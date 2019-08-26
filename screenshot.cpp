//
// screenshot.cpp
// MacVim
//

#include <algorithm>
#include <cstring>
#include <iostream>
#include <vector>

int main(int argc, const char *argv[]) {
    std::vector<const char*> args;
    args.insert(args.begin(), argv + 1, argv + argc);

    std::sort(args.begin(), args.end(), [](const char *a, const char *b) {
        return strcmp(a, b) < 0;
    });

    for (const auto a : args) {
        std::cout << a << '\n';
    }

    return 0;
}

