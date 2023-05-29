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
Q: Wisata Diaryland
    MM  ${titletrivy} https://i.pinimg.com/originals/83/96/de/8396de7904eeb05f45151d80722bdf2c.jpg
    MM <center>Cimory Diaryland</center>
    MM <p> Cimory Dairyland dikelola oleh PT Cisarua Mountain Dairy (Cimory). Mengusung tema Farm Leisure Park, tempat ini menyuguhkan wahana bermain sekaligus kawasan peternakan yang bisa dimanfaatkan untuk mengedukasi anak-anak. Di tempat ini, pengunjung bisa melihat proses pembuatan susu yoghurt Cimory mulai dari awal hingga akhir. Selain itu terdapat beberapa kegiatan menarik lainnya yang dapat dijajal langsung oleh pengunjung, seperti menunggang kuda, memberi makan hewan, hingga memerah susu sapi. </p>
    MM ${ "Penginapan Terdekat" myButton} 
    M. ${ "Kembali" myButton1 }
K: $clear wc
--

room: wc

Q: Penginapan Terdekat
    MM ${titletrivy} <marquee> <h5 align = "center"> #SerunyaDiKotaBogor </h5> </marquee>
    MM Berikut adalah penginapan yang bagus dan dekat dengan wisata Cimory Diaryland
    MM ${"Griya Astoeti Hotel" myButton } ${"Hotel Lembah Nyiur" myButton1 } ${"Kembali" myButton2 }
    M. <p> <center> <img src="https://i.pinimg.com/736x/b7/fb/6f/b7fb6fbb02ea6dd3ea2b0b14047718b2.jpg" alt="disparbud" width="250px" height="auto"> </center> </p>
--

Q: Kembali
A: ${titletrivy} ${ eventbogor } ${ "Menu Utama" myButton1 } <h5 align = "center"> #LebihSerudiKotaBogor </h5>
K: $clear

--

Q: Griya Astoeti Hotel
    MM https://l.top4top.io/p_2702s5xpp1.jpg
    MM <center>Grita Astoeti Hotel</center>
    MM <P> Griya Astoeti Hotel, Resort & Convention terletak di kaki pegunungan kawasan puncak, Cisarua - Bogor, Jawa Barat dengan nuansa Resort Sejuta Bunga, serta pelayanan yang hangat dan berpengalaman, kami menanti kedatangan anda, harga nginap untuk semalam di ini berkisar Rp 125.000 </p>
    MM <a href= "https://www.google.com/maps/place/Griya+Astoeti+Hotel/@-6.671758,106.9219383,17z/data=!4m13!1m2!2m1!1smaps+griya+astoeti+hotel!3m9!1s0x2e69b6319efbcc6d:0x1e3fe68307476b6e!5m2!4m1!1i2!8m2!3d-6.6723035!4d106.9238961!15sChhtYXBzIGdyaXlhIGFzdG9ldGkgaG90ZWxaFSITZ3JpeWEgYXN0b2V0aSBob3RlbJIBBWhvdGVs4AEA!16s%2Fg%2F1tg8fvgr?entry=ttu" target="_blank" style="text-decoration:none">${"Lihat Griya" myButton}<a/>
    M. ${ "Penginapan lain" myButton1 }
--

Q: Lihat Griya
   MM https://l.top4top.io/p_2702s5xpp1.jpg
    MM <center>Grita Astoeti Hotel</center>
    MM <P> Griya Astoeti Hotel, Resort & Convention terletak di kaki pegunungan kawasan puncak, Cisarua - Bogor, Jawa Barat dengan nuansa Resort Sejuta Bunga, serta pelayanan yang hangat dan berpengalaman, kami menanti kedatangan anda, harga nginap untuk semalam di ini berkisar Rp 125.000 </p>
    MM <a href= "https://www.google.com/maps/place/Griya+Astoeti+Hotel/@-6.671758,106.9219383,17z/data=!4m13!1m2!2m1!1smaps+griya+astoeti+hotel!3m9!1s0x2e69b6319efbcc6d:0x1e3fe68307476b6e!5m2!4m1!1i2!8m2!3d-6.6723035!4d106.9238961!15sChhtYXBzIGdyaXlhIGFzdG9ldGkgaG90ZWxaFSITZ3JpeWEgYXN0b2V0aSBob3RlbJIBBWhvdGVs4AEA!16s%2Fg%2F1tg8fvgr?entry=ttu" target="_blank" style="text-decoration:none">${"Lihat Griya" myButton}<a/>
    M. ${ "Penginapan lain" myButton1 }
--

Q: Hotel Lembah Nyiur
    MM https://pix4.agoda.net/hotelimages/4793153/-1/98815e1e1cab840e0454d6f58b7fc642.jpg
    MM <center>Hotel Lembah Nyiur</center>
    MM <P> Hotel budget santai yang terletak di jalan dengan deretan tempat makan ini berjarak 4 menit berjalan kaki dari pameran sejarah lokal di Museum Konferensi Asia Afrika dan 5 km dari Bandara Internasional Husein Sastranegara. Kamar simpel dengan jalan masuk langsung dari luar dilengkapi TV layar datar dan kamar mandi dalam dengan pancuran. Fasilitas meliputi restoran, teras, dan perpustakaan. Tersedia tempat parkir. Sarapan tersedia sebagai tambahan. Deposit mungkin diperlukan, harga nginap untuk semalam di tempat ini berkisar Rp 176.000.</p>
    MM <a href= "https://www.google.com/maps/place/Hotel+Lembah+Nyiur/@-6.670496,106.923165,17z/data=!4m9!3m8!1s0x2e69b631f20f0991:0x44dcaedee223f397!5m2!4m1!1i2!8m2!3d-6.670496!4d106.9253537!16s%2Fg%2F11c3p305b0?entry=ttu" target="_blank" style="text-decoration:none">${"Lihat Maps" myButton}<a/>
    M. ${ "Penginapan lain" myButton1 }
--

Q: Lihat Maps
   MM https://pix4.agoda.net/hotelimages/4793153/-1/98815e1e1cab840e0454d6f58b7fc642.jpg
    MM <center>Hotel Lembah Nyiur</center>
    MM <P> Hotel budget santai yang terletak di jalan dengan deretan tempat makan ini berjarak 4 menit berjalan kaki dari pameran sejarah lokal di Museum Konferensi Asia Afrika dan 5 km dari Bandara Internasional Husein Sastranegara. Kamar simpel dengan jalan masuk langsung dari luar dilengkapi TV layar datar dan kamar mandi dalam dengan pancuran. Fasilitas meliputi restoran, teras, dan perpustakaan. Tersedia tempat parkir. Sarapan tersedia sebagai tambahan. Deposit mungkin diperlukan, harga nginap untuk semalam di tempat ini berkisar Rp 176.000.</p>
    MM <a href= "https://www.google.com/maps/place/Hotel+Lembah+Nyiur/@-6.670496,106.923165,17z/data=!4m9!3m8!1s0x2e69b631f20f0991:0x44dcaedee223f397!5m2!4m1!1i2!8m2!3d-6.670496!4d106.9253537!16s%2Fg%2F11c3p305b0?entry=ttu" target="_blank" style="text-decoration:none">${"Lihat Maps" myButton}<a/>
    M. ${ "Penginapan lain" myButton1 }
--

Q: Penginapan lain
  MM ${titletrivy} <marquee> <h5 align = "center"> #SerunyaDiKotaBogor </h5> </marquee>
    MM Berikut adalah penginapan yang bagus dan dekat dengan wisata Cimory Diaryland
    MM ${"Griya Astoeti Hotel" myButton } ${"Hotel Lembah Nyiur" myButton1 } ${"Kembali" myButton2 }
    M. <p> <center> <img src="https://i.pinimg.com/736x/b7/fb/6f/b7fb6fbb02ea6dd3ea2b0b14047718b2.jpg" alt="disparbud" width="250px" height="auto"> </center> </p>
--

end-room


