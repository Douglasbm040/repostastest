bool isFibonacci(int num) {
  int a = 0, b = 1;
  //! decididir usar por meio de loop pois a complexidade é O(n)
  //! caso a implementacao fosse recursiva seria exponecial

  if (num == 0) {
    return true;
  }
  while (b < num) {
    int temp = a;
    a = b;
    b += temp;
  }

  return b == num;
}
