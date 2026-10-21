class TourismPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Farm House Lembang',
    location: 'Lembang',
    description:
        'Berada di jalur utama Bandung-Lembang, Farm House menjadi objek wisata yang tidak pernah sepi pengunjung. Selain karena letaknya strategis, kawasan ini juga menghadirkan nuansa wisata khas Eropa. Semua itu diterapkan dalam bentuk spot swafoto Instagramable.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 20:00',
    ticketPrice: 'Rp 25.000',
    imageAsset: 'images/farm-house.jpg',
    imageUrls: [
      'https://assets.promediateknologi.id/crop/0x0:0x0/1200x0/webp/photo/p3/144/2025/03/29/Harga-Tiket-Masuk-Farmhouse-Susu-Lembang-Bandung-1134173095.jpg',
      'https://s-light.tiket.photos/t/01E25EBZS3W0FY9GTG6C42E1SE/rsfit19201280gsm/events/2024/08/15/d9594f1d-0c10-441e-8dd0-eff4709cadac-1723705601546-feb400319fd9a5ce940319e54a8efe5b.jpg',
      'https://media.indozone.id/crop/photo/p2/95/2025/04/21/WhatsApp-Image-2025-04-21-at-080818_8a665d89-1164482141.jpg',
    ],
  ),
  TourismPlace(
    name: 'Observatorium Bosscha',
    location: 'Lembang',
    description:
        'Memiliki beberapa teleskop, antara lain, Refraktor Ganda Zeiss, Schmidt Bimasakti, Refraktor Bamberg, Cassegrain GOTO, dan Teleskop Surya. Refraktor Ganda Zeiss adalah jenis teleskop terbesar untuk meneropong bintang. Benda ini diletakkan pada atap kubah sehingga saat teropong digunakan, atap tersebut harus dibuka. Observatorium Bosscha boleh dikunjungi oleh siapa pun, tanpa tiket. Namun, bagi yang ingin menggunakan teleskop Zeiss, wajib mendaftarkan diri. Untuk instansi atau lembaga pendidikan, diberikan jadwal hari Selasa sampai Jumat. Sementara itu, kunjungan individu dibuka setiap hari Sabtu.',
    openDays: 'Open Tuesday - Saturday',
    openTime: '09:00 - 14:30',
    ticketPrice: 'Rp 20.000',
    imageAsset: 'images/bosscha.jpg',
    imageUrls: [
      'https://www.itb.ac.id/files/dokumentasi/1675133424-Penelitian-Observatorium-Bosscha-ITB.jpg',
      'https://itb.ac.id/files/dokumentasi/WhatsApp-Image-2025-11-22-at-17.45.22.jpeg',
      'https://itb.ac.id/files/dokumentasi/_DSC0133.JPG',
    ],
  ),
  TourismPlace(
    name: 'Jalan Asia Afrika',
    location: 'Kota Bandung',
    description:
        'Jalan Asia Afrika di Bandung memiliki kaitan yang sangat erat dengan pendirian kota Kembang ini. Karena pada saat itu, Gubernur Jenderal Herman Willem Daendels dari Belanda menancapkan tongkatnya saat memerintahkan pendirian kota ini, yang kemudian diabadikan menjadi tugu Bandung Nol Kilometer.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Free',
    imageAsset: 'images/jalan-asia-afrika.jpg',
    imageUrls: [
      'https://cove-blog-id.sgp1.cdn.digitaloceanspaces.com/cove-blog-id/2023/12/jalan-asia-afrika-bandung.webp',
      'https://radarbanyumas.disway.id/upload/708a8200314b37db1fab50c4a454f5bb.jpg',
      'https://awsimages.detik.net.id/community/media/visual/2025/08/15/suasana-jalan-asia-afrika-kota-bandung-1755250253667_169.jpeg?w=1200',
    ],
  ),
  TourismPlace(
    name: 'Stone Garden',
    location: 'Padalarang',
    description:
        'Stone Garden atau Taman Batu di Padalarang – Bandung ini adalah nama secara harafiah untuk apa yang akan kita lihat jika berada di sana. Hamparan batu yang artistik membuat kita merasa tidak sedang berada di Bandung, apalagi di Padalarang. Hamparan batu yang dimaksud bukan terhampar begitu saja di atas tanah luas yang menjadi permukaannya. Batu-batu besar yang ukuran pastinya bervariasi tersusun seperti memiliki suatu formasi matematis.',
    openDays: 'Open Everyday',
    openTime: '06:00 - 17:00',
    ticketPrice: 'Rp 3.000',
    imageAsset: 'images/stone-garden.jpg',
    imageUrls: [
      'https://img.antarafoto.com/cache/1200x794/2018/02/04/wisata-stone-garden-g9p4-dom.webp',
      'https://statik.tempo.co/data/2025/08/05/id_1418372/1418372_720.jpg',
      'https://herrytjiang.com/wp-content/uploads/2016/02/stone-garden-bandung-3-of-5.jpg',
    ],
  ),
  TourismPlace(
    name: 'Taman Film Pasopati',
    location: 'Kota Bandung',
    description:
        'Menjadi salah satu tempat wisata di Bandung yang favorit, tentu Taman Film ini memiliki fasilitas cukup memadai. Pemberian fasilitas ini memiliki harapan para pengunjung akan merasa nyaman dan tak segan2 untuk kembali berkunjung terus menerus kesini. Beberapa fasilitas taman yang bisa kamu nikmati diantaranya seperti layar videotron besar berukuran 4×8 untuk memutar berbagai macam pilihan film seperti Film Indonesia, Bollywood, Korea, ataupun Indie Bandung.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Free',
    imageAsset: 'images/taman-film.jpg',
    imageUrls: [
      'https://cnc-magazine.oramiland.com/parenting/images/Taman_Film_Bandung.width-800.format-webp.webp',
      'https://asset.tribunnews.com/bhrP21hUjktua6Vf0BVMh0a_qes=/1200x675/filters:upscale():quality(30):format(webp):focal(0.5x0.5:0.5x0.5)/jabar/foto/bank/originals/taman-film-bandung-1.jpg',
      'https://assets.promediateknologi.id/crop/0x0:0x0/1200x0/webp/photo/p3/138/2025/01/15/IMG-20250115-WA0075-128163000.jpg',
    ],
  ),
  TourismPlace(
    name: 'Museum Geologi',
    location: 'Kota Bandung',
    description:
        'Museum Geologi didirikan pada tanggal 16 Mei 1929. Museum ini telah direnovasi dengan dana bantuan dari JICA (Japan International Cooperation Agency). Setelah mengalami renovasi, Museum Geologi dibuka kembali dan diresmikan oleh Wakil Presiden RI, Megawati Soekarnoputri pada tanggal 23 Agustus 2000. Sebagai salah satu monumen bersejarah, museum berada di bawah perlindungan pemerintah dan merupakan peninggalan nasional. Dalam Museum ini, tersimpan dan dikelola materi-materi geologi yang berlimpah, seperti fosil, batuan, mineral. Kesemuanya itu dikumpulkan selama kerja lapangan di Indonesia sejak 1850.',
    openDays: 'Open Saturday - Thursday',
    openTime: '09:00 - 15:30',
    ticketPrice: 'Rp 3.000',
    imageAsset: 'images/museum-geologi.jpg',
    imageUrls: [
      'https://idetrips.com/wp-content/uploads/2018/10/Museum-Geologi-Bandung.jpg',
      'https://www.esdm.go.id/assets/imagecache/bodyView/arsip-berita-tahun-2023-pengunjung-museum-geologi-capai-500000-orang-zuw5c7j.jpg',
      'https://img.inews.id/media/1200/files/inews_new/2023/02/13/museum_geologi_bandung1.jpg',
    ],
  ),
  TourismPlace(
    name: 'Floating Market',
    location: 'Lembang',
    description:
        'Tempat wisata ini sepertinya memang ditujukan untuk wisata keluarga di Bandung. Di sini kita bisa menikmati suasana kawasan yang tertata rapi dan alami. Pada awalnya, floating market Lembang tidak begitu luas. Tapi sekarang sudah ekspansi dan memiliki banyak objek menarik baru. Nama floating market ini sepertinya merujuk pada stand tempat jualan makanan yang berada dalam perahu.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 17:00',
    ticketPrice: 'Rp 20.000',
    imageAsset: 'images/floating-market.png',
    imageUrls: [
      'https://s-light.tiket.photos/t/01E25EBZS3W0FY9GTG6C42E1SE/rsfit19201280gsm/events/2025/01/06/b823e027-00c2-407b-90c7-984bc74eef7e-1736147378817-9aa6a4bd841d7d23b2263ebb4ba03af6.png',
      'https://travelspromo.com/wp-content/uploads/2018/09/Floating-Market-Lembang22.jpg',
      'https://bisnistoday.co.id/wp-content/uploads/2026/02/IMG-20260207-WA0053.jpg',
    ],
  ),
  TourismPlace(
    name: 'Kawah Putih',
    location: 'Ciwidey',
    description:
        'Kawah Putih adalah tempat wisata di Bandung yang paling terkenal. Berlokasi di Ciwidey, Jawa Barat, kurang lebih sekitar 50 KM arah selatan kota Bandung, Kawah Putih adalah sebuah danau yang terbentuk akibat dari letusan Gunung Patuha. Sesuai dengan namanya, tanah yang ada di kawasan ini berwarna putih akibat dari pencampuran unsur belerang.',
    openDays: 'Open Everyday',
    openTime: '07:00 - 17:00',
    ticketPrice: 'Rp 15.000',
    imageAsset: 'images/kawah-putih.jpg',
    imageUrls: [
      'https://asset.kompas.com/crops/RBNlCuUjVRx2KGyVp5vwX4bv1ro=/0x0:1003x669/1200x800/data/photo/2021/09/26/615070d94add1.jpg',
      'https://binus.ac.id/bandung/wp-content/uploads/2023/03/Kawah-Putih-1000x600-1.jpg',
      'https://rricoid-assets.obs.ap-southeast-4.myhuaweicloud.com/berita/Pusat_Pemberitaan/o/1739003598714-1000130847/hlxhxtoeepc3xev.jpeg',
    ],
  ),
  TourismPlace(
    name: 'Ranca Upas',
    location: 'Ciwidey',
    description:
        'Ranca Upas Ciwidey adalah kawasan bumi perkemahan di bawah pengelolaan perhutani. Tempat ini berada di kawasan wisata Bandung Selatan, satu lokasi dengan kawah putih, kolam Cimanggu dan situ Patenggang. Banyak hal yang bisa dilakukan di kawasan wisata ini, seperti berkemah, berinteraksi dengan rusa, sampai bermain di water park dan mandi air panas.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Rp 20.000',
    imageAsset: 'images/ranca-upas.jpg',
    imageUrls: [
      'https://cdn.getyourguide.com/image/format=auto%2Cfit=crop%2Cgravity=auto%2Cquality=60%2Cwidth=400%2Cheight=265%2Cdpr=2/tour_img/4d52f84619d40413ca1f58d1811323d1d33e1374ff30b25207e3fc97e4e4ae63.jpg',
      'https://www.rancaupas.id/wp-content/uploads/2022/09/DSC05254-2-scaled.jpg',
      'https://asset.kompas.com/crops/Ptf7cqjQ4YOaoNRv9fOoR0OGD9A=/0x0:1000x667/1200x800/data/photo/2023/03/09/64098d683b59a.jpg',
    ],
  ),
];