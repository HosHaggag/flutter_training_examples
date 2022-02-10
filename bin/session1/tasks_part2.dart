  //Tasks part II: Task (1) Solution
  // void main() {
  //   List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  //
  //   for (var i in a) {
  //     if (i < 5) {
  //       print(i);
  //     }
  //   }
  //
  //   // One liner
  //   print([for (var i in a) if (i < 5) i]);
  // }
  //----------------------------------------------------------------------------

  //Tasks part II: Task (2) Solution
  // import 'dart:math';
  //
  // void main() {
  //   // Initialize the random list
  //   final random = Random();
  //   List<int> randList = List.generate(10, (_) => random.nextInt(100));
  //
  //   // Pass it to the function
  //   print(randList);
  //   print(newList(randList));
  // }
  //
  // // Function that returns the first and the last element of given list
  // List<int> newList(List<int> initialList) {
  //   return [initialList.first, initialList.last];
  // }
  //----------------------------------------------------------------------------

  //Tasks part II: Task (3) Solution
  // import 'dart:math';
  //
  // void main() {
  //   // Initialize the random list
  //   final random = Random();
  //   List<int> randList = List.generate(10, (_) => random.nextInt(100));
  //
  //   // Pass it to the function
  //   print("Numbers List: "+randList.toString());
  //   print("Minimum: ${findMin(randList)}");
  //   print("Maximum: ${findMax(randList)}");
  // }
  //
  // // Function that returns the first and the last element of given list
  // int findMax(List<int> list) {
  //   int max = -1;
  //   for(int number in list){
  //     if(number > max){
  //       max = number;
  //     }
  //   }
  //   return max;
  // }
  //
  // // Function that returns the first and the last element of given list
  // int findMin(List<int> list) {
  //   int min = 101;
  //   for(int number in list){
  //     if(number < min){
  //       min = number;
  //     }
  //   }
  //   return min;
  // }
  //----------------------------------------------------------------------------

  //Tasks part II: Task (4) Solution
  // void main() {
  //   List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  //   List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 89];
  //   Set<int> c = {};
  //
  //   for (var i in a) {
  //     for (var j in b) {
  //       if (i == j) {
  //         c.add(i);
  //       }
  //     }
  //   }
  //   print(c.toList());
  //
  //   // One liner using set intersections
  //   print(Set.from(a).intersection(Set.from(b)).toList());
  // }
  //----------------------------------------------------------------------------

  //Tasks part II: Task (5) Solution
  // void main() {
  //   List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  //   List<int> l = [];
  //
  //   for (int i = 0;i<a.length;i++) {
  //     if (a[i] % 2 == 0) {
  //       l.add(a[i]);
  //     }
  //   }
  //   print(l);
  // }
  //----------------------------------------------------------------------------

  //Tasks part II: Task (6): Assignment