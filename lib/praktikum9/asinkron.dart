// asinkron
Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 4), () {
    var isStockAvailable = true;
    if (isStockAvailable) {
      return "Ini Kopi";
    } else {
      throw "Stock tidak tersedia";
    }
  });
}

void main() async {
  print('Memulai pembuatan kopi');
  try {
    var order = await getOrder();
    print('Pesanan anda $order');
  } catch (err) {
    print('Maaf, $err');
  } finally {
    print('Pesanan anda sudah selesai, Terimakasih');
  }
}
