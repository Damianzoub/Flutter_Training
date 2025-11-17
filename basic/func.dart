int add(x,y){
  return x+y;
}

// Arrow function
int multiply(x,y) => x*y;
void main(){
  int sum = add(5,10);
  print("Sum: " + sum.toString());

  int product = multiply(5,10);
  print("Product: " + product.toString());
}
