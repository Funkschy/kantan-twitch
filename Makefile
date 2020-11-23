KANTAN_FILES := $(shell find -L . -name '*.kan')
KANTAN_C := kantan

EXE := bot
OBJ := $(EXE).o
LDLIBS := -lssl -lcrypto -lpthread

$(EXE) : $(KANTAN_FILES)
	$(KANTAN_C) $(KANTAN_FILES) -o $(OBJ) -g && \
	gcc $(OBJ) -o $(EXE) $(LDLIBS) && \
	rm $(OBJ)

.PHONY: clean
clean : $(EXE)
	rm $(EXE)
