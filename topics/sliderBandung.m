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

: eventbandung ( -- "s" )
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
            "https://i.pinimg.com/originals/f5/b1/26/f5b126e8851867e4084e5be2b00728ca.jpg"
            "The Great Asia Africa</b>"
            "Wisata The Great Asia Africa"
        }}
        
        {{
            "https://content.shopback.com/id/wp-content/uploads/2019/11/18165603/Dago-Dream-Park.jpg"
            "Dago Dreampark</b>"
            "Wisata Dreampark"
        }}
        
        {{
            "https://i.pinimg.com/564x/48/37/ee/4837ee0bd3a5a3e549219b85f2f8c389.jpg"
            "Floating Market Lembang</b>"
            "Wisata Market"
        }}
        
    }} slider

;


 