TARGET=drawables.app
SOURCE=drawables.scpt
APP=/Applications


.PHONY: clean default install


default: $(TARGET)

clean:
	rm -Rf $(TARGET)

$(TARGET): $(SOURCE)
	osacompile -o $@ $^
	cp applet.icns $@/Contents/Resources/

install:
	cp -r $(TARGET) $(APP)/
