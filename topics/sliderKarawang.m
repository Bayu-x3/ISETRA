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

: eventkarawang ( -- "s" )
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
            "https://f.top4top.io/p_2704203wj1.jpg"
            "Curug Bandung</b>"
            "Wisata Alam"
        }}
        
        {{
            "https://i.pinimg.com/originals/43/73/f6/4373f6925b18105cfdebe421330c1aea.jpg"
            "Curug Cigentis</b>"
            "Wisata Curug Cigentis"
        }}
        
        {{
            "https://i.pinimg.com/originals/07/59/fa/0759fa8c109b0b4eeac7b3e676edc8a1.jpg"
            "Green Canyon</b>"
            "Wisata Green Canyon"
        }}
        
    }} slider

;



