TARGET=drawables.app
SOURCE=drawables.scpt
APP=/Applications
ICON=res/applet.icns


.PHONY: clean default install


default: $(TARGET)

clean:
	rm -Rf $(TARGET)

$(TARGET): $(SOURCE)
	osacompile -o $@ $^
	cp $(ICON) $@/Contents/Resources/

install:
	cp -r $(TARGET) $(APP)/
