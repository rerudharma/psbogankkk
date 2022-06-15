class Unggas {
  final String nama;
  final String id;
  final String jeniskelamin;
  final String umur;
  final String berat;
  final String pakan;
  final String produk;
  final String harga;
  final String status;

  Unggas({
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

List<Unggas> UnggasList = [
  Unggas(
    nama: 'Ayam',
    id: '300024',
    jeniskelamin: 'Jantan',
    umur: '1 Tahun',
    berat: '250 g',
    pakan: 'Dedak',
    produk: 'Telur dan Daging',
    harga: 'Rp50.000',
    status: 'Belum Terjual',
  ),
  Unggas(
      nama: 'Bebek',
      id: '300025',
      jeniskelamin: 'Jantan',
      umur: '5 Tahun',
      berat: '300 g',
      pakan: 'Dedak',
      produk: 'Telur dan Daging',
      harga: 'Rp60.000',
      status: 'Belum Terjual')
];
