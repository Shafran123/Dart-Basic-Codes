//Objectives 
//1.Interface in dart 

main(List<String> args) {
  
  var tv = Tv();
  tv.IncreaceVolume();
  tv.DecreaseVolume();

}

class Remote{

  void IncreaceVolume(){
    print("______Volume Up from remote_____");
  }

  void DecreaseVolume(){
    print("______Volume Down from remote_____");
  }

}

// Here remote act as a interface.

class Tv implements Remote {
  void IncreaceVolume(){
    print("Volume up in television");
  }

  void DecreaseVolume(){
  print("Volume down in television");
  }
}