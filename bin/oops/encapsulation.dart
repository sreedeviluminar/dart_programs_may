class MyDatas {
  String? name;
  int? age;
  int? phone;
  String? email;

  ///setter functions for setting values to the instance variables
  set data1(String name) {
    this.name = name;
  }

  set data2(int age) {
    this.age = age;
  }

  set data3(int phone) {
    this.phone = phone;
  }

  set data4(String email) {
    this.email = email;
  }

  /// if a  class contains only  setter functions and instance variables
  /// then the class is write only class


  ///  ///getter functions for fetching values to the instance variables
  String? get getname {
    return name;
  }

  int? get getage {
    return age;
  }

  int? get getphone {
    return phone;
  }

  String? get getemail {
    return email;
  }

/// if a  class contains only  getter functions and instance variables
/// then the class is read only class
}
