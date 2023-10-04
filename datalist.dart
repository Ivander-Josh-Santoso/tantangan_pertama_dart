// datalisku = [4,7,8,2,6,3,6,78]

// 1. urutkan
// 2. tambahkan angka 109

class DataListManager {
  List<int> dataList = [4, 7, 8, 2, 6, 3, 6, 78];

  void sortData() {
    dataList.sort();
  }

  void addNumber(int number) {
    dataList.add(number);
  }
}

void main() {
  var manager = DataListManager();

  // Urutkan data
  manager.sortData();
  print("Data setelah diurutkan: ${manager.dataList}");

  // Tambahkan angka 109
  manager.addNumber(109);
  print("Data setelah menambahkan angka 109: ${manager.dataList}");
}
