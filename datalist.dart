// datalisku = [4,7,8,2,6,3,6,78]

// 1. urutkan
// 2. tambahkan angka 109

class DataListManager {
  List<int> dataList = [4, 7, 8, 2, 6, 3, 6, 78 ];

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




// Pertama, kita mendefinisikan sebuah kelas yang disebut DataListManager. Kelas ini digunakan untuk mengelola operasi pada list dataList.

// Pada baris 2, kita mendeklarasikan sebuah list dengan nama dataList yang berisi angka-angka. List ini akan digunakan dalam operasi yang akan dilakukan.

// Pada baris 4, kita mendefinisikan metode sortData(). Metode ini akan mengurutkan list dataList secara ascending (dari yang terkecil ke yang terbesar) menggunakan metode sort().

// Pada baris 8, kita mendefinisikan metode addNumber(int number). Metode ini menerima sebuah angka sebagai argumen dan menambahkannya ke dalam list dataList menggunakan metode add().

// Kemudian, di dalam fungsi main() (baris 13-20), kita membuat sebuah objek dari kelas DataListManager dengan nama manager.

// Pada baris 16, kita memanggil metode sortData() dari objek manager untuk mengurutkan list dataList.

// Pada baris 17, kita mencetak hasil dari pengurutan list dataList yang sudah diurutkan.

// Pada baris 20, kita memanggil metode addNumber(109) dari objek manager untuk menambahkan angka 109 ke dalam list dataList.

// Pada baris 21, kita mencetak hasil setelah menambahkan angka 109 ke dalam list dataList.

// Hasil keluaran dari program ini akan mencakup list dataList yang sudah diurutkan dan list dataList setelah menambahkan angka 109.
