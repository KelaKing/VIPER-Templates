
TEMPLATE_NAMES = 'VIPER'
TEMPLATE_DIR = $(HOME)/Library/Developer/Xcode/Templates/

install:
	mkdir -p $(TEMPLATE_DIR)$(TEMPLATE_NAMES)
	cp -R *.xctemplate $(TEMPLATE_DIR)$(TEMPLATE_NAMES)

uninstall:
	rm -r $(TEMPLATE_DIR)$(TEMPLATE_NAMES)


