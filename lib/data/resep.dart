class resep {
  String name, harga, deskripsi, image;

  resep(
      {required this.name,
      required this.harga,
      required this.deskripsi,
      required this.image});
}

List<resep> dataResep = [
  resep(
      name: 'Nasi Liwet',
      harga: 'Rp.53.000',
      deskripsi:
          'Nasi liwet adalah hidangan nasi khas Indonesia yang dimasak dengan santan, kaldu ayam, dan rempah-rempah Nasi kukus biasanya dimasak dalam air, tetapi nasi liwet adalah nasi yang dimasak dengan santan, kaldu ayam, daun salam dan serai, sehingga memberikan nasi rasa yang kaya, aromatik, dan gurih',
      image: 'assets/nasiliwet.jpg'),
  resep(
      name: 'Burayot',
      harga: 'Rp. 29.000',
      deskripsi:
          'Burayot merupakan salah satu makanan tradisional khas Sunda yang berasal dari Garut. '
          'Makanan tradisional ini dapat ditemukan di beberapa kecamatan di Garut, seperti Leles, Kadungora, dan Wanaraja.'
          'Kata "burayot" sendiri diambil dari bahasa Sunda yang dalam bahasa Indonesia artinya "bergelantungan".',
      image: 'assets/buratoy.jpg'),
  resep(
      name: 'Dorokdok',
      harga: 'Rp.76.000',
      deskripsi:
          'Dorokdok (bahasa sunda untuk kerupuk kulit) sebuah nama dari penganan kering sebagai camilan atau dijadikan lauk (terutama dengan hidangan sayur-sayuran), '
          'bentuknya kecil-kecil menyerupai kerikil karang laut, ada yang sebesar kuku telunjuk paling besar kuku jempol.',
      image: 'assets/dorokdok.jpg'),
  resep(
      name: 'Sambel Cibiuk',
      harga: 'Rp.28.000',
      deskripsi:
          'Menurut sumber yang tersebar di masyarakat Kecamatan Cibiuk, bahwa resep sambel Cibiuk dibawa dari Arab'
          'Terlepas benar atau tidaknya, sambel yang dibuat di kecamatan cibiuk ini mempunyai perbedaan dengan sambal-sambal lainnya karena dibuat dari '
          'bahan: tomat hijau, serawung, cabe rawit dan bumbu lainnya. Walaupun pedas tetapi tidak akan menimbulkan panas pada perut yang menkonsumsinya'
          'Karena terkenalnya, maka sekarang restoran dengan menu sambel Cibiuk sudah ada di berbagai kota besar khususnya Bandung dan Jakarta.'
          'Sambal Cibiuk mulanya hanya disajikan bila ada tamu Istimewa atau Agung. Jaman dahulu sambal ini hanya dapat dinikmati oleh masyarakat Cibiuk dan para pejabat saja,'
          'tetapi seiring perkembangan peradaban maka sekarang dapat dinikmati oleh seluruh kalangan.',
      image: 'assets/sambalcibiuk.jpg'),
  resep(
      name: 'Angkleng & Wajit',
      harga: 'Rp.34.000',
     deskripsi:
          'Angleng dan wajit serupa dengan dodol Garut yang diproduksi dari beras ketan dan gula merah. Bedanya, dodol diolah sehingga mengalami proses karamelisasi, sedangkan wajit tidak.'
          'Makanan khas Garut ini diproduksi oleh masyarakat di kabupaten Garut khususnya di Kecamatan Cihurip.',
      image: '../assets/wajit.jpg'),
  resep(
      name: 'Opak',
      harga: 'Rp.22.500',
      deskripsi:
          'Opak terbuat dari tepung beras atau ketan yang diolah dengan bumbu garam, gula, kelapa parut dan penyedap.'
          'Makanan ringan ini memiliki rasa gurih dengan tekstur renyah dan cocok dijadikan oleh-oleh.'
          'Opak yang cukup terkenal di Garut dijual dengan merk “Bungbulang”',
      image: '../assets/opak.jpg'),
];