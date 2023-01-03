-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 03 Oca 2023, 19:21:42
-- Sunucu sürümü: 8.0.28
-- PHP Sürümü: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `gazete_manset`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `aksam`
--

CREATE TABLE `aksam` (
  `id` int NOT NULL,
  `Baslik` varchar(50) NOT NULL,
  `konu` varchar(500) NOT NULL,
  `metin` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Tablo döküm verisi `aksam`
--

INSERT INTO `aksam` (`id`, `Baslik`, `konu`, `metin`) VALUES
(1, 'siyaset', 'HDP mitinginde fiyasko... Pervin Buldan konuşmasını yarıda kesti', '     HDP\'nin Adana Uğur Mumcu Meydanı\'nda düzenlediği “Adalete Çağrı” konulu mitinge, 920 \r\n kişi katıldı. Saat 14.50\'de başlayan miting 16.10 itibariyle tamamlanamadan sona erdi. Öte \r\n yandan HDP Milletvekili Pervin Buldan, konuşmasını yarıda kesmek zorunda kaldı.\r\n HDP tarafından 24 Aralık Cumartesi günü Adana Uğur Mumcu Meydanı\'nda miting düzenlendi.\r\n\r\n  CHP\'nin de destek vererek katıldığı mitinge beklenen katılımın olmaması, mitingin yarıda \r\n kesilmesine sebep oldu.\r\n\r\n  Konuşmak için sahneye çıkan HDP Milletvekili Buldan, katılımın düşük olduğunu görünce \r\n konuşmasını tamamlamadan sahneden erken ayrılmak zorunda kaldı.\r\n\r\n'),
(2, 'futbol', 'Merih Demiral imzayı atıyor! Ligde kartlar yeniden dağıtılıyor', '  Merih Demiral\'ın talipleri artıyor. Atlanta forması giyen deneyimli oyuncuya teklifler \r\n yağmaya devam ediyor. Manchester United Merih Demiral transferinde istekli olduğunu bildirdi. \r\n Tecrübeli oyuncaya bir diğer teklif\'de Inter\'den oldu. Ancak Atalanta kiralama teklifine \r\n sıcak bakmadı. Atalanta ile masaya oturan Manchester United deneyimli oyuncuya teklifini \r\n yaptı.\r\n\r\n         MERİH DEMİRAL\'IN TALİPLERİ ARTIYOR\r\n     Geçtiğimiz günlerde birçok talibi olan Merih Demiral\'a resmi teklif geldi. İtalyan \r\n ekibi Inter kiralama teklifiyle Atalanta\'nın kapısını çalarken kulüp deneyimli oyuncuyu \r\n kiralamak istemediğini bonservisiyle satmak istediğini bildirdi.\r\n'),
(3, 'yazarlar', 'Necip Fazıl Kısakürek-BEKLENEN', '                         \r\n\r\n                         Ne hasta bekler sabahı,\r\n                         Ne taze ölüyü mezar.\r\n                         Ne de şeytan, bir günahı,\r\n                         Seni beklediğim kadar.\r\n\r\n                         Geçti istemem gelmeni,\r\n                         Yokluğunda buldum seni;\r\n                         Bırak vehmimde gölgeni\r\n                         Gelme, artık neye yarar?'),
(4, 'ekonomi', 'Milyonlarca veliyi ilgilendiriyor... Özel okullara ne kadar zam yapılacak?', ' Özel okullara zam olup olmayacağıyla ilgili açıklama yapan Özer, şunları kaydetti:\r\n\r\n   \"Geçen hafta özel öğretim kurumlarının temsilcileriyle bir araya geldik. Buradaki \r\n amacımız sadece 2023 yılında özel eğitim kurumlarının ücretinin ne olacağıyla ilgili \r\n değildi. Yaşamış oldukları sorunları, daha iyi ve kaliteli bir şekilde hizmet verebilmek \r\n için çözülmesi gereken problemleri bizlere aktardılar. Biz de kanaatlerimizi kendileriyle \r\n paylaştık. İnşallah bu hafta içerisinde tüm TEFE (Toptan Eşya Fiyat Endeksi) ve TÜFE \r\n (Tüketici Fiyat Endeksi) oranları belirlendikten sonra yeni oluşacak zammı tekrar özel \r\n eğitim kurumları yöneticileriyle bir araya gelerek, olgunlaştırarak kamuoyuna paylaşacağız. \r\n Şu anda özel eğitim kurumlarının zammının ne olacağıyla ilgili hiçbir bilgi paylaşımı söz \r\n konusu değil.\"'),
(5, 'sondk', 'Devlerde sarı alarm', '    Pazar günü oynanacak olan Fenerbahçe ile Galatasaray arasındaki dev derbi öncesinde \r\n sınırda olan futbolcular iki tarafı da düşündürüyor. F.Bahçe, bugün Antalyaspor\'a konuk \r\n olacak. G.Saray ise; yarın Ankaragücü\'nü ağırlayacak. Sarı-Lacivertliler\'de bu sezon \r\n gösterdiği performansla Avrupa devlerinin listesine giren Ferdi Kadıoğlu ve Miguel Crespo, \r\n sarı kart görmeleri halinde derbide forma giyemeyecek. Cim-Bom\'da ise yarın oynanacak olan \r\n Ankaragücü maçında Kerem Aktürkoğlu, Dries Mertens ve Abdülkerim Bardakçı, sarı kart \r\n görmeleri halinde zorlu maçta takım arkadaşlarını yalnız bırakacak.\r\n\r\n   İki takımın teknik direktörleri sınırdaki oyuncuları kart görmemeleri konusunda uyardı. \r\n Öte yandan iki takım da bir sürpriz yaşamaz ise derbi aynı zamanda liderlik mücadelesine \r\n sahne olacak. Spor Toto Süper Lig\'de 1 puan farkla lider ve ikinci sırada olan iki takımın \r\n karşılaşması öncesinde tüm biletler satılmış durumda.'),
(6, 'dunya', 'Kış mevsiminin en yakıştığı şehirler', 'KAR KÜRESİNDE GEZMEK\r\n   Bir kar küresi içerisinde gezmek istiyorsanız sizi, Avusturya\'nın sanat kokan şehri \r\n Salzburg\'a davet ediyoruz. Mozart\'ın doğum yeri olmasıyla sokaklarında müzik tınılarını \r\n duyumsadığınız Salzburg\'da dolaşırken kraliyet ruhunu, zarafeti hissetmemek imkânsız. \r\n Germen mimarisiyle işlenmiş sokaklarında dolaşırken tarihte bir zaman yolculuğuna çıkarıyor \r\n sizleri. Mozart\'ın evleri, UNESCO Dünya Mirası Listesi\'nde yer alan tepeye kurulmuş kalesi, \r\n mağazalar ve restoranlarla çevrili Getreidegasse Caddesi ile Salzburg\'u bir de beyazlar \r\n altındayken gezmelisiniz. Zamanınız varsa kış mevsiminde bambaşka bir güzelliğe bürünen \r\n Hallstatt\'a günübirlik bir gezi yapabilirsiniz.');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `haberturk`
--

CREATE TABLE `haberturk` (
  `id` int NOT NULL,
  `Baslik` varchar(50) NOT NULL,
  `konu` varchar(500) NOT NULL,
  `metin` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Tablo döküm verisi `haberturk`
--

INSERT INTO `haberturk` (`id`, `Baslik`, `konu`, `metin`) VALUES
(1, 'siyaset', 'Gelecek Partisi lideri Davutoğlu, Altılı Masa\'nın misyonuna dair yazı kaleme aldı', '\r\n   siyaseetEski başbakan ve Gelecek Partisi Genel Başkanı Ahmet Davutoğlu, Politikyol\'da \r\n yayımlanmak üzere, Altılı Masa\'nın tarihi ve düşünsel arka planını kapsayan bir yazı kaleme \r\n aldı.\r\n\r\n   Geniş bir toplumsal kesimin son 20 yılda iktidar ve güçle tanıştığını, ancak güç \r\n yozlaşması şeklinde ağır bir travma yaşandığını belirten Davutoğlu, \"Bu geniş kesimin \r\n travmayı kendi içinde samimi bir şekilde yorumlamadan Cumhuriyetimizin ikinci yüzyılına \r\n kurucu bir aktör olarak girebilmesi de çok zor” değerlendirmesinde bulundu.\r\n\r\n   Modernleşme tecrübesinin son 200 yılının, Osmanlı\'dan Türkiye\'ye geçişin analizini yapan \r\n Davutoğlu, yazının ilk bölümünü İslamcılık, Türkçülük ve Osmanlıcılık kavramlarının \r\n yorumlanmasına ayırdı.\r\n\r\n'),
(2, 'yazarlar', 'yaz', ' \r\n                 Sen mapusta solan gülsün her yanın duvar\r\n                 Sen ağlama kan olur bana o yaşlar\r\n                 Sen hayatın küskünüsün acının suskunu\r\n                 Sen yaylada bir baharsın, tarlada rüzgar\r\n\r\n                 İçimde sana dair bembeyaz bir sevda var\r\n                 Sen Toros’ta yağan karsın tarlada rüzgar\r\n                 Sakın esme toz olur kapanır yollar\r\n                 Sen eylemin yangınısın hayatın çılgını\r\n\r\n                 Tenimde sana dair ürpertiler var\r\n                 Sen Munzur’da akan çaysın yaylada bahar\r\n                 Sen gülünce gül açar yine dağlar\r\n                 Sen sevincin dudağısın sevdanın sapağı\r\n                 Sazımda sana dair esintiler var…'),
(3, 'futbol', 'Fenerbahçe\'nin Antalyaspor maçı kamp kadrosu belli oldu', '\r\n  Kulüpten yapılan açıklamaya göre, Antalyaspor ile karşılaşacak sarı-lacivertlilerin kamp kadrosunda, sakatlığı bulunan Joao Pedro ve Enner Valencia ile uzun dönemli sakatlıktan dönen Luan Peres ve Nazım Sangare yer almadı.\r\n\r\n Fenerbahçe\'nin kamp kadrosunda şu oyuncular bulunuyor:\r\n\r\n   Altay Bayındır, İrfan Can Eğribayat, Osman Ertuğrul Çetin, Bright Osayi-Samuel, Serdar \r\n Aziz, Attila Szalai, Gustavo Henrique, Ferdi Kadıoğlu, Ezgjan Alioski, Willian Arao, İsmail \r\n Yüksek, Miguel Crespo, Mert Hakan Yandaş, Miha Zajc, Lincoln Henrique, Arda Güler, Emre \r\n Mor, İrfan Can Kahveci, Diego Rossi, Joshua King, Serdar Dursun, Michy Batshuayi.'),
(4, 'sondk', 'Sinan Ateş cinayetinde gözaltı sayısı 5\'e yükseldi! Tetikçi aranıyor!', 'Ankara’da silahlısaldırıda yaşamınıyitiren eski Ülkü Ocakları Eğitim ve Kültür Vakfı\r\nBaşkanı ve Hacettepe ÜniversitesiÖğretim Üyesi Doç. Dr. Sinan Ateş’in cinayetinde gözaltı sayısı 5’e yükseldi.Motosikletli 2 kişi tarafından gerçekleşen saldırıda motosikleti kullanan zanlının yakalandığı belirtildi. Tetikçinin yakalanması için çalışmalar sürdürülürken, zanlıların olay sonrası elde edilen\r\ngörüntüsü polis ekiplerine dağıtıldı.\r\n\r\nBir vatandaş tarafından çekilip polise gönderilen fotoğrafta, motosikleti kullanan zanlının kasklı, silahı kullanan zanlının ise kasksız kapüşonlu olduğu görüldü. Bu fotoğraf karesi operasyonel birimlere dağıtıldı.\r\n\r\nSaldırganların peşine düşen polis kısa sürede şüphelilerle ilgili önemli bilgiler elde etti. Düzenlenen \r\noperasyonla 3 kişi gözaltına alındı. Gözaltına alınan şüpheliler arasında motosikleti kullanan kişinin de olduğu belirtildi.\r\n\r\n'),
(5, 'dunya', 'Hırvatistan, Schengen ve euro bölgesine resmen dahil oldu', '    Avrupa Birliği (AB) İçişleri Bakanlarından oluşan İçişleri Konseyi’nin geçtiğimiz sene 8 \r\n Aralık’ta yaptığı toplantıda Schengen ve euro bölgesine dahil olmasına onay verilen \r\n Hırvatistan, yeni yıl ile söz konusu bölgelere resmen dahil edildi.\r\n\r\n     AB’ye 2013’te giren Hırvatistan’da dün gece yarısı Slovenya sınırındaki Bregana sınır \r\n kapısında düzenlenen tören ile polis sınır kontrollerinin sona erdiğini simgeleyen \"serbest \r\n geçiş\" yazan bir tabela yerleştirerek, son kez bariyeri kaldırdı.\r\n\r\n     Hırvatistan Başbakanı Andrej Plenkoviç ilerleyen saatlerde düzenlenen ayrı bir törende \r\n yaptığı konuşmada, “Bir devletin stratejik hedeflerine ulaştığına şahit olduğumuz ve \r\n bizleri onurlandıran tarihi anların yaşandığı bir gün” dedi.'),
(6, 'ekonomi', 'Konser ve festivallere müzik düzenlemesi', '    Çevre, Şehircilik ve İklim Değişikliği Bakanlığı’nca 30 Kasım 2022 tarihli Resmî \r\n Gazete\'de yayımlanan \"Çevresel Gürültü Kontrol Yönetmeliği\" kapsamında çevresel gürültünün \r\n kontrolü ve yönetimine ilişkin uygulamalar belirlendi.\r\n\r\n    Buna göre müzik yayını yapan işyerlerine ve deniz araçlarına müzik yayın izni verilmesi \r\n yönünde düzenleme yapılarak Müzik Yayın İzin Belgesi’ne ilişkin iş ve işlemlere yönelik \r\n usul ve esaslar hazırlandı.\r\n\r\n   Bakanlık açıklamasında “Çevresel Gürültü Kontrol Yönetmeliği” ile ilgili detaylar şu \r\n şekilde sıralandı:\r\n\r\n');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hurriyet`
--

CREATE TABLE `hurriyet` (
  `idhurriyet` int NOT NULL,
  `Baslik` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `konu` varchar(100) NOT NULL,
  `Metin` varchar(5000) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Tablo döküm verisi `hurriyet`
--

INSERT INTO `hurriyet` (`idhurriyet`, `Baslik`, `konu`, `Metin`) VALUES
(2, 'siyaset', 'Hollandalı gazeteciye PKK\'dan tehdit', '   İşte Hollandalı gazeteci Netjes\'ın anlattıkları:\r\n\r\n       Bir ay önce aralık başında başladı. iki ölüm tehdidi aldım. Twıtter\'da kimliksiz hesaplar gibiydi. İçeriğinde \"Amsterdam ve İstanbul\'da nerede yaşadığınızı biliyoruz ve haber yapmayı, Türk propagandası yapmayı bırak\" gibi şeyler vardı. Ve bazı e-postalar aldım. Kendilerini Rojava Kürtleri olarak tanıtıyorlardı. Tüm e-postaları değil ama genelde nereden geldiğini biliyorum çünkü batıdaki bazı insanlardan ya da genelden farklı bir duruşum var. Suriye\'nin içine son 4 yıldır gidiyorum ve benim PYD\'nin ne olduğuyla ilgili imajım değişti. Afrin\'de konuştuğum Suriyeli Kürt arkadaşım ki bir çok ölüm tehdidi aldı o da, arkadaşları öldürüldü. Tüm bunların haberini yapıyorum ve görüldüğü gibi bunu sevmiyorlar. Bir ay önce doğrudan Hollanda konsolosluğuna ve Lahey\'deki bir Türk diplomatına gittim ve büyük yardım gördüm. Özellikle bir tehdit mektubunda \"yakında evinize bir paket bırakacağız\". diyorlardı. Türk yetkililerinden de muhteşem yardım aldım. Çok teşekkürler ama geçen hafta yeni tehditler oldu ve kendilerini Fransa\'dan Rojava Kürtleri diye tanıttılar bu kez. Ayrıca dün çok tehdit aldım.'),
(3, 'ekonomi', 'Piyasaları neler bekliyor? Uzmanlar yorumladı... İşte tavsiyeler', '     Türkiye ekonomisine güven 2023 yılında da devam ediyor. Sermaye piyasalarındaki canlı hareket Borsa İstanbul\'a pozitif yansıyor. Borsa İstanbul yılın ilk işlem gününde güçlü yükseliş sergiliyor.\r\n\r\n     Borsa İstanbul güne yüzde 1,08 oranında primle 5568 puandan başlangıç yaptı. Açılışın ardından gelen güçlü alımlar BİST\'teki primi yüzde 2\'nin üzerine taşıdı. Tarihi yüksek seviyeye ulaşan BİST istikrarlı yükselişini sürdürüyor. Bankacılık sektörü hisselerinin öncülüğünde güçlenen BİST\'e paralel altın fiyatlarında da yukarı yönlü hareket devam ediyor. Tarihi yüksek seviyelere yakın seyreden gram altın bugün 1103 liraya kadar yükseldi.\r\n\r\nUzmanlar ise 2023 yılında Borsa İstanbul\'daki seyre yönelik ikiye bölünmüş durumda. Yükseliş ve düşüş öngörüleri ortaya çıkarken yatırım fonlarına ilişkin de daha düşük riskli fonların tercih edilmesi gerektiğini uzmanlar belirtiyor.\r\n\r\n'),
(5, 'Yazarlar', 'Hasretinden Prangalar Eskittim – Ahmed Arif', '                                “Seni anlatabilmek seni.\r\n                                İyi çocuklara, kahramanlara.\r\n                                Seni anlatabilmek seni,\r\n                                Namussuza, halden bilmeze,\r\n                                Kahpe yalana.\r\n                                Art arda kaç zemheri,\r\n                                Kurt uyur, kuş uyur, zindan uyurdu\r\n                                Dışarda gürül gürül akan bir dünya…\r\n                                Bir ben uyumadım,\r\n                                Kaç leylim bahar,\r\n                                Hasretinden prangalar eskittim.\r\n                                Saçlarına kan gülleri takayım,\r\n                                Bir o yana\r\n                                Bir bu yana…”'),
(6, 'Futbol', 'Fenerbahçe’ye Antalya’da coşkulu karşılama! Jorge Jesus, \'dede\' tezahüratlarıyla karşılandı', '   İstanbul’dan özel uçakla Antalya Havalimanı’na gelen Fenerbahçe’yi taraftarlar coşkuyla karşıladı. ‘Dede dede Jesus’ tezahüratlarıyla karşılanan Teknik Direktör Jorge Jesus taraftarı selamladı.\r\n\r\n\r\n    ‘Dede dede Jesus’ tezehüratları altında otobüse yürüyen Portekizli teknik adam taraftarları selamladı. Taraftarlar Jesus ve Arda Güler’e çiçek takdim etti. Kaleci Altay Bayındır ve Serdar Dursun, taraftarların özçekim ve forma imzalama taleplerini geri çevirmedi. Fenerbahçe kafilesi, daha sonra kent merkezinde kampa gireceği otele gitmek üzere otobüsle havalimanından ayrıldı.'),
(7, 'Dunya', 'İtalya’da iklim aktivistlerinden Senato binasına boyalı saldırı: 5 gözaltı', '      Letzte Generation (Son Nesil) adlı çevreci grubun üyeleri, İtalya’nın başkenti Roma’da bulunan Senato binasına boyalı saldırı düzenledi. Polis, 5 aktivisti gözaltına aldı.\r\n       İklim aktivistleri bu kez İtalya’nın başkenti Roma’da bulunan Senato binasını hedef aldı. Almanya merkezli Letzte Generation (Son Nesil) adlı çevreci grubun üyeleri, başkentteki Senato binasının dış cephesini turuncuya boyadı. Polis, 5 aktivisti gözaltına aldı. İtalya Başbakanı Giorgia Meloni yaptığı açıklamada, \"Senato Başkanı\'na ve tüm senatörlere yakınım ve herhangi bir sivil protestoyla bağdaşmayan çirkin hareketi kınıyorum\" dedi. Senato Başkanı Ignazio La Russa da saldırıyı kınayarak, söz konusu Saldırı için hiçbir mazeret ve gerekçe olmadığını belirtti.'),
(8, 'Sondk ', 'Yunanistan’ın Türk kara sularına ittiği 113 düzensiz göçmen kurtarıldı', '        İzmir’in Dikili, Çeşme ve Seferihisar ilçeleri açıklarında Yunanistan unsurlarınca Türk kara sularına geri itilen 113 düzensiz göçmen kurtarılırken, yasa dışı yollarla yurt dışına çıkış yapmak isteyen 37 göçmen de yakalandı.\r\n\r\n        Sahil Güvenlik Komutanlığı ekiplerince 30 Aralık 2022 ile 1 Ocak 2023 tarihleri arasında Dikili, Çeşme ve Seferihisar ilçeleri açıklarında Yunanistan unsurlarınca Türk kara sularına geri itildikleri tespit edilen lastik botlar ve can salı içerisindeki toplam 113 düzensiz Göçmen kurtarıldı. 31 Aralık 2022 tarihinde Dikili ilçesi açıklarında lastik bot ile yasa dışı yollarla yurt dışına çıkış yapmaya çalışan 37 göçmen de yakalandı. Göçmenler, işlemlerinin ardından İl Göç İdaresi Müdürlüğüne teslim edildi.\r\n\r\n');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `kullanicilar`
--

CREATE TABLE `kullanicilar` (
  `id` int NOT NULL,
  `username` varchar(45) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Tablo döküm verisi `kullanicilar`
--

INSERT INTO `kullanicilar` (`id`, `username`, `password`) VALUES
(13, 'alperen', '12345'),
(15, '1', '1'),
(16, 'aa', 'aa'),
(17, 'ccansu', '13579'),
(22, 'asfs', 'safa'),
(27, 'alperen', 'alperen');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `milliyet`
--

CREATE TABLE `milliyet` (
  `id` int NOT NULL,
  `Baslik` varchar(50) NOT NULL,
  `konu` varchar(500) NOT NULL,
  `metin` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Tablo döküm verisi `milliyet`
--

INSERT INTO `milliyet` (`id`, `Baslik`, `konu`, `metin`) VALUES
(1, 'siyaset', 'Türkiye Cumhuriyeti, AKP iktidarında dış ticaret açığında yeni bir rekor daha kırdı. ', 'Genel Ticaret Sistemi\'ne (GTS) göre ihracat Aralık 2022\'de bir önceki yılın aynı ayına kıyasla yüzde 3,1 artarak 22 milyar 915 milyon dolar, ithalat ise yüzde 14,6 artışla 33 milyar 295 milyon dolar oldu.\r\n\r\nTicaret Bakanlığı\'nın Aralık 2022 dönemine ilişkin geçici dış ticaret istatistiklerinden oluşan veri bülteni açıklandı.\r\n\r\nGTS\'ye göre ihracat, geçen yılın aralık ayında, 2021\'in aynı ayına kıyasla yüzde 3,1 artarak 22 milyar 915 milyon dolara çıktı. Böylece, en yüksek aylık ihracat değerine ulaşıldı ancak aynı ayda ithalat yüzde 14,6 yükselişle 33 milyar 295 milyon dolara yükseldi.\r\n\r\nDış ticaret açığı yüzde 52 arttı ve 10 milyar 381 milyon dolar olarak kayıtlara geçti.'),
(2, 'yazarlar', 'Sevdim Seni – Gülten Akın', '                  \r\n\r\n                  “Seni sevdim, seni birdenbire değil usul usul sevdim\r\n                  “Uyandım bir sabah” gibi değil, öyle değil\r\n                   Nasıl yürür özsu dal uçlarına\r\n                   Ve günışığı sislerden düşsel ovalara\r\n\r\n                   Susuzdu, suya değdi dudaklarım seni sevdim\r\n                   Mevsim kirazlardan eriklerden geçti yaza döndü\r\n                   Yitik ceren arayı arayı anasını buldu\r\n                   Adın ölmezlendi bir ağız da benden geçerek\r\n                   Soludum, üfledim, yaprak pırpırlandı Ağustos dindi\r\n                   Seni sevdim, sevgilerim senden geçerek bütünlendi”'),
(3, 'futbol', 'Cristiano Ronaldo, Suudi Arabistan\'da! Muhteşem karşılama', '     Suudi Arabistan temsilcisi Al Nassr ile transfer için anlaşma sağlayan Cristiano Ronaldo, Riyad\'a gitti. 37 yaşındaki futbolcu için coşkulu bir karşılama töreni düzenlendi.\r\n\r\n     Manchester United\'dan ayrılan Cristiano Ronaldo, sürpriz bir kararla Al Nassr\'la anlaşma sağladı. 37 yaşındaki santrforun bu kararı büyük ses getirdi. Suudi Arabistan\'da yıllık 200 milyon euro kazanacak olan Cristiano Ronaldo, resmi sözleşmeyi imzalamak için Riyad\'a gitti.\r\n\r\n   Georgina Rodriguez ile birlikte Suudi Arabistan\'a ulaşan Cristiano Ronaldo\'ya havaalanında büyük bir ilgi gösterildi. 37 yaşındaki yıldız için şehirdeki köprü ve dev binalara posterler asıldı. Cristiano Ronaldo, kendisini Al Nassr\'a bağlayacak sözleşmeye 19.00\'da imza atacak.'),
(4, 'sondk', '2 gündür kurtarma çalışmaları sürüyor! 10 yaşındaki çocuk sütunun içine düştü', '       Vietnam’ın Dong Thap eyaletinde 10 yaşındaki bir çocuk, toprağın altına \r\n yerleştirilmiş 35 metre derinliğinde beton sütunun içine düştü. Çocuğu kurtarma çalışmaları \r\n 2 gündür aralıksız devam ediyor.\r\n Vietnam’ın Dong Thap eyaletinde 31 Aralık’ta 10 yaşındaki Thai Ly Hao Nam adlı çocuk, \r\n toprağın altına yerleştirilmiş 35 metre derinliğinde ve 25 santimetre genişliğindeki beton \r\n sütunun içine düştü. Çocuğu kurtarma çalışmaları 2 gündür aralıksız devam ederken, çocuğa \r\n henüz ulaşılamadığı ve çocuktan cevap alınamadığı aktarıldı.\r\n\r\n     Sütunun dar olmasından dolayı içeri giremeyen kurtarma ekipleri, sütunu komple \r\n topraktan çıkarmaya çalıştıklarını ve çocuğun havasız kalmaması için içeriye düzenli olarak \r\n oksijen pompaladıklarını ifade etti. Çocuğun metal toplamak için inşaat alanında olduğu \r\n belirtildi.'),
(5, 'dunya', 'AB sağlık yetkilileri toplanıyor! Belçika\'dan Çin kararı', '  \r\n\r\n  Belçika hükümeti tarafından yapılan açıklamada, Çin’deki Covid-19 vaka sayısında yaşanan artış nedeniyle Çin’den gelen uçakların atık sularının virüsün yeni varyantlarını tespit etmek amacıyla test edileceği ifade edildi.\r\n\r\n   Çin 8 Ocak’ta sınırlarını yeniden açmaya hazırlanırken, birçok ülke Covid-19 vakalarındaki artış nedeniyle Çin’den gelecek yolculara negatif test zorunluluğu getirdi. Belçika ise, Covid-19’un yayılmasına karşı atılan yeni adımların bir parçası olarak Çin\'den gelen uçaklardan çıkan atık suyu virüsün yeni varyantlarını tespit etmek amacıyla test edecek.\r\n\r\n\r\n\r\n'),
(6, 'ekonomi', 'İcradan satılık daire ilanı', '      İhale açık artırma suretiyle yapılacak. Birinci artırmanın yirmi gün öncesinden, artırma tarihinden önceki gün sonuna kadar esatis.uyap.gov.tr adresinden elektronik ortamda teklif verilebilecektir. Bu artırmada tahmin edilen değerin %50 sini ve rüçhanlı alacaklılar varsa alacakları toplamını ve satış giderlerini geçmek şartı ile ihale olunur.');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `posta`
--

CREATE TABLE `posta` (
  `postaid` int NOT NULL,
  `Baslik` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `konu` varchar(500) NOT NULL,
  `metin` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Tablo döküm verisi `posta`
--

INSERT INTO `posta` (`postaid`, `Baslik`, `konu`, `metin`) VALUES
(2, 'siyaset', 'Türkiye, Bulgaristan\'a doğal gaz satacak', '\r\n        Enerji ve Tabii Kaynaklar Bakanı Fatih Dönmez canlı yayında önemli açıklamalarda bulundu. Bakan Dönmez, 3 Ocak Salı günü Bulgargaz ile BOTAŞ arasında önemli bir anlaşma imzalanacağını belirtti.\r\n\r\n        Bakan Dönmez, \"BOTAŞ en son Umman\'da bir görüşme yaptı. Büyük oranda da anlaştılar. Kısa süre içinde bir LNG anlaşması yapacak. Biz geçen sene 15 ülkeye gitmişiz. Yarın da Bulgaristan\'a seyahatimiz var. Orada da Bulgargaz şirketiyle BOTAŞ arasında anlaşma akledilecek. BOTAŞ ile Bulgargaz arasında anlaşma sağlanacak.\" dedi.'),
(3, 'yazarlar', 'Ben Değildim – Özdemir Asaf', '                      “Bir akşamüstü pencerenden bakıyordun\r\n                      Ağır ağır, yollara inen karanlığa.\r\n                      Bana benzeyen biri geçti evinin önünden.\r\n                      Kalbin başladı hızlı hızlı çarpmaya..\r\n                       O geçen ben değildim.\r\n\r\n                      Bir gece, yatağında uyuyordun..\r\n                      Uyanıverdin birden, sessiz dünyaya.\r\n                      Bir rüyanın parçasıydı gözlerini açan,\r\n                      Ve karanlıklar içindeydi odan…\r\n                      Seni gören ben değildim.”'),
(4, 'futbol', 'Binlerce kişi akın etti! Futbolun efsanesi Pele’ye son veda', '      Bir süredir kolon kanseri sebebiyle tedavi gören ve 29 Aralık’ta hayatını kaybeden efsane futbolcu Edson Arantes do Nascimento (Pele), son yolculuğuna uğurlanıyor. Cenaze töreni, kariyerinin büyük bölümünün geçtiği Santos Stadyumu\'nda düzenleniyor.\r\n\r\n   19 yıl Santos forması giyen, Brezilya ile 3 Dünya Kupası kazanan ve New York Cosmos’da kariyerini noktalayan efsane futbolcu Pele’yi son kez görebilmek için sevenleri stadyuma akın etti.\r\n\r\n     Pele\'nin naaşı yüzü açık şekilde Katolik inançlarına göre sergilendi. Pele\'nin naaşı ziyaret için 24 saat Santos Stadyumu\'nda kalacak. Cenaze için Brezilya’ya giden FIFA Başkanı Gianni Infantino, aile bireylerine taziyede bulundu.'),
(5, 'ekonomi', 'Milyonların gözü bu haberde! Memur ve emekli maaşları ne olacak?\r\n', '        Ahmet Hakan\'ın moderatörlüğünde CNN Türk\'te ekrana gelen \'Tarafsız Bölge\' programında memur ve emekli maaşlarına yapılacak zam oranı değerlendirildi. Programda Ekonomiden Sorumlu eski Devlet Bakanı Dr. Masum Türker, Sanatçı - Yazar Bedri Baykam, Kamuoyu Araştırmacısı Hakan Bayrakçı, gazeteciler Zafer Şahin ve Abdulkadir Selvi yorumlarda bulundu.\r\n\r\n        Milliyet Gazetesi yazarı Zafer Şahin, \"Memurların toplu sözleşmeleri var. Toplu sözleşmeden yüzde 8 zam alacak. Üstüne enflasyon farkı 6 aylık enflasyon alınacak. 18-19 arası olacağı tahmin ediliyor. Memur sendikalarının refah payı beklentisi var. Ankara\'da konuşulan en makul senaryo yüzde 30 memur ve memur emeklileri için. Açıklanacak olan enflasyon rakamı yüzde 18\'lere gelinirse yüzde 30 civarında bir zam olasılığı en kuvvetli senaryo gibi görülüyor. Memur ve işçi yılda iki defa zam alıyor. İşçi emeklileri sizin dediğiniz gibi tamamen enflasyon oranına göre zam alıyor. İşçi emeklileri için bir özel düzenleme yapılacağına dair kuvvetli beklenti var. \" açıklamasında bulundu.'),
(6, 'dunya', 'Danimarka’da kuş gribi paniği! Hepsi itlaf edilecek', '      Danimarka’da kuş gribi nedeniyle binlerce tavuk itlaf edilecek. Ülkenin batısındaki Hedensted kentine bağlı Orum kasabası yakınlarındaki bir çiftlikte 31 Aralık’ta birkaç ölü tavukta kuş gribi tespit edilmesi sonrası çiftlikte bulunan 50 bin tavuğun itlaf edileceği açıklandı. Danimarka Veterinerlik ve Gıda İdaresi (DVFA) Başkanı Lotte Brink yaptığı açıklamada, \"Sürü, ölümcül ve oldukça bulaşıcı H5N1 kuş gribi virüsü ile enfekte. Sonuç olarak hem kuşların acısını hafifletmek hem de enfeksiyonun yayılmasını önlemek için önümüzdeki günlerde 50 bin tavukluk sürünün tamamını itlaf edeceğiz\" dedi.\r\n\r\n        DVFA, çiftliğin etrafında 10 kilometrelik bölgede izinsiz yumurta veya kümes hayvanlarının çiftliklerden çıkarılmasını da yasakladı. Son salgın, Danimarka\'da geçtiğimiz sene ekim ayından bu yana görülen dördüncü ve en büyük kuş gribi salgını olarak kayıtlara geçti.'),
(7, 'sondk', 'İptal haberleri peş peşe geldi! Elazığ\'da yoğun sis etkili oluyor', '\r\nElazığ’da yoğun sis nedeniyle 3 Ocak Salı günü yapılacak olan Elazığ-İstanbul ve Elazığ-Ankara arasındaki sabah uçuşları iptal edildi.\r\n\r\n\r\nElazığ’da sis etkisini sürdürüyor. Yoğun sis nedeniyle bazı uçuşlar iptal edildi. Devlet Hava Meydanları İşletmesinden alınan bilgilere göre Elazığ’dan ve Elazığ’a yapılacak olan bazı uçak seferleri iptal oldu. Buna göre saat 05.35’te Elazığ’dan yapılacak olan Elazığ-İstanbul (Sabiha Gökçen) uçuşu ile saat 06.05’te Elazığ’dan yapılacak olan Elazığ-Ankara uçuşu iptal oldu.');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `sabah`
--

CREATE TABLE `sabah` (
  `id` int NOT NULL,
  `Baslik` varchar(50) NOT NULL,
  `konu` varchar(500) NOT NULL,
  `metin` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Tablo döküm verisi `sabah`
--

INSERT INTO `sabah` (`id`, `Baslik`, `konu`, `metin`) VALUES
(1, 'siyaset', 'Barış Yarkadaş: Kılıçdaroğlu Altılı Masa olmasa da 1 Mart\'a kadar adaylığını açıklayacak', '       Altılı Masa\'daki adaylık düğümünün bir türlü çözüme kavuşmaması ittifak partileri \r\n arasında gerilimi tırmandırırken CHP eski milletvekili Barış Yarkadaş, Kemal \r\n Kılıçdaroğlu\'nun adaylığı ile ilgili dikkat çeken bir açıklamada bulundu. Yarkadaş, Kemal \r\n Kılıçdaroğlu\'nun Altılı Masa olsa da olmasa da 1 Mart\'a kadar adaylığını açıklayacağını \r\n söyledi.\r\n\r\n       Altılı Masa sık sık adaylık gündemiyle bir araya geliyor. Bu toplantılar artık bir \r\n rutine dönüşmüş durumdayken hala bir cumhurbaşkanı adayı konusunda uzlaşıya varılamadı. CHP \r\n Genel Başkanı Kemal Kılıçdaroğlu\'nun kendi adaylığı konusundaki iddiası devam ediyor. '),
(2, 'futbol', 'Son dakika: Ronaldo transferi sonrası Al Nassr durmak bilmiyor! 4 dünya yıldızını daha istiyor ', '     Cristiano Ronaldo\'yu rekor bir sözleşme ile kadrosuna katan Suudi Arabistan futbol kulübü \r\n Al Nassr adından söz ettirmeyi başardı. Daha önce de Süper Lig\'de forma giyen Aboubakar, \r\n Talisca ve Luiz Gustavo\'yu da kadrosunda bulunduran Al Nassr, Ronaldo transferiyle \r\n kadrosunu daha da güçlendirdi.\r\n\r\n    Transferin ardından konuşan Ronaldo, \"Farklı bir ülkede yaşayacağım bu deneyim için \r\n sabırsızlanıyorum. Al Nassr\'ın vizyonu heyecan verici ve fazlasıyla etkileyici. Bir an önce \r\n takım arkadaşlarımın arasına katılmak için can atıyorum\" dedi.'),
(3, 'ekonomi', 'Ayasofya Camii\'ni 2022\'de 13 milyon 635 bin 229 ziyaret etti', '       Sosyal medya hesabından paylaşımda bulunan İstanbul Valisi Ali Yerlikaya, \r\n \"Cumhurbaşkanımız \r\n Sayın Recep Tayyip Erdoğan\'ın tarihi imzasıyla yeniden ibadete açılan, Fatih Sultan Mehmet \r\n Han\'ın emaneti, İstanbul\'umuzun gözbebeği Ayasofya-i Kebîr Câmi-i Şerîfi\'miz 2022 yılında, \r\n 13 milyon 635 bin 229 ziyaretçi ağırladı\" ifadelerini kullandı.\r\n\r\n Yerlikaya ay ay Ayasofya Camii\'ne gelen kişi sayısını ise şöyle belirtti:\r\n\r\n    Ocak ayında 496 bin 148, Şubat ayında 523 bin 590, Mart ayında 592 bin 912, Nisan ayında \r\n 979 bin 615, Mayıs ayında 1.477.947, Haziran 1.616.017, Temmuz 1.894.508, Ağustos \r\n 1.670.522, Eylül 1 milyon 162 bin 995, Ekim ayında 1 milyon 370 bin 736, Kasım ayında 1 \r\n milyon 18 bin 318, Aralık ayında ise 831 bin 921 kişi.'),
(4, 'sondk', 'Adana\'da 2 aracın çarptığı 2 kadın hayatını kaybetti', '   Kaza, merkez Yüreğir ilçesi Sinanpaşa Mahallesi D-400 Karayolu\'nda meydana geldi. Yolun \r\n karşısına geçmek isteyen Elif İlhan ve Nazife İlhan\'a sürücüsünün ismi öğrenilemeyen \r\n otomobil çarptı.\r\n\r\n DAHA SONRA BİR ARAÇ DAHA ÇARPTI\r\n   Yola savrulan kadınlara, daha sonra N.İ. yönetimindeki hafif ticari araç çarptı. \r\n Çevredekilerin ihbarı üzerine kaza yerine sağlık ve polis ekipleri sevk edildi.\r\n\r\n  2 KADIN DA HAYATINI KAYBETTİ\r\n Otomobil ile hafif ticari aracın çarptığı iki kadından Elif İlhan (76) yaşamını yitirdi, \r\n Nazife İlhan (54) ise ağır yaralandı. Ağır yaralı olarak hastaneye kaldırılan Nazife İlhan \r\n da doktorların tüm müdahalesine rağmen kurtarılamadı.\r\n\r\n     Kazada hayatını kaybeden Elif İlhan ve Nazife İlhan\'ın kayınvalide- gelin oldukları \r\n öğrenildi. Kazayla ilgili başlatılan soruşturma sürdürülüyor.'),
(5, 'dunya', 'İngiltere\'de sağlık skandalı: Her hafta 500 kişi ölüyor!', '     Ülkede acil tıp doktorları birliği olan \"Royal College of Emergency Medicine\" Başkanı \r\n Dr. Adrian Boyle, Times Radio\'ya yaptığı açıklamada, geçen ay acil servislerde \"şimdiye \r\n kadarki en uzun bekleme süresinin\" kaydedildiğini söyledi.\r\n\r\n    Ayrıca hastanelerde geçen ay \"şimdiye kadarki en yüksek doluluk oranı\"na ulaşıldığına dikkati çeken Boyle, şunları kaydetti:\r\n\r\n   \"Şu anda uzun beklemeler açısından gördüğümüz şey, artan ölüm oranıyla ilişkilendiriliyor \r\n ve her hafta acil servislerdeki gecikmeler ve sorunların bir sonucu olarak 300 ila 500 \r\n kişinin öldüğünü düşünüyoruz. Bunu gerçekten kavramamız gerekiyor.\"\r\n\r\n '),
(6, 'yazarlar', 'Çakıl - Bedri Rahmi Eyüboğlu', '                 Seni düşünürken\r\n                 Bir çakıl taşı ısınır içimde\r\n                 Bir kuş gelir yüreğimin ucuna konar\r\n                 Bir gelincik açılır ansızın\r\n\r\n                 Bir gelincik sinsi sinsi kanar\r\n                 Seni düşünürken\r\n                 Bir erik ağacı tepeden tırnağa donanır\r\n                 Deliler gibi dönmeğe başlar\r\n\r\n                 Döndükçe yumak yumak çözülür\r\n                 Çözüldükçe ufalır küçülür\r\n                 Çekirdeği henüz süt bağlamış\r\n                 \r\n                 Masmavi bir erik kesilir ağzımda\r\n                 Dokundukça yanar dudaklarım\r\n                 Seni düşünürken\r\n                 Bir çakıl taşı ısınır içimde.');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `sozcu`
--

CREATE TABLE `sozcu` (
  `id` int NOT NULL,
  `Baslik` varchar(50) NOT NULL,
  `konu` varchar(500) NOT NULL,
  `metin` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Tablo döküm verisi `sozcu`
--

INSERT INTO `sozcu` (`id`, `Baslik`, `konu`, `metin`) VALUES
(1, 'siyaset', 'Türkiye’de kaç Suriyeli yaşıyor? Bakanlık açıkladı', ' Geçen yıl 280 bin 206 düzensiz göçmenin ülkeye girişi engellendi. Yakalanan mükerrerlikten arındırılmış göçmen sayısı 236 bin 572 olarak kayıtlara geçti. Geçen yıl sınır dışı edilen düzensiz göçmen sayısı ise 124 bin 441 oldu.\r\n\r\n  Sınır dışı edilen düzensiz göçmen sayısı, bir önceki yıla göre yüzde 161 arttı. Sınır dışı etme başarı oranı da sınır dışı işlemleri devam edenler ve mükerrer yakalamalar düşüldüğünde yüzde 71 olarak gerçekleşti.\r\n\r\n   Geri gönderme merkezlerinin sayısı 30’a, kapasitesi 20 bin 540’a yükseltildi.'),
(2, 'yazarlar', 'Sessiz Gemi - Yahya Kemal Beyatlı', ' \r\n              Artık demir almak günü gelmişse zamandan,\r\n              Meçhule giden bir gemi kalkar bu limandan.\r\n              Hiç yolcusu yokmuş gibi sessizce alır yol;\r\n              Sallanmaz o kalkışta ne mendil ne de bir kol.\r\n\r\n              Rıhtımda kalanlar bu seyahatten elemli,\r\n              Günlerce siyah ufka bakar gözleri nemli.\r\n              Biçare gönüller! Ne giden son gemidir bu!\r\n              Hicranlı hayatın ne de son matemidir bu!\r\n\r\n              Dünyada sevilmiş ve seven nafile bekler;\r\n              Bilmez ki giden sevgililer dönmeyecekler.\r\n              Birçok gidenin her biri memnun ki yerinden,\r\n              Birçok seneler geçti; dönen yok seferinden.'),
(3, 'ekonomi', 'Ankara’da ekmeğe zam geldi...', '    Türkiye Fırıncılar Federasyonu Başkanı Halil İbrahim Balcı da “Türkiye’de birçok ilde uygulanan bu fiyat 3 ay sonra Ankara\'da uygulanmaya başladı. 200 gram ekmek 5 TL oldu” dedi. Zamlı fiyat, 10 Ocak 2023’ten itibaren geçerli olacak.\r\n\r\n  Ankara’da ekmeğe zam kararı geldi. Yüzde 25 zam kararı sonrası ekmek 5 TL’ye çıktı. Yeni fiyat, 10 Ocak 2023\'ten itibaren geçerli olacak.\r\n\r\n  Türkiye Fırıncılar Federasyonu Başkanı Halil İbrahim Balcı, ekmek zammı için “Türkiye\'de birçok ilde uygulanan bu fiyat 3 ay sonra Ankara’da uygulanmaya başladı. 200 gram ekmek 5 TL oldu” dedi. (ANKA)'),
(4, 'futbol', 'Sivasspor’dan Galatasaray maçı için TFF’ye flaş başvuru', '   Demir Grup Sivasspor, Spor Toto Süper Lig’in 16. haftasında Galatasaray ile oynanan maçın 49. dakikasında Video Yardımcı Hakem (VAR) uyarısı ile iptal edilen gol pozisyonunun kural hatası olduğunu ileri sürerek maçın tekrar edilmesi için Türkiye Futbol Federasyonu’na (TFF) başvuru yaptı.\r\n   Sivasspor, iptal edilen gol tartışması süren Galatasaray maçı hakkında açıklama yaptı.\r\nKulüpten yapılan açıklamada, şu ifadelere yer verildi:\r\n\r\n  “29.12.2022 tarihinde saat 17.00’de başlayan ve Sivas 4 Eylül Stadyumu’nda oynanan Demir Grup Sivasspor – Galatasaray A.Ş. Spor Toto Süper Lig karşılaşmasının 49. dakikasında takımımızın kaydettiği gol VAR incelemesi sonrasında hatalı şekilde, ofsayt gerekçesi ile iptal edilmiş olup, bu durum kural hatasına neden olmuştur.'),
(5, 'dunya', 'Zelenskiy: Önümüzdeki haftalarda geceler oldukça hareketli geçebilir', '      Zelenskiy, gece saatlerinde Telegram hesabından yaptığı görüntülü paylaşımıyla halka seslenerek, Rus kuvvetlerinin Ukrayna’ya füze ve insansız hava araçlarıyla (İHA) saldırıları sürdürdüğünü belirtti.\r\n\r\n\r\n    Sadece son iki gün içinde Rus güçlerin fırlattığı 80’den fazla İHA’nın havada imha edildiğini kaydeden Zelenskiy, şu ifadeleri kullandı:\r\n\r\n   “Yılbaşı gecesinden bu yana sadece iki gün geçti ve Ukrayna’da düşürülen İran İHA’ların (İran yapımı İHA) sayısı şimdiden 80’i geçti. Yakın gelecekte bu sayı artabilir. Dolayısıyla önümüzdeki haftalarda geceler oldukça hareketli geçebilir. Rusya’nın, uzun vadeli bir Şahid (Şahid İHA’sı) saldırısı planladığına dair bilgimiz var.”'),
(6, 'sondk', 'Akşener: 85 milyon el ele İstanbul Sözleşmesi’ni imzalamaya geliyoruz', '    Türkiye, resmen İstanbul Sözleşmesi\'nden çıktı. Kararla ilgili sosyal medya hesabından \r\n bir paylaşım yapan İYİ Parti Genel Başkanı Akşener, \"Bu kararı verdirtene sorun bakalım; \r\n kadınlara \'sürtük\' demek de \'hukuka uygun\' muymuş?\" ifadelerini kullandı.\r\n\r\n AKŞENER: KADINLARDAN KORKMAYA DEVAM EDİN\r\n * “Siz yargıyı sopa yapmaya devam edin. Biz, milletin iradesiyle iktidara yürüyoruz.\r\n * Siz kadınlardan korkmaya devam edin. Biz 85 milyon el ele, İstanbul Sözleşmesi\'ni imzalamaya geliyoruz.\r\n * Bu kararı verdirtene sorun bakalım; kadınlara ‘sürtük’ demek de ‘hukuka uygun’ muymuş?”\r\n\r\n\r\n');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `takvim`
--

CREATE TABLE `takvim` (
  `id` int NOT NULL,
  `Baslik` varchar(50) NOT NULL,
  `konu` varchar(500) NOT NULL,
  `metin` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Tablo döküm verisi `takvim`
--

INSERT INTO `takvim` (`id`, `Baslik`, `konu`, `metin`) VALUES
(1, 'siyaset', 'Ekrem İmamoğlu rest çekti, sandığı işaret etti: \'Haysiyetiniz varsa...', '    Kendisine ve belediyeye yönelik soruşturmalara çok sert tepki gösteren İBB Başkanı Ekrem İmamoğlu, \"Elinizi yargıdan derhal çekin. Yargıyı bağımsız bırakın. Derdinizi sandıkta halledecek kadar cesaretiniz varsa, haysiyetiniz varsa, çıkın bütün cesaretinizle sandıkta mücadelenizi verin; hukuksuz davranışlarla değil\" ifadelerini kullandı.\r\n\r\n   İBB Başkanı İmamoğlu, yeni yıla 1 Ocak’ta açtıkları Baltalimanı Biyolojik Atık Su Arıtma Tesisi, bugün hizmete aldıkları Mecidiyeköy-Fulya-Yıldız metro hattı ve 6 Ocak’ta yurttaşların kullanımına sunulacak Dudullu-Bostancı metro hattı ile “Merhaba” dediklerini aktardı.\r\n\r\n     İstanbulluların kendi yönetimlerinden ne kadar memnun olduğunu sahada ve pazar ziyaretlerinde gördüklerini belirten İmamoğlu, “Bizim izlediğimiz kadar, onlar da inceliyor. Bu gerçeği sokakta görüyorlar, yaptıkları anketlerde de görüyorlar. Onun için, ne yapıp edip yerel seçimlerden önce İstanbul Büyükşehir Belediyesi’ni ele geçirme çabası içerisindeler. Açıkçası beni yasaklı hale getirip, meydanı boşaltmak, kendileri çalıp bir nevi kendileri oynama çabası içerisindeler” diye konuştu.'),
(2, 'yazarlar', 'Bugün Pazar – Nazım Hikmet', '                          \r\n\r\n                             Bugün pazar.\r\n                  Bugün beni ilk defa güneşe çıkardılar.\r\n                  Ve ben ömrümde ilk defa gökyüzünün\r\n                  Bu kadar benden uzak\r\n                  Bu kadar mavi\r\n                  Bu kadar geniş olduğuna şaşarak\r\n                  Kımıldamadan durdum.\r\n                  Sonra saygıyla toprağa oturdum,\r\n                  Dayadım sırtımı duvara.\r\n                  Bu anda ne düşmek dalgalara,\r\n                  Bu anda ne kavga, ne hürriyet, ne karım.\r\n                  Toprak, güneş ve ben…\r\n                      Bahtiyarım…”'),
(3, 'ekonomi', '2023\'ün ilk günleri zamla başladı. Mutfak tüpü fiyatları 150 TL\'den 350 TL\'ye yükselerek en yüksek zam oranına ulaştı.', 'Mutfak tüpü fiyatları, 150 TL\'den 350 TL\'ye yükselerek en yüksek zam oranına ulaştı.\r\n\r\n\r\nYeni yıl ile birlikte birçok temel ihtiyaç maddesine zamlar gelmeye devam ediyor. Yapılan son zamlarından ardından tüp fiyatları, 150 TL\'den 350 TL\'ye yükselerek en yüksek zam oranına ulaştı.\r\n\r\n2023\'te 12 kilogramlık yeni tüp fiyatları şöyle:\r\n\r\n\r\nMini tekne tüpü 50 TL ,Gri ev tüpü 12 kg 340 TL, Gri küçük tüp 2 kg 98 TL\r\nTicari tüp 24 kg 690 TL, Sanayi tüpü 45 kg bin 540 TL ,Forklift tüpü 16 kg 460 TL\r\nForklift tüpü 24 kg 750 TL ,İPRAGAZ TÜP FİYATLARI 2 kg piknik tüpü 65 TL,\r\n12 kg ev tüpü 320 TL ,   24 kg ticari tüp 612 TL    45 kg sanayi tüpü bin 235 TL,\r\n'),
(4, 'futbol', 'Premier Lig\'de Liverpool\'dan yeni yıla kötü başlangıç: Brentford 3-1 Liverpool', 'Liverpool, İngiltere Premier Lig\'de Brentford deplasmanına konuk oldu. Brentford Community Stadyumu\'ndaki mücadeleyi Liverpool, 3-1\'lik skorla kaybetti.\r\n\r\n\r\nKarşılaşmada Brentford\'a galibiyeti getiren golleri 19. dakikada Ibrahima Konate (kendi kalesine), 42. dakikada Yoane Wissa ve 84. dakikada Bryan Mbeumo kaydetti. Liverpool\'un maçtaki tek golü 50. dakikada Oxlade Chamberlain\'den geldi.\r\n\r\nGALİBİYET SERİSİ SONA ERDİ\r\nBu sonucun ardından Liverpool\'un ligdeki 4 maçlık galibiyet serisi sona erdi. Jürgen Klopp\'un öğrencileri ligde 28 puanda kaldı. Üst üste 2. galibiyetini alan Brentford 26 puana yükseldi.\r\n\r\nLigin bir sonraki haftasında Liverpool, bu kez Brighton deplasmanına gidecek. Brentford, sahasında Bournemouth\'u ağırlayacak.'),
(5, 'dunya', 'Çin\'in uzay girişimleri NASA\'yı panikletti: \'Uzak durun, biz buradayız\' diyebilirler', 'ABD Ulusal Havacılık ve Uzay Dairesi Başkanı (NASA) Bill Nelson, Çin\'in, Ay\'ı \"kendi toprağı\" olarak ilan etmesinden ve ABD\'nin Ay\'a \"tekrar iniş yapmasını engellemesinden\" endişe ettiğini açıkladı.\r\n\r\n\r\nBill Nelson, \"uzay yarışı içinde\" olduklarını belirterek, \"Onların (Çin\'in) bilimsel araştırma kisvesi altında Ay\'a ulaşmamasına dikkat etmemiz gerekiyor. Onların \'Uzak durun, biz buradayız, burası bizim bölgemiz\' demeleri de ihtimal dışı değil\" dedi.\r\n\r\nNelson, kendisinin ve diğerlerinin, Çin\'in Ay keşfi planlarından giderek daha fazla endişe duyduğunu ifade ederek, Çin\'in uzaydaki varlığının son birkaç yılda büyük ölçüde arttığını ve 2019\'da Chang\'e 4 uzay aracıyla Ay\'ın karanlık yüzünü keşfeden ilk ülke olduğunu hatırlattı.\r\n\r\nÇin\'in, Ay\'ın yüzeyindeki kaynak zengini bölgelerde pazarı ele geçirmeyi planladığını ileri süren Nelson, Çin\'in böylece ABD ve diğer ülkelerin Ay\'da üs kurmasını ve başka faaliyetler yürütmesini engellemeye çalışabileceğini öne sürdü.'),
(6, 'sondk', 'Türkiye’de bulaşıcı hastalık kaynaklı ölümlerde tüberküloz ikinci sırada', '    Türk Toraks Derneği Tüberküloz Çalışma Grubu Yönetim Kurulu üyesi Prof. Dr. Aylin \r\n Babalık, verem (tüberküloz) hastalığının en çok cezaevinde ve huzurevinde kalanlar, \r\n göçmenler, sağlık çalışanları ve evsizler arasında görüldüğüne dikkat çekti.1.6 MİLYON KİŞİ \r\n ÖLDÜ\r\n\r\n Türk Toraks Derneği Tüberküloz Çalışma Grubu Yönetim Kurulu üyesi Prof. Dr. Aylin Babalık, \r\n Türkiye’de kayıtlı verem hastası sayısı hastasının 2020 ve 2021 yıllarında yıllık 9 bin olarak kaydedildiğini belirtti. Babalık, verem hastalığının en çok cezaevinde ve huzurevinde kalanlar, göçmenler, sagğlık calışanları ve evsizler arasında görüldüğüne dikkat çekti. \r\n\r\n   ');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `yenicag`
--

CREATE TABLE `yenicag` (
  `id` int NOT NULL,
  `Baslik` varchar(50) NOT NULL,
  `konu` varchar(500) NOT NULL,
  `metin` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Tablo döküm verisi `yenicag`
--

INSERT INTO `yenicag` (`id`, `Baslik`, `konu`, `metin`) VALUES
(1, 'siyaset', 'Mansur Yavaş\'tan 6\'lı masaya mesaj! Adaylığa yeşil ışık yaktı', '    CHP\'li ABB Başkanı Mansur Yavaş, kendisine yöneltilen \"Aday olacak mısınız?\" sorusuna \r\n çarpıcı bir cevap verdi. Yavaş, Cumhurbaşkanlığı adayının belirleme görevinin 6\'lı masada \r\n olduğunu ifade ederek, \"Bizden başka bir görev istenirse bu 6\'lı masanın görevi. Onlar ne \r\n derse ona uyacağız.\" dedi.\r\n Bir üniversitede gençlerin sorularını cevaplandıran ABB Başkanı Mansur Yavaş, \r\n Cumhurbaşkanlığı adaylığına yeşil ışık yaktı.\r\n\r\n   Salonda bulunan bir gencin \"Aday olacak mısınız?\" sorusuna yönelik konuşan Yavaş, \"6\'lı masa ne derse ona uyacağız\" dedi.\r\n'),
(2, 'yazarlar', ' Turgut Uyar – Vaiz Sokak No. 70', '                       \r\n\r\n                       Ben sana kürk alamam doğrusu\r\n                       Güzel bileklerine bilezik alamam\r\n                       Bir kap yemek, bir elbise\r\n                       Öyle bir tad var ki fakirliğimizde\r\n                       Başka hiçbir şeyde bulamam…\r\n\r\n                       Sokağımız arnavut kaldırımı,\r\n                       Evimiz ahşap iki oda.\r\n                       Daha iyisi de olabilirdi ya,\r\n                       Şükür buna da.”'),
(3, 'futbol', 'Cristiano Ronaldo\'dan şok eden madde! Daha imzayı atalı birkaç gün oldu', '   \r\n Manchester United ile sözleşmesinin feshedilmesinin ardından büyük bir sürprize imza \r\n atan Al Nassr ile anlaşma sağlayan Cristiano Ronaldo\'nun sözleşmesinde özel bir madde \r\n yazdırdı. Marca\'da yer alan habere göre, Portekizli yıldızın Al Nassr ile yaptığı kontratta \r\n Newcastle United ile ilgili bir madde yer alıyor. Bu maddeye göre Ronaldo, Newcastle \r\n United\'ın Şampiyonlar Ligi vizesi alması durumunda gelecek yıl İngiliz ekibine kiralık \r\n olarak transfer olabilecek.\r\n\r\n    CRİSTİANO RONALDO\'NUN İSTEKLERİ BİTMİYOR\r\n   Ronaldo\'nun, kariyeri sona ermeden önce Şampiyonlar Ligi\'nde yeniden forma giymek \r\n istediği ve bu nedenle sözleşmesinde özel maddenin olduğu ifade edildi. Premier Lig\'de bu \r\n sezon zirveyi zorlayan Newcastle United, şu anda ligde 3. sırada yer alıyor.'),
(4, 'sondk', 'Apple, popüler hava durumu uygulamasının fişini çekti... Dark Sky artık kullanılamayacak', '   Apple, IOS kullanıcıların severek kullandığı hava durumu uygulaması Dark Sky\'ı tamamen \r\n kaldırdı. Eylül ayında App Store\'dan kaldırılan Dark Sky uygulaması, 1 Ocak itibariyle \r\n mevcut kullanıcılar için çalışmayı durdurdu. Böylece Apple, 2020 yılında satın aldığı \r\n uygulamayı 2 yıl aradan sonra sonlandırmış oldu.\r\n\r\n    Popüler hava durumu uygulaması Dark Sky, Apple tarafından tamamen sonlandırıldı. iPhone \r\n kullanıcıları tarafından severek kullanılan ve en çok indirilen hava durumu uygulaması Dark \r\n Sky, 1 Ocak itibariyle hiçbir Apple cihazında kullanılamayacak.\r\n Apple, IOS kullanıcıların severek kullandığı hava durumu uygulaması Dark Sky\'ı tamamen \r\n kaldırdı. Eylül ayında App Store\'dan kaldırılan Dark Sky uygulaması, 1 Ocak itibariyle \r\n mevcut kullanıcılar için çalışmayı durdurdu. Böylece Apple, 2020 yılında satın aldığı \r\n uygulamayı 2 yıl aradan sonra sonlandırmış oldu.\r\n'),
(5, 'dunya', 'Kış mevsiminin en yakıştığı şehirler', 'RÖNESANS MİMARİSİ\r\n\r\n   Mavi desenli çömlekleriyle özdeşleşen Hollanda\'nın sürpriz şehri Delft aslında bozulmayan \r\n Rönesans mimarisi, dünyaca ünlü Vermeer\'in evi olmasıyla bir başyapıt. Kanal manzaraları \r\n ile Amsterdam\'ı anımsatan şehir tarihi, kültürü, sanatsal zenginliğiyle başkenti aratmıyor. \r\n Komşusu olduğu Rotterdam, Lahey şehirlerinin bir adım geride kalması size turist \r\n yoğunluğundan uzak bir şehri keşfetme avantajı sağlıyor. Küçük bir kasaba düzeninde \r\n olmasına rağmen mağazaları, butikleri, müzeleri ve restoranlarıyla canlı bir şehir olduğunu \r\n her fırsatta anımsatıyor. Rönesans yapılarını ve kanal manzaralarını bir de kar yağdığında \r\n görmelisiniz!'),
(6, 'ekonomi', '2022\'nin reel getiri şampiyonu borsa', '      Yatırım araçlarından borsa, altın ve döviz 2022\'de yatırımcısına kazandırırken, \r\n yatırımcısına en yüksek getiriyi yüzde 196.57 ile borsa sağladı. Altın yatırımcısına yüzde \r\n 40.22 getiri sunarken, dolar, İsviçre Frangı ve euro yatırımcısı geçen yıl sırasıyla yüzde \r\n 41.77, yüzde 39.51 ve yüzde 32.92 kazanç elde etti. Geçen yıl yatırım fonları ortalama \r\n yüzde 46.18 kazandırırken, emeklilik fonlarının getirisi yüzde 65.81 oldu. Ancak en son \r\n açıklanan yüzde 84.39\'luk kasım ayı enflasyon verisi dikkate alındığında reel anlamda tek \r\n kazandıran borsa oldu. Diğer tüm yatırım araçlarının getirisi enflasyon oranının altında \r\n kaldı. Bu arada Borsa İstanbul\'da geçen yıl en çok yükselen hisse senedi ise yüzde 1.292 \r\n ile Girişim Elektrik olurken, bunu yüzde 1.182 artışla Kontrolmatik Teknoloji Enerji ve \r\n yüzde 739,55 kazançla da Odaş Elektrik izledi.');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `aksam`
--
ALTER TABLE `aksam`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `haberturk`
--
ALTER TABLE `haberturk`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `hurriyet`
--
ALTER TABLE `hurriyet`
  ADD PRIMARY KEY (`idhurriyet`);

--
-- Tablo için indeksler `kullanicilar`
--
ALTER TABLE `kullanicilar`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `milliyet`
--
ALTER TABLE `milliyet`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `posta`
--
ALTER TABLE `posta`
  ADD PRIMARY KEY (`postaid`);

--
-- Tablo için indeksler `sabah`
--
ALTER TABLE `sabah`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `sozcu`
--
ALTER TABLE `sozcu`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `takvim`
--
ALTER TABLE `takvim`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `yenicag`
--
ALTER TABLE `yenicag`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `aksam`
--
ALTER TABLE `aksam`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Tablo için AUTO_INCREMENT değeri `haberturk`
--
ALTER TABLE `haberturk`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Tablo için AUTO_INCREMENT değeri `hurriyet`
--
ALTER TABLE `hurriyet`
  MODIFY `idhurriyet` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Tablo için AUTO_INCREMENT değeri `kullanicilar`
--
ALTER TABLE `kullanicilar`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- Tablo için AUTO_INCREMENT değeri `milliyet`
--
ALTER TABLE `milliyet`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Tablo için AUTO_INCREMENT değeri `posta`
--
ALTER TABLE `posta`
  MODIFY `postaid` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- Tablo için AUTO_INCREMENT değeri `sabah`
--
ALTER TABLE `sabah`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Tablo için AUTO_INCREMENT değeri `sozcu`
--
ALTER TABLE `sozcu`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Tablo için AUTO_INCREMENT değeri `takvim`
--
ALTER TABLE `takvim`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Tablo için AUTO_INCREMENT değeri `yenicag`
--
ALTER TABLE `yenicag`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
