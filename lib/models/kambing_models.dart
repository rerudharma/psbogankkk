class Kambing {
  final String nama;
  final String id;
  final String jeniskelamin;
  final String umur;
  final String berat;
  final String pakan;
  final String produk;
  final String harga;
  final String status;

  Kambing({
    required this.nama,
    required this.id,
    required this.jeniskelamin,
    required this.umur,
    required this.berat,
    required this.pakan,
    required this.produk,
    required this.harga,
    required this.status,
  });
}

List<Kambing> kambingList = [
  Kambing(
    nama: 'Kambing Perah',
    id: '300020',
    jeniskelamin: 'Betina',
    umur: '2 Tahun',
    berat: '20 kg',
    pakan: 'Rumput',
    produk: 'susu',
    harga: 'Rp5.000.000',
    status: 'Belum Terjual',
  ),
  Kambing(
      nama: 'Kambing Potong',
      id: '300021',
      jeniskelamin: 'Jantan',
      umur: '4 Tahun',
      berat: '30 Kg',
      pakan: 'Rumput',
      produk: 'Daging',
      harga: 'Rp6.000.000',
      status: 'Belum Terjual')
];
