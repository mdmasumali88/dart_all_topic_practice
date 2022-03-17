void main() {
  List<int> array = [29, 76, 12, 32];
  List<int> sortedarray = sSort(array);
  print(sortedarray);
}

sSort(List<int> array) {
  int lengthOfArray = array.length;
  for (int i = 0; i < lengthOfArray - 1; i++) {
    
    for (int j = 0; j < lengthOfArray - i - 1; j++) {
      
      

      if (array[j] > array[j + 1]) {
        // Swapping using temporary variable
        int temp = array[j];
        array[j] = array[j + 1];
        array[j + 1] = temp;

        
      }
    }
  }
  return (array);
}