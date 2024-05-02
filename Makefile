CFLAGS= -std=c++17 -O2
LDFLAGS= -lglfw -lvulkan -ldl -lpthread -lX11 -lXxf86vm -lXrandr -lXi

VulkanTest: main.cpp
	g++ $(CFLAGS) -o build/vulkanTest main.cpp $(LDFLAGS)

.PHONY: test clean

test: build/vulkanTest
	./build/vulkanTest

clean: 
	rm -f build/vulkanTest
