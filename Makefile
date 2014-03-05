help:
	@echo "Usage: make BCRMBASE=<base of exploded brcm_adndorid.tar> <target>"
	@echo "Targets: html md"

clean:
	rm -f rpi-registers.html

html: testenv rpi-registers.html
rpi-registers.html: defined2html+md.pl defined.txt
	perl defined2html+md.pl -h defined.txt > rpi-registers.html

md: testenv rpi-registers.md
rpi-registers.md: defined2html+md.pl defined.txt
	perl defined2html+md.pl -m defined.txt

defined.txt:
	( \
	cd $(BCRMBASE)/brcm_usrlib/dag/vmcsx/vcinclude/bcm2708_chip; \
	echo '#include "register_map.h"' \
	| gcc -E -nostdinc -fno-builtin -I. -w -P -dM -x none - \
	| grep -v "#define __" \
	| awk '{ if ($$2) print "X_"$$2,$$2;}' \
	| (echo '#include "register_map.h"'; \
	   echo '#define HW_REGISTER_RW(...) `printf "0x%08x:RW" $$[__VA_ARGS__]`';\
	   echo '#define HW_REGISTER_RO(...) `printf "0x%08x:RO" $$[__VA_ARGS__]`';\
	   sort) \
	| gcc -E -nostdinc -fno-builtin -I. -w -P -x none - \
	| sed "s/^X_/echo /" \
	| bash \
	) > defined.txt

testenv:
	@test -d "$(BCRMBASE)" \
	|| echo "BCRMBASE is not defined or not a directory"
	@test -d "$(BCRMBASE)"
	@test -d "$(BCRMBASE)/brcm_usrlib/chip/verification/code/vcinclude" \
	|| (echo "BCRMBASE does not point to an exploded directory of"; \
	echo "Brcm_Android_ICS_Graphics_Stack.tar.gz")
	@test -d "$(BCRMBASE)/brcm_usrlib/chip/verification/code/vcinclude"
	@# create directories if necessary
	@mkdir -p $(BCRMBASE)/brcm_usrlib/chip/verification/code
	@# create softlink if necessary
	@test -L $(BCRMBASE)/brcm_usrlib/chip/verification/code/vcinclude \
	|| ln -s ../../../dag/vmcsx/vcinclude/bcm2708_chip \
	     $(BCRMBASE)/brcm_usrlib/chip/verification
