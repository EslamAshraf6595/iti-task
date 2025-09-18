class Grade {
  
  int areaNormal(int length, int width) {
    return length * width;
  }

 
  int areaArrow(int length, int width) => length * width;

 
  var areaAnonymous = (int length, int width) {
    return length * width;
  };

 
  int areaHigherOrder(int length, int width,  Function areaFunction) {
    return areaFunction(length, width);
  }
}

void main() {
  Grade grade = Grade();

  int length = 7;
  int width = 4;

  print("1. Normal Function: ${grade.areaNormal(length, width)}");
  print("2. Arrow Function: ${grade.areaArrow(length, width)}");
  print("3. Anonymous Function: ${grade.areaAnonymous(length, width)}");

 
  print("4. Higher-Order Function (using Normal): ${grade.areaHigherOrder(length, width, grade.areaNormal)}");

  
  print("5. Higher-Order Function (using Arrow): ${grade.areaHigherOrder(length, width, grade.areaArrow)}");

  
  print("6. Higher-Order Function (using Anonymous): ${grade.areaHigherOrder(length, width, grade.areaAnonymous)}");
}
