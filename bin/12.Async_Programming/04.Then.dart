//then() (alternative)
Future<String> getData() {
  return Future.delayed(Duration(seconds: 1), () => 'Data');
}

void main() {
  getData().then((data) {
    print(data);
  });
}
// 🧠 ব্যাখ্যা:
// callback style
// async/await এর চেয়ে কম readable