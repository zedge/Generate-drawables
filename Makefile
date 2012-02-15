TARGET=drawables.app
SOURCE=drawables.scpt


.PHONY: install clean

$(TARGET): $(SOURCE)
	osacompile -o $@ $^

install: $(TARGET)

clean:
	rm -Rf $(TARGET)
