BLDDIR	:= docs
RELDIR	:= ../../_build/courses/cosc1337/

.PHONY: all
all:
	sphinx-build -b html -d _build/doctrees . docs


.PHONY: release
release:
	cp -r ${BLDDIR} ${RELDIR}

.PHONY: clean
clean:
	rm -rf _build

