\
\ Copyright © 2021 teamheru all rights reserved.
\ 
\ This work is licensed under a Creative Commons Attribution-ShareAlike 4.0 International License.
\ Please visit https://creativecommons.org/licenses/by-sa/4.0/ for the full license.
\
\ @author: teamheru
\ @date: 19 Aug 2021
\

smojo/chat
smojo/chat/app
smojo/chat/test
smojo/chat/quiz
smojo/chat/ui

include ./topics/ui-ux.m
include ./topics/sliderBandung.m
include ./topics/sliderBogor.m
include ./topics/sliderKarawang.m
include ./topics/audio.m

\ \ ====== KUIS BIASA
include ./topics/introBandung.m
include ./topics/introBogor.m
include ./topics/introKarawang.m
include ./topics/intro.m


\ ====== MATERI
include ./topics/materi/asiaBandung.m
include ./topics/materi/dreamBandung.m
include ./topics/materi/lembangBandung.m
include ./topics/materi/kebunBogor.m
include ./topics/materi/cimoryBogor.m
include ./topics/materi/tamanBogor.m
include ./topics/materi/curug2Karawang.m
include ./topics/materi/greenKarawang.m
include ./topics/materi/curugKarawang.m


\ ====== PENGINAPAN

include ./topics/sliderPenginapan.m

idk: Sorry, Isetra belum paham maksud kamu.

: test
    % Hello
;

: publish 
  
  \ IMPORTANT - edit this part. It's the name of your bot.
  publish: Isetra
  
\ What your bot says at first. 
  init: ${titletrivy} <center><p align = "center"> WELCOME TO ISETRA BOT!!.<br>ISETRA adalah Bot yang akan membantumu merekomendasikan destinasi wisata dan penginapan yang keren yang berada di Kota Bandung, Bogor, dan Karawang.</center> ${ "Gass" myButton }</p> <marquee> <h5 align = "center"> #SerunyaHealing </h5> </marquee>
  limit: 1
  \ ------ PROPERTIES OF THE CHATBOT USER INTERFACE --------
  
  \ The background image. Should be tileable/repeatable. 
  \ Or you can use a HTML color (see https://www.w3schools.com/colors/colors_picker.asp)
  \ background: https://live.staticflickr.com/4135/4915115384_ca7b1df603_b.jpg
  \ background: https://i.ibb.co/ThCsM63/white-bg.png
  \ background: https://i.imgur.com/DZyApiO.jpg (old)
  background: https://i.imgur.com/Z9oSlHR.jpg
  \ background: https://live.staticflickr.com/65535/51376736937_253b646945_k.jpg
  \ background: https://live.staticflickr.com/65535/51375575991_fa9661108a_k.jpg
  \ background: https://live.staticflickr.com/65535/51374812482_119098b479_k.jpg
  \ Image of the avatar to use. 
  \ avatar: https://l.top4top.io/p_2700siv1i1.png
  avatar: https://f.top4top.io/p_2700t76si1.png
  \ avatar: https://l.top4top.io/p_2700siv1i1.png
  \ Optional border on avatar
  \ avatar-border: solid #AAA 1px
  avatar-border: none
  
  \ Google font to import.
  import-font: Poppins:wght@300
  \ Font to use in bubbles
  bubble-font: 'Poppins', sans-serif
  \ Font Color & Background of bot bubble
  bubble-bot-color: white
  bubble-bot-background: #003311
  \ bubble-bot-background: #e58700
  \ Font Color & Background for user bubble
  bubble-user-color: white
  bubble-user-background: #3366cc
  \ Other bubble properties
  \ bubble-border: solid blue 1px
  bubble-border: #A2F1FF
  bubble-radius: 35
  bubble-font-size: 16
  \ Max Width of bot bubble, in pixels
  bot-bubble-width: 300
  \ You can limit the number of responses displayed
  \ limit: 3
  
  \ Optional properties of the "send" button.
  \ Here's a sample from flaticon.com
  \ <div>Icons made by <a href="https://www.flaticon.com/authors/freepik" title="Freepik">Freepik</a> from <a href="https://www.flaticon.com/" title="Flaticon">www.flaticon.com</a></div>
  \ send-button-image-url: https://www.flaticon.com/svg/static/icons/svg/3652/3652532.svg
  \ send-button-image-style: padding-left:10px;
  \ send-button-image-url: https://autocaffe.io/chat/play.png
  send-button-image-url: https://i.imgur.com/SzpJNAi.png
  \ send-button-image-url: https://i.ibb.co/FWhDrSs/lion-paw.png
  send-button-image-style: none
  

  \ ----- PROPERTIES OF THE URL LINK FOR SOCIAL MEDIA --------
  \ These will be visible when you share the link to your bot.
  title: Isetra
  description: Isetra adalah ChatBot yang akan membantu kamu merekomendasikan wisata alam yang berada di Bandung, Bogor, dan Karawang.
  thumbnail: https://d.top4top.io/p_27033bdxq1.jpg
;