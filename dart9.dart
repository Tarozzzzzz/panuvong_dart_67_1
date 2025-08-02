// Function

void main(){
  print(getMsg("kasem"));
  print(add(10,20));
  printMsg("kasem");
}
void printMsg(String name) {
  print("Hello,name");
}

String getMsg(String name){
  return"hello, n$name";
}

int add(int a, int b){
  return a+b;
}