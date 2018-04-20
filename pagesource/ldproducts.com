<!DOCTYPE html>
<!--[if IE 8]><html lang="en" class="ie8"><![endif]-->
<!--[if IE 9]><html lang="en" class="ie9"><![endif]-->
<!--[if gt IE 9]><!--><html lang="en"><!--<![endif]-->
<head itemscope itemtype="https://schema.org/WebSite">
<style>
html,body,div,span,object,iframe,h1,h2,h3,h4,h5,h6,p,blockquote,pre,abbr,address,cite,code,del,dfn,em,img,ins,kbd,q,samp,small,strong,sub,sup,var,b,i,dl,dt,dd,ol,ul,li,fieldset,form,label,legend,table,caption,tbody,tfoot,thead,tr,th,td,article,aside,canvas,details,figcaption,figure,footer,header,hgroup,menu,nav,section,summary,time,mark,audio,video{margin:0;padding:0;border:0;font-size:100%;font:inherit;vertical-align:baseline}blockquote,q{quotes:none}blockquote:before,blockquote:after,q:before,q:after{content:"";content:none}ins{background-color:#ff9;color:#000;text-decoration:none}mark{background-color:#ff9;color:#000;font-style:italic;font-weight:bold}del{text-decoration:line-through}abbr[title],dfn[title]{border-bottom:1px dotted;cursor:help}table{border-collapse:collapse;border-spacing:0}hr{display:block;height:1px;border:0;border-top:1px solid #ccc;margin:1em 0;padding:0}input,select{vertical-align:middle}body{margin:0;padding:0;line-height:normal;*font-size:small}select,input,textarea,button{font:99% sans-serif}pre,code,kbd,samp{font-family:monospace,sans-serif}html{overflow-y:scroll}a:hover,a:active{outline:none}ul,ol{margin-left:0;list-style:none}nav ul,nav li{margin:0;list-style:none;list-style-image:none}small{font-size:85%}strong,th{font-weight:bold}td{vertical-align:top}sub,sup{font-size:75%;line-height:0;position:relative}sup{top:-0.5em}sub{bottom:-0.25em}pre{white-space:pre;white-space:pre-wrap;word-wrap:break-word;padding:15px}textarea{overflow:auto}.ie6 legend,.ie7 legend{margin-left:-7px}input[type="radio"]{vertical-align:text-top;margin-top:2px;padding:0}input[type="checkbox"]{vertical-align:text-top;margin-top:2px;padding:0}.ie7 input[type="checkbox"]{vertical-align:top}.ie6 input{vertical-align:text-bottom}input[type="button"],input[type="submit"],input[type="image"],button{cursor:pointer}button,input,select,textarea{margin:0}input:invalid,textarea:invalid{border-radius:1px;-moz-box-shadow:0px 0px 5px red;-webkit-box-shadow:0px 0px 5px red;box-shadow:0px 0px 5px red}.no-boxshadow input:invalid,.no-boxshadow textarea:invalid{background-color:#f0dddd}::-moz-selection{background:#ccc;color:#fff;text-shadow:none}::selection{background:#ccc;color:#fff;text-shadow:none}a:link{-webkit-tap-highlight-color:transparent}button{width:auto;overflow:visible}.ie7 img{-ms-interpolation-mode:bicubic}*:focus{outline:none}button::-moz-focus-inner{border:0;padding:0}body{-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;font-family:Arial,sans-serif;font-weight:normal;color:#737373}a{text-decoration:none;-moz-transition:all .3s ease;-webkit-transition:all .3s ease;-o-transition:all .3s ease;transition:all .3s ease}a,a:visited,a:active{color:#2babe2}a:hover{color:#6ec6ea;text-decoration:underline}b,strong{font-family:Arial,sans-serif;font-weight:normal;font-weight:bold}h1,h2,h3,h4{font-family:Arial,sans-serif;font-weight:normal;font-weight:bold;color:#085075}h1{font-size:27px}h2{font-size:23px}h3{font-size:18px}label{color:#000;font-size:14px;display:block}label.required:after{content:'*';color:#ec008c}.breadcrumbs{font-size:12px;padding:12px 24px;font-family:Arial,sans-serif;font-weight:normal}.breadcrumbs li{display:inline-block;color:#737373}.breadcrumbs li:before{content:'>';display:inline-block;color:#737373}.breadcrumbs li:first-child:before{content:'';display:none}.breadcrumbs li a{font-family:Arial,sans-serif;font-weight:normal;font-weight:bold;color:#737373}@media screen and (max-width:640px){.breadcrumbs{display:none}}.button{border:0;background:#0ca349;color:#fff;font-family:Arial,sans-serif;font-weight:normal;font-weight:bold;font-size:16px;padding:11px 14px;line-height:18px;text-transform:uppercase;-moz-transition:background .3s ease;-webkit-transition:background .3s ease;-o-transition:background .3s ease;transition:background .3s ease}.button:hover{background:#13c01d}.button.alt{background:#2babe2}.button.alt:hover{background:#6ec6ea}input[type=text],.button{-webkit-appearance:none;border-radius:0}button,input[type="submit"],input[type="reset"]{-webkit-appearance:none;border-radius:0}a.button{display:inline-block;box-sizing:border-box;text-align:center;font-family:Arial,sans-serif;font-weight:normal;font-weight:bold}a.button,a.button:hover,a.button:active,a.button:visited{color:#fff;text-decoration:none}.button.submitting,a.button.submitting{opacity:0.75}@font-face{font-family:'FontAwesome';src:url('/skin/frontend/ldp/ldproducts_rwd/fonts/FontAwesome.otf');font-weight:normal;font-style:normal}@font-face{font-family:'LDP';src:url('/skin/frontend/ldp/ldproducts_rwd/fonts/ldp_rwd.ttf');font-weight:normal;font-style:normal}.fa{font:normal normal normal 14px/1 FontAwesome;font-size:inherit;text-rendering:auto;display:inline-block}.fa-flip-horizontal{transform:scale(-1, 1)}[class*=" ico-"],[class^=ico-]{font-family:LDP;speak:none;font-style:normal;font-weight:400;font-variant:normal;text-transform:none;line-height:1;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale}.fa-tag:before{content:'\f02b'}.fa-shopping-cart:before{content:"\f07a"}.ico-history:before{content:'\e90d'}.ico-tracker:before{content:'\e912'}.ico-gov:before{content:'\e900'}.fa-plus-circle:before{content:'\f055'}.ico-question-circle:before{content:'\e90c'}.ico-phone:before{content:'\e905'}.cat_description .desc_elips>.std{overflow:hidden;max-height:90px}.-cpv #save-to-myprinter{float:right;margin-bottom:6px;text-align:right;color:#fff;background:#2babe2;display:inline-block;padding:10px 12px 7px;font-size:14px;cursor:pointer}.maxwidth-container,.breadcrumbs{box-sizing:border-box;max-width:1024px;width:100%;margin:0 auto}.page>.main{box-sizing:border-box;max-width:1024px;width:100%;margin:0 auto}#header-top{color:#fff;font-size:13px;background:#085075}#header-top .maxwidth-container{padding:12px 24px 8px 24px}#header-top .maxwidth-container:before,#header-top .maxwidth-container:after{content:' ';display:table}#header-top .maxwidth-container:after{clear:both}#header-top a{font-family:Arial,sans-serif;font-weight:normal;font-weight:bold;text-decoration:none;font-size:12px}#header-top a,#header-top a:visited,#header-top a:active{color:#fff}#header-top a:hover{color:#e5e5e5}#header-top a.blue,#header-top a.blue:visited,#header-top a.blue:active{color:#6ec6ea}#header-top a.blue:hover{color:#9bd8f0}#header-top .myprinter{cursor:pointer}#header-top ul:first-child{float:left;text-align:left}#header-top ul:first-child+ul{float:right}#header-top ul:first-child li,#header-top ul:first-child+ul li{float:left;margin-right:24px;line-height:18px}#header-top ul:first-child li i,#header-top ul:first-child+ul li i{font-size:18px;vertical-align:middle;margin-right:2px;position:relative;top:-2px}#header-top ul:first-child+ul li:last-child{margin-right:0}@media screen and (max-width:1023px){#header-top #left-options li:nth-child(2) span{display:none}#header-top ul:first-child li,#header-top ul:first-child+ul li{margin-right:18px}#header-top ul:first-child+ul li:last-child{margin-right:0}}@media screen and (max-width:985px){#header-top #right-options li span{display:none}}@media screen and (max-width:920px){#header-top #left-options li span{display:none}}@media screen and (max-width:870px){#header-top .maxwidth-container{padding:12px 18px 8px}#header-top #left-options li:nth-child(2){display:none}}@media screen and (max-width:767px){#header-top{display:none}}#main-header .maxwidth-container{border-bottom:1px solid #e1e1e1;padding:12px 24px 12px 24px}#main-header .maxwidth-container>div{float:left;box-sizing:border-box}#main-header .maxwidth-container:before,#main-header .maxwidth-container:after{content:' ';display:table}#main-header .maxwidth-container:after{clear:both}#main-header .logo{width:111px;margin-right:12px}#main-header #mini-cart-area{padding-top:18px;width:135px}#main-header #mini-cart-area .special-offers-link{font-size:16px;text-align:center;height:33px}#main-header #mini-cart-area .special-offers-link i{font-size:18px}#main-header #mini-cart-area .special-offers-link a{text-decoration:none}#main-header #mini-cart-area .special-offers-link a,#main-header #mini-cart-area .special-offers-link a:visited,#main-header #mini-cart-area .special-offers-link a:active,#main-header #mini-cart-area .special-offers-link a:hover{color:#ec008c;font-family:Arial,sans-serif;font-weight:normal}#main-header #mini-cart-area .tiny-cart{background:#f6f6f6;padding:10px;line-height:18px}#main-header #mini-cart-area .tiny-cart>div{float:left;width:35%;text-align:center;box-sizing:border-box}#main-header #mini-cart-area .tiny-cart>div+div{width:65%;border-left:1px solid #e1e1e1;font-family:Arial,sans-serif;font-weight:normal;font-size:13px;margin-top:3px}#main-header #mini-cart-area .tiny-cart i{color:#085075;font-size:20px}#main-header #mini-cart-area .tiny-cart a{text-decoration:none}#main-header #mini-cart-area .tiny-cart a,#main-header #mini-cart-area .tiny-cart a:visited,#main-header #mini-cart-area .tiny-cart a:active,#main-header #mini-cart-area .tiny-cart a:hover{color:#2babe2}#main-header #mini-cart-area .tiny-cart:before,#main-header #mini-cart-area .tiny-cart:after{content:' ';display:table}#main-header #mini-cart-area .tiny-cart:after{clear:both}#main-header #main-search{padding-top:18px;width:calc(100% - 258px);padding-left:24px;padding-right:14px}#main-header #top-search{position:relative}#main-header #top-search input[type="text"]{box-sizing:border-box;width:calc(100%);padding:6px 100px 6px 36px;border:1px solid #e1e1e1;line-height:18px;padding:11px 90px 11px 36px;height:42px}#main-header #top-search input[type="submit"]{position:absolute;right:0px;top:0;box-sizing:border-box;border:0;background:#0ca349;color:#fff;font-family:Arial,sans-serif;font-weight:normal;font-weight:bold;font-size:16px;padding:11px 14px;line-height:18px;text-transform:uppercase;-moz-transition:background .3s ease;-webkit-transition:background .3s ease;-o-transition:background .3s ease;transition:background .3s ease;-webkit-appearance:none;border-radius:0;height:42px}#main-header #top-search input[type="submit"]:hover{background:#13c01d}#main-header #top-search input[type="submit"].alt{background:#2babe2}#main-header #top-search input[type="submit"].alt:hover{background:#6ec6ea}#main-header #top-search input[type="submit"].submitting{opacity:0.75}#main-header #top-search .ico-search{position:absolute;top:10px;left:6px;color:#e1e1e1;font-size:24px}#main-header #top-search .validation-advice{display:none}#main-header #ld_header_message{position:relative;height:33px;font-family:Arial,sans-serif;font-weight:normal;font-weight:bold}#main-header #ld_header_message .promo-tooltip{display:none;position:absolute;z-index:12;left:0;top:30px;width:100%;max-width:439px;background:#fff;padding:12px;box-sizing:border-box;box-shadow:0 0 5px rgba(0,0,0,0.35);color:#313131}#main-header #ld_header_message .promo-tooltip+.promo-tooltip{left:inherit;right:0}#main-header #ld_header_message .promo-tooltip+.promo-tooltip li{margin:12px 0;position:relative;padding-left:30px}#main-header #ld_header_message .promo-tooltip+.promo-tooltip li .fa-check{position:absolute;left:0;top:0}#main-header #ld_header_message .promo-tooltip.active{display:block}#main-header #ld_header_message .promo-tooltip .bot-tt-controls{text-align:right;margin-top:6px}#main-header #ld_header_message .promo-tooltip .bot-tt-controls a{font-family:Arial,sans-serif;font-weight:normal;font-weight:bold;color:#0ca349;font-size:14px;display:inline-block}#main-header #ld_header_message .promo-tooltip .bot-tt-controls a.close-tt-bot{color:#2babe2;padding-right:5px;border-right:2px solid #e1e1e1}#main-header #ld_header_message .promo-tooltip .bot-tt-controls p{font-size:10px;float:left}#main-header #ld_header_message .promo-tooltip .fa-check{color:#0ca349;font-size:24px}#main-header #ld_header_message .promo-tooltip li{font-family:Arial,sans-serif;font-weight:normal;font-size:14px;margin-bottom:12px}#main-header #ld_header_message .promo-tooltip li span:not(.thresholdVal){font-family:Arial,sans-serif;font-weight:normal;font-weight:bold}#main-header #ld_header_message .satisfaction{padding:0 12px;margin-bottom:13px}#main-header #ld_header_message .satisfaction div{display:inline-block;*display:inline;zoom:1;font-size:16px;font-family:Arial,sans-serif;font-weight:normal;color:#0ca349;padding:0 12px;cursor:pointer}#main-header #ld_header_message .satisfaction div:first-child{border-right:2px solid #e1e1e1}#main-header #ld_header_message .satisfaction div a{text-decoration:none}#main-header #ld_header_message .satisfaction div a,#main-header #ld_header_message .satisfaction div a:hover,#main-header #ld_header_message .satisfaction div a:visited,#main-header #ld_header_message .satisfaction div a:active{color:#0ca349}@media screen and (max-width:1023px){#main-header #ld_header_message .satisfaction{padding:0;white-space:nowrap}#main-header #ld_header_message .satisfaction div{font-size:1.575vw}}@media screen and (max-width:890px){#main-header #ld_header_message .satisfaction div{font-size:14px}#main-header #ld_header_message .satisfaction div.message_1{padding-left:0}#main-header #ld_header_message .satisfaction div.message_2{padding-right:0}#main-header #mini-cart-area .special-offers-link{font-size:14px}}@media screen and (max-width:840px){#main-header #mini-cart-area{text-align:left;width:95px;padding-top:0}#main-header #mini-cart-area .tiny-cart{padding:10px 0}#main-header #mini-cart-area .tiny-cart>div{width:50%}#main-header #mini-cart-area .tiny-cart>div span span{display:none}#main-header #mini-cart-area .tiny-cart>div+div{width:50%}#main-header #mini-cart-area .special-offers-link{text-align:left;margin-left:12px;padding:9px 0}#main-header #mini-cart-area .special-offers-link i{float:left;margin-right:5px;margin-bottom:18px;position:relative;top:5px}#main-header #main-search{width:calc(100% - 218px);padding-left:0}}@media screen and (max-width:768px){#main-header #ld_header_message .satisfaction{padding:0}#main-header #ld_header_message .satisfaction div{font-size:14px}#main-header #ld_header_message .satisfaction div.message_1{padding-left:0}#main-header #ld_header_message .satisfaction div.message_2{padding-right:0}}@media screen and (max-width:767px){#main-header{display:none}}#main-menu .maxwidth-container{background:#f6f6f6;border-bottom:1px solid #e1e1e1;position:relative}#main-menu .maxwidth-container:before,#main-menu .maxwidth-container:after{content:' ';display:table}#main-menu .maxwidth-container:after{clear:both}#main-menu .maxwidth-container>ul>li{float:left;padding:12px 24px 10px 24px;text-align:center;cursor:pointer;line-height:16px}#main-menu .maxwidth-container>ul>li+li{border-left:1px solid #e1e1e1}#main-menu .maxwidth-container>ul>li:first-child{position:relative;padding-left:53px;padding-right:32px}#main-menu .maxwidth-container>ul>li:first-child:before{content:'';width:23px;height:15px;background:url(/media/wysiwyg/ldproducts/images/general/general_sprites.png) -38px 37px;display:block;position:absolute;left:23px;top:14px}#main-menu .maxwidth-container>ul>li:nth-child(3){padding:12px 52px 10px}#main-menu .maxwidth-container>ul>li a{text-decoration:none}#main-menu .maxwidth-container>ul>li a,#main-menu .maxwidth-container>ul>li a:hover,#main-menu .maxwidth-container>ul>li a:active,#main-menu .maxwidth-container>ul>li a:visited{color:#085075;font-size:15px;font-family:Arial,sans-serif;font-weight:normal;font-weight:bold}#main-menu .submenu-holder{height:20px;width:100%;position:absolute;top:36px}#main-menu .main-menus{max-height:0;overflow:hidden;opacity:0;-moz-transition:all .5s ease;-webkit-transition:all .5s ease;-o-transition:all .5s ease;transition:all .5s ease;width:calc(100% - 24px);position:absolute;left:12px;top:16px;box-shadow:0 0 6px rgba(0,0,0,0.4);background:#fff;box-sizing:border-box;z-index:3}#main-menu .main-menus .menu{z-index:2;background:#f6f6f6;display:none;position:relative}#main-menu .main-menus .menu:before,#main-menu .main-menus .menu:after{content:' ';display:table}#main-menu .main-menus .menu:after{clear:both}#main-menu .main-menus .menu .title,#main-menu .main-menus .menu .subtitle{color:#085075;font-family:Arial,sans-serif;font-weight:normal;font-weight:bold;font-size:16px;margin-bottom:24px}#main-menu .main-menus .menu>div{float:left;box-sizing:border-box}#main-menu .main-menus .menu .subcats{padding:24px;width:72%;background:#fff;position:relative}#main-menu .main-menus .menu .subcats li{text-align:center;box-sizing:border-box;width:25%;margin-bottom:12px;height:115px;float:left}#main-menu .main-menus .menu .subcats li span{display:block;background:url(/media/wysiwyg/ldproducts/images/blocks/menus/menu_sprite.jpg);width:75px;padding-top:75px;margin:0 auto;margin-bottom:6px}#main-menu .main-menus .menu .subcats li a{display:block;font-family:Arial,sans-serif;font-weight:normal;font-weight:bold;font-size:12px;color:#2babe2;text-decoration:none}#main-menu .main-menus .menu .subcats li a:hover{color:#6ec6ea}#main-menu .main-menus .menu .subcats li#main-menu_ink_hp span{background-position:0 0}#main-menu .main-menus .menu .subcats li#main-menu_ink_canon span{background-position:-75px 0}#main-menu .main-menus .menu .subcats li#main-menu_ink_epson span{background-position:-150px 0}#main-menu .main-menus .menu .subcats li#main-menu_ink_brother span{background-position:-225px 0}#main-menu .main-menus .menu .subcats li#main-menu_ink_lexmark span{background-position:0 -75px}#main-menu .main-menus .menu .subcats li#main-menu_ink_dell span{background-position:-75px -75px}#main-menu .main-menus .menu .subcats li#main-menu_ink_xerox span{background-position:-150px -75px}#main-menu .main-menus .menu .subcats li#main-menu_ink_samsung span{background-position:-225px -75px}#main-menu .main-menus .menu .subcats li#main-menu_supplies_writing span{background-position:0 -150px}#main-menu .main-menus .menu .subcats li#main-menu_supplies_general span{background-position:-75px -150px}#main-menu .main-menus .menu .subcats li#main-menu_supplies_binders span{background-position:-150px -150px}#main-menu .main-menus .menu .subcats li#main-menu_supplies_filing span{background-position:-225px -150px}#main-menu .main-menus .menu .subcats li#main-menu_supplies_envelopes span{background-position:0 -225px}#main-menu .main-menus .menu .subcats li#main-menu_supplies_calendars span{background-position:-75px -225px}#main-menu .main-menus .menu .subcats li#main-menu_supplies_boards span{background-position:-150px -225px}#main-menu .main-menus .menu .subcats li#main-menu_supplies_organizers span{background-position:-225px -225px}#main-menu .main-menus .menu .subcats li#main-menu_paper_multiuse span{background-position:0 -300px}#main-menu .main-menus .menu .subcats li#main-menu_paper_notebooks span{background-position:-75px -300px}#main-menu .main-menus .menu .subcats li#main-menu_paper_notepads span{background-position:-150px -300px}#main-menu .main-menus .menu .subcats li#main-menu_paper_photo span{background-position:-225px -300px}#main-menu .main-menus .menu .subcats li#main-menu_paper_brochure span{background-position:0 -375px}#main-menu .main-menus .menu .subcats li#main-menu_paper_cards span{background-position:-75px -375px}#main-menu .main-menus .menu .subcats li#main-menu_paper_colored span{background-position:-150px -375px}#main-menu .main-menus .menu .subcats li#main-menu_paper_wide span{background-position:-225px -375px}#main-menu .main-menus .menu .subcats li#main-menu_cleaning_supplies span{background-position:0 -450px}#main-menu .main-menus .menu .subcats li#main-menu_cleaning_equipment span{background-position:-75px -450px}#main-menu .main-menus .menu .subcats li#main-menu_cleaning_breakroom span{background-position:-150px -450px}#main-menu .main-menus .menu .subcats li#main-menu_cleaning_healthcare span{background-position:-225px -450px}#main-menu .main-menus .menu .subcats li#main-menu_cleaning_safety span{background-position:0 -525px}#main-menu .main-menus .menu .subcats li#main-menu_cleaning_facility span{background-position:-75px -525px}#main-menu .main-menus .menu .subcats li#main-menu_cleaning_climate span{background-position:-150px -525px}#main-menu .main-menus .menu .subcats li#main-menu_technology_printers span{background-position:0 -600px}#main-menu .main-menus .menu .subcats li#main-menu_technology_officemachines span{background-position:-75px -600px}#main-menu .main-menus .menu .subcats li#main-menu_technology_power span{background-position:-150px -600px}#main-menu .main-menus .menu .subcats li#main-menu_technology_network span{background-position:-225px -600px}#main-menu .main-menus .menu .subcats li#main-menu_technology_3d span{background-position:0 -675px}#main-menu .main-menus .menu .subcats li#main-menu_technology_peripherals span{background-position:-75px -675px}#main-menu .main-menus .menu .subcats li#main-menu_technology_drives span{background-position:-150px -675px}#main-menu .main-menus .menu .subcats li#main-menu_technology_shredders span{background-position:-225px -675px}#main-menu .main-menus .menu .subcats li#main-menu_furniture_collections span{background-position:0 -750px}#main-menu .main-menus .menu .subcats li#main-menu_furniture_chairs span{background-position:-75px -750px}#main-menu .main-menus .menu .subcats li#main-menu_furniture_decor span{background-position:-150px -750px}#main-menu .main-menus .menu .subcats li#main-menu_furniture_armoires span{background-position:-225px -750px}#main-menu .main-menus .menu .subcats li#main-menu_furniture_filing span{background-position:0 -825px}#main-menu .main-menus .menu .subcats li#main-menu_furniture_carts span{background-position:-75px -825px}#main-menu .main-menus .menu .subcats li#main-menu_furniture_accessories span{background-position:-150px -825px}#main-menu .main-menus .menu .subcats li#main-menu_furniture_panels span{background-position:-225px -825px}#main-menu .main-menus .menu .subcats .button{background:#2babe2;padding:2px 12px;font-size:12px;position:absolute;top:24px;right:24px}#main-menu .main-menus .menu .subcats .button,#main-menu .main-menus .menu .subcats .button:visited,#main-menu .main-menus .menu .subcats .button:active{color:#fff}#main-menu .main-menus .menu .subcats .button:hover{background:#6ec6ea}#main-menu .main-menus .menu .subcats:before,#main-menu .main-menus .menu .subcats:after{content:' ';display:table}#main-menu .main-menus .menu .subcats:after{clear:both}#main-menu .main-menus .menu .additional{width:28%;padding:24px}#main-menu .main-menus .menu .additional ul:before,#main-menu .main-menus .menu .additional ul:after{content:' ';display:table}#main-menu .main-menus .menu .additional ul:after{clear:both}#main-menu .main-menus .menu .additional ul li{float:left;width:50%;padding-bottom:24px;font-size:12px;font-family:Arial,sans-serif;font-weight:normal;font-weight:bold}#main-menu .main-menus .menu .additional ul li a{text-decoration:none}#main-menu .main-menus .menu .additional ul li a,#main-menu .main-menus .menu .additional ul li a:visited,#main-menu .main-menus .menu .additional ul li a:active{color:#2babe2}#main-menu .main-menus .menu .additional ul li a:hover{color:#6ec6ea}#main-menu .main-menus .menu .fullwidth-extras{padding:24px}#main-menu .main-menus .menu .fullwidth-extras .subtital{margin-bottom:12px}#main-menu .main-menus .menu .fullwidth-extras ul:before,#main-menu .main-menus .menu .fullwidth-extras ul:after{content:' ';display:table}#main-menu .main-menus .menu .fullwidth-extras ul:after{clear:both}#main-menu .main-menus .menu .fullwidth-extras ul li{float:left;width:25%;font-size:12px;font-family:Arial,sans-serif;font-weight:normal;font-weight:bold;padding:6px 0}#main-menu .main-menus .menu.marketing .subcats{width:calc(100% - 205px);height:315px}#main-menu .main-menus .menu.marketing .additional{padding:0;width:205px}#main-menu .main-menus .menu.marketing .additional img{width:100%;height:315px;display:block}#main-menu .main-menus.main-menu_ink,#main-menu .main-menus.main-menu_supplies,#main-menu .main-menus.main-menu_paper,#main-menu .main-menus.main-menu_technology,#main-menu .main-menus.main-menu_cleaning,#main-menu .main-menus.main-menu_furniture{max-height:1000px;overflow:visible;opacity:1}#main-menu .main-menus.main-menu_ink .menu[data-target='main-menu_ink']{display:block}#main-menu .main-menus.main-menu_supplies .box-caret{left:22.5%}#main-menu .main-menus.main-menu_supplies .menu[data-target='main-menu_supplies']{display:block}#main-menu .main-menus.main-menu_paper .box-caret{left:38%}#main-menu .main-menus.main-menu_paper .menu[data-target='main-menu_paper']{display:block}#main-menu .main-menus.main-menu_cleaning .box-caret{left:56%}#main-menu .main-menus.main-menu_cleaning .menu[data-target='main-menu_cleaning']{display:block}#main-menu .main-menus.main-menu_technology .box-caret{left:75%}#main-menu .main-menus.main-menu_technology .menu[data-target='main-menu_technology']{display:block}#main-menu .main-menus.main-menu_furniture .box-caret{left:91%}#main-menu .main-menus.main-menu_furniture .menu[data-target='main-menu_furniture']{display:block}#main-menu:before,#main-menu:after{content:' ';display:table}#main-menu:after{clear:both}@media screen and (min-width:1024px){#main-menu .maxwidth-container>ul>li:last-child{width:156px}#main-menu .main-menus.main-menu_ink .box-caret{left:60px}#main-menu .main-menus.main-menu_supplies .box-caret{left:220px}#main-menu .main-menus.main-menu_paper .box-caret{left:373px}#main-menu .main-menus.main-menu_cleaning .box-caret{left:550px}#main-menu .main-menus.main-menu_technology .box-caret{left:725px}#main-menu .main-menus.main-menu_furniture .box-caret{left:895px}}@media screen and (max-width:1023px){#main-menu .maxwidth-container>ul{display:flex}#main-menu .maxwidth-container>ul>li{flex:2 2 0;padding:12px 12px 10px;white-space:nowrap;line-height:15px}#main-menu .maxwidth-container>ul>li:first-child{flex:none}#main-menu .maxwidth-container>ul>li:nth-child(3),#main-menu .maxwidth-container>ul>li:nth-child(5){flex:1 1 0}#main-menu .maxwidth-container>ul>li:nth-child(3){padding:12px 12px 10px}#main-menu .maxwidth-container>ul>li a{font-size:15px}}@media screen and (max-width:890px){#main-menu .maxwidth-container>ul>li:nth-child(4){flex:3 3 0}#main-menu .maxwidth-container>ul>li a{font-size:14px}}@media screen and (max-width:767px){#main-menu .maxwidth-container>ul{display:block}#main-menu .maxwidth-container>ul>li{flex:none !important;padding:12px}#main-menu .maxwidth-container>ul>li:nth-child(3){padding:12px 24px}#main-menu .maxwidth-container>ul>li a{font-size:14px}}#mobile-header{display:none}#mobile-header .logo{text-align:center;width:calc(100% - 250px);padding:6px 0 2px 0;height:45px}#mobile-header button{box-sizing:border-box;width:60px;padding:0;border:0;background:none;text-align:center;font-family:Arial,sans-serif;font-weight:normal;font-weight:bold;color:#085075;font-size:12px;padding-top:7px;vertical-align:top}#mobile-header button i{display:block;font-size:24px}#mobile-header button#menu_btn{-moz-transition:background .3s ease;-webkit-transition:background .3s ease;-o-transition:background .3s ease;transition:background .3s ease}#mobile-header button#menu_btn i{-moz-transition:transform .3s ease;-webkit-transition:transform .3s ease;-o-transition:transform .3s ease;transition:transform .3s ease;-webkit-transform:rotate(180deg);-moz-transform:rotate(180deg);-o-transform:rotate(180deg);transform:rotate(180deg);font-size:19px;line-height:24px}#mobile-header button#call_btn i{font-size:20px}#mobile-header #mobile-header_top{box-sizing:border-box;padding:0 6px;width:100%;height:53px}#mobile-header #mobile-header_top>div{float:left}#mobile-header #mobile-header_top>div.right-options{float:right}#mobile-header #mobile-header_top #cart_qty{display:none;position:absolute;top:20px;right:20px;font-size:10px;color:#fff;background:#2babe2;border-radius:50%;min-width:12px;height:12px;font-size:9px;text-align:center;box-sizing:border-box;padding:1px;font-family:Arial,sans-serif;font-weight:normal;font-weight:bold}#mobile-header #mobile-header_top:before,#mobile-header #mobile-header_top:after{content:' ';display:table}#mobile-header #mobile-header_top:after{clear:both}#mobile-header #mobile-header_search{position:relative;padding:0 6px 6px 6px;border-bottom:1px solid #e1e1e1}#mobile-header #mobile-header_search input[type="submit"]{border:0;background:#0ca349;color:#fff;font-family:Arial,sans-serif;font-weight:normal;font-weight:bold;font-size:16px;padding:11px 14px;line-height:18px;text-transform:uppercase;-moz-transition:background .3s ease;-webkit-transition:background .3s ease;-o-transition:background .3s ease;transition:background .3s ease;-webkit-appearance:none;border-radius:0;position:absolute;right:6px;top:0;font-size:12px;line-height:12px;padding:9px 14px;height:30px}#mobile-header #mobile-header_search input[type="submit"]:hover{background:#13c01d}#mobile-header #mobile-header_search input[type="submit"].alt{background:#2babe2}#mobile-header #mobile-header_search input[type="submit"].alt:hover{background:#6ec6ea}#mobile-header #mobile-header_search input[type="submit"].submitting{opacity:0.75}#mobile-header #mobile-header_search input[type="text"]{width:100%;line-height:14px;font-size:14px;padding:6px 85px 6px 36px;box-sizing:border-box;border:1px solid #e1e1e1;height:30px}#mobile-header #mobile-header_search i{position:absolute;left:12px;top:4px;color:#a5a5a5;font-size:24px}#mobile-header #mobile-header_search .validation-advice{display:none}#mobile-header #mobile-header_nav{background:#f6f6f6;border-bottom:1px solid #e1e1e1;display:none}#mobile-header #mobile-header_nav:before,#mobile-header #mobile-header_nav:after{content:' ';display:table}#mobile-header #mobile-header_nav:after{clear:both}#mobile-header #mobile-header_nav .home-nav .fa-caret-down{-moz-transition:all .3s ease;-webkit-transition:all .3s ease;-o-transition:all .3s ease;transition:all .3s ease}#mobile-header #mobile-header_nav>div{float:left;box-sizing:border-box;width:50%;text-align:center;padding:12px 0;cursor:pointer;font-size:14px;line-height:16px;font-family:Arial,sans-serif;font-weight:normal;font-weight:bold}#mobile-header #mobile-header_nav>div:first-child{border-right:1px solid #e1e1e1}#mobile-header #mobile-header_nav>div:first-child div:first-child i{position:relative;left:18px}#mobile-header #mobile-header_nav>div div:first-child{color:#085075}#mobile-header #mobile-header_nav>div div:first-child span{position:relative;left:15px}#mobile-header #mobile-header_nav>div div:first-child span:before{content:'';width:23px;height:15px;background:url(/media/wysiwyg/ldproducts/images/general/general_sprites.png) -38px 37px;display:block;position:absolute;left:23px;top:14px}#mobile-header #mobile-header_nav>div div:first-child span:before{top:-1px;left:-24px;transform:scale(.75)}#mobile-header #mobile-header_nav>div.mobile-header-nav{display:none;width:100%;position:absolute;left:0;top:130px;height:calc(100% - 124px);background:rgba(0,0,0,0.3);text-align:center;padding-top:6px;-moz-transition:all .2s ease;-webkit-transition:all .2s ease;-o-transition:all .2s ease;transition:all .2s ease}#mobile-header #mobile-header_nav>div.mobile-header-nav.supplies{display:block}#mobile-header #mobile-header_nav>div.mobile-header-nav.supplies .box-caret{left:75%}#mobile-header #mobile-header_nav>div.mobile-header-nav.supplies #mobile-header_nav_ink_menu{display:none;max-height:100%;overflow:auto}#mobile-header #mobile-header_nav>div.mobile-header-nav.supplies #mobile-header_nav_supplies_menu{display:block;max-height:100%;overflow:auto}#mobile-header #mobile-header_nav>div.mobile-header-nav.ink{display:block}#mobile-header #mobile-header_nav>div.mobile-header-nav.ink .box-caret{left:25%}#mobile-header #mobile-header_nav>div.mobile-header-nav.ink #mobile-header_nav_ink_menu{display:block;max-height:100%;overflow:auto}#mobile-header #mobile-header_nav>div.mobile-header-nav.ink #mobile-header_nav_supplies_menu{display:none;max-height:100%;overflow:auto}#mobile-header #mobile-header_nav>div.mobile-header-nav>div:not(.box-caret){background:#fff;width:calc(100% - 12px);margin-left:6px;position:relative;z-index:2}#mobile-header #mobile-header_nav>div.mobile-header-nav ul:before,#mobile-header #mobile-header_nav>div.mobile-header-nav ul:after{content:' ';display:table}#mobile-header #mobile-header_nav>div.mobile-header-nav ul:after{clear:both}#mobile-header #mobile-header_nav>div.mobile-header-nav ul li{float:left;width:50%;box-sizing:border-box;padding:12px 0;border-bottom:1px solid #e1e1e1}#mobile-header #mobile-header_nav>div.mobile-header-nav ul li:nth-child(odd){border-right:1px solid #e1e1e1}#mobile-header #mobile-header_nav>div.mobile-header-nav ul+div{padding:12px 0}#mobile-header #mobile-header_nav>div.mobile-header-nav ul+div i{margin-left:5px}#mobile-header #mobile-header_nav>div.mobile-header-nav a{font-family:Arial,sans-serif;font-weight:normal;font-weight:bold}.mobile-header-nav{height:0;overflow:hidden;opacity:0}#mobile-pullout-menu_panel2{width:0;overflow:hidden;-moz-transition:width .3s ease;-webkit-transition:width .3s ease;-o-transition:width .3s ease;transition:width .3s ease}.mobile-header-nav-open{overflow:hidden;height:100%}.mobile-header-nav-open .mobile-header-nav{height:100%;overflow:visible;opacity:1;z-index:1}.mobile-header-nav-open.supplies #mobile-header_nav_supplies .fa-caret-down{-webkit-transform:rotate(-180deg);-moz-transform:rotate(-180deg);-o-transform:rotate(-180deg);transform:rotate(-180deg)}.mobile-header-nav-open.ink #mobile-header_nav_ink .fa-caret-down{-webkit-transform:rotate(-180deg);-moz-transform:rotate(-180deg);-o-transform:rotate(-180deg);transform:rotate(-180deg)}#mobile-pullout-menu{position:fixed;width:100%;white-space:nowrap;top:-100px;height:0;opacity:0;-moz-transition:opacity .3s ease;-webkit-transition:opacity .3s ease;-o-transition:opacity .3s ease;transition:opacity .3s ease;background:rgba(0,0,0,0.3);z-index:3}#mobile-pullout-menu .box-caret{left:35px;z-index:2}#mobile-pullout-menu .pullout-constrainer{box-sizing:border-box;width:100%;max-width:308px;margin:6px;white-space:nowrap;max-height:calc(100% - 65px);overflow:auto}#mobile-pullout-menu .pullout-constrainer>div{background:#fff;position:relative;z-index:2;font-size:14px;font-family:Arial,sans-serif;font-weight:normal;font-weight:bold;max-height:100%}#mobile-pullout-menu .pullout-constrainer>div>div:first-child{padding:12px;background:#f6f6f6;color:#737373;font-size:12px;cursor:pointer;font-family:Arial,sans-serif;font-weight:normal;font-weight:bold}#mobile-pullout-menu .pullout-constrainer>div ul{max-height:calc(100% - 38px);overflow:auto}#mobile-pullout-menu .pullout-constrainer>div li{border-bottom:1px solid #e1e1e1;padding:12px;color:#2babe2;cursor:pointer;position:relative;font-family:Arial,sans-serif;font-weight:normal;font-weight:bold}#mobile-pullout-menu .pullout-constrainer>div li a{display:block;width:100%}#mobile-pullout-menu .pullout-constrainer>div li.title{cursor:default}#mobile-pullout-menu .pullout-constrainer>div li.title a{color:#000;cursor:default}#mobile-pullout-menu .pullout-constrainer>div li i:not(.ico-tag){float:right;position:absolute;top:12px;right:12px;line-height:18px}#mobile-pullout-menu .pullout-constrainer>div li i.ico-tag{transform:scaleX(-1);display:inline-block;position:relative;top:1px}#mobile-pullout-menu .pullout-constrainer>div li.ink{position:relative;padding-left:42px}#mobile-pullout-menu .pullout-constrainer>div li.ink:before{content:'';width:23px;height:15px;background:url(/media/wysiwyg/ldproducts/images/general/general_sprites.png) -38px 37px;display:block;position:absolute;left:23px;top:14px}#mobile-pullout-menu .pullout-constrainer>div li.ink:before{left:12px;top:12px}#mobile-pullout-menu #mobile-pullout-menu_panel1{width:100%;float:left}#mobile-pullout-menu #mobile-pullout-menu_panel1 ul li:not([data-category]){background:#f6f6f6}#mobile-pullout-menu #mobile-pullout-menu_panel1 ul li.pink a,#mobile-pullout-menu #mobile-pullout-menu_panel1 ul li.pink a:hover,#mobile-pullout-menu #mobile-pullout-menu_panel1 ul li.pink a:visited,#mobile-pullout-menu #mobile-pullout-menu_panel1 ul li.pink a:active{color:#ec008c}#mobile-pullout-menu #mobile-pullout-menu_panel1{-moz-transition:width .3s ease;-webkit-transition:width .3s ease;-o-transition:width .3s ease;transition:width .3s ease}.mobile-pullout-menu-open{overflow:hidden;height:100%}.mobile-pullout-menu-open #mobile-pullout-menu{top:52px;height:100%;opacity:1}.mobile-pullout-menu-open #mobile-header button#menu_btn{padding-bottom:8px;width:72px;margin-right:-12px;background:#2babe2;color:#fff;position:relative;left:-6px}.mobile-pullout-menu-open #mobile-header button#menu_btn i{-webkit-transform:rotate(0deg);-moz-transform:rotate(0deg);-o-transform:rotate(0deg);transform:rotate(0deg)}.mobile-pullout-menu-open #mobile-header button#menu_btn i:before{font-family:"LDP";content:'\e907';font-size:24px}.mobile-pullout-menu-open.mobile-pullout-menu-panel2-open #mobile-pullout-menu #mobile-pullout-menu_panel1{width:0 !important;overflow:hidden;float:left}.mobile-pullout-menu-open.mobile-pullout-menu-panel2-open #mobile-pullout-menu #mobile-pullout-menu_panel2{opacity:1 !important;height:auto;width:100%}.mobile-pullout-menu-open.mobile-pullout-menu-panel1-short #mobile-pullout-menu #mobile-pullout-menu_panel1{height:0}.box-caret{width:30px;height:30px;transform:rotate(45deg);position:absolute;top:-15px;left:57px;z-index:1;background:#fff;box-shadow:-2px -2px 5px rgba(0,0,0,0.1)}.box-caret.small{width:20px;height:20px;top:0;left:25%;margin-left:-10px}#header-promo{max-height:48px;box-sizing:border-box;position:relative;top:-50px;margin-bottom:-50px;overflow:hidden;background:#000;text-align:center;padding:12px 0;visibility:hidden;-moz-transition:all .5s ease;-webkit-transition:all .5s ease;-o-transition:all .5s ease;transition:all .5s ease}#header-promo .text{display:inline-block;vertical-align:bottom;margin-right:6px;font-family:Arial,sans-serif;font-weight:normal;font-weight:bold;font-size:18px;line-height:24px;color:#fff}#header-promo .text span{color:#ec008c}#header-promo button{border:0;background:#0ca349;color:#fff;font-family:Arial,sans-serif;font-weight:normal;font-weight:bold;font-size:16px;padding:11px 14px;line-height:18px;text-transform:uppercase;-moz-transition:background .3s ease;-webkit-transition:background .3s ease;-o-transition:background .3s ease;transition:background .3s ease;-webkit-appearance:none;border-radius:0;padding:3px 6px;font-size:13px;width:auto}#header-promo button:hover{background:#13c01d}#header-promo button.alt{background:#2babe2}#header-promo button.alt:hover{background:#6ec6ea}#header-promo button.submitting{opacity:0.75}#header-promo.activated{visibility:visible;top:0;margin-bottom:0;max-height:none}.inkdrops{position:relative}.inkdrops:before{content:'';width:23px;height:15px;background:url(/media/wysiwyg/ldproducts/images/general/general_sprites.png) -38px 37px;display:block;position:absolute;left:23px;top:14px}@media screen and (max-width:767px){#main-menu{display:none}#mobile-header{display:block;padding-top:90px}#mobile-header #mobile-header_top{position:fixed;background:#fff;top:0;left:0;z-index:2}#mobile-header #mobile-header_search{position:fixed;box-sizing:border-box;width:100%;top:52px;left:0;background:#fff;z-index:2;padding-bottom:12px}#mobile-header #mobile-header_search input[type="text"]{font-size:12px}}.ico-spin{display:inline-block;-webkit-animation:spin 2s infinite linear;-moz-animation:spin 2s infinite linear;-o-animation:spin 2s infinite linear;animation:spin 2s infinite linear}@-moz-keyframes spin{0%{-moz-transform:rotate(0deg)}100%{-moz-transform:rotate(359deg)}}@-webkit-keyframes spin{0%{-webkit-transform:rotate(0deg)}100%{-webkit-transform:rotate(359deg)}}@-o-keyframes spin{0%{-o-transform:rotate(0deg)}100%{-o-transform:rotate(359deg)}}@keyframes spin{0%{-webkit-transform:rotate(0deg);transform:rotate(0deg)}100%{-webkit-transform:rotate(359deg);transform:rotate(359deg)}}footer{background:#085075;color:#fff}footer a{text-decoration:none}footer a,footer a:visited,footer a:active{color:#fff}footer a:hover{color:#e5e5e5}footer .maxwidth-container{padding:24px;padding-top:30px}footer .links{float:right;text-align:right;width:60%}footer .links>div{text-align:left;display:inline-block;vertical-align:top;margin-left:5%}footer .links>div div:first-child{font-family:Arial,sans-serif;font-weight:normal;font-weight:bold;margin-bottom:18px}footer .links>div div:first-child+div{font-size:14px;line-height:22px}footer .contacts{width:40%;float:left;font-size:14px;line-height:22px}footer .contacts .phone{background:#396d87;display:inline-block;*display:inline;zoom:1;padding:6px 10px 2px 10px;margin:6px 0 12px 0}footer .contacts .social_media{margin-top:24px}footer .contacts .social_media i{font-size:30px}footer .contacts .social_media a+a{display:inline-block;margin-left:12px}footer .contacts .hours{line-height:22px}footer .contacts .hours span{display:none}footer .badges{position:relative;clear:both;padding-top:48px}footer .badges .br-button{vertical-align:bottom}footer .badges .mcafee{background:url(/media/wysiwyg/ldproducts/images/general/general_sprites.png) 136px 37px;width:83px;height:32px;display:inline-block;vertical-align:bottom;margin:0 24px}footer .badges .bbb{background:url(/media/wysiwyg/ldproducts/images/general/general_sprites.png) -5px -5px;width:164px;height:51px;display:inline-block;vertical-align:bottom}footer .badges .security_badge{font-size:12px;border-radius:3px;width:84px;font-weight:700;text-transform:uppercase;position:relative;background-color:#077fb2;line-height:13px;display:inline-block;padding:6px 12px 3px 12px;vertical-align:bottom;position:absolute;right:0;bottom:0}footer .badges .security_badge:after{font-family:FontAwesome;content:"\f023";display:inline-block;padding:5px;position:absolute;right:10px;top:5px;font-size:16px;border:1px solid #fff;border-radius:50%;width:12px;height:12px;text-indent:1px;background-color:#085075}footer .legal{border-top:1px solid #396d87;margin-top:30px;padding-top:24px;text-align:center;font-size:10px;line-height:14px}footer #footer-newsletter-signup{background:#f6f6f6;padding:8px 0}footer #footer-newsletter-signup:before,footer #footer-newsletter-signup:after{content:' ';display:table}footer #footer-newsletter-signup:after{clear:both}footer #footer-newsletter-signup .maxwidth-container{padding:0 12px;color:#085075}footer #footer-newsletter-signup .maxwidth-container>span{font-family:Arial,sans-serif;font-weight:normal;font-weight:bold;font-size:14px;display:inline-block;padding-top:6px}footer #footer-newsletter-signup .maxwidth-container>span i{font-size:23px;vertical-align:middle;position:relative;top:-3px;margin-right:6px}footer #footer-newsletter-signup .maxwidth-container form{display:inline-block;position:relative;float:right}footer #footer-newsletter-signup .maxwidth-container form input{border:1px solid #e1e1e1;background:#fff;width:400px;font-size:14px;line-height:14px;padding:6px 30px 6px 6px;box-sizing:border-box}footer #footer-newsletter-signup .maxwidth-container form button{background:none;border:0;position:absolute;right:0;top:0;line-height:14px;padding:8px 6px 6px 6px;color:#737373}footer #footer-newsletter-signup .maxwidth-container form.submitting button i{display:inline-block;-webkit-animation:spin 2s infinite linear;-moz-animation:spin 2s infinite linear;-o-animation:spin 2s infinite linear;animation:spin 2s infinite linear}footer #footer-newsletter-signup .maxwidth-container form.submitting button i:before{font-family:FontAwesome;content:'\f013'}@media screen and (max-width:960px){footer #footer-newsletter-signup .maxwidth-container>span span{display:none}}@media screen and (max-width:768px){footer #footer-newsletter-signup .maxwidth-container form{width:calc(100% - 340px)}footer #footer-newsletter-signup .maxwidth-container form input{width:100%}}@media screen and (max-width:560px){footer #footer-newsletter-signup .maxwidth-container>span{display:block;margin-bottom:8px}footer #footer-newsletter-signup .maxwidth-container form{display:block;width:100%}}@media screen and (max-width:374px){footer #footer-newsletter-signup .maxwidth-container>span{font-size:12px}footer #footer-newsletter-signup .maxwidth-container>span i{font-size:18px;top:-2px}}#ldp_addtocart_lightbox{display:none}@media screen and (max-width:767px){footer .maxwidth-container{padding:0}footer .links{float:none;width:100%;cursor:pointer}footer .links>div{display:block;margin:0}footer .links>div div:first-child{margin:0;padding:12px 0 12px 0;text-align:center;font-size:12px}footer .links>div div:first-child span:after{-moz-transition:transform .3s ease;-webkit-transition:transform .3s ease;-o-transition:transform .3s ease;transition:transform .3s ease;content:"\f0d7";font-family:FontAwesome;margin-left:5px;display:inline-block}footer .links>div div:first-child+div{text-align:center;font-size:12px;max-height:0;overflow:hidden;-moz-transition:all .3s ease;-webkit-transition:all .3s ease;-o-transition:all .3s ease;transition:all .3s ease;border-bottom:1px solid #396d87}footer .links>div div:first-child.opened span:after{-webkit-transform:rotate(-180deg);-moz-transform:rotate(-180deg);-o-transform:rotate(-180deg);transform:rotate(-180deg)}footer .links>div div:first-child.opened+div{max-height:500px;padding-bottom:6px}footer .contacts{margin-top:24px;text-align:center;width:100%;font-size:12px}footer .contacts br{display:none}footer .contacts .hours span{display:inline}footer .badges{padding-top:24px;text-align:center}footer .badges .bbb,footer .badges .mcafee,footer .badges .br-button,footer .badges .security_badge{vertical-align:top}footer .badges .br-button,footer .badges .br-button img{width:auto !important;height:32px !important}footer .badges .mcafee{margin:0 12px}footer .badges .bbb{transform:scale(.66);position:relative;top:-9px;margin-left:-30px;margin-right:-30px}footer .badges .security_badge{position:relative;margin-left:12px;text-align:left}}@media screen and (max-width:375px){footer .badges .br-button,footer .badges .mcafee,footer .badges .bbb{display:none !important}footer .badges .security_badge{position:absolute;left:50%;transform:translateX(-58%);bottom:-113px}footer .legal{border-top:0;margin-top:0;padding-top:0;padding:0 12px 84px 12px}}.slick-slider{position:relative;display:block;-moz-box-sizing:border-box;box-sizing:border-box;-webkit-touch-callout:none;-webkit-user-select:none;-khtml-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;-ms-touch-action:pan-y;touch-action:pan-y;-webkit-tap-highlight-color:transparent}.slick-list{position:relative;overflow:hidden;display:block;margin:0;padding:0}.slick-list:focus{outline:none}.slick-list.dragging{cursor:pointer;cursor:hand}.slick-slider .slick-track,.slick-slider .slick-list{-webkit-transform:translate3d(0, 0, 0);-moz-transform:translate3d(0, 0, 0);-ms-transform:translate3d(0, 0, 0);-o-transform:translate3d(0, 0, 0);transform:translate3d(0, 0, 0)}.slick-track{position:relative;left:0;top:0;display:block}.slick-track:before,.slick-track:after{content:"";display:table}.slick-track:after{clear:both}.slick-loading .slick-track{visibility:hidden}.slick-slide{float:left;height:100%;min-height:1px;display:none}[dir="rtl"] .slick-slide{float:right}.slick-slide img{display:block}.slick-slide.slick-loading img{display:none}.slick-slide.dragging img{pointer-events:none}.slick-initialized .slick-slide{display:block}.slick-loading .slick-slide{visibility:hidden}.slick-vertical .slick-slide{display:block;height:auto;border:1px solid transparent}.slick-arrow.slick-hidden{display:none}@charset "UTF-8";.slick-prev,.slick-next{position:absolute;display:block;height:20px;width:20px;line-height:0px;font-size:0px;cursor:pointer;background:transparent;color:transparent;top:50%;margin-top:-10px \9;-webkit-transform:translate(0, -50%);-ms-transform:translate(0, -50%);transform:translate(0, -50%);padding:0;border:none;outline:none}.slick-prev:hover,.slick-next:hover,.slick-prev:focus,.slick-next:focus{outline:none;background:transparent;color:transparent}.slick-prev:hover:before,.slick-next:hover:before,.slick-prev:focus:before,.slick-next:focus:before{opacity:1}.slick-prev.slick-disabled:before,.slick-next.slick-disabled:before{opacity:.25}.slick-prev:before,.slick-next:before{font-family:'FontAwesome';font-size:20px;line-height:1;color:#00a59e;opacity:.75;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale}.slick-next{right:-25px}.slick-next[dir="rtl"]{left:-25px;right:auto}.slick-next:before{content:"\f105"}.slick-prev{left:-25px}.slick-prev[dir="rtl"]{left:auto;right:-25px}.slick-prev:before{content:"\f104"}.slick-slider{margin-bottom:30px}.slick-dots{position:absolute;bottom:-45px;list-style:none;display:block;text-align:center;padding:0;width:100%}.slick-dots li{position:relative;display:inline-block;height:20px;width:20px;margin:0 5px;padding:0;cursor:pointer}.slick-dots li button{border:0;background:transparent;display:block;height:20px;width:20px;outline:none;line-height:0px;font-size:0px;color:transparent;padding:5px;cursor:pointer}.slick-dots li button:hover,.slick-dots li button:focus{outline:none}.slick-dots li button:hover:before,.slick-dots li button:focus:before{opacity:1}.slick-dots li button:before{position:absolute;top:0;left:0;content:"•";width:20px;height:20px;font-family:"slick";font-size:6px;line-height:20px;text-align:center;color:#000;opacity:.25;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale}.slick-dots li.slick-active button:before{color:#000;opacity:.75}.group{margin-bottom:20px;padding:20px}label{margin-right:10px}select{text-overflow:ellipsis;width:200px}select.select-small{width:100px}select.select-large{width:300px}.input-box .custom-options,.field .custom-options{margin-top:-10px}.custom-styled-select{padding:0}.custom-styled-select .outer{position:relative;text-overflow:ellipsis}.custom-styled-select .inner{overflow:hidden;white-space:nowrap}.custom-styled-select select{-webkit-appearance:none;height:46px;width:100%}.custom-styled-select.active .outer,.custom-styled-select.focus .outer{border-color:#00ccff}.custom-styled-select.disabled .outer{opacity:.4}.custom-styled-select.with-custom-options{position:relative;font-weight:bold;font-size:13px;color:#46565D}.custom-styled-select.with-custom-options select{opacity:0;height:1px;width:1px}.custom-styled-select.with-custom-options ul.custom-options{list-style:none;position:absolute;top:0;left:0;visibility:hidden;opacity:0;z-index:50;max-height:500px;overflow-x:hidden;overflow-y:scroll !important;background:#FFF;border-top:1px solid #edebeb;box-shadow:0 1px 2px rgba(0,0,0,0.2);min-width:282px;padding-top:5px;-ms-overflow-style:-ms-autohiding-scrollbar;transition:opacity 120ms ease-out,top 120ms ease-out,visibility 120ms ease-out;-webkit-transition:opacity 120ms ease-out,top 120ms ease-out,visibility 120ms ease-out;-moz-transition:opacity 120ms ease-out,top 120ms ease-out,visibility 120ms ease-out;-ms-transition:opacity 120ms ease-out,top 120ms ease-out,visibility 120ms ease-out;-o-transition:opacity 120ms ease-out,top 120ms ease-out,visibility 120ms ease-out}.custom-styled-select.with-custom-options ul.custom-options.open{visibility:visible;top:55px;opacity:1;transition:opacity 120ms ease-out,top 120ms ease-out;-webkit-transition:opacity 120ms ease-out,top 120ms ease-out;-moz-transition:opacity 120ms ease-out,top 120ms ease-out;-ms-transition:opacity 120ms ease-out,top 120ms ease-out;-o-transition:opacity 120ms ease-out,top 120ms ease-out}.custom-styled-select.with-custom-options ul.custom-options li{padding:8px 30px;color:#a5a5a5;cursor:pointer;white-space:nowrap;width:100%;font-weight:normal;font-size:14px;transition:all 150ms ease-out;-webkit-transition:all 150ms ease-out;-moz-transition:all 150ms ease-out;-ms-transition:all 150ms ease-out;-o-transition:all 150ms ease-out}.custom-styled-select.with-custom-options ul.custom-options li.selected{background-color:#00ccff;color:#FFF}.custom-styled-select.with-custom-options ul.custom-options li.activated{background-color:#edebeb;color:#7C7C7C}.screen-reader-notice{position:fixed;height:0;font-size:0;font-family:Aa}gb-submit{position:absolute;top:0;right:0;box-sizing:border-box;background:#0ca349;padding:11px 14px;text-transform:uppercase;transition:background .3s ease;-webkit-appearance:none;border-radius:0;height:42px}gb-submit a{font-family:Arial,sans-serif;font-size:16px;line-height:22px;color:white;font-weight:700;padding:0}@media screen and (max-width:767px){gb-submit{height:30px;padding:0}gb-submit a{font-size:12px;line-height:12px;padding:9px 14px 11px;display:block}}.backorder_notify{width:315px}.backorder_notify p{color:black;font-size:14px;margin-bottom:8px}.backorder_notify .notify_message{color:#DB4A42;font-weight:bold}.backorder_notify input{width:200px;border:1px solid #404040;box-sizing:border-box;padding:11px;line-height:14px;font-size:14px}.backorder_notify button{width:100px;box-sizing:border-box;background:#3CADDE}.backorder_notify button:hover{background:#3cadde}.backorder_notify button:disabled{opacity:0.7}.marquee-finder{box-sizing:border-box;position:absolute;top:0;right:0;width:268px;height:260px;background:rgba(0,0,0,0.4);color:#fff;padding:30px 30px}.marquee-finder .button{display:none}.marquee-finder>div:first-child{font-family:"Arial Black",Arial,sans-serif;font-weight:normal;font-size:18px;text-align:center;letter-spacing:-1px;margin-bottom:6px;text-transform:uppercase}.marquee-finder>div:first-child+p{text-align:center;font-size:16px}.marquee-finder .custom-styled-select{width:100%;margin-bottom:8px;cursor:pointer}.marquee-finder .custom-styled-select.with-custom-options{color:#000}.marquee-finder .custom-styled-select.with-custom-options ul.custom-options{min-width:208px;max-width:208px}.marquee-finder .custom-styled-select.with-custom-options ul.custom-options.open{top:36px;max-height:364px}.marquee-finder .custom-styled-select.with-custom-options ul.custom-options.open li{box-sizing:border-box;padding:8px 12px 12px 12px;color:#000;font-size:12px;font-family:Arial,sans-serif;font-weight:normal}.marquee-finder .custom-styled-select.with-custom-options ul.custom-options.open li[data-nonoption]{font-family:Arial,sans-serif;font-weight:normal;font-weight:bold;background:#f6f6f6;cursor:default}.marquee-finder .custom-styled-select.with-custom-options ul.custom-options.open li.selected,.marquee-finder .custom-styled-select.with-custom-options ul.custom-options.open li.activated{font-family:Arial,sans-serif;font-weight:normal;font-weight:bold;background:#fff}.marquee-finder .custom-styled-select.disabled .outer{opacity:1;background:#a5a5a5}.marquee-finder .custom-styled-select .outer{width:100%;background:#fff;color:#000;padding:9px 12px 11px 26px;box-sizing:border-box;position:relative;border:0}.marquee-finder .custom-styled-select .outer .inner{vertical-align:bottom;font-family:Arial,sans-serif;font-size:12px;font-weight:normal}.marquee-finder .custom-styled-select .outer .inner:before{content:'1 |';position:absolute;top:11px;left:9px}.marquee-finder .custom-styled-select .outer:after{font-family:FontAwesome;content:'\f0d7';float:right;right:12px;top:11px;-moz-transition:all .3s ease;-webkit-transition:all .3s ease;-o-transition:all .3s ease;transition:all .3s ease}.marquee-finder .custom-styled-select .outer.open:after{-webkit-transform:rotate(-180deg);-moz-transform:rotate(-180deg);-o-transform:rotate(-180deg);transform:rotate(-180deg)}.marquee-finder .printer_finder{margin-top:12px}.marquee-finder #second-step .custom-styled-select .outer .inner:before{content:'2 |'}.marquee-finder #third-step .custom-styled-select .outer .inner:before{content:'3 |'}.marquee-finder option[data-nonoption]{display:none}@media screen and (max-width:768px){.marquee-finder{padding:18px 12px 24px 12px;width:256px}}@media screen and (max-width:640px){.marquee-finder{position:static;width:calc(100% - 24px);margin-left:12px;padding:12px;background:#EEE;height:auto;padding-bottom:4px}.marquee-finder>p{color:#085075;font-family:Arial,sans-serif;font-weight:normal;font-weight:bold;letter-spacing:normal}.marquee-finder>div:first-child{display:none;color:#085075;letter-spacing:normal;font-family:Arial,sans-serif;font-weight:normal;font-weight:bold;font-size:20px}.marquee-finder>div:first-child+p{font-size:20px}.marquee-finder .printer_finder>ul>li{max-width:478px;margin-left:auto;margin-right:auto}.marquee-finder .custom-styled-select.disabled .outer{background:#fff;color:#000}.marquee-finder .custom-styled-select .outer{background:#2babe2;color:#fff;text-align:center;padding:9px 12px}.marquee-finder .custom-styled-select .outer:after{content:''}.marquee-finder .custom-styled-select .outer .inner{position:relative;width:auto;box-sizing:border-box;padding-left:24px;padding-right:24px;font-size:15px}.marquee-finder .custom-styled-select .outer .inner:before{top:0;left:0}.marquee-finder .custom-styled-select .outer .inner:after{content:'\f0d7';font-family:FontAwesome;-moz-transition:all .3s ease;-webkit-transition:all .3s ease;-o-transition:all .3s ease;transition:all .3s ease;position:absolute;top:0;right:0}.marquee-finder .custom-styled-select .outer.open:after{content:''}.marquee-finder .custom-styled-select .outer.open .inner:after{-webkit-transform:rotate(-180deg);-moz-transform:rotate(-180deg);-o-transform:rotate(-180deg);transform:rotate(-180deg)}}@media screen and (max-width:520px){.marquee-finder>div:first-child{display:block;text-transform:capitalize}.marquee-finder>div:first-child+p{display:none}}@media screen and (max-width:414px){.marquee-finder>div:first-child{font-size:23px}.marquee-finder>p{display:none}}.product_slider{margin:0 30px;border-top:1px solid #e1e1e1;border-bottom:1px solid #e1e1e1}.product_slider h2.special_criteria_header{color:#085075;font-size:16px;margin:12px 0}.product_slider .product_slider_items,.product_slider .product_slider_items_recent{font-size:13px;text-align:center;font-family:Arial,sans-serif;font-weight:normal;font-weight:bold}.product_slider .product_slider_items a,.product_slider .product_slider_items_recent a{text-decoration:none}.product_slider .product_slider_items a:hover,.product_slider .product_slider_items_recent a:hover{text-decoration:none}.product_slider .product_slider_items .product_description,.product_slider .product_slider_items_recent .product_description{color:#000;text-align:center;line-height:16px;max-height:32px;min-height:32px;overflow:hidden;margin-bottom:6px}.product_slider .product_slider_items .old_price,.product_slider .product_slider_items_recent .old_price{font-family:Arial,sans-serif;font-weight:normal;color:#000}.product_slider .product_slider_items .current_price,.product_slider .product_slider_items_recent .current_price{color:#2babe2;font-size:18px;margin-bottom:6px}.product_slider .product_slider_items .img-holder img,.product_slider .product_slider_items_recent .img-holder img{margin:0 auto}.product_slider .product_slider_items form,.product_slider .product_slider_items_recent form{margin-bottom:12px}.product_slider .product_slider_items form .button,.product_slider .product_slider_items_recent form .button{font-size:14px;padding:8px 12px 6px 12px}@media screen and (max-width:480px){.product_slider .product_slider_items form .button,.product_slider .product_slider_items_recent form .button{font-size:12px}}.product_slider .product_slider_items.slick-slider,.product_slider .product_slider_items_recent.slick-slider{margin-bottom:0}.product_slider button.slick-prev,.product_slider button.slick-next{height:50px;border-radius:2px;background:#2babe2}.product_slider button.slick-prev.slick-disabled,.product_slider button.slick-next.slick-disabled{background:#e1e1e1}.product_slider button.slick-next:before{color:#fff;opacity:1;font-family:FontAwesome;content:'\f0da';position:relative;left:1px}.product_slider button.slick-prev:before{color:#fff;opacity:1;font-family:FontAwesome;content:'\f0d9';position:relative;left:-1px}@media screen and (max-width:767px){.product_slider{margin:0}}body[class*=customer] .main .product_slider input[type="text"],body[class*=ldpsearch] .main .product_slider input[type="text"],body[class*=checkout-onepage] .main .product_slider input[type="text"],body[class*=cms-] .main .product_slider input[type="text"],body[class*=catalog] .main .product_slider input[type="text"]{width:30px;height:30px;box-sizing:border-box;text-align:center;margin:0;padding:1px;font-size:12px;border:1px solid #737373}body[class*=customer] .main .product_slider input[type="text"]+.button,body[class*=ldpsearch] .main .product_slider input[type="text"]+.button,body[class*=checkout-onepage] .main .product_slider input[type="text"]+.button,body[class*=cms-] .main .product_slider input[type="text"]+.button,body[class*=catalog] .main .product_slider input[type="text"]+.button{width:calc(100% - 36px);height:30px;padding:9px 0;font-size:12px;line-height:12px;float:right}#qrwidget-container{display:block;margin:24px 0;border:1px solid #085075}@media screen and (max-width:1023px){#qrwidget-container{margin:24px 12px}}#qrwidget-container h2{margin-top:0;margin-bottom:6px;background:#085075;padding:6px 0;font-size:18px;text-align:center;font-family:Arial,sans-serif;font-weight:normal}#qrwidget-container h2 a{color:#fff}#qrwidget-container h2 a:hover,#qrwidget-container h2 a:active,#qrwidget-container h2 a:visited{color:#fff;text-decoration:none}#qrwidget-container h2 a+a{margin-left:12px;padding:9px 14px}#qrwidget-container h2 a.mobile{display:none}@media screen and (max-width:960px){#qrwidget-container h2 a.desktop{display:none}#qrwidget-container h2 a.mobile{display:inline}}@media screen and (max-width:640px){#qrwidget-container h2{padding:6px 36px 12px 36px;text-align:center}#qrwidget-container h2 a,#qrwidget-container h2 a.mobile{margin:0;padding:0;display:block}#qrwidget-container h2 a+a{display:inline-block;margin-top:6px}}@media screen and (max-width:414px){#qrwidget-container h2{display:block}}#qrwidget-container h2 i{font-size:33px;padding-bottom:2px;display:inline-block;vertical-align:middle}#qrwidget-container h2 span{font-size:22px;font-family:Arial,sans-serif;font-weight:normal;font-weight:bold}@media screen and (max-width:767px){#qrwidget-container h2{font-size:15px}#qrwidget-container h2 i{font-size:28px}#qrwidget-container h2 span{font-size:17px}}#quickreorder_widget{margin:0;border:0}.product_slider_items_related.quick-reorder{margin-bottom:24px;width:88%;margin:0 auto}.product_slider_items_related.quick-reorder>div{padding:0;max-width:none}.product_slider_items_related.quick-reorder .slick-slide{padding:0 16px 18px}.product_slider_items_related.quick-reorder .slick-slide>div,.product_slider_items_related.quick-reorder .slick-slide>form{display:block;max-width:150px;margin:0 auto;text-align:center}.product_slider_items_related.quick-reorder .slick-slide img{margin:0 auto;width:60%;max-width:90px}.product_slider_items_related.quick-reorder .current_price{color:#085075;font-size:16px;font-family:Arial,sans-serif;font-weight:normal;font-weight:bold}.product_slider_items_related.quick-reorder .product_description{line-height:16px;margin:0 auto 6px auto !important;max-height:48px;min-height:48px;overflow:hidden}.product_slider_items_related.quick-reorder .product_description a{color:#313131;font-size:14px;font-family:Arial,sans-serif;font-weight:normal;font-weight:bold}.product_slider_items_related.quick-reorder .tier-price{margin:0 0 12px 0;font-size:11px;clear:both;color:#085075;height:13px}.product_slider_items_related.quick-reorder .tier-price span:last-child{float:right}.product_slider_items_related.quick-reorder label{display:none}.product_slider_items_related.quick-reorder .info-line{min-height:24px;max-height:24px;line-height:12px;font-size:11px;color:#313131;overflow:hidden;margin-bottom:6px !important}.product_slider_items_related.quick-reorder .info-line a{color:#313131}.product_slider_items_related.quick-reorder .info-line a:hover{color:#313131;text-decoration:none}.product_slider_items_related.quick-reorder button.slick-prev,.product_slider_items_related.quick-reorder button.slick-next{height:70px;width:26px;border-radius:2px;background:#2babe2}.product_slider_items_related.quick-reorder button.slick-prev.slick-disabled,.product_slider_items_related.quick-reorder button.slick-next.slick-disabled{background:#e1e1e1}.product_slider_items_related.quick-reorder button.slick-next:before{color:#fff;opacity:1;font-family:FontAwesome;content:'\f0da';position:relative;left:1px}.product_slider_items_related.quick-reorder button.slick-prev:before{color:#fff;opacity:1;font-family:FontAwesome;content:'\f0d9';position:relative;left:-1px}.product_slider_items_related.quick-reorder .slick-dots{display:flex;bottom:-6px;border-top:1px solid #ccc}.product_slider_items_related.quick-reorder .slick-dots li{margin:0;flex:1 1 0}.product_slider_items_related.quick-reorder .slick-dots li.slick-active{flex:1 1 0;border-top:3px solid #2babe2;position:relative;top:-2px}@media screen and (max-width:480px){.product_slider_items_related.quick-reorder .slick-dots li.slick-active{flex:5 5 0}}.product_slider_items_related.quick-reorder .slick-dots li button:before{content:''}@media screen and (max-width:559px){.product_slider_items_related.quick-reorder .slick-dots{width:calc(100% - 24px);margin:0 12px}}@media screen and (max-width:640px){.product_slider_items_related.quick-reorder{width:88%}}@media screen and (max-width:559px){.product_slider_items_related.quick-reorder{width:100%}}#top-printer-brands_all{display:none}.shop-by-printer-brand{display:none}#top-printer-brands:before,#top-printer-brands:after{content:' ';display:table}#top-printer-brands:after{clear:both}#top-printer-brands>div{width:20%;padding:0 24px;float:left;font-size:17px;box-sizing:border-box}#top-printer-brands>div:nth-child(-n+5){margin-bottom:24px;padding-bottom:24px;border-bottom:1px solid #e1e1e1}#top-printer-brands>div div:first-child a{display:block;text-align:center;font-family:Arial,sans-serif;font-weight:normal;font-weight:bold;color:#085075;background:#fff}#top-printer-brands>div div.bg{cursor:pointer;background:url(/media/wysiwyg/ldproducts/images/blocks/top-products/top-products-ss-new.png);background-position:-5px 141px;width:142px;height:121px;margin:12px auto}#top-printer-brands>div div.bg+div{margin-bottom:12px;padding:0 6px}#top-printer-brands>div div.bg+div a{font-size:11px;text-align:left;display:block;line-height:16px;text-align:center;background:#fff}#top-printer-brands>div a.button{display:block;width:100%;text-transform:uppercase;text-align:center;box-sizing:border-box;font-size:12px;cursor:pointer}#top-printer-brands>div a.button:hover,#top-printer-brands>div a.button:visited,#top-printer-brands>div a.button:active{color:#fff}#top-printer-brands #top-printer-brands_hp .bg{background-position:-5px -338px}#top-printer-brands #top-printer-brands_canon .bg{background-position:-310px -20px}#top-printer-brands #top-printer-brands_epson .bg{background-position:-310px -181px}#top-printer-brands #top-printer-brands_brother .bg{background-position:-5px -21px}#top-printer-brands #top-printer-brands_lexmark .bg{background-position:-460px -20px}#top-printer-brands #top-printer-brands_dell .bg{background-position:-159px -181px}#top-printer-brands #top-printer-brands_xerox .bg{background-position:-460px -340px}#top-printer-brands #top-printer-brands_samsung .bg{background-position:-460px -181px}#top-printer-brands #top-printer-brands_konica .bg{background-position:-160px 141px}@media screen and (max-width:1023px){#top-printer-brands>div{width:25%;padding:0 18px}#top-printer-brands>div:nth-child(n+5){border-bottom:0;margin-bottom:0;padding-bottom:0}#top-printer-brands>div:nth-child(n+9){display:none}}@media screen and (max-width:767px){#top-printer-brands>div{width:33.3%}#top-printer-brands>div:nth-child(n+4){border-bottom:0;margin-bottom:0;padding-bottom:0}#top-printer-brands>div:nth-child(n+7){display:none}}@media screen and (max-width:580px){#top-printer-brands>div{width:50%}#top-printer-brands>div:nth-child(n+3){margin-bottom:0;padding-bottom:0;border-bottom:0}#top-printer-brands>div:nth-child(n+5){display:none}}@media screen and (max-width:414px){#top-printer-brands>div{margin:0 !important;padding:0 !important;border:0 !important;display:block !important}#top-printer-brands>div>div,#top-printer-brands>div a.button{display:none}#top-printer-brands>div>div:first-child{display:block}#top-printer-brands>div>div:first-child a{font-size:14px;color:#2babe2;padding:12px 0;border-bottom:1px solid #e1e1e1}#top-printer-brands>div:nth-child(even)>div:first-child a{border-left:1px solid #e1e1e1}}@media screen and (max-width:414px){#top-printer-brands_all{display:block;font-size:14px;padding:12px 0;border-bottom:1px solid #e1e1e1;text-align:center;font-family:Arial,sans-serif;font-weight:normal;font-weight:bold}.shop-by-printer-brand{color:#085075;font-size:18px;font-family:Arial,sans-serif;font-weight:normal;font-weight:bold;display:block;padding:12px 0;text-align:center;border-bottom:1px solid #e1e1e1}}#mobile-header #mobile-header_nav{display:block}.home-marquee{background:url(/media/wysiwyg/ldproducts/images/rwd/marquees/LD_RWD_home_q1_2018_dt.jpg);background-position:right top;height:260px;position:relative}.home-marquee .secret-button{top:0;left:0;position:absolute;cursor:pointer;height:100%;width:calc(100% - 268px)}@media screen and (max-width:640px){.home-marquee .secret-button{width:100%}}h1,h2{text-align:center;margin:24px 0}h2{font-size:27px}@media screen and (max-width:768px){h1,h2{font-size:23px;margin:18px 0}}@media (max-width:640px){.home-marquee{background:url(/media/wysiwyg/ldproducts/images/rwd/marquees/LD_RWD_home_q1_2018_mb.jpg);background-position:center top;background-repeat:no-repeat;height:auto;padding-top:160px}}@media (max-width:414px){h1,h2{display:none}.product_slider{border-top:0;border-bottom:0}.product_slider h2.special_criteria_header{padding-top:24px;border-top:1px solid #e1e1e1;margin-left:12px;margin-right:12px;display:block;font-size:18px}.shop-by-printer-brand{margin-left:12px;margin-right:12px;border-top:1px solid #e1e1e1;padding-top:24px;margin-top:12px}}</style>

<title itemprop="name">Printer Ink and Toner Cartridges | Office Supplies  - LD Products</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description" content="Low Everyday Prices on Printer Cartridges! Shop LD Products for superior printer ink cartridges and toner cartridges at Big Discounts. SAVE up to 75% on top printer brands like HP, Canon, Epson, Brother and more." />
<meta name="robots" content="index,follow" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />

<meta name="msvalidate.01" content="E0A3C8848969BD3C9EAD116F3DB3FC51" />
<link rel="icon" href="https://www.ldproducts.com/skin/frontend/ldp/ldproducts_rwd/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="https://www.ldproducts.com/skin/frontend/ldp/ldproducts_rwd/favicon.ico" type="image/x-icon" />

<script type="text/javascript">
    //<![CDATA[
    var BLANK_URL = 'https://www.ldproducts.com/js/blank.html';
    var BLANK_IMG = 'https://www.ldproducts.com/js/spacer.gif';
    var site_id = 2;
        var SR_ENABLED = true;
    var SITE_URL = 'https://www.ldproducts.com/';
    var SR_ENVIRONMENT_ID = 2;
    var SR_RETAILER_ID = 'LDPR';
    var SR_SEND_ORDER_CONFIRM = true;

        var PR_CHECKOUT_ENABLED = true;
    var PR_BUYNOW_PDP_ENABLED = false;
    var PR_BUYNOW_CART_ENABLED = true;
            // Data Layer Begin
    var PageInfo = {};
    PageInfo.pageTitle = "Printer Ink and Toner Cartridges | Office Supplies  - LD Products";
PageInfo.channel = "Home Page";
PageInfo.timestamp = "2018-03-23 17:07:57";
PageInfo.urlKey = "home";
PageInfo.page = "Homepage";
PageInfo.pageName = "Homepage";
PageInfo.pageType = "Homepage";
    // Data Layer End
    //]]>
</script>
<script data-block="none" data-conversion="false" src="//danv01ao0kdr2.cloudfront.net/192/TruViewScript.js"></script>
<script src="//cdn.evergage.com/beacon/ldproducts/engage/scripts/evergage.min.js"></script>
<link rel="stylesheet" type="text/css" href="https://www.ldproducts.com/skin/frontend/ldp/ldproducts_rwd/css/print.css" media="print" />
<link rel="stylesheet" type="text/css" href="https://www.ldproducts.com/skin/frontend/base/default/genie/reorder/floating.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.ldproducts.com/skin/frontend/ldp/ldproducts_rwd/css/cms/home.css" media="all" />
<script type="text/javascript" src="https://www.ldproducts.com/js/groupby/storefront-canary.js"></script>
<script type="text/javascript" src="https://www.ldproducts.com/js/production/ldproducts_rwd/ldproducts.head.min-e4419cd76a43d051d0bce5875babfb86.js"></script>
<script type="text/javascript" src="https://www.ldproducts.com/skin/frontend/base/default/genie/reorder/genie-thirdparty.js"></script>
<script type="text/javascript" src="https://www.ldproducts.com/skin/frontend/base/default/genie/reorder/floating.js"></script>
<link rel="canonical" href="https://www.ldproducts.com" />
<script type="text/javascript">$j = jQuery.noConflict();</script>
<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>
<script type="text/javascript">(function() { window.ftr__startScriptLoad = new Date().getTime(); })()</script>
<script type="text/javascript" id="d97918ba5bda">(function() {var siteId = "d97918ba5bda"; function t(t,e){for(var n=t.split(""),r=0;r<n.length;++r)n[r]=String.fromCharCode(n[r].charCodeAt(0)+e);return n.join("")}function e(e){return t(e,-h).replace(/%SN%/g,siteId)}function n(t){for(var e=escape(t)+"=",n=document.cookie.split(";"),r=0;r<n.length;r++){for(var o=n[r];" "==o.charAt(0);)o=o.substring(1,o.length);if(0===o.indexOf(e))return unescape(o.substring(e.length,o.length))}return null}function r(t,e){var r=new Date;r.setTime(r.getTime()+15768e7);var o,i,a,u="; expires="+r.toGMTString();if(a=location.host,1===a.split(".").length)document.cookie=escape(t)+"="+escape(e)+u+"; path=/";else{i=a.split("."),i.shift(),o="."+i.join("."),document.cookie=escape(t)+"="+escape(e)+u+"; path=/; domain="+o;var c=n(t);null!=c&&c==e||(o="."+a,document.cookie=escape(t)+"="+escape(e)+u+"; path=/; domain="+o)}}function o(t){x.ex=t,p(x)}function i(t,e,n){var r=document.createElement("script");r.onerror=n,r.onload=e,r.type="text/javascript",r.id="ftr__script",r.async=!0,r.src="https://"+t;var o=document.getElementsByTagName("script")[0];o.parentNode.insertBefore(r,o)}function a(){U(S.uAL),setTimeout(u,v,S.uAL)}function u(t){try{var e=t===S.uDF?m:g;i(e,function(){k(),x.ex=t+S.uS,p(x)},function(){try{k(),x.td=1*new Date-x.ts,x.ex=t+S.uF,p(x),t===S.uDF&&a()}catch(e){x.ex=t+S.eUoe,p(x)}})}catch(e){x.ex=t+S.eTlu,p(x)}}var c="fort",s="erTo",d="ken",f=c+s+d,l="6",h=3,m=e("(VQ(1fgq71iruwhu1frp2vq2(VQ(2vfulsw1mv"),g=e("g68x4yj4t5;e6z1forxgiurqw1qhw2vq2(VQ(2vfulsw1mv"),v=10;window.ftr__startScriptLoad=1*new Date;var p=function(t){var e=function(t){return t||""},n=e(t.id)+"_"+e(t.ts)+"_"+e(t.td)+"_"+e(t.ex)+"_"+e(l);r(f,n)},w=function(){str=n(f)||"";var t=str.split("_"),e=function(e){return t[e]||void 0};return{id:e(0),ts:e(1),td:e(2),ex:e(3),vr:e(4)}},T=function(){for(var t={},e="fgu",n=[],r=0;r<256;r++)n[r]=(r<16?"0":"")+r.toString(16);var o=function(t,e,r,o,i){var a=i?"-":"";return n[255&t]+n[t>>8&255]+n[t>>16&255]+n[t>>24&255]+a+n[255&e]+n[e>>8&255]+a+n[e>>16&15|64]+n[e>>24&255]+a+n[63&r|128]+n[r>>8&255]+a+n[r>>16&255]+n[r>>24&255]+n[255&o]+n[o>>8&255]+n[o>>16&255]+n[o>>24&255]},i=function(){if(window.Uint32Array&&window.crypto&&window.crypto.getRandomValues){var t=new window.Uint32Array(4);return window.crypto.getRandomValues(t),{d0:t[0],d1:t[1],d2:t[2],d3:t[3]}}return{d0:4294967296*Math.random()>>>0,d1:4294967296*Math.random()>>>0,d2:4294967296*Math.random()>>>0,d3:4294967296*Math.random()>>>0}},a=function(){var t="",e=function(t,e){for(var n="",r=t;r>0;--r)n+=e.charAt(1e3*Math.random()%e.length);return n};return t+=e(2,"0123456789"),t+=e(1,"123456789"),t+=e(8,"0123456789")};return t.safeGenerateNoDash=function(){try{var t=i();return o(t.d0,t.d1,t.d2,t.d3,!1)}catch(t){try{return e+a()}catch(t){}}},t.isValidNumericalToken=function(t){return t&&t.toString().length<=11&&t.length>=9&&parseInt(t,10).toString().length<=11&&parseInt(t,10).toString().length>=9},t.isValidUUIDToken=function(t){return t&&32===t.toString().length&&/^[\d\w]+$/.test(t)},t.isValidFGUToken=function(t){return 0==t.indexOf(e)&&t.length>=12},t}(),S={uDF:"UDF",uAL:"UAL",mLd:"1",eTlu:"2",eUoe:"3",uS:"4",uF:"9",tmos:["T5","T10","T15","T30","T60"],tmosSecs:[5,10,15,30,60]},y=function(t,e){for(var n=S.tmos,r=0;r<n.length;r++)if(t+n[r]===e)return!0;return!1};try{var x=w();try{x.id&&(T.isValidNumericalToken(x.id)||T.isValidUUIDToken(x.id)||T.isValidFGUToken(x.id))||(x.id=T.safeGenerateNoDash()),x.ts=window.ftr__startScriptLoad,p(x);var D=new Array(S.tmosSecs.length),U=function(t){for(var e=0;e<S.tmosSecs.length;e++)D[e]=setTimeout(o,1e3*S.tmosSecs[e],t+S.tmos[e])},k=function(){for(var t=0;t<S.tmosSecs.length;t++)clearTimeout(D[t])};y(S.uDF,x.ex)?a():(U(S.uDF),setTimeout(u,v,S.uDF))}catch(t){x.ex=S.mLd,p(x)}}catch(t){}})() </script><link rel="stylesheet" href="https://cdn.jsdelivr.net/jquery.webui-popover/1.2.1/jquery.webui-popover.min.css">
<script>var meta = {page:{}};</script><script>var genieServiceInfo = {"merchantID":null,"smsNumber":null,"facebook":{"appID":null,"pageID":null},"urlPrefix":"https:\/\/m.radiancelabs.net\/CustomerConsole\/API\/v4\/"};var genieConfigurations = {bt_text:"Reorder"};var sms_linking_confirm_text = "We sent you a message to help you find our SMS reordering channel"; var stockReminderConfirmText="You have registered 'restock reminder'. we will send message to you once it back stock!";</script><script src="//assets.adobedtm.com/e21558bc10c6fb084af1a83166d91f15d95a62b7/satelliteLib-d5fe6b832033172b68f8513f4257b0f2aedfe66d.js"></script>
<script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script><meta name="p:domain_verify" content="ee87689e33c70597ee35de03e819ea6c" />
<meta name="google-site-verification" content="e09dzQCW9ILmIFad62n7nJlWHXH_njQb3GZghEtCLHE" />
<meta name="msvalidate.01" content="DB2E9E40A11AD08BBC8F9208CD294E18" />

<script>
    var _ldpGlobalProducts = [];
</script>
<style>
/*PS-990 MS Edge fix*/
@supports (-ms-ime-align:auto) {
    body.checkout-onepage-index .custom-styled-select.with-custom-options ul.custom-options,
    body.customer-account-index .custom-styled-select.with-custom-options ul.custom-options,
    body.customer-address-index .custom-styled-select.with-custom-options ul.custom-options,
    body.customer-account-create .custom-styled-select.with-custom-options ul.custom-options {
        -ms-overflow-style: auto;
    }
}
</style></head>
<body class=" cms-index-index cms-home cms-home">
<div id="mobile-wrap" role="main">
<div role="alert" class="screen-reader-notice"></div>
<noscript>
        <div class="noscript">
            <div class="noscript-inner">
                <p><strong>We detected that your JavaScript seem to be disabled.</strong></p>
                <p>You must have JavaScript enabled in your browser to utilize the functionality of this website.</p>
            </div>
        </div>
    </noscript>
<div class="page">
<script type="text/javascript">
    if (typeof OrderInfo !== 'undefined') {
        var _itemskus = "";
        OrderInfo.orderItems.forEach(function(a){_itemskus= _itemskus + a.sku + ",";});
        // var _mboxstring ="'orderConfirmPage', 'orderId=" + OrderInfo.orderId + "' , 'orderTotal=" + OrderInfo.orderTotal + "', 'productPurchasedId=" + _itemskus.substring(0,_itemskus.length - 1) +"', 'ldDomain=inkcartridges'";

        var mboxglob="orderConfirmPage";
        var mboxOID= "orderId="+OrderInfo.orderId;
        var mboxOtotal = "orderTotal="+OrderInfo.orderTotal;
        var mboxPPId = "productPurchasedId=" + _itemskus.substring(0,_itemskus.length - 1);
        var mboxldDomain = "ldDomain=inkcartridges";
        if (typeof mboxCreate !== 'undefined') {
            mboxCreate(mboxglob,mboxOID,mboxOtotal,mboxPPId,mboxldDomain);
        }
    }
</script>
<div id="header-promo">
<div class="text">Tax Season Sale <span>15% Off</span> Ink and Toner*</div>
<button>*Shop Now</button>
</div><header id="header">

<div id="header-top">
<div class="maxwidth-container">
<ul id="left-options">
<li><a href="/quick-reorder"><i class="ico-history"></i> <span>Quick </span>Reorder</a></li>
<li><a href="/order-status"><i class="ico-truck"></i> Track Order</a></li>
<li><a href="/gov"><i class="ico-gov"></i> Government</a></li>
<li class="myprinter" ng-controller="MyPrinterNavCtrl as nav" id="MyPrinterNav">
<a ng-click="nav.openModal()"><i class="fa fa-plus-circle"></i> My Printers</a>
</li>
</ul>
<ul id="right-options">
<li><a href="#" onclick="return SnapEngage.startLink();"><img src="//images.ldproducts.com/ldproducts/chat/LD-inline-chat.png" alt="Contact us" border="0"></a></li>
 <li><a href="//support.ldproducts.com" target="_blank"><i class="ico-question-circle"></i> Help</a></li>
<li><a href="tel:+18883212552"><i class="ico-phone"></i> 888-321-2552</a></li>
<li>
<span>
<a class="create-account-link" href="/customer/account/create">Create Account</a> or
</span>
<a class="login-link blue" href="/customer/account/login">Sign In</a>
</li>
</ul>
</div>
</div>

<div id="main-header">
<div class="maxwidth-container">
<div class="logo">
<span itemscope itemtype="https://schema.org/Organization">
<a itemprop="url" href="https://www.ldproducts.com/">
<img id="ld-logo" itemprop="logo" src="https://www.ldproducts.com/skin/frontend/ldp/ldproducts_rwd/images/refresh/ld_refresh_logo_new.svg" width="111" height="90" alt="LD Products - Printer &amp; Office Supplies" onerror="this.onerror=null; this.src='https://www.ldproducts.com/skin/frontend/ldp/ldproducts_rwd/images/refresh/ld_refresh_logo_new.png'" />
</a>
</span>
</div>
<div id="main-search">
<div>
<div id="ld_header_message">
<div class="satisfaction">
<div class="message_1">Free Shipping on all orders over $<span class="thresholdVal">50</span><sup>†</sup></div>
<div class="message_2">Lifetime 100% Satisfaction Guarantee</div>
</div>
<div class="promo-tooltip promo_1">
<ul>
<li><i class="fa fa-check"></i> <span>Free Shipping</span> on orders over $<span class="thresholdVal">50</span><sup>&dagger;</sup></li>
<li><i class="fa fa-check"></i> <span>Low Flat Rate Shipping</span> - only $4.95 on orders under <span class="thresholdVal">50</span><sup>&dagger;</sup></li>
<li><i class="fa fa-check"></i> <span>Multiple Fulfillment Centers</span> - so you get your order faster!</li>
<li><i class="fa fa-check"></i>Orders placed before 4pm usually <span>ship the same day!</span></li>
</ul>
<div class="bot-tt-controls">
<p><sup>&dagger;</sup>Applies to orders delivered to the contiguous U.S.</p>
<a href="#" class="close-tt-bot">Close</a>
<a href="https://www.ldproducts.com/shipping" class="learn-more learn-link">Learn More</a>
</div>
</div>
<div class="promo-tooltip promo_2">
<ul>
<li><i class="fa fa-check"></i><span>Reliability for a lifetime</span> - All of our LD brand compatible ink and toner cartridges are backed by a <span class="thresholdVal">lifetime guarantee</span></li>
<li><i class="fa fa-check"></i><span>Verified Excellence</span> - Our cartridges have been tested for performance, quality and page yield, so you know you are getting the absolute best product available.</li>
<li><i class="fa fa-check"></i><span>Your Happiness Matters</span> - In the event that you are dissatisfied with your purchase, simply let us know - we'll do our best to make it right.</li>
</ul>
<div class="bot-tt-controls">
<a href="#" class="close-tt-bot">Close</a>
<a href="https://www.ldproducts.com/shopwithconfidence/" class="learn-more learn-link">Learn More</a>
</div>
</div>
</div>
<script>
jQuery(document).trigger("onHeaderLoad");
</script> <form id="top-search" action="https://www.ldproducts.com/ldpsearch/result/" method="get">
<div id="default-wrapper">
<i class="ico-search"></i>
<input type="text" maxlength="128" id="top-search-field" class="required-entry" placeholder="Search for Office & Printer Supplies Now!" name="q" value="" />
<div id="search_autocomplete" class="search-autocomplete"></div>
 <input type="submit" value="SEARCH" />
</div>
<appdesktop class="app-wrapper"></appdesktop>
</form>
</div>
</div>
<div id="mini-cart-area">
<div class="special-offers-link"><a href="/deals"><i class="fa fa-tag fa-flip-horizontal"></i> Special Offers</a></div>
<div class="tiny-cart">
<div>
<a href="https://www.ldproducts.com/checkout/cart/">
<i class="fa fa-shopping-cart"></i>
</a>
</div>
<div>
<a href="https://www.ldproducts.com/checkout/cart/">
<span id="item_in_cart">0<span> items</span></span>
</a>
</div>
</div>
</div>
</div>
</div>

<div id="main-menu">
<div class="maxwidth-container">
<ul>
<li id="main-menu_ink"><a href="/ink-and-toner.html">Ink &amp; Toner</a></li>
<li id="main-menu_supplies"><a href="/office-supplies.html">Office Supplies</a></li>
<li id="main-menu_paper"><a href="/paper-and-pads.html">Paper</a></li>
<li id="main-menu_cleaning"><a href="/cleaning-and-breakroom.html">Cleaning &amp; Breakroom</a></li>
<li id="main-menu_technology"><a href="/technology.html">Technology</a></li>
<li id="main-menu_furniture"><a href="/furniture.html">Office Furniture</a></li>
</ul>
<div class="submenu-holder">
<div class="main-menus">
<div class="box-caret"></div>
<div data-target="main-menu_ink" class="menu">
<div class="subcats">
<div class="title">Featured Ink &amp; Toner Brands</div>
<a href="/ink-and-toner.html" class="button dark-blue">All Categories <i class="fa fa-caret-right"></i></a>
<ul>
<li id="main-menu_ink_hp"><a href="/HP/Ink-Toner-Cartridges/16-Manufacturer.html"><span></span>HP</a></li>
<li id="main-menu_ink_canon"><a href="/Canon/Ink-Toner-Cartridges/6-Manufacturer.html"><span></span>Canon</a></li>
<li id="main-menu_ink_epson"><a href="/Epson/Ink-Ribbon-Toner-Cartridges/13-Manufacturer.html"><span></span>Epson</a></li>
<li id="main-menu_ink_brother"><a href="/Brother/Fax-Ink-Toner-Cartridges/2-Manufacturer.html"><span></span>Brother</a></li>
<li id="main-menu_ink_lexmark"><a href="/Lexmark/Ink-Toner-Cartridges/23-Manufacturer.html"><span></span>Lexmark</a></li>
<li id="main-menu_ink_dell"><a href="/Dell/Ink-Toner-Cartridges/10-Manufacturer.html"><span></span>Dell</a></li>
<li id="main-menu_ink_xerox"><a href="/Xerox/Fax-Ink-Toner-Cartridges/42-Manufacturer.html"><span></span>Xerox</a></li>
<li id="main-menu_ink_samsung"><a href="/Samsung/Toner-Cartridges/36-Manufacturer.html"><span></span>Samsung</a></li>
</ul>
</div>
<div class="additional">
<div class="title">More Ink &amp; Toner Brands</div>
<ul>
<li id="main-menu_ink_more_konica"><a href="/Konica-Minolta/Toner-Cartridges/21-Manufacturer.html"><span></span>Konica</a></li>
<li id="main-menu_ink_more_pitney"><a href="/Pitney-Bowes/Ink-Ribbon-Toner-Cartridges/32-Manufacturer.html"><span></span>Pitney Bowes</a></li>
<li id="main-menu_ink_more_kyocera"><a href="/Kyocera-Mita/Toner-Cartridges/22-Manufacturer.html"><span></span>Kyocera</a></li>
<li id="main-menu_ink_more_ricoh"><a href="/Ricoh/Ink-Toner-Cartridges/3611-Manufacturer.html"><span></span>Ricoh</a></li>
<li id="main-menu_ink_more_kodak"><a href="/Kodak/Ink-Cartridges/20-Manufacturer.html"><span></span>Kodak</a></li>
<li id="main-menu_ink_more_sharp"><a href="/Sharp/Fax-Ink-Toner-Cartridges/37-Manufacturer.html"><span></span>Sharp</a></li>
<li id="main-menu_ink_more_okidata"><a href="/Okidata/Toner-Cartridges/27-Manufacturer.html"><span></span>Okidata</a></li>
<li id="main-menu_ink_more_toshiba"><a href="/Toshiba/Toner-Cartridges/41-Manufacturer.html"><span></span>Toshiba</a></li>
<li id="main-menu_ink_more_panasonic"><a href="/Panasonic/Fax-Toner-Cartridges/29-Manufacturer.html"><span></span>Panasonic</a></li>
<li id="main-menu_ink_more_refill"><a href="/ink-refill-kits.html"><span></span>Refill Kits</a></li>
</ul>
</div>
</div>
<div data-target="main-menu_supplies" class="menu marketing">
<div class="subcats">
<div class="title">Featured Office Supply Categories</div>
<a href="/office-supplies.html" class="button dark-blue">All Categories <i class="fa fa-caret-right"></i></a>
<ul>
<li id="main-menu_supplies_writing"><a href="/writing-and-correction.html"><span></span>Writing &amp; Correction</a></li>
<li id="main-menu_supplies_general"><a href="/general-supplies.html"><span></span>General Supplies</a></li>
<li id="main-menu_supplies_binders"><a href="/binders-and-accessories.html"><span></span>Binders &amp; Accessories</a></li>
<li id="main-menu_supplies_filing"><a href="/filing-supplies.html"><span></span>Filing Supplies</a></li>
<li id="main-menu_supplies_envelopes"><a href="/envelopes-and-forms.html"><span></span>Envelopes &amp; Forms</a></li>
<li id="main-menu_supplies_calendars"><a href="/calendars-and-planners.html"><span></span>Calendars &amp; Planners</a></li>
<li id="main-menu_supplies_boards"><a href="/boards-and-easels.html"><span></span>Boards &amp; Easels</a></li>
<li id="main-menu_supplies_organizers"><a href="/desk-organizers.html"><span></span>Desk Organizers</a></li>
</ul>
</div>
<div class="additional">
<a href="/rubbermaid.html" id="main-menu_supplies_ad">
<img data-src="/media/wysiwyg/ldproducts/images/site_gfx/marketing-blocks/OfficeSupplies_promo.jpg" alt="">
</a>
</div>
<div class="fullwidth-extras">
<div class="subtitle">More Office Supply Categories</div>
<ul>
<li id="main-menu_supplies_more_bags"><a href="/business/travel-bags-and-accessories.html"><span></span>Bags &amp; Travel Accessories</a></li>
<li id="main-menu_supplies_more_mailing"><a href="/mailing-and-shipping.html"><span></span>Mailing &amp; Shipping</a></li>
<li id="main-menu_supplies_more_storage"><a href="/storage-and-organizers.html"><span></span>Storage &amp; Organizers</a></li>
<li id="main-menu_supplies_more_tools"><a href="/tools-and-equipment.html"><span></span>Tools &amp; Equipment</a></li>
<li id="main-menu_supplies_more_cash"><a href="/cash-handling.html"><span></span>Cash Handling</a></li>
 <li id="main-menu_supplies_more_labeling"><a href="/labels-and-labeling-systems.html"><span></span>Labeling &amp; Labeling Systems</a></li>
<li id="main-menu_supplies_more_teaching"><a href="/teaching-and-art.html"><span></span>Teaching &amp; Art</a></li>
</ul>
</div>
</div>
<div data-target="main-menu_paper" class="menu marketing">
<div class="subcats">
<div class="title">Featured Paper Categories</div>
<a href="/paper-and-pads.html" class="button">All Categories <i class="fa fa-caret-right"></i></a>
<ul>
<li id="main-menu_paper_multiuse"><a href="/copy-and-multi-use-paper.html"><span></span>Copy &amp; Multi-use Paper</a></li>
<li id="main-menu_paper_notebooks"><a href="/notebooks-pads-and-filler-paper.html"><span></span>Notebooks, Pads &amp; Filler Paper</a></li>
<li id="main-menu_paper_notepads"><a href="/adhesive-note-pads.html"><span></span>Adhesive Note Pads</a></li>
<li id="main-menu_paper_photo"><a href="/photo-paper.html"><span></span>Photo Paper</a></li>
<li id="main-menu_paper_brochure"><a href="/brochures-and-specialty-paper.html"><span></span>Brochure &amp; Specialty Paper</a></li>
<li id="main-menu_paper_cards"><a href="/cards-and-stationery.html"><span></span>Cards &amp; Stationary</a></li>
<li id="main-menu_paper_colored"><a href="/colored-paper.html"><span></span>Colored Paper</a></li>
<li id="main-menu_paper_wide"><a href="/wide-format-paper.html"><span></span>Wide Format Paper</a></li>
</ul>
</div>
<div class="additional">
<a href="/copy-and-multi-use-paper.html" id="main-menu_paper_ad">
<img data-src="/media/wysiwyg/ldproducts/images/site_gfx/marketing-blocks/Paper_promo.jpg" width="205" height="315" alt="">
</a>
</div>
</div>
<div data-target="main-menu_cleaning" class="menu marketing">
<div class="subcats">
<div class="title">Featured Cleaning &amp; Breakroom Categories</div>
<a href="/cleaning-and-breakroom.html" class="button">All Categories <i class="fa fa-caret-right"></i></a>
<ul>
<li id="main-menu_cleaning_supplies"><a href="/cleaning-supplies.html"><span></span>Cleaning Supplies</a></li>
<li id="main-menu_cleaning_equipment"><a href="/cleaning-equipment.html"><span></span>Cleaning Equipment</a></li>
<li id="main-menu_cleaning_breakroom"><a href="/breakroom-supplies.html"><span></span>Breakroom Supplies</a></li>
<li id="main-menu_cleaning_healthcare"><a href="/healthcare-supplies.html"><span></span>Healthcare Supplies</a></li>
<li id="main-menu_cleaning_safety"><a href="/safety-and-security.html"><span></span>Safety &amp; Security</a></li>
<li id="main-menu_cleaning_facility"><a href="/facility-supplies.html"><span></span>Facility Supplies</a></li>
<li id="main-menu_cleaning_climate"><a href="/climate-control.html"><span></span>Climate Control</a></li>
</ul>
</div>
<div class="additional">
<a href="/cleaners-and-disinfectants/disinfectants.html" id="main-menu_cleaning_ad">
<img data-src="/media/wysiwyg/ldproducts/images/site_gfx/marketing-blocks/break_promo.jpg" width="205" height="315" alt="">
</a>
</div>
</div>
<div data-target="main-menu_technology" class="menu marketing">
<div class="subcats">
<div class="title">Featured Technology Categories</div>
<a href="/technology.html" class="button">All Categories <i class="fa fa-caret-right"></i></a>
<ul>
<li id="main-menu_technology_printers"><a href="/printers.html"><span></span>Printers</a></li>
<li id="main-menu_technology_officemachines"><a href="/office-machines-and-electronics.html"><span></span>Office Machines &amp; Electronics</a></li>
<li id="main-menu_technology_power"><a href="/power-and-backup.html"><span></span>Power &amp; Backup</a></li>
<li id="main-menu_technology_network"><a href="/networking-and-cables.html"><span></span>Network &amp; Cables</a></li>
<li id="main-menu_technology_3d"><a href="/3D-Printing.html"><span></span>3D Printing</a></li>
<li id="main-menu_technology_peripherals"><a href="/peripherals-and-memory.html"><span></span>Peripherals &amp; Memory</a></li>
<li id="main-menu_technology_drives"><a href="/drives-and-media.html"><span></span>Drives &amp; Media</a></li>
<li id="main-menu_technology_shredders"><a href="/shredders-and-accessories.html"><span></span>Shredders &amp; Accessories</a></li>
</ul>
</div>
<div class="additional">
<a href="/3D-Printing.html" id="main-menu_technology_ad">
<img data-src="/media/wysiwyg/ldproducts/images/site_gfx/marketing-blocks/technology_promo.jpg" alt="">
</a>
</div>
<div class="fullwidth-extras">
<div class="subtitle">More Technology Categories</div>
<ul>
<li id="main-menu_technology_more_audio"><a href="/audio-and-video-players.html"><span></span>Audio Video Players</a></li>
<li id="main-menu_technology_more_computer"><a href="/computer-accessories.html"><span></span>Computer Accessories</a></li>
<li id="main-menu_technology_more_radio"><a href="/radio-and-mobile-technology.html"><span></span>Radio &amp; Mobile Technology</a></li>
<li id="main-menu_technology_more_software"><a href="/software.html"><span></span>Software &amp; Utilities</a></li>
<li id="main-menu_technology_more_cameras"><a href="/cameras-and-scanners.html"><span></span>Cameras &amp; Scanners</a></li>
<li id="main-menu_technology_more_refill"><a href="/ink-refill-kits.html"><span></span>Ink Refill Kits</a></li>
<li id="main-menu_technology_more_telephone"><a href="/telephone-and-communication.html"><span></span>Telephone &amp; Communication</a></li>
<li id="main-menu_technology_more_multimedia"><a href="/multimedia-players.html"><span></span>Multimedia Players</a></li>
<li id="main-menu_technology_more_display"><a href="/displays-and-digital-projectors.html"><span></span>Displays &amp; Digital Projectors</a></li>
</ul>
</div>
</div>
<div data-target="main-menu_furniture" class="menu marketing">
<div class="subcats">
<div class="title">Featured Office Furnitures Categories</div>
<a href="/furniture.html" class="button">All Categories <i class="fa fa-caret-right"></i></a>
<ul>
<li id="main-menu_furniture_collections"><a href="/furniture-collections-desks-and-tables.html"><span></span>Furniture Collections, Desks &amp; Tables</a></li>
<li id="main-menu_furniture_chairs"><a href="/chairs-chair-mats-and-accessories.html"><span></span>Chairs, Chair Mats &amp; Accessories</a></li>
<li id="main-menu_furniture_decor"><a href="/office-decor-and-lighting.html"><span></span>Office Decor &amp; Lighting</a></li>
<li id="main-menu_furniture_armoires"><a href="/armoires-and-bookcases.html"><span></span>Armoires &amp; Bookcases</a></li>
<li id="main-menu_furniture_filing"><a href="/filing-storage-and-accessories.html"><span></span>Filing, Storage &amp; Accessories</a></li>
<li id="main-menu_furniture_carts"><a href="/carts-and-stands.html"><span></span>Carts &amp; Stands</a></li>
<li id="main-menu_furniture_accessories"><a href="/furniture-accessories.html"><span></span>Furniture Accessories</a></li>
<li id="main-menu_furniture_panels"><a href="/panel-systems-and-accessories.html"><span></span>Panel Systems &amp; Accessories</a></li>
</ul>
</div>
<div class="additional">
<a href="/chairs.html" id="main-menu_furniture_ad">
<img data-src="/media/wysiwyg/ldproducts/images/site_gfx/marketing-blocks/Officefurniture_promo.jpg" width="205" height="315" alt="">
</a>
</div>
</div>
</div>
</div>
</div>
</div>
<div id="mobile-header">
<div id="mobile-header_top">
<div class="left-options">
<button id="menu_btn">Menu<i class="fa fa-bars"></i></button>
<button id="call_btn">Call<i class="ico-phone"></i></button>
</div>
<div class="logo">
<a href="https://www.ldproducts.com/"><img src="/skin/frontend/ldp/ldproducts_rwd/svg/ld_logo_mob.svg" alt="" width="34"></a>
</div>
<div class="right-options">
<button id="reorder_btn">Reorder<i class="ico-history"></i></button>
<button id="cart_btn">Cart<i class="ico-cart"></i></button>
<span id="cart_qty"></span>
</div>
</div>
<div id="mobile-header_search">
<span id="default-mobile-wrapper">
<form id="top-search_mobile" action="https://www.ldproducts.com/ldpsearch/result/" method="get">
<i class="ico-search"></i>
<input type="text" maxlength="128" id="top-search-field_mobile" class="required-entry" placeholder="Search here!" name="q" value="" />
<div id="search_autocomplete_mobile" class="search-autocomplete"></div>
<input type="submit" value="SEARCH" />
</form>
</span>
<form>
<appmobile class="app-wrapper"></appmobile>
</form>
</div>
<div id="mobile-header_nav">
<div id="mobile-header_nav_ink" class="home-nav">
<div><span>Ink &amp; Toner</span> <i class="fa fa-caret-down"></i></div>
</div>
<div id="mobile-header_nav_supplies" class="home-nav">
<div>Office Supplies <i class="fa fa-caret-down"></i></div>
</div>
<div class="mobile-header-nav">
<div class="box-caret small"></div>
<div id="mobile-header_nav_ink_menu">
<ul>
<li><a href="/HP/Ink-Toner-Cartridges/16-Manufacturer.html">HP</a></li>
<li><a href="/Canon/Ink-Toner-Cartridges/6-Manufacturer.html">Canon</a></li>
<li><a href="/Epson/Ink-Ribbon-Toner-Cartridges/13-Manufacturer.html">Epson</a></li>
 <li><a href="/Brother/Fax-Ink-Toner-Cartridges/2-Manufacturer.html">Brother</a></li>
<li><a href="/Lexmark/Ink-Toner-Cartridges/23-Manufacturer.html">Lexmark</a></li>
<li><a href="/Dell/Ink-Toner-Cartridges/10-Manufacturer.html">Dell</a></li>
<li><a href="/Xerox/Fax-Ink-Toner-Cartridges/42-Manufacturer.html">Xerox</a></li>
<li><a href="/Samsung/Toner-Cartridges/36-Manufacturer.html">Samsung</a></li>
<li><a href="/Okidata/Toner-Cartridges/27-Manufacturer.html">Okidata</a></li>
<li><a href="/Konica-Minolta/Toner-Cartridges/21-Manufacturer.html">Konica</a></li>
</ul>
<div><a href="/ink-and-toner.html">Shop All Printer Brands <i class="fa fa-caret-right"></i></a></div>
</div>
<div id="mobile-header_nav_supplies_menu">
<ul>
<li><a href="/office-supplies.html">Office Supplies</a></li>
<li><a href="/paper-and-pads.html">Paper</a></li>
<li><a href="/cleaning-and-breakroom.html">Cleaning</a></li>
<li><a href="/technology.html">Technology</a></li>
<li><a href="/furniture.html">Office Furniture</a></li>
</ul>
</div>
</div>
</div>
</div> <div id="mobile-pullout-menu">
<div class="box-caret small"></div>
<div class="pullout-constrainer">
<div id="mobile-pullout-menu_panel1">
<ul>
<li data-category="ink">Ink &amp; Toner <i class="fa fa-caret-right"></i></li>
<li data-category="office">Office Supplies <i class="fa fa-caret-right"></i></li>
<li data-category="paper">Paper <i class="fa fa-caret-right"></i></li>
<li data-category="cleaning">Cleaning &amp; Breakroom <i class="fa fa-caret-right"></i></li>
<li data-category="technology">Technology <i class="fa fa-caret-right"></i></li>
<li data-category="furniture">Office Furniture <i class="fa fa-caret-right"></i></li>
<li><a href="/customer/account/myprinters">My Printers</a></li>
<li><a class="login-link" href="/customer/account/login">Sign In</a></li>
<li><a href="/order-status">Track your Order</a></li>
<li><a class="create-account-link" href="/customer/account/create">Create Account</a></li>
<li><a href="https://support.ldproducts.com" target="_blank">Help</a></li>
<li class="pink"><a href="/deals"><i class="ico-tag"></i> Special Offers</a></li>
</ul>
</div>
<div id="mobile-pullout-menu_panel2">
<div class="back"><i class="fa fa-caret-left"></i> Back</div>
<ul>
<li class="title">General Office Supplies</li>
<li><a href="">Ink &amp; Toner</a></li>
<li><a href="">HP</a></li>
<li><a href="">Canon</a></li>
<li><a href="">Epson</a></li>
<li><a href="">Brother</a></li>
<li><a href="">Lexmark</a></li>
<li><a href="">Dell</a></li>
<li><a href="">Xerox</a></li>
<li><a href="">Samsung</a></li>
<li><a href="">Okidata</a></li>
<li><a href="">Konica</a></li>
<li><a href="">Shop All Printer Brands</a></li>
</ul>
</div>
</div>
</div></header>
<script src="https://www.ldproducts.com/skin/frontend/ldp/ldproducts_rwd/js/storefront/app.tag.html" type="riot/tag" charset="utf-8"></script>
<script>

        storefront.polyfill(function() {

            var app = new storefront({
                customerId: 'ldproducts',
                area: 'SAYT',
                collection: 'LdpProductionLdpProducts',

                structure: {
                    id: 'id',
                    title: 'title',
                    price: 'final_price',
                    image: 'image',
                    url: 'url',
                    color: 'color',
                    color_filter: 'color_filter',
                    ocl_ink_color: 'ocl_ink_color',
                    ldp_color: 'ldp_color',
                    is_toppick: 'is_toppick',
                    is_new: 'is_new',
                    is_office_product: 'is_office_product',
                    is_bestseller: 'is_bestseller',
                    is_clearance: 'is_clearance',
                    is_reducedprice: 'is_reducedprice',
                    is_freeshipping: 'is_freeshipping',
                    is_onsale: 'is_onsale',
                    pwr_overall_rating: 'pwr_overall_rating',
                    pwr_avg_rating_decimal: 'pwr_avg_rating_decimal',
                    pwr_review_count: 'pwr_review_count'
                    // define your data structure field mapping here!
                },

                network: {
                    skipCache: true,
                    https: true
                },

                search: {
                    fields: ['*']
                },

                autocomplete: {

                    category: 'ldp_manufacturer',
                    recommendations: {
                        suggestionCount: 0,
                        suggestionMode: 'popular'
                    },
                    navigations: {
                        // ADD Navigations Here
                        // 'data.navigation.name': 'Customer Friendly Name',
                        'ldp_manufacturer': 'Brands',
                        'categories.1': 'Categories',
                        'categories.2': 'Sub-Categories',
                        'categories.3': 'Sub-Categories'
                    },
                    products: {
                        count: 8
                    }
                },

                services: {
                    logging: {
                        level: 'error',
                        debug: {
                            // tracker: true,
                            // flux: true,
                            // lifecycle: true,
                            // aliasing: true,
                            // observer: true,
                        }
                    },
                    url: {
                        urlHandler: (function (url) {
                            console.log(url);
                            return location.assign(url);
                        }),

                        beautifier: (function (app, routes) {
                            return {
                                build: function build(type, state) {
                                    switch (type) {
                                        case 'search':
                                        {
                                            var validQuery;
                                            if (state.query) {
                                                validQuery = state.query.replace(/[^0-9a-z\_]/gi, '');
                                                if (validQuery.length <= 1) {
                                                    alert('2 minimum valid characters required!');
                                                    throw new Error('ERRROR!');
                                                    break;
                                                }
                                            }
                                            validQuery = state.query.replace(/[^0-9a-z\_\-\s]/gi,'');
                                            var url = '/ldpsearch/result/index/?';
                                            url += validQuery ? 'q=' + validQuery : '';

                                            if (state.refinements.length != 0) {
                                                if(state.refinements[0].field === 'ldp_manufacturer') {
                                                    if (state.query) {
                                                        url += '&filter[brand_filter]=' + encodeURIComponent(state.refinements[0].value).replace(/%20/g,'+');
                                                    } else {
                                                        url += '&q=' + state.refinements[0].value;
                                                    }
                                                }
                                            }

                                            return url;
                                        }
                                        case 'details':
                                            return '/' + state.data.url;
                                        default:
                                            throw new Error('no route found');
                                    }
                                },
                                parse: function parse(url) {
                                    return console.log('parsing url', url);
                                }
                            };
                        })
                    }
                },

                options: {
                    stylish: false
                },

                tags: {
                    sayt: {
                        recommendations: true
                    }
                }
            });

            // attach your top-level components here!
            // components nested under <app> will be mounted automatically

            app.mount('appdesktop');
            app.mount('appmobile');
            $('default-wrapper').hide();
            $('default-mobile-wrapper').hide();
        });
    </script>
<div class="maxwidth-container"></div>
<div class="main col1-layout">
<div class="col-main">
<div class="std"><div class="home-marquee">
<div class="secret-button" data-url="/ink-and-toner.html"></div>
<div class="marquee-finder">
<div>Ink &amp; Toner Finder</div>
<p>Find Printer Supplies, Fast, Easy &amp; Hassle Free.</p>
<form action="#" class="chform printer_finder">
<input id="shopping-is-easy-location" type="hidden" value="" />
<ul>
<li id="first-step">
<div class="custom-styled-select with-custom-options" style="display: inline-block; position: relative;">
<span class="outer" style="display: inline-block;">
<span class="inner" style="display: inline-block;">Select a Printer Brand</span>
</span>
<select name="topCategories" data-force="true" class="topCategories styled-select" style="position: absolute; opacity: 0; left: 0px; top: 0px;">
<option value="">Select a PRINTER BRAND</option>
<optgroup label="Top Brands"> <option value="top-brands" data-nonoption="true">Top Brands</option>
<option value="289">Brother</option>
<option value="290">Canon</option>
<option value="292">Epson</option>
<option value="293">Hewlett Packard (HP)</option>
<option value="298">Lexmark</option>
<option value="306">Xerox</option>
</optgroup><optgroup label="All Brands A-Z"> <option value="all-brands" data-nonoption="true">All Brands A-Z</option>
 <option value="2485">ACOM</option>
<option value="522">AMT</option>
<option value="2475">Amano</option>
<option value="524">AstroJet</option>
<option value="2487">Birmy Graphics</option>
<option value="289">Brother</option>
<option value="525">Bryce</option>
<option value="290">Canon</option>
<option value="527">Casio</option>
<option value="528">Compaq</option>
<option value="2488">Computer Language RES</option>
<option value="529">CopyStar</option>
<option value="2497">DEC</option>
<option value="2483">Data-Pac</option>
<option value="532">DataProducts</option>
<option value="291">Dell</option>
<option value="534">Dymo</option>
<option value="2489">Eicon Laser</option>
<option value="2490">Electronic Forms</option>
<option value="292">Epson</option>
<option value="535">Gestetner</option>
<option value="536">Hasler</option>
<option value="293">Hewlett Packard (HP)</option>
<option value="612">IBM InfoPrint</option>
<option value="2495">Imagen</option>
<option value="537">Imagistics</option>
<option value="2496">Interface Systems</option>
<option value="295">Kodak</option>
 <option value="296">Konica-Minolta</option>
<option value="297">Kyocera-Mita</option>
<option value="539">Lanier</option>
<option value="2494">Lasermaster</option>
<option value="298">Lexmark</option>
<option value="541">Mimaki</option>
<option value="542">Muratec</option>
<option value="543">Mutoh</option>
<option value="299">NEC</option>
<option value="544">NashuaTEC</option>
<option value="545">NeoPost</option>
<option value="2486">Newgen</option>
<option value="2491">North Atlantic </option>
<option value="546">Oce</option>
<option value="300">Okidata</option>
<option value="2484">Olivetti</option>
<option value="547">Olympia</option>
<option value="301">Panasonic</option>
<option value="302">Pitney Bowes</option>
<option value="591">Primera</option>
<option value="549">Printronix</option>
<option value="550">Rena</option>
<option value="310">Ricoh</option>
<option value="551">Riso</option>
<option value="552">Risograph</option>
<option value="553">Roland</option>
<option value="303">Samsung</option>
<option value="554">Savin</option>
 <option value="555">Secap</option>
<option value="304">Sharp</option>
<option value="556">Sindoh</option>
<option value="557">Star Micronics</option>
<option value="558">TallyGenicom</option>
<option value="2492">Tandem</option>
<option value="559">Telenorma TENOFAX</option>
<option value="560">Texas Instruments</option>
<option value="305">Toshiba</option>
<option value="306">Xerox</option>
</optgroup>
</select>
<ul class="custom-options" style="display: none;">
<li data-raw-value="289">Brother</li>
<li data-raw-value="290">Canon</li>
<li data-raw-value="292">Epson</li>
<li data-raw-value="293">Hewlett Packard (HP)</li>
<li data-raw-value="298">Lexmark</li>
<li data-raw-value="306">Xerox</li>
<li data-raw-value="2485">ACOM</li>
<li data-raw-value="522">AMT</li>
<li data-raw-value="2475">Amano</li>
<li data-raw-value="524">AstroJet</li>
<li data-raw-value="2487">Birmy Graphics</li>
<li data-raw-value="289">Brother</li>
<li data-raw-value="525">Bryce</li>
<li data-raw-value="290">Canon</li>
<li data-raw-value="527">Casio</li>
<li data-raw-value="528">Compaq</li>
<li data-raw-value="2488">Computer Language RES</li>
<li data-raw-value="529">CopyStar</li>
<li data-raw-value="2497">DEC</li>
<li data-raw-value="2483">Data-Pac</li>
<li data-raw-value="532">DataProducts</li>
<li data-raw-value="291">Dell</li>
<li data-raw-value="534">Dymo</li>
<li data-raw-value="2489">Eicon Laser</li>
<li data-raw-value="2490">Electronic Forms</li>
<li data-raw-value="292">Epson</li>
 <li data-raw-value="535">Gestetner</li>
<li data-raw-value="536">Hasler</li>
<li data-raw-value="293">Hewlett Packard (HP)</li>
<li data-raw-value="612">IBM InfoPrint</li>
<li data-raw-value="2495">Imagen</li>
<li data-raw-value="537">Imagistics</li>
<li data-raw-value="2496">Interface Systems</li>
<li data-raw-value="295">Kodak</li>
<li data-raw-value="296">Konica-Minolta</li>
<li data-raw-value="297">Kyocera-Mita</li>
<li data-raw-value="539">Lanier</li>
<li data-raw-value="2494">Lasermaster</li>
<li data-raw-value="298">Lexmark</li>
<li data-raw-value="541">Mimaki</li>
<li data-raw-value="542">Muratec</li>
<li data-raw-value="543">Mutoh</li>
<li data-raw-value="299">NEC</li>
<li data-raw-value="544">NashuaTEC</li>
<li data-raw-value="545">NeoPost</li>
<li data-raw-value="2486">Newgen</li>
<li data-raw-value="2491">North Atlantic </li>
<li data-raw-value="546">Oce</li>
<li data-raw-value="300">Okidata</li>
<li data-raw-value="2484">Olivetti</li>
<li data-raw-value="547">Olympia</li>
<li data-raw-value="301">Panasonic</li>
<li data-raw-value="302">Pitney Bowes</li>
<li data-raw-value="591">Primera</li>
<li data-raw-value="549">Printronix</li>
<li data-raw-value="550">Rena</li>
<li data-raw-value="310">Ricoh</li>
<li data-raw-value="551">Riso</li>
<li data-raw-value="552">Risograph</li>
<li data-raw-value="553">Roland</li>
<li data-raw-value="303">Samsung</li>
<li data-raw-value="554">Savin</li>
<li data-raw-value="555">Secap</li>
<li data-raw-value="304">Sharp</li>
<li data-raw-value="556">Sindoh</li>
<li data-raw-value="557">Star Micronics</li>
<li data-raw-value="558">TallyGenicom</li>
<li data-raw-value="2492">Tandem</li>
<li data-raw-value="559">Telenorma TENOFAX</li>
<li data-raw-value="560">Texas Instruments</li>
<li data-raw-value="305">Toshiba</li>
<li data-raw-value="306">Xerox</li>
</ul>
</div>
</li>
<li id="second-step">
<div class="custom-styled-select with-custom-options disabled" style="display: inline-block; position: relative;">
<span class="outer" style="display: inline-block;">
<span class="inner" style="display: inline-block;">Select a PRINTERFAMILY</span>
</span>
<select name="subCategories" disabled="" data-force="true" class="subCategories styled-select" style="position: absolute; opacity: 0; left: 0px; top: 0px;">
<option value="">Select a PRINTER FAMILY</option>
</select>
<ul class="custom-options"></ul>
</div>
</li>
<li id="third-step">
<div class="custom-styled-select with-custom-options disabled" style="display: inline-block; position: relative;">
<span class="outer" style="display: inline-block;">
<span class="inner" style="display: inline-block;">Select a PRINTER MODEL</span>
</span>
<select name="groupedProducts" disabled="" data-force="true" class="groupedProducts styled-select" style="position: absolute; opacity: 0; left: 0px; top: 0px;">
<option value="">Select a PRINTER MODEL</option>
</select><ul class="custom-options"></ul>
</div>
</li>
</ul>
<button class="button" type="button" onclick="document.location = this.value;"><span>submit</span></button>
</form>
</div>
</div>
<h1>Printer Ink &amp; Toner Cartridges - Office Supplies</h1>
<div class="product_slider">
<h2 class="special_criteria_header">Recommended Products</h2>
<div class="product_slider_items">
<div class="product_78491" class="slide">
<a href="https://www.ldproducts.com/Paper/OEM/Paper-Product/851001/24028-Product.html">
<div class="img-holder">
<img width="175" height="175" src="https://www.ldproducts.com/media/catalog/product/cache/3/thumbnail/175x/6f20c03300d4025798348dab91cbf78f/l/d/ld_ld851001_copy_paper.jpg" alt="">
</div>
<p class="product_description">LD Multipurpose Paper, Letter Size, 500 Sheets Per Ream</p>
<p class="old_price"><strike>$6.99</strike></p>
<p class="current_price">$4.99</p>
<input type="hidden" value="78491">
</a>
</div>
<div class="product_66966" class="slide">
<a href="https://www.ldproducts.com/sharpie-san30665pp-permanent-maker.html">
<div class="img-holder">
<img width="175" height="175" src="https://www.ldproducts.com/media/catalog/product/cache/3/thumbnail/175x/9df78eab33525d08d6e5fb8d27136e95/1/0/1015513886.jpg" alt="">
</div>
<p class="product_description">Sharpie Permanent Marker - 5 Pack</p>
<p class="old_price"><strike>$8.22</strike></p>
<p class="current_price">$8.22</p>
<input type="hidden" value="66966">
</a>
</div>
<div class="product_94683" class="slide">
<a href="https://www.ldproducts.com/Brother/Compatible/Laser-Toner/HY-Black/TN660/26529-Product.html">
<div class="img-holder">
<img width="175" height="175" src="https://www.ldproducts.com/media/catalog/product/cache/3/thumbnail/175x/6f20c03300d4025798348dab91cbf78f/2/6/26529.brother-compatible-laser-hy-black-tn660cts_4.jpg" alt="">
</div>
<p class="product_description">Brother TN660 Toner HY Black Toner (Compatible)</p>
<p class="old_price"><strike>$42.99</strike></p>
<p class="current_price">$19.99</p>
<input type="hidden" value="94683">
</a>
</div>
<div class="product_68702" class="slide">
<a href="https://www.ldproducts.com/post-it-durable-file-tab-24-per-pack.html">
<div class="img-holder">
<img width="175" height="175" src="https://www.ldproducts.com/media/catalog/product/cache/3/thumbnail/175x/9df78eab33525d08d6e5fb8d27136e95/1/3/1300_1019380601.jpg" alt="">
</div>
<p class="product_description">Post-it Durable File Tab - 24 per pack Write-on - 24 / Pack - Aqua, Lime, Yellow, Red Tab</p>
<p class="old_price"><strike>$4.50</strike></p>
<p class="current_price">$4.50</p>
<input type="hidden" value="68702">
</a>
</div>
<div class="product_34346" class="slide">
<a href="https://www.ldproducts.com/HP/Remanufactured/Ink-Cartridge/HY-Black/CH563WN/6710-Product.html">
<div class="img-holder">
<img width="175" height="175" data-src="https://www.ldproducts.com/media/catalog/product/cache/3/thumbnail/175x/6f20c03300d4025798348dab91cbf78f/6/7/6710.hp-remanufactured-ink-hy-black-remanhp563_10.jpg" alt="">
</div>
<p class="product_description">Cartridge Replacement for the HP 61XL Black Ink (CH563WN)</p>
<p class="old_price"><strike>$26.99</strike></p>
<p class="current_price">$16.99</p>
<input type="hidden" value="34346">
</a>
</div>
<div class="product_57030" class="slide">
<a href="https://www.ldproducts.com/pilot-g2-retractable-gel-ink-pen.html">
<div class="img-holder">
<img width="175" height="175" data-src="https://www.ldproducts.com/media/catalog/product/cache/3/thumbnail/175x/9df78eab33525d08d6e5fb8d27136e95/2/0/2000_11967074.jpg" alt="">
</div>
<p class="product_description">Pilot G2 Retractable Gel Ink Pen, Black - 12 Pack</p>
<p class="old_price"><strike>$18.99</strike></p>
<p class="current_price">$13.99</p>
<input type="hidden" value="57030">
</a>
</div>
<div class="product_34408" class="slide">
<a href="https://www.ldproducts.com/Brother/Compatible/Laser-Toner/HY-Black/TN450/7275-Product.html">
<div class="img-holder">
<img width="175" height="175" data-src="https://www.ldproducts.com/media/catalog/product/cache/3/thumbnail/175x/6f20c03300d4025798348dab91cbf78f/7/2/7275.brother-compatible-laser-hy-black-tn450_6.jpg" alt="">
</div>
<p class="product_description">Brother Compatible TN450 Toner Black HY</p>
<p class="old_price"><strike>$41.99</strike></p>
<p class="current_price">$19.99</p>
<input type="hidden" value="34408">
</a>
</div>
<div class="product_57773" class="slide">
<a href="https://www.ldproducts.com/sharpie-san25076-major-accent-highlighters.html">
<div class="img-holder">
<img width="175" height="175" data-src="https://www.ldproducts.com/media/catalog/product/cache/3/thumbnail/175x/9df78eab33525d08d6e5fb8d27136e95/1/1/11969416.jpg" alt="">
</div>
<p class="product_description">Sharpie Major Accent Assorted Highlighters - 6 Pack</p>
<p class="old_price"><strike>$7.88</strike></p>
<p class="current_price">$7.88</p>
<input type="hidden" value="57773">
</a>
</div>
<div class="product_95323" class="slide">
<a href="https://www.ldproducts.com/HP/Remanufactured/Ink-Cartridge/4-pack/CN045AN/27939-Product.html">
<div class="img-holder">
<img width="175" height="175" data-src="https://www.ldproducts.com/media/catalog/product/cache/3/thumbnail/175x/6f20c03300d4025798348dab91cbf78f/2/7/27939.hp-remanufactured-ink-4-pack-hp950xlset_1.jpg" alt="">
</div>
<p class="product_description">LD Remanufactured 950XL / 951XL 4 Piece Set of Ink for HP</p>
<p class="old_price"><strike>$93.96</strike></p>
<p class="current_price">$28.96</p>
<input type="hidden" value="95323">
</a>
</div>
<div class="product_61324" class="slide">
<a href="https://www.ldproducts.com/swingline-swi40501-all-metal-full-strip-desk-stapler.html">
<div class="img-holder">
<img width="175" height="175" data-src="https://www.ldproducts.com/media/catalog/product/cache/3/thumbnail/175x/9df78eab33525d08d6e5fb8d27136e95/1/0/1010066420.jpg" alt="">
</div>
<p class="product_description">Swingline All Metal Full-Strip Desk Stapler</p>
<p class="old_price"><strike>$16.15</strike></p>
<p class="current_price">$9.93</p>
<input type="hidden" value="61324">
</a>
</div>
<div class="product_91128" class="slide">
<a href="https://www.ldproducts.com/sparco-sprhb210-standard-staple.html">
<div class="img-holder">
<img width="175" height="175" data-src="https://www.ldproducts.com/media/catalog/product/cache/3/thumbnail/175x/9df78eab33525d08d6e5fb8d27136e95/1/0/1010043670.jpg" alt="">
</div>
<p class="product_description">Sparco Standard Staple - 5000 per box</p>
<p class="old_price"><strike>$3.88</strike></p>
<p class="current_price">$1.64</p>
<input type="hidden" value="91128">
</a>
</div>
<div class="product_123695" class="slide">
<a href="https://www.ldproducts.com/ashley-ash107006-hardcover-blank-book.html">
<div class="img-holder">
<img width="175" height="175" data-src="https://www.ldproducts.com/media/catalog/product/cache/3/thumbnail/175x/9df78eab33525d08d6e5fb8d27136e95/A/S/ASH107006_2000.jpg" alt="">
</div>
<p class="product_description">Hardcover Blank Book - 6&quot; x 8&quot;</p>
<p class="old_price"><strike>$2.49</strike></p>
<p class="current_price">$2.49</p>
<input type="hidden" value="123695">
</a>
</div>
<div class="product_60427" class="slide">
<a href="https://www.ldproducts.com/sparco-spr25225-straight-scissors.html">
<div class="img-holder">
<img width="175" height="175" data-src="https://www.ldproducts.com/media/catalog/product/cache/3/thumbnail/175x/9df78eab33525d08d6e5fb8d27136e95/1/0/1010043600.jpg" alt="">
</div>
<p class="product_description">Sparco Straight Scissors</p>
<p class="old_price"><strike>$10.89</strike></p>
<p class="current_price">$2.06</p>
 <input type="hidden" value="60427">
</a>
</div>
<div class="product_84017" class="slide">
<a href="https://www.ldproducts.com/folgers-fol06430-classic-roast-coffee.html">
<div class="img-holder">
<img width="175" height="175" data-src="https://www.ldproducts.com/media/catalog/product/cache/3/thumbnail/175x/9df78eab33525d08d6e5fb8d27136e95/9/0/900_1014567537.jpg" alt="">
</div>
<p class="product_description">Folgers Classic Roast Coffee - 42 per carton</p>
<p class="old_price"><strike>$56.58</strike></p>
<p class="current_price">$29.20</p>
<input type="hidden" value="84017">
</a>
</div>
<div class="product_108988" class="slide">
<a href="https://www.ldproducts.com/ltb456268-biscoff-cookie-100-per-box.html">
<div class="img-holder">
<img width="175" height="175" data-src="https://www.ldproducts.com/media/catalog/product/cache/3/thumbnail/175x/9df78eab33525d08d6e5fb8d27136e95/2/0/2000_1021069646.jpg" alt="">
</div>
<p class="product_description">Biscoff Cookie - 100 per box</p>
<p class="old_price"><strike>$24.99</strike></p>
<p class="current_price">$20.98</p>
<input type="hidden" value="108988">
</a>
</div>
<div class="product_94599" class="slide">
<a href="https://www.ldproducts.com/give-away-mini-supply-desk-kit.html">
<div class="img-holder">
<img width="175" height="175" data-src="https://www.ldproducts.com/media/catalog/product/cache/3/thumbnail/175x/9df78eab33525d08d6e5fb8d27136e95/l/d/ld_ld_hros005_kit.jpg" alt="">
</div>
<p class="product_description">LD Mini Office Supply Kit</p>
<p class="old_price"><strike>$3.99</strike></p>
<p class="current_price">$2.99</p>
<input type="hidden" value="94599">
</a>
</div>
</div>
</div>
<h2>Shop Ink &amp; Toner From These Top Printer Brands</h2>
<span class="shop-by-printer-brand">Shop by Printer Brand</span>
<div id="top-printer-brands">
<div id="top-printer-brands_hp">
<div><a href="/HP/Ink-Toner-Cartridges/16-Manufacturer.html">HP</a></div>
<div data-url="/HP/Ink-Toner-Cartridges/16-Manufacturer.html" class="bg"></div>
<div>
<a href="/HP/Ink-Cartridge/OfficeJet-Pro/8600/6167-Printer.html">HP OfficeJet Pro 8600</a>
<a href="/HP/Ink-Cartridge/OfficeJet-Pro/8610/9180-Printer.html">HP OfficeJet Pro 8610</a>
<a href="/HP/Ink-Cartridge/ENVY/4500-e-All-in-One/8620-Printer.html">HP Envy 4500</a>
</div>
<a class="button" href="/HP/Ink-Toner-Cartridges/16-Manufacturer.html">Shop HP Ink</a>
</div>
<div id="top-printer-brands_canon">
<div><a href="/Canon/Ink-Toner-Cartridges/6-Manufacturer.html">Canon</a></div>
<div data-url="/Canon/Ink-Toner-Cartridges/6-Manufacturer.html" class="bg"></div>
<div>
<a href="/Canon/Ink-Cartridge/PIXMA/MX922/8207-Printer.html">Canon PIXMA MX922</a>
<a href="/Canon/Ink-Cartridge/PIXMA/MG2520/8825-Printer.html">Canon PIXMA MG2520</a>
<a href="/Canon/Ink-Cartridge/PIXMA/MG2920/9501-Printer.html">Canon PIXMA MG2920</a>
</div>
<a class="button" href="/Canon/Ink-Toner-Cartridges/6-Manufacturer.html">Shop Canon Ink</a>
</div>
<div id="top-printer-brands_epson">
<div><a href="/Epson/Ink-Ribbon-Toner-Cartridges/13-Manufacturer.html">Epson</a></div>
<div data-url="/Epson/Ink-Ribbon-Toner-Cartridges/13-Manufacturer.html" " class="bg"></div>
<div>
<a href="/Epson/Ink-Cartridge/WorkForce/WF-3620/9391-Printer.html">Epson WorkForce WF-3620</a>
<a href="/Epson/Ink-Cartridge/WorkForce/WF-3640/9392-Printer.html">Epson WorkForce WF-3640</a>
<a href="/Epson/Ink-Cartridge/WorkForce/WF-2650/9641-Printer.html">Epson WorkForce WF-2650</a>
</div>
<a class="button" href="/Epson/Ink-Ribbon-Toner-Cartridges/13-Manufacturer.html">Shop Epson Ink</a>
</div>
<div id="top-printer-brands_brother">
<div><a href="/Brother/Fax-Ink-Toner-Cartridges/2-Manufacturer.html">Brother</a></div>
<div data-url="/Brother/Fax-Ink-Toner-Cartridges/2-Manufacturer.html" class="bg"></div>
<div>
<a href="/Brother/Ink-Cartridge/MFC-MultiFunction-Printers/MFC-J485DW/10057-Printer.html">Brother MFC-J485DW</a>
<a href="/Brother/Ink-Cartridge/MFC-MultiFunction-Printers/MFC-J870DW/8720-Printer.html">Brother MFC-J870DW</a>
<a href="/Brother/Ink-Cartridge/MFC-MultiFunction-Printers/MFC-J470DW/8721-Printer.html">Brother MFC-J470DW</a>
</div>
<a class="button" href="/Brother/Fax-Ink-Toner-Cartridges/2-Manufacturer.html">Shop Brother Ink</a>
</div>
<div id="top-printer-brands_lexmark">
<div><a href="/Lexmark/Ink-Toner-Cartridges/23-Manufacturer.html">Lexmark</a></div>
<div data-url="/Lexmark/Ink-Toner-Cartridges/23-Manufacturer.html" class="bg"></div>
<div>
<a href="/Lexmark/Ink-Cartridge/X-Series/X5650/3794-Printer.html">Lexmark X5650</a>
<a href="/Lexmark/Ink-Cartridge/All-In-One/Prospect-Pro205/4144-Printer.html">Lexmark Prospect Pro205</a>
<a href="/Lexmark/Ink-Cartridge/All-In-One/Pro715/5970-Printer.html">Lexmark Pro715</a>
</div>
<a class="button" href="/Lexmark/Ink-Toner-Cartridges/23-Manufacturer.html">Shop Lexmark Ink</a>
</div>
<div id="top-printer-brands_dell">
<div><a href="/Dell/Ink-Toner-Cartridges/10-Manufacturer.html">Dell</a></div>
<div data-url="/Dell/Ink-Toner-Cartridges/10-Manufacturer.html" class="bg"></div>
<div>
<a href="/Dell/Ink-Cartridge/Photo-all-in-one/V525w/7813-Printer.html">Dell V525W</a>
<a href="/Dell/Laser-Toner/Laser/H625cdw/10142-Printer.html">Dell H625cdw</a>
<a href="/Dell/Laser-Toner/Color-Laser/C1660w/8431-Printer.html">Dell C1660w Color</a>
</div>
<a class="button" href="/Dell/Ink-Toner-Cartridges/10-Manufacturer.html">Shop Dell Ink</a>
</div>
<div id="top-printer-brands_xerox">
<div><a href="/Xerox/Fax-Ink-Toner-Cartridges/42-Manufacturer.html">Xerox</a></div>
<div data-url="/Xerox/Fax-Ink-Toner-Cartridges/42-Manufacturer.html" class="bg"></div>
<div>
<a href="/Xerox/Laser-Toner/Phaser/6500/5585-Printer.html">Xerox Phaser 6500</a>
<a href="/Xerox/Laser-Toner/WorkCentre/6605/8377-Printer.html">Xerox WorkCentre 6605</a>
<a href="/Xerox/Laser-Toner/WorkCentre/6027/9734-Printer.html">Xerox WorkCentre 6027</a>
</div>
<a class="button" href="/Xerox/Fax-Ink-Toner-Cartridges/42-Manufacturer.html">Shop Xerox Ink</a>
</div>
<div id="top-printer-brands_samsung">
<div><a href="/Samsung/Toner-Cartridges/36-Manufacturer.html">Samsung</a></div>
<div data-url="/Samsung/Toner-Cartridges/36-Manufacturer.html" class="bg"></div>
<div>
<a href="/Samsung/Laser-Toner/Other-Samsung-Printers/Xpress-C410W/8834-Printer.html">Samsung Xpress C410W</a>
<a href="/Samsung/Laser-Toner/Other-Samsung-Printers/Xpress-M2070FW/9389-Printer.html">Samsung Xpress M2070FW</a>
<a href="/Samsung/Laser-Toner/Other-Samsung-Printers/Xpress-C460FW/8835-Printer.html">Samsung Xpress C460FW</a>
</div>
<a class="button" href="/Samsung/Toner-Cartridges/36-Manufacturer.html">Shop Samsung Ink</a>
</div>
<div id="top-printer-brands_konica">
<div><a href="/Konica-Minolta/Toner-Cartridges/21-Manufacturer.html">Konica-Minolta</a></div>
<div data-url="/Konica-Minolta/Toner-Cartridges/21-Manufacturer.html" class="bg"></div>
<div>
<a href="/konica-minolta/laser-toner/bizhub/c554e/8619-printer.html">Konica bizhub C554e</a>
<a href="/konica-minolta/laser-toner/bizhub/c454e/8617-printer.html">Konica bizhub C454e</a>
<a href="/konica-minolta/laser-toner/pagepro/1390mf/3029-printer.html">Konica PagePro 1390MF</a>
</div>
<a class="button" href="/Konica-Minolta/Toner-Cartridges/21-Manufacturer.html">Shop Konica Ink</a>
</div>
<div id="top-printer-brands_okidata">
<div><a href="/Okidata/Toner-Cartridges/27-Manufacturer.html">Okidata</a></div>
<div data-url="/Okidata/Toner-Cartridges/27-Manufacturer.html" class="bg"></div>
<div>
<a href="/okidata/ribbon/microline/320-turbo/6549-printer.html">Okidata Microline 320 Turbo</a>
<a href="/okidata/laser-toner/mb-series/mb472w/9778-printer.html">Okidata MB472w</a>
<a href="/okidata/laser-toner/oki/mc362w/8916-printer.html">Okidata OKI MC362W</a>
</div>
<a class="button" href="/Okidata/Toner-Cartridges/27-Manufacturer.html">Shop Okidata Ink</a>
</div>
</div>
<div id="top-printer-brands_all">
<a href="/ink-and-toner.html">Shop All Printer Brands <i class="fa fa-caret-right"></i></a>
</div>
<div id="featured-this-month">
<h2>This Month's Features</h2>
<div>
<a href="/office-supplies">
<span>Popular Office Supplies</span>
<img data-src="/media/wysiwyg/ldproducts/images/blocks/features/ld_homepage_month_banner_office.jpg">
</a>
</div>
<div>
<a href="/deals/tax-season.html">
<span>Tax Season Starts Here</span>
<img data-src="/media/wysiwyg/ldproducts/images/banners/ld_monthy_featured_tax_2018.jpg">
</a>
</div>
<div>
<a href="/business-source.html">
<span>Business Source Supplies</span>
<img data-src="/media/wysiwyg/ldproducts/images/banners/special_offers/ld_homepage_month_banner_businessS_243x275_Gray.jpg">
</a>
</div>
</div>
<div class="here-at-ld">
<h3>Here At LD Products...</h3>
<div>
<div data-url="/customerservice">
<div data-url="/customerservice">Award Winning Customer Service</div>
<p>Our award-winning customer service team are knowledgeable, personable, and provide service with a smile.</p>
</div>
</div>
<div>
<div class="middle" data-url="/aboutus/ld-difference">
<div data-url="/aboutus/ld-difference">Discover the LD Difference</div>
<p>Printing with a cartridge you can count on is important.</p>
</div>
</div>
<div>
<div data-url="/shipping">
<div data-url="/shipping">State-of-the-Art Warehouses</div>
<p>Our automated fulfillment centers and dedicated warehouse staff work together to expedite the delivery of your order.</p>
</div>
</div>
</div>
<div class="bottom-content">
<div class="bizrate-box">
<p>Bizrate Platinum Award Winner</p>
<div>

<div>
<a href="//www.bizrate.com/?rf=sur" title="Bizrate" target="_blank"></a>
<a href="http://www.bizrate.com/ratings_guide/merchant_detail__mid--27964.html?rf=sur" title="Bizrate Circle of Excellence" target="_blank">
<img data-src="https://medals.bizrate.com/awards/horizontal/27964_coe.gif" alt="Bizrate Circle of Excellence - See LD Products Reviews at Bizrate.com" width="97" height="56" align="top" border="0">
</a>
</div>

<p>Awarded to retailers for excellent online customer experience and service.</p>
</div>
</div>
<h3>LD Products is a leading provider of discount printer ink and office supplies. At LD Products, you can count on:</h3>
<div>
<ul>
<li>Low prices that don't include a sacrifice in quality.</li>
<li>Lifetime guarantee</li>
</ul>
<ul>
<li>Same day shipping before 4PM PST</li>
<li>Award-winning service</li>
<li>Free delivery on orders over $50<sup>&dagger;</sup></li>
</ul>
</div>
</div>
<style>
.cms-home .here-at-ld>div>div>div:first-child { margin-bottom: 12px; }
</style></div> </div>
</div>
</div>
<div class="video-container"></div>
<footer id="footer" itemscope itemtype="https://schema.org/WPFooter">
<div id="footer-newsletter-signup">
<div class="maxwidth-container">
<span><i class="fa fa-envelope"></i> Receive exclusive offers<span> and priority access to products</span>. Join our email list.</span>
<form name="signupform" action="https://www.ldproducts.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail" data-suiteid="4inkjets-ldproducts">
<input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cubGRwcm9kdWN0cy5jb20vbmV3c2xldHRlcl93ZWxjb21l" />
<fieldset class="block-content">
<input name="tag" type="hidden" value="bullseye_footer" />
<input maxlength="128" name="email" type="text" placeholder="Enter email address" id="nl-email" class="input-text footer_newsletter_input" />
</fieldset>
<button type="submit"><i class="ico-play-button"></i></button>
</form>
</div>
</div>
<div class="maxwidth-container">
<div class="links">
<div id="footer_myaccount">
<div><span>My Account</span></div>
<div>
<ul>
<li><a href="/checkout/cart">Shopping Cart</a></li>
<li><a href="/order-status">Track Your Order</a></li>
<li><a href="/customer/account">Access Your Account</a></li>
<li><a href="/shipping">Shipping Policy</a></li>
<li><a href="/offers/rebates">Rebates</a></li>
</ul>
</div>
</div>
<div id="footer_companyinfo">
<div><span>Company Info</span></div>
<div>
<ul>
<li><a href="/aboutus">About Us</a></li>
<li><a href="/aboutus/ld-difference">LD Difference</a></li>
<li><a href="/careers">Careers</a></li>
<li><a href="/terms">Terms</a></li>
<li><a href="/aboutus/media-kit">Media Kit</a></li>
<li><a href="/aboutus/leed">Leed Platinum</a></li>
<li><a href="https://www.ldproducts.com/blog">LD Blog</a></li>
<li><a href="https://cpd.ldproducts.com">Channel Partners</a></li>
</ul>
</div>
</div>
<div id="footer_help">
<div><span>Help</span></div>
<div>
<ul>
<li><a href="/faq">Support and FAQ</a></li>
<li><a href="/payment">Payment Methods</a></li>
<li><a href="/contactus">Contact Us</a></li>
<li><a href="/returns">Refund Policy</a></li>
<li><a href="/policy">Privacy Policy</a></li>
<li><a href="/customerservice">Customer Service</a></li>
<li><a href="https://support.ldproducts.com/hc/en-us" target="_blank">Help Center</a></li>
</ul>
</div>
</div>
</div>
<div class="contacts">
<address>
3700 Cover Street, Long Beach, CA 90808
</address>
<div class="phone"><a href="tel:+18883212552">Toll Free: 888-321-2552</a></div>
<div class="hours">
M-F: 6am-6pm PST<br><span> | </span>
Sat: 7am - 4pm PST<br><span> | </span>
Sunday Closed
</div>
<div class="social_media">
<a href="//www.facebook.com/LDProducts" title="facebook" target="_blank"><i class="fa fa-facebook-official"></i></a>
<a href="//twitter.com/ldproducts" title="twitter" target="_blank"><i class="fa fa-twitter-square"></i></a>
<a href="//www.pinterest.com/ldproducts" title="pinterest" target="_blank"><i class="fa fa-pinterest-square"></i></a>
<a href="//plus.google.com/+Ldproducts" title="google plus" target="_blank"><i class="fa fa-google-plus-square"></i></a>
<a href="//www.youtube.com/user/LDProducts" title="youtube" target="_blank"><i class="fa fa-youtube-square"></i></a>
<a href="//instagram.com/ldproducts" title="instagram" target="_blank"><i class="fa fa-instagram"></i></a>
</div>
</div>
<div class="badges">
<a href="//www.bizrate.com/ratings_guide/merchant_detail__mid--27964.html?rf=sur" class="br-button" style="height: 73px; width: 125px; text-decoration: none; cursor: pointer; display: inline-block;">
<img data-src="//medals.bizrate.com/medals/dynamic/27964_medal.gif" width="125" height="73" border="0" usemap="#27964_medal" alt="See LDProducts.com Reviews at Bizrate.com">
<map name="27964_medal">
<area shape="poly" coords="1,0,1,72,67,72,67,49,124,49,124,0" href="//www.bizrate.com/ratings_guide/merchant_detail__mid--27964.html?rf=sur" title="See LDProducts.com Reviews at Bizrate.com" target="_blank">
<area shape="rect" coords="68,50,124,72" href="//www.bizrate.com/?rf=sur" title="Bizrate" target="_blank">
</map>
</a>
<a class="mcafee" target="_blank" href="//www.scanalert.com/RatingVerify?ref=www.ldproducts.com"></a>
<a class="bbb" title="Click for the Business Review of LD Products, an Office Supplies in Long Beach CA" href="//www.bbb.org/losangelessiliconvalley/business-reviews/office-supplies/ld-products-in-long-beach-ca-13140270#sealclick" target="_blank"></a>
<a href="/policy" class="security_badge">Secure Privacy</a>
</div>
<div class="legal">
Brand names and logos are trademarks of their respective owners and are not affiliated with LDProducts.com.<br><br>
&copy; 2018 LD Products Inc. All Rights Reserved
</div>
</div>
</footer>
<script>
        LDP.init(
        "catalog|category|view",
        "https://www.ldproducts.com/",
        "https%3A%2F%2Fwww.ldproducts.com%2FRubbermaid.html%3Focl_application_usage%255B%255D%3D31433",
        ["xid","sid","pid","aid","kid","coupon","promo_code","visit_id","clickid","eid","cid","hid","qrud"],
        {
            tabby: true,
            checkboxes: true,
            radios: true,
            unveil: false,
            moby: true
        },
        {
            productDataRetrieved: true,
            couponRetrieved: true
        }
    );
</script> <div id="MyPrinterApp" ng-controller="ModalCtrl as modal" ng-init="modal.init();" ng-class="{open: modal.open}">
<div class="myprinter-wrapper">

<div ng-include="modal.template"></div>
<myprinterloader></myprinterloader>
<printer-confirm-delete></printer-confirm-delete>
<printer-confirm-decline></printer-confirm-decline>
</div>
<div class="myprinter-overlay-bg" ng-click="modal.closeMyPrinterModal()"></div>
</div>
<div>
<printer-confirm-decline-success></printer-confirm-decline-success>
</div>

<script>
        var isLoggedIn = ''

        angular.element(document).ready(function() {
            var moduleInjections = ['MyPrinterApp' , 'MyPrinterNav' , 'MyPrinterModel' , 'MyPrinterAccount' ];
            if(PageInfo.pageNameId === 'quickreorder' ){
                moduleInjections.push( 'quickreorderApp' );
            }
            angular.bootstrap(document, moduleInjections);
        });
    </script>
<script type="text/javascript" src="https://www.ldproducts.com/js/shoprunner/shoprunner.min.js" defer="defer"></script>
<script type="text/javascript" src="https://www.ldproducts.com/js/magestore/sociallogin/sociallogin.min.js" defer="defer"></script>
<script type="text/javascript" src="https://www.ldproducts.com/js/production/ldproducts_rwd/ldproducts.end.min-b15a2f34e21d37cd2dcaa7b20986d35b.js"></script>
<script type="text/javascript">
        var ScarabQueue = ScarabQueue || [];
        (function (subdomain, id) {
            if (document.getElementById(id)) return;
            var js = document.createElement('script');
            js.id = id;
            js.src = subdomain + '.scarabresearch.com/js/19E29C0743405F80/scarab-v2.js';
            var fs = document.getElementsByTagName('script')[0];
            fs.parentNode.insertBefore(js, fs);
        })('https:' == document.location.protocol ? 'https://recommender' : 'http://cdn', 'scarab-js-api');
    </script>
<div id="webextend-code"></div>
<script type="text/javascript">
            document.observe("dom:loaded", function() {
                var unique_key_value = Math.random()*Math.random();
                new Ajax.Request('https://www.ldproducts.com/emarsys_webextend/index/ajaxupdate/', {
                    method:'post',
                    evalJS: true,
                    parameters: {unique_key: unique_key_value},
                    onSuccess: function(transport) {
                        var response = JSON.parse(transport.responseText);
                        if(response.status == 1) {
                                                        jQuery('#webextend-code').html(response.content);
                                                    }
                    }
                });
            });
        </script>
<script type="text/javascript">
(function() {
	if (!window.ftr__startScriptLoad) {window.ftr__startScriptLoad = new Date().getTime();}
	var ftr = document.createElement('script'); ftr.type = 'text/javascript'; ftr.id = 'ftr__script'; ftr.async = true;
	ftr.src = ('https:' == document.location.protocol ? 'https:' : 'http:') + '//cdn4.forter.com/script.js?sn=d97918ba5bda';
	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ftr, s);
})();
</script>
<div id="ldp_addtocart_lightbox">
<div id="ldp_addtocart_working">
<i class="fa fa-spin fa-cog"></i><br>
Adding to Cart...
</div>
<div id="ldp_addtocart_modal">
<div class="">
<div class="checkmark"></div>
Added to Cart
<div class="close-btn">
</div>
<div id="ldp_atc_threshold" class="free-shipping-threshold">
Add <span id="ldp_atc_threshold_needed"></span> to <span>Get Free Shipping*</span>
</div>
<div id="ldp_atc_threshold_met" class="free-shipping-threshold">
<span>Your order qualifies for Free Shipping*</span>
</div>
</div>
<div class="product-cart cf">
<div class="product">
<img id="ldp_atc_thumb" src="" alt="" />
<p id="ldp_atc_title"></p>
<table>
<tr>
<td colspan="2" class="price-label">Price</td>
<td id="ldp_atc_price" class="a-right"></td>
</tr>
<tr>
<td>Qty: <span id="ldp_atc_qty"></span></td>
<td>Subtotal</td>
<td id="ldp_atc_subtotal" class="a-right"></td>
</tr>
</table>
<p id="ldp_atc_tier"></p>
<p id="ldp_atc_tier_custom"></p>
</div>
<div id="ldp_atc_legal">
*Free shipping on orders over $<span class="thresholdVal">50</span> to the contiguous U.S. Orders placed before 4pm PST typically ship the same day.
</div>
<div class="products">
<ul id="ldp_atc_products">
</ul>
</div>
<div class="cart">
<div>Cart Summary <a href="/checkout/cart">Edit Cart</a></div>
<div class="cart-container">
<table>
<tr>
<td>Items in Cart:</td>
<td id="ldp_atc_iic"></td>
</tr>
<tr>
<td>Estimated Shipping (Contiguous U.S.)</td>
<td id="ldp_atc_estimate"></td>
</tr>
</table>
<div id="ldp_atc_ssd"><a href="/shipping">Ships Same Day!*</a></div>
<div id="ldp_atc_coupon">Coupon will be applied in shopping cart</div>
<button class="button_primary" data-url="https://www.ldproducts.com/checkout/cart/">View Cart</button>
<button class="button_secondary">Continue Shopping</button>
</div>
</div>
</div>
<div id="upsell-message" class="hidden">Customers Also Bought</div>
<div id="ldp_upsell_slider" class="hidden">
<div class="upsell-container">
<div class="buttons">
<button class="prev disabled"><i class="fa fa-chevron-left"></i></button>
<button class="next"><i class="fa fa-chevron-right"></i></button>
</div>
<ul></ul>
</div>
</div>
</span>
</div>
</div>
<script>
    jQuery(document).ready(function() {
        LDP.module.addToCart.init({
            cart_suffix: '',
            bad_submit_buttons: true,
            sanitize_buttons: true,
            get_cart_summary: true,
            increments: true
        }, {
            top_cart_qty: "#cartHeader .qty"
        });
    });
</script><script type="text/javascript">_satellite.pageBottom();</script><div class="pixels">


<script type="text/javascript">						
  var gts = gts || [];						
						
  gts.push(["id", "15717"]);						
  gts.push(["badge_position", "BOTTOM_RIGHT"]);						
  gts.push(["locale", "en_US"]);						
//  gts.push(["google_base_offer_id", "ITEM_GOOGLE_SHOPPING_ID"]);						
//  gts.push(["google_base_subaccount_id", "ITEM_GOOGLE_SHOPPING_ACCOUNT_ID"]);						
						
  (function() {						
    var gts = document.createElement("script");						
    gts.type = "text/javascript";						
    gts.async = true;						
    gts.src = "https://www.googlecommerce.com/trustedstores/api/js";						
    var s = document.getElementsByTagName("script")[0];						
    s.parentNode.insertBefore(gts, s);						
  })();						
</script>

</div><div id="sociallogin_button" style="">
<div class="sociallogin-other">
<div id="social_login_popup" style="display: none;">
<div id="magestore-popup_social" class="magestore-popup_social">
<div id="other_sociallogin_label" style="background-color: rgb(240, 240, 237);"><strong>Other Social Login<strong></div>
<div id="sociallogin-close" title="Close" style="font-weight:bold;font-size:11px;color:#f18200" onclick="this.up('#social_login_popup').style.display='none';"></div>
<ul style="padding-top: 0.4em;padding-bottom: 0.3em;">
<li class="button left other-button">
<button id="bt-loginfb" class="bt-login-social" alt="Login by Facebook" title="Login by Facebook" onclick="fbLogin()" href="javascript:void(0);">
<span><span>Facebook Sign in</span></span>
</button>
<script type="text/javascript">
    var newwindow;
    var intId;
    function fbLogin(){
        var  screenX    = typeof window.screenX != 'undefined' ? window.screenX : window.screenLeft;
        var	 screenY    = typeof window.screenY != 'undefined' ? window.screenY : window.screenTop;
        var	 outerWidth = typeof window.outerWidth != 'undefined' ? window.outerWidth : document.body.clientWidth;
        var	 outerHeight = typeof window.outerHeight != 'undefined' ? window.outerHeight : (document.body.clientHeight - 22);
        var	 width    = 500;
        var	 height   = 270;
        var	 left     = parseInt(screenX + ((outerWidth - width) / 2), 10);
        var	 top      = parseInt(screenY + ((outerHeight - height) / 2.5), 10);
        var	 features = (
                'width=' + width +
                ',height=' + height +
                ',left=' + left +
                ',top=' + top
              );
    
        newwindow=window.open('https://www.facebook.com/dialog/oauth?client_id=721284757883636&redirect_uri=https%3A%2F%2Fwww.ldproducts.com%2Fsociallogin%2Ffblogin%2Flogin%2Fauth%2F1%2F&state=43eb5fa9a171efd32448cdd9b041b5fa&display=popup&scope=email','Login_by_facebook',features);
    
        if (window.focus) {
            newwindow.focus()
        }
        return false;
    }
    </script>
</li>
<script type="text/javascript">
					$('bt-loginfb').addClassName('non-visible');
				</script>
<li class="button left other-button"> <button id="bt-logingo" class="bt-login-social" alt="Login by Google" title="Login by Google" onclick="goLogin()" href="javascript:void(0);">
<span><span>Google Sign in</span></span>
</button>
<script type="text/javascript">
var newwindow;
var intId;
function goLogin(){
	var  screenX    = typeof window.screenX != 'undefined' ? window.screenX : window.screenLeft;
	var	 screenY    = typeof window.screenY != 'undefined' ? window.screenY : window.screenTop;
	var	 outerWidth = typeof window.outerWidth != 'undefined' ? window.outerWidth : document.body.clientWidth;
	var	 outerHeight = typeof window.outerHeight != 'undefined' ? window.outerHeight : (document.body.clientHeight - 22);
	var	 width    = 700;
	var	 height   = 400;
	var	 left     = parseInt(screenX + ((outerWidth - width) / 2), 10);
	var	 top      = parseInt(screenY + ((outerHeight - height) / 2.5), 10);
	var	 features = (
			'width=' + width +
			',height=' + height +
			',left=' + left +
			',top=' + top
		  );

	newwindow=window.open('https://www.ldproducts.com/sociallogin/gologin/login/','Login_by_google',features);

	if (window.focus) {
		newwindow.focus()
	}
	return false;
}
</script>
</li>
<script type="text/javascript">
					$('bt-logingo').addClassName('non-visible');
				</script>
<li class="button left other-button"> <button id="bt-loginlinked" class="bt-login-social" alt="Login by Linkedin" title="Login by Linkedin" onclick="linkedLogin()" href="javascript:void(0);">
<span><span>Linkedin Sign in</span></span>
</button>
<script type="text/javascript">
var newwindow;
var intId;
function linkedLogin(){
	var  screenX    = typeof window.screenX != 'undefined' ? window.screenX : window.screenLeft;
	var	 screenY    = typeof window.screenY != 'undefined' ? window.screenY : window.screenTop;
	var	 outerWidth = typeof window.outerWidth != 'undefined' ? window.outerWidth : document.body.clientWidth;
	var	 outerHeight = typeof window.outerHeight != 'undefined' ? window.outerHeight : (document.body.clientHeight - 22);
	var	 width    = 790;
	var	 height   = 350;
	var	 left     = parseInt(screenX + ((outerWidth - width) / 2), 10);
	var	 top      = parseInt(screenY + ((outerHeight - height) / 2.5), 10);
	var	 features = (
			'width=' + width +
			',height=' + height +
			',left=' + left +
			',top=' + top
		  );

	newwindow=window.open('https://www.ldproducts.com/sociallogin/linkedlogin/login/','Login_by_Linkedin',features);

	if (window.focus) {
		newwindow.focus()
	}
	    $('magestore-login-social').style.display = "none";
        $('sociallogin-other-a-popup').style.display = "none";
        $('magestore-popup').style.width="auto";
	return false;
}
function opensocialLogin(){
	javascript:socialLogin.open();
}
</script>
</li>
<script type="text/javascript">
					$('bt-loginlinked').addClassName('non-visible');
				</script>
</ul>
</div>
<div style="opacity: 0.3; visibility: visible; background-color: #000000;height: 100%;left: 0;margin: 0;padding: 0;position: fixed;top: 0; z-index: 30020 !important;float: left;width: 100%;min-height: 3000px;" onclick="this.up('#social_login_popup').style.display='none';"></div>
</div>
</div>
</div> 
</div>
</body>
</html>