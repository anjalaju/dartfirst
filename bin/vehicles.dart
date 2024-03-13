class vehicle
{
  String ?make;
  dynamic model;
  int ?year;
  void displayinfo()
  {
    print("make is $make,model is $model and year is $year");
  }
}
class Cars extends vehicle
{
  int ? numdoors;
}
class Truck extends vehicle
{
  dynamic bedlength;
}