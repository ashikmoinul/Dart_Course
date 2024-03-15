/// Abstraction
/// Hiding the complexity

class AcRemote{
  int _temp = 2;

  void increaseTemp() {
    _AwakeTheRemoteSystem();
  }
  void decreaseTemp() {
    _AwakeTheRemoteSystem();
  }
  void _AwakeTheRemoteSystem() {
    print('Awake the system');
    _CallTheArduino();
  }
  void _CallTheArduino() {
    print('execute the system');
    _CommunicateWithAC();
  }
  void _CommunicateWithAC() {

  }
  void _getResponse(){
    _temp = _temp + 1;
  }
  int get temp{
    return _temp;
  }
}