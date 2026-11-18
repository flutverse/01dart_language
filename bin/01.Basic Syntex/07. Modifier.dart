class UserProfile {
  // final: মান একবারই সেট করা যাবে, পরবর্তীতে পরিবর্তন করা যাবে না
  final String username;

  // private (`_`): নামের আগে আন্ডারস্কোর দিয়ে একে প্রাইভেট করা হয়েছে (শুধু এই ফাইলের ভেতরেই ব্যবহার করা যাবে)
  String _password;

  // late: শুরুতে মান না দিয়ে, পরবর্তীতে ব্যবহার করার আগে মান অ্যাসাইন করা যাবে
  late String bio;

  UserProfile(this.username, this._password);

  // প্রাইভেট পাসওয়ার্ড পরিবর্তন বা সেট করার জন্য মেথড
  void setPassword(String newPassword) {
    _password = newPassword;
  }
}

void main() {
  // const: কম্পাইল-টাইম কনস্ট্যান্ট বা ধ্রুবক মান (যা কোড রান হওয়ার আগেই ফিক্স থাকে)
  const int maxLoginAttempts = 3;

  // অবজেক্ট তৈরি
  UserProfile user = UserProfile("arif_123", "secret123");

  // late ভেরিয়েবলে পরবর্তীতে মান অ্যাসাইন করা হলো
  user.bio = "Software Developer & Dart Enthusiast";

  print("ইউজারনেম: ${user.username}");
  print("বায়ো: ${user.bio}");
  print("সর্বোচ্চ লগইন চেষ্টা: $maxLoginAttempts");

  // user._password = "newPassword"; ❌ ভুল! প্রাইভেট প্রপার্টি হওয়ায় সরাসরি বাইরে থেকে এক্সেস করা যাবে না
  user.setPassword("newSecurePass456"); // ✔ সঠিক নিয়ম
  print("পাসওয়ার্ড সফলভাবে আপডেট করা হয়েছে!");
}

// 🧠 এক নজরে মডিফায়ারগুলোর কাজ ও নিয়ম:
// 1. final  ➡ মান একবার সেট হওয়ার পর আর বদলানো যাবে না ❌
// 2. const  ➡ কোড রান হওয়ার আগেই মান ফিক্স থাকে এবং পরিবর্তন করা যায় না ❌
// 3. late   ➡ ডিক্লেয়ার করার সময় মান না দিয়ে, পরবর্তীতে ব্যবহার করার আগে অ্যাসাইন করা যায় ✔
// 4. _      ➡ আન્ડারস্কোর ব্যবহার করে ভেরিয়েবল বা মেথডকে প্রাইভেট করা হয়, যা শুধু একই ফাইলের ভেতরে কাজ করে 🔒
