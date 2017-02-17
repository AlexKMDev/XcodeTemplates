TEMPLATES_DIR=~/Library/Developer/Xcode/Templates/File\ Templates

install:
	test -n "$(template)"
	mkdir -p ${TEMPLATES_DIR}
	cp -R $(template) ${TEMPLATES_DIR}

