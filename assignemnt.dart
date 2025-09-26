void main() {
  loginSystem("ahmed", "ahmed123");
}

void loginSystem(String email, String password) {
  if (email == "" && password == "") {
    print("Fields Cann not be Empty");
  } else if (email == "ahmed" && password == "ahmed123") {
    print("Logged In Successfully");
  } else {
    print("Something went Wrong");
  }
}
