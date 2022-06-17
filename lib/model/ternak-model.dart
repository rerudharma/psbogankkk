class Ternak {
  final String name;
  final String type;
  final String shortDesc;
  final String desc;
  final String image;
  final int rate;
  final int price;

  Ternak({
    required this.name,
    required this.type,
    required this.shortDesc,
    required this.desc,
    required this.image,
    required this.rate,
    required this.price});
}

List<Ternak> sapi = [
  Ternak(
      name: "Sapi Perah",
      type: 'Sapi',
      shortDesc: "Belum Terjual",
      desc:
          "Sapi perah adalah sapi yang dikembangbiakkan secara khusus karena kemampuannya dalam menghasilkan susu dalam jumlah besar.",
      image: "assets/sapiperah.jpg",
      rate: 5,
      price: 30000000),
  Ternak(
      name: "Sapi Potong",
      type: "Sapi",
      shortDesc: "Belum Terjual",
      desc:
          "Sapi potong adalah jenis sapi yang diternakkan untuk dimanfaatkan dagingnya.",
      image: "assets/sapipotong.jpg",
      rate: 5,
      price: 50000000),
];

List<Ternak> kambing = [
  Ternak(
      name: "Kambing Perah",
      type: 'kambing',
      shortDesc: "Belum Terjual",
      desc:
          "Kambing perah merupakan jenis kambing yang dapat memproduksi susu dengan jumlah melebihi kebutuhan anaknya",
      image: "assets/kambingperah.jpg",
      rate: 5,
      price: 5000000),
  Ternak(
      name: "Kambing Potong",
      type: "kambing",
      shortDesc: "Belum Terjual",
      desc:
          "Kambing potong merupakan ternak ruminansia kecil yang diambil dagingnya guna memenuhi kebutuhan protein",
      image: "assets/kambingpotong.jpg",
      rate: 5,
      price: 22000),
];


List<Ternak> unggas = [
  Ternak(
      name: "Ayam",
      type: 'unggas',
      shortDesc: "Belum Terjual",
      desc:
          "Ayam adalah unggas yang biasa dipelihara orang untuk dimanfaatkan untuk keperluan hidup pemeliharanya",
      image: "assets/ayam.jpg",
      rate: 5,
      price: 50000),
  Ternak(
      name: "Bebek",
      type: "unggas",
      shortDesc: "Belum Terjual",
      desc:
          "Bebek merupakan salah satu jenis daging yang digunakan sebagai bahan makanan yang berasal dari unggas selain ayam",
      image: "assets/bebek.jpg",
      rate: 5,
      price: 60000),
];