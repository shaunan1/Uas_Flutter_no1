void main() {
  List<List<dynamic>> dataList = [
    ['Adji', '06668', 30, 25, 2.5],
    ['Joseph', '06468', 30, 25, 2.5],
    ['Eka', '03668', 30, 25, 2.5],
  ];

  for (int i = 0; i < dataList.length; i++) {
    var data = dataList[i];
    print('Data ${i + 1}: ${data[0]}, ${data[1]}, ${data[2]}, ${data[3]}, ${data[4]}');
  }
}
