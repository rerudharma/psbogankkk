class Sapi {
  final String nama;
  final String id;
  final String jeniskelamin;
  final String umur;
  final String berat;
  final String pakan;
  final String produk;
  final String harga;
  final String status;

  Sapi({
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

List<Sapi> SapiList = [
  Sapi(
    nama: 'Sapi Perah',
    id: '300022',
    jeniskelamin: 'Betina',
    umur: '10 Tahun',
    berat: '250 kg',
    pakan: 'Rumput',
    produk: 'susu',
    harga: 'Rp30.000.000',
    status: 'Belum Terjual',
  ),
  Sapi(
      nama: 'Sapi Potong',
      id: '300023',
      jeniskelamin: 'Jantan',
      umur: '10 Tahun',
      berat: '300 Kg',
      pakan: 'Rumput',
      produk: 'Daging',
      harga: 'Rp50.000.000',
      status: 'Belum Terjual')
];
