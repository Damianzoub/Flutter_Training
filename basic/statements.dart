
bool isLoggedIn(user) => user != null;

bool checkAge(age){
  if (age >=18){
    return true;
  }else{
    return false;
  }
  
}

void main(){
  String? user = "Alice";
  if (isLoggedIn(user)){
    print("User is logged in");
    int age =20;
    print("Is above 18 " + (checkAge(age) ? "yes , he is": "no he is not"));
  }else{
    print("User is not logged in");
  }

}