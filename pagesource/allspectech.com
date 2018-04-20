<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<!-- Bootstrap Grid Styles -->
<style>html{font-family:sans-serif;-ms-text-size-adjust:100%;-webkit-text-size-adjust:100%}body{margin:0}article,aside,details,figcaption,figure,footer,header,hgroup,main,menu,nav,section,summary{display:block}audio,canvas,progress,video{display:inline-block;vertical-align:baseline}audio:not([controls]){display:none;height:0}[hidden],template{display:none}a{background-color:transparent}a:active,a:hover{outline:0}abbr[title]{border-bottom:1px dotted}b,strong{font-weight:bold}dfn{font-style:italic}h1{font-size:2em;margin:0.67em 0}mark{background:#ff0;color:#000}small{font-size:80%}sub,sup{font-size:75%;line-height:0;position:relative;vertical-align:baseline}sup{top:-0.5em}sub{bottom:-0.25em}img{border:0}svg:not(:root){overflow:hidden}figure{margin:1em 40px}hr{-webkit-box-sizing:content-box;-moz-box-sizing:content-box;box-sizing:content-box;height:0}pre{overflow:auto}code,kbd,pre,samp{font-family:monospace, monospace;font-size:1em}button,input,optgroup,select,textarea{color:inherit;font:inherit;margin:0}button{overflow:visible}button,select{text-transform:none}button,html input[type="button"],input[type="reset"],input[type="submit"]{-webkit-appearance:button;cursor:pointer}button[disabled],html input[disabled]{cursor:default}button::-moz-focus-inner,input::-moz-focus-inner{border:0;padding:0}input{line-height:normal}input[type="checkbox"],input[type="radio"]{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;padding:0}input[type="number"]::-webkit-inner-spin-button,input[type="number"]::-webkit-outer-spin-button{height:auto}input[type="search"]{-webkit-appearance:textfield;-webkit-box-sizing:content-box;-moz-box-sizing:content-box;box-sizing:content-box}input[type="search"]::-webkit-search-cancel-button,input[type="search"]::-webkit-search-decoration{-webkit-appearance:none}fieldset{border:1px solid #c0c0c0;margin:0 2px;padding:0.35em 0.625em 0.75em}legend{border:0;padding:0}textarea{overflow:auto}optgroup{font-weight:bold}table{border-collapse:collapse;border-spacing:0}td,th{padding:0}*{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}*:before,*:after{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}html{font-size:10px;-webkit-tap-highlight-color:rgba(0,0,0,0)}body{font-family:"Helvetica Neue",Helvetica,Arial,sans-serif;font-size:14px;line-height:1.42857143;color:#333;background-color:#fff}input,button,select,textarea{font-family:inherit;font-size:inherit;line-height:inherit}a{color:#337ab7;text-decoration:none}a:hover,a:focus{color:#23527c;text-decoration:underline}a:focus{outline:thin dotted;outline:5px auto -webkit-focus-ring-color;outline-offset:-2px}figure{margin:0}img{vertical-align:middle}.img-responsive{display:block;max-width:100%;height:auto}.img-rounded{border-radius:6px}.img-thumbnail{padding:4px;line-height:1.42857143;background-color:#fff;border:1px solid #ddd;border-radius:4px;-webkit-transition:all .2s ease-in-out;-o-transition:all .2s ease-in-out;transition:all .2s ease-in-out;display:inline-block;max-width:100%;height:auto}.img-circle{border-radius:50%}hr{margin-top:20px;margin-bottom:20px;border:0;border-top:1px solid #eee}.sr-only{position:absolute;width:1px;height:1px;margin:-1px;padding:0;overflow:hidden;clip:rect(0, 0, 0, 0);border:0}.sr-only-focusable:active,.sr-only-focusable:focus{position:static;width:auto;height:auto;margin:0;overflow:visible;clip:auto}[role="button"]{cursor:pointer}.container{margin-right:auto;margin-left:auto;padding-left:15px;padding-right:15px}@media (min-width:768px){.container{width:750px}}@media (min-width:992px){.container{width:970px}}@media (min-width:1200px){.container{width:1170px}}.container-fluid{margin-right:auto;margin-left:auto;padding-left:15px;padding-right:15px}.row{margin-left:-15px;margin-right:-15px}.col-xs-1, .col-sm-1, .col-md-1, .col-lg-1, .col-xs-2, .col-sm-2, .col-md-2, .col-lg-2, .col-xs-3, .col-sm-3, .col-md-3, .col-lg-3, .col-xs-4, .col-sm-4, .col-md-4, .col-lg-4, .col-xs-5, .col-sm-5, .col-md-5, .col-lg-5, .col-xs-6, .col-sm-6, .col-md-6, .col-lg-6, .col-xs-7, .col-sm-7, .col-md-7, .col-lg-7, .col-xs-8, .col-sm-8, .col-md-8, .col-lg-8, .col-xs-9, .col-sm-9, .col-md-9, .col-lg-9, .col-xs-10, .col-sm-10, .col-md-10, .col-lg-10, .col-xs-11, .col-sm-11, .col-md-11, .col-lg-11, .col-xs-12, .col-sm-12, .col-md-12, .col-lg-12{position:relative;min-height:1px;padding-left:15px;padding-right:15px}.col-xs-1, .col-xs-2, .col-xs-3, .col-xs-4, .col-xs-5, .col-xs-6, .col-xs-7, .col-xs-8, .col-xs-9, .col-xs-10, .col-xs-11, .col-xs-12{float:left}.col-xs-12{width:100%}.col-xs-11{width:91.66666667%}.col-xs-10{width:83.33333333%}.col-xs-9{width:75%}.col-xs-8{width:66.66666667%}.col-xs-7{width:58.33333333%}.col-xs-6{width:50%}.col-xs-5{width:41.66666667%}.col-xs-4{width:33.33333333%}.col-xs-3{width:25%}.col-xs-2{width:16.66666667%}.col-xs-1{width:8.33333333%}.col-xs-pull-12{right:100%}.col-xs-pull-11{right:91.66666667%}.col-xs-pull-10{right:83.33333333%}.col-xs-pull-9{right:75%}.col-xs-pull-8{right:66.66666667%}.col-xs-pull-7{right:58.33333333%}.col-xs-pull-6{right:50%}.col-xs-pull-5{right:41.66666667%}.col-xs-pull-4{right:33.33333333%}.col-xs-pull-3{right:25%}.col-xs-pull-2{right:16.66666667%}.col-xs-pull-1{right:8.33333333%}.col-xs-pull-0{right:auto}.col-xs-push-12{left:100%}.col-xs-push-11{left:91.66666667%}.col-xs-push-10{left:83.33333333%}.col-xs-push-9{left:75%}.col-xs-push-8{left:66.66666667%}.col-xs-push-7{left:58.33333333%}.col-xs-push-6{left:50%}.col-xs-push-5{left:41.66666667%}.col-xs-push-4{left:33.33333333%}.col-xs-push-3{left:25%}.col-xs-push-2{left:16.66666667%}.col-xs-push-1{left:8.33333333%}.col-xs-push-0{left:auto}.col-xs-offset-12{margin-left:100%}.col-xs-offset-11{margin-left:91.66666667%}.col-xs-offset-10{margin-left:83.33333333%}.col-xs-offset-9{margin-left:75%}.col-xs-offset-8{margin-left:66.66666667%}.col-xs-offset-7{margin-left:58.33333333%}.col-xs-offset-6{margin-left:50%}.col-xs-offset-5{margin-left:41.66666667%}.col-xs-offset-4{margin-left:33.33333333%}.col-xs-offset-3{margin-left:25%}.col-xs-offset-2{margin-left:16.66666667%}.col-xs-offset-1{margin-left:8.33333333%}.col-xs-offset-0{margin-left:0}@media (min-width:768px){.col-sm-1, .col-sm-2, .col-sm-3, .col-sm-4, .col-sm-5, .col-sm-6, .col-sm-7, .col-sm-8, .col-sm-9, .col-sm-10, .col-sm-11, .col-sm-12{float:left}.col-sm-12{width:100%}.col-sm-11{width:91.66666667%}.col-sm-10{width:83.33333333%}.col-sm-9{width:75%}.col-sm-8{width:66.66666667%}.col-sm-7{width:58.33333333%}.col-sm-6{width:50%}.col-sm-5{width:41.66666667%}.col-sm-4{width:33.33333333%}.col-sm-3{width:25%}.col-sm-2{width:16.66666667%}.col-sm-1{width:8.33333333%}.col-sm-pull-12{right:100%}.col-sm-pull-11{right:91.66666667%}.col-sm-pull-10{right:83.33333333%}.col-sm-pull-9{right:75%}.col-sm-pull-8{right:66.66666667%}.col-sm-pull-7{right:58.33333333%}.col-sm-pull-6{right:50%}.col-sm-pull-5{right:41.66666667%}.col-sm-pull-4{right:33.33333333%}.col-sm-pull-3{right:25%}.col-sm-pull-2{right:16.66666667%}.col-sm-pull-1{right:8.33333333%}.col-sm-pull-0{right:auto}.col-sm-push-12{left:100%}.col-sm-push-11{left:91.66666667%}.col-sm-push-10{left:83.33333333%}.col-sm-push-9{left:75%}.col-sm-push-8{left:66.66666667%}.col-sm-push-7{left:58.33333333%}.col-sm-push-6{left:50%}.col-sm-push-5{left:41.66666667%}.col-sm-push-4{left:33.33333333%}.col-sm-push-3{left:25%}.col-sm-push-2{left:16.66666667%}.col-sm-push-1{left:8.33333333%}.col-sm-push-0{left:auto}.col-sm-offset-12{margin-left:100%}.col-sm-offset-11{margin-left:91.66666667%}.col-sm-offset-10{margin-left:83.33333333%}.col-sm-offset-9{margin-left:75%}.col-sm-offset-8{margin-left:66.66666667%}.col-sm-offset-7{margin-left:58.33333333%}.col-sm-offset-6{margin-left:50%}.col-sm-offset-5{margin-left:41.66666667%}.col-sm-offset-4{margin-left:33.33333333%}.col-sm-offset-3{margin-left:25%}.col-sm-offset-2{margin-left:16.66666667%}.col-sm-offset-1{margin-left:8.33333333%}.col-sm-offset-0{margin-left:0}}@media (min-width:992px){.col-md-1, .col-md-2, .col-md-3, .col-md-4, .col-md-5, .col-md-6, .col-md-7, .col-md-8, .col-md-9, .col-md-10, .col-md-11, .col-md-12{float:left}.col-md-12{width:100%}.col-md-11{width:91.66666667%}.col-md-10{width:83.33333333%}.col-md-9{width:75%}.col-md-8{width:66.66666667%}.col-md-7{width:58.33333333%}.col-md-6{width:50%}.col-md-5{width:41.66666667%}.col-md-4{width:33.33333333%}.col-md-3{width:25%}.col-md-2{width:16.66666667%}.col-md-1{width:8.33333333%}.col-md-pull-12{right:100%}.col-md-pull-11{right:91.66666667%}.col-md-pull-10{right:83.33333333%}.col-md-pull-9{right:75%}.col-md-pull-8{right:66.66666667%}.col-md-pull-7{right:58.33333333%}.col-md-pull-6{right:50%}.col-md-pull-5{right:41.66666667%}.col-md-pull-4{right:33.33333333%}.col-md-pull-3{right:25%}.col-md-pull-2{right:16.66666667%}.col-md-pull-1{right:8.33333333%}.col-md-pull-0{right:auto}.col-md-push-12{left:100%}.col-md-push-11{left:91.66666667%}.col-md-push-10{left:83.33333333%}.col-md-push-9{left:75%}.col-md-push-8{left:66.66666667%}.col-md-push-7{left:58.33333333%}.col-md-push-6{left:50%}.col-md-push-5{left:41.66666667%}.col-md-push-4{left:33.33333333%}.col-md-push-3{left:25%}.col-md-push-2{left:16.66666667%}.col-md-push-1{left:8.33333333%}.col-md-push-0{left:auto}.col-md-offset-12{margin-left:100%}.col-md-offset-11{margin-left:91.66666667%}.col-md-offset-10{margin-left:83.33333333%}.col-md-offset-9{margin-left:75%}.col-md-offset-8{margin-left:66.66666667%}.col-md-offset-7{margin-left:58.33333333%}.col-md-offset-6{margin-left:50%}.col-md-offset-5{margin-left:41.66666667%}.col-md-offset-4{margin-left:33.33333333%}.col-md-offset-3{margin-left:25%}.col-md-offset-2{margin-left:16.66666667%}.col-md-offset-1{margin-left:8.33333333%}.col-md-offset-0{margin-left:0}}@media (min-width:1200px){.col-lg-1, .col-lg-2, .col-lg-3, .col-lg-4, .col-lg-5, .col-lg-6, .col-lg-7, .col-lg-8, .col-lg-9, .col-lg-10, .col-lg-11, .col-lg-12{float:left}.col-lg-12{width:100%}.col-lg-11{width:91.66666667%}.col-lg-10{width:83.33333333%}.col-lg-9{width:75%}.col-lg-8{width:66.66666667%}.col-lg-7{width:58.33333333%}.col-lg-6{width:50%}.col-lg-5{width:41.66666667%}.col-lg-4{width:33.33333333%}.col-lg-3{width:25%}.col-lg-2{width:16.66666667%}.col-lg-1{width:8.33333333%}.col-lg-pull-12{right:100%}.col-lg-pull-11{right:91.66666667%}.col-lg-pull-10{right:83.33333333%}.col-lg-pull-9{right:75%}.col-lg-pull-8{right:66.66666667%}.col-lg-pull-7{right:58.33333333%}.col-lg-pull-6{right:50%}.col-lg-pull-5{right:41.66666667%}.col-lg-pull-4{right:33.33333333%}.col-lg-pull-3{right:25%}.col-lg-pull-2{right:16.66666667%}.col-lg-pull-1{right:8.33333333%}.col-lg-pull-0{right:auto}.col-lg-push-12{left:100%}.col-lg-push-11{left:91.66666667%}.col-lg-push-10{left:83.33333333%}.col-lg-push-9{left:75%}.col-lg-push-8{left:66.66666667%}.col-lg-push-7{left:58.33333333%}.col-lg-push-6{left:50%}.col-lg-push-5{left:41.66666667%}.col-lg-push-4{left:33.33333333%}.col-lg-push-3{left:25%}.col-lg-push-2{left:16.66666667%}.col-lg-push-1{left:8.33333333%}.col-lg-push-0{left:auto}.col-lg-offset-12{margin-left:100%}.col-lg-offset-11{margin-left:91.66666667%}.col-lg-offset-10{margin-left:83.33333333%}.col-lg-offset-9{margin-left:75%}.col-lg-offset-8{margin-left:66.66666667%}.col-lg-offset-7{margin-left:58.33333333%}.col-lg-offset-6{margin-left:50%}.col-lg-offset-5{margin-left:41.66666667%}.col-lg-offset-4{margin-left:33.33333333%}.col-lg-offset-3{margin-left:25%}.col-lg-offset-2{margin-left:16.66666667%}.col-lg-offset-1{margin-left:8.33333333%}.col-lg-offset-0{margin-left:0}}.clearfix:before,.clearfix:after,.container:before,.container:after,.container-fluid:before,.container-fluid:after,.row:before,.row:after{content:" ";display:table}.clearfix:after,.container:after,.container-fluid:after,.row:after{clear:both}.center-block{display:block;margin-left:auto;margin-right:auto}.pull-right{float:right !important}.pull-left{float:left !important}.hide{display:none !important}.show{display:block !important}.invisible{visibility:hidden}.text-hide{font:0/0 a;color:transparent;text-shadow:none;background-color:transparent;border:0}.hidden{display:none !important}.affix{position:fixed}</style>
<!-- HEADER SYLES -->
<style>.site_wrap{width:1200px;margin:0 auto;}.top_line{float:left;width:100%;height:30px}.top_line ul{color:#ffffff;margin:0}header .box720x90{margin-top:20px}header ul.contact>li.current-menu-ancestor >a,header ul.contact>li.current-menu-ancestor:hover>a,header ul.contact>li.current-post-ancestor >a,header ul.contact>li.current-post-ancestor:hover>a{background:transparent !important}.top_line ul li a,.top_line ul li span{color:#ffffff;font-size:13px;line-height:20px}.top_line ul li span{cursor:default;text-decoration:underline}.soc_btns li{padding:0}.soc_btns>li>a{display:block;width:30px;height:30px;background:url(http://allspectech.com/wp-content/themes/wpmfc-theme/img/soc_seti_top_menu.png)no-repeat}.soc_btns>li.vk>a{background-position:0 0}.soc_btns>li.fb>a{background-position:-30px 0}.soc_btns>li.odn>a{background-position:-60px 0}.soc_btns>li.gpl>a{background-position:-90px 0}.soc_btns>li.tw>a{background-position:-120px 0}.soc_btns>li.rss>a{background-position:-150px 0}.logo img{max-height:100px;max-width:100%;height:auto}.head_top{clear:both;height:150px;background-size:cover;background-position:center center}.head_top .relative{height:150px}.head_top .logo{position:absolute;width:360px;top:50%;transform:translateY(-50%);-webkit-transform:translateY(-50%);-moz-transform:translateY(-50%);-ms-transform:translateY(-50%)}.head_top .logo a:hover,.head_top .logo a:focus,.head_top .logo a:active{text-decoration:none}.head_top .logo_img,.head_top .header-text{display:table-cell;vertical-align:middle}.logo_img + .header-text{padding-left:10px;max-width:280px}.head_top .header-text{font-family:'Roboto Slab', serif}.head_top .header-text .site_name{font-size:30px;margin:0;color:#333333;line-height:32px;cursor:default}.head_top a .header-text .site_name,.head_top a .header-text .site_description{cursor:pointer}.head_top .header-text .site_description{font-size:12px;color:#999999;margin:2px 0 0;cursor:default;line-height:20px}.head_top .center_logo{position:relative;height:150px}.head_top .center_logo .logo{left:50%;text-align:center;width:100%;transform:translate(-50%, -50%);-webkit-transform:translate(-50%, -50%);-moz-transform:translate(-50%, -50%);-ms-transform:translate(-50%, -50%)}.head_top .center_logo .logo img{max-width:100%;height:auto}.head_top .center_logo .logo .logo_img + .header-text{text-align:left}.head_top .center_logo .logo .logo_img,.head_top .center_logo .logo .header-text{display:inline-block}.head_top .center_logo .logo .header-text{max-width:none;word-break:break-word}.banner_wrap{position:relative}.box728x90{width:728px;height:90px;margin:0 auto 50px;clear:both}.box468x60{width:468px;height:60px;margin:0 auto 50px;clear:both}header .box468x60{margin:0 auto}header .box728x90{margin:30px auto 0}.box336x280{width:336px;height:280px;margin:0 auto 50px}.box250x300{width:250px;height:300px}.box300x600{width:300px;height:600px;margin:0 auto 50px}.box120x600{width:120px;height:600px;margin:0 auto 50px}.box728x90 img,.box468x60 img,.box336x280 img,.box250x300 img,.box300x600 img,.box120x600 img{max-width:100%;height:auto}.box728x90 .table-responsive > .table > tbody > tr > td,.box468x60 .table-responsive > .table > tbody > tr > td,.box336x280 .table-responsive > .table > tbody > tr > td,.box300x600 .table-responsive > .table > tbody > tr > td,.box250x300 .table-responsive > .table > tbody > tr > td,.box120x600 .table-responsive > .table > tbody > tr > td{white-space:normal;word-wrap:break-word}.banner_content_wrap{clear:both;text-align:center;margin:0 0 20px}.yap-Ya_sync_1-grid .yap-layout__outer{word-wrap:break-word;white-space:normal}#fixed_header{z-index:9999;top:0;height:50px;width:100%}.site_wrap #fixed_header{width:1200px}.loggedin{top:30px !important}header .navbar-collapse{padding:0}.navbar-nav{margin:0 !important}.nav > li > a,.nav > li >span{color:#ffffff;font-size:14px;line-height:24px;padding:13px 20px;font-family:'Roboto Slab', serif;display:block}header .nav > .active > span,header .dropdown-menu > li.current-menu-item >span{cursor:default !important}header .nav > li > a:hover,header .nav > li > a:focus{color:#ffffff}header .nav .open > a,header .nav .open > a:hover,header .nav .open > a:focus{color:#ffffff}.nav .caret,.nav a:hover .caret{border-top-color:#ffffff;border-bottom-color:#ffffff}.navbar-toggle{border:2px solid #ffffff}.navbar-toggle .icon-bar{background:#ffffff}header .dropdown-menu{box-shadow:0 1px 20px rgba(0,0,0,.2);min-width:170px}header .dropdown-menu{border:0}header .dropdown-menu li{margin:0}header .dropdown-menu li+li{border-top:1px solid #e7e7e7}header .dropdown-menu >li>a,header .dropdown-menu >li>span{color:#666666;font-size:13px;line-height:18px;padding:10px 20px 10px 10px;display:block;clear:both;white-space:nowrap}header .dropdown-menu > li > a:hover,header .dropdown-menu > li > a:focus,header .dropdown-menu > li >span:hover,header .dropdown-menu > li >span:focus{color:#ffffff}header .dropdown-menu > li.current-menu-item >span:after{border-left-color:#ffffff}header .dropdown-menu > .active > a,header .dropdown-menu > .active > a:hover,header .dropdown-menu > .active > a:focus{background:#dfdfdf;color:#666666}header .dropdown-menu{border-radius:0;padding:0}.dropdown-submenu{position:relative}.dropdown-submenu>.dropdown-menu{top:0;left:100%;margin-top:0;margin-left:0}.dropdown-submenu:hover>.dropdown-menu.hover_menu,.dropdown-submenu:hover>.dropdown-menu{display:block}.dropdown-submenu>a:after,.dropdown-submenu>span:after{display:block;content:" ";position:absolute;right:10px;top:18px;width:0;height:0;border-color:transparent;border-style:solid;border-width:4px 0 4px 4px;border-left-color:#555555;margin-top:-4px}.dropdown-submenu>a:hover:after,.dropdown-submenu>span:hover:after,.current-post-ancestor>a:after{border-left-color:#ffffff}.dropdown-submenu.pull-left{float:none}.dropdown-submenu.pull-left>.dropdown-menu{left:-100%;margin-left:10px}.dropdown:hover .dropdown-menu.hover_menu{display:block}.dropdown:hover .dropdown-menu.hover_menu .dropdown-submenu .dropdown-menu.hover_menu{display:none}.dropdown .dropdown-menu.hover_menu .dropdown-submenu:hover .dropdown-menu.hover_menu{display:block}.dropdown:hover .dropdown-menu.hover_menu .dropdown-submenu .dropdown-menu.hover_menu .dropdown-submenu .dropdown-menu.hover_menu{display:none}.dropdown .dropdown-menu.hover_menu .dropdown-submenu .dropdown-menu.hover_menu .dropdown-submenu:hover .dropdown-menu.hover_menu{display:block}.dropdown .dropdown-menu.hover_menu .dropdown-submenu:hover .dropdown-menu.hover_menu .dropdown-submenu .dropdown-menu.hover_menu li a:after,.dropdown.open .dropdown-menu .dropdown-submenu:hover .dropdown-menu .dropdown-submenu .dropdown-menu li a:after{display:none}header ul>li.current-menu-ancestor >a:after{border-left-color:#ffffff}.search button,.search_form_button{border:none;background:none;font-size:16px;padding:0;color:#ffffff;margin-right:10px;display:inline-block}.search_form_button{position:relative;z-index:1000;margin:0;width:50px;height:50px;-webkit-transition:all .3s ease;-moz-transition:all .3s ease;-ms-transition:all .3s ease;transition:all .3s ease}.search input{border:1px solid transparent;box-shadow:none;padding:7px 12px;font-size:14px;line-height:18px;width:160px;color:#999999;display:inline-block;font-style:italic}.search.head_form_active{box-shadow:0 1px 20px rgba(0,0,0,.2);z-index:100;opacity:1;transform:translatey(0);-webkit-transform:translatey(0);-moz-transform:translatey(0);-ms-transform:translatey(0)}header .search{position:absolute;right:0;margin:0;top:100%;padding:5px;z-index:-1;-webkit-transition:all .3s ease;-moz-transition:all .3s ease;-ms-transition:all .3s ease;transition:all .3s ease;opacity:0;transform:translatey(-50px);-webkit-transform:translatey(-50px);-moz-transform:translatey(-50px);-ms-transform:translatey(-50px)}header .search input{width:260px}#fixed_header .relative{height:50px}</style>
<link href='http://fonts.googleapis.com/css?family=PT+Sans:400,700,400italic,700italic&subset=latin,cyrillic' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Roboto+Slab:400,700&subset=latin,cyrillic' rel='stylesheet' type='text/css'>
<script>
var show_other_pos_num = 1;
var show_other_pos = 'right';
</script>
<title>Спецтехника для Вашего бизнеса и частного использования</title>
<!-- Ads on this site are served by WP PRO Advertising System - All In One Ad Manager v4.6.11 - wordpress-advertising.com -->
<!-- / WP PRO Advertising System - All In One Ad Manager. -->
<!-- This site is optimized with the Yoast SEO plugin v6.3.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Все о спецтехнике"/>
<link rel="canonical" href="http://allspectech.com/" />
<link rel="next" href="http://allspectech.com/page/2" />
<meta property="og:locale" content="ru_RU" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Спецтехника для Вашего бизнеса и частного использования" />
<meta property="og:description" content="Все о спецтехнике" />
<meta property="og:url" content="http://allspectech.com/" />
<meta property="og:site_name" content="Спецтехника для Вашего бизнеса и частного использования" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/allspectech.com\/","name":"\u0421\u043f\u0435\u0446\u0442\u0435\u0445\u043d\u0438\u043a\u0430 \u0434\u043b\u044f \u0412\u0430\u0448\u0435\u0433\u043e \u0431\u0438\u0437\u043d\u0435\u0441\u0430 \u0438 \u0447\u0430\u0441\u0442\u043d\u043e\u0433\u043e \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u043d\u0438\u044f","potentialAction":{"@type":"SearchAction","target":"http:\/\/allspectech.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->
<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<script type="text/javascript">
window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/allspectech.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
</script>
<style type="text/css">
img.wp-smiley,
img.emoji {
display: inline !important;
border: none !important;
box-shadow: none !important;
height: 1em !important;
width: 1em !important;
margin: 0 .07em !important;
vertical-align: -0.1em !important;
background: none !important;
padding: 0 !important;
}
</style>
<!-- <link rel='stylesheet' id='validate-engine-css-css'  href='http://allspectech.com/wp-content/plugins/wysija-newsletters/css/validationEngine.jquery.css?ver=2.8.1' type='text/css' media='all' /> -->
<link rel="stylesheet" type="text/css" href="//allspectech.com/wp-content/cache/wpfc-minified/6669ec0e7af29690bd3061d70225f394/1520980315index.css" media="all"/>
<!-- <link rel='stylesheet' id='wp-recentcomments-css'  href='http://allspectech.com/wp-content/plugins/wp-recentcomments/css/wp-recentcomments.css?ver=2.2.7' type='text/css' media='screen' /> -->
<link rel="stylesheet" type="text/css" href="//allspectech.com/wp-content/cache/wpfc-minified/dcfac1407f4c33c866dbd26046b7324c/1520980315index.css" media="screen"/>
<!-- <link rel='stylesheet' id='pt-cv-public-style-css'  href='http://allspectech.com/wp-content/plugins/content-views-query-and-display-post-page/public/assets/css/cv.css?ver=1.9.9.6' type='text/css' media='all' /> -->
<!-- <link rel='stylesheet' id='cpsh-shortcodes-css'  href='http://allspectech.com/wp-content/plugins/column-shortcodes//assets/css/shortcodes.css?ver=1.0' type='text/css' media='all' /> -->
<!-- <link rel='stylesheet' id='contact-form-7-css'  href='http://allspectech.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' /> -->
<!-- <link rel='stylesheet' id='crp-style-rounded-thumbs-css'  href='http://allspectech.com/wp-content/plugins/contextual-related-posts/css/default-style.css?ver=4.9.4' type='text/css' media='all' /> -->
<link rel="stylesheet" type="text/css" href="//allspectech.com/wp-content/cache/wpfc-minified/085670744b54faf1434f0fbaffe1d9ec/1520980315index.css" media="all"/>
<style id='crp-style-rounded-thumbs-inline-css' type='text/css'>
.crp_related a {
width: 150px;
height: 150px;
text-decoration: none;
}
.crp_related img {
max-width: 150px;
margin: auto;
}
.crp_related .crp_title {
width: 150px;
}
</style>
<!-- <link rel='stylesheet' id='social-community-popup-style-css'  href='http://allspectech.com/wp-content/plugins/social-community-popup/css/styles.css?ver=4.9.4' type='text/css' media='all' /> -->
<!-- <link rel='stylesheet' id='wp-pagenavi-css'  href='http://allspectech.com/wp-content/plugins/wp-pagenavi/pagenavi-css.css?ver=2.70' type='text/css' media='all' /> -->
<!-- <link rel='stylesheet' id='dashicons-css'  href='http://allspectech.com/wp-includes/css/dashicons.min.css?ver=4.9.4' type='text/css' media='all' /> -->
<!-- <link rel='stylesheet' id='bootstrap_css-css'  href='http://allspectech.com/wp-content/themes/wpmfc-theme/css/bootstrap.min.css?ver=1' type='text/css' media='all' /> -->
<link rel="stylesheet" type="text/css" href="//allspectech.com/wp-content/cache/wpfc-minified/245a9c5e7e640f7d52b674261eb065f6/1520980315index.css" media="all"/>
<link rel='stylesheet' id='awesome_min-css'  href='//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css?ver=1' type='text/css' media='all' />
<!-- <link rel='stylesheet' id='style_css-css'  href='http://allspectech.com/wp-content/themes/wpmfc-theme/style.css?ver=1' type='text/css' media='all' /> -->
<!-- <link rel='stylesheet' id='custom_css-css'  href='http://allspectech.com/wp-content/themes/wpmfc-theme/css/default_themes/default.css?ver=1' type='text/css' media='all' /> -->
<!-- <link rel='stylesheet' id='mmenu_css-css'  href='http://allspectech.com/wp-content/themes/wpmfc-theme/css/jquery.mmenu.all.css?ver=1' type='text/css' media='all' /> -->
<!-- <link rel='stylesheet' id='likes_css-css'  href='http://allspectech.com/wp-content/themes/wpmfc-theme/css/social-likes_birman.css?ver=1' type='text/css' media='all' /> -->
<link rel="stylesheet" type="text/css" href="//allspectech.com/wp-content/cache/wpfc-minified/0c13f7539fec320b746dacef358e59b6/1520980315index.css" media="all"/>
<!-- <link rel='stylesheet' id='lightboxStyle-css'  href='http://allspectech.com/wp-content/plugins/lightbox-plus/css/textframe/colorbox.css?ver=2.7' type='text/css' media='screen' /> -->
<link rel="stylesheet" type="text/css" href="//allspectech.com/wp-content/cache/wpfc-minified/66e54cbe03f18dab13d6c15eb7c6c6fc/1520980315index.css" media="screen"/>
<script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js?ver=1'></script>
<script type='text/javascript' src='http://allspectech.com/wp-content/plugins/social-community-popup/js/scripts.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://allspectech.com/wp-content/plugins/wppas/templates/js/advertising.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://allspectech.com/wp-content/themes/wpmfc-theme/js/social-likes.min.js?ver=1'></script>
<link rel='https://api.w.org/' href='http://allspectech.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://allspectech.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://allspectech.com/wp-includes/wlwmanifest.xml" /> 
<style type="text/css">
#1{
background: #000000;
width : 8em;
height : 5em;
color: #ff0a0a;
border-color: white;
}
#1:hover{
background: #000000;
}
</style>
<style type="text/css">div#toc_container {width: 100%;}div#toc_container ul li {font-size: 100%;}</style><style type="text/css">.broken_link, a.broken_link {
text-decoration: line-through;
}</style><style type="text/css" title="dynamic-css" class="options-output">.content .search.result_form  input, .page404 .search input{border-top:0px solid inherit;border-bottom:0px solid inherit;border-left:0px solid inherit;border-right:0px solid inherit;}.attention.green{border-top:0px solid inherit;}.attention.green{border-right:0px solid inherit;}.attention.green{border-bottom:0px solid inherit;}.attention.green{border-left:0px solid inherit;}.attention.orange{border-top:0px solid inherit;}.attention.orange{border-right:0px solid inherit;}.attention.orange{border-bottom:0px solid inherit;}.attention.orange{border-left:0px solid inherit;}.attention.red{border-top:0px solid inherit;}.attention.red{border-right:0px solid inherit;}.attention.red{border-bottom:0px solid inherit;}.attention.red{border-left:0px solid inherit;}.linked_box{border-top:0px solid inherit;}.linked_box{border-right:0px solid inherit;}.linked_box{border-bottom:0px solid inherit;}.linked_box{border-left:0px solid inherit;}.subscribe_box{border-top:0px solid inherit;}.subscribe_box{border-right:0px solid inherit;}.subscribe_box{border-bottom:0px solid inherit;}.subscribe_box{border-left:0px solid inherit;}</style><style type="text/css">/** Mega Menu CSS: fs **/</style>
<link rel="shortcut icon" href="http://allspectech.com/wp-content/uploads/2015/02/fav.png" />
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->
<!--[if lte IE 8]><script src="http://allspectech.com/wp-content/themes/wpmfc-theme/js/lang.js" charset="utf-8"></script><![endif]-->
<style>                    .affix {position: relative;}
.top-bat-a, .for-b {
font-size: 15px;
border-left-width: 5px;
border-left-style: solid;
border-left-color: #007aa9;
margin-bottom: 20px;
}
header{background: white;}
ads {
color: red;
}                </style>
<script type="text/javascript">
jQuery(document).ready(function ($) {
$('.navbar .dropdown').hover(function () {
$(this).find('#menu-glavnoe-menyu').first().stop(true, true).delay(250).slideDown();
}, function () {
$(this).find('#menu-glavnoe-menyu').first().stop(true, true).delay(100).slideUp();
});
if ($(window).width() > 1200) {
$('.navbar-nav a').click(function () {
location.href = this.href;
});
}
});
</script>
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
(w[c] = w[c] || []).push(function() {
try {
w.yaCounter27397988 = new Ya.Metrika({id:27397988,
webvisor:true,
clickmap:true,
trackLinks:true,
accurateTrackBounce:true});
} catch(e) { }
});
var n = d.getElementsByTagName("script")[0],
s = d.createElement("script"),
f = function () { n.parentNode.insertBefore(s, n); };
s.type = "text/javascript";
s.async = true;
s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";
if (w.opera == "[object Opera]") {
d.addEventListener("DOMContentLoaded", f, false);
} else { f(); }
})(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="//mc.yandex.ru/watch/27397988" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
<script type="text/javascript" async src="https://relap.io/api/v6/head.js?token=9cW8a2LmRLlEYWRh"></script>
</head>	
<body style="background-image:url(http://allspectech.com/wp-content/themes/wpmfc-theme/img/patterns/spec_bg_2.jpg);" class="home blog">
<div class="wrap_for_nav">
<div class="site_wrap">            <!-- HEADER START -->
<header>
<div id="top_line_block" class="top_line">
<div class="container">
<div class="menu-pages-container"><ul class="list-inline pull-left contact"><li id="menu-item-4345" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-4345"><a href="http://allspectech.com">Главная</a></li>
<li id="menu-item-4347" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4347"><a href="http://allspectech.com/o-proekte">О проекте</a></li>
<li id="menu-item-7094" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7094"><a href="http://allspectech.com/reklama-na-sajte">Реклама на сайте</a></li>
<li id="menu-item-4348" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4348"><a href="http://allspectech.com/redakciya-sajta">Редакция сайта</a></li>
<li id="menu-item-4346" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4346"><a href="http://allspectech.com/kontakty">Контакты</a></li>
</ul></div>
<noindex>
<ul class="soc_btns pull-right list-inline">
<li class="vk"><a href="https://vk.com/allspectech" target="_blank" alt="Поделиться В Контакте"></a></li><li class="fb"><a href="https://www.facebook.com/groups/allspectech/" target="_blank" alt="Отправить в Фейсбук"></a></li><li class="odn"><a href="http://ok.ru/group/52186270859406" target="_blank" alt="Поделиться в Одноклассниках"></a></li><li class="gpl"><a href="https://plus.google.com/100190270762522148824/posts" target="_blank" alt="Отправить в Google+"></a></li><li class="tw"><a href="https://twitter.com/allspectechcom" target="_blank" alt="Отправить в Твиттер"></a></li>                                </ul>
</noindex>
</div>
</div>
<div class="clearfix"></div>
<div class="head_top" id="head_top_block" style="background-image: url();">
<div class="container ">
<div class="row">						
<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12  relative">
<div class="logo">
<div class="logo_img"><img src="http://allspectech.com/wp-content/uploads/2015/02/3.png" alt="" class=""></div>                                            
</div>
</div>
<div class="col-lg-8 col-md-8 col-sm-8 col-xs-12 text-right">
<div id="banner_1_widget-2">		<div class="banner_wrap">
<div class="box728x90 pull-right">
</div>
</div>
</div>                                </div>
</div>
</div>
</div>
<div id="fixed_header" class="affix-top ">                                <div class="container">
<div class="row">
<div class="col-lg-11 col-md-11 col-sm-10 col-xs-10">
<div id="left_menu_call" class="mmcall">
<a id="hamburger" class="mm-fixed-top mm-slideout" href="#site_left_menu"><span></span></a>
<a href="#site_left_menu"><span class="mmname upper bold hidden-lg">Меню</span></a>
</div>
<div class="site_main_menu_wrap">
<nav id="site_main_menu" class="site_main_menu">
<ul id="menu-main" class="nav navbar-nav"><li id="menu-item-6464" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-6464 dropdown"><a href="http://allspectech.com/kommunalnaya" data-toggle="dropdown" data-target="#" class="dropdown-toggle">Коммунальная <span class="caret"></span></a>
<ul class="dropdown-menu hover_menu">
<li id="menu-item-6461" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6461"><a href="http://allspectech.com/kommunalnaya/polivomoechnye-mashiny">Поливомоечные машины</a></li>
<li id="menu-item-7010" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7010"><a href="http://allspectech.com/kommunalnaya/dlya-otkachki-zhidkix-otxodov">Машины для откачки жидких отходов</a></li>
<li id="menu-item-6973" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6973"><a href="http://allspectech.com/kommunalnaya/musorovozy">Мусоровозы</a></li>
<li id="menu-item-6460" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6460"><a href="http://allspectech.com/kommunalnaya/podmetalno-uborochnye-mashiny">Подметально-уборочные машины</a></li>
<li id="menu-item-6462" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-6462 dropdown-submenu"><a href="http://allspectech.com/kommunalnaya/snegouborochnye-mashiny" data-toggle="dropdown" data-target="#" class="dropdown-toggle">Снегоуборочные машины</a>
<ul class="dropdown-menu hover_menu">
<li id="menu-item-6455" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6455"><a href="http://allspectech.com/kommunalnaya/snegouborochnye-mashiny/gorodskie">Городские</a></li>
<li id="menu-item-6456" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6456"><a href="http://allspectech.com/kommunalnaya/snegouborochnye-mashiny/dlya-chastnogo-ispolzovaniya">Для частного использования</a></li>
<li id="menu-item-6457" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6457"><a href="http://allspectech.com/kommunalnaya/snegouborochnye-mashiny/zheleznodorozhnye">Железнодорожные</a></li>
</ul>
</li>
<li id="menu-item-6453" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-6453 dropdown-submenu"><a href="http://allspectech.com/kommunalnaya/gazonokosilki" data-toggle="dropdown" data-target="#" class="dropdown-toggle">Газонокосилки</a>
<ul class="dropdown-menu hover_menu">
<li id="menu-item-6454" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6454"><a href="http://allspectech.com/kommunalnaya/gazonokosilki/benzinovye">Бензиновые газонокосилки</a></li>
<li id="menu-item-6463" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6463"><a href="http://allspectech.com/kommunalnaya/gazonokosilki/elektricheskie">Электрические газонокосилки</a></li>
<li id="menu-item-6458" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6458"><a href="http://allspectech.com/kommunalnaya/gazonokosilki/mehanicheskie">Механические газонокосилки</a></li>
</ul>
</li>
<li id="menu-item-6459" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6459"><a href="http://allspectech.com/kommunalnaya/peskorazbrasyvateli">Пескоразбрасыватели</a></li>
</ul>
</li>
<li id="menu-item-6" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-6 dropdown"><a href="http://allspectech.com/stroitelnaya" data-toggle="dropdown" data-target="#" class="dropdown-toggle">Строительная <span class="caret"></span></a>
<ul class="dropdown-menu hover_menu">
<li id="menu-item-1494" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1494"><a href="http://allspectech.com/stroitelnaya/betonolomy">Бетоноломы</a></li>
<li id="menu-item-3012" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3012"><a href="http://allspectech.com/stroitelnaya/gidromoloty">Гидромолоты</a></li>
<li id="menu-item-3052" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-3052 dropdown-submenu"><a href="http://allspectech.com/stroitelnaya/buldozery" data-toggle="dropdown" data-target="#" class="dropdown-toggle">Бульдозеры</a>
<ul class="dropdown-menu hover_menu">
<li id="menu-item-3053" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3053"><a href="http://allspectech.com/stroitelnaya/buldozery/na-gusenichnom-hodu">Гусеничные бульдозеры</a></li>
</ul>
</li>
<li id="menu-item-1528" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-1528 dropdown-submenu"><a href="http://allspectech.com/stroitelnaya/burovye-ustanovki" data-toggle="dropdown" data-target="#" class="dropdown-toggle">Буровые установки</a>
<ul class="dropdown-menu hover_menu">
<li id="menu-item-2269" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2269"><a href="http://allspectech.com/stroitelnaya/burovye-ustanovki/pnevmaticheskie">Пневматические буровые установки</a></li>
<li id="menu-item-1783" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1783"><a href="http://allspectech.com/stroitelnaya/burovye-ustanovki/plavuchie">Плавучие буровые установки</a></li>
<li id="menu-item-1529" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1529"><a href="http://allspectech.com/stroitelnaya/burovye-ustanovki/mini-ustanovki">Мини буровые установки</a></li>
<li id="menu-item-1737" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1737"><a href="http://allspectech.com/stroitelnaya/burovye-ustanovki/burovye-stanki-gusenichnye">Гусеничные буровые установки</a></li>
<li id="menu-item-1735" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1735"><a href="http://allspectech.com/stroitelnaya/burovye-ustanovki/stacionarnye">Стационарные буровые установки</a></li>
<li id="menu-item-1586" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1586"><a href="http://allspectech.com/stroitelnaya/burovye-ustanovki/burilno-kranovye-mashiny">Бурильно-крановые машины</a></li>
<li id="menu-item-1683" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1683"><a href="http://allspectech.com/stroitelnaya/burovye-ustanovki/gorizontalnogo-bureniya">Установки горизонтального бурения</a></li>
<li id="menu-item-1568" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1568"><a href="http://allspectech.com/stroitelnaya/burovye-ustanovki/mobilnye">Мобильные буровые установки</a></li>
<li id="menu-item-1962" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1962"><a href="http://allspectech.com/stroitelnaya/burovye-ustanovki/gidrobury">Гидробуры</a></li>
</ul>
</li>
<li id="menu-item-698" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-698 dropdown-submenu"><a href="http://allspectech.com/stroitelnaya/pogruzchiki-dly-stroitelstva" data-toggle="dropdown" data-target="#" class="dropdown-toggle">Погрузчики</a>
<ul class="dropdown-menu hover_menu">
<li id="menu-item-2475" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2475"><a href="http://allspectech.com/stroitelnaya/pogruzchiki-dly-stroitelstva/teleskopicheskie">Телескопические погрузчики</a></li>
<li id="menu-item-2431" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2431"><a href="http://allspectech.com/stroitelnaya/pogruzchiki-dly-stroitelstva/frontalnye">Фронтальные погрузчики</a></li>
<li id="menu-item-699" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-699"><a href="http://allspectech.com/stroitelnaya/pogruzchiki-dly-stroitelstva/mini">Мини-погрузчики</a></li>
</ul>
</li>
<li id="menu-item-7" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-7 dropdown-submenu"><a href="http://allspectech.com/stroitelnaya/jekskavatory" data-toggle="dropdown" data-target="#" class="dropdown-toggle">Экскаваторы</a>
<ul class="dropdown-menu hover_menu">
<li id="menu-item-846" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-846"><a href="http://allspectech.com/stroitelnaya/jekskavatory/draglajny">Экскаваторы драглайны</a></li>
<li id="menu-item-843" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-843"><a href="http://allspectech.com/stroitelnaya/jekskavatory/karernye-ekskavatory">Карьерные экскаваторы</a></li>
<li id="menu-item-1332" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1332"><a href="http://allspectech.com/stroitelnaya/jekskavatory/gusenichnye">Гусеничные экскаваторы</a></li>
<li id="menu-item-700" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-700"><a href="http://allspectech.com/stroitelnaya/jekskavatory/mini-ekskavatory">Мини-экскаваторы</a></li>
<li id="menu-item-1333" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1333"><a href="http://allspectech.com/stroitelnaya/jekskavatory/kolesnye">Колесные экскаваторы</a></li>
<li id="menu-item-847" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-847"><a href="http://allspectech.com/stroitelnaya/jekskavatory/s-pryamoj-lopatoj">Экскаваторы с прямой лопатой</a></li>
<li id="menu-item-844" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-844"><a href="http://allspectech.com/stroitelnaya/jekskavatory/transhejnye">Траншейные экскаваторы</a></li>
<li id="menu-item-845" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-845"><a href="http://allspectech.com/stroitelnaya/jekskavatory/shagayushhie">Шагающие экскаваторы</a></li>
<li id="menu-item-29" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-29"><a href="http://allspectech.com/stroitelnaya/jekskavatory/pogruzchiki">Экскаваторы-погрузчики</a></li>
<li id="menu-item-918" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-918"><a href="http://allspectech.com/stroitelnaya/jekskavatory/planirovshhiki">Экскаваторы-планировщики</a></li>
</ul>
</li>
<li id="menu-item-1329" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-1329 dropdown-submenu"><a href="http://allspectech.com/stroitelnaya/krany" data-toggle="dropdown" data-target="#" class="dropdown-toggle">Краны</a>
<ul class="dropdown-menu hover_menu">
<li id="menu-item-1330" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1330"><a href="http://allspectech.com/stroitelnaya/krany/gusenichnye-krany">Гусеничные краны</a></li>
<li id="menu-item-1475" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1475"><a href="http://allspectech.com/stroitelnaya/krany/mostovye">Мостовые краны</a></li>
<li id="menu-item-4669" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4669"><a href="http://allspectech.com/stroitelnaya/krany/strelovie">Стреловые краны</a></li>
<li id="menu-item-1426" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1426"><a href="http://allspectech.com/stroitelnaya/krany/truboukladchiki">Краны трубоукладчики</a></li>
<li id="menu-item-1425" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1425"><a href="http://allspectech.com/stroitelnaya/krany/bashennye">Башенные краны</a></li>
<li id="menu-item-1331" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1331"><a href="http://allspectech.com/stroitelnaya/krany/kozlovye">Козловые краны</a></li>
</ul>
</li>
<li id="menu-item-3601" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3601"><a href="http://allspectech.com/stroitelnaya/grejfery">Грейферы</a></li>
<li id="menu-item-3372" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-3372 dropdown-submenu"><a href="http://allspectech.com/stroitelnaya/podemniki" data-toggle="dropdown" data-target="#" class="dropdown-toggle">Подъемники</a>
<ul class="dropdown-menu hover_menu">
<li id="menu-item-3575" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3575"><a href="http://allspectech.com/stroitelnaya/podemniki/karotazhnye">Каротажные подъемники</a></li>
<li id="menu-item-3563" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3563"><a href="http://allspectech.com/stroitelnaya/podemniki/fasadnye">Фасадные подъемники</a></li>
<li id="menu-item-3373" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3373"><a href="http://allspectech.com/stroitelnaya/podemniki/teleskopicheskie-podemniki">Телескопические подъемники</a></li>
<li id="menu-item-3459" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3459"><a href="http://allspectech.com/stroitelnaya/podemniki/kolenchatye">Коленчатые подъемники</a></li>
<li id="menu-item-3436" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3436"><a href="http://allspectech.com/stroitelnaya/podemniki/gruzovye">Грузовые подъемники</a></li>
<li id="menu-item-3551" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3551"><a href="http://allspectech.com/stroitelnaya/podemniki/machtovye">Мачтовые подъемники</a></li>
</ul>
</li>
</ul>
</li>
<li id="menu-item-58" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-58 dropdown"><a href="http://allspectech.com/selhoztehnika" data-toggle="dropdown" data-target="#" class="dropdown-toggle">Сельхоз <span class="caret"></span></a>
<ul class="dropdown-menu hover_menu">
<li id="menu-item-59" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-59 dropdown-submenu"><a href="http://allspectech.com/selhoztehnika/dlya-zemledeliya" data-toggle="dropdown" data-target="#" class="dropdown-toggle">Сельхозтехника для земледелия</a>
<ul class="dropdown-menu hover_menu">
<li id="menu-item-60" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-60 dropdown-submenu"><a href="http://allspectech.com/selhoztehnika/dlya-zemledeliya/mashinno-traktornye-agregaty" data-toggle="dropdown" data-target="#" class="dropdown-toggle">Машинно-тракторные агрегаты</a>
<ul class="dropdown-menu hover_menu">
<li id="menu-item-494" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-494"><a href="http://allspectech.com/selhoztehnika/dlya-zemledeliya/mashinno-traktornye-agregaty/kultivatory">Культиваторы</a></li>
<li id="menu-item-61" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-61"><a href="http://allspectech.com/selhoztehnika/dlya-zemledeliya/mashinno-traktornye-agregaty/mini-traktora">Мини-трактора</a></li>
<li id="menu-item-111" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-111"><a href="http://allspectech.com/selhoztehnika/dlya-zemledeliya/mashinno-traktornye-agregaty/traktora">Трактора</a></li>
</ul>
</li>
<li id="menu-item-4264" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4264"><a href="http://allspectech.com/selhoztehnika/dlya-zemledeliya/posevnaya-i-posadochnaya">Посевная и посадочная техника</a></li>
<li id="menu-item-4474" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4474"><a href="http://allspectech.com/selhoztehnika/dlya-zemledeliya/dlya-uhoda-za-posevom">Техника для ухода за посевом</a></li>
<li id="menu-item-4489" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4489"><a href="http://allspectech.com/selhoztehnika/dlya-zemledeliya/dlya-vneseniya-udobrenij">Техника для внесения удобрений</a></li>
<li id="menu-item-4610" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-4610 dropdown-submenu"><a href="http://allspectech.com/selhoztehnika/dlya-zemledeliya/uborochnaya" data-toggle="dropdown" data-target="#" class="dropdown-toggle">Уборочная техника</a>
<ul class="dropdown-menu hover_menu">
<li id="menu-item-4611" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4611"><a href="http://allspectech.com/selhoztehnika/dlya-zemledeliya/uborochnaya/zhatki">Жатки</a></li>
<li id="menu-item-4612" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-4612 dropdown-submenu"><a href="http://allspectech.com/selhoztehnika/dlya-zemledeliya/uborochnaya/kombajny" data-toggle="dropdown" data-target="#" class="dropdown-toggle">Комбайны</a></li>
<li id="menu-item-4613" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4613"><a href="http://allspectech.com/selhoztehnika/dlya-zemledeliya/uborochnaya/kosilki">Косилки</a></li>
</ul>
</li>
</ul>
</li>
<li id="menu-item-5015" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-5015 dropdown-submenu"><a href="http://allspectech.com/selhoztehnika/dlya-zhivotnovodchestva" data-toggle="dropdown" data-target="#" class="dropdown-toggle">Сельхозтехника для животноводчества</a>
<ul class="dropdown-menu hover_menu">
<li id="menu-item-5016" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5016"><a href="http://allspectech.com/selhoztehnika/dlya-zhivotnovodchestva/press-podborshhiki">Пресс-подборщики</a></li>
<li id="menu-item-5077" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5077"><a href="http://allspectech.com/selhoztehnika/dlya-zhivotnovodchestva/grabli">Грабли</a></li>
<li id="menu-item-5103" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5103"><a href="http://allspectech.com/selhoztehnika/dlya-zhivotnovodchestva/izmelchiteli-kormov">Измельчители кормов</a></li>
<li id="menu-item-5157" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5157"><a href="http://allspectech.com/selhoztehnika/dlya-zhivotnovodchestva/doilnye-mashiny">Доильные машины</a></li>
<li id="menu-item-5158" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5158"><a href="http://allspectech.com/selhoztehnika/dlya-zhivotnovodchestva/kormorazdatchiki">Кормораздатчики</a></li>
</ul>
</li>
</ul>
</li>
<li id="menu-item-107" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-107 dropdown"><a href="http://allspectech.com/gruzovaya-tehnika" data-toggle="dropdown" data-target="#" class="dropdown-toggle">Грузовая <span class="caret"></span></a>
<ul class="dropdown-menu hover_menu">
<li id="menu-item-5571" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-5571 dropdown-submenu"><a href="http://allspectech.com/gruzovaya-tehnika/cisterny" data-toggle="dropdown" data-target="#" class="dropdown-toggle">Цистерны</a>
<ul class="dropdown-menu hover_menu">
<li id="menu-item-5572" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5572"><a href="http://allspectech.com/gruzovaya-tehnika/cisterny/benzovozy">Бензовозы</a></li>
<li id="menu-item-5609" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5609"><a href="http://allspectech.com/gruzovaya-tehnika/cisterny/avtobetonosmesiteli">Автобетоносмесители</a></li>
</ul>
</li>
<li id="menu-item-5542" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5542"><a href="http://allspectech.com/gruzovaya-tehnika/refrizheratory">Рефрижераторы</a></li>
<li id="menu-item-5510" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-5510 dropdown-submenu"><a href="http://allspectech.com/gruzovaya-tehnika/platformy-i-nizkoramnye-traly" data-toggle="dropdown" data-target="#" class="dropdown-toggle">Платформы и низкорамные тралы</a>
<ul class="dropdown-menu hover_menu">
<li id="menu-item-5633" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5633"><a href="http://allspectech.com/gruzovaya-tehnika/platformy-i-nizkoramnye-traly/evakuatory">Эвакуаторы</a></li>
<li id="menu-item-5634" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5634"><a href="http://allspectech.com/gruzovaya-tehnika/platformy-i-nizkoramnye-traly/kontejnerovozy">Контейнеровозы</a></li>
<li id="menu-item-5511" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5511"><a href="http://allspectech.com/gruzovaya-tehnika/platformy-i-nizkoramnye-traly/multilifty">Мультилифты</a></li>
</ul>
</li>
<li id="menu-item-603" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-603 dropdown-submenu"><a href="http://allspectech.com/gruzovaya-tehnika/bortovye-avtomobili" data-toggle="dropdown" data-target="#" class="dropdown-toggle">Бортовые автомобили</a>
<ul class="dropdown-menu hover_menu">
<li id="menu-item-5626" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5626"><a href="http://allspectech.com/gruzovaya-tehnika/bortovye-avtomobili/lomovozy">Ломовозы</a></li>
</ul>
</li>
<li id="menu-item-108" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-108 dropdown-submenu"><a href="http://allspectech.com/gruzovaya-tehnika/samosvaly" data-toggle="dropdown" data-target="#" class="dropdown-toggle">Самосвалы</a>
<ul class="dropdown-menu hover_menu">
<li id="menu-item-109" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-109"><a href="http://allspectech.com/gruzovaya-tehnika/samosvaly/avtosamosvaly">Автосамосвалы</a></li>
<li id="menu-item-110" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-110"><a href="http://allspectech.com/gruzovaya-tehnika/samosvaly/karernye">Карьерные самосвалы</a></li>
<li id="menu-item-5292" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5292"><a href="http://allspectech.com/gruzovaya-tehnika/samosvaly/sochlenennye">Сочлененные самосвалы</a></li>
</ul>
</li>
</ul>
</li>
<li id="menu-item-495" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-495 dropdown"><a href="http://allspectech.com/lesozagotovitelnaya-tehnika" data-toggle="dropdown" data-target="#" class="dropdown-toggle">Лесозаготовительная <span class="caret"></span></a>
<ul class="dropdown-menu hover_menu">
<li id="menu-item-496" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-496"><a href="http://allspectech.com/lesozagotovitelnaya-tehnika/lesovozy">Лесовозы</a></li>
<li id="menu-item-5701" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5701"><a href="http://allspectech.com/lesozagotovitelnaya-tehnika/forvardery">Форвардеры</a></li>
<li id="menu-item-5702" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5702"><a href="http://allspectech.com/lesozagotovitelnaya-tehnika/xarvestery">Харвестеры</a></li>
</ul>
</li>
<li id="menu-item-545" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-545 dropdown"><a href="http://allspectech.com/skladskaya-tehnika-i-oborudovanie" data-toggle="dropdown" data-target="#" class="dropdown-toggle">Складская <span class="caret"></span></a>
<ul class="dropdown-menu hover_menu">
<li id="menu-item-5745" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-5745 dropdown-submenu"><a href="http://allspectech.com/skladskaya-tehnika-i-oborudovanie/telezhki" data-toggle="dropdown" data-target="#" class="dropdown-toggle">Тележки</a>
<ul class="dropdown-menu hover_menu">
<li id="menu-item-5746" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5746"><a href="http://allspectech.com/skladskaya-tehnika-i-oborudovanie/telezhki/samohodnye">Самоходные тележки</a></li>
<li id="menu-item-5747" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5747"><a href="http://allspectech.com/skladskaya-tehnika-i-oborudovanie/telezhki/elektro">Электротележки</a></li>
<li id="menu-item-5748" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5748"><a href="http://allspectech.com/skladskaya-tehnika-i-oborudovanie/telezhki/gidravlicheskie">Гидравлические тележки</a></li>
</ul>
</li>
<li id="menu-item-6330" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-6330 dropdown-submenu"><a href="http://allspectech.com/skladskaya-tehnika-i-oborudovanie/pogruzchiki-dly-sklada" data-toggle="dropdown" data-target="#" class="dropdown-toggle">Погрузчики</a>
<ul class="dropdown-menu hover_menu">
<li id="menu-item-6486" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6486"><a href="http://allspectech.com/skladskaya-tehnika-i-oborudovanie/pogruzchiki-dly-sklada/shtabelery">Штабелеры</a></li>
<li id="menu-item-6487" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6487"><a href="http://allspectech.com/skladskaya-tehnika-i-oborudovanie/pogruzchiki-dly-sklada/vilochnue">Вилочные погрузчики</a></li>
</ul>
</li>
</ul>
</li>
<li id="menu-item-7136" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7136"><a href="http://perevozka24.ru/reg/add"><img src="http://allspectech.com/wp-content/uploads/2016/12/ad-add1.png" align="top"></a></li>
</ul>                                </nav>		
</div>
<nav id="site_left_menu">
<ul id="menu-main-1" class="menu"><li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-6464"><a href="http://allspectech.com/kommunalnaya">Коммунальная</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6461"><a href="http://allspectech.com/kommunalnaya/polivomoechnye-mashiny">Поливомоечные машины</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7010"><a href="http://allspectech.com/kommunalnaya/dlya-otkachki-zhidkix-otxodov">Машины для откачки жидких отходов</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6973"><a href="http://allspectech.com/kommunalnaya/musorovozy">Мусоровозы</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6460"><a href="http://allspectech.com/kommunalnaya/podmetalno-uborochnye-mashiny">Подметально-уборочные машины</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-6462"><a href="http://allspectech.com/kommunalnaya/snegouborochnye-mashiny">Снегоуборочные машины</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6455"><a href="http://allspectech.com/kommunalnaya/snegouborochnye-mashiny/gorodskie">Городские</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6456"><a href="http://allspectech.com/kommunalnaya/snegouborochnye-mashiny/dlya-chastnogo-ispolzovaniya">Для частного использования</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6457"><a href="http://allspectech.com/kommunalnaya/snegouborochnye-mashiny/zheleznodorozhnye">Железнодорожные</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-6453"><a href="http://allspectech.com/kommunalnaya/gazonokosilki">Газонокосилки</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6454"><a href="http://allspectech.com/kommunalnaya/gazonokosilki/benzinovye">Бензиновые газонокосилки</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6463"><a href="http://allspectech.com/kommunalnaya/gazonokosilki/elektricheskie">Электрические газонокосилки</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6458"><a href="http://allspectech.com/kommunalnaya/gazonokosilki/mehanicheskie">Механические газонокосилки</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6459"><a href="http://allspectech.com/kommunalnaya/peskorazbrasyvateli">Пескоразбрасыватели</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-6"><a href="http://allspectech.com/stroitelnaya">Строительная</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1494"><a href="http://allspectech.com/stroitelnaya/betonolomy">Бетоноломы</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3012"><a href="http://allspectech.com/stroitelnaya/gidromoloty">Гидромолоты</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-3052"><a href="http://allspectech.com/stroitelnaya/buldozery">Бульдозеры</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3053"><a href="http://allspectech.com/stroitelnaya/buldozery/na-gusenichnom-hodu">Гусеничные бульдозеры</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-1528"><a href="http://allspectech.com/stroitelnaya/burovye-ustanovki">Буровые установки</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2269"><a href="http://allspectech.com/stroitelnaya/burovye-ustanovki/pnevmaticheskie">Пневматические буровые установки</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1783"><a href="http://allspectech.com/stroitelnaya/burovye-ustanovki/plavuchie">Плавучие буровые установки</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1529"><a href="http://allspectech.com/stroitelnaya/burovye-ustanovki/mini-ustanovki">Мини буровые установки</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1737"><a href="http://allspectech.com/stroitelnaya/burovye-ustanovki/burovye-stanki-gusenichnye">Гусеничные буровые установки</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1735"><a href="http://allspectech.com/stroitelnaya/burovye-ustanovki/stacionarnye">Стационарные буровые установки</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1586"><a href="http://allspectech.com/stroitelnaya/burovye-ustanovki/burilno-kranovye-mashiny">Бурильно-крановые машины</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1683"><a href="http://allspectech.com/stroitelnaya/burovye-ustanovki/gorizontalnogo-bureniya">Установки горизонтального бурения</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1568"><a href="http://allspectech.com/stroitelnaya/burovye-ustanovki/mobilnye">Мобильные буровые установки</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1962"><a href="http://allspectech.com/stroitelnaya/burovye-ustanovki/gidrobury">Гидробуры</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-698"><a href="http://allspectech.com/stroitelnaya/pogruzchiki-dly-stroitelstva">Погрузчики</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2475"><a href="http://allspectech.com/stroitelnaya/pogruzchiki-dly-stroitelstva/teleskopicheskie">Телескопические погрузчики</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2431"><a href="http://allspectech.com/stroitelnaya/pogruzchiki-dly-stroitelstva/frontalnye">Фронтальные погрузчики</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-699"><a href="http://allspectech.com/stroitelnaya/pogruzchiki-dly-stroitelstva/mini">Мини-погрузчики</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-7"><a href="http://allspectech.com/stroitelnaya/jekskavatory">Экскаваторы</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-846"><a href="http://allspectech.com/stroitelnaya/jekskavatory/draglajny">Экскаваторы драглайны</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-843"><a href="http://allspectech.com/stroitelnaya/jekskavatory/karernye-ekskavatory">Карьерные экскаваторы</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1332"><a href="http://allspectech.com/stroitelnaya/jekskavatory/gusenichnye">Гусеничные экскаваторы</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-700"><a href="http://allspectech.com/stroitelnaya/jekskavatory/mini-ekskavatory">Мини-экскаваторы</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1333"><a href="http://allspectech.com/stroitelnaya/jekskavatory/kolesnye">Колесные экскаваторы</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-847"><a href="http://allspectech.com/stroitelnaya/jekskavatory/s-pryamoj-lopatoj">Экскаваторы с прямой лопатой</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-844"><a href="http://allspectech.com/stroitelnaya/jekskavatory/transhejnye">Траншейные экскаваторы</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-845"><a href="http://allspectech.com/stroitelnaya/jekskavatory/shagayushhie">Шагающие экскаваторы</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-29"><a href="http://allspectech.com/stroitelnaya/jekskavatory/pogruzchiki">Экскаваторы-погрузчики</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-918"><a href="http://allspectech.com/stroitelnaya/jekskavatory/planirovshhiki">Экскаваторы-планировщики</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-1329"><a href="http://allspectech.com/stroitelnaya/krany">Краны</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1330"><a href="http://allspectech.com/stroitelnaya/krany/gusenichnye-krany">Гусеничные краны</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1475"><a href="http://allspectech.com/stroitelnaya/krany/mostovye">Мостовые краны</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4669"><a href="http://allspectech.com/stroitelnaya/krany/strelovie">Стреловые краны</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1426"><a href="http://allspectech.com/stroitelnaya/krany/truboukladchiki">Краны трубоукладчики</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1425"><a href="http://allspectech.com/stroitelnaya/krany/bashennye">Башенные краны</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1331"><a href="http://allspectech.com/stroitelnaya/krany/kozlovye">Козловые краны</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3601"><a href="http://allspectech.com/stroitelnaya/grejfery">Грейферы</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-3372"><a href="http://allspectech.com/stroitelnaya/podemniki">Подъемники</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3575"><a href="http://allspectech.com/stroitelnaya/podemniki/karotazhnye">Каротажные подъемники</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3563"><a href="http://allspectech.com/stroitelnaya/podemniki/fasadnye">Фасадные подъемники</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3373"><a href="http://allspectech.com/stroitelnaya/podemniki/teleskopicheskie-podemniki">Телескопические подъемники</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3459"><a href="http://allspectech.com/stroitelnaya/podemniki/kolenchatye">Коленчатые подъемники</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3436"><a href="http://allspectech.com/stroitelnaya/podemniki/gruzovye">Грузовые подъемники</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3551"><a href="http://allspectech.com/stroitelnaya/podemniki/machtovye">Мачтовые подъемники</a></li>
</ul>
</li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-58"><a href="http://allspectech.com/selhoztehnika">Сельхоз</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-59"><a href="http://allspectech.com/selhoztehnika/dlya-zemledeliya">Сельхозтехника для земледелия</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-60"><a href="http://allspectech.com/selhoztehnika/dlya-zemledeliya/mashinno-traktornye-agregaty">Машинно-тракторные агрегаты</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-494"><a href="http://allspectech.com/selhoztehnika/dlya-zemledeliya/mashinno-traktornye-agregaty/kultivatory">Культиваторы</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-61"><a href="http://allspectech.com/selhoztehnika/dlya-zemledeliya/mashinno-traktornye-agregaty/mini-traktora">Мини-трактора</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-111"><a href="http://allspectech.com/selhoztehnika/dlya-zemledeliya/mashinno-traktornye-agregaty/traktora">Трактора</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4264"><a href="http://allspectech.com/selhoztehnika/dlya-zemledeliya/posevnaya-i-posadochnaya">Посевная и посадочная техника</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4474"><a href="http://allspectech.com/selhoztehnika/dlya-zemledeliya/dlya-uhoda-za-posevom">Техника для ухода за посевом</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4489"><a href="http://allspectech.com/selhoztehnika/dlya-zemledeliya/dlya-vneseniya-udobrenij">Техника для внесения удобрений</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-4610"><a href="http://allspectech.com/selhoztehnika/dlya-zemledeliya/uborochnaya">Уборочная техника</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4611"><a href="http://allspectech.com/selhoztehnika/dlya-zemledeliya/uborochnaya/zhatki">Жатки</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-4612"><a href="http://allspectech.com/selhoztehnika/dlya-zemledeliya/uborochnaya/kombajny">Комбайны</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4613"><a href="http://allspectech.com/selhoztehnika/dlya-zemledeliya/uborochnaya/kosilki">Косилки</a></li>
</ul>
</li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-5015"><a href="http://allspectech.com/selhoztehnika/dlya-zhivotnovodchestva">Сельхозтехника для животноводчества</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5016"><a href="http://allspectech.com/selhoztehnika/dlya-zhivotnovodchestva/press-podborshhiki">Пресс-подборщики</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5077"><a href="http://allspectech.com/selhoztehnika/dlya-zhivotnovodchestva/grabli">Грабли</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5103"><a href="http://allspectech.com/selhoztehnika/dlya-zhivotnovodchestva/izmelchiteli-kormov">Измельчители кормов</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5157"><a href="http://allspectech.com/selhoztehnika/dlya-zhivotnovodchestva/doilnye-mashiny">Доильные машины</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5158"><a href="http://allspectech.com/selhoztehnika/dlya-zhivotnovodchestva/kormorazdatchiki">Кормораздатчики</a></li>
</ul>
</li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-107"><a href="http://allspectech.com/gruzovaya-tehnika">Грузовая</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-5571"><a href="http://allspectech.com/gruzovaya-tehnika/cisterny">Цистерны</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5572"><a href="http://allspectech.com/gruzovaya-tehnika/cisterny/benzovozy">Бензовозы</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5609"><a href="http://allspectech.com/gruzovaya-tehnika/cisterny/avtobetonosmesiteli">Автобетоносмесители</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5542"><a href="http://allspectech.com/gruzovaya-tehnika/refrizheratory">Рефрижераторы</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-5510"><a href="http://allspectech.com/gruzovaya-tehnika/platformy-i-nizkoramnye-traly">Платформы и низкорамные тралы</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5633"><a href="http://allspectech.com/gruzovaya-tehnika/platformy-i-nizkoramnye-traly/evakuatory">Эвакуаторы</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5634"><a href="http://allspectech.com/gruzovaya-tehnika/platformy-i-nizkoramnye-traly/kontejnerovozy">Контейнеровозы</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5511"><a href="http://allspectech.com/gruzovaya-tehnika/platformy-i-nizkoramnye-traly/multilifty">Мультилифты</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-603"><a href="http://allspectech.com/gruzovaya-tehnika/bortovye-avtomobili">Бортовые автомобили</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5626"><a href="http://allspectech.com/gruzovaya-tehnika/bortovye-avtomobili/lomovozy">Ломовозы</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-108"><a href="http://allspectech.com/gruzovaya-tehnika/samosvaly">Самосвалы</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-109"><a href="http://allspectech.com/gruzovaya-tehnika/samosvaly/avtosamosvaly">Автосамосвалы</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-110"><a href="http://allspectech.com/gruzovaya-tehnika/samosvaly/karernye">Карьерные самосвалы</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5292"><a href="http://allspectech.com/gruzovaya-tehnika/samosvaly/sochlenennye">Сочлененные самосвалы</a></li>
</ul>
</li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-495"><a href="http://allspectech.com/lesozagotovitelnaya-tehnika">Лесозаготовительная</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-496"><a href="http://allspectech.com/lesozagotovitelnaya-tehnika/lesovozy">Лесовозы</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5701"><a href="http://allspectech.com/lesozagotovitelnaya-tehnika/forvardery">Форвардеры</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5702"><a href="http://allspectech.com/lesozagotovitelnaya-tehnika/xarvestery">Харвестеры</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-545"><a href="http://allspectech.com/skladskaya-tehnika-i-oborudovanie">Складская</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-5745"><a href="http://allspectech.com/skladskaya-tehnika-i-oborudovanie/telezhki">Тележки</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5746"><a href="http://allspectech.com/skladskaya-tehnika-i-oborudovanie/telezhki/samohodnye">Самоходные тележки</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5747"><a href="http://allspectech.com/skladskaya-tehnika-i-oborudovanie/telezhki/elektro">Электротележки</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5748"><a href="http://allspectech.com/skladskaya-tehnika-i-oborudovanie/telezhki/gidravlicheskie">Гидравлические тележки</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-6330"><a href="http://allspectech.com/skladskaya-tehnika-i-oborudovanie/pogruzchiki-dly-sklada">Погрузчики</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6486"><a href="http://allspectech.com/skladskaya-tehnika-i-oborudovanie/pogruzchiki-dly-sklada/shtabelery">Штабелеры</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6487"><a href="http://allspectech.com/skladskaya-tehnika-i-oborudovanie/pogruzchiki-dly-sklada/vilochnue">Вилочные погрузчики</a></li>
</ul>
</li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7136"><a href="http://perevozka24.ru/reg/add"><img src="http://allspectech.com/wp-content/uploads/2016/12/ad-add1.png" align="top"></a></li>
</ul>                            </nav>
</div>
<div class="col-lg-1 col-md-1 col-sm-2 col-xs-2">																				
<div class="relative">							
<button class="search_form_button pull-right"><i class="fa fa-search fc888888"></i></button>		
<form class="pull-right search" role="search" id="searchform_head" action="http://allspectech.com/">	
<input id="search" type="text" placeholder="Поиск по сайту" name="s" autocomplete="off">          
</form>						
</div>
</div>
</div>
</div>
</div>
</header>
<a id="scroll_to_top_button" class="scroll_to_top_button" href="#head_top_block" data-show="500"><i class="fa fa-arrow-up"></i></a>
<!-- CONTENT START -->        
<section class="content">
<div class="container">
<div class="row">
<div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">															
<div class="main_page_content_wrap">	<div id="full_width_widget-3" class="widget widget_full_width_widget">
<div class="widget mb50 category_list_six">
<div class="widgettitle">Новости</div>
<div class="row">
<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">											
<div class="md_post_box">
<div class="post_thumbnail_wrap">
<a href="http://allspectech.com/novosti/zavod-promtraktor-predstavil-novyj-karernyj-samosval-chetra-s-33.html"><img width="230" height="130" src="http://allspectech.com/wp-content/uploads/2015/09/samosval-chetra-s33-230x130.jpg" class="img-responsive wp-post-image" alt="Обзор нового карьерного самосвала Четра С-33 представленного заводом &quot;Промтрактор&quot;" /></a>
</div>
<div class="post_title">
<h2><a href="http://allspectech.com/novosti/zavod-promtraktor-predstavil-novyj-karernyj-samosval-chetra-s-33.html">Завод &#171;Промтрактор&#187; представил новый карьерный самосвал ЧЕТРА С-33 с уникальным механизмом сочленения</a></h2>						
</div>
<div class="clearfix"></div>
</div>
</div><div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">											
<div class="md_post_box">
<div class="post_thumbnail_wrap">
<a href="http://allspectech.com/novosti/novyj-ekskavator-komatsu-pc210lc-10.html"><img width="230" height="130" src="http://allspectech.com/wp-content/uploads/2015/09/komatsu-pc210lc-10-230x130.jpg" class="img-responsive wp-post-image" alt="Оценка экскаватора Komatsu PC210LC-10 пользователями" /></a>
</div>
<div class="post_title">
<h2><a href="http://allspectech.com/novosti/novyj-ekskavator-komatsu-pc210lc-10.html">Оценка экскаватора Komatsu PC210LC-10 с увеличенной скоростью, точностью и производительностью</a></h2>						
</div>
<div class="clearfix"></div>
</div>
</div><div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">											
<div class="md_post_box">
<div class="post_thumbnail_wrap">
<a href="http://allspectech.com/novosti/ooo-specavtovostok-predstavil-novyj-polupricep-shhepovoz-sav-99402e.html"><img width="230" height="130" src="http://allspectech.com/wp-content/uploads/2015/08/polupritsep-SAB-99402-230x130.jpg" class="img-responsive wp-post-image" alt="Обзор нового полуприцепа щеповоза SAB 99402" /></a>
</div>
<div class="post_title">
<h2><a href="http://allspectech.com/novosti/ooo-specavtovostok-predstavil-novyj-polupricep-shhepovoz-sav-99402e.html">ООО «СпецАвтоВосток» представил новый полуприцеп-щеповоз САВ 99402Е с возможностью перемещаться по лесовозным путям</a></h2>						
</div>
<div class="clearfix"></div>
</div>
</div><div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">											
<div class="md_post_box">
<div class="post_thumbnail_wrap">
<a href="http://allspectech.com/novosti/isledovaniya-volvo-v-karierah.html"><img width="230" height="130" src="http://allspectech.com/wp-content/uploads/2015/08/Volvo-v-karierah-230x130.jpg" class="img-responsive wp-post-image" alt="Проект компании вольво, направленны на экономию топлива при работе в карьерах" /></a>
</div>
<div class="post_title">
<h2><a href="http://allspectech.com/novosti/isledovaniya-volvo-v-karierah.html">Благодаря исследованиям компании Volvo и созданию электромашин при работе в карьерах удастся экономить до 71% энергии</a></h2>						
</div>
<div class="clearfix"></div>
</div>
</div><div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">											
<div class="md_post_box">
<div class="post_thumbnail_wrap">
<a href="http://allspectech.com/novosti/pervyj-serijnyj-kombajn-rsm-161.html"><img width="230" height="130" src="http://allspectech.com/wp-content/uploads/2015/08/kombain-rsm-161-230x130.jpg" class="img-responsive wp-post-image" alt="ОБзор первого серийного комбайна от Ростсельмаш RSM 161" /></a>
</div>
<div class="post_title">
<h2><a href="http://allspectech.com/novosti/pervyj-serijnyj-kombajn-rsm-161.html">Первый серийный комбайн RSM-161 от Ростсельмаш заменит целый автопарк техники для уборочных работ</a></h2>						
</div>
<div class="clearfix"></div>
</div>
</div><div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">											
<div class="md_post_box">
<div class="post_thumbnail_wrap">
<a href="http://allspectech.com/novosti/new-holland-predstavila-novye-ekskavatory-i-pogruzchiki.html"><img width="230" height="130" src="http://allspectech.com/wp-content/uploads/2015/08/New-Holland-230x130.jpg" class="img-responsive wp-post-image" alt="Обзор новинок экскаваторов и погрузчиков от компании New Holland" /></a>
</div>
<div class="post_title">
<h2><a href="http://allspectech.com/novosti/new-holland-predstavila-novye-ekskavatory-i-pogruzchiki.html">New Holland представила новые экскаваторы и погрузчики с обновленными двигателями и улучшенной функциональностью</a></h2>						
</div>
<div class="clearfix"></div>
</div>
</div>
</div>
</div>							
</div><div id="full_width_widget-2" class="widget widget_full_width_widget">
<div class="widget mb50 category_list_one">
<div class="widgettitle">Сельхозтехника</div>
<div class="row">
<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
<div class="lg_post_box">
<div class="post_thumbnail_wrap">
<a href="http://allspectech.com/selhoztehnika/dlya-zhivotnovodchestva/doilnye-mashiny/elochka.html"><img width="360" height="186" src="http://allspectech.com/wp-content/uploads/2015/06/elochka-360x186.jpg" class="img-responsive wp-post-image" alt="Конструктивные особенности, принцип работы и технические характеристики доильных установок типа Елочка" /></a>
</div>
<div class="post_title">
<h2><a href="http://allspectech.com/selhoztehnika/dlya-zhivotnovodchestva/doilnye-mashiny/elochka.html">Доильные установки типа Елочка помогут облегчить ручной труд</a></h2>						
</div>
<div class="post_text">
В целях увеличения надоев молока целесообразнее всего прибегнуть к использованию доильных установок. Автоматизированный способ доения коров и коз сводит к минимуму количество ручного труда и...					
</div>
<div class="clearfix"></div>
</div>
</div>
<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
<div class="sm_post_box">
<div class="post_thumbnail_wrap pull-left">
<a href="http://allspectech.com/selhoztehnika/dlya-zhivotnovodchestva/doilnye-mashiny/mdu-5.html"><img width="86" height="69" src="http://allspectech.com/wp-content/uploads/2015/06/doilnie-apparati-mdu-5-86x69.jpg" class="img-responsive wp-post-image" alt="Характеристики и особенности доильных аппаратов МДУ-5" /></a>
</div>
<div class="post_title">
<h2><a href="http://allspectech.com/selhoztehnika/dlya-zhivotnovodchestva/doilnye-mashiny/mdu-5.html">Доильный аппарат МДУ-5 для мелких хозяйств</a></h2>
</div>
</div>
<div class="sm_post_box">
<div class="post_thumbnail_wrap pull-left">
<a href="http://allspectech.com/selhoztehnika/dlya-zhivotnovodchestva/doilnye-mashiny/adm-8.html"><img width="86" height="69" src="http://allspectech.com/wp-content/uploads/2015/06/doilnie-apparati-adm-8-86x69.jpg" class="img-responsive wp-post-image" alt="Доильные аргегаты АДМ-8: характеристики, принцип работы и устройство" /></a>
</div>
<div class="post_title">
<h2><a href="http://allspectech.com/selhoztehnika/dlya-zhivotnovodchestva/doilnye-mashiny/adm-8.html">Доильный агрегат АДМ-8 для крупных животноводческих хозяйств</a></h2>
</div>
</div>
<div class="sm_post_box">
<div class="post_thumbnail_wrap pull-left">
<a href="http://allspectech.com/selhoztehnika/dlya-zhivotnovodchestva/doilnye-mashiny/doyushka.html"><img width="86" height="69" src="http://allspectech.com/wp-content/uploads/2015/05/doyushka-86x69.jpg" class="img-responsive wp-post-image" alt="Доильные аппараты Доюшка: технические характеристики, устройство и принцип работы" /></a>
</div>
<div class="post_title">
<h2><a href="http://allspectech.com/selhoztehnika/dlya-zhivotnovodchestva/doilnye-mashiny/doyushka.html">Доильные аппараты &#171;Доюшка&#187;: доярке легко, корове приятно</a></h2>
</div>
</div>
<div class="sm_post_box">
<div class="post_thumbnail_wrap pull-left">
<a href="http://allspectech.com/selhoztehnika/dlya-zhivotnovodchestva/doilnye-mashiny/burenka.html"><img width="86" height="69" src="http://allspectech.com/wp-content/uploads/2015/05/doilnyy_apparat_burenka_dlya_korov-86x69.jpg" class="img-responsive wp-post-image" alt="Характеристики, устройство и принцип работы добильных аппаратов буренка" /></a>
</div>
<div class="post_title">
<h2><a href="http://allspectech.com/selhoztehnika/dlya-zhivotnovodchestva/doilnye-mashiny/burenka.html">Доильные аппараты Буренка &#8212; техника, которая позволит быстро и качественно собирать молоко</a></h2>
</div>
</div>
<div class="sm_post_box">
<div class="post_thumbnail_wrap pull-left">
<a href="http://allspectech.com/selhoztehnika/dlya-zhivotnovodchestva/kormorazdatchiki/dlya-krs.html"><img width="86" height="69" src="http://allspectech.com/wp-content/uploads/2015/05/kormorazdatchiki-86x69.jpg" class="img-responsive wp-post-image" alt="Характеристики, устройство и особенности стационарных и мобильных кормораздатчиков" /></a>
</div>
<div class="post_title">
<h2><a href="http://allspectech.com/selhoztehnika/dlya-zhivotnovodchestva/kormorazdatchiki/dlya-krs.html">Виды и конструктивные особенности кормораздатчиков для крупного рогатого скота</a></h2>
</div>
</div>
</div>
</div>
</div>								
</div><div id="full_width_widget-4" class="widget widget_full_width_widget">
<div class="widget mb50 category_list_one">
<div class="widgettitle">Строительная техника</div>
<div class="row">
<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
<div class="lg_post_box">
<div class="post_thumbnail_wrap">
<a href="http://allspectech.com/stroitelnaya/grejfery/dlya-metalloloma.html"><img width="360" height="186" src="http://allspectech.com/wp-content/uploads/2015/03/greifer-dlya-metalloloma-360x186.jpg" class="img-responsive wp-post-image" alt="Обзор производителей грейферов для металлолома" /></a>
</div>
<div class="post_title">
<h2><a href="http://allspectech.com/stroitelnaya/grejfery/dlya-metalloloma.html">Грейферы для работы с металлоломом</a></h2>						
</div>
<div class="post_text">
Сейчас выпускается и продается огромное количество разнообразного погрузочного оборудования. Однако универсальным его назвать трудно, так как многие рассчитаны на работу с каким-то одним видом груза....					
</div>
<div class="clearfix"></div>
</div>
</div>
<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
<div class="sm_post_box">
<div class="post_thumbnail_wrap pull-left">
<a href="http://allspectech.com/stroitelnaya/grejfery/ruchnie.html"><img width="86" height="69" src="http://allspectech.com/wp-content/uploads/2015/03/greifer-86x69.jpg" class="img-responsive wp-post-image" alt="Особенности и устройство ручного грефера для чистки колодца" /></a>
</div>
<div class="post_title">
<h2><a href="http://allspectech.com/stroitelnaya/grejfery/ruchnie.html">Как самостоятельно изготовить и использовать ручной грейфер</a></h2>
</div>
</div>
<div class="sm_post_box">
<div class="post_thumbnail_wrap pull-left">
<a href="http://allspectech.com/stroitelnaya/grejfery/dlya-lesa.html"><img width="86" height="69" src="http://allspectech.com/wp-content/uploads/2015/03/greifer-dlya-lesa-86x69.jpeg" class="img-responsive wp-post-image" alt="Особенности и виды грейферов для леса" /></a>
</div>
<div class="post_title">
<h2><a href="http://allspectech.com/stroitelnaya/grejfery/dlya-lesa.html">Многофункциональное оборудование &#8212; грейферы для леса</a></h2>
</div>
</div>
<div class="sm_post_box">
<div class="post_thumbnail_wrap pull-left">
<a href="http://allspectech.com/stroitelnaya/grejfery/gidravlicheskie-ustroistva.html"><img width="86" height="69" src="http://allspectech.com/wp-content/uploads/2015/03/greifer-gidravlicheskii-86x69.jpeg" class="img-responsive wp-post-image" alt="Характеристики, виды и устройство гидравлических грейферов" /></a>
</div>
<div class="post_title">
<h2><a href="http://allspectech.com/stroitelnaya/grejfery/gidravlicheskie-ustroistva.html">Обзор гидравлических грейферов и их видов</a></h2>
</div>
</div>
<div class="sm_post_box">
<div class="post_thumbnail_wrap pull-left">
<a href="http://allspectech.com/stroitelnaya/podemniki/fasadnye/populyarnie-modeli.html"><img width="86" height="69" src="http://allspectech.com/wp-content/uploads/2015/03/stroitelnaya-lulka-86x69.jpg" class="img-responsive wp-post-image" alt="Обзор фасадных подъемников, строительных люлек" /></a>
</div>
<div class="post_title">
<h2><a href="http://allspectech.com/stroitelnaya/podemniki/fasadnye/populyarnie-modeli.html">Фасадные подъемники с надежной и продуманной конструкцией</a></h2>
</div>
</div>
<div class="sm_post_box">
<div class="post_thumbnail_wrap pull-left">
<a href="http://allspectech.com/stroitelnaya/podemniki/karotazhnye/dlya-skvajin.html"><img width="86" height="69" src="http://allspectech.com/wp-content/uploads/2015/03/karotagnie-podemniki-86x69.jpg" class="img-responsive wp-post-image" alt="Обзор каротажных подъемников и технические характеристики популярных моделей" /></a>
</div>
<div class="post_title">
<h2><a href="http://allspectech.com/stroitelnaya/podemniki/karotazhnye/dlya-skvajin.html">Профессиональная техника, соответствующая основным системам сертификации &#8212; каротажные подъемники</a></h2>
</div>
</div>
</div>
</div>
</div>								
</div><div id="half_width_widget-3" class="widget widget_half_width_widget"><div class="row">
<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
<div class="widget mb50 category_list_two">
<div class="widgettitle">Грузовая техника</div>
<div class="lg_post_box">
<div class="post_thumbnail_wrap">
<a href="http://allspectech.com/gruzovaya-tehnika/platformy-i-nizkoramnye-traly/evakuatory/proizvoditelya-hyundai.html"><img width="360" height="186" src="http://allspectech.com/wp-content/uploads/2015/06/evakuatori-hyundai-360x186.png" class="img-responsive wp-post-image" alt="Эвакуаторы Hyundai - модели, характеристики и особенности" /></a>
</div>
<div class="post_title">
<h2><a href="http://allspectech.com/gruzovaya-tehnika/platformy-i-nizkoramnye-traly/evakuatory/proizvoditelya-hyundai.html">Эвакуаторы от корейского производителя Hyundai</a></h2>						
</div>
<div class="post_text">
Корейский производитель Хендай известен по всему миру как передовой гигант в области автомобилестроения. Ассортимент выпускаемой продукции включает в себя легковые и грузовые автомобили, автобусы, фургоны,...					
</div>
<div class="clearfix"></div>
</div>
<div class="lg_post_box">
<div class="post_thumbnail_wrap">
<a href="http://allspectech.com/gruzovaya-tehnika/platformy-i-nizkoramnye-traly/kontejnerovozy/meusburger-sw-360g.html"><img width="360" height="186" src="http://allspectech.com/wp-content/uploads/2015/06/sw-360g-360x186.png" class="img-responsive wp-post-image" alt="Устройство и технические характеристики полуприцепа контейнеровоза sw 360g" /></a>
</div>
<div class="post_title">
<h2><a href="http://allspectech.com/gruzovaya-tehnika/platformy-i-nizkoramnye-traly/kontejnerovozy/meusburger-sw-360g.html">Современные контейнеровозы sw 360g от Meusburger</a></h2>						
</div>
<div class="post_text">
Современная отрасль грузоперевозок уже не представляется без полуприцепов-контейнеровозов, которые осуществляют доставку габаритных и тяжелых грузов. В этой сфере популярность завоевал немецкий производитель таких машин Meusburger.					
</div>
<div class="clearfix"></div>
</div>
<div class="lg_post_box">
<div class="post_thumbnail_wrap">
<a href="http://allspectech.com/gruzovaya-tehnika/bortovye-avtomobili/lomovozy/na-baze-kamaz-s-grejfernym-zahvatom.html"><img width="360" height="186" src="http://allspectech.com/wp-content/uploads/2015/06/lomovozi-kamaz-360x186.jpg" class="img-responsive wp-post-image" alt="Характеристики, конструктивные особенности и назначение ломовозов КамАЗ" /></a>
</div>
<div class="post_title">
<h2><a href="http://allspectech.com/gruzovaya-tehnika/bortovye-avtomobili/lomovozy/na-baze-kamaz-s-grejfernym-zahvatom.html">Ломовозы на базе КамАЗ с грейферным захватом</a></h2>						
</div>
<div class="post_text">
Ломовозы используются для транспортировки металлических отходов. Такая машина дополнительно оснащается грейферным захватом, благодаря чему она может самостоятельно выполнять погрузочно-разгрузочные работы. Конструктивные особенности этой грузовой техники...					
</div>
<div class="clearfix"></div>
</div>
</div>	
</div>										
<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
<div class="widget mb50 category_list_two">
<div class="widgettitle">Складская техника</div>
<div class="lg_post_box">
<div class="post_thumbnail_wrap">
<a href="http://allspectech.com/skladskaya-tehnika-i-oborudovanie/telezhki/elektro/et-2054.html"><img width="360" height="186" src="http://allspectech.com/wp-content/uploads/2015/07/et2054-360x186.jpg" class="img-responsive wp-post-image" alt="Характеристики, назначение, особенности и устройство электротележки ЭТ-2054" /></a>
</div>
<div class="post_title">
<h2><a href="http://allspectech.com/skladskaya-tehnika-i-oborudovanie/telezhki/elektro/et-2054.html">Электротележка ЭТ-2054 для внутренних и межскладских перевозок груза</a></h2>						
</div>
<div class="post_text">
Транспортировка грузов внутри производственных и складских помещений осуществляется при помощи электрических машин, подключенных к аккумулятору или электрической сети. Их использование оптимально для зданий со слабой...					
</div>
<div class="clearfix"></div>
</div>
<div class="lg_post_box">
<div class="post_thumbnail_wrap">
<a href="http://allspectech.com/skladskaya-tehnika-i-oborudovanie/telezhki/samohodnye/ts-350.html"><img width="360" height="186" src="http://allspectech.com/wp-content/uploads/2015/06/teleghka-ts-350-360x186.jpg" class="img-responsive wp-post-image" alt="Конструкция, особенности эксплуатации, технические характеристики самоходной тележки ТС 350" /></a>
</div>
<div class="post_title">
<h2><a href="http://allspectech.com/skladskaya-tehnika-i-oborudovanie/telezhki/samohodnye/ts-350.html">Самоходная тележка ТС-350 &#8212; малый помощник для транспортных работ</a></h2>						
</div>
<div class="post_text">
Для облегчения труда людей в Советском Союзе какой только самоходной техники не создавалось. Одним из интересных представителей такой техники является самоходная тележка с обозначением ТС-350.					
</div>
<div class="clearfix"></div>
</div>
<div class="lg_post_box">
<div class="post_thumbnail_wrap">
<a href="http://allspectech.com/skladskaya-tehnika-i-oborudovanie/telezhki/gidravlicheskie/noblift-ac-25.html"><img width="360" height="186" src="http://allspectech.com/wp-content/uploads/2015/06/noblift-360x186.jpg" class="img-responsive wp-post-image" alt="Характеристики, особенности и модификации гидравлической тележки Noblift AC 25" /></a>
</div>
<div class="post_title">
<h2><a href="http://allspectech.com/skladskaya-tehnika-i-oborudovanie/telezhki/gidravlicheskie/noblift-ac-25.html">Гидравлическая тележка Noblift АС 25 &#8212; добротный китайский продукт</a></h2>						
</div>
<div class="post_text">
Чтобы быстро и легко перемещать по территории склада, магазина или предприятия тяжелый груз (как правило, лежащий на паллетах), пользуются роклями (или роклами). Так называют ручные...					
</div>
<div class="clearfix"></div>
</div>
</div>	
</div>										
</div></div><div id="full_width_widget-5" class="widget widget_full_width_widget">
<div class="widget mb50 category_list_six">
<div class="widgettitle">Коммунальная техника</div>
<div class="row">
<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">											
<div class="md_post_box">
<div class="post_thumbnail_wrap">
<a href="http://allspectech.com/kommunalnaya/dlya-otkachki-zhidkix-otxodov/assenizatorskaya-mashina-gaz-53.html"><img width="230" height="130" src="http://allspectech.com/wp-content/uploads/2015/09/assenizatorskaya-mashina-gaz-53-230x130.jpg" class="img-responsive wp-post-image" alt="Устройство, принцип работы, характеристики ассенизаторской машины ГАЗ-53" /></a>
</div>
<div class="post_title">
<h2><a href="http://allspectech.com/kommunalnaya/dlya-otkachki-zhidkix-otxodov/assenizatorskaya-mashina-gaz-53.html">Ассенизаторская машина на базе шасси легендарного автомобиля ГАЗ-53</a></h2>						
</div>
<div class="clearfix"></div>
</div>
</div><div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">											
<div class="md_post_box">
<div class="post_thumbnail_wrap">
<a href="http://allspectech.com/kommunalnaya/dlya-otkachki-zhidkix-otxodov/kanalopromyvochnaya-mashina-ko-512.html"><img width="230" height="130" src="http://allspectech.com/wp-content/uploads/2015/09/ko-512-230x130.png" class="img-responsive wp-post-image" alt="Устройство, принцип работы, характеристики каналопромывочной машины КО-512" /></a>
</div>
<div class="post_title">
<h2><a href="http://allspectech.com/kommunalnaya/dlya-otkachki-zhidkix-otxodov/kanalopromyvochnaya-mashina-ko-512.html">Каналопромывочная машина КО 512 &#8212; техника для очистки труб</a></h2>						
</div>
<div class="clearfix"></div>
</div>
</div><div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">											
<div class="md_post_box">
<div class="post_thumbnail_wrap">
<a href="http://allspectech.com/kommunalnaya/dlya-otkachki-zhidkix-otxodov/ilosos-ko-507.html"><img width="230" height="130" src="http://allspectech.com/wp-content/uploads/2015/09/ko-507-230x130.jpg" class="img-responsive wp-post-image" alt="Устройство, назначение, характеристики илососа КО-507 на базе КамАЗ" /></a>
</div>
<div class="post_title">
<h2><a href="http://allspectech.com/kommunalnaya/dlya-otkachki-zhidkix-otxodov/ilosos-ko-507.html">Илосос КО-507 для выполнения очистных работ</a></h2>						
</div>
<div class="clearfix"></div>
</div>
</div><div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">											
<div class="md_post_box">
<div class="post_thumbnail_wrap">
<a href="http://allspectech.com/kommunalnaya/musorovozy/scania.html"><img width="230" height="130" src="http://allspectech.com/wp-content/uploads/2015/09/scania-230x130.jpg" class="img-responsive wp-post-image" alt="Устройство, особенности, технические характеристики мусоровозов Скания" /></a>
</div>
<div class="post_title">
<h2><a href="http://allspectech.com/kommunalnaya/musorovozy/scania.html">Мусоровоз Скания &#8212; одна машина вместо целого парка аналогов</a></h2>						
</div>
<div class="clearfix"></div>
</div>
</div><div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">											
<div class="md_post_box">
<div class="post_thumbnail_wrap">
<a href="http://allspectech.com/kommunalnaya/musorovozy/na-baze-shassi-avtomobilya-kamaz.html"><img width="230" height="130" src="http://allspectech.com/wp-content/uploads/2015/09/musorovoz-kamaz-230x130.jpg" class="img-responsive wp-post-image" alt="Обзор моделей мусоровозов на базе КамАЗ: характеристики, особенности, устройство" /></a>
</div>
<div class="post_title">
<h2><a href="http://allspectech.com/kommunalnaya/musorovozy/na-baze-shassi-avtomobilya-kamaz.html">Мусоровозы КамАЗ &#8212; спецмашины на базе шасси известного автомобильного бренда</a></h2>						
</div>
<div class="clearfix"></div>
</div>
</div><div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">											
<div class="md_post_box">
<div class="post_thumbnail_wrap">
<a href="http://allspectech.com/kommunalnaya/musorovozy/na-baze-avtomobilyz-zil.html"><img width="230" height="130" src="http://allspectech.com/wp-content/uploads/2015/09/zil-230x130.jpg" class="img-responsive wp-post-image" alt="Обзор популярных мусоровозов на базе автомобилей ЗИЛ: характеристики, особенности, устройство" /></a>
</div>
<div class="post_title">
<h2><a href="http://allspectech.com/kommunalnaya/musorovozy/na-baze-avtomobilyz-zil.html">Автомобили ЗиЛ, применяемые в качестве мусоровозов</a></h2>						
</div>
<div class="clearfix"></div>
</div>
</div>
</div>
</div>							
</div></div>												
</div>
<!-- ASIDE START -->
<div class="col-xs-12 col-lg-4 col-md-4 col-sm-12 ">
<aside class="aside_sidebar">
<div id="text-12" class="widget widget_text">			<div class="textwidget"><center><a href=http://perevozka24.ru/ target="_blank"><img src=http://allspectech.com/wp-content/uploads/2016/10/26.png></a></center></div>
</div><div id="post_sidebar_widget-4" class="widget widget_post_sidebar_widget"><div class="widget mb40 popular_widget"><div class="widgettitle">Популярное</div>				 
<div class="md_post_box">
<div class="post_thumbnail_wrap pull-left">
<a href="http://allspectech.com/kommunalnaya/dlya-otkachki-zhidkix-otxodov/ilosos-ko-507.html"><img width="230" height="130" src="http://allspectech.com/wp-content/uploads/2015/09/ko-507-230x130.jpg" class="img-responsive wp-post-image" alt="Устройство, назначение, характеристики илососа КО-507 на базе КамАЗ" /></a>
</div>
<div class="post_title">
<a href="http://allspectech.com/kommunalnaya/dlya-otkachki-zhidkix-otxodov/ilosos-ko-507.html">Илосос КО-507 для выполнения очистных работ</a>
</div>
</div>
<div class="md_post_box">
<div class="post_thumbnail_wrap pull-left">
<a href="http://allspectech.com/stroitelnaya/buldozery/na-gusenichnom-hodu/dz-110.html"><img width="230" height="130" src="http://allspectech.com/wp-content/uploads/2015/03/DZ110-230x130.jpg" class="img-responsive wp-post-image" alt="Особенности, модификации и характеристики бульдозера ДЗ-110" /></a>
</div>
<div class="post_title">
<a href="http://allspectech.com/stroitelnaya/buldozery/na-gusenichnom-hodu/dz-110.html">Простой в управлении и многофункциональный бульдозер ДЗ 110</a>
</div>
</div>
<div class="md_post_box">
<div class="post_thumbnail_wrap pull-left">
<a href="http://allspectech.com/stroitelnaya/burovye-ustanovki/atlas-copco.html"><img width="230" height="130" src="http://allspectech.com/wp-content/uploads/2015/01/atlas-copco-burovie-230x130.jpg" class="img-responsive wp-post-image" alt="Обзор и технические характеристики серий буровых установок атлас копко" /></a>
</div>
<div class="post_title">
<a href="http://allspectech.com/stroitelnaya/burovye-ustanovki/atlas-copco.html">Буровые установки от надежного шведского производителя Атлас Копко</a>
</div>
</div>
<div class="md_post_box">
<div class="post_thumbnail_wrap pull-left">
<a href="http://allspectech.com/selhoztehnika/dlya-zemledeliya/uborochnaya/kombajny/zernouborochnye/new-holland-5080.html"><img width="230" height="130" src="http://allspectech.com/wp-content/uploads/2015/05/TC-5080-230x130.png" class="img-responsive wp-post-image" alt="Характеристики, особенности и устройство зерноуборочного комбайна new holland 5080" /></a>
</div>
<div class="post_title">
<a href="http://allspectech.com/selhoztehnika/dlya-zemledeliya/uborochnaya/kombajny/zernouborochnye/new-holland-5080.html">Комбайн Нью Холланд 5080 для работы в различных погодных условиях</a>
</div>
</div>
<div class="md_post_box">
<div class="post_thumbnail_wrap pull-left">
<a href="http://allspectech.com/stroitelnaya/burovye-ustanovki/mobilnye/obzor-vidov-ustanovok.html"><img width="230" height="130" src="http://allspectech.com/wp-content/uploads/2015/01/samohodnie-burovie-ustanovki1-230x130.jpg" class="img-responsive wp-post-image" alt="Самоходные буровые установки: устройство и виды" /></a>
</div>
<div class="post_title">
<a href="http://allspectech.com/stroitelnaya/burovye-ustanovki/mobilnye/obzor-vidov-ustanovok.html">Обзор видов самоходных буровых установок</a>
</div>
</div>
<div class="md_post_box">
<div class="post_thumbnail_wrap pull-left">
<a href="http://allspectech.com/lesozagotovitelnaya-tehnika/lesovozy/maz-509.html"><img width="230" height="130" src="http://allspectech.com/wp-content/uploads/2015/06/Lesovozy-maz-509-230x130.jpg" class="img-responsive wp-post-image" alt="Технические характеристики, модификации и устройство лесовозов МАЗ-509" /></a>
</div>
<div class="post_title">
<a href="http://allspectech.com/lesozagotovitelnaya-tehnika/lesovozy/maz-509.html">Лесовоз МАЗ-509 от крупнейшего советского производителя</a>
</div>
</div>
<div class="md_post_box">
<div class="post_thumbnail_wrap pull-left">
<a href="http://allspectech.com/kommunalnaya/snegouborochnye-mashiny/dlya-chastnogo-ispolzovaniya/al-ko.html"><img width="230" height="130" src="http://allspectech.com/wp-content/uploads/2015/07/AL-KO-230x130.jpg" class="img-responsive wp-post-image" alt="Технические характеристики и конструктивные особенности бензиновых и электрических снегоуборщиков Ал-Ко" /></a>
</div>
<div class="post_title">
<a href="http://allspectech.com/kommunalnaya/snegouborochnye-mashiny/dlya-chastnogo-ispolzovaniya/al-ko.html">Снегоуборщики AL-KO &#8212; удобные и надежные агрегаты</a>
</div>
</div>
<div class="md_post_box">
<div class="post_thumbnail_wrap pull-left">
<a href="http://allspectech.com/stroitelnaya/pogruzchiki-dly-stroitelstva/frontalnye/v-138.html"><img width="230" height="130" src="http://allspectech.com/wp-content/uploads/2015/02/pogruzchik-v-138-230x130.jpeg" class="img-responsive wp-post-image" alt="Конструкция, оборудование и характеристики фронтального погрузчика В 138" /></a>
</div>
<div class="post_title">
<a href="http://allspectech.com/stroitelnaya/pogruzchiki-dly-stroitelstva/frontalnye/v-138.html">Многофункциональная техника для строительства &#8212; фронтальный погрузчик В-138</a>
</div>
</div>
<div class="md_post_box">
<div class="post_thumbnail_wrap pull-left">
<a href="http://allspectech.com/stroitelnaya/jekskavatory/pogruzchiki/jcb-4cx.html"><img width="230" height="130" src="http://allspectech.com/wp-content/uploads/2014/12/exkavator-pogruzchik-JCB-4CX-230x130.jpg" class="img-responsive wp-post-image" alt="Технические характеристики и описание экскаватора-погрузчика JCB 4CX" srcset="http://allspectech.com/wp-content/uploads/2014/12/exkavator-pogruzchik-JCB-4CX-230x130.jpg 230w, http://allspectech.com/wp-content/uploads/2014/12/exkavator-pogruzchik-JCB-4CX-625x354.jpg 625w" sizes="(max-width: 230px) 100vw, 230px" /></a>
</div>
<div class="post_title">
<a href="http://allspectech.com/stroitelnaya/jekskavatory/pogruzchiki/jcb-4cx.html">JCB 4cx &#8212; мощный и максимально точный в действии экскаватор-погрузчик</a>
</div>
</div>
<div class="md_post_box">
<div class="post_thumbnail_wrap pull-left">
<a href="http://allspectech.com/novosti/otechestvennyj-rynok-strojtehniki-2014-2019-godah.html"><img width="230" height="130" src="http://allspectech.com/wp-content/uploads/2015/03/tehnika-230x130.jpg" class="img-responsive wp-post-image" alt="Прогноз развития рынка отчественной стройтехники" /></a>
</div>
<div class="post_title">
<a href="http://allspectech.com/novosti/otechestvennyj-rynok-strojtehniki-2014-2019-godah.html">Каким будет отечественный рынок стройтехники в 2014-2019 годах после спада производства более чем на 40%</a>
</div>
</div>
</div></div><div id="pro_ads_custom_widgets-6" class="widget pro_ad_adzone"><div  class="paszone_container paszone-container-7066   " id="paszonecont_7066" style="overflow:hidden;    " ><div class="pasinfotxt above"><small style="font-size:11px; color:#C0C0C0; text-decoration:none;"></small></div><div class="wppaszone proadszone-7066 " id="7066" style="overflow:hidden;  width:100%; height:auto; display:inline-block;   "><div class="wppasrotate   proadszoneholder-7066" style="" ><div class="pasli pasli-7065 "   duration="5000" bid="7065" aid="7066"><script type="text/javascript">
yandex_partner_id = 265383;
yandex_site_bg_color = 'FFFFF';
yandex_stat_id = 2;
yandex_ad_format = 'direct';
yandex_font_size = 1;
yandex_direct_type = 'vertical';
yandex_direct_limit = 3;
yandex_direct_title_font_size = 3;
yandex_direct_links_underline = true;
yandex_direct_title_color = '007AA9';
yandex_direct_url_color = '666666';
yandex_direct_text_color = '000000';
yandex_direct_hover_color = 'CC0000';
yandex_direct_sitelinks_color = '007AA9';
yandex_direct_favicon = true;
yandex_no_sitelinks = false;
document.write('<scr'+'ipt type="text/javascript" src="//an.yandex.ru/system/context.js"></scr'+'ipt>');
</script></div></div></div></div></div>        </aside>
</div>		
<!-- ASIDE END -->
</div>
</div>
</section>
<!-- CONTENT END -->        
<div class="clearfix"></div>
<footer>
<div class="footer_top">
<div class="container">
<div class="row">
<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
<div id="footer_info_widget-2" class="widget widget_footer_info_widget"><div class="logo">			
<div class="logo_img"><img src="http://allspectech.com/wp-content/uploads/2015/02/3.png" alt=""></div>
<div class="header-text">
<div class="site_name"></div>
<div class="site_description"></div>
</div></div>
<div class="text mb20">
AllSpecTech.com - это интернет-журнал о технических характеристиках строительной, сельхоз, грузовой, лесозаготовительной, складской и коммунальной техники. Их области применения, комплектации, преимущества и недостатки.
</div>
<noindex>
<ul class="list-inline soc_list">
<li class="vk"><a href="https://vk.com/allspectech" target="_blank" alt="Поделиться В Контакте"><img src="http://allspectech.com/wp-content/themes/wpmfc-theme/img/vk.png" alt=""></a></li><li class="fb"><a href="https://www.facebook.com/groups/allspectech/" target="_blank" alt="Отправить в Фейсбук"><img src="http://allspectech.com/wp-content/themes/wpmfc-theme/img/fb.png" alt=""></a></li><li class="odn"><a href="http://ok.ru/group/52186270859406" target="_blank" alt="Поделиться в Одноклассниках"><img src="http://allspectech.com/wp-content/themes/wpmfc-theme/img/odn.png" alt=""></a></li><li class="gpl"><a href="https://plus.google.com/100190270762522148824/posts" target="_blank" alt="Отправить в Google+"><img src="http://allspectech.com/wp-content/themes/wpmfc-theme/img/gpl.png" alt=""></a></li><li class="tw"><a href="https://twitter.com/allspectechcom" target="_blank"  alt="Отправить в Твиттер"><img src="http://allspectech.com/wp-content/themes/wpmfc-theme/img/tw.png" alt=""></a></li>
</ul>
</noindex>
</div>				</div>
<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
<div id="servises_sidebar_widget-20" class="widget widget_servises_sidebar_widget">				<div class="widget mb40">
<div class="widgettitle">Рубрики</div>
<ul class="widget_sidebar_cats_ul cats_have_img">
<li class="cat-item cat-item-11"><a href="http://allspectech.com/gruzovaya-tehnika" ><p class="cat_name">Грузовая</p></a>
</li>
<li class="cat-item cat-item-106"><a href="http://allspectech.com/kommunalnaya" ><p class="cat_name">Коммунальная</p></a>
</li>
<li class="cat-item cat-item-17"><a href="http://allspectech.com/lesozagotovitelnaya-tehnika" ><p class="cat_name">Лесозаготовительная</p></a>
</li>
<li class="cat-item cat-item-57"><a href="http://allspectech.com/novosti" ><p class="cat_name">Новости</p></a>
</li>
<li class="cat-item cat-item-7"><a href="http://allspectech.com/selhoztehnika" ><p class="cat_name">Сельхоз</p></a>
</li>
<li class="cat-item cat-item-21"><a href="http://allspectech.com/skladskaya-tehnika-i-oborudovanie" ><p class="cat_name">Складская</p></a>
</li>
<li class="cat-item cat-item-2"><a href="http://allspectech.com/stroitelnaya" ><p class="cat_name">Строительная</p></a>
</li>
</ul>
<div class="clearfix"></div>
</div>
</div>				</div>
<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
<div id="text-2" class="widget widget_text"><div class="widgettitle">Мы Вконтакте</div>			<div class="textwidget"><center><script type="text/javascript" src="//vk.com/js/api/openapi.js?116"></script>
<!-- VK Widget -->
<div id="vk_groups"></div>
<script type="text/javascript">
VK.Widgets.Group("vk_groups", {mode: 0, width: "auto", height: "180", color1: 'FFFFFF', color2: '2B587A', color3: '5B7FA6'}, 87605221);
</script></center></div>
</div>				</div>
<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
<div id="recentcomments" class="widget widget_recentcomments"><div class="widgettitle">Последние обсуждения</div><ul><li class="rc-navi rc-clearfix"><span class="rc-loading">Загрузка...</span></li><li id="rc-comment-temp" class="rc-item rc-comment rc-clearfix"><div class="rc-info"></div><div class="rc-timestamp"></div><div class="rc-excerpt"></div></li><li id="rc-ping-temp" class="rc-item rc-ping rc-clearfix"><span class="rc-label"></span></li></ul></div>									</div>
</div>
</div>
</div>
<div class="copyright">
<div class="container">
<div class="row">
<div class="col-lg-8 col-md-7 col-sm-12 col-xs-12">
</div>
<div class="col-lg-4 col-md-5 col-sm-12 col-xs-12 text-right">
<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='//www.liveinternet.ru/click' "+
"target=_blank rel=nofollow><img src='//counter.yadro.ru/hit?t14.3;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet: показано число просмотров за 24"+
" часа, посетителей за 24 часа и за сегодня' "+
"border='0' width='88' height='31'><\/a>")
//--></script><!--/LiveInternet-->
</div>
</div>
</div>
</div>
</footer>
<script type='text/javascript' src='http://allspectech.com/wp-content/plugins/social-community-popup/js/scp.php?1573989395'></script><script>
/* <![CDATA[ */
var rcGlobal = {
serverUrl		:'http://allspectech.com',
infoTemp		:'%REVIEWER% &rarr; %POST%',
loadingText		:'Загрузка',
noCommentsText	:'No comments',
newestText		:'&laquo; К началу',
newerText		:'&laquo; В будущее',
olderText		:'В прошлое &raquo;',
showContent		:'',
external		:'1',
avatarSize		:'50',
avatarPosition	:'left',
anonymous		:'Аноним'
};
/* ]]> */
</script>
<!-- Lightbox Plus Colorbox v2.7/1.5.9 - 2013.01.24 - Message: 0-->
<script type="text/javascript">
jQuery(document).ready(function($){
$("a[rel*=lightbox]").colorbox({speed:0,width:false,height:false,innerWidth:false,innerHeight:false,initialWidth:false,initialHeight:false,maxWidth:false,maxHeight:false,scalePhotos:false,opacity:0.6,current:" {current}  {total}",previous:"",next:"",close:"",escKey:false,top:false,right:false,bottom:false,left:false});
});
</script>
<!-- <link rel='stylesheet' id='wp_pro_add_style-css'  href='http://allspectech.com/wp-content/plugins/wppas/templates/css/wppas.min.css?ver=4.6.11' type='text/css' media='all' /> -->
<link rel="stylesheet" type="text/css" href="//allspectech.com/wp-content/cache/wpfc-minified/ca37393e3c6790c2e849ebba72f75783/1520980315index.css" media="all"/>
<script type='text/javascript' src='http://allspectech.com/wp-content/plugins/wp-recentcomments/js/wp-recentcomments.js?ver=2.2.7'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/allspectech.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"\u041f\u043e\u0436\u0430\u043b\u0443\u0439\u0441\u0442\u0430, \u043f\u043e\u0434\u0442\u0432\u0435\u0440\u0434\u0438\u0442\u0435, \u0447\u0442\u043e \u0432\u044b \u043d\u0435 \u0440\u043e\u0431\u043e\u0442."}}};
/* ]]> */
</script>
<script type='text/javascript' src='http://allspectech.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var PT_CV_PUBLIC = {"_prefix":"pt-cv-","page_to_show":"5","_nonce":"b0e52be7e2","is_admin":"","is_mobile":"","ajaxurl":"http:\/\/allspectech.com\/wp-admin\/admin-ajax.php","lang":"","loading_image_src":"data:image\/gif;base64,R0lGODlhDwAPALMPAMrKygwMDJOTkz09PZWVla+vr3p6euTk5M7OzuXl5TMzMwAAAJmZmWZmZszMzP\/\/\/yH\/C05FVFNDQVBFMi4wAwEAAAAh+QQFCgAPACwAAAAADwAPAAAEQvDJaZaZOIcV8iQK8VRX4iTYoAwZ4iCYoAjZ4RxejhVNoT+mRGP4cyF4Pp0N98sBGIBMEMOotl6YZ3S61Bmbkm4mAgAh+QQFCgAPACwAAAAADQANAAAENPDJSRSZeA418itN8QiK8BiLITVsFiyBBIoYqnoewAD4xPw9iY4XLGYSjkQR4UAUD45DLwIAIfkEBQoADwAsAAAAAA8ACQAABC\/wyVlamTi3nSdgwFNdhEJgTJoNyoB9ISYoQmdjiZPcj7EYCAeCF1gEDo4Dz2eIAAAh+QQFCgAPACwCAAAADQANAAAEM\/DJBxiYeLKdX3IJZT1FU0iIg2RNKx3OkZVnZ98ToRD4MyiDnkAh6BkNC0MvsAj0kMpHBAAh+QQFCgAPACwGAAAACQAPAAAEMDC59KpFDll73HkAA2wVY5KgiK5b0RRoI6MuzG6EQqCDMlSGheEhUAgqgUUAFRySIgAh+QQFCgAPACwCAAIADQANAAAEM\/DJKZNLND\/kkKaHc3xk+QAMYDKsiaqmZCxGVjSFFCxB1vwy2oOgIDxuucxAMTAJFAJNBAAh+QQFCgAPACwAAAYADwAJAAAEMNAs86q1yaWwwv2Ig0jUZx3OYa4XoRAfwADXoAwfo1+CIjyFRuEho60aSNYlOPxEAAAh+QQFCgAPACwAAAIADQANAAAENPA9s4y8+IUVcqaWJ4qEQozSoAzoIyhCK2NFU2SJk0hNnyEOhKR2AzAAj4Pj4GE4W0bkJQIAOw=="};
var PT_CV_PAGINATION = {"first":"\u00ab","prev":"\u2039","next":"\u203a","last":"\u00bb","goto_first":"\u041d\u0430 \u043f\u0435\u0440\u0432\u0443\u044e \u0441\u0442\u0440\u0430\u043d\u0438\u0446\u0443","goto_prev":"\u041d\u0430 \u043f\u0440\u0435\u0434\u044b\u0434\u0443\u0449\u0443\u044e \u0441\u0442\u0440\u0430\u043d\u0438\u0446\u0443","goto_next":"\u041d\u0430 \u0441\u043b\u0435\u0434\u0443\u044e\u0449\u0443\u044e \u0441\u0442\u0440\u0430\u043d\u0438\u0446\u0443","goto_last":"\u041d\u0430 \u043f\u043e\u0441\u043b\u0435\u0434\u043d\u044e\u044e \u0441\u0442\u0440\u0430\u043d\u0438\u0446\u0443","current_page":"\u0422\u0435\u043a\u0443\u0449\u0430\u044f \u0441\u0442\u0440\u0430\u043d\u0438\u0446\u0430","goto_page":"\u041d\u0430 \u0441\u0442\u0440\u0430\u043d\u0438\u0446\u0443"};
/* ]]> */
</script>
<script type='text/javascript' src='http://allspectech.com/wp-content/plugins/content-views-query-and-display-post-page/public/assets/js/cv.js?ver=1.9.9.6'></script>
<script type='text/javascript' src='http://allspectech.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://allspectech.com/wp-includes/js/jquery/ui/effect.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://allspectech.com/wp-includes/js/jquery/ui/effect-shake.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js?ver=1'></script>
<script type='text/javascript' src='http://allspectech.com/wp-content/themes/wpmfc-theme/js/custom.js?ver=1'></script>
<script type='text/javascript' src='http://allspectech.com/wp-content/themes/wpmfc-theme/js/script.min.js?ver=1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var q2w3_sidebar_options = [{"sidebar":"sidebar_main","margin_top":10,"margin_bottom":650,"stop_id":"","screen_max_width":0,"screen_max_height":0,"width_inherit":false,"refresh_interval":1500,"window_load_hook":false,"disable_mo_api":false,"widgets":["pro_ads_custom_widgets-6"]},{"sidebar":"sidebar_single","margin_top":10,"margin_bottom":650,"stop_id":"","screen_max_width":0,"screen_max_height":0,"width_inherit":false,"refresh_interval":1500,"window_load_hook":false,"disable_mo_api":false,"widgets":["pro_ads_custom_widgets-7"]},{"sidebar":"sidebar_cats","margin_top":10,"margin_bottom":650,"stop_id":"","screen_max_width":0,"screen_max_height":0,"width_inherit":false,"refresh_interval":1500,"window_load_hook":false,"disable_mo_api":false,"widgets":["pro_ads_custom_widgets-8"]}];
/* ]]> */
</script>
<script type='text/javascript' src='http://allspectech.com/wp-content/plugins/q2w3-fixed-widget/js/q2w3-fixed-widget.min.js?ver=5.1.4'></script>
<script type='text/javascript' src='http://allspectech.com/wp-includes/js/hoverIntent.min.js?ver=1.8.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var megamenu = {"timeout":"300","interval":"100"};
/* ]]> */
</script>
<script type='text/javascript' src='http://allspectech.com/wp-content/plugins/megamenu/js/maxmegamenu.js?ver=2.4.1.4'></script>
<script type='text/javascript' src='http://allspectech.com/wp-content/themes/wpmfc-theme/library/bootstrap-3-shortcodes/includes/js/bootstrap-shortcodes-tooltip.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://allspectech.com/wp-content/themes/wpmfc-theme/library/bootstrap-3-shortcodes/includes/js/bootstrap-shortcodes-popover.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://allspectech.com/wp-content/plugins/lightbox-plus/js/jquery.colorbox.1.5.9.js?ver=1.5.9'></script>
<script type='text/javascript' src='http://allspectech.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wppas_ajax_script = {"ajaxurl":"http:\/\/allspectech.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://allspectech.com/wp-content/plugins/wppas/templates/js/wppas.min.js?ver=4.9.4'></script>
</div></div>
<script type="text/javascript" src="//vk.com/js/api/openapi.js?115"></script>
</body>
</html><!-- WP Fastest Cache file was created in 0.74116396903992 seconds, on 17-03-18 6:13:11 -->