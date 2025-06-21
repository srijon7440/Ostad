abstract class Vehicle{
  int _speed=0;
 move();
set setSpeed(int speed)=> _speed=speed;
int get Speed=>_speed;
}
class Car extends Vehicle{
  move(){

    print("The car is moving at $_speed km/h");

  }
}
main(){
Car v1=new Car();
v1.setSpeed=7;
v1.move();
//gg
}