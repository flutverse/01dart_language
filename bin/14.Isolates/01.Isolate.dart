void main() {
  print("Main Isolate চলছে");
}
// 🧠 ব্যাখ্যা:
// Dart single-threaded হলেও Isolate ব্যবহার করে parallel কাজ করে
// প্রতিটি isolate → আলাদা memory + thread
// এক isolate অন্য isolate এর data সরাসরি share করতে পারে না