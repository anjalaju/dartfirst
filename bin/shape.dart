abstract class Shape{
  void calculatearea(int num1,int num2);
  }
  class Rectangle1 extends Shape{
    
    @override
  void calculatearea(int l,int b) {
    int rectarea=l*b;
    print(rectarea);

     }


  }
  class Circle extends Shape{
    void calculatearea(int r,int num2){
      double pi=3.14;
      double circlearea=pi*r*r;
      print(circlearea);
    }

  }