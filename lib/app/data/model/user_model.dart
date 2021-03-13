class UserModel {
  int id;
  String firstname;
  String lastname;
  String propic;

  UserModel({id, firstname, lastname, propic});

  UserModel.fromJson(Map<String, dynamic> json) {
    this.id = json['id'];
    this.firstname = json['firstname'];
    this.lastname = json['lastname'];
    this.propic = json['propic'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['firstname'] = this.firstname;
    data['lastname'] = this.lastname;
    data['propic'] = this.propic;
    return data;
  }
}
