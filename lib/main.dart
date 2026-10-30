import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class Wisata {
  final String nama;
  final String lokasi;
  final String deskripsi; // deskripsi singkat (halaman daftar)
  final String rincian; // rincian panjang (halaman detail)
  final IconData icon;

  const Wisata({
    required this.nama,
    required this.lokasi,
    required this.deskripsi,
    required this.rincian,
    required this.icon,
  });
}

const List<Wisata> daftarPantai = [
  Wisata(
    nama: 'Pantai Kuta',
    lokasi: 'Kabupaten Badung, Bali',
    icon: Icons.beach_access,
    deskripsi:
        'Pantai berpasir putih dengan ombak yang cocok untuk berselancar '
        'dan pemandangan matahari terbenam.',
    rincian:
        'Pantai Kuta adalah salah satu pantai paling terkenal di Bali dan '
        'menjadi pintu masuk pariwisata Pulau Dewata. Garis pantainya '
        'panjang dengan pasir yang luas, sehingga nyaman untuk berjalan '
        'santai, berjemur, atau bermain di tepi air.\n\n'
        'Ombaknya yang konsisten membuat Kuta menjadi tempat belajar '
        'selancar yang populer, dengan banyak sekolah selancar dan penyewaan '
        'papan di sepanjang pantai. Saat sore hari, pengunjung biasanya '
        'berkumpul untuk menikmati matahari terbenam.\n\n'
        'Di sekitar pantai terdapat banyak hotel, restoran, kafe, pusat '
        'oleh-oleh, dan hiburan malam. Lokasinya juga dekat dengan Bandara '
        'Internasional Ngurah Rai sehingga mudah dijangkau.',
  ),
  Wisata(
    nama: 'Pantai Pink',
    lokasi: 'Pulau Komodo, Nusa Tenggara Timur',
    icon: Icons.beach_access,
    deskripsi:
        'Pantai langka dengan pasir berwarna merah muda di kawasan Taman '
        'Nasional Komodo.',
    rincian:
        'Pantai Pink berada di kawasan Taman Nasional Komodo dan dapat '
        'dicapai dengan perahu dari Labuan Bajo. Warna merah muda pada '
        'pasirnya berasal dari serpihan organisme laut bernama foraminifera '
        'yang bercampur dengan pasir putih dan karang.\n\n'
        'Air lautnya jernih dan tenang sehingga cocok untuk berenang dan '
        'snorkeling. Terumbu karang di dekat pantai menjadi rumah bagi '
        'beragam ikan hias, sehingga pemandangan bawah lautnya menarik.\n\n'
        'Wisatawan biasanya mengunjungi pantai ini dalam paket perjalanan '
        'kapal yang juga singgah di Pulau Padar dan melihat komodo di '
        'Pulau Komodo atau Pulau Rinca.',
  ),
  Wisata(
    nama: 'Pantai Parangtritis',
    lokasi: 'Kabupaten Bantul, DI Yogyakarta',
    icon: Icons.beach_access,
    deskripsi:
        'Pantai selatan Yogyakarta yang terkenal dengan gumuk pasir dan '
        'legenda Nyi Roro Kidul.',
    rincian:
        'Pantai Parangtritis adalah pantai di pesisir selatan Yogyakarta '
        'yang sangat populer bagi wisatawan lokal. Pantainya luas, dengan '
        'ombak besar khas Samudra Hindia sehingga pengunjung perlu berhati-'
        'hati dan mematuhi rambu keselamatan.\n\n'
        'Di dekat pantai terdapat kawasan Gumuk Pasir, yaitu bukit-bukit '
        'pasir yang jarang ditemukan di Indonesia. Pengunjung dapat mencoba '
        'sandboarding atau menikmati pemandangan gurun mini tersebut.\n\n'
        'Pantai ini juga lekat dengan cerita rakyat tentang Nyi Roro Kidul, '
        'penguasa laut selatan. Aktivitas lain yang populer di sini adalah '
        'naik delman atau ATV menyusuri pantai dan menikmati senja.',
  ),
];

const List<Wisata> daftarGunung = [
  Wisata(
    nama: 'Gunung Bromo',
    lokasi: 'Jawa Timur',
    icon: Icons.terrain,
    deskripsi:
        'Gunung berapi aktif dengan lautan pasir dan pemandangan matahari '
        'terbit yang terkenal.',
    rincian:
        'Gunung Bromo berada di kawasan Taman Nasional Bromo Tengger Semeru '
        'dengan ketinggian sekitar 2.329 meter di atas permukaan laut. '
        'Gunung ini masih aktif dan kawahnya terus mengepulkan asap.\n\n'
        'Daya tarik utamanya adalah matahari terbit yang biasanya dinikmati '
        'dari Penanjakan, lalu dilanjutkan menyeberangi lautan pasir menuju '
        'kaki Bromo. Pengunjung dapat menaiki ratusan anak tangga untuk '
        'melihat kawah dari dekat.\n\n'
        'Kawasan ini juga merupakan tempat tinggal masyarakat Suku Tengger '
        'yang merayakan upacara Yadnya Kasada setiap tahun dengan '
        'melemparkan sesaji ke dalam kawah.',
  ),
  Wisata(
    nama: 'Gunung Rinjani',
    lokasi: 'Pulau Lombok, Nusa Tenggara Barat',
    icon: Icons.terrain,
    deskripsi:
        'Gunung tertinggi kedua di Indonesia untuk gunung berapi, '
        'dengan danau Segara Anak di kalderanya.',
    rincian:
        'Gunung Rinjani memiliki ketinggian sekitar 3.726 meter di atas '
        'permukaan laut dan menjadi gunung berapi tertinggi kedua di '
        'Indonesia. Gunung ini menjadi bagian dari Taman Nasional Gunung '
        'Rinjani di Pulau Lombok.\n\n'
        'Di dalam kalderanya terdapat Danau Segara Anak yang berwarna biru '
        'dan Gunung Barujari yang masih aktif. Pendaki biasanya menempuh '
        'perjalanan dua sampai empat hari melalui jalur Sembalun atau '
        'Senaru.\n\n'
        'Pemandangan padang savana, hutan, dan puncak di atas awan membuat '
        'Rinjani sangat diminati pendaki. Persiapan fisik dan perlengkapan '
        'yang memadai sangat diperlukan.',
  ),
  Wisata(
    nama: 'Gunung Semeru',
    lokasi: 'Lumajang dan Malang, Jawa Timur',
    icon: Icons.terrain,
    deskripsi:
        'Gunung tertinggi di Pulau Jawa dengan puncak Mahameru dan Ranu '
        'Kumbolo.',
    rincian:
        'Gunung Semeru memiliki puncak bernama Mahameru dengan ketinggian '
        'sekitar 3.676 meter di atas permukaan laut, sehingga menjadi '
        'gunung tertinggi di Pulau Jawa. Gunung ini termasuk gunung berapi '
        'aktif dan sering mengeluarkan letusan kecil.\n\n'
        'Jalur pendakian terkenal melewati Ranu Pani, Ranu Kumbolo yang '
        'berupa danau indah di ketinggian, dan padang Oro-Oro Ombo. '
        'Pendaki harus mengikuti aturan taman nasional dan memeriksa '
        'status aktivitas gunung sebelum berangkat.\n\n'
        'Karena aktivitas vulkaniknya, jalur pendakian dapat ditutup '
        'sewaktu-waktu demi keselamatan. Selalu cek informasi terbaru dari '
        'pengelola Taman Nasional Bromo Tengger Semeru.',
  ),
];

const List<Wisata> daftarBudaya = [
  Wisata(
    nama: 'Tari Kecak',
    lokasi: 'Bali',
    icon: Icons.museum,
    deskripsi:
        'Tarian tradisional Bali yang dibawakan banyak penari dengan '
        'seruan "cak" secara bersahut-sahutan.',
    rincian:
        'Tari Kecak adalah seni pertunjukan dari Bali yang dibawakan oleh '
        'puluhan penari laki-laki yang duduk melingkar dan menyerukan '
        '"cak" dengan irama bersahut-sahutan. Tarian ini hampir tidak '
        'memakai alat musik karena suara para penari menjadi iringannya.\n\n'
        'Ceritanya biasanya diambil dari kisah Ramayana, terutama bagian '
        'ketika Rama dibantu pasukan kera untuk menyelamatkan Sita dari '
        'Rahwana. Pertunjukan sering digelar menjelang matahari terbenam, '
        'misalnya di Pura Uluwatu.\n\n'
        'Tari Kecak berkembang dari ritual sanghyang dan menjadi bentuk '
        'yang dikenal luas pada sekitar tahun 1930-an, lalu menjadi '
        'atraksi budaya andalan Bali.',
  ),
  Wisata(
    nama: 'Batik',
    lokasi: 'Pulau Jawa dan berbagai daerah',
    icon: Icons.museum,
    deskripsi:
        'Kain bermotif khas yang dibuat dengan teknik pewarnaan '
        'menggunakan malam (lilin).',
    rincian:
        'Batik adalah kain yang dihias dengan teknik menutup bagian kain '
        'menggunakan malam (lilin), lalu diwarnai sehingga terbentuk motif. '
        'Teknik ini ada dalam beberapa bentuk, yaitu batik tulis, batik '
        'cap, dan batik kombinasi.\n\n'
        'Setiap daerah memiliki motif khas, misalnya Parang dan Kawung '
        'dari Yogyakarta dan Solo, Mega Mendung dari Cirebon, serta '
        'Megamendung dan Sekar Jagad yang kaya makna filosofis. Motif '
        'tertentu dahulu dipakai pada acara adat atau lingkungan keraton.\n\n'
        'UNESCO menetapkan batik Indonesia sebagai Warisan Budaya Takbenda '
        'pada tahun 2009. Tanggal 2 Oktober diperingati sebagai Hari '
        'Batik Nasional.',
  ),
  Wisata(
    nama: 'Angklung',
    lokasi: 'Jawa Barat',
    icon: Icons.museum,
    deskripsi:
        'Alat musik tradisional dari bambu yang dimainkan dengan cara '
        'digoyangkan.',
    rincian:
        'Angklung adalah alat musik tradisional Sunda yang terbuat dari '
        'tabung-tabung bambu yang dirangkai pada bingkai. Bunyi dihasilkan '
        'ketika angklung digoyangkan sehingga tabung bambu bergetar.\n\n'
        'Satu angklung biasanya hanya menghasilkan satu nada, sehingga '
        'sebuah lagu dimainkan secara bersama-sama oleh banyak orang yang '
        'masing-masing memegang nada tertentu. Karena itu, angklung '
        'mengajarkan kerja sama dan kekompakan.\n\n'
        'UNESCO menetapkan angklung sebagai Warisan Budaya Takbenda pada '
        'tahun 2010. Wisatawan dapat belajar dan bermain angklung di Saung '
        'Angklung Udjo, Bandung.',
  ),
];

const List<Wisata> daftarKuliner = [
  Wisata(
    nama: 'Rendang',
    lokasi: 'Sumatera Barat',
    icon: Icons.restaurant,
    deskripsi:
        'Masakan daging sapi khas Minangkabau yang dimasak lama dengan '
        'santan dan rempah.',
    rincian:
        'Rendang adalah masakan khas masyarakat Minangkabau di Sumatera '
        'Barat. Daging sapi dimasak perlahan dalam santan dan campuran '
        'rempah seperti cabai, lengkuas, jahe, kunyit, serai, dan bawang '
        'hingga bumbunya meresap dan mengering.\n\n'
        'Proses memasaknya bisa berjam-jam sehingga rendang tahan disimpan '
        'cukup lama. Karena itu rendang dahulu cocok dijadikan bekal '
        'perjalanan jauh para perantau.\n\n'
        'Rendang sering disebut sebagai salah satu masakan terlezat di '
        'dunia dan hampir selalu hadir di acara adat, hari raya, maupun '
        'jamuan penting.',
  ),
  Wisata(
    nama: 'Gudeg',
    lokasi: 'Yogyakarta',
    icon: Icons.restaurant,
    deskripsi:
        'Masakan nangka muda yang dimasak manis dengan santan, '
        'makanan khas Yogyakarta.',
    rincian:
        'Gudeg adalah makanan khas Yogyakarta yang terbuat dari nangka '
        'muda yang dimasak lama dengan santan, gula merah, dan rempah '
        'hingga berwarna kecokelatan dan terasa manis gurih.\n\n'
        'Gudeg biasanya disajikan dengan nasi, ayam kampung, telur '
        'pindang, tahu atau tempe, dan sambal krecek. Kuah santan kental '
        'atau areh menambah rasa gurih.\n\n'
        'Yogyakarta dikenal sebagai Kota Gudeg. Gudeg dapat dinikmati '
        'dalam versi basah dan kering, dan sentra penjualannya yang '
        'terkenal berada di kawasan Wijilan.',
  ),
  Wisata(
    nama: 'Rawon',
    lokasi: 'Jawa Timur',
    icon: Icons.restaurant,
    deskripsi:
        'Sup daging sapi berkuah hitam dengan bumbu kluwek khas Jawa '
        'Timur.',
    rincian:
        'Rawon adalah sup daging sapi khas Jawa Timur yang berkuah hitam '
        'pekat. Warna hitam ini berasal dari kluwek (keluak), bumbu yang '
        'dicampur dengan bawang, kunyit, jahe, lengkuas, dan serai.\n\n'
        'Rawon biasanya disajikan dengan nasi, tauge pendek, telur asin, '
        'sambal, kerupuk, dan perasan jeruk nipis. Perpaduan rasanya '
        'gurih, sedikit pahit, dan harum rempah.\n\n'
        'Hidangan ini populer di Surabaya, Malang, dan kota-kota lain di '
        'Jawa Timur, dan menjadi salah satu kuliner yang wajib dicoba '
        'saat berkunjung ke sana.',
  ),
];

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Indonesia',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        useMaterial3: false,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const HomePage(),
        '/pantai': (context) => const MenuPage(
              menuTitle: 'Pantai',
              icon: Icons.beach_access,
              daftar: daftarPantai,
            ),
        '/gunung': (context) => const MenuPage(
              menuTitle: 'Gunung',
              icon: Icons.terrain,
              daftar: daftarGunung,
            ),
        '/budaya': (context) => const MenuPage(
              menuTitle: 'Budaya',
              icon: Icons.museum,
              daftar: daftarBudaya,
            ),
        '/kuliner': (context) => const MenuPage(
              menuTitle: 'Kuliner',
              icon: Icons.restaurant,
              daftar: daftarKuliner,
            ),
        '/detail': (context) => const DetailPage(),
      },
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Wisata Indonesia'),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        crossAxisSpacing: 20.0,
        mainAxisSpacing: 20.0,
        padding: const EdgeInsets.all(20.0),
        children: [
          ElevatedButton.icon(
            onPressed: () {
              Navigator.pushNamed(context, '/pantai');
            },
            icon: const Icon(Icons.beach_access),
            label: const Text('Pantai'),
          ),
          ElevatedButton.icon(
            onPressed: () {
              Navigator.pushNamed(context, '/gunung');
            },
            icon: const Icon(Icons.terrain),
            label: const Text('Gunung'),
          ),
          ElevatedButton.icon(
            onPressed: () {
              Navigator.pushNamed(context, '/budaya');
            },
            icon: const Icon(Icons.museum),
            label: const Text('Budaya'),
          ),
          ElevatedButton.icon(
            onPressed: () {
              Navigator.pushNamed(context, '/kuliner');
            },
            icon: const Icon(Icons.restaurant),
            label: const Text('Kuliner'),
          ),
        ],
      ),
    );
  }
}

class MenuPage extends StatelessWidget {
  final String menuTitle;
  final IconData icon;
  final List<Wisata> daftar;

  const MenuPage({
    super.key,
    required this.menuTitle,
    required this.icon,
    required this.daftar,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(menuTitle),
      ),
      body: ListView(
        padding: const EdgeInsets.all(20.0),
        children: [
          // Judul daftar
          Row(
            children: [
              Icon(icon, size: 32, color: Colors.blue),
              const SizedBox(width: 10),
              Text(
                'Daftar Wisata $menuTitle',
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          const SizedBox(height: 16),

          // Satu Card untuk setiap tempat wisata
          for (final item in daftar)
            Card(
              elevation: 3,
              margin: const EdgeInsets.only(bottom: 16.0),
              child: Container(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      item.nama,
                      style: const TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 4),
                    Row(
                      children: [
                        const Icon(Icons.place, size: 16, color: Colors.grey),
                        const SizedBox(width: 4),
                        Expanded(
                          child: Text(
                            item.lokasi,
                            style: const TextStyle(color: Colors.grey),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 8),
                    Text(
                      item.deskripsi,
                      style: const TextStyle(fontSize: 15, height: 1.4),
                    ),
                    const SizedBox(height: 12),
                    Align(
                      alignment: Alignment.centerRight,
                      child: ElevatedButton.icon(
                        onPressed: () {
                          // Kirim data wisata ke halaman Detail Wisata
                          Navigator.pushNamed(
                            context,
                            '/detail',
                            arguments: item,
                          );
                        },
                        icon: const Icon(Icons.info),
                        label: const Text('Lihat Detail'),
                      ),
                    ),
                  ],
                ),
              ),
            ),

          // Tombol kembali
          Center(
            child: ElevatedButton.icon(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(Icons.arrow_back),
              label: const Text('Kembali'),
            ),
          ),
        ],
      ),
    );
  }
}

class DetailPage extends StatelessWidget {
  const DetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    // Mengambil data yang dikirim lewat arguments
    final Wisata? item = ModalRoute.of(context)?.settings.arguments as Wisata?;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Detail Wisata'),
      ),
      body: item == null
          ? const Center(child: Text('Data tidak ditemukan'))
          : SingleChildScrollView(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [
                  Icon(item.icon, size: 100, color: Colors.blue),
                  const SizedBox(height: 16),
                  Text(
                    item.nama,
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                      fontSize: 26,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 8),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Icon(Icons.place, size: 18, color: Colors.grey),
                      const SizedBox(width: 4),
                      Flexible(
                        child: Text(
                          item.lokasi,
                          style: const TextStyle(
                            fontSize: 16,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 16),
                  Card(
                    elevation: 3,
                    child: Container(
                      padding: const EdgeInsets.all(16.0),
                      child: Text(
                        item.rincian,
                        textAlign: TextAlign.justify,
                        style: const TextStyle(fontSize: 16, height: 1.5),
                      ),
                    ),
                  ),
                  const SizedBox(height: 24),
                  ElevatedButton.icon(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: const Icon(Icons.arrow_back),
                    label: const Text('Kembali'),
                  ),
                ],
              ),
            ),
    );
  }
}