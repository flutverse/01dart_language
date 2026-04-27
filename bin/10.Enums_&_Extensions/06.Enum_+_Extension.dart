enum Role { admin, user }

extension RoleExt on Role {
  String get displayName {
    switch (this) {
      case Role.admin:
        return "Administrator";
      case Role.user:
        return "Normal User";
    }
  }
}

void main() {
  print(Role.admin.displayName);
}
// 🧠 ব্যাখ্যা: Enum + Extension (🔥 best practice)
// enum এর logic extension-এ রাখলে code clean হয়