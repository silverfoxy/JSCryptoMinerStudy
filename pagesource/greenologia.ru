<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
		<!-- Bootstrap Grid Styles -->
		<style>html{font-family:sans-serif;-ms-text-size-adjust:100%;-webkit-text-size-adjust:100%}body{margin:0}article,aside,details,figcaption,figure,footer,header,hgroup,main,menu,nav,section,summary{display:block}audio,canvas,progress,video{display:inline-block;vertical-align:baseline}audio:not([controls]){display:none;height:0}[hidden],template{display:none}a{background-color:transparent}a:active,a:hover{outline:0}abbr[title]{border-bottom:1px dotted}b,strong{font-weight:bold}dfn{font-style:italic}h1{font-size:2em;margin:0.67em 0}mark{background:#ff0;color:#000}small{font-size:80%}sub,sup{font-size:75%;line-height:0;position:relative;vertical-align:baseline}sup{top:-0.5em}sub{bottom:-0.25em}img{border:0}svg:not(:root){overflow:hidden}figure{margin:1em 40px}hr{-webkit-box-sizing:content-box;-moz-box-sizing:content-box;box-sizing:content-box;height:0}pre{overflow:auto}code,kbd,pre,samp{font-family:monospace, monospace;font-size:1em}button,input,optgroup,select,textarea{color:inherit;font:inherit;margin:0}button{overflow:visible}button,select{text-transform:none}button,html input[type="button"],input[type="reset"],input[type="submit"]{-webkit-appearance:button;cursor:pointer}button[disabled],html input[disabled]{cursor:default}button::-moz-focus-inner,input::-moz-focus-inner{border:0;padding:0}input{line-height:normal}input[type="checkbox"],input[type="radio"]{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;padding:0}input[type="number"]::-webkit-inner-spin-button,input[type="number"]::-webkit-outer-spin-button{height:auto}input[type="search"]{-webkit-appearance:textfield;-webkit-box-sizing:content-box;-moz-box-sizing:content-box;box-sizing:content-box}input[type="search"]::-webkit-search-cancel-button,input[type="search"]::-webkit-search-decoration{-webkit-appearance:none}fieldset{border:1px solid #c0c0c0;margin:0 2px;padding:0.35em 0.625em 0.75em}legend{border:0;padding:0}textarea{overflow:auto}optgroup{font-weight:bold}table{border-collapse:collapse;border-spacing:0}td,th{padding:0}*{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}*:before,*:after{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}html{font-size:10px;-webkit-tap-highlight-color:rgba(0,0,0,0)}body{font-family:"Helvetica Neue",Helvetica,Arial,sans-serif;font-size:14px;line-height:1.42857143;color:#333;background-color:#fff}input,button,select,textarea{font-family:inherit;font-size:inherit;line-height:inherit}a{color:#337ab7;text-decoration:none}a:hover,a:focus{color:#23527c;text-decoration:underline}a:focus{outline:thin dotted;outline:5px auto -webkit-focus-ring-color;outline-offset:-2px}figure{margin:0}img{vertical-align:middle}.img-responsive{display:block;max-width:100%;height:auto}.img-rounded{border-radius:6px}.img-thumbnail{padding:4px;line-height:1.42857143;background-color:#fff;border:1px solid #ddd;border-radius:4px;-webkit-transition:all .2s ease-in-out;-o-transition:all .2s ease-in-out;transition:all .2s ease-in-out;display:inline-block;max-width:100%;height:auto}.img-circle{border-radius:50%}hr{margin-top:20px;margin-bottom:20px;border:0;border-top:1px solid #eee}.sr-only{position:absolute;width:1px;height:1px;margin:-1px;padding:0;overflow:hidden;clip:rect(0, 0, 0, 0);border:0}.sr-only-focusable:active,.sr-only-focusable:focus{position:static;width:auto;height:auto;margin:0;overflow:visible;clip:auto}[role="button"]{cursor:pointer}.container{margin-right:auto;margin-left:auto;padding-left:15px;padding-right:15px}@media (min-width:768px){.container{width:750px}}@media (min-width:992px){.container{width:970px}}@media (min-width:1200px){.container{width:1170px}}.container-fluid{margin-right:auto;margin-left:auto;padding-left:15px;padding-right:15px}.row{margin-left:-15px;margin-right:-15px}.col-xs-1, .col-sm-1, .col-md-1, .col-lg-1, .col-xs-2, .col-sm-2, .col-md-2, .col-lg-2, .col-xs-3, .col-sm-3, .col-md-3, .col-lg-3, .col-xs-4, .col-sm-4, .col-md-4, .col-lg-4, .col-xs-5, .col-sm-5, .col-md-5, .col-lg-5, .col-xs-6, .col-sm-6, .col-md-6, .col-lg-6, .col-xs-7, .col-sm-7, .col-md-7, .col-lg-7, .col-xs-8, .col-sm-8, .col-md-8, .col-lg-8, .col-xs-9, .col-sm-9, .col-md-9, .col-lg-9, .col-xs-10, .col-sm-10, .col-md-10, .col-lg-10, .col-xs-11, .col-sm-11, .col-md-11, .col-lg-11, .col-xs-12, .col-sm-12, .col-md-12, .col-lg-12{position:relative;min-height:1px;padding-left:15px;padding-right:15px}.col-xs-1, .col-xs-2, .col-xs-3, .col-xs-4, .col-xs-5, .col-xs-6, .col-xs-7, .col-xs-8, .col-xs-9, .col-xs-10, .col-xs-11, .col-xs-12{float:left}.col-xs-12{width:100%}.col-xs-11{width:91.66666667%}.col-xs-10{width:83.33333333%}.col-xs-9{width:75%}.col-xs-8{width:66.66666667%}.col-xs-7{width:58.33333333%}.col-xs-6{width:50%}.col-xs-5{width:41.66666667%}.col-xs-4{width:33.33333333%}.col-xs-3{width:25%}.col-xs-2{width:16.66666667%}.col-xs-1{width:8.33333333%}.col-xs-pull-12{right:100%}.col-xs-pull-11{right:91.66666667%}.col-xs-pull-10{right:83.33333333%}.col-xs-pull-9{right:75%}.col-xs-pull-8{right:66.66666667%}.col-xs-pull-7{right:58.33333333%}.col-xs-pull-6{right:50%}.col-xs-pull-5{right:41.66666667%}.col-xs-pull-4{right:33.33333333%}.col-xs-pull-3{right:25%}.col-xs-pull-2{right:16.66666667%}.col-xs-pull-1{right:8.33333333%}.col-xs-pull-0{right:auto}.col-xs-push-12{left:100%}.col-xs-push-11{left:91.66666667%}.col-xs-push-10{left:83.33333333%}.col-xs-push-9{left:75%}.col-xs-push-8{left:66.66666667%}.col-xs-push-7{left:58.33333333%}.col-xs-push-6{left:50%}.col-xs-push-5{left:41.66666667%}.col-xs-push-4{left:33.33333333%}.col-xs-push-3{left:25%}.col-xs-push-2{left:16.66666667%}.col-xs-push-1{left:8.33333333%}.col-xs-push-0{left:auto}.col-xs-offset-12{margin-left:100%}.col-xs-offset-11{margin-left:91.66666667%}.col-xs-offset-10{margin-left:83.33333333%}.col-xs-offset-9{margin-left:75%}.col-xs-offset-8{margin-left:66.66666667%}.col-xs-offset-7{margin-left:58.33333333%}.col-xs-offset-6{margin-left:50%}.col-xs-offset-5{margin-left:41.66666667%}.col-xs-offset-4{margin-left:33.33333333%}.col-xs-offset-3{margin-left:25%}.col-xs-offset-2{margin-left:16.66666667%}.col-xs-offset-1{margin-left:8.33333333%}.col-xs-offset-0{margin-left:0}@media (min-width:768px){.col-sm-1, .col-sm-2, .col-sm-3, .col-sm-4, .col-sm-5, .col-sm-6, .col-sm-7, .col-sm-8, .col-sm-9, .col-sm-10, .col-sm-11, .col-sm-12{float:left}.col-sm-12{width:100%}.col-sm-11{width:91.66666667%}.col-sm-10{width:83.33333333%}.col-sm-9{width:75%}.col-sm-8{width:66.66666667%}.col-sm-7{width:58.33333333%}.col-sm-6{width:50%}.col-sm-5{width:41.66666667%}.col-sm-4{width:33.33333333%}.col-sm-3{width:25%}.col-sm-2{width:16.66666667%}.col-sm-1{width:8.33333333%}.col-sm-pull-12{right:100%}.col-sm-pull-11{right:91.66666667%}.col-sm-pull-10{right:83.33333333%}.col-sm-pull-9{right:75%}.col-sm-pull-8{right:66.66666667%}.col-sm-pull-7{right:58.33333333%}.col-sm-pull-6{right:50%}.col-sm-pull-5{right:41.66666667%}.col-sm-pull-4{right:33.33333333%}.col-sm-pull-3{right:25%}.col-sm-pull-2{right:16.66666667%}.col-sm-pull-1{right:8.33333333%}.col-sm-pull-0{right:auto}.col-sm-push-12{left:100%}.col-sm-push-11{left:91.66666667%}.col-sm-push-10{left:83.33333333%}.col-sm-push-9{left:75%}.col-sm-push-8{left:66.66666667%}.col-sm-push-7{left:58.33333333%}.col-sm-push-6{left:50%}.col-sm-push-5{left:41.66666667%}.col-sm-push-4{left:33.33333333%}.col-sm-push-3{left:25%}.col-sm-push-2{left:16.66666667%}.col-sm-push-1{left:8.33333333%}.col-sm-push-0{left:auto}.col-sm-offset-12{margin-left:100%}.col-sm-offset-11{margin-left:91.66666667%}.col-sm-offset-10{margin-left:83.33333333%}.col-sm-offset-9{margin-left:75%}.col-sm-offset-8{margin-left:66.66666667%}.col-sm-offset-7{margin-left:58.33333333%}.col-sm-offset-6{margin-left:50%}.col-sm-offset-5{margin-left:41.66666667%}.col-sm-offset-4{margin-left:33.33333333%}.col-sm-offset-3{margin-left:25%}.col-sm-offset-2{margin-left:16.66666667%}.col-sm-offset-1{margin-left:8.33333333%}.col-sm-offset-0{margin-left:0}}@media (min-width:992px){.col-md-1, .col-md-2, .col-md-3, .col-md-4, .col-md-5, .col-md-6, .col-md-7, .col-md-8, .col-md-9, .col-md-10, .col-md-11, .col-md-12{float:left}.col-md-12{width:100%}.col-md-11{width:91.66666667%}.col-md-10{width:83.33333333%}.col-md-9{width:75%}.col-md-8{width:66.66666667%}.col-md-7{width:58.33333333%}.col-md-6{width:50%}.col-md-5{width:41.66666667%}.col-md-4{width:33.33333333%}.col-md-3{width:25%}.col-md-2{width:16.66666667%}.col-md-1{width:8.33333333%}.col-md-pull-12{right:100%}.col-md-pull-11{right:91.66666667%}.col-md-pull-10{right:83.33333333%}.col-md-pull-9{right:75%}.col-md-pull-8{right:66.66666667%}.col-md-pull-7{right:58.33333333%}.col-md-pull-6{right:50%}.col-md-pull-5{right:41.66666667%}.col-md-pull-4{right:33.33333333%}.col-md-pull-3{right:25%}.col-md-pull-2{right:16.66666667%}.col-md-pull-1{right:8.33333333%}.col-md-pull-0{right:auto}.col-md-push-12{left:100%}.col-md-push-11{left:91.66666667%}.col-md-push-10{left:83.33333333%}.col-md-push-9{left:75%}.col-md-push-8{left:66.66666667%}.col-md-push-7{left:58.33333333%}.col-md-push-6{left:50%}.col-md-push-5{left:41.66666667%}.col-md-push-4{left:33.33333333%}.col-md-push-3{left:25%}.col-md-push-2{left:16.66666667%}.col-md-push-1{left:8.33333333%}.col-md-push-0{left:auto}.col-md-offset-12{margin-left:100%}.col-md-offset-11{margin-left:91.66666667%}.col-md-offset-10{margin-left:83.33333333%}.col-md-offset-9{margin-left:75%}.col-md-offset-8{margin-left:66.66666667%}.col-md-offset-7{margin-left:58.33333333%}.col-md-offset-6{margin-left:50%}.col-md-offset-5{margin-left:41.66666667%}.col-md-offset-4{margin-left:33.33333333%}.col-md-offset-3{margin-left:25%}.col-md-offset-2{margin-left:16.66666667%}.col-md-offset-1{margin-left:8.33333333%}.col-md-offset-0{margin-left:0}}@media (min-width:1200px){.col-lg-1, .col-lg-2, .col-lg-3, .col-lg-4, .col-lg-5, .col-lg-6, .col-lg-7, .col-lg-8, .col-lg-9, .col-lg-10, .col-lg-11, .col-lg-12{float:left}.col-lg-12{width:100%}.col-lg-11{width:91.66666667%}.col-lg-10{width:83.33333333%}.col-lg-9{width:75%}.col-lg-8{width:66.66666667%}.col-lg-7{width:58.33333333%}.col-lg-6{width:50%}.col-lg-5{width:41.66666667%}.col-lg-4{width:33.33333333%}.col-lg-3{width:25%}.col-lg-2{width:16.66666667%}.col-lg-1{width:8.33333333%}.col-lg-pull-12{right:100%}.col-lg-pull-11{right:91.66666667%}.col-lg-pull-10{right:83.33333333%}.col-lg-pull-9{right:75%}.col-lg-pull-8{right:66.66666667%}.col-lg-pull-7{right:58.33333333%}.col-lg-pull-6{right:50%}.col-lg-pull-5{right:41.66666667%}.col-lg-pull-4{right:33.33333333%}.col-lg-pull-3{right:25%}.col-lg-pull-2{right:16.66666667%}.col-lg-pull-1{right:8.33333333%}.col-lg-pull-0{right:auto}.col-lg-push-12{left:100%}.col-lg-push-11{left:91.66666667%}.col-lg-push-10{left:83.33333333%}.col-lg-push-9{left:75%}.col-lg-push-8{left:66.66666667%}.col-lg-push-7{left:58.33333333%}.col-lg-push-6{left:50%}.col-lg-push-5{left:41.66666667%}.col-lg-push-4{left:33.33333333%}.col-lg-push-3{left:25%}.col-lg-push-2{left:16.66666667%}.col-lg-push-1{left:8.33333333%}.col-lg-push-0{left:auto}.col-lg-offset-12{margin-left:100%}.col-lg-offset-11{margin-left:91.66666667%}.col-lg-offset-10{margin-left:83.33333333%}.col-lg-offset-9{margin-left:75%}.col-lg-offset-8{margin-left:66.66666667%}.col-lg-offset-7{margin-left:58.33333333%}.col-lg-offset-6{margin-left:50%}.col-lg-offset-5{margin-left:41.66666667%}.col-lg-offset-4{margin-left:33.33333333%}.col-lg-offset-3{margin-left:25%}.col-lg-offset-2{margin-left:16.66666667%}.col-lg-offset-1{margin-left:8.33333333%}.col-lg-offset-0{margin-left:0}}.clearfix:before,.clearfix:after,.container:before,.container:after,.container-fluid:before,.container-fluid:after,.row:before,.row:after{content:" ";display:table}.clearfix:after,.container:after,.container-fluid:after,.row:after{clear:both}.center-block{display:block;margin-left:auto;margin-right:auto}.pull-right{float:right !important}.pull-left{float:left !important}.hide{display:none !important}.show{display:block !important}.invisible{visibility:hidden}.text-hide{font:0/0 a;color:transparent;text-shadow:none;background-color:transparent;border:0}.hidden{display:none !important}.affix{position:fixed}</style>
		
		<!-- HEADER SYLES -->
		<style>.site_wrap{width:1200px;margin:0 auto;}.top_line{float:left;width:100%;height:30px}.top_line ul{color:#ffffff;margin:0}header .box720x90{margin-top:20px}header ul.contact>li.current-menu-ancestor >a,header ul.contact>li.current-menu-ancestor:hover>a,header ul.contact>li.current-post-ancestor >a,header ul.contact>li.current-post-ancestor:hover>a{background:transparent !important}.top_line ul li a,.top_line ul li span{color:#ffffff;font-size:13px;line-height:20px}.top_line ul li span{cursor:default;text-decoration:underline}.soc_btns li{padding:0}.soc_btns>li>a{display:block;width:30px;height:30px;background:url(http://greenologia.ru/wp-content/themes/wpmfc-theme/img/soc_seti_top_menu.png)no-repeat}.soc_btns>li.vk>a{background-position:0 0}.soc_btns>li.fb>a{background-position:-30px 0}.soc_btns>li.odn>a{background-position:-60px 0}.soc_btns>li.gpl>a{background-position:-90px 0}.soc_btns>li.tw>a{background-position:-120px 0}.soc_btns>li.rss>a{background-position:-150px 0}.logo img{max-height:100px;max-width:100%;height:auto}.head_top{clear:both;height:150px;background-size:cover;background-position:center center}.head_top .relative{height:150px}.head_top .logo{position:absolute;width:360px;top:50%;transform:translateY(-50%);-webkit-transform:translateY(-50%);-moz-transform:translateY(-50%);-ms-transform:translateY(-50%)}.head_top .logo a:hover,.head_top .logo a:focus,.head_top .logo a:active{text-decoration:none}.head_top .logo_img,.head_top .header-text{display:table-cell;vertical-align:middle}.logo_img + .header-text{padding-left:10px;max-width:280px}.head_top .header-text{font-family:'Roboto Slab', serif}.head_top .header-text .site_name{font-size:30px;margin:0;color:#333333;line-height:32px;cursor:default}.head_top a .header-text .site_name,.head_top a .header-text .site_description{cursor:pointer}.head_top .header-text .site_description{font-size:12px;color:#999999;margin:2px 0 0;cursor:default;line-height:20px}.head_top .center_logo{position:relative;height:150px}.head_top .center_logo .logo{left:50%;text-align:center;width:100%;transform:translate(-50%, -50%);-webkit-transform:translate(-50%, -50%);-moz-transform:translate(-50%, -50%);-ms-transform:translate(-50%, -50%)}.head_top .center_logo .logo img{max-width:100%;height:auto}.head_top .center_logo .logo .logo_img + .header-text{text-align:left}.head_top .center_logo .logo .logo_img,.head_top .center_logo .logo .header-text{display:inline-block}.head_top .center_logo .logo .header-text{max-width:none;word-break:break-word}.banner_wrap{position:relative}.box728x90{width:728px;height:90px;margin:0 auto 50px;clear:both}.box468x60{width:468px;height:60px;margin:0 auto 50px;clear:both}header .box468x60{margin:0 auto}header .box728x90{margin:30px auto 0}.box336x280{width:336px;height:280px;margin:0 auto 50px}.box250x300{width:250px;height:300px}.box300x600{width:300px;height:600px;margin:0 auto 50px}.box120x600{width:120px;height:600px;margin:0 auto 50px}.box728x90 img,.box468x60 img,.box336x280 img,.box250x300 img,.box300x600 img,.box120x600 img{max-width:100%;height:auto}.box728x90 .table-responsive > .table > tbody > tr > td,.box468x60 .table-responsive > .table > tbody > tr > td,.box336x280 .table-responsive > .table > tbody > tr > td,.box300x600 .table-responsive > .table > tbody > tr > td,.box250x300 .table-responsive > .table > tbody > tr > td,.box120x600 .table-responsive > .table > tbody > tr > td{white-space:normal;word-wrap:break-word}.banner_content_wrap{clear:both;text-align:center;margin:0 0 20px}.yap-Ya_sync_1-grid .yap-layout__outer{word-wrap:break-word;white-space:normal}#fixed_header{z-index:9999;top:0;height:50px;width:100%}.site_wrap #fixed_header{width:1200px}.loggedin{top:30px !important}header .navbar-collapse{padding:0}.navbar-nav{margin:0 !important}.nav > li > a,.nav > li >span{color:#ffffff;font-size:14px;line-height:24px;padding:13px 20px;font-family:'Roboto Slab', serif;display:block}header .nav > .active > span,header .dropdown-menu > li.current-menu-item >span{cursor:default !important}header .nav > li > a:hover,header .nav > li > a:focus{color:#ffffff}header .nav .open > a,header .nav .open > a:hover,header .nav .open > a:focus{color:#ffffff}.nav .caret,.nav a:hover .caret{border-top-color:#ffffff;border-bottom-color:#ffffff}.navbar-toggle{border:2px solid #ffffff}.navbar-toggle .icon-bar{background:#ffffff}header .dropdown-menu{box-shadow:0 1px 20px rgba(0,0,0,.2);min-width:170px}header .dropdown-menu{border:0}header .dropdown-menu li{margin:0}header .dropdown-menu li+li{border-top:1px solid #e7e7e7}header .dropdown-menu >li>a,header .dropdown-menu >li>span{color:#666666;font-size:13px;line-height:18px;padding:10px 20px 10px 10px;display:block;clear:both;white-space:nowrap}header .dropdown-menu > li > a:hover,header .dropdown-menu > li > a:focus,header .dropdown-menu > li >span:hover,header .dropdown-menu > li >span:focus{color:#ffffff}header .dropdown-menu > li.current-menu-item >span:after{border-left-color:#ffffff}header .dropdown-menu > .active > a,header .dropdown-menu > .active > a:hover,header .dropdown-menu > .active > a:focus{background:#dfdfdf;color:#666666}header .dropdown-menu{border-radius:0;padding:0}.dropdown-submenu{position:relative}.dropdown-submenu>.dropdown-menu{top:0;left:100%;margin-top:0;margin-left:0}.dropdown-submenu:hover>.dropdown-menu.hover_menu,.dropdown-submenu:hover>.dropdown-menu{display:block}.dropdown-submenu>a:after,.dropdown-submenu>span:after{display:block;content:" ";position:absolute;right:10px;top:18px;width:0;height:0;border-color:transparent;border-style:solid;border-width:4px 0 4px 4px;border-left-color:#555555;margin-top:-4px}.dropdown-submenu>a:hover:after,.dropdown-submenu>span:hover:after,.current-post-ancestor>a:after{border-left-color:#ffffff}.dropdown-submenu.pull-left{float:none}.dropdown-submenu.pull-left>.dropdown-menu{left:-100%;margin-left:10px}.dropdown:hover .dropdown-menu.hover_menu{display:block}.dropdown:hover .dropdown-menu.hover_menu .dropdown-submenu .dropdown-menu.hover_menu{display:none}.dropdown .dropdown-menu.hover_menu .dropdown-submenu:hover .dropdown-menu.hover_menu{display:block}.dropdown:hover .dropdown-menu.hover_menu .dropdown-submenu .dropdown-menu.hover_menu .dropdown-submenu .dropdown-menu.hover_menu{display:none}.dropdown .dropdown-menu.hover_menu .dropdown-submenu .dropdown-menu.hover_menu .dropdown-submenu:hover .dropdown-menu.hover_menu{display:block}.dropdown .dropdown-menu.hover_menu .dropdown-submenu:hover .dropdown-menu.hover_menu .dropdown-submenu .dropdown-menu.hover_menu li a:after,.dropdown.open .dropdown-menu .dropdown-submenu:hover .dropdown-menu .dropdown-submenu .dropdown-menu li a:after{display:none}header ul>li.current-menu-ancestor >a:after{border-left-color:#ffffff}.search button,.search_form_button{border:none;background:none;font-size:16px;padding:0;color:#ffffff;margin-right:10px;display:inline-block}.search_form_button{position:relative;z-index:1000;margin:0;width:50px;height:50px;-webkit-transition:all .3s ease;-moz-transition:all .3s ease;-ms-transition:all .3s ease;transition:all .3s ease}.search input{border:1px solid transparent;box-shadow:none;padding:7px 12px;font-size:14px;line-height:18px;width:160px;color:#999999;display:inline-block;font-style:italic}.search.head_form_active{box-shadow:0 1px 20px rgba(0,0,0,.2);z-index:100;opacity:1;transform:translatey(0);-webkit-transform:translatey(0);-moz-transform:translatey(0);-ms-transform:translatey(0)}header .search{position:absolute;right:0;margin:0;top:100%;padding:5px;z-index:-1;-webkit-transition:all .3s ease;-moz-transition:all .3s ease;-ms-transition:all .3s ease;transition:all .3s ease;opacity:0;transform:translatey(-50px);-webkit-transform:translatey(-50px);-moz-transform:translatey(-50px);-ms-transform:translatey(-50px)}header .search input{width:260px}#fixed_header .relative{height:50px}</style>
		
        <link href='http://fonts.googleapis.com/css?family=PT+Sans:400,700,400italic,700italic&subset=latin,cyrillic' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Roboto+Slab:400,700&subset=latin,cyrillic' rel='stylesheet' type='text/css'>


                <script>
            var show_other_pos_num = 1;
            var show_other_pos = 'right';
        </script>
        <title>Greenologia - Сохраним планету зеленой</title>

<!-- This site is optimized with the Yoast SEO plugin v7.0.2 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Сохраним планету зеленой"/>
<link rel="canonical" href="http://greenologia.ru/" />
<link rel="next" href="http://greenologia.ru/page/2" />
<meta property="og:locale" content="ru_RU" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Greenologia - Сохраним планету зеленой" />
<meta property="og:description" content="Сохраним планету зеленой" />
<meta property="og:url" content="http://greenologia.ru/" />
<meta property="og:site_name" content="Greenologia" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/greenologia.ru\/","name":"Greenologia","potentialAction":{"@type":"SearchAction","target":"http:\/\/greenologia.ru\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='stylesheet' id='validate-engine-css-css'  href='http://greenologia.ru/wp-content/plugins/wysija-newsletters/css/validationEngine.jquery.css?ver=2.8.1' type='text/css' media='all' />
<link rel='stylesheet' id='wp-recentcomments-css'  href='http://greenologia.ru/wp-content/plugins/wp-recentcomments/css/wp-recentcomments.css?ver=2.2.7' type='text/css' media='screen' />
<link rel='stylesheet' id='adsplacer_pro_css-css'  href='http://greenologia.ru/wp-content/plugins/adsplacer_pro/assets/css/adsplacer.adblock.css?ver=2.6.8' type='text/css' media='all' />
<link rel='stylesheet' id='cptch_stylesheet-css'  href='http://greenologia.ru/wp-content/plugins/captcha/css/front_end_style.css?ver=4.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='http://greenologia.ru/wp-includes/css/dashicons.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='cptch_desktop_style-css'  href='http://greenologia.ru/wp-content/plugins/captcha/css/desktop_style.css?ver=4.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='cpsh-shortcodes-css'  href='http://greenologia.ru/wp-content/plugins/column-shortcodes//assets/css/shortcodes.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='http://greenologia.ru/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='wp-pagenavi-css'  href='http://greenologia.ru/wp-content/plugins/wp-pagenavi/pagenavi-css.css?ver=2.70' type='text/css' media='all' />
<link rel='stylesheet' id='ns-category-widget-tree-style-css'  href='http://greenologia.ru/wp-content/plugins/ns-category-widget/public/assets/css/themes/default/style.css?ver=3.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap_css-css'  href='http://greenologia.ru/wp-content/themes/wpmfc-theme/css/bootstrap.min.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='awesome_min-css'  href='//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='style_css-css'  href='http://greenologia.ru/wp-content/themes/wpmfc-theme/style.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='custom_css-css'  href='http://greenologia.ru/wp-content/themes/wpmfc-theme/css/default_themes/green.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='style_css_child_theme-css'  href='http://greenologia.ru/wp-content/themes/wpmfc-theme-child/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='mmenu_css-css'  href='http://greenologia.ru/wp-content/themes/wpmfc-theme/css/jquery.mmenu.all.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='likes_css-css'  href='http://greenologia.ru/wp-content/themes/wpmfc-theme/css/social-likes_birman.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_custom_css-css'  href='http://greenologia.ru/wp-content/uploads/js_composer/custom.css?ver=4.3.5' type='text/css' media='screen' />
<script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js?ver=1'></script>
<script type='text/javascript' src='http://greenologia.ru/wp-content/plugins/adsplacer_pro/assets/js/jquery.adsplacer.frontend.js?ver=2.6.8'></script>
<script type='text/javascript' src='http://greenologia.ru/wp-content/plugins/adsplacer_pro/assets/js/jquery.adsplacer.ab-testing.js?ver=2.6.8'></script>
<script type='text/javascript' src='http://greenologia.ru/wp-content/plugins/adsplacer_pro/assets/js/jquery.iframetracker.js?ver=2.6.8'></script>
<script type='text/javascript' src='http://greenologia.ru/wp-content/themes/wpmfc-theme/js/social-likes.min.js?ver=1'></script>
<script>var adsplacerProFirstTime = JSON.parse(AdsplacerProReadCookie("adsplacerProDontShowAdsIds")); adsplacerProFirstTime = adsplacerProFirstTime ? adsplacerProFirstTime : []</script><style>.pseudo-link { color: #008acf; cursor: pointer; text-decoration: underline;}.pseudo-link:hover { text-decoration: none;}</style><style type="text/css">div#toc_container {width: 100%;}div#toc_container ul li {font-size: 100%;}</style><meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/>
<!--[if IE 8]><link rel="stylesheet" type="text/css" href="http://greenologia.ru/wp-content/plugins/js_composer/assets/css/vc-ie8.css" media="screen"><![endif]--><style type="text/css">.broken_link, a.broken_link {
	text-decoration: line-through;
}</style><style type="text/css" title="dynamic-css" class="options-output">.head_top .header-text .site_name{color:#85b337;}.head_top .header-text .site_description{color:#737172;}.content .search.result_form  input, .page404 .search input{border-top:0px solid inherit;border-bottom:0px solid inherit;border-left:0px solid inherit;border-right:0px solid inherit;}.main_text ol li:before{color:#85b337;}.main_text ul li:before{background-repeat:no-repeat;background-image:url('http://greenologia.ru/wp-content/uploads/2014/10/leaf.png');}.attention.green{background-repeat:no-repeat;}.attention.green{border-top:0px solid inherit;}.attention.green{border-right:0px solid inherit;}.attention.green{border-bottom:0px solid inherit;}.attention.green{border-left:0px solid inherit;}.attention.orange{background-repeat:no-repeat;}.attention.orange{border-top:0px solid inherit;}.attention.orange{border-right:0px solid inherit;}.attention.orange{border-bottom:0px solid inherit;}.attention.orange{border-left:0px solid inherit;}.attention.red{background-repeat:no-repeat;}.attention.red{border-top:0px solid inherit;}.attention.red{border-right:0px solid inherit;}.attention.red{border-bottom:0px solid inherit;}.attention.red{border-left:0px solid inherit;}.linked_box{border-top:0px solid inherit;}.linked_box{border-right:0px solid inherit;}.linked_box{border-bottom:0px solid inherit;}.linked_box{border-left:0px solid inherit;}.subscribe_box{background-color:#f7f7f7;background-repeat:no-repeat;background-image:url('http://greenologia.ru/wp-content/uploads/2014/10/image_subscribe_bg.png');}.subscribe_box{border-top:3px solid #85b337;}.subscribe_box{border-right:0px solid inherit;}.subscribe_box{border-bottom:3px solid #85b337;}.subscribe_box{border-left:0px solid inherit;}</style>        <link rel="shortcut icon" href="http://greenologia.ru/wp-content/uploads/2014/10/favicon.ico" />
        


        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
        <!--[if lte IE 8]><script src="http://greenologia.ru/wp-content/themes/wpmfc-theme/js/lang.js" charset="utf-8"></script><![endif]-->


        <style>                    .footer_top  .header-text h2 {color: #85b337;}
.footer_top  .header-text h4 {color: #737172;}
.subscribe_box{background-position:30px center;}
.single_articel .native_related{display:none;}
.cats_have_img li a img + .cat_name{max-width:89%;}

/* правки адаптивности */
@media(max-width:670px){
    .main_text img{width:100%;}
    .main_text .linked_box img{width:auto;}
    .linked_box{word-wrap:break-word;}
}
@media(max-width:414px){
    .cats_have_img li a img + .cat_name{max-width:70%;}
}

@media (max-width: 768px) and (min-height: 300px){
  
  /*Скроем вверх и рекомендации*/
  #show_other,
    #scroll_to_top_button{display: none!important;}
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
        	
            </head>	

    <body  class="home blog wpb-js-composer js-comp-ver-4.3.5 vc_responsive">
        <div class="wrap_for_nav">
                        <!-- HEADER START -->


            <header>
                                    <div id="top_line_block" class="top_line">
                        <div class="container">
                            <div class="menu-verxnee-container"><ul class="list-inline pull-left contact"><li id="menu-item-2787" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2787"><a href="http://greenologia.ru/o-proekte">О проекте</a></li>
<li id="menu-item-2794" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2794"><a href="http://greenologia.ru/kontakty">Контакты</a></li>
<li id="menu-item-1313" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1313"><a href="http://greenologia.ru/reklama">Реклама</a></li>
<li id="menu-item-2788" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2788"><a href="http://greenologia.ru/sitemap">Карта сайта</a></li>
</ul></div>
                            <noindex>
                                <ul class="soc_btns pull-right list-inline">
                                    <li class="vk"><a href="http://vk.com/public81836642" target="_blank" alt="Поделиться В Контакте"></a></li><li class="fb"><a href="https://www.facebook.com/pages/Greenologia/661523397301176" target="_blank" alt="Отправить в Фейсбук"></a></li><li class="odn"><a href="http://www.odnoklassniki.ru/group/52512834322522" target="_blank" alt="Поделиться в Одноклассниках"></a></li><li class="gpl"><a href="https://plus.google.com/112255710220362262680/" target="_blank" alt="Отправить в Google+"></a></li><li class="tw"><a href="https://twitter.com/Greenologia" target="_blank" alt="Отправить в Твиттер"></a></li>                                </ul>
                            </noindex>
                        </div>
                    </div>
                
                <div class="clearfix"></div>
                <div class="head_top" id="head_top_block" style="background-image: url(http://greenologia.ru/wp-content/uploads/2014/10/image_header.jpg);">
                    <div class="container ">
                                                    <div class="row">						
                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12  relative">
                                    <div class="logo">
                                        					
                                        <div class="logo_img"><img src="http://greenologia.ru/wp-content/uploads/2014/10/logo_header.png" alt="" class=""></div>                                                                                            <div class="header-text">						
                                                                                                            <h1 class="site_name">Greenologia.ru</h1>                                                         <div class="site_description">сохраним нашу планету зеленой</div>                                                    								
                                                </div>
                                            
                                                                                </div>
                                </div>
                                <div class="col-lg-8 col-md-8 col-sm-8 col-xs-12 text-right">
                                                                    </div>
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
                                    <ul id="menu-glavnoe-menyu" class="nav navbar-nav"><li id="menu-item-2251" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2251 dropdown"><a href="http://greenologia.ru/eko-problemy" data-toggle="dropdown" data-target="#" class="dropdown-toggle">Экология <span class="caret"></span></a>
<ul class="dropdown-menu hover_menu">
	<li id="menu-item-2252" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2252 dropdown-submenu"><a href="http://greenologia.ru/eko-problemy/biosfera" data-toggle="dropdown" data-target="#" class="dropdown-toggle">Биосфера</a>
	<ul class="dropdown-menu hover_menu">
		<li id="menu-item-2253" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2253"><a href="http://greenologia.ru/eko-problemy/biosfera/bolota">Болота</a></li>
	</ul>
</li>
	<li id="menu-item-10516" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10516"><a href="http://greenologia.ru/eko-problemy/goroda">Города</a></li>
	<li id="menu-item-2254" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2254"><a href="http://greenologia.ru/eko-problemy/gidrosfera">Гидросфера</a></li>
	<li id="menu-item-2255" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2255"><a href="http://greenologia.ru/eko-problemy/dobycha-gaza">Добыча газа</a></li>
	<li id="menu-item-2256" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2256"><a href="http://greenologia.ru/eko-problemy/pozhary">Пожары</a></li>
	<li id="menu-item-2257" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2257"><a href="http://greenologia.ru/eko-problemy/proizvodstvo-neft">Производство нефтепродуктов</a></li>
	<li id="menu-item-2866" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2866"><a href="http://greenologia.ru/eko-problemy/dobycha-uglya">Добыча угля</a></li>
	<li id="menu-item-2867" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2867"><a href="http://greenologia.ru/eko-problemy/mashinostroenie">Машиностроение</a></li>
</ul>
</li>
<li id="menu-item-2231" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2231 dropdown"><a href="http://greenologia.ru/othody" data-toggle="dropdown" data-target="#" class="dropdown-toggle">Утилизация и переработка <span class="caret"></span></a>
<ul class="dropdown-menu hover_menu">
	<li id="menu-item-2246" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2246 dropdown-submenu"><a href="http://greenologia.ru/utilizaciya-texniki" data-toggle="dropdown" data-target="#" class="dropdown-toggle">Утилизация оборудования</a>
	<ul class="dropdown-menu hover_menu">
		<li id="menu-item-2247" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2247"><a href="http://greenologia.ru/utilizaciya-texniki/avto">Транспортная техника</a></li>
		<li id="menu-item-2250" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2250"><a href="http://greenologia.ru/utilizaciya-texniki/bytovoj">Утилизация бытовой техники</a></li>
		<li id="menu-item-4499" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4499"><a href="http://greenologia.ru/utilizaciya-texniki/promyshlennoe">Промышленное оборудование</a></li>
		<li id="menu-item-2248" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2248 dropdown-submenu"><a href="http://greenologia.ru/utilizaciya-texniki/ofisnaya" data-toggle="dropdown" data-target="#" class="dropdown-toggle">Офисная техника</a>
		<ul class="dropdown-menu hover_menu">
			<li id="menu-item-2249" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2249"><a href="http://greenologia.ru/utilizaciya-texniki/ofisnaya/kompyutery">Компьютеры</a></li>
		</ul>
</li>
	</ul>
</li>
	<li id="menu-item-2244" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2244 dropdown-submenu"><a href="http://greenologia.ru/othody/utilizaciya-i-pererabotka" data-toggle="dropdown" data-target="#" class="dropdown-toggle">Технологии утилизации</a>
	<ul class="dropdown-menu hover_menu">
		<li id="menu-item-2245" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2245"><a href="http://greenologia.ru/othody/utilizaciya-i-pererabotka/piroliz">Пиролиз</a></li>
	</ul>
</li>
	<li id="menu-item-2234" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2234 dropdown-submenu"><a href="http://greenologia.ru/othody/vyvoz" data-toggle="dropdown" data-target="#" class="dropdown-toggle">Вывоз мусора</a>
	<ul class="dropdown-menu hover_menu">
		<li id="menu-item-2235" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2235"><a href="http://greenologia.ru/othody/vyvoz/krupnogabaritnyj">Крупногабаритный мусор</a></li>
	</ul>
</li>
	<li id="menu-item-2240" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2240 dropdown-submenu"><a href="http://greenologia.ru/othody/sinteticheskie" data-toggle="dropdown" data-target="#" class="dropdown-toggle">Синтетические отходы</a>
	<ul class="dropdown-menu hover_menu">
		<li id="menu-item-2241" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2241"><a href="http://greenologia.ru/othody/sinteticheskie/nefteprodukty">Нефтепродукты</a></li>
		<li id="menu-item-2242" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2242"><a href="http://greenologia.ru/othody/sinteticheskie/rezina">Резина</a></li>
	</ul>
</li>
	<li id="menu-item-2237" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2237 dropdown-submenu"><a href="http://greenologia.ru/othody/metally" data-toggle="dropdown" data-target="#" class="dropdown-toggle">Металлы</a>
	<ul class="dropdown-menu hover_menu">
		<li id="menu-item-2238" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2238"><a href="http://greenologia.ru/othody/metally/rtut">Ртуть</a></li>
	</ul>
</li>
	<li id="menu-item-2868" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2868"><a href="http://greenologia.ru/othody/bytovye">Бытовые отходы</a></li>
	<li id="menu-item-2232" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2232"><a href="http://greenologia.ru/othody/biologicheskie">Биологические отходы</a></li>
	<li id="menu-item-2233" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2233"><a href="http://greenologia.ru/othody/bumazhnye">Бумажные отходы</a></li>
	<li id="menu-item-2236" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2236"><a href="http://greenologia.ru/othody/medecinskie">Медицинские отходы</a></li>
	<li id="menu-item-2239" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2239"><a href="http://greenologia.ru/othody/derevoobrabotka">Отходы деревообработки</a></li>
	<li id="menu-item-2243" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2243"><a href="http://greenologia.ru/othody/tekstil">Текстиль</a></li>
</ul>
</li>
<li id="menu-item-2449" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2449 dropdown"><a href="http://greenologia.ru/eko-zhizn" data-toggle="dropdown" data-target="#" class="dropdown-toggle">Эко жизнь <span class="caret"></span></a>
<ul class="dropdown-menu hover_menu">
	<li id="menu-item-2865" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2865 dropdown-submenu"><a href="http://greenologia.ru/eko-zhizn/stroitelstvo" data-toggle="dropdown" data-target="#" class="dropdown-toggle">Строительство домов</a>
	<ul class="dropdown-menu hover_menu">
		<li id="menu-item-2450" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2450"><a href="http://greenologia.ru/eko-zhizn/materialy">Материалы</a></li>
		<li id="menu-item-10178" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-10178 dropdown-submenu"><a href="http://greenologia.ru/eko-zhizn/sistemy" data-toggle="dropdown" data-target="#" class="dropdown-toggle">Инженерные системы</a>
		<ul class="dropdown-menu hover_menu">
			<li id="menu-item-10179" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-10179 dropdown-submenu"><a href="http://greenologia.ru/eko-zhizn/sistemy/vodosnabzhenije" data-toggle="dropdown" data-target="#" class="dropdown-toggle">Водоснабжение</a></li>
			<li id="menu-item-10185" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10185"><a href="http://greenologia.ru/eko-zhizn/sistemy/kanalizacia">Канализация</a></li>
		</ul>
</li>
	</ul>
</li>
	<li id="menu-item-4500" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4500"><a href="http://greenologia.ru/eko-zhizn/texnologii">Технологии сбережения</a></li>
	<li id="menu-item-11227" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-11227 dropdown-submenu"><a href="http://greenologia.ru/eko-zhizn/xozyajstvo" data-toggle="dropdown" data-target="#" class="dropdown-toggle">Сельское хозяйство</a>
	<ul class="dropdown-menu hover_menu">
		<li id="menu-item-11226" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-11226 dropdown-submenu"><a href="http://greenologia.ru/eko-zhizn/xozyajstvo/fermerstvo" data-toggle="dropdown" data-target="#" class="dropdown-toggle">Фермерство</a>
		<ul class="dropdown-menu hover_menu">
			<li id="menu-item-11233" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-11233 dropdown-submenu"><a href="http://greenologia.ru/eko-zhizn/xozyajstvo/fermerstvo/pticevodstvo" data-toggle="dropdown" data-target="#" class="dropdown-toggle">Птицеводство</a></li>
		</ul>
</li>
	</ul>
</li>
</ul>
</li>
</ul>                                </nav>		
                            </div>

                            <nav id="site_left_menu">
                                <ul id="menu-glavnoe-menyu-1" class="menu"><li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2251"><a href="http://greenologia.ru/eko-problemy">Экология</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2252"><a href="http://greenologia.ru/eko-problemy/biosfera">Биосфера</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2253"><a href="http://greenologia.ru/eko-problemy/biosfera/bolota">Болота</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10516"><a href="http://greenologia.ru/eko-problemy/goroda">Города</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2254"><a href="http://greenologia.ru/eko-problemy/gidrosfera">Гидросфера</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2255"><a href="http://greenologia.ru/eko-problemy/dobycha-gaza">Добыча газа</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2256"><a href="http://greenologia.ru/eko-problemy/pozhary">Пожары</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2257"><a href="http://greenologia.ru/eko-problemy/proizvodstvo-neft">Производство нефтепродуктов</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2866"><a href="http://greenologia.ru/eko-problemy/dobycha-uglya">Добыча угля</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2867"><a href="http://greenologia.ru/eko-problemy/mashinostroenie">Машиностроение</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2231"><a href="http://greenologia.ru/othody">Утилизация и переработка</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2246"><a href="http://greenologia.ru/utilizaciya-texniki">Утилизация оборудования</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2247"><a href="http://greenologia.ru/utilizaciya-texniki/avto">Транспортная техника</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2250"><a href="http://greenologia.ru/utilizaciya-texniki/bytovoj">Утилизация бытовой техники</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4499"><a href="http://greenologia.ru/utilizaciya-texniki/promyshlennoe">Промышленное оборудование</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2248"><a href="http://greenologia.ru/utilizaciya-texniki/ofisnaya">Офисная техника</a>
		<ul class="sub-menu">
			<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2249"><a href="http://greenologia.ru/utilizaciya-texniki/ofisnaya/kompyutery">Компьютеры</a></li>
		</ul>
</li>
	</ul>
</li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2244"><a href="http://greenologia.ru/othody/utilizaciya-i-pererabotka">Технологии утилизации</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2245"><a href="http://greenologia.ru/othody/utilizaciya-i-pererabotka/piroliz">Пиролиз</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2234"><a href="http://greenologia.ru/othody/vyvoz">Вывоз мусора</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2235"><a href="http://greenologia.ru/othody/vyvoz/krupnogabaritnyj">Крупногабаритный мусор</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2240"><a href="http://greenologia.ru/othody/sinteticheskie">Синтетические отходы</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2241"><a href="http://greenologia.ru/othody/sinteticheskie/nefteprodukty">Нефтепродукты</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2242"><a href="http://greenologia.ru/othody/sinteticheskie/rezina">Резина</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2237"><a href="http://greenologia.ru/othody/metally">Металлы</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2238"><a href="http://greenologia.ru/othody/metally/rtut">Ртуть</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2868"><a href="http://greenologia.ru/othody/bytovye">Бытовые отходы</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2232"><a href="http://greenologia.ru/othody/biologicheskie">Биологические отходы</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2233"><a href="http://greenologia.ru/othody/bumazhnye">Бумажные отходы</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2236"><a href="http://greenologia.ru/othody/medecinskie">Медицинские отходы</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2239"><a href="http://greenologia.ru/othody/derevoobrabotka">Отходы деревообработки</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2243"><a href="http://greenologia.ru/othody/tekstil">Текстиль</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2449"><a href="http://greenologia.ru/eko-zhizn">Эко жизнь</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2865"><a href="http://greenologia.ru/eko-zhizn/stroitelstvo">Строительство домов</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2450"><a href="http://greenologia.ru/eko-zhizn/materialy">Материалы</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-10178"><a href="http://greenologia.ru/eko-zhizn/sistemy">Инженерные системы</a>
		<ul class="sub-menu">
			<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-10179"><a href="http://greenologia.ru/eko-zhizn/sistemy/vodosnabzhenije">Водоснабжение</a></li>
			<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10185"><a href="http://greenologia.ru/eko-zhizn/sistemy/kanalizacia">Канализация</a></li>
		</ul>
</li>
	</ul>
</li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4500"><a href="http://greenologia.ru/eko-zhizn/texnologii">Технологии сбережения</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-11227"><a href="http://greenologia.ru/eko-zhizn/xozyajstvo">Сельское хозяйство</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-11226"><a href="http://greenologia.ru/eko-zhizn/xozyajstvo/fermerstvo">Фермерство</a>
		<ul class="sub-menu">
			<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-11233"><a href="http://greenologia.ru/eko-zhizn/xozyajstvo/fermerstvo/pticevodstvo">Птицеводство</a></li>
		</ul>
</li>
	</ul>
</li>
</ul>
</li>
</ul>                            </nav>

                        </div>
                        <div class="col-lg-1 col-md-1 col-sm-2 col-xs-2">																				
                            <div class="relative">							
                                <button class="search_form_button pull-right"><i class="fa fa-search fc888888"></i></button>		
                                <form class="pull-right search" role="search" id="searchform_head" action="http://greenologia.ru/">	
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
				<div class="main_page_content_wrap">	<div id="slider_main_widget-3" class="widget widget_slider_main_widget">
	<div id="my_carousel_1" class="carousel slide carousel-fade" data-ride="carousel">
	    <!-- Wrapper for slides -->
	    <div class="carousel-inner" role="listbox">
		
				<div class="item active">
					
						<div class="item_img" style="background: url(http://greenologia.ru/wp-content/uploads/2015/07/muzej-VVS-737x354.jpg) no-repeat center center;"></div>
						<a href="http://greenologia.ru/utilizaciya-texniki/avto/utilizaciya-samoletov.html"> 
					<div class="shadow">
						<div class="shadow_ttl">Утилизация самолетов &#8212; создание самолетов. Круг замыкается</div>
						<div class="shadow_text">Необходимость утилизации тысяч самолетов связана со строительством десятков тысяч новых авиалайнеров</div>
					</div>
					</a>
				</div>		
			
				<div class="item ">
					
						<div class="item_img" style="background: url(http://greenologia.ru/wp-content/uploads/2015/07/vethiy-avtobus-640x354.jpg) no-repeat center center;"></div>
						<a href="http://greenologia.ru/utilizaciya-texniki/avto/utilizaciya-avtobusov.html"> 
					<div class="shadow">
						<div class="shadow_ttl">Утилизация автобусов: шредер и сепаратор</div>
						<div class="shadow_text">Списание, разукомплектование, утилизация – завершающие этапы жизненного цикла автобусов. Предприятия, сдавшие в утиль шестилетние автобусы, приобретают новую технику на льготных условиях</div>
					</div>
					</a>
				</div>		
			
				<div class="item ">
					
						<div class="item_img" style="background: url(http://greenologia.ru/wp-content/uploads/2015/05/nelikvidy-zavodov-640x354.jpg) no-repeat center center;"></div>
						<a href="http://greenologia.ru/utilizaciya-texniki/promyshlennoe/nelikvidy.html"> 
					<div class="shadow">
						<div class="shadow_ttl">Неликвиды заводов России &#8212; скрытый товарный кризис</div>
						<div class="shadow_text">Цена товарного производства опирается на учетную ставку. Материалоемкость, фондоемкость - достоинства экономической модели?</div>
					</div>
					</a>
				</div>		
			
				<div class="item ">
					
						<div class="item_img" style="background: url(http://greenologia.ru/wp-content/uploads/2015/05/korpus-avianosca-640x354.jpg) no-repeat center center;"></div>
						<a href="http://greenologia.ru/utilizaciya-texniki/avto/poslednij-put-korablej.html"> 
					<div class="shadow">
						<div class="shadow_ttl">Последний путь кораблей</div>
						<div class="shadow_text">Окончание срока эксплуатации наступает у любого сложного механизма. Если он небольшого размера, проблем с его утилизацией не возникает. А если он размером в многоэтажный дом? А если это целый плавучий город?</div>
					</div>
					</a>
				</div>		
			
				<div class="item ">
					
						<div class="item_img" style="background: url(http://greenologia.ru/wp-content/uploads/2015/04/Podkranovye-balki-640x354.jpg) no-repeat center center;"></div>
						<a href="http://greenologia.ru/utilizaciya-texniki/promyshlennoe/cena-tonny-metalloloma.html"> 
					<div class="shadow">
						<div class="shadow_ttl">Цена тонны металлолома. Кому доверить демонтаж металлических балок</div>
						<div class="shadow_text">Звенья технологической цепочки демонтажа металлических балок: от предпроектного изучения до транспортировки на полигон</div>
					</div>
					</a>
				</div>		
			
				<div class="item ">
					
						<div class="item_img" style="background: url(http://greenologia.ru/wp-content/uploads/2015/04/pravilnaja-utilizacija-640x354.jpg) no-repeat center center;"></div>
						<a href="http://greenologia.ru/utilizaciya-texniki/avto/utilizasiya-traktorov.html"> 
					<div class="shadow">
						<div class="shadow_ttl">Трактор: жизнь после жизни</div>
						<div class="shadow_text">Машины, произведенные человеком, восстают только в фантастических фильмах. Но это может вполне произойти и наяву, в больших масштабах и с серьезными последствиями. Стоит лишь закрыть глаза на вопрос утилизации старой техники, как она сразу напомнит о себе</div>
					</div>
					</a>
				</div>		
			
				<div class="item ">
					
						<div class="item_img" style="background: url(http://greenologia.ru/wp-content/uploads/2015/04/utilizacia-kondicionerov-640x354.jpg) no-repeat center center;"></div>
						<a href="http://greenologia.ru/utilizaciya-texniki/promyshlennoe/utilizaciya-kondicionerov.html"> 
					<div class="shadow">
						<div class="shadow_ttl">Утилизация кондиционеров: особенности процесса и правила</div>
						<div class="shadow_text">Современный мир немыслим без климатического оборудования. Отслужившие свой срок кондиционеры утилизируются специальными компаниями, для которых работа в этом направлении является основным родом деятельности</div>
					</div>
					</a>
				</div>		
			
				<div class="item ">
					
						<div class="item_img" style="background: url(http://greenologia.ru/wp-content/uploads/2015/04/Kachestvennyj-demontazh-truboprovodov-640x354.jpg) no-repeat center center;"></div>
						<a href="http://greenologia.ru/utilizaciya-texniki/promyshlennoe/demontazh-truboprovodov.html"> 
					<div class="shadow">
						<div class="shadow_ttl">Демонтаж трубопроводов: ломать – не строить. Тонкости профессии</div>
						<div class="shadow_text">Демонтаж трубопроводов – творческая работа. В то же время она должна быть выполнена с особой тщательностью. Ради безопасности</div>
					</div>
					</a>
				</div>		
				    </div>
	    <!-- Indicators -->
	    <ol class="carousel-indicators">
		
				<li data-target="#my_carousel_1" data-slide-to="0" class="active"><img width="86" height="69" src="http://greenologia.ru/wp-content/uploads/2015/07/muzej-VVS-86x69.jpg" class="attachment-slider_image_mini size-slider_image_mini wp-post-image" alt="Хранение самолетов" srcset="http://greenologia.ru/wp-content/uploads/2015/07/muzej-VVS-86x69.jpg 86w, http://greenologia.ru/wp-content/uploads/2015/07/muzej-VVS-360x285.jpg 360w, http://greenologia.ru/wp-content/uploads/2015/07/muzej-VVS-600x476.jpg 600w, http://greenologia.ru/wp-content/uploads/2015/07/muzej-VVS.jpg 800w" sizes="(max-width: 86px) 100vw, 86px" /></li>
			
				<li data-target="#my_carousel_1" data-slide-to="1" class=""><img width="86" height="69" src="http://greenologia.ru/wp-content/uploads/2015/07/vethiy-avtobus-86x69.jpg" class="attachment-slider_image_mini size-slider_image_mini wp-post-image" alt="Американское авто" /></li>
			
				<li data-target="#my_carousel_1" data-slide-to="2" class=""><img width="86" height="69" src="http://greenologia.ru/wp-content/uploads/2015/05/nelikvidy-zavodov-86x69.jpg" class="attachment-slider_image_mini size-slider_image_mini wp-post-image" alt="Неликвиды заводов" /></li>
			
				<li data-target="#my_carousel_1" data-slide-to="3" class=""><img width="86" height="69" src="http://greenologia.ru/wp-content/uploads/2015/05/korpus-avianosca-86x69.jpg" class="attachment-slider_image_mini size-slider_image_mini wp-post-image" alt="Большой корабль" /></li>
			
				<li data-target="#my_carousel_1" data-slide-to="4" class=""><img width="86" height="69" src="http://greenologia.ru/wp-content/uploads/2015/04/Podkranovye-balki-86x69.jpg" class="attachment-slider_image_mini size-slider_image_mini wp-post-image" alt="Специальная форма балок" /></li>
			
				<li data-target="#my_carousel_1" data-slide-to="5" class=""><img width="86" height="69" src="http://greenologia.ru/wp-content/uploads/2015/04/pravilnaja-utilizacija-86x69.jpg" class="attachment-slider_image_mini size-slider_image_mini wp-post-image" alt="Грамотное осуществление утилизации" /></li>
			
				<li data-target="#my_carousel_1" data-slide-to="6" class=""><img width="86" height="69" src="http://greenologia.ru/wp-content/uploads/2015/04/utilizacia-kondicionerov-86x69.jpg" class="attachment-slider_image_mini size-slider_image_mini wp-post-image" alt="Утилизация кондиционеров" /></li>
			
				<li data-target="#my_carousel_1" data-slide-to="7" class=""><img width="86" height="69" src="http://greenologia.ru/wp-content/uploads/2015/04/Kachestvennyj-demontazh-truboprovodov-86x69.jpg" class="attachment-slider_image_mini size-slider_image_mini wp-post-image" alt="Мероприятие по демонтажу" /></li>
				    </ol>
	    <!-- Controls -->
	    <a class="left carousel-control landing_slider_prev" href="#my_carousel_1" role="button" data-slide="prev"><i class="fa fa-chevron-left"></i></a>
	    <a class="right carousel-control landing_slider_next" href="#my_carousel_1" role="button" data-slide="next"><i class="fa fa-chevron-right"></i></a>
	</div>

	</div><div id="full_width_widget-2" class="widget widget_full_width_widget">
			            <div class="widget mb50 category_list_six">
                            <div class="widgettitle">Экология</div>
							
                            <div class="row">
								<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">											
					<div class="md_post_box">
						<div class="post_thumbnail_wrap">
							<a href="http://greenologia.ru/eko-problemy/okruzhayushhej-sredy.html"><img width="230" height="130" src="http://greenologia.ru/wp-content/uploads/2017/09/DSC_1223-230x130.jpg" class="img-responsive wp-post-image" alt="" /></a>
						</div>
						<div class="post_title">
							<h2><a href="http://greenologia.ru/eko-problemy/okruzhayushhej-sredy.html">16 октября 2017 года завершится прием заявок на соискание премии Правительства Москвы в области охраны окружающей среды</a></h2>						
						</div>

						<div class="clearfix"></div>
					</div>
			</div><div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">											
					<div class="md_post_box">
						<div class="post_thumbnail_wrap">
							<a href="http://greenologia.ru/eko-problemy/konkurs-na-soiskanie-premij.html"><img width="230" height="130" src="http://greenologia.ru/wp-content/uploads/2017/09/image-230x130.jpg" class="img-responsive wp-post-image" alt="" /></a>
						</div>
						<div class="post_title">
							<h2><a href="http://greenologia.ru/eko-problemy/konkurs-na-soiskanie-premij.html">Конкурс на соискание премий Правительства Москвы за лучший проект комплексного благоустройства природных и озелененных территорий Москвы</a></h2>						
						</div>

						<div class="clearfix"></div>
					</div>
			</div><div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">											
					<div class="md_post_box">
						<div class="post_thumbnail_wrap">
							<a href="http://greenologia.ru/eko-problemy/masshtabnyj-avtoprobeg-po-gorodam-rossi.html"><img width="230" height="130" src="http://greenologia.ru/wp-content/uploads/2017/06/i-MiEV-230x130.jpg" class="img-responsive wp-post-image" alt="" /></a>
						</div>
						<div class="post_title">
							<h2><a href="http://greenologia.ru/eko-problemy/masshtabnyj-avtoprobeg-po-gorodam-rossi.html">Масштабный автопробег по городам России «ЭКОЛОГиЯ &#8212; 2017» (6 &#8212; 9 июня)</a></h2>						
						</div>

						<div class="clearfix"></div>
					</div>
			</div><div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">											
					<div class="md_post_box">
						<div class="post_thumbnail_wrap">
							<a href="http://greenologia.ru/eko-problemy/podvedeny-itogi-premii-eco-best-award-2017.html"><img width="230" height="130" src="http://greenologia.ru/wp-content/uploads/2017/02/ecobest-230x130.jpg" class="img-responsive wp-post-image" alt="" /></a>
						</div>
						<div class="post_title">
							<h2><a href="http://greenologia.ru/eko-problemy/podvedeny-itogi-premii-eco-best-award-2017.html">Подведены итоги премии ECO BEST AWARD &#8212; 2017</a></h2>						
						</div>

						<div class="clearfix"></div>
					</div>
			</div><div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">											
					<div class="md_post_box">
						<div class="post_thumbnail_wrap">
							<a href="http://greenologia.ru/eko-problemy/goroda/ekologiya-novorossijska.html"><img width="230" height="130" src="http://greenologia.ru/wp-content/uploads/2015/08/Morskoj-vokzal-Novorosijska-230x130.jpg" class="img-responsive wp-post-image" alt="Порт" /></a>
						</div>
						<div class="post_title">
							<h2><a href="http://greenologia.ru/eko-problemy/goroda/ekologiya-novorossijska.html">Экология Новороссийска &#8212; вопрос требующий решения</a></h2>						
						</div>

						<div class="clearfix"></div>
					</div>
			</div><div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">											
					<div class="md_post_box">
						<div class="post_thumbnail_wrap">
							<a href="http://greenologia.ru/eko-problemy/goroda/ekologiya-lyuberec.html"><img width="230" height="130" src="http://greenologia.ru/wp-content/uploads/2015/08/Ljubercy-230x130.jpeg" class="img-responsive wp-post-image" alt="Город" /></a>
						</div>
						<div class="post_title">
							<h2><a href="http://greenologia.ru/eko-problemy/goroda/ekologiya-lyuberec.html">Экология Люберец &#8212; пример профессионального подхода к вопросу</a></h2>						
						</div>

						<div class="clearfix"></div>
					</div>
			</div>
                            </div>
                        </div>							
				</div><div id="full_width_widget-7" class="widget widget_full_width_widget">
			            <div class="widget mb50 category_list_six">
                            <div class="widgettitle">Борьба с отходами и мусором</div>
							
                            <div class="row">
								<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">											
					<div class="md_post_box">
						<div class="post_thumbnail_wrap">
							<a href="http://greenologia.ru/othody/metally/stalnyx-i-plastikovyx-trub.html"><img width="230" height="130" src="http://greenologia.ru/wp-content/uploads/2016/04/utilizacia-trub-230x130.jpg" class="img-responsive wp-post-image" alt="утилизация труб" /></a>
						</div>
						<div class="post_title">
							<h2><a href="http://greenologia.ru/othody/metally/stalnyx-i-plastikovyx-trub.html">Методы утилизации стальных и пластиковых труб</a></h2>						
						</div>

						<div class="clearfix"></div>
					</div>
			</div><div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">											
					<div class="md_post_box">
						<div class="post_thumbnail_wrap">
							<a href="http://greenologia.ru/othody/ochistka-vygrebnyx-yam.html"><img width="230" height="130" src="http://greenologia.ru/wp-content/uploads/2015/12/Ochistka-vygrebnoj-jamy-230x130.jpg" class="img-responsive wp-post-image" alt="Правильная очищение выгребной ямы или септика" /></a>
						</div>
						<div class="post_title">
							<h2><a href="http://greenologia.ru/othody/ochistka-vygrebnyx-yam.html">Секреты очистки выгребных ям</a></h2>						
						</div>

						<div class="clearfix"></div>
					</div>
			</div><div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">											
					<div class="md_post_box">
						<div class="post_thumbnail_wrap">
							<a href="http://greenologia.ru/othody/ochistka-vodojemov/zdorove-pruda.html"><img width="230" height="130" src="http://greenologia.ru/wp-content/uploads/2015/10/prud-230x130.jpg" class="img-responsive wp-post-image" alt="Очистка водоемов" /></a>
						</div>
						<div class="post_title">
							<h2><a href="http://greenologia.ru/othody/ochistka-vodojemov/zdorove-pruda.html">Здоровье пруда без химии? Возможно</a></h2>						
						</div>

						<div class="clearfix"></div>
					</div>
			</div><div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">											
					<div class="md_post_box">
						<div class="post_thumbnail_wrap">
							<a href="http://greenologia.ru/othody/uborka-snega/snegouborochnye-traktory.html"><img width="230" height="130" src="http://greenologia.ru/wp-content/uploads/2015/10/traktor-230x130.jpg" class="img-responsive wp-post-image" alt="" /></a>
						</div>
						<div class="post_title">
							<h2><a href="http://greenologia.ru/othody/uborka-snega/snegouborochnye-traktory.html">​Снегоуборочные тракторы: как выбрать и что выбрать</a></h2>						
						</div>

						<div class="clearfix"></div>
					</div>
			</div><div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">											
					<div class="md_post_box">
						<div class="post_thumbnail_wrap">
							<a href="http://greenologia.ru/othody/ochistka-vodojemov/mini-zemsnaryad.html"><img width="230" height="130" src="http://greenologia.ru/wp-content/uploads/2015/09/Dragflow-230x130.jpg" class="img-responsive wp-post-image" alt="Фирменная аппаратура" /></a>
						</div>
						<div class="post_title">
							<h2><a href="http://greenologia.ru/othody/ochistka-vodojemov/mini-zemsnaryad.html">Мини-земснаряд – оборудование, поддерживающее экосистему водоема в порядке!</a></h2>						
						</div>

						<div class="clearfix"></div>
					</div>
			</div><div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">											
					<div class="md_post_box">
						<div class="post_thumbnail_wrap">
							<a href="http://greenologia.ru/othody/ochistka-vodojemov/ochistka-pruda-ot-vodoroslej.html"><img width="230" height="130" src="http://greenologia.ru/wp-content/uploads/2015/09/prud-230x130.jpg" class="img-responsive wp-post-image" alt="Загрязненный пруд" /></a>
						</div>
						<div class="post_title">
							<h2><a href="http://greenologia.ru/othody/ochistka-vodojemov/ochistka-pruda-ot-vodoroslej.html">Секреты качественной очистки пруда от водорослей</a></h2>						
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
			<div id="popular_news_sidebar_widget-5" class="widget widget_popular_news_sidebar_widget">
			<div class="widget mb40 tab_widget">
				<!-- Nav tabs -->
				<ul class="nav nav-tabs" role="tablist">
					<li class="active"><a href="#popular" role="tab" data-toggle="tab">Популярное</a></li>
					<li><a href="#last_post" role="tab" data-toggle="tab">Новое</a></li>
				</ul>
				
				<div class="tab-content">
					<div class="tab-pane active" id="popular">				
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://greenologia.ru/eko-zhizn/xozyajstvo/fermerstvo/pticevodstvo/kury/soderzhanie-i-uhod/nuzhen-li-nesushkam-petuh.html"><img width="86" height="69" src="http://greenologia.ru/wp-content/uploads/2017/05/Depositphotos_3143617_l-2015-86x69.jpg" class="img-responsive wp-post-image" alt="нужен ли петух курам несушкам" /></a>
					</div>
					<div class="post_title">
						<a href="http://greenologia.ru/eko-zhizn/xozyajstvo/fermerstvo/pticevodstvo/kury/soderzhanie-i-uhod/nuzhen-li-nesushkam-petuh.html">&#171;Петушиная история&#187;: нужен ли несушке Петя-петушок?</a>
					</div>
				</div>
							
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://greenologia.ru/eko-problemy/goroda/rostov-na-donu.html"><img width="86" height="69" src="http://greenologia.ru/wp-content/uploads/2015/06/stella-Rostova-86x69.jpeg" class="img-responsive wp-post-image" alt="Городская стелла" /></a>
					</div>
					<div class="post_title">
						<a href="http://greenologia.ru/eko-problemy/goroda/rostov-na-donu.html">Экология Ростова-на-Дону</a>
					</div>
				</div>
							
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://greenologia.ru/othody/bytovye/utilizacii-osadka-ochistnyx.html"><img width="86" height="69" src="http://greenologia.ru/wp-content/uploads/2015/01/Miniatjura6-86x69.jpg" class="img-responsive wp-post-image" alt="Очистные сооружения" /></a>
					</div>
					<div class="post_title">
						<a href="http://greenologia.ru/othody/bytovye/utilizacii-osadka-ochistnyx.html">Проблема утилизации осадка очистных сооружений и необходимость её решения</a>
					</div>
				</div>
							
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://greenologia.ru/eko-zhizn/xozyajstvo/fermerstvo/pticevodstvo/perepelki/porody-2.html"><img width="86" height="69" src="http://greenologia.ru/wp-content/uploads/2017/12/Rerepel-1-86x69.jpg" class="img-responsive wp-post-image" alt="породы перепелов" /></a>
					</div>
					<div class="post_title">
						<a href="http://greenologia.ru/eko-zhizn/xozyajstvo/fermerstvo/pticevodstvo/perepelki/porody-2.html">Породы перепелов: внешние отличия, продуктивность и условия содержания</a>
					</div>
				</div>
							
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://greenologia.ru/eko-zhizn/sistemy/vodosnabzhenije/nasosy/nasosy-agidel.html"><img width="86" height="69" src="http://greenologia.ru/wp-content/uploads/2015/11/agidel-m-03-86x69.jpg" class="img-responsive wp-post-image" alt="" /></a>
					</div>
					<div class="post_title">
						<a href="http://greenologia.ru/eko-zhizn/sistemy/vodosnabzhenije/nasosy/nasosy-agidel.html">«Агидель» – качественные насосы по бюджетным ценам</a>
					</div>
				</div>
							
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://greenologia.ru/utilizaciya-texniki/ofisnaya/nelzya-vybrasyvat-kartridzhy.html"><img width="86" height="69" src="http://greenologia.ru/wp-content/uploads/2014/12/Miniatjura1-86x69.jpg" class="img-responsive wp-post-image" alt="Утилизация картриджей" /></a>
					</div>
					<div class="post_title">
						<a href="http://greenologia.ru/utilizaciya-texniki/ofisnaya/nelzya-vybrasyvat-kartridzhy.html">Почему нельзя выбрасывать старые картриджи для оргтехники</a>
					</div>
				</div>
			</div>
					<div class="tab-pane" id="last_post">				
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://greenologia.ru/eko-zhizn/xozyajstvo/fermerstvo/pticevodstvo/cesarki/porody-3.html"><img width="86" height="69" src="http://greenologia.ru/wp-content/uploads/2017/12/Depositphotos_52135397_original-86x69.jpg" class="img-responsive wp-post-image" alt="породы цесарок" /></a>
					</div>
					<div class="post_title">
						<a href="http://greenologia.ru/eko-zhizn/xozyajstvo/fermerstvo/pticevodstvo/cesarki/porody-3.html">Породы цесарок: особенности их выращивания и кормления</a>
					</div>
				</div>
							
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://greenologia.ru/eko-zhizn/xozyajstvo/fermerstvo/pticevodstvo/cesarki/soderzhat-ptencov.html"><img width="86" height="69" src="http://greenologia.ru/wp-content/uploads/2017/12/Depositphotos_137624778_original-86x69.jpg" class="img-responsive wp-post-image" alt="цыплята цесарки" /></a>
					</div>
					<div class="post_title">
						<a href="http://greenologia.ru/eko-zhizn/xozyajstvo/fermerstvo/pticevodstvo/cesarki/soderzhat-ptencov.html">Как содержать и чем кормить птенцов цесарок в первые дни жизни</a>
					</div>
				</div>
							
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://greenologia.ru/eko-zhizn/xozyajstvo/fermerstvo/pticevodstvo/cesarki/zhile-svoimi-rukami.html"><img width="86" height="69" src="http://greenologia.ru/wp-content/uploads/2017/12/Depositphotos_14010238_l-2015-86x69.jpg" class="img-responsive wp-post-image" alt="жилье для цесарок" /></a>
					</div>
					<div class="post_title">
						<a href="http://greenologia.ru/eko-zhizn/xozyajstvo/fermerstvo/pticevodstvo/cesarki/zhile-svoimi-rukami.html">Жилье для цесарок своими руками</a>
					</div>
				</div>
							
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://greenologia.ru/eko-zhizn/xozyajstvo/fermerstvo/pticevodstvo/cesarki/inkubaciya-yaic-2.html"><img width="86" height="69" src="http://greenologia.ru/wp-content/uploads/2017/12/Depositphotos_161230094_l-2015-86x69.jpg" class="img-responsive wp-post-image" alt="" /></a>
					</div>
					<div class="post_title">
						<a href="http://greenologia.ru/eko-zhizn/xozyajstvo/fermerstvo/pticevodstvo/cesarki/inkubaciya-yaic-2.html">Яйца цесарки. Выбор режима инкубации и температуры</a>
					</div>
				</div>
							
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://greenologia.ru/eko-zhizn/xozyajstvo/fermerstvo/pticevodstvo/cesarki/razmnozheniya.html"><img width="86" height="69" src="http://greenologia.ru/wp-content/uploads/2017/12/Depositphotos_155829308_original-86x69.jpg" class="img-responsive wp-post-image" alt="разведение цесарок" /></a>
					</div>
					<div class="post_title">
						<a href="http://greenologia.ru/eko-zhizn/xozyajstvo/fermerstvo/pticevodstvo/cesarki/razmnozheniya.html">Особенности размножения цесарок. Основные принципы успешного выращивания</a>
					</div>
				</div>
							
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://greenologia.ru/eko-zhizn/xozyajstvo/fermerstvo/pticevodstvo/cesarki/osobennosti-soderzhaniya.html"><img width="86" height="69" src="http://greenologia.ru/wp-content/uploads/2017/12/Depositphotos_58334781_l-2015-86x69.jpg" class="img-responsive wp-post-image" alt="содержание цесарок" /></a>
					</div>
					<div class="post_title">
						<a href="http://greenologia.ru/eko-zhizn/xozyajstvo/fermerstvo/pticevodstvo/cesarki/osobennosti-soderzhaniya.html">Особенности содержания цесарок в домашних условиях</a>
					</div>
				</div>
			</div>
				</div>
			</div>
		</div><div id="post_sidebar_widget-2" class="widget widget_post_sidebar_widget"><div class="widget mb40 popular_widget"><div class="widgettitle">Эко жизнь</div>				 

				<div class="md_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://greenologia.ru/eko-zhizn/xozyajstvo/fermerstvo/pticevodstvo/cesarki/porody-3.html"><img width="230" height="130" src="http://greenologia.ru/wp-content/uploads/2017/12/Depositphotos_52135397_original-230x130.jpg" class="img-responsive wp-post-image" alt="породы цесарок" /></a>
					</div>
					<div class="post_title">
						<a href="http://greenologia.ru/eko-zhizn/xozyajstvo/fermerstvo/pticevodstvo/cesarki/porody-3.html">Породы цесарок: особенности их выращивания и кормления</a>
					</div>
				</div>
							 

				<div class="md_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://greenologia.ru/eko-zhizn/xozyajstvo/fermerstvo/pticevodstvo/cesarki/soderzhat-ptencov.html"><img width="230" height="130" src="http://greenologia.ru/wp-content/uploads/2017/12/Depositphotos_137624778_original-230x130.jpg" class="img-responsive wp-post-image" alt="цыплята цесарки" /></a>
					</div>
					<div class="post_title">
						<a href="http://greenologia.ru/eko-zhizn/xozyajstvo/fermerstvo/pticevodstvo/cesarki/soderzhat-ptencov.html">Как содержать и чем кормить птенцов цесарок в первые дни жизни</a>
					</div>
				</div>
							 

				<div class="md_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://greenologia.ru/eko-zhizn/xozyajstvo/fermerstvo/pticevodstvo/cesarki/zhile-svoimi-rukami.html"><img width="230" height="130" src="http://greenologia.ru/wp-content/uploads/2017/12/Depositphotos_14010238_l-2015-230x130.jpg" class="img-responsive wp-post-image" alt="жилье для цесарок" /></a>
					</div>
					<div class="post_title">
						<a href="http://greenologia.ru/eko-zhizn/xozyajstvo/fermerstvo/pticevodstvo/cesarki/zhile-svoimi-rukami.html">Жилье для цесарок своими руками</a>
					</div>
				</div>
							 

				<div class="md_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://greenologia.ru/eko-zhizn/xozyajstvo/fermerstvo/pticevodstvo/cesarki/inkubaciya-yaic-2.html"><img width="230" height="130" src="http://greenologia.ru/wp-content/uploads/2017/12/Depositphotos_161230094_l-2015-230x130.jpg" class="img-responsive wp-post-image" alt="" /></a>
					</div>
					<div class="post_title">
						<a href="http://greenologia.ru/eko-zhizn/xozyajstvo/fermerstvo/pticevodstvo/cesarki/inkubaciya-yaic-2.html">Яйца цесарки. Выбор режима инкубации и температуры</a>
					</div>
				</div>
							 

				<div class="md_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://greenologia.ru/eko-zhizn/xozyajstvo/fermerstvo/pticevodstvo/cesarki/razmnozheniya.html"><img width="230" height="130" src="http://greenologia.ru/wp-content/uploads/2017/12/Depositphotos_155829308_original-230x130.jpg" class="img-responsive wp-post-image" alt="разведение цесарок" /></a>
					</div>
					<div class="post_title">
						<a href="http://greenologia.ru/eko-zhizn/xozyajstvo/fermerstvo/pticevodstvo/cesarki/razmnozheniya.html">Особенности размножения цесарок. Основные принципы успешного выращивания</a>
					</div>
				</div>
							 

				<div class="md_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://greenologia.ru/eko-zhizn/xozyajstvo/fermerstvo/pticevodstvo/cesarki/osobennosti-soderzhaniya.html"><img width="230" height="130" src="http://greenologia.ru/wp-content/uploads/2017/12/Depositphotos_58334781_l-2015-230x130.jpg" class="img-responsive wp-post-image" alt="содержание цесарок" /></a>
					</div>
					<div class="post_title">
						<a href="http://greenologia.ru/eko-zhizn/xozyajstvo/fermerstvo/pticevodstvo/cesarki/osobennosti-soderzhaniya.html">Особенности содержания цесарок в домашних условиях</a>
					</div>
				</div>
			</div></div>        </aside>
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
					<div id="footer_info_widget-3" class="widget widget_footer_info_widget"><div class="logo">			
			<div class="logo_img"><img src="http://greenologia.ru/wp-content/uploads/2014/10/logo_footer.png" alt=""></div>
			<div class="header-text">
				<div class="site_name">Greenologia.ru</div>
				<div class="site_description">сохраним нашу планету зеленой</div>
			</div></div>
		<div class="text mb20">
			Проблемы экологии – это проблемы, решение которых не может быть осуществлено силой одной организации или отдельного государства

		</div>
		<noindex>
			<ul class="list-inline soc_list">
				<li class="vk"><a href="http://vk.com/public81836642" target="_blank" alt="Поделиться В Контакте"><img src="http://greenologia.ru/wp-content/themes/wpmfc-theme/img/vk.png" alt=""></a></li><li class="fb"><a href="https://www.facebook.com/pages/Greenologia/661523397301176" target="_blank" alt="Отправить в Фейсбук"><img src="http://greenologia.ru/wp-content/themes/wpmfc-theme/img/fb.png" alt=""></a></li><li class="odn"><a href="http://www.odnoklassniki.ru/group/52512834322522" target="_blank" alt="Поделиться в Одноклассниках"><img src="http://greenologia.ru/wp-content/themes/wpmfc-theme/img/odn.png" alt=""></a></li><li class="gpl"><a href="https://plus.google.com/112255710220362262680/" target="_blank" alt="Отправить в Google+"><img src="http://greenologia.ru/wp-content/themes/wpmfc-theme/img/gpl.png" alt=""></a></li><li class="tw"><a href="https://twitter.com/Greenologia" target="_blank"  alt="Отправить в Твиттер"><img src="http://greenologia.ru/wp-content/themes/wpmfc-theme/img/tw.png" alt=""></a></li>
			</ul>
		</noindex>
		</div><div class="metrica"><!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='//www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t44.1;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet' "+
"border='0' width='31' height='31'><\/a>")
//--></script><!--/LiveInternet--></div><div class="metrica"><!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter26873361 = new Ya.Metrika({id:26873361,
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
<noscript><div><img src="//mc.yandex.ru/watch/26873361" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter --></div>				</div>
				<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
					<div id="footer_popual_widget-5" class="widget widget_footer_popual_widget"><div class="widget popular_widget"><div class="widgettitle">Популярное</div>				

				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://greenologia.ru/eko-zhizn/xozyajstvo/fermerstvo/pticevodstvo/kury/soderzhanie-i-uhod/nuzhen-li-nesushkam-petuh.html"><img width="86" height="69" src="http://greenologia.ru/wp-content/uploads/2017/05/Depositphotos_3143617_l-2015-86x69.jpg" class="img-responsive wp-post-image" alt="нужен ли петух курам несушкам" /></a>
					</div>
					<div class="post_title">
						<a href="http://greenologia.ru/eko-zhizn/xozyajstvo/fermerstvo/pticevodstvo/kury/soderzhanie-i-uhod/nuzhen-li-nesushkam-petuh.html">&#171;Петушиная история&#187;: нужен ли несушке Петя-петушок?</a>
					</div>
				</div>
							

				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://greenologia.ru/eko-problemy/goroda/rostov-na-donu.html"><img width="86" height="69" src="http://greenologia.ru/wp-content/uploads/2015/06/stella-Rostova-86x69.jpeg" class="img-responsive wp-post-image" alt="Городская стелла" /></a>
					</div>
					<div class="post_title">
						<a href="http://greenologia.ru/eko-problemy/goroda/rostov-na-donu.html">Экология Ростова-на-Дону</a>
					</div>
				</div>
							

				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://greenologia.ru/othody/bytovye/utilizacii-osadka-ochistnyx.html"><img width="86" height="69" src="http://greenologia.ru/wp-content/uploads/2015/01/Miniatjura6-86x69.jpg" class="img-responsive wp-post-image" alt="Очистные сооружения" /></a>
					</div>
					<div class="post_title">
						<a href="http://greenologia.ru/othody/bytovye/utilizacii-osadka-ochistnyx.html">Проблема утилизации осадка очистных сооружений и необходимость её решения</a>
					</div>
				</div>
			</div></div>				</div>
				<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
					<div id="ns-category-widget-3" class="widget widget_ns_category_widget"><div class="widgettitle">Разделы сайта</div><div class="nscw-inactive-tree"><ul class="cat-list">	<li class="cat-item cat-item-1"><a href="http://greenologia.ru/othody" >Утилизация и переработка отходов</a>
</li>
	<li class="cat-item cat-item-15"><a href="http://greenologia.ru/utilizaciya-texniki" >Утилизация техники и оборудования</a>
</li>
	<li class="cat-item cat-item-44"><a href="http://greenologia.ru/eko-zhizn" >Эко жизнь</a>
</li>
	<li class="cat-item cat-item-13"><a href="http://greenologia.ru/eko-problemy" >Экологические проблемы</a>
</li>
</ul></div></div>				</div>
				<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
					<div id="footer_adress_widget-5" class="widget widget_footer_adress_widget">			
					<div class="widgettitle">Контакты редакции</div>
					<dl class="dl-horizontal">			
						<dt><i class="fa fa-map-marker"></i></dt><dd>117405, г. Москва, ул. Дорожная, 60Б </dd>							
					</dl>		
				</div>									</div>
            </div>
        </div>
    </div>
    <div class="copyright">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-md-7 col-sm-12 col-xs-12">
					<div class="menu-verxnee-container"><ul class="list-inline pull-left contact"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2787"><a href="http://greenologia.ru/o-proekte">О проекте</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2794"><a href="http://greenologia.ru/kontakty">Контакты</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1313"><a href="http://greenologia.ru/reklama">Реклама</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2788"><a href="http://greenologia.ru/sitemap">Карта сайта</a></li>
</ul></div>                </div>
                <div class="col-lg-4 col-md-5 col-sm-12 col-xs-12 text-right">
					&copy; Copyright 2018, Greenologia.ru.  Все права защищены. 
				</div>
            </div>
        </div>
    </div>
</footer>

<script>var adsplacerProAdblockMessage = {"message":"<div class=\"adb-def\">\r\n  <div>\u0418\u0441\u043f\u043e\u043b\u044c\u0437\u0443\u0435\u0442\u0435 AdBlock?<\/div>\r\n  <div>\u0420\u0435\u043a\u043b\u0430\u043c\u0430 \u043d\u0430 \u0441\u0430\u0439\u0442\u0435 \u043f\u043e\u043c\u043e\u0433\u0430\u0435\u0442 \u0440\u0430\u0437\u0432\u0438\u0432\u0430\u0442\u044c \u0435\u0433\u043e<\/div>\r\n    \u041f\u043e\u0436\u0430\u043b\u0443\u0439\u0441\u0442\u0430, \u0432\u043d\u0435\u0441\u0438\u0442\u0435 \u043c\u043e\u0439 \u0441\u0430\u0439\u0442 \u0432 \u0432\u0430\u0439\u0442\u043b\u0438\u0441\u0442 \u0432\u0430\u0448\u0435\u0433\u043e AdBlock \u043f\u043b\u0430\u0433\u0438\u043d\u0430\r\n<\/div>"}</script><script>var adsplacerProAdblockFirstOnly = 0</script><script>var adsplacerProAdblockAppearTime = 2</script><script>var adsplacerProVersion = "2.6.8"</script><script>if(!AdsplacerProReadCookie('adsplacerProReferrer')){
                    document.cookie = "adsplacerProReferrer=" + document.referrer + "; path=/; expires=" + (new Date(new Date().getTime() + 60 * 60 * 24 * 1000)).toUTCString();
                    }</script><script>window.onload = function(){var CookieDate = new Date;CookieDate.setDate(383);document.cookie = 'adsplacerProDontShowAdsIds=' + JSON.stringify(adsplacerProFirstTime) + '; expires=' + CookieDate.toGMTString( ) + '; path=/';}</script><script type="text/javascript">jQuery(function($) { $(document).on("click", ".pseudo-link", function(){ window.open($(this).data("uri")); });});</script><script>
/* <![CDATA[ */
var rcGlobal = {
	serverUrl		:'http://greenologia.ru',
	infoTemp		:'%REVIEWER% on %POST%',
	loadingText		:'Загрузка',
	noCommentsText	:'No comments',
	newestText		:'&laquo; К началу',
	newerText		:'&laquo; В будущее',
	olderText		:'В прошлое &raquo;',
	showContent		:'1',
	external		:'1',
	avatarSize		:'32',
	avatarPosition	:'left',
	anonymous		:'Аноним'
};
/* ]]> */
</script>
<script type='text/javascript' src='http://greenologia.ru/wp-content/plugins/adsplacer_pro/assets/js/jquery.adsplacer.adblock.js?ver=2.6.8'></script>
<script type='text/javascript' src='http://greenologia.ru/wp-content/plugins/wp-recentcomments/js/wp-recentcomments.js?ver=2.2.7'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/greenologia.ru\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"\u041f\u043e\u0436\u0430\u043b\u0443\u0439\u0441\u0442\u0430, \u043f\u043e\u0434\u0442\u0432\u0435\u0440\u0434\u0438\u0442\u0435, \u0447\u0442\u043e \u0432\u044b \u043d\u0435 \u0440\u043e\u0431\u043e\u0442."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://greenologia.ru/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript' src='http://greenologia.ru/wp-content/plugins/ns-category-widget/public/assets/js/jstree.min.js?ver=3.0.0'></script>
<script type='text/javascript' src='http://greenologia.ru/wp-content/plugins/ns-category-widget/public/assets/js/jstree.state.js?ver=3.0.0'></script>
<script type='text/javascript' src='http://greenologia.ru/wp-content/plugins/ns-category-widget/public/assets/js/public.js?ver=3.0.0'></script>
<script type='text/javascript' src='https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js?ver=1'></script>
<script type='text/javascript' src='http://greenologia.ru/wp-content/themes/wpmfc-theme/js/custom.js?ver=1'></script>
<script type='text/javascript' src='http://greenologia.ru/wp-content/themes/wpmfc-theme/js/script.min.js?ver=1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var q2w3_sidebar_options = [{"sidebar":"sidebar_single","margin_top":50,"margin_bottom":1200,"stop_id":"","screen_max_width":1000,"screen_max_height":0,"width_inherit":false,"refresh_interval":1500,"window_load_hook":false,"disable_mo_api":false,"widgets":["text-4"]},{"sidebar":"sidebar_cats","margin_top":50,"margin_bottom":1200,"stop_id":"","screen_max_width":1000,"screen_max_height":0,"width_inherit":false,"refresh_interval":1500,"window_load_hook":false,"disable_mo_api":false,"widgets":["text-5"]}];
/* ]]> */
</script>
<script type='text/javascript' src='http://greenologia.ru/wp-content/plugins/q2w3-fixed-widget/js/q2w3-fixed-widget.min.js?ver=5.1.4'></script>
<script type='text/javascript' src='http://greenologia.ru/wp-content/themes/wpmfc-theme/library/bootstrap-3-shortcodes/includes/js/bootstrap-shortcodes-tooltip.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://greenologia.ru/wp-content/themes/wpmfc-theme/library/bootstrap-3-shortcodes/includes/js/bootstrap-shortcodes-popover.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://greenologia.ru/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<div id="content_rb_2282" class="content_rb" data-id="2282"></div></div>
	
<script type="text/javascript" src="//vk.com/js/api/openapi.js?115"></script>
<script async="async" type="text/javascript" src="//realbig.media/rotator.min.js"></script>
                                        
</body>
</html><!-- hyper cache gzip 2018-03-18 07:23:08 -->