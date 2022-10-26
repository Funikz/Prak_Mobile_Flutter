class daftar_data {
  String profilepicture;
  String nama;
  String pesan;
  DateTime tanggal;

  daftar_data(
      {required this.profilepicture,
      required this.nama,
      required this.pesan,
      required this.tanggal});
}

final List<daftar_data> data = <daftar_data>[
  daftar_data(
      profilepicture:
          'https://pbs.twimg.com/media/FMnmFldVIAMFNde?format=jpg&name=small',
      nama: 'Zidan',
      pesan: 'Wokeeee',
      tanggal: DateTime.utc(2022, 10, 10, 10, 10)),
  daftar_data(
      profilepicture:
          'https://pbs.twimg.com/media/FMnmFldVIAMFNde?format=jpg&name=small',
      nama: 'Zidan',
      pesan: 'Terserah',
      tanggal: DateTime.parse('2022-10-10 10:10')),
  daftar_data(
      profilepicture:
          'https://pbs.twimg.com/media/FMnmFldVIAMFNde?format=jpg&name=small',
      nama: 'Zidan',
      pesan: 'Terserah',
      tanggal: DateTime.utc(2022, 10, 10, 10, 10)),
  daftar_data(
      profilepicture:
          'https://pbs.twimg.com/media/FMnmFldVIAMFNde?format=jpg&name=small',
      nama: 'Zidan',
      pesan: 'Terserah',
      tanggal: DateTime.parse('2021-10-10 10:10')),
  daftar_data(
      profilepicture:
          'https://pbs.twimg.com/media/FMnmFldVIAMFNde?format=jpg&name=small',
      nama: 'Zidan',
      pesan: 'Terserah',
      tanggal: DateTime.parse('2021-10-10 10:10')),
];
