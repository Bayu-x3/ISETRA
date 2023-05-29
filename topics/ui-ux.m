\
\ Copyright © 2021 teamheru all rights reserved.
\
\ @author: teamheru
\ @date: 28 Sep 2021
\
\ This work is licensed under a Creative Commons Attribution-ShareAlike 4.0 International License.
\ Please visit https://creativecommons.org/licenses/by-sa/4.0/ for the full license.
\
\ Words for UI
\

"chatbot-trivy" => botname


\ Creates a custom button
: myButton ( "s" -- "s" )
  q{
    margin-left:40px;
    margin-top:10px;
    padding:10px;
    width:200px;
    border-radius: 25px;
    font-size:16px;
    text-align:center;
    color:#285430;
    background:#E5D9B6;
    box-shadow: 0 0 5px #A4BE7B;
    font-weight:100;
    cursor: pointer;
  }q  (button)
;  
\ Creates a custom button
: myButton2 ( "s" -- "s" )
  q{
    margin-left:40px;
    margin-top:10px;
    padding:10px;
    width:200px;
    border-radius: 25px;
    font-size:16px;
    text-align:center;
    color:#009900
    background:#E5D9B6;
    box-shadow: 0 0 5px #A4BE7B;
    font-weight:100;
    cursor: pointer;
  }q  (button)
;  

: myButton1 ( "s" -- "s" )
  q{
    margin-left:40px;
    margin-top:10px;
    padding:10px;
    width:200px;
    border-radius: 25px;
    font-size:16px;
    text-align:center;
    color:#285430;
    background:#A4BE7B;
    box-shadow: 0 0 5px #E5D9B6;
    font-weight:100;
    cursor: pointer;
  }q  (button)
;

: myBackground ( -- )
  q{
    <style>
body {
  background-image: url('https://i.imgur.com/x0GTk5u.jpg');
  background-repeat: no-repeat;
  background-attachment: fixed;
  background-size: 100% 100%;
}
</style>
  }q  
;

: zoom ( -- )
    q{
        <!DOCTYPE html>
        <html>
        <head>
        <meta name="viewport">
        <style>
        .header, .footer {
        z-index: 10;
        }
        .zoom {
        transition: transform .5s;
        filter 1.5s ease-in-out;
        
        }
        .zoom-container {
          position: relative;
        }

        .zoom:hover {
          -ms-transform: scale(1.1); /* IE 9 */
          -webkit-transform: scale(1.1); /* Safari 3-8 */
          display: inline-block;
          padding: 10px;
        transform: scale(1.1);
        }
        </style>
        </head>
        <body>
        <div class="zoom-container">
            <div class="zoom"><img width="225px" height="225px" 
            onmouseover="this.style.transform = 'scale(1.1)'"   onmouseout="this.style.transform = 'scale(1.0)'"src="https://imgur.com/6ayoqtP.gif" style="transform: scale(1);">
            </div>
        </div>
        </body>
        </html>
    }q
;

: menu-utama
     "Start" myButton
;