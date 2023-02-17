//Write a function called getFirstElement that takes a list as an argument and returns the first element of that list.
dynamic getFirstElement(List<dynamic> lst) {
  if (lst.isEmpty) {
    return null;
  } else {
    return lst[0];
  }
}

void main() {
  var my_list = ['lone', 'sam', 'sally', 'imty'];
  var first_element = getFirstElement(my_list);
  print(first_element);
}
