import 'abstraction.dart';

void main(){
  AcRemote remote = AcRemote();
  remote.increaseTemp();
  remote.decreaseTemp();

  print(remote.temp);
}