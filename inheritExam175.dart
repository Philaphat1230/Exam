abstract class Greeting{
  void thai();
  void english();
  void japan();
}
class NOtYetGreet implements Greeting{
  @override
  void english() {
    print('Good morning');
  }

  @override
  void japan() {
    print('Ohio');
  }

  @override
  void thai() {
   print('Arun swad');
  }
  void greet(){
    thai();
    english();
    japan();
  }
}
void main(List<String> args) {
 /* var thai = NOtYetGreet();
  thai.thai();
  var eng = NOtYetGreet();
  eng.english();
  var japan = NOtYetGreet();
  japan.japan();*/
  
  var Greet = NOtYetGreet();
  Greet.greet();
}