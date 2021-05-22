#include <iostream>
#include "PolyaGammaHybrid.h"

int main() {
    int n = 10;
    double z = 1.0;
    int seed = 0;
    PolyaGammaHybridDouble pg(seed);
    for (int i=0; i<10; ++i) {
        std::cout << pg.draw(n, z) << std::endl;
    }
}