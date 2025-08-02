


//interfac


void main(){
  Lion lion = new Lion();
  lion.displayType();
  lion.displayArea();
}


  class Animal {
    void displayType(){
      print("Animal");
    }

    void displayArea(){
      print("Earth");
    }
  }

class Lion implements Animal{
  void displayType(){
    print("Lion");
  }

  void displayArea(){
    print("Forest");
  }
}