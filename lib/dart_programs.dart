
  void main() {
    String a ='hello';
    print('length ${a.length}');
    String b = 'world';
    String c = a+b;
    String d ='hello';

    print('Concanted string is ${c}');
    print('String A compared to string B : ${a.compareTo(b)}');
    print('String A compared to string D : ${a.compareTo(d)}');
    print('String B compared to string A : ${b.compareTo(a)}');

  }

