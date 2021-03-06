//#define TEST_FUNCTION

#ifdef TEST_FUNCTION

#include <iostream>

#include "Filter.h"

int main() {
    const int size = 5;
    float coeffs[size];
    for (int i = 0; i < size; i++) {
        coeffs[i] = 0.1 * i;
    }
    
    Filter<float> filter(coeffs, size);
    
    for (int i = 0; i < 5; i++) {
        filter.push((float)i);
        std::cout << "Value: " << filter.value() << std::endl;
    }
    
    Filter<float> filter2 = filter;
    std::cout << "Filter2 Value: " << filter2.value() << std::endl;
    
    std::cin.get();
    return 0;
}

#endif