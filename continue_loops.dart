// break and continue.2

void main() {
  for (var i = 0; i < 10; ++i) {
    if (i % 2 == 0) continue;
    print("odd: $i");
    // Continue means skip this value and continue from here
    // therefore will print odd numbers
  }
}