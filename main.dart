import 'Settings.dart';
void main(){

  APP app = APP();
  app.updateClick();
  app.deleteClick();
}

class APP with Settings {
  void updateClick(){
    update();
  
  }
  void deleteClick(){
    delete();
  }

}