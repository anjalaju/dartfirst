class House
{
  int ? id;
  String ?name;
  int ? price;
  House(int id,String name,int price)
  {
    this.id;
    this.name;
    this.price;
    List<dynamic>L1=[];
    L1.insert(0, id);
    L1.insert(1, name);
    L1.insert(2, price);
    print(L1);
  }
}