\
\ Copyright © 2021 teamheru all rights reserved.
\ 
\ This work is licensed under a Creative Commons Attribution-ShareAlike 4.0 International License.
\ Please visit https://creativecommons.org/licenses/by-sa/4.0/ for the full license.
\
\ @author: teamheru
\ @date: 19 Aug 2021
\

: audio1 ( "url" -- ) ctx{ au }
    q{
        <audio id="myAudio">
        <source src="#{au}"type="audio/mpeg">
        Browsermu tidak mendukung tag audio
        </audio>
        <p align="center"><img style="margin-top: 0px; margin-bottom: 0px; padding: 0px; cursor: pointer; transform: scale(1);"
        onmouseover="this.style.transform = 'scale(1.02)'"
        onmousedown="this.style.transform = 'scale(0.98)'"
        onmouseup="this.style.transform = 'scale(1)'"
        onmouseout="this.style.transform = 'scale(1)'"
        onclick="playAudio()"
        src="https://i.ibb.co/K9MYdyQ/circle-mute.png" width="60px" height="60px"></p>
        <script>
        var x = document.getElementById("myAudio");
        function playAudio() {
        x.play();
        }
        </script>
    }q
;

: titletrivy ( -- )
    q{
      <!DOCTYPE html>
        <html lang="en">
        <head>
          <meta charset="UTF-8">
          <title>ISETRA BOT</title>
        </head>
        </html>
    }q
;

: AudioBackground ( -- )
    q{
      <!DOCTYPE html>
        <html lang="en">
        <head>
          <meta charset="UTF-8">
          <title>Trivy</title>
        </head>
        <body>
        <script>
        function setHalfVolume() {
          var myAudio = document.getElementById("audio");
          myAudio.volume = 0.05;
            }
        </script>
         <audio id="audio" style="display:none;" src="https://www.mboxdrive.com/Nature-Music-Vlog-_Vlog-No-Copyright-Music_.mp3" controls autoplay loop onloadeddata="setHalfVolume()">
         Browsermu tidak mendukung tag audio
         </audio>
        </body>
        </html>
    }q
;

: Audiohai ( -- )
    "https://www.mboxdrive.com/F83SH9A-human-vocal-child-hey-01.mp3" audio1
;

: Audiosnore ( -- )
    "https://www.mboxdrive.com/lion%20snore.mp3" audio1
;

: Audioroar ( -- )
    "https://www.mboxdrive.com/lion%20roar.mp3" audio1
;

: Audiorope ( -- )
    "https://www.mboxdrive.com/rope%20snap.mp3" audio1
;

: Audio1-louie ( -- )
    "https://usaupload.com/file/PfX/1-louie.mp3" audio1
;

: Audio2-kanan ( -- )
    "https://usaupload.com/file/P3q/2-kanan.mp3" audio1
;

: Audio2-kiri ( -- )
    "https://usaupload.com/file/P3v/2-kiri.mp3" audio1
;

: Audio3-sehabis-lanjut ( -- )
    "https://usaupload.com/file/P3M/3-sehabis_lanjut.mp3" audio1
;


: Audio4-lompati,ahh-tidak ( -- )
    "https://usaupload.com/file/P3A/4-_AHH_TIDAKK.mp3" audio1
;

: Audio4-menyelinap,ahh-tidak ( -- )
    "https://usaupload.com/file/P3B/4-_menyelinap,_ah_tidak!.mp3" audio1
;

: Audio5-roar,beraninya-kau-mengganggu-tidur-siangku ( -- )
    "https://usaupload.com/file/P3C/5-Roar.mp3" audio1
;

: Audio6.apakah-louie-akan-selamat ( -- )
    "https://usaupload.com/file/P3D/6_-_yang_ada_button_apakah_louie_akan_selamat.mp3" audio1
;

: Audio7-thanks-king ( -- )
    "https://usaupload.com/file/P3E/7-Terima_kasih_raja,_aku_tidak_akan_mengganggumu_lagi.mp3" audio1
;

: Audio8-siapa-itu ( -- )
    "https://usaupload.com/file/P3G/8-_after_siapa_itu.mp3" audio1
;

: Audio8-abaikan-saja ( -- )
    "https://usaupload.com/file/P3F/8-_after_abaikan_saja.mp3" audio1
;

: Audio9-bantu-dia ( -- )
    "https://usaupload.com/file/P3I/9-after_bantu_dia.mp3" audio1
;

: Audio9-tidak-usah-kubantu ( -- )
    "https://usaupload.com/file/P3H/9-_after_button_tidak_usah_kubantu.mp3" audio1
;

: Audio10-semangat-louie ( -- )
    "https://usaupload.com/file/P3J/10-ada_button_semangat_louie.mp3" audio1
;

: Audio12-tamat ( -- )
    "https://usaupload.com/file/P3K/12_-tamat.mp3" audio1
;

: Audiopesan-moral-louie ( -- )
    "https://usaupload.com/file/P3L/PESAN_MORAL_1.mp3" audio1
;