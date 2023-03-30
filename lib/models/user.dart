class User {
  final int id;
  final String name;
  final String username;
  final String email;
  final String? profilePhoto;
  final String? phoneNumber;

  User({
    required this.id,
    required this.name,
    required this.username,
    required this.email,
    this.profilePhoto,
    this.phoneNumber,
  });

  factory User.fromMap(Map<String, dynamic> map) {
    return User(
      id: map["id"],
      name: map["name"],
      username: map["username"],
      email: map["email"],
      profilePhoto: map["profile_photo"],
      phoneNumber: map["phone_number"],
    );
  }

  factory User.dummy() {
    return User(
      id: 2006189,
      name: "Endang Prayoga Hidayatulloh",
      username: "e95prayoga",
      email: "2006189@itg.ac.id",
      profilePhoto:
          "https://lh4.googleusercontent.com/3EZASKaq4EXMjaAAJf7UTYLSHwttbCwOOKTHELas6RmlvVw8ZLftPDC1ii5Psr3ZrfE=w2400",
      phoneNumber: "081286601597",
    );
  }
}
