void main() {
 Iterable<int> iterable = [0,1, 2, 3];
 var evenNumbers = iterable.where((number) => number.isEven);
for (var number in evenNumbers) {
print('$number is even');
}

for (var element in iterable) {
print(element);
}

}
