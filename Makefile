.PHONY: install

TARGET=./drawables.app
SOURCE=./drawables.scpt

$(TARGET): $(SOURCE)
	osacompile -o $@ $^

install: $(TARGET)
