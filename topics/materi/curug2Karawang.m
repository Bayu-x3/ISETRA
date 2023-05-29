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
Q: Wisata Alam
    MM https://f.top4top.io/p_2704203wj1.jpg
    MM <center> Curug Bandung Karawang </center>
    MM <p>Curug Bandung menjadi salah satu wisata alam di Karawang Jawa Barat yang rekomended untuk anda kunjungi. Selain pemandangan alam hijau yang mempesona, terdapat pula air terjun mempesona di kawasan hutan karawang yaitu Curug Bandung, harga tiket masuk untuk wisata ini berkisar Rp 15.000 </p>
    MM ${ "Penginapan Terdekat" myButton} 
    M. ${ "Kembali" myButton1 }
K: $clear wcb
--

room: wcb

Q: Penginapan Terdekat
    MM ${titletrivy} <marquee> <h5 align = "center"> #SerunyaDiKotaKarawang </h5> </marquee>
    MM Berikut adalah penginapan yang bagus dan dekat dengan wisata Curug Bandung
    MM ${"Osfa Villa" myButton } ${"Kembali" myButton2}
    M. <p> <center> <img src="https://i.pinimg.com/736x/b7/fb/6f/b7fb6fbb02ea6dd3ea2b0b14047718b2.jpg" alt="disparbud" width="250px" height="auto"> </center> </p>
--

Q: Kembali
A: ${titletrivy} ${ eventkarawang } ${ "Menu Utama" myButton1 } <h5 align = "center"> #LebihSerudiKotaKarawang </h5>
K: $clear

--

Q: Osfa Villa
    MM https://d.top4top.io/p_2704u3yw61.jpg
    MM <center>Osfa Villa</center>
    MM <P>Osfa Villa terletak di kaki Gunung Sangga Buana di Karawang, sekitar 1,5 jam perjalanan dari Jakarta Pusat. Ada restoran, halaman rumput yang luas, taman bermain anak-anak, kabin, barbekyu, area piknik, dan kesempatan untuk bermain di sungai. Setiap kamar pribadi di Osfa Villa memiliki AC, TV, kamar mandi pribadi, dan ketel listrik. Ruangan serbaguna juga disewakan untuk kegiatan seperti presentasi, rapat, pesta keluarga, dll. Tempat parkir juga tersedia gratis untuk semua tamu Villa Osfa, harga nginap untuk semalam di tempat ini berkisar Rp 380.000 </p>
    MM <a href= "https://www.google.com/maps/place/Osfa+Villa/@-6.5487721,107.232401,17z/data=!4m9!3m8!1s0x2e69a76da9e18911:0x7cd51067acf52e73!5m2!4m1!1i2!8m2!3d-6.5487721!4d107.2345897!16s%2Fg%2F11fj809_bv?hl=id&entry=ttu" target="_blank" style="text-decoration:none">${"Lihat Villa" myButton}<a/>
    M. ${ "Penginapan lain" myButton1 }
--

Q: Lihat Reddorz
    MM https://d.top4top.io/p_2704u3yw61.jpg
    MM <center>Osfa Villa</center>
    MM <P>Osfa Villa terletak di kaki Gunung Sangga Buana di Karawang, sekitar 1,5 jam perjalanan dari Jakarta Pusat. Ada restoran, halaman rumput yang luas, taman bermain anak-anak, kabin, barbekyu, area piknik, dan kesempatan untuk bermain di sungai. Setiap kamar pribadi di Osfa Villa memiliki AC, TV, kamar mandi pribadi, dan ketel listrik. Ruangan serbaguna juga disewakan untuk kegiatan seperti presentasi, rapat, pesta keluarga, dll. Tempat parkir juga tersedia gratis untuk semua tamu Villa Osfa, harga nginap untuk semalam di tempat ini berkisar Rp 380.000 </p>
    MM <a href= "https://www.google.com/maps/place/Osfa+Villa/@-6.5487721,107.232401,17z/data=!4m9!3m8!1s0x2e69a76da9e18911:0x7cd51067acf52e73!5m2!4m1!1i2!8m2!3d-6.5487721!4d107.2345897!16s%2Fg%2F11fj809_bv?hl=id&entry=ttu" target="_blank" style="text-decoration:none">${"Lihat Villa" myButton}<a/>
    M. ${ "Penginapan lain" myButton1 }
--

Q: Penginapan lain
    MM ${titletrivy} <marquee> <h5 align = "center"> #SerunyaDiKotaBogor </h5> </marquee>
    MM Berikut adalah penginapan yang bagus dan dekat dengan wisata Curug Cigentis
    MM ${"Osfa Villa" myButton } ${"Kembali" myButton2}
    M. <p> <center> <img src="https://i.pinimg.com/736x/b7/fb/6f/b7fb6fbb02ea6dd3ea2b0b14047718b2.jpg" alt="disparbud" width="250px" height="auto"> </center> </p>
--

end-room
