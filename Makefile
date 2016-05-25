help:
	@echo "Usage: make BRCMBASE=<base of exploded brcm_android.tar> <target>"
	@echo "Targets: html md mw"

clean:
	rm -f rpi-registers.html  defined.txt md/*md

all: html md mw

html: testenv rpi-registers.html
rpi-registers.html: defined2html+md.pl defined.txt
	perl defined2html+md.pl -html defined.txt > rpi-registers.html

md: testenv md/README.md
md/README.md: defined2html+md.pl defined.txt
	mkdir -p md
	perl defined2html+md.pl -markdown defined.txt

mw: testenv mediawiki.markup
mediawiki.markup: defined2html+md.pl defined.txt
	perl defined2html+md.pl -mediawiki defined.txt > mediawiki.markup

defined.txt: Makefile external_defines.h
	( \
	cd $(BRCMBASE)/brcm_usrlib/dag/vmcsx/vcinclude/bcm2708_chip; \
	pwd >&2 ; \
	 (echo '#include "register_map.h"'; \
	  echo '#include "register_map_macros.h"'; \
	  echo '#include "external_defines.h"';) \
	| gcc -E -nostdinc -fno-builtin -I. -I $(PWD) \
	  -w -P -dM -x none - \
	| grep -v "#define __" \
	| awk '{ if ($$2) print "X_"$$2,$$2;}' \
	| awk '{t=index($$2,"(");if(t){print "X_"substr($$2,1,t-1),"MACRO";}else{print}}' \
	| (echo '#include "register_map.h"'; \
	   echo '#include "external_defines.h"'; \
	   echo '#define HW_REGISTER_RW(...) `printf "0x%08x:RW" $$[__VA_ARGS__]`'; \
	   echo '#define HW_REGISTER_RO(...) `printf "0x%08x:RO" $$[__VA_ARGS__]`'; \
	   sort) \
	| gcc -E -nostdinc -fno-builtin -I. -I $(PWD) -w -P -x none - \
	| sed "s/^X_/echo /" \
	| bash \
        | sort \
	) > defined.txt

testenv_check:
	@test -d "$(BRCMBASE)" \
	|| (echo "BRCMBASE is not defined or not a directory" ; false)
	@test -d "$(BRCMBASE)/brcm_usrlib/dag/vmcsx/vcinclude" \
	|| (echo "BRCMBASE does not point to an exploded directory of"; \
	echo "Brcm_Android_ICS_Graphics_Stack.tar.gz"; false)

testenv_missing_dirlinks:
	@# create directories if necessary
	@mkdir -p $(BRCMBASE)/brcm_usrlib/chip/verification/code
	@# create softlink if necessary
	@test -L $(BRCMBASE)/brcm_usrlib/chip/verification/code/vcinclude \
	|| ln -sfv ../../../dag/vmcsx/vcinclude/bcm2708_chip \
	     $(BRCMBASE)/brcm_usrlib/chip/verification/code/vcinclude

testenv_missing_includes:
	@touch $(BRCMBASE)/brcm_usrlib/chip/verification/code/vcinclude/cpr_avs2wtap.h
	@touch $(BRCMBASE)/brcm_usrlib/chip/verification/code/vcinclude/uart_arm.h

testenv: testenv_check testenv_missing_dirlinks testenv_missing_includes
