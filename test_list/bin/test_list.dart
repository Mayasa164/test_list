void main() {

//create an Empty List 
var myList = [];
print(" Empty List : " );
print(myList);
print("-----------------------------------------------------------");

//add single item to the list
myList.add(2);
print(" List after adding 2 : " );
print(myList);
print("-----------------------------------------------------------");


//add multiple item to the list
myList.addAll([4 , 6 , 8 , 10]);
print(" List after adding 4 , 6 , 8 , 10 : " );
print(myList);
print("-----------------------------------------------------------");

// change an item by index
myList[2] = 9;
print(" List after changing   6 into 9 : " );
print(myList);
print("-----------------------------------------------------------");

//Insert one item at specific position (index , item)
myList.insert(3, 12);
print(" List after Insert 12  at  position 3" );
print(myList);
print("-----------------------------------------------------------");

//Insert many item at specific position (index , item)
myList.insertAll(2, [13 , 22 , 23]);
print(" List after Insert 13, 22, 23 starting from position 2 : " );
print(myList);
print("-----------------------------------------------------------");

// remove from List by value
myList.remove(22);
print(" List after removing 22 : " );
print(myList);
print("-----------------------------------------------------------");

// remove from List by index
myList.removeAt(5);
print(" List after Insert 12  at  position 6" );
print(myList);
print("-----------------------------------------------------------");



//!some function in List

print("# some function in List :");
print("print length of the List : " );
myList.length;
print("first item in List : ");
myList.first;

print("last item in List : ");
myList.last;
eno

print("check if List is Empty : ");
myList.isEmpty;

print("check if List is notEmpty : ");
myList.isNotEmpty;

print("Reverse the List : ");
myList.reversed;


}