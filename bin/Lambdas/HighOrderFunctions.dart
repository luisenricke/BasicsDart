void main() {
  print(calculator(10, 10, sum));
  print(calculator(10, 10, sub));
  print(calculator(10, 10, mul));
  print(calculator(10, 10, div));
}

// Delegate logic to simple functions
num calculator(num a, num b, Function operation) => operation(a, b);

// Simple operations
num sum(num a, num b) => a + b;

num sub(num a, num b) => a - b;

num mul(num a, num b) => a * b;

num div(num a, num b) => a / b;
