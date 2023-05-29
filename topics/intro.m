\
\ Copyright © 2021 teamheru all rights reserved.
\ 
\ This work is licensed under a Creative Commons Attribution-ShareAlike 4.0 International License.
\ Please visit https://creativecommons.org/licenses/by-sa/4.0/ for the full license.
\
\ @author: teamheru
\ @date: 19 Aug 2021
\

Q: Gass
A: ${titletrivy} <marquee> <h4 align = "center"> #SerunyaHealing </h4> </marquee> https://g.top4top.io/p_27001ag982.gif <p align = "center"> Tolong ketik nama kamu yaa...!</p> 
K: $back menu
--

Q: Menu_Utama
    MM ${titletrivy} <marquee> <h5 align = "center"> #SerunyaHealing </h5> </marquee> 
    MM ${"Bandung" myButton } ${"Bogor" myButton1 }  ${"Karawang" myButton2}
    M. <p> <center> <img src="https://i.pinimg.com/736x/b7/fb/6f/b7fb6fbb02ea6dd3ea2b0b14047718b2.jpg" alt="disparbud" width="250px" height="auto"> </center> </p>
--

room: menu

Q: Aku|aku $x
Q: Namaku $x
Q: Saya|saya $x
Q: Nama|nama $x
Q: Nama saya $x
Q: My name is $x
    MM ${titletrivy} <marquee> <h4 align = "center"> #SerunyaHealing </h4> </marquee> Halo<b>${$x lcase capitalize }</b>, sebelum kita memasuki penerapan dari tiap moral, ada baiknya kita mengetahui<b>apa itu moral.</b>
    MM Moral adalah <u>tindakan kita yang sesuai dengan aturan hukum, sosial, agama, adat, dan lain sebagainya.</u>
    MM Hari ini kita belajar tentang<b>pendidikan moral</b>yuk!MM https://imgur.com/WPRpcS7.gif
    MM </b> <p align = "justify"> Hallo<b>${$x lcase capitalize},</b> aku mau pesan tiket untuk ke Bogor dulu nih di tiket.com. Di <b>tiket.com</b> banyak promonya loh.
    MM Yuk<b>${$x lcase capitalize},</b> kita kepoin!!</p> 
    M. ${ "Menu Utama" myButton }
K: $clear
--

Q: $x
    MM ${titletrivy} <marquee> <h4 align = "center"> #SerunyaHealing </h4> </marquee> https://g.top4top.io/p_2700hmc4j1.gif
    MM </b> <p align = "justify"> Hallo,<b>${$x lcase capitalize}!!</b>Aku Vel, aku akan menemanimu merekomendasikan Wisata dan Penginapan yang bagus.</p> 
    M. ${ "Menu Utama" myButton }
K: $clear
--

end-room