\
\ Copyright © 2021 teamheru all rights reserved.
\
\ @author: teamheru
\ @date: 28 Sep 2021
\
\ This work is licensed under a Creative Commons Attribution-ShareAlike 4.0 International License.
\ Please visit https://creativecommons.org/licenses/by-sa/4.0/ for the full license.
\

: dots ( n -- ) 
    "dot/number" swap slider-property!
;

: eventbogor ( -- "s" )
    "font/family" "Rubik, sans-serif" slider-property!
    "dot/size" "15" slider-property!
    "dot/number" 3 slider-property!
    "dot/color" "#E5D9B6" slider-property!
    "dot/color/active" "#5F8D4E" slider-property!
    "text/color" "#285430" slider-property!
    "text/size" "16" slider-property!
    "text/background" "#E5D9B6" slider-property!
    "text/width" "230px" slider-property!
    "image/width" "70%" slider-property!
    "image/hight" "auto" slider-property!
    "image/css" "border-radius: 10px; border: 10px double #A4BE7B; box-shadow: 0 0 10px #E5D9B6;" slider-property!
    "pointer/color" "#E5D9B6" slider-property!
    "pointer/size" "12" slider-property!
    .slider-properties
    {{
       
        {{
            "https://i.pinimg.com/originals/83/96/de/8396de7904eeb05f45151d80722bdf2c.jpg"
            "Cimory Diaryland Park</b>"
            "Wisata Diaryland"
        }}
        
        {{
            "https://i.pinimg.com/564x/7d/6f/50/7d6f50e92a40589076a6d448fde3d8bb.jpg"
            "Taman Bunga Nusantara</b>"
            "Wisata Taman Bunga"
        }}
        {{
            "https://h.top4top.io/p_2702x37rm1.jpeg"
            "Kebun Raya Bogor</b>"
            "Wisata Kebun Raya"
        }}
        
    }} slider

;




