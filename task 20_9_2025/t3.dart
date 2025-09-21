class User {
  String _username = ""; 

  void username(String name) {
    if (name.trim().isNotEmpty) {  
      _username = name;
    } else {
      print("user name must have a value");
    }
  }

 
  String getusername() => _username;
}

void main() {
  User user = User();

  user.username( "Eslam");   
  print("اسم المستخدم: ${user.getusername()}");

  user.username("");
  print("اسم المستخدم: ${user.getusername()}");
}
