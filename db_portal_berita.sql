-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 10, 2019 at 02:48 AM
-- Server version: 5.7.24
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_portal_berita`
--

-- --------------------------------------------------------

--
-- Table structure for table `article`
--

CREATE TABLE `article` (
  `ID` int(10) NOT NULL,
  `title` text,
  `sub_title` text NOT NULL,
  `content` longtext,
  `img` longtext NOT NULL,
  `user_id` int(10) NOT NULL DEFAULT '1',
  `post_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `article`
--

INSERT INTO `article` (`ID`, `title`, `sub_title`, `content`, `img`, `user_id`, `post_date`) VALUES
(1, 'Apple Habiskan Miliaran Dollar untuk Maps', '<p>Baru-baru ini terungkap kalau Apple menghabiskan dana miliaran dollar untuk mengembangkan layanan peta digital Apple Maps.', '<p>Baru-baru ini terungkap kalau Apple menghabiskan dana miliaran dollar untuk mengembangkan layanan peta digital Apple Maps.<br />\r\n<br />\r\nInformasi ini terungkap ketika Apple menjawab pertanyaan dari House of Representatives Judiciary Committee Amerika Serikat, yang merupakan bagian dari investigasi terhadap tudingan monopoli terhadap Apple.<br />\r\n<br />\r\nSebenarnya rumor yang menyebut Apple menghabiskan banyak uang untuk Maps sudah ada sejak lama. Namun baru kali ini mereka mengakui kalau layanan peta digital tersebut sudah menghabiskan uang miliaran dollar, meski memang tak dijelaskan secara spesifik berapa miliar yang sudah dihabiskan.<br />\r\n&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Namun yang jelas Apple Maps adalah layanan yang buruk saat pertama diluncurkan pada September 2012. Bahkan Forbes menyebut Apple Maps adalah bencana terburuk di dunia teknologi selama 2012.<br />\r\n&nbsp;</p>\r\n\r\n<p>Saat itu aplikasi ini menjadi malapetaka bagi banyak orang, seperti membuat orang tersesat karena memberikan arah yang salah, tak mendukung informasi transportasi publik, dan lain sebagainya. Saat itu Apple merilis Apple Maps untuk menggantikan Google Maps sebagai aplikasi peta digital di iOS 6.<br />\r\n<br />\r\nApple mengganti Google Maps karena dianggap terlalu banyak mengumpulkan data pengguna. Namun karena banyaknya insiden yang terjadi gara-gara Apple Maps, akhirnya CEO Apple Tim Cook pun mengeluarkan permintaan maaf ke publik.<br />\r\n<br />\r\nKini, beberapa tahun kemudian, kinerja Apple Maps memang sudah sangat membaik dibanding saat pertama dirilis. Maka mungkin memang wajar jika Apple mengeluarkan banyak uang untuk mengembangkan layanan peta digitalnya tersebut, demikian dikutip detikINET dari Ubergizmo, Jumat (22/11/2019).<br />\r\n&nbsp;</p>\r\n', '', 2, '2019-11-23 15:25:59'),
(2, 'Cara Mengatasi Limit Google Drive di PC dan Android', '<p><strong>Google Drive</strong> merupakan layanan penyimpanan cloud yang ditawarkan oleh Google. Layanan ini bisa digunakan untuk mengunduh, mengunggah, dan berbagi file ke teman, keluarga, rekan kerja atau publik.', '<p><strong>Google Drive</strong> merupakan layanan penyimpanan cloud yang ditawarkan oleh Google. Layanan ini bisa digunakan untuk mengunduh, mengunggah, dan berbagi file ke teman, keluarga, rekan kerja atau publik.<br />\r\n<br />\r\nJika sering menggunakan Google Drive kalian pasti sering menemukan peringatan yang berbunyi &quot;Quota exceeded. Sorry, you can&#39;t view or download this file at this time&quot;.<br />\r\n<br />\r\nJika menemukan peringatan tersebut, artinya kalian tidak bisa mengunduh file tersebut karena telah melewati batas kuota. Lalu bagaimana cara mengakalinya?<br />\r\n&nbsp;</p>\r\n\r\n<p>Berikut cara mengatasi Google Drive yang limit di PC dan Android yang dirangkum&nbsp;<strong>detikINET</strong>:<br />\r\n<br />\r\n<strong>1. Arti Limit Google Drive</strong><br />\r\n<br />\r\nSetiap file yang diunggah ke Google Drive memiliki kuota yang terbatas. Jika terlalu banyak orang mengunduh file yang kalian bagikan, file tersebut akan diblokir ketika kuota telah melewati batas.<br />\r\n<br />\r\nAlasannya karena Google ingin menghindari penyalahgunaan. Apalagi jika traffic ke file tersebut sangat tinggi, maka file akan terkunci dan tidak bisa di-download selama 24 jam sebelum kuota tersebut di-reset.<br />\r\n<br />\r\nJika file yang kalian bagikan tidak menerima traffic yang terlalu tinggi, periode terkuncinya bisa saja lebih pendek. Tapi jika file tersebut terus menerima traffic yang tinggi kalian bisa saja harus menunggu berhari-hari sebelum bisa mengunduhnya.<br />\r\n<br />\r\n<strong>2. Mengatasi Google Drive Limit di PC</strong><br />\r\n<br />\r\nSebelum mulai, ada baiknya pastikan kalian sudah memiliki akun&nbsp;<strong><a href=\"https://www.detik.com/tag/google-drive\">Google Drive</a></strong>. Jika sudah, sign in ke akun Google Drive kalian lewat browser di PC.<br />\r\n<br />\r\nSetelah itu, cari file yang ingin kalian ubah agar bisa kembali diunduh. Klik kanan di file yang ingin kalian unduh dan pilih opsi Get shareable link. URL file tersebut akan muncul, lalu copy dan paste URL tersebut di tab baru.<br />\r\n<br />\r\nLewati langkah di atas jika kalian sudah memiliki link file tersebut dari orang lain. Setelah melihat halaman preview, cari tombol Add to Drive dengan ikon Drive dengan tanda plus di sisi kanan atas.<br />\r\n<br />\r\nSetelah tombol tersebut diklik, file tersebut akan ditambahkan ke akun Google Drive kalian. Setelah menambahkan file, tombol tersebut akan berganti ikon dan klik sekali lagi untuk masuk My Drive atau halaman depan akun Google Drive kalian.<br />\r\n<br />\r\nCari file yang sudah kalian tambahkan lalu klik kanan dan pilih opsi Make a copy. Google Drive akan membutuhkan waktu beberapa saat untuk menyalin file tersebut.<br />\r\n<br />\r\nSetelah file selesai disalin, kalian bisa langsung mengunduh file dengan nama &quot;Copy of xyz&quot; tanpa masalah. Untuk mengunduh, klik kanan di file tersebut dan pilih opsi Download lalu klik Download Anyway.<br />\r\n&nbsp;</p>\r\n\r\n<p><strong>3. Mengatasi Google Drive Limit di Android</strong><br />\r\n<br />\r\nUntuk mengatasi kuota&nbsp;<strong><a href=\"https://www.detik.com/tag/google-drive\">Google Drive</a></strong>&nbsp;yang terlampaui di ponsel Android kalian bisa langsung menggunakan aplikasinya. Caranya pun serupa dengan langkah di atas dan tidak terlalu sulit.<br />\r\n<br />\r\nPertama buka link file yang ingin kalian unduh di browser pilihan, misalnya Google Chrome. Link tersebut akan dibuka dalam Google Drive versi mobile yang tidak memiliki banyak kontrol.<br />\r\n<br />\r\nUntuk bisa menambahkan file ke akun Drive kalian, buka menu Google Chrome dengan ikon tiga titik vertikal. Setelah itu centang opsi Desktop site untuk membuka situs versi desktop.<br />\r\n<br />\r\nSetelah situs desktop terbuka, ulangi cara menambah file ke akun Drive seperti yang telah dicontohkan untuk PC di atas. Jika file sudah berhasil ditambahkan, buka aplikasi Google Drive di ponsel dan cari file yang ingin diunduh.<br />\r\n<br />\r\nKlik menu yang berada di bawah file dan pilih opsi Make a copy. Setelah itu pilih My Drive, pilih folder tempat menyimpan copy dan klik Select. Tunggu proses copy selesai, lama atau tidaknya tergantung pada ukuran file dan kecepatan internet.<br />\r\n<br />\r\nSetelah proses copy selesai, klik kanan di file hasil copy dan pilih opsi Download. File kalian akan secara otomatis diunduh ke ponsel.<br />\r\n&nbsp;</p>\r\n', '', 1, '2019-11-23 15:25:43'),
(3, 'Wow! Harga Trio iPhone 11 di Indonesia Lebih Murah', '<p>Tak lama lagi&nbsp;iPhone 11,&nbsp;iPhone 11 Pro&nbsp;dan&nbsp;iPhone 11 Pro Max&nbsp;akan dijual di Indonesia. Harganya sudah diumumkan dan bikin kaget karena terhitung murah.', '<p>Tak lama lagi&nbsp;iPhone 11,&nbsp;iPhone 11 Pro&nbsp;dan&nbsp;iPhone 11 Pro Max&nbsp;akan dijual di Indonesia. Harganya sudah diumumkan dan bikin kaget karena terhitung murah.</p>\r\n\r\n<p>Keterangan Teletama Artha Mandiri (TAM) selaku anak usaha Erajaya Group selaku distributor, harga trio iPhone 11 sebagai berikut:</p>\r\n\r\n<p>&bull; iPhone 11 mulai dari Rp 12,999 juta<br />\r\n&bull; iPhone 11 Pro mulai dari Rp 18,499 juta<br />\r\n&bull; iPhone 11 Pro Max mulai dari Rp 19,999 juta</p>\r\n\r\n<p><br />\r\nMari kita bandingkan dengan harga pendahulunya yang dijual tahun lalu:<br />\r\n- iPhone XR dijual mulai Rp 15,199 juta<br />\r\n- IPhone XS dijual mulai Rp 20,499 juta<br />\r\n- IPhone XS Max dijual Rp 22,499 juta</p>\r\n\r\n<p>Selisih iPhone 11 series dengan generasi sebelumnya mencapai Rp 2 jutaan. Selisih ini terbilang cukup besar.</p>\r\n\r\n<p><br />\r\n<br />\r\n&nbsp;</p>\r\n\r\n<table align=\"center\">\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n			<p><img alt=\"Wow! Harga Trio iPhone 11 di Indonesia Lebih Murah\" src=\"https://akcdn.detik.net.id/community/media/visual/2019/09/26/2faab486-d8f9-47c5-b280-1cbedfff51c8.jpeg?a=1\" /></p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>DetikINET coba mengonfirmasi Djatmiko Wardoyo, Director Marketing Erajaya Group namun belum mau berkomentar terkait harga trio iPhone 11. Namun dugaan kami ini terkait dihapuskannya bea masuk untuk iPhone. Tapi ini harus dikonfirmasi lagi pada Ditjen Bea Cukai Kementerian Keuangan.</p>\r\n\r\n<p>Kembali ke harga, banderol iPhone di Indonesia tidak kalah jauh dari negara tatangga. Mari kita bandingkan harga di Singapura dan Malaysia.</p>\r\n\r\n<p><br />\r\nSingapura<br />\r\n- iPhone 11 dilepas mulai SGD 1.149 atau Rp 11,9 juta<br />\r\n- iPhone 11 Pro dilepas mulai SGD 1.649 atau Rp 17,1 juta<br />\r\n- iPhone 11 Pro Max dilepas mulai SGD 1.799 atau Rp 18,6 juta</p>\r\n\r\n<p>Malaysia<br />\r\n- iPhone 11 dilepas mulai 3.399 ringgit atau Rp 11,5 juta<br />\r\n- iPhone 11 Pro dilepas mulai 4.899 ringgit atau Rp 16,6 juta<br />\r\n- iPhone 11 Pro Max dilepas mulai SGD 5.299 atau Rp 17,9 juta</p>\r\n\r\n<p>Dengan selisih harga yang tidak terpaut jauh, lebih menarik membeli iPhone di dalam negeri. Selain bisa berkontribusi pada negara lewat pajak, kamu juga mendapat jaminan garansi resmi di Indonesia. Mantap!</p>\r\n', 'https://akcdn.detik.net.id/community/media/visual/2019/09/26/2faab486-d8f9-47c5-b280-1cbedfff51c8.jpeg?a=1', 1, '2019-11-23 15:25:48'),
(4, 'Posisi Merosot, Xiaomi: Kami Introspeksi & Perbaiki Diri', '<p>Laporan market share pasar ponsel Indonesia sepanjang Q3 2019 yang dirilis&nbsp;IDC&nbsp;menempatkan&nbsp;Xiaomi&nbsp;di peringkat kelima. Merosot tajam dari dari posisi kedua pada Q3 2018.', '<p>Laporan market share pasar ponsel Indonesia sepanjang Q3 2019 yang dirilis&nbsp;IDC&nbsp;menempatkan&nbsp;Xiaomi&nbsp;di peringkat kelima. Merosot tajam dari dari posisi kedua pada Q3 2018.</p>\r\n\r\n<p>Menanggapi itu, bos Xiaomi Indonesia&nbsp;Alvin Tse&nbsp;mengatakan setiap lembaga riset, baik itu IDC,&nbsp;Canalys,&nbsp;Counterpoint&nbsp;maupun&nbsp;GfK&nbsp;punya angka sendiri-sendiri. Pihaknya menghargai metodologi yang digunakan masing-masing.</p>\r\n\r\n<p>Dalam menyikapi semua laporan. Alvin tidak melihat pada posisi yang ditempati Xiaomi. Paling penting baginya adalah apa yang menjadi kelemahan dan kekuatan Xiaomi untuk dijadikan panduan ke depan.</p>\r\n\r\n<p><br />\r\n&quot;Saya bicara pada tim, mana yang jadi kelemahan Xiaomi Indonesia, mana yang jadi kekuatannya. Kami introspeksi untuk melakukan perbaikan. Jadi bisa ditambal dan diperbaiki,&quot; ujar Alvin saat ditemui di Jakarta.</p>\r\n\r\n<p>Salah satu poin yang dilihatnya sebagai kelemahan saat ini adalah sisi offline. Di bawah kepemimpinannya, Alvin akan melakukan sejumlah perubahan dan perbaikan.</p>\r\n\r\n<table align=\"center\">\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n			<p><img alt=\"Alvin Tse, Country Director Xiaomi Indonesia\" src=\"https://akcdn.detik.net.id/community/media/visual/2019/11/21/e76cdb9c-9370-4db2-b331-c2c313c3fafd_169.jpeg?w=620\" /></p>\r\n\r\n			<p>Alvin Tse, Country Director Xiaomi Indonesia Foto: detikINET/Adi Fida Rachman</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p><br />\r\nDia berencana akan menambah lebih banyak lagi toko offline di Tanah Air. Saat ini mereka baru ada 51 Mi Store yang tersebar di sejumlah wilayah di Indonesia. Kebanyakaan lokasi Mi Store berada di pusat perbelanjaan strategis.<br />\r\n<br />\r\nAgar lebih menjangkau lebih luas lagi, rencananya Xiaomi Indonesia akan membuka Mi Authorized Store tahun depan. Toko ini punya perbedaan dari Mi Store yang sudah ada.<br />\r\n<br />\r\n&quot;Mi Store dijalankan Xiaomi, sementara Mi Authorized Store akan dioperasikan partner. Mi Store berada di pusat perbelanjaan, sedangkan Mi Authorized Store nanti seperti toko ponsel yang kerap ditemukan di jalan-jalan,&quot; jelas pria berusia 30 tahun itu.<br />\r\n&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<table align=\"center\">\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n			<p><img alt=\"Posisi di IDC Merosot, Xiaomi: Kami Intropeksi &amp; Perbaiki Diri\" src=\"https://akcdn.detik.net.id/community/media/visual/2019/11/14/3a90666d-d993-4be2-af9d-ba542a5572f4.jpeg?a=1\" /></p>\r\n\r\n			<p>Foto: IDC</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Ditekankannya dalam membuka Mi Authorized Store, Xiaomi memastikan akan bekerja sama dengan partner yang benar-benar memenuhi standar kualitas dan layanan mereka. Sehingga pengalaman yang didapat konsumen tidak berbeda dari Mi Store.<br />\r\n<br />\r\n&quot;Jadi Mi Fans punya banyak pilihan untuk mendapatkan produk Xiaomi, ada Mi Store di mal, Mi Authorized Store di luar mal, Mi.com dan partner online. Dan kesemuanya menghadirkan pengalaman berbelanja yang sama,&quot; pungkas Alvin.<br />\r\n&nbsp;</p>\r\n\r\n<p><br />\r\nUntuk diketahui dalam laporan IDC terbaru, Xiaomi berada di posisi kelima dengan market share 12,5%. Mereka tersalip pemain baru Realme yang berada di posisi empat dengan pangsa pasar 12,6%.<br />\r\n<br />\r\nPada Q3 2018, Xiaomi menduduki posisi kedua dengan pangsa pasar 24%, artinya ada penurunan yang cukup signifikan. IDC melihat penyebabnya dikarenakan produk black market yang membanjiri pasar sehingga mempengaruhi penjualan ponsel resmi Xiaomi.</p>\r\n', 'https://akcdn.detik.net.id/community/media/visual/2019/11/21/e76cdb9c-9370-4db2-b331-c2c313c3fafd_169.jpeg?w=620', 3, '2019-11-23 15:45:42');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` int(10) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `nama_depan` varchar(100) NOT NULL,
  `nama_belakang` varchar(100) NOT NULL,
  `akses` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `username`, `password`, `nama_depan`, `nama_belakang`, `akses`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3', 'Admin', '', 'admin'),
(2, 'barnando', 'a437e63169fd2290b39078696734cdfa', 'Barnando', 'Akbarto', 'admin'),
(3, 'user', 'ee11cbb19052e40b07aac0ca060c23ee', 'User', '', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `user_id_2` (`user_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `article`
--
ALTER TABLE `article`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `article`
--
ALTER TABLE `article`
  ADD CONSTRAINT `article_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`id_user`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
