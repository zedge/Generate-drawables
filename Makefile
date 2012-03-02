TARGET=Drawables.app
SOURCE=drawables.scpt
APP=/Applications
ICON=res/applet.icns


.PHONY: clean default install


default: $(TARGET)

clean:
	rm -Rf $(TARGET)

$(TARGET): $(SOURCE)
	osacompile -o $@ $^
	cp -f $(ICON) $@/Contents/Resources/

install:
	cp -r $(TARGET) $(APP)
	chown -R root:wheel "$(APP)/$(TARGET)"
