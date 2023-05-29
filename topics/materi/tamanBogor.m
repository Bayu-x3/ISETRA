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
Q: Wisata Taman Bunga
    MM https://i.pinimg.com/564x/7d/6f/50/7d6f50e92a40589076a6d448fde3d8bb.jpg
    MM <center>Taman Bunga Nusantara</center>
    MM <p>Taman bunga nusantara merupakan lokasi wisata favorit bagi penggemar bunga. Objek utama dari wisata ini adalah hamparan bunga berwarna-warni. Untuk menambah daya tariknya, taman bunga biasanya dilengkapi dengan bangunan dan tatanan unik seperti yang ada di Taman Bunga Nusantara. Taman yang ada di daerah Bogor ini menjadi solusi wisata bagi pendatang yang merantau ke Jakarta untuk bekerja. Selain lokasinya dekat, pemandangan yang ditawarkan di dalamnya juga tidak mengecewakan.</p>
    MM ${ "Penginapan Terdekat" myButton} 
    M. ${ "Kembali" myButton1 }
K: $clear wtb
--

room: wtb

Q: Penginapan Terdekat
    MM ${titletrivy} <marquee> <h5 align = "center"> #SerunyaDiKotaBogor </h5> </marquee>
    MM Berikut adalah penginapan yang bagus dan dekat dengan wisata Taman Bunga Nusantaras
    MM ${"Villa Pesona" myButton } ${"Koneng Hotel" myButton1 } ${"Kembali" myButton2}
    M. <p> <center> <img src="https://i.pinimg.com/736x/b7/fb/6f/b7fb6fbb02ea6dd3ea2b0b14047718b2.jpg" alt="disparbud" width="250px" height="auto"> </center> </p>
--

Q: Kembali
A: ${titletrivy} ${ eventbogor } ${ "Menu Utama" myButton1 } <h5 align = "center"> #LebihSerudiKotaBogor </h5>
K: $clear

--

Q: Villa Pesona
    MM https://images.oyoroomscdn.com/uploads/hotel_image/105209/large/2802576e8c8a81a1.jpg
    MM <center>Villa Pesona Wisata Puncak</center>
    MM <P> Hotel budget populer di Cianjur Puncak OYO 3896 Villa Pesona Wisata Puncak tetap menjadi pusat perhatian karena berbagai alasan. Taman Bunga Nusantara yang terkenal terletak 2,0 km dari hotel ini. Gereja Katolik Saint Mary the Angels adalah salah satu landmark terkenal yang berjarak 13,0 km dari hotel, harga nginap untuk semalam di tempat ini berkisar Rp 100.000 </p>
    MM <a href= "https://www.google.com/maps/place/Pesona+Wisata+Puncak/@-6.7272811,107.0659679,17z/data=!4m9!3m8!1s0x2e69b245c54d750d:0xf084c304eeb5ab9b!5m2!4m1!1i2!8m2!3d-6.7272811!4d107.0681566!16s%2Fg%2F11c6ljn47r?entry=ttu" target="_blank" style="text-decoration:none">${"Lihat Villa" myButton}<a/>
    M. ${ "Penginapan lain" myButton1 }
--

Q: Lihat Villa
    MM https://images.oyoroomscdn.com/uploads/hotel_image/105209/large/2802576e8c8a81a1.jpg
    MM <center>Villa Pesona Wisata Puncak</center>
    MM <P> Hotel budget populer di Cianjur Puncak OYO 3896 Villa Pesona Wisata Puncak tetap menjadi pusat perhatian karena berbagai alasan. Taman Bunga Nusantara yang terkenal terletak 2,0 km dari hotel ini. Gereja Katolik Saint Mary the Angels adalah salah satu landmark terkenal yang berjarak 13,0 km dari hotel, harga nginap untuk semalam di tempat ini berkisar Rp 100.000 </p>
    MM <a href= "https://www.google.com/maps/place/Pesona+Wisata+Puncak/@-6.7272811,107.0659679,17z/data=!4m9!3m8!1s0x2e69b245c54d750d:0xf084c304eeb5ab9b!5m2!4m1!1i2!8m2!3d-6.7272811!4d107.0681566!16s%2Fg%2F11c6ljn47r?entry=ttu" target="_blank" style="text-decoration:none">${"Lihat Villa" myButton}<a/>
    M. ${ "Penginapan lain" myButton1 }
--

Q: Koneng Hotel
    MM https://c.top4top.io/p_2703m4liv1.jpg
    MM <center>Koneng Hotel</center>
    MM <P> Selain standar Sanitized Stays, semua tamu mendapatkan Wi-Fi gratis di semua kamar dan parkir gratis jika tiba dengan mobil. Berlokasi nyaman di bagian Cipanas Puncak, properti ini menempatkan Anda dekat dengan atraksi dan pilihan tempat makan yang menarik. Jangan pergi sebelum berkunjung ke Taman Wisata Matahari yang terkenal. Restoran dan kolam renang luar ruangan adalah beberapa fasilitas khusus yang akan menyempurnakan masa inap Anda dengan kenyamanan di tempat, harga nginap untuk semalam di tempat ini berkisar Rp 180.000.</p>
    MM <a href= "https://www.google.com/maps/place/Koneng+Hotel+%26+Resto/@-6.7378631,107.0423482,17z/data=!4m9!3m8!1s0x2e69b3a8d2a73b1b:0x27151d59c50850a2!5m2!4m1!1i2!8m2!3d-6.7378631!4d107.0445369!16s%2Fg%2F1wjwxyfy?entry=ttu" target="_blank" style="text-decoration:none">${"Lihat Hotel" myButton}<a/>
    M. ${ "Penginapan lain" myButton1 }
--

Q: Lihat Hotel
    MM https://c.top4top.io/p_2703m4liv1.jpg
    MM <center>Koneng Hotel</center>
    MM <P> Selain standar Sanitized Stays, semua tamu mendapatkan Wi-Fi gratis di semua kamar dan parkir gratis jika tiba dengan mobil. Berlokasi nyaman di bagian Cipanas Puncak, properti ini menempatkan Anda dekat dengan atraksi dan pilihan tempat makan yang menarik. Jangan pergi sebelum berkunjung ke Taman Wisata Matahari yang terkenal. Restoran dan kolam renang luar ruangan adalah beberapa fasilitas khusus yang akan menyempurnakan masa inap Anda dengan kenyamanan di tempat, harga nginap untuk semalam di tempat ini berkisar Rp 180.000.</p>
    MM <a href= "https://www.google.com/maps/place/Koneng+Hotel+%26+Resto/@-6.7378631,107.0423482,17z/data=!4m9!3m8!1s0x2e69b3a8d2a73b1b:0x27151d59c50850a2!5m2!4m1!1i2!8m2!3d-6.7378631!4d107.0445369!16s%2Fg%2F1wjwxyfy?entry=ttu" target="_blank" style="text-decoration:none">${"Lihat Maps" myButton}<a/>
    M. ${ "Penginapan lain" myButton1 }
--

Q: Penginapan lain
 MM ${titletrivy} <marquee> <h5 align = "center"> #SerunyaDiKotaBogor </h5> </marquee>
    MM Berikut adalah penginapan yang bagus dan dekat dengan wisata Taman Bunga Nusantara
    MM ${"Villa Pesona" myButton } ${"Koneng Hotel" myButton1 } ${"Kembali" myButton2}
    M. <p> <center> <img src="https://i.pinimg.com/736x/b7/fb/6f/b7fb6fbb02ea6dd3ea2b0b14047718b2.jpg" alt="disparbud" width="250px" height="auto"> </center> </p>
--

end-room



