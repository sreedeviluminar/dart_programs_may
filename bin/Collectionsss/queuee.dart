//double ended queue can add and remove values from both side
import 'dart:collection';
void main(){
  List<String> l1 = []; // store string values only
  var l2 = <double>[];  // store double values
  var list = [1,2,3];   // store any type of values
  var set  = <String>{"h","e","o"};  // store string type only
  Set<int> s1 = Set();  //store integer values only

  Queue queue = Queue(); // store any type of values
  queue.addAll(set);
  print("Queue1 : $queue");
  queue.addFirst(1);
  print("Queue1 : $queue");
  queue.addLast(10);
  print("Queue1 : $queue");
  queue.add("admin");
  print("Queue1 : $queue");

  Queue<int> q2 = Queue.of(list);
  print("Queue2 : $q2");

  Queue q3 = Queue.from({1,2,3,4,5});
  print("Queue3 : $q3");

  q3.forEach((element) {
    print(element);
  });

}