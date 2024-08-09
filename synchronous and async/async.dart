void main() {
  // Synchronous
  isDataApi();
  isMeowingNow();
  print('this is first task');
  print('this is second task');
  print('this is last task');
  
  // Asynchronous
}

void isDataApi() {
  
  Future.delayed(Duration(seconds: 3), () {
    print('Ini data dari API');
  });
  
}
void isMeowingNow() {
    Future.delayed(Duration(seconds: 5), () {
      print('MREOOOW');
    });
  }
