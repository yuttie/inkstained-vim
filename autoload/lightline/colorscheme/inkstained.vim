" Author:   Yuta Taniguchi <yuta.taniguchi.y.t@gmail.com>
" URL:      https://github.com/yuttie/inkstained-vim
" Version:  0.2.0
" License:  The MIT License (MIT)
"     Copyright (c) 2018 Yuta Taniguchi
"
"     Permission is hereby granted, free of charge, to any person obtaining a copy
"     of this software and associated documentation files (the "Software"), to deal
"     in the Software without restriction, including without limitation the rights
"     to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
"     copies of the Software, and to permit persons to whom the Software is
"     furnished to do so, subject to the following conditions:
"
"     The above copyright notice and this permission notice shall be included in
"     all copies or substantial portions of the Software.
"
"     THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
"     IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
"     FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.  IN NO EVENT SHALL THE
"     AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
"     LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
"     OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
"     THE SOFTWARE.

let s:base03       = ["#e7e5e2", 254]
let s:base02       = ["#dfddd7", 188]
let s:base01       = ["#d3d1cc", 251]
let s:base00       = ["#bdbbb6", 145]
let s:base1        = ["#929cad", 247]
let s:base2        = ["#697383", 243]
let s:base3        = ["#555f6f",  59]
let s:red01        = ["#edb8c4", 181]
let s:red1         = ["#aa586e", 132]
let s:teal01       = ["#cfd9d9", 188]
let s:teal2        = ["#608f8e",  66]
let s:cyan01       = ["#cbd7dc", 188]
let s:cyan1        = ["#447487",  66]
let s:cyan2        = ["#4e8aa1",  30]
let s:cyan3        = ["#6f9db0", 109]
let s:blue1        = ["#56759a",  24]
let s:blue2        = ['#7593bb',  67]
let s:blue3        = ['#91a8c9', 110]
let s:violet1      = ["#7c6a93",  60]
let s:violet2      = ["#9784ae", 103]
let s:violet3      = ["#ac99c4", 146]
let s:magenta01    = ["#d9d3d6", 188]
let s:magenta1     = ["#a05b89", 132]
let s:magenta2     = ["#b0789b", 175]
let s:magenta3     = ["#c190ae", 218]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left     = [ [ s:base03,   s:blue1    ], [ s:base03, s:blue2    ] ]
let s:p.normal.middle   = [ [ s:base03,   s:blue3    ]                           ]
let s:p.normal.right    = [ [ s:base03,   s:blue1    ], [ s:base03, s:blue2    ] ]

let s:p.insert.left     = [ [ s:base03,   s:cyan1    ], [ s:base03, s:cyan2    ] ]
let s:p.insert.middle   = [ [ s:base03,   s:cyan3    ]                           ]
let s:p.insert.right    = [ [ s:base03,   s:cyan1    ], [ s:base03, s:cyan2    ] ]

let s:p.visual.left     = [ [ s:base03,   s:violet1  ], [ s:base03, s:violet2  ] ]
let s:p.visual.middle   = [ [ s:base03,   s:violet3  ]                           ]
let s:p.visual.right    = [ [ s:base03,   s:violet1  ], [ s:base03, s:violet2  ] ]

let s:p.replace.left    = [ [ s:base03,   s:magenta1 ], [ s:base03, s:magenta2 ] ]
let s:p.replace.middle  = [ [ s:base03,   s:magenta3 ]                           ]
let s:p.replace.right   = [ [ s:base03,   s:magenta1 ], [ s:base03, s:magenta2 ] ]

let s:p.inactive.left   = [ [ s:base03,   s:base1    ], [ s:base03, s:base01   ] ]
let s:p.inactive.middle = [ [ s:base03,   s:base01   ]                           ]
let s:p.inactive.right  = [ [ s:base03,   s:base1    ], [ s:base03, s:base01   ] ]

let s:p.normal.error    = [ [ s:red1,     s:base02   ]                           ]
let s:p.normal.warning  = [ [ s:violet1,  s:base01   ]                           ]

let s:p.tabline.left    = [ [ s:base2,    s:base01   ]                           ]
let s:p.tabline.middle  = [ [ s:base2,    s:base03   ]                           ]
let s:p.tabline.right   = [ [ s:base03,   s:violet1  ], [ s:base02, s:violet2  ] ]
let s:p.tabline.tabsel  = [ [ s:base03,   s:magenta2 ]                           ]

let g:lightline#colorscheme#inkstained#palette = lightline#colorscheme#flatten(s:p)
