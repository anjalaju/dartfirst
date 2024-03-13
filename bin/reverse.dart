void list()
{
  List<int> list1=[2,5,3,9];
  print(list1);
  List<int> list2=[];
  for(int i=list1.length-1;i>=0;i--){
    list2.add(list1[i]);
  }
  print(list2);

}