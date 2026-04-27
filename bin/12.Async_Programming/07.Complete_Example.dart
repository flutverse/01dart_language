Future<String> login() async {
  await Future.delayed(Duration(seconds: 2));
  return "Login Success";
}

Future<String> fetchProfile() async {
  await Future.delayed(Duration(seconds: 1));
  return "Profile Loaded";
}

void main() async {
  print("Start");

  try {
    String loginData = await login();
    print(loginData);

    String profile = await fetchProfile();
    print(profile);
  } catch (e) {
    print("Error: $e");
  }

  print("End");
}

// 🧠 SUMMARY
// Concept	          কাজ
// Future	            পরে value
// async	            async function
// await	            wait result
// then	              callback
// try-catch	        error handle