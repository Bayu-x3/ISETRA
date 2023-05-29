\
\ Copyright © 2021 teamheru all rights reserved.
\ 
\ This work is licensed under a Creative Commons Attribution-ShareAlike 4.0 International License.
\ Please visit https://creativecommons.org/licenses/by-sa/4.0/ for the full license.
\
\ @author: teamheru
\ @date: 19 Aug 2021
\

\
Q: Wisata Dreampark
    MM https://content.shopback.com/id/wp-content/uploads/2019/11/18165603/Dago-Dream-Park.jpg
    MM <center>Dago Dreampark</center>
    MM <p> Bandung emang ngga ada matinya, selalu ada tempat wisata baru yang bermunculan. Salah satunya adalah Dago Dream Park. Tempat wisata keluarga di Bandung ini umurnya terhitung baru, tapi sudah cukup populer dan banyak dikunjungi wisatawan. Buat anda yang mencari destinasi wisata keluarga di Bandung, tempat ini bisa jadi alternatif menarik nih. Lokasinya mudah di jangkau, dengan fasilitas dan permainan yang cukup lengkap juga, harga tiket masuk untuk wisata ini berkisar Rp 27.000 - Rp 120.000.  </p>
    MM ${ "Penginapan Terdekat" myButton} 
    M. ${ "Kembali" myButton1 }
K: $clear wd
--

room: wd

Q: Penginapan Terdekat
    MM ${titletrivy} <marquee> <h5 align = "center"> #SerunyaDiKotaBandung </h5> </marquee>
    MM Berikut adalah penginapan yang bagus dan dekat dengan wisata Dago Dreampark
    MM ${"Reddorz Hostel" myButton } ${"Tibrae Homestay" myButton1 } ${"Kembali" myButton2}
    M. <p> <center> <img src="https://i.pinimg.com/736x/b7/fb/6f/b7fb6fbb02ea6dd3ea2b0b14047718b2.jpg" alt="disparbud" width="250px" height="auto"> </center> </p>
--

Q: Kembali
A: ${titletrivy} ${ eventbandung } ${ "Menu Utama" myButton1 } <h5 align = "center"> #LebihSerudiKotaBandung </h5>
K: $clear

--

Q: Reddorz Hostel
    MM https://g.top4top.io/p_2703r1p721.jpg
    MM <center>Reddorz Hostel</center>
    MM <P> Hostel kasual yang terletak di area komersial di sepanjang jalan utama ini berjarak 3 km dari Gedung Sate, sebuah bangunan megah yang dibangun pada tahun 1920, dan 8 km dari Bandara Internasional Husein Sastranegara. Asrama simpel khusus laki-laki atau perempuan dengan furnitur kayu menyediakan tempat tidur tingkat dan loker; tersedia kamar mandi bersama. Tersedia room service, harga nginap untuk semalam di tempat ini berkisar Rp 93.000.</p>
    MM <a href= "https://www.google.com/maps/place/RedDoorz+Hostel+@+Dago+2/@-6.8801643,107.6138571,17z/data=!4m10!3m9!1s0x2e68e6fc3f42ccb9:0x5c8da577268a1c1f!5m2!4m1!1i2!8m2!3d-6.8801643!4d107.616432!10e1!16s%2Fg%2F11b6d00kmb" target="_blank" style="text-decoration:none">${"Lihat Maps Reddorz" myButton}<a/>
    M. ${ "Penginapan lain" myButton1 }
--

Q: Lihat Maps Reddorz
   MM https://g.top4top.io/p_2703r1p721.jpg
    MM <center>Reddorz Hostel</center>
    MM <P> Hostel kasual yang terletak di area komersial di sepanjang jalan utama ini berjarak 3 km dari Gedung Sate, sebuah bangunan megah yang dibangun pada tahun 1920, dan 8 km dari Bandara Internasional Husein Sastranegara. Asrama simpel khusus laki-laki atau perempuan dengan furnitur kayu menyediakan tempat tidur tingkat dan loker; tersedia kamar mandi bersama. Tersedia room service, harga nginap untuk semalam di tempat ini berkisar Rp 93.000.</p>
    MM <a href= "https://www.google.com/maps/place/RedDoorz+Hostel+@+Dago+2/@-6.8801643,107.6138571,17z/data=!4m10!3m9!1s0x2e68e6fc3f42ccb9:0x5c8da577268a1c1f!5m2!4m1!1i2!8m2!3d-6.8801643!4d107.616432!10e1!16s%2Fg%2F11b6d00kmb" target="_blank" style="text-decoration:none">${"Lihat Maps Reddorz" myButton}<a/>
    M. ${ "Penginapan lain" myButton1 }
--

Q: Tibrae Homestay
   MM https://c.top4top.io/p_2703kqksu1.jpg
    MM <center>Tibrae Homestay Syariah</center>
    MM <P> Hotel budget santai yang terletak di jalan dengan deretan tempat makan ini berjarak 4 menit berjalan kaki dari pameran sejarah lokal di Museum Konferensi Asia Afrika dan 5 km dari Bandara Internasional Husein Sastranegara. Kamar simpel dengan jalan masuk langsung dari luar dilengkapi TV layar datar dan kamar mandi dalam dengan pancuran. Fasilitas meliputi restoran, teras, dan perpustakaan. Tersedia tempat parkir. Sarapan tersedia sebagai tambahan. Deposit mungkin diperlukan, harga nginap untuk semalam di tempat ini berkisarr Rp 176.000.</p>
    MM <a href= "https://www.google.com/maps/place/RedDoorz+Plus+near+Asia+Afrika+3/@-6.9236328,107.6072277,17z/data=!4m10!3m9!1s0x2e68e628a87dcc35:0x6d89aeb606a68da9!5m2!4m1!1i2!8m2!3d-6.9236328!4d107.6098026!10e1!16s%2Fg%2F11f4wthz73" target="_blank" style="text-decoration:none">${"Lihat Maps Tibrae" myButton}<a/>
    M. ${ "Penginapan lain" myButton1 }
--

Q: Lihat Maps Tibrae
    MM https://c.top4top.io/p_2703kqksu1.jpg
    MM <center>Tibrae Homestay Syariah</center>
    MM <P> Hotel budget santai yang terletak di jalan dengan deretan tempat makan ini berjarak 4 menit berjalan kaki dari pameran sejarah lokal di Museum Konferensi Asia Afrika dan 5 km dari Bandara Internasional Husein Sastranegara. Kamar simpel dengan jalan masuk langsung dari luar dilengkapi TV layar datar dan kamar mandi dalam dengan pancuran. Fasilitas meliputi restoran, teras, dan perpustakaan. Tersedia tempat parkir. Sarapan tersedia sebagai tambahan. Deposit mungkin diperlukan, harga nginap untuk semalam di tempat ini berkisarr Rp 176.000.</p>
    MM <a href= "https://www.google.com/maps/place/RedDoorz+Plus+near+Asia+Afrika+3/@-6.9236328,107.6072277,17z/data=!4m10!3m9!1s0x2e68e628a87dcc35:0x6d89aeb606a68da9!5m2!4m1!1i2!8m2!3d-6.9236328!4d107.6098026!10e1!16s%2Fg%2F11f4wthz73" target="_blank" style="text-decoration:none">${"Lihat Maps Tibrae" myButton}<a/>
    M. ${ "Penginapan lain" myButton1 }
--

Q: Penginapan lain
    MM ${titletrivy} <marquee> <h5 align = "center"> #SerunyaDiKotaBandung </h5> </marquee>
    MM Berikut adalah penginapan yang bagus dan dekat dengan wisata Dago Dreampark
    MM ${"Reddorz Hostel" myButton } ${"Tibrae Homesay" myButton1 } ${"Kembali" myButton2}
    M. <p> <center> <img src="https://i.pinimg.com/736x/b7/fb/6f/b7fb6fbb02ea6dd3ea2b0b14047718b2.jpg" alt="disparbud" width="250px" height="auto"> </center> </p>
--

end-room



