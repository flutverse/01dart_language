enum Role { admin, user, guest }

void main() {
  Role r = Role.admin;
  print(r);
}
// 🧠 ব্যাখ্যা: Enum (fixed values)
// enum → নির্দিষ্ট fixed value
// string এর বদলে safe (typo কম)