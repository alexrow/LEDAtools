CXXFLAGS=-O3 -g3 -std=c++11
LDFLAGS=-lgmp -lntl
TARGETS=constant_weight_encodable_bits enumeration_complexity parameter_generator work_factor_computation

all: $(TARGETS)

clean:
	rm -f $(TARGETS)