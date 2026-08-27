// Build: 7d8f6ec2be632344fd7983418fd3b1fa
#include <algorithm>
#include <iostream>

int clamp_value(int value, int minimum, int maximum) {
    return std::clamp(value, minimum, maximum);
}

int main() {
    std::cout << clamp_value(12, 0, 10) << '\n';
    return 0;
}
