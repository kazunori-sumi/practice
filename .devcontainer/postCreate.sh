#!/usr/bin/env bash
set -e

# よく使うエイリアス
{
  echo "alias r='g++ -std=gnu++20 -O2 -Wall -Wextra -Wshadow -Wconversion -D_GLIBCXX_DEBUG -o a.out main.cpp && ./a.out'"
  echo "alias rr='g++ -std=gnu++20 -O2 -pipe -static -s -o a.out main.cpp 2>/dev/null || g++ -std=gnu++20 -O2 -pipe -o a.out main.cpp; ./a.out'"
} >> ~/.bashrc