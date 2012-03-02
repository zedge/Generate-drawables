TARGET=drawables.app
SOURCE=drawables.scpt
APP=/Applications


.PHONY: clean default install


default: $(TARGET)

clean:
	rm -Rf $(TARGET)

$(TARGET): $(SOURCE)
	osacompile -o $@ $^

install:
	cp -r $(TARGET) $(APP)
