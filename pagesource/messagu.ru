<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
		<!-- Bootstrap Grid Styles -->
		<style>html{font-family:sans-serif;-ms-text-size-adjust:100%;-webkit-text-size-adjust:100%}body{margin:0}article,aside,details,figcaption,figure,footer,header,hgroup,main,menu,nav,section,summary{display:block}audio,canvas,progress,video{display:inline-block;vertical-align:baseline}audio:not([controls]){display:none;height:0}[hidden],template{display:none}a{background-color:transparent}a:active,a:hover{outline:0}abbr[title]{border-bottom:1px dotted}b,strong{font-weight:bold}dfn{font-style:italic}h1{font-size:2em;margin:0.67em 0}mark{background:#ff0;color:#000}small{font-size:80%}sub,sup{font-size:75%;line-height:0;position:relative;vertical-align:baseline}sup{top:-0.5em}sub{bottom:-0.25em}img{border:0}svg:not(:root){overflow:hidden}figure{margin:1em 40px}hr{-webkit-box-sizing:content-box;-moz-box-sizing:content-box;box-sizing:content-box;height:0}pre{overflow:auto}code,kbd,pre,samp{font-family:monospace, monospace;font-size:1em}button,input,optgroup,select,textarea{color:inherit;font:inherit;margin:0}button{overflow:visible}button,select{text-transform:none}button,html input[type="button"],input[type="reset"],input[type="submit"]{-webkit-appearance:button;cursor:pointer}button[disabled],html input[disabled]{cursor:default}button::-moz-focus-inner,input::-moz-focus-inner{border:0;padding:0}input{line-height:normal}input[type="checkbox"],input[type="radio"]{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;padding:0}input[type="number"]::-webkit-inner-spin-button,input[type="number"]::-webkit-outer-spin-button{height:auto}input[type="search"]{-webkit-appearance:textfield;-webkit-box-sizing:content-box;-moz-box-sizing:content-box;box-sizing:content-box}input[type="search"]::-webkit-search-cancel-button,input[type="search"]::-webkit-search-decoration{-webkit-appearance:none}fieldset{border:1px solid #c0c0c0;margin:0 2px;padding:0.35em 0.625em 0.75em}legend{border:0;padding:0}textarea{overflow:auto}optgroup{font-weight:bold}table{border-collapse:collapse;border-spacing:0}td,th{padding:0}*{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}*:before,*:after{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}html{font-size:10px;-webkit-tap-highlight-color:rgba(0,0,0,0)}body{font-family:"Helvetica Neue",Helvetica,Arial,sans-serif;font-size:14px;line-height:1.42857143;color:#333;background-color:#fff}input,button,select,textarea{font-family:inherit;font-size:inherit;line-height:inherit}a{color:#337ab7;text-decoration:none}a:hover,a:focus{color:#23527c;text-decoration:underline}a:focus{outline:thin dotted;outline:5px auto -webkit-focus-ring-color;outline-offset:-2px}figure{margin:0}img{vertical-align:middle}.img-responsive{display:block;max-width:100%;height:auto}.img-rounded{border-radius:6px}.img-thumbnail{padding:4px;line-height:1.42857143;background-color:#fff;border:1px solid #ddd;border-radius:4px;-webkit-transition:all .2s ease-in-out;-o-transition:all .2s ease-in-out;transition:all .2s ease-in-out;display:inline-block;max-width:100%;height:auto}.img-circle{border-radius:50%}hr{margin-top:20px;margin-bottom:20px;border:0;border-top:1px solid #eee}.sr-only{position:absolute;width:1px;height:1px;margin:-1px;padding:0;overflow:hidden;clip:rect(0, 0, 0, 0);border:0}.sr-only-focusable:active,.sr-only-focusable:focus{position:static;width:auto;height:auto;margin:0;overflow:visible;clip:auto}[role="button"]{cursor:pointer}.container{margin-right:auto;margin-left:auto;padding-left:15px;padding-right:15px}@media (min-width:768px){.container{width:750px}}@media (min-width:992px){.container{width:970px}}@media (min-width:1200px){.container{width:1170px}}.container-fluid{margin-right:auto;margin-left:auto;padding-left:15px;padding-right:15px}.row{margin-left:-15px;margin-right:-15px}.col-xs-1, .col-sm-1, .col-md-1, .col-lg-1, .col-xs-2, .col-sm-2, .col-md-2, .col-lg-2, .col-xs-3, .col-sm-3, .col-md-3, .col-lg-3, .col-xs-4, .col-sm-4, .col-md-4, .col-lg-4, .col-xs-5, .col-sm-5, .col-md-5, .col-lg-5, .col-xs-6, .col-sm-6, .col-md-6, .col-lg-6, .col-xs-7, .col-sm-7, .col-md-7, .col-lg-7, .col-xs-8, .col-sm-8, .col-md-8, .col-lg-8, .col-xs-9, .col-sm-9, .col-md-9, .col-lg-9, .col-xs-10, .col-sm-10, .col-md-10, .col-lg-10, .col-xs-11, .col-sm-11, .col-md-11, .col-lg-11, .col-xs-12, .col-sm-12, .col-md-12, .col-lg-12{position:relative;min-height:1px;padding-left:15px;padding-right:15px}.col-xs-1, .col-xs-2, .col-xs-3, .col-xs-4, .col-xs-5, .col-xs-6, .col-xs-7, .col-xs-8, .col-xs-9, .col-xs-10, .col-xs-11, .col-xs-12{float:left}.col-xs-12{width:100%}.col-xs-11{width:91.66666667%}.col-xs-10{width:83.33333333%}.col-xs-9{width:75%}.col-xs-8{width:66.66666667%}.col-xs-7{width:58.33333333%}.col-xs-6{width:50%}.col-xs-5{width:41.66666667%}.col-xs-4{width:33.33333333%}.col-xs-3{width:25%}.col-xs-2{width:16.66666667%}.col-xs-1{width:8.33333333%}.col-xs-pull-12{right:100%}.col-xs-pull-11{right:91.66666667%}.col-xs-pull-10{right:83.33333333%}.col-xs-pull-9{right:75%}.col-xs-pull-8{right:66.66666667%}.col-xs-pull-7{right:58.33333333%}.col-xs-pull-6{right:50%}.col-xs-pull-5{right:41.66666667%}.col-xs-pull-4{right:33.33333333%}.col-xs-pull-3{right:25%}.col-xs-pull-2{right:16.66666667%}.col-xs-pull-1{right:8.33333333%}.col-xs-pull-0{right:auto}.col-xs-push-12{left:100%}.col-xs-push-11{left:91.66666667%}.col-xs-push-10{left:83.33333333%}.col-xs-push-9{left:75%}.col-xs-push-8{left:66.66666667%}.col-xs-push-7{left:58.33333333%}.col-xs-push-6{left:50%}.col-xs-push-5{left:41.66666667%}.col-xs-push-4{left:33.33333333%}.col-xs-push-3{left:25%}.col-xs-push-2{left:16.66666667%}.col-xs-push-1{left:8.33333333%}.col-xs-push-0{left:auto}.col-xs-offset-12{margin-left:100%}.col-xs-offset-11{margin-left:91.66666667%}.col-xs-offset-10{margin-left:83.33333333%}.col-xs-offset-9{margin-left:75%}.col-xs-offset-8{margin-left:66.66666667%}.col-xs-offset-7{margin-left:58.33333333%}.col-xs-offset-6{margin-left:50%}.col-xs-offset-5{margin-left:41.66666667%}.col-xs-offset-4{margin-left:33.33333333%}.col-xs-offset-3{margin-left:25%}.col-xs-offset-2{margin-left:16.66666667%}.col-xs-offset-1{margin-left:8.33333333%}.col-xs-offset-0{margin-left:0}@media (min-width:768px){.col-sm-1, .col-sm-2, .col-sm-3, .col-sm-4, .col-sm-5, .col-sm-6, .col-sm-7, .col-sm-8, .col-sm-9, .col-sm-10, .col-sm-11, .col-sm-12{float:left}.col-sm-12{width:100%}.col-sm-11{width:91.66666667%}.col-sm-10{width:83.33333333%}.col-sm-9{width:75%}.col-sm-8{width:66.66666667%}.col-sm-7{width:58.33333333%}.col-sm-6{width:50%}.col-sm-5{width:41.66666667%}.col-sm-4{width:33.33333333%}.col-sm-3{width:25%}.col-sm-2{width:16.66666667%}.col-sm-1{width:8.33333333%}.col-sm-pull-12{right:100%}.col-sm-pull-11{right:91.66666667%}.col-sm-pull-10{right:83.33333333%}.col-sm-pull-9{right:75%}.col-sm-pull-8{right:66.66666667%}.col-sm-pull-7{right:58.33333333%}.col-sm-pull-6{right:50%}.col-sm-pull-5{right:41.66666667%}.col-sm-pull-4{right:33.33333333%}.col-sm-pull-3{right:25%}.col-sm-pull-2{right:16.66666667%}.col-sm-pull-1{right:8.33333333%}.col-sm-pull-0{right:auto}.col-sm-push-12{left:100%}.col-sm-push-11{left:91.66666667%}.col-sm-push-10{left:83.33333333%}.col-sm-push-9{left:75%}.col-sm-push-8{left:66.66666667%}.col-sm-push-7{left:58.33333333%}.col-sm-push-6{left:50%}.col-sm-push-5{left:41.66666667%}.col-sm-push-4{left:33.33333333%}.col-sm-push-3{left:25%}.col-sm-push-2{left:16.66666667%}.col-sm-push-1{left:8.33333333%}.col-sm-push-0{left:auto}.col-sm-offset-12{margin-left:100%}.col-sm-offset-11{margin-left:91.66666667%}.col-sm-offset-10{margin-left:83.33333333%}.col-sm-offset-9{margin-left:75%}.col-sm-offset-8{margin-left:66.66666667%}.col-sm-offset-7{margin-left:58.33333333%}.col-sm-offset-6{margin-left:50%}.col-sm-offset-5{margin-left:41.66666667%}.col-sm-offset-4{margin-left:33.33333333%}.col-sm-offset-3{margin-left:25%}.col-sm-offset-2{margin-left:16.66666667%}.col-sm-offset-1{margin-left:8.33333333%}.col-sm-offset-0{margin-left:0}}@media (min-width:992px){.col-md-1, .col-md-2, .col-md-3, .col-md-4, .col-md-5, .col-md-6, .col-md-7, .col-md-8, .col-md-9, .col-md-10, .col-md-11, .col-md-12{float:left}.col-md-12{width:100%}.col-md-11{width:91.66666667%}.col-md-10{width:83.33333333%}.col-md-9{width:75%}.col-md-8{width:66.66666667%}.col-md-7{width:58.33333333%}.col-md-6{width:50%}.col-md-5{width:41.66666667%}.col-md-4{width:33.33333333%}.col-md-3{width:25%}.col-md-2{width:16.66666667%}.col-md-1{width:8.33333333%}.col-md-pull-12{right:100%}.col-md-pull-11{right:91.66666667%}.col-md-pull-10{right:83.33333333%}.col-md-pull-9{right:75%}.col-md-pull-8{right:66.66666667%}.col-md-pull-7{right:58.33333333%}.col-md-pull-6{right:50%}.col-md-pull-5{right:41.66666667%}.col-md-pull-4{right:33.33333333%}.col-md-pull-3{right:25%}.col-md-pull-2{right:16.66666667%}.col-md-pull-1{right:8.33333333%}.col-md-pull-0{right:auto}.col-md-push-12{left:100%}.col-md-push-11{left:91.66666667%}.col-md-push-10{left:83.33333333%}.col-md-push-9{left:75%}.col-md-push-8{left:66.66666667%}.col-md-push-7{left:58.33333333%}.col-md-push-6{left:50%}.col-md-push-5{left:41.66666667%}.col-md-push-4{left:33.33333333%}.col-md-push-3{left:25%}.col-md-push-2{left:16.66666667%}.col-md-push-1{left:8.33333333%}.col-md-push-0{left:auto}.col-md-offset-12{margin-left:100%}.col-md-offset-11{margin-left:91.66666667%}.col-md-offset-10{margin-left:83.33333333%}.col-md-offset-9{margin-left:75%}.col-md-offset-8{margin-left:66.66666667%}.col-md-offset-7{margin-left:58.33333333%}.col-md-offset-6{margin-left:50%}.col-md-offset-5{margin-left:41.66666667%}.col-md-offset-4{margin-left:33.33333333%}.col-md-offset-3{margin-left:25%}.col-md-offset-2{margin-left:16.66666667%}.col-md-offset-1{margin-left:8.33333333%}.col-md-offset-0{margin-left:0}}@media (min-width:1200px){.col-lg-1, .col-lg-2, .col-lg-3, .col-lg-4, .col-lg-5, .col-lg-6, .col-lg-7, .col-lg-8, .col-lg-9, .col-lg-10, .col-lg-11, .col-lg-12{float:left}.col-lg-12{width:100%}.col-lg-11{width:91.66666667%}.col-lg-10{width:83.33333333%}.col-lg-9{width:75%}.col-lg-8{width:66.66666667%}.col-lg-7{width:58.33333333%}.col-lg-6{width:50%}.col-lg-5{width:41.66666667%}.col-lg-4{width:33.33333333%}.col-lg-3{width:25%}.col-lg-2{width:16.66666667%}.col-lg-1{width:8.33333333%}.col-lg-pull-12{right:100%}.col-lg-pull-11{right:91.66666667%}.col-lg-pull-10{right:83.33333333%}.col-lg-pull-9{right:75%}.col-lg-pull-8{right:66.66666667%}.col-lg-pull-7{right:58.33333333%}.col-lg-pull-6{right:50%}.col-lg-pull-5{right:41.66666667%}.col-lg-pull-4{right:33.33333333%}.col-lg-pull-3{right:25%}.col-lg-pull-2{right:16.66666667%}.col-lg-pull-1{right:8.33333333%}.col-lg-pull-0{right:auto}.col-lg-push-12{left:100%}.col-lg-push-11{left:91.66666667%}.col-lg-push-10{left:83.33333333%}.col-lg-push-9{left:75%}.col-lg-push-8{left:66.66666667%}.col-lg-push-7{left:58.33333333%}.col-lg-push-6{left:50%}.col-lg-push-5{left:41.66666667%}.col-lg-push-4{left:33.33333333%}.col-lg-push-3{left:25%}.col-lg-push-2{left:16.66666667%}.col-lg-push-1{left:8.33333333%}.col-lg-push-0{left:auto}.col-lg-offset-12{margin-left:100%}.col-lg-offset-11{margin-left:91.66666667%}.col-lg-offset-10{margin-left:83.33333333%}.col-lg-offset-9{margin-left:75%}.col-lg-offset-8{margin-left:66.66666667%}.col-lg-offset-7{margin-left:58.33333333%}.col-lg-offset-6{margin-left:50%}.col-lg-offset-5{margin-left:41.66666667%}.col-lg-offset-4{margin-left:33.33333333%}.col-lg-offset-3{margin-left:25%}.col-lg-offset-2{margin-left:16.66666667%}.col-lg-offset-1{margin-left:8.33333333%}.col-lg-offset-0{margin-left:0}}.clearfix:before,.clearfix:after,.container:before,.container:after,.container-fluid:before,.container-fluid:after,.row:before,.row:after{content:" ";display:table}.clearfix:after,.container:after,.container-fluid:after,.row:after{clear:both}.center-block{display:block;margin-left:auto;margin-right:auto}.pull-right{float:right !important}.pull-left{float:left !important}.hide{display:none !important}.show{display:block !important}.invisible{visibility:hidden}.text-hide{font:0/0 a;color:transparent;text-shadow:none;background-color:transparent;border:0}.hidden{display:none !important}.affix{position:fixed}</style>
		
		<!-- HEADER SYLES -->
		<style>.site_wrap{width:1200px;margin:0 auto;}.top_line{float:left;width:100%;height:30px}.top_line ul{color:#ffffff;margin:0}header .box720x90{margin-top:20px}header ul.contact>li.current-menu-ancestor >a,header ul.contact>li.current-menu-ancestor:hover>a,header ul.contact>li.current-post-ancestor >a,header ul.contact>li.current-post-ancestor:hover>a{background:transparent !important}.top_line ul li a,.top_line ul li span{color:#ffffff;font-size:13px;line-height:20px}.top_line ul li span{cursor:default;text-decoration:underline}.soc_btns li{padding:0}.soc_btns>li>a{display:block;width:30px;height:30px;background:url(http://messagu.ru/wp-content/themes/wpmfc-theme/img/soc_seti_top_menu.png)no-repeat}.soc_btns>li.vk>a{background-position:0 0}.soc_btns>li.fb>a{background-position:-30px 0}.soc_btns>li.odn>a{background-position:-60px 0}.soc_btns>li.gpl>a{background-position:-90px 0}.soc_btns>li.tw>a{background-position:-120px 0}.soc_btns>li.rss>a{background-position:-150px 0}.logo img{max-height:100px;max-width:100%;height:auto}.head_top{clear:both;height:150px;background-size:cover;background-position:center center}.head_top .relative{height:150px}.head_top .logo{position:absolute;width:360px;top:50%;transform:translateY(-50%);-webkit-transform:translateY(-50%);-moz-transform:translateY(-50%);-ms-transform:translateY(-50%)}.head_top .logo a:hover,.head_top .logo a:focus,.head_top .logo a:active{text-decoration:none}.head_top .logo_img,.head_top .header-text{display:table-cell;vertical-align:middle}.logo_img + .header-text{padding-left:10px;max-width:280px}.head_top .header-text{font-family:'Roboto Slab', serif}.head_top .header-text .site_name{font-size:30px;margin:0;color:#333333;line-height:32px;cursor:default}.head_top a .header-text .site_name,.head_top a .header-text .site_description{cursor:pointer}.head_top .header-text .site_description{font-size:12px;color:#999999;margin:2px 0 0;cursor:default;line-height:20px}.head_top .center_logo{position:relative;height:150px}.head_top .center_logo .logo{left:50%;text-align:center;width:100%;transform:translate(-50%, -50%);-webkit-transform:translate(-50%, -50%);-moz-transform:translate(-50%, -50%);-ms-transform:translate(-50%, -50%)}.head_top .center_logo .logo img{max-width:100%;height:auto}.head_top .center_logo .logo .logo_img + .header-text{text-align:left}.head_top .center_logo .logo .logo_img,.head_top .center_logo .logo .header-text{display:inline-block}.head_top .center_logo .logo .header-text{max-width:none;word-break:break-word}.banner_wrap{position:relative}.box728x90{width:728px;height:90px;margin:0 auto 50px;clear:both}.box468x60{width:468px;height:60px;margin:0 auto 50px;clear:both}header .box468x60{margin:0 auto}header .box728x90{margin:30px auto 0}.box336x280{width:336px;height:280px;margin:0 auto 50px}.box250x300{width:250px;height:300px}.box300x600{width:300px;height:600px;margin:0 auto 50px}.box120x600{width:120px;height:600px;margin:0 auto 50px}.box728x90 img,.box468x60 img,.box336x280 img,.box250x300 img,.box300x600 img,.box120x600 img{max-width:100%;height:auto}.box728x90 .table-responsive > .table > tbody > tr > td,.box468x60 .table-responsive > .table > tbody > tr > td,.box336x280 .table-responsive > .table > tbody > tr > td,.box300x600 .table-responsive > .table > tbody > tr > td,.box250x300 .table-responsive > .table > tbody > tr > td,.box120x600 .table-responsive > .table > tbody > tr > td{white-space:normal;word-wrap:break-word}.banner_content_wrap{clear:both;text-align:center;margin:0 0 20px}.yap-Ya_sync_1-grid .yap-layout__outer{word-wrap:break-word;white-space:normal}#fixed_header{z-index:9999;top:0;height:50px;width:100%}.site_wrap #fixed_header{width:1200px}.loggedin{top:30px !important}header .navbar-collapse{padding:0}.navbar-nav{margin:0 !important}.nav > li > a,.nav > li >span{color:#ffffff;font-size:14px;line-height:24px;padding:13px 20px;font-family:'Roboto Slab', serif;display:block}header .nav > .active > span,header .dropdown-menu > li.current-menu-item >span{cursor:default !important}header .nav > li > a:hover,header .nav > li > a:focus{color:#ffffff}header .nav .open > a,header .nav .open > a:hover,header .nav .open > a:focus{color:#ffffff}.nav .caret,.nav a:hover .caret{border-top-color:#ffffff;border-bottom-color:#ffffff}.navbar-toggle{border:2px solid #ffffff}.navbar-toggle .icon-bar{background:#ffffff}header .dropdown-menu{box-shadow:0 1px 20px rgba(0,0,0,.2);min-width:170px}header .dropdown-menu{border:0}header .dropdown-menu li{margin:0}header .dropdown-menu li+li{border-top:1px solid #e7e7e7}header .dropdown-menu >li>a,header .dropdown-menu >li>span{color:#666666;font-size:13px;line-height:18px;padding:10px 20px 10px 10px;display:block;clear:both;white-space:nowrap}header .dropdown-menu > li > a:hover,header .dropdown-menu > li > a:focus,header .dropdown-menu > li >span:hover,header .dropdown-menu > li >span:focus{color:#ffffff}header .dropdown-menu > li.current-menu-item >span:after{border-left-color:#ffffff}header .dropdown-menu > .active > a,header .dropdown-menu > .active > a:hover,header .dropdown-menu > .active > a:focus{background:#dfdfdf;color:#666666}header .dropdown-menu{border-radius:0;padding:0}.dropdown-submenu{position:relative}.dropdown-submenu>.dropdown-menu{top:0;left:100%;margin-top:0;margin-left:0}.dropdown-submenu:hover>.dropdown-menu.hover_menu,.dropdown-submenu:hover>.dropdown-menu{display:block}.dropdown-submenu>a:after,.dropdown-submenu>span:after{display:block;content:" ";position:absolute;right:10px;top:18px;width:0;height:0;border-color:transparent;border-style:solid;border-width:4px 0 4px 4px;border-left-color:#555555;margin-top:-4px}.dropdown-submenu>a:hover:after,.dropdown-submenu>span:hover:after,.current-post-ancestor>a:after{border-left-color:#ffffff}.dropdown-submenu.pull-left{float:none}.dropdown-submenu.pull-left>.dropdown-menu{left:-100%;margin-left:10px}.dropdown:hover .dropdown-menu.hover_menu{display:block}.dropdown:hover .dropdown-menu.hover_menu .dropdown-submenu .dropdown-menu.hover_menu{display:none}.dropdown .dropdown-menu.hover_menu .dropdown-submenu:hover .dropdown-menu.hover_menu{display:block}.dropdown:hover .dropdown-menu.hover_menu .dropdown-submenu .dropdown-menu.hover_menu .dropdown-submenu .dropdown-menu.hover_menu{display:none}.dropdown .dropdown-menu.hover_menu .dropdown-submenu .dropdown-menu.hover_menu .dropdown-submenu:hover .dropdown-menu.hover_menu{display:block}.dropdown .dropdown-menu.hover_menu .dropdown-submenu:hover .dropdown-menu.hover_menu .dropdown-submenu .dropdown-menu.hover_menu li a:after,.dropdown.open .dropdown-menu .dropdown-submenu:hover .dropdown-menu .dropdown-submenu .dropdown-menu li a:after{display:none}header ul>li.current-menu-ancestor >a:after{border-left-color:#ffffff}.search button,.search_form_button{border:none;background:none;font-size:16px;padding:0;color:#ffffff;margin-right:10px;display:inline-block}.search_form_button{position:relative;z-index:1000;margin:0;width:50px;height:50px;-webkit-transition:all .3s ease;-moz-transition:all .3s ease;-ms-transition:all .3s ease;transition:all .3s ease}.search input{border:1px solid transparent;box-shadow:none;padding:7px 12px;font-size:14px;line-height:18px;width:160px;color:#999999;display:inline-block;font-style:italic}.search.head_form_active{box-shadow:0 1px 20px rgba(0,0,0,.2);z-index:100;opacity:1;transform:translatey(0);-webkit-transform:translatey(0);-moz-transform:translatey(0);-ms-transform:translatey(0)}header .search{position:absolute;right:0;margin:0;top:100%;padding:5px;z-index:-1;-webkit-transition:all .3s ease;-moz-transition:all .3s ease;-ms-transition:all .3s ease;transition:all .3s ease;opacity:0;transform:translatey(-50px);-webkit-transform:translatey(-50px);-moz-transform:translatey(-50px);-ms-transform:translatey(-50px)}header .search input{width:260px}#fixed_header .relative{height:50px}</style>
		
        <link href='http://fonts.googleapis.com/css?family=PT+Sans:400,700,400italic,700italic&subset=latin,cyrillic' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Roboto+Slab:400,700&subset=latin,cyrillic' rel='stylesheet' type='text/css'>


                <script>
            var show_other_pos_num = 1;
            var show_other_pos = 'right';
        </script>
        <title>Месса Гуру - Все о мессенджерах</title>

<!-- This site is optimized with the Yoast SEO plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Все о мессенджерах"/>
<link rel="canonical" href="http://messagu.ru/" />
<link rel="next" href="http://messagu.ru/page/2" />
<meta property="og:locale" content="ru_RU" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Месса Гуру - Все о мессенджерах" />
<meta property="og:description" content="Все о мессенджерах" />
<meta property="og:url" content="http://messagu.ru/" />
<meta property="og:site_name" content="Месса Гуру" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Все о мессенджерах" />
<meta name="twitter:title" content="Месса Гуру - Все о мессенджерах" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/messagu.ru\/","name":"\u041c\u0435\u0441\u0441\u0430 \u0413\u0443\u0440\u0443","potentialAction":{"@type":"SearchAction","target":"http:\/\/messagu.ru\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/messagu.ru\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='contact-form-7-css'  href='http://messagu.ru/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='wp-pagenavi-css'  href='http://messagu.ru/wp-content/plugins/wp-pagenavi/pagenavi-css.css?ver=2.70' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap_css-css'  href='http://messagu.ru/wp-content/themes/wpmfc-theme/css/bootstrap.min.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='awesome_min-css'  href='//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='style_css-css'  href='http://messagu.ru/wp-content/themes/wpmfc-theme/style.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='custom_css-css'  href='http://messagu.ru/wp-content/themes/wpmfc-theme/css/default_themes/purpule.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='mmenu_css-css'  href='http://messagu.ru/wp-content/themes/wpmfc-theme/css/jquery.mmenu.all.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='likes_css-css'  href='http://messagu.ru/wp-content/themes/wpmfc-theme/css/social-likes_birman.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='redux-google-fonts-wpmfc-css'  href='http://fonts.googleapis.com/css?family=Open+Sans%7COpen+Sans+Condensed&#038;ver=1518020191' type='text/css' media='all' />
<script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js?ver=1'></script>
<script type='text/javascript' src='http://messagu.ru/wp-content/themes/wpmfc-theme/js/social-likes.min.js?ver=1'></script>
<link rel='https://api.w.org/' href='http://messagu.ru/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://messagu.ru/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://messagu.ru/wp-includes/wlwmanifest.xml" /> 
<style type="text/css">div#toc_container ul li {font-size: 100%;}</style><style type="text/css" title="dynamic-css" class="options-output">.head_top .header-text .site_name{color:#ffffff;}.head_top .header-text .site_description{color:#ffffff;}.content .search.result_form  input, .page404 .search input{border-top:0px solid inherit;border-bottom:0px solid inherit;border-left:0px solid inherit;border-right:0px solid inherit;}body{font-family:"Open Sans";font-weight:normal;font-style:normal;}.nav > li >span,.sm_post_box .post_title a,.lg_post_box .post_title a,.md_post_box .post_title a,.tab_widget .nav-tabs > li > a,.nav > li > a, .nav > li >span,
				.content .widgettitle,footer .widgettitle,
				.footer_top .header-text .site_name,
				.footer_top .header-text .site_description,
				.topic_list> li> a,
				.comment-respond .comment-reply-title,
				.post_controller>li>a,
				.comment-author .fn,
				.comment-reply-link,
				h1, h2, h3, h4, h5, h6, 
				.main_text .nav > li > a,
				.main_text h4.panel-title a,
				.error_number, 
				.error_description,
				.col_3 .popular_widget .md_post_box .post_title a,
				.col_2 .md_post_box .post_title a,
				aside .widget_wysija.subscribe_widget h2,
				.popular_widget .md_post_box .post_title a,
				.content aside .widgettitle,				
				.head_top .header-text .site_description,
				.head_top .header-text .site_name,
				.main_text div.panel-title a,
				.widget_sidebar_cats_ul li a{font-family:"Open Sans Condensed";}.attention.green{border-top:0px solid inherit;}.attention.green{border-right:0px solid inherit;}.attention.green{border-bottom:0px solid inherit;}.attention.green{border-left:0px solid inherit;}.attention.orange{border-top:0px solid inherit;}.attention.orange{border-right:0px solid inherit;}.attention.orange{border-bottom:0px solid inherit;}.attention.orange{border-left:0px solid inherit;}.attention.red{border-top:0px solid inherit;}.attention.red{border-right:0px solid inherit;}.attention.red{border-bottom:0px solid inherit;}.attention.red{border-left:0px solid inherit;}.linked_box{border-top:0px solid inherit;}.linked_box{border-right:0px solid inherit;}.linked_box{border-bottom:0px solid inherit;}.linked_box{border-left:0px solid inherit;}.subscribe_box{border-top:0px solid inherit;}.subscribe_box{border-right:0px solid inherit;}.subscribe_box{border-bottom:0px solid inherit;}.subscribe_box{border-left:0px solid inherit;}</style>        <link rel="shortcut icon" href="http://messagu.ru/wp-content/uploads/if__message_2006889-2.png" />
        


        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
        <!--[if lte IE 8]><script src="http://messagu.ru/wp-content/themes/wpmfc-theme/js/lang.js" charset="utf-8"></script><![endif]-->


        <style>                    .head_top .header-text .site_name{
    font-size:32px;
}
.logo .header-text .site_description{
    text-align: center;
}
.content-img-wrapper{
    text-align: center;
    margin: 0.5em 0;
}
.content-inj-wrapper:before,
.content-inj-wrapper:after{
  display: table;
  content: " ";
}
.content-inj-wrapper:after{
  clear: both;
} 
.content-inj-wrapper{
    margin: 1em 0;
}

.content-inj-wrapper-type-1{
    margin: 2em auto;
    display: table;
}

.content-inj-wrapper-type-1 .box336x280{
    margin: 0 0 0 0;
}
.content-inj-wrapper-type-2{
        padding: 0 0 0 10px;
}
.content-inj-wrapper-type-2 .content_banner_left{
    margin:1em 0 ;
}
.content-video-wrapper{
    text-align: center;
    margin: 1em 0;
}

.post_thumbnail_wrap img{
    margin: 0 auto;
}
/*#head_top_block{
    background: url(/wp-content/themes/hbg.jpg);
}*/


/*.banner_wrap, .content-inj-wrapper{
    display:none;
}*/                </style>

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
        	
        <meta name="google-site-verification" content="kx_XChuLSh4OwKWb509Id3fknYUAoJAnEjl9XDpWJ9c" />
<meta name="yandex-verification" content="25a4a244ebb673fa" />    </head>	

    <body style="background-image:url(http://messagu.ru/wp-content/themes/wpmfc-theme/img/patterns/light_bg_2.jpg);" class="home blog">
        <div class="wrap_for_nav">
            <div class="site_wrap">            <!-- HEADER START -->


            <header>
                
                <div class="clearfix"></div>
                <div class="head_top" id="head_top_block" style="background-image: url(http://messagu.ru/wp-content/uploads/hbg2.jpg);">
                    <div class="container ">
                                                    <div class="center_logo">
                                <div class="logo">
                                    					
                                    <div class="logo_img"><img src="http://messagu.ru/wp-content/uploads/if_internet-group-chat_118807.png" alt="" ></div>                                                                                    <div class="header-text">						
                                                                                                    <h1 class="site_name">MessaGuru</h1>                                                     <div class="site_description">База знаний о мессенджерах</div>                                                								
                                            </div>
                                        
                                                                        </div>
                            </div>
                        
                    </div>
                </div>

                
                                    <div id="fixed_header" class="affix-top compact_menu">                                <div class="container">
                    <div class="row">
                        <div class="col-lg-11 col-md-11 col-sm-10 col-xs-10">
                            <div id="left_menu_call" class="mmcall">
                                <a id="hamburger" class="mm-fixed-top mm-slideout" href="#site_left_menu"><span></span></a>
                                <a href="#site_left_menu"><span class="mmname upper bold hidden-lg">Меню</span></a>
                            </div>

                            <div class="site_main_menu_wrap">
                                <nav id="site_main_menu" class="site_main_menu">
                                    <ul id="menu-glavnoe" class="nav navbar-nav"><li id="menu-item-43227" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-43227"><a href="http://messagu.ru/whatsapp">WhatsApp</a></li>
<li id="menu-item-43226" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-43226"><a href="http://messagu.ru/viber">Viber</a></li>
<li id="menu-item-43225" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-43225"><a href="http://messagu.ru/telegram">Telegram</a></li>
<li id="menu-item-43223" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-43223"><a href="http://messagu.ru/skype">Skype</a></li>
<li id="menu-item-43224" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-43224"><a href="http://messagu.ru/snapchat">SnapChat</a></li>
<li id="menu-item-43222" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-43222"><a href="http://messagu.ru/icq">ICQ</a></li>
<li id="menu-item-43221" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-43221"><a href="http://messagu.ru/facebook-messenger">Facebook Messenger</a></li>
</ul>                                </nav>		
                            </div>

                            <nav id="site_left_menu">
                                <ul id="menu-glavnoe-1" class="menu"><li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-43227"><a href="http://messagu.ru/whatsapp">WhatsApp</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-43226"><a href="http://messagu.ru/viber">Viber</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-43225"><a href="http://messagu.ru/telegram">Telegram</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-43223"><a href="http://messagu.ru/skype">Skype</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-43224"><a href="http://messagu.ru/snapchat">SnapChat</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-43222"><a href="http://messagu.ru/icq">ICQ</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-43221"><a href="http://messagu.ru/facebook-messenger">Facebook Messenger</a></li>
</ul>                            </nav>

                        </div>
                        <div class="col-lg-1 col-md-1 col-sm-2 col-xs-2">																				
                            <div class="relative">							
                                <button class="search_form_button pull-right"><i class="fa fa-search fc888888"></i></button>		
                                <form class="pull-right search" role="search" id="searchform_head" action="http://messagu.ru/">	
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
											<div class="widget mb50 category_list_nine">
								
											<div class="lg_post_box">
												<div class="post_thumbnail_wrap">
													<a href="http://messagu.ru/skype/ne-mogu-zajti-v-skype-pochemu-ne-mogu-zajti-v-skajp-v-sisteme-xotya-login-i-parol-pravilnye"><img width="360" height="186" src="http://messagu.ru/wp-content/uploads/39104/wpid-tmp-456a84c0-92a8-46d4-bd5b-0805e0486907-360x186.jpg" class="img-responsive wp-post-image" alt="" /></a>
												</div>
												
												<div class="post_title">
													<h2><a href="http://messagu.ru/skype/ne-mogu-zajti-v-skype-pochemu-ne-mogu-zajti-v-skajp-v-sisteme-xotya-login-i-parol-pravilnye">Не могу зайти в Skype &#8212; Почему не могу зайти в Скайп в системе, хотя логин и пароль правильные</a></h2>						
												</div>
												<div class="post_text"><p>Нет такого приложения, которое работало&#160;бы без ошибок. Рано или поздно любой пользователь сталкивается с&#160;проблемами, решение&#8230;</p>

												</div>
												<div class="clearfix"></div>
											</div>
										
											<div class="lg_post_box">
												<div class="post_thumbnail_wrap">
													<a href="http://messagu.ru/telegram/telegram-zapret-na-skrinshot-reshaem-problemu-ne-udalos-soxranit-skrinshot"><img width="360" height="186" src="http://messagu.ru/wp-content/uploads/Social-Media-Stock-360x186.jpg" class="img-responsive wp-post-image"></a>
												</div>
												
												<div class="post_title">
													<h2><a href="http://messagu.ru/telegram/telegram-zapret-na-skrinshot-reshaem-problemu-ne-udalos-soxranit-skrinshot">Telegram запрет на скриншот &#8212; Решаем проблему «Не удалось сохранить скриншот»</a></h2>						
												</div>
												<div class="post_text"><p>Решаем проблему &#171;Не&#160;удалось сохранить скриншот&#187; На&#160;днях получил на&#160;тест новый смартфон, но&#160;при попытке сделать скриншот я&#160;получил&#8230;</p>

												</div>
												<div class="clearfix"></div>
											</div>
										
											<div class="lg_post_box">
												<div class="post_thumbnail_wrap">
													<a href="http://messagu.ru/whatsapp/kak-sdelat-whatsapp-nevidimym-kak-stat-nevidimym-v-programme-whatsapp"><img width="300" height="186" src="http://messagu.ru/wp-content/uploads/39094/wpid-tmp-31c0dc3f-70f7-4dd9-ae6e-a7d14488de99-300x186.jpg" class="img-responsive wp-post-image" alt="" /></a>
												</div>
												
												<div class="post_title">
													<h2><a href="http://messagu.ru/whatsapp/kak-sdelat-whatsapp-nevidimym-kak-stat-nevidimym-v-programme-whatsapp">Как сделать WhatsApp невидимым &#8212; Как стать невидимым в программе WhatsApp</a></h2>						
												</div>
												<div class="post_text">
												</div>
												<div class="clearfix"></div>
											</div>
										
											<div class="lg_post_box">
												<div class="post_thumbnail_wrap">
													<a href="http://messagu.ru/whatsapp/kak-udalit-nenuzhnye-kontakty-iz-whatsapp-kak-dobavit-kontakt-v-vatsape-i-udalit-ego-na-telefone"><img width="293" height="186" src="http://messagu.ru/wp-content/uploads/39080/wpid-tmp-f523dc75-1152-4c58-81f4-87ee3cd316b5-293x186.jpg" class="img-responsive wp-post-image" alt="" /></a>
												</div>
												
												<div class="post_title">
													<h2><a href="http://messagu.ru/whatsapp/kak-udalit-nenuzhnye-kontakty-iz-whatsapp-kak-dobavit-kontakt-v-vatsape-i-udalit-ego-na-telefone">Как удалить ненужные контакты из WhatsApp &#8212; Как добавить контакт в Ватсапе и удалить его на телефоне</a></h2>						
												</div>
												<div class="post_text"><p>За&#160;что мы&#160;все любим Вацап, так это за&#160;возможность бесплатно обмениваться сообщениями со&#160;всеми, у&#160;кого он&#160;тоже установлен. Но&#160;что&#8230;</p>

												</div>
												<div class="clearfix"></div>
											</div>
										
											<div class="lg_post_box">
												<div class="post_thumbnail_wrap">
													<a href="http://messagu.ru/whatsapp/kak-udalit-cheloveka-iz-whatsapp-kak-udalit-kontakt-iz-whatsapp-messenger-iz-spiska"><img width="360" height="186" src="http://messagu.ru/wp-content/uploads/39075/wpid-tmp-1c6de2e1-92f3-440a-ae3d-42c74c30df37-360x186.jpg" class="img-responsive wp-post-image" alt="" /></a>
												</div>
												
												<div class="post_title">
													<h2><a href="http://messagu.ru/whatsapp/kak-udalit-cheloveka-iz-whatsapp-kak-udalit-kontakt-iz-whatsapp-messenger-iz-spiska">Как удалить человека из WhatsApp &#8212; Как удалить контакт из WhatsApp Messenger из списка</a></h2>						
												</div>
												<div class="post_text"><p>Возможно, что опытному пользователю уже давно известно, как удалить контакт из&#160;WhatsApp. Однако новичку наверняка это&#8230;</p>

												</div>
												<div class="clearfix"></div>
											</div>
										
											<div class="lg_post_box">
												<div class="post_thumbnail_wrap">
													<a href="http://messagu.ru/telegram/kak-rusificirovat-telegram-na-pk-kak-rusificirovat-telegram-dlya-windows-i-linux"><img width="360" height="186" src="http://messagu.ru/wp-content/uploads/Social-Media-Stock-360x186.jpg" class="img-responsive wp-post-image"></a>
												</div>
												
												<div class="post_title">
													<h2><a href="http://messagu.ru/telegram/kak-rusificirovat-telegram-na-pk-kak-rusificirovat-telegram-dlya-windows-i-linux">Как русифицировать Telegram на пк &#8212; Как русифицировать Telegram для Windows и Linux</a></h2>						
												</div>
												<div class="post_text"><p>Всё большую популярность набирает мессенджер от&#160;Павла Дурова&#160;&#8212; Telegram, который позиционирует себя как надёжное, простое в&#160;использовании&#8230;</p>

												</div>
												<div class="clearfix"></div>
											</div>
										
											<div class="lg_post_box">
												<div class="post_thumbnail_wrap">
													<a href="http://messagu.ru/skype/skype-stanet-platnym-v-belarusi-vserez-vzyalis-za-skype-i-viber"><img width="360" height="186" src="http://messagu.ru/wp-content/uploads/Social-Media-Stock-360x186.jpg" class="img-responsive wp-post-image"></a>
												</div>
												
												<div class="post_title">
													<h2><a href="http://messagu.ru/skype/skype-stanet-platnym-v-belarusi-vserez-vzyalis-za-skype-i-viber">Skype станет платным &#8212; В Беларуси всерьез взялись за Skype и Viber</a></h2>						
												</div>
												<div class="post_text"><p>Через полгода вступит в&#160;действие Указ &#8470;&#160;98, который создает систему противодействия нарушениям порядка пропуска трафика на&#160;сетях&#8230;</p>

												</div>
												<div class="clearfix"></div>
											</div>
										
											<div class="lg_post_box">
												<div class="post_thumbnail_wrap">
													<a href="http://messagu.ru/icq/soxranit-istoriyu-icq-soxranit-istoriyu-icq-android"><img width="360" height="186" src="http://messagu.ru/wp-content/uploads/Social-Media-Stock-360x186.jpg" class="img-responsive wp-post-image"></a>
												</div>
												
												<div class="post_title">
													<h2><a href="http://messagu.ru/icq/soxranit-istoriyu-icq-soxranit-istoriyu-icq-android">Сохранить историю ICQ &#8212; Сохранить историю ICQ Андроид</a></h2>						
												</div>
												<div class="post_text"><p>Где ICQ для android хранит историю переписки, в&#160;какой папке? З.&#160;З. Ы&#160;История чатов представляет собой список&#8230;</p>

												</div>
												<div class="clearfix"></div>
											</div>
										
											<div class="lg_post_box">
												<div class="post_thumbnail_wrap">
													<a href="http://messagu.ru/skype/skype-pustoe-okno-skype-ne-zapuskaetsya"><img width="360" height="186" src="http://messagu.ru/wp-content/uploads/Social-Media-Stock-360x186.jpg" class="img-responsive wp-post-image"></a>
												</div>
												
												<div class="post_title">
													<h2><a href="http://messagu.ru/skype/skype-pustoe-okno-skype-ne-zapuskaetsya">Skype пустое окно &#8212; Skype не запускается</a></h2>						
												</div>
												<div class="post_text"><p>&#171;При запуске скайп нет поля ввода логина и&#160;пароля&#187;</p>

												</div>
												<div class="clearfix"></div>
											</div>
										
											<div class="lg_post_box">
												<div class="post_thumbnail_wrap">
													<a href="http://messagu.ru/whatsapp/kak-dobavit-cheloveka-v-whatsapp-kak-dobavit-cheloveka-v-gruppu-v-whatsapp"><img width="360" height="186" src="http://messagu.ru/wp-content/uploads/39057/wpid-tmp-2ec186b5-8c83-4cfd-b972-56be26397b90-360x186.jpg" class="img-responsive wp-post-image" alt="" /></a>
												</div>
												
												<div class="post_title">
													<h2><a href="http://messagu.ru/whatsapp/kak-dobavit-cheloveka-v-whatsapp-kak-dobavit-cheloveka-v-gruppu-v-whatsapp">Как добавить человека в WhatsApp &#8212; Как добавить человека в группу в WhatsApp</a></h2>						
												</div>
												<div class="post_text"><p>Общение с&#160;друзьями в&#160;сети занимает все больше места в&#160;жизни современного человека. Мгновенный обмен сообщениями в&#160;личных чатах&#8230;</p>

												</div>
												<div class="clearfix"></div>
											</div>
																		<div class="text-center mb20"><div class='wp-pagenavi'>
<span class='pages'>Страница 1 из 590</span><span class='current'>1</span><a class="page larger" title="Страница 2" href="http://messagu.ru/page/2">2</a><a class="page larger" title="Страница 3" href="http://messagu.ru/page/3">3</a><a class="page larger" title="Страница 4" href="http://messagu.ru/page/4">4</a><a class="page larger" title="Страница 5" href="http://messagu.ru/page/5">5</a><span class='extend'>...</span><a class="larger page" title="Страница 10" href="http://messagu.ru/page/10">10</a><a class="larger page" title="Страница 20" href="http://messagu.ru/page/20">20</a><a class="larger page" title="Страница 30" href="http://messagu.ru/page/30">30</a><span class='extend'>...</span><a class="nextpostslink" rel="next" href="http://messagu.ru/page/2">&raquo;</a><a class="last" href="http://messagu.ru/page/590">Последняя &raquo;</a>
</div>								</div>
							</div>	
																		
				
            </div>

            <!-- ASIDE START -->
				    <div class="col-xs-12 col-lg-4 col-md-4 col-sm-12 ">
        <aside class="aside_sidebar">
			<div id="popular_news_sidebar_widget-2" class="widget widget_popular_news_sidebar_widget">
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
						<a href="http://messagu.ru/whatsapp/kak-postavit-whatsapp-na-android-kak-ustanovit-whatsapp-na-planshet"><img src="http://messagu.ru/wp-content/uploads/Social-Media-Stock-86x69.jpg" class="img-responsive wp-post-image"></a>
					</div>
					<div class="post_title">
						<a href="http://messagu.ru/whatsapp/kak-postavit-whatsapp-na-android-kak-ustanovit-whatsapp-na-planshet">Как поставить WhatsApp на андроид &#8212; Как установить WhatsApp на планшет</a>
					</div>
				</div>
							
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://messagu.ru/viber/kak-chitaetsya-viber-po-russki-viber"><img src="http://messagu.ru/wp-content/uploads/Social-Media-Stock-86x69.jpg" class="img-responsive wp-post-image"></a>
					</div>
					<div class="post_title">
						<a href="http://messagu.ru/viber/kak-chitaetsya-viber-po-russki-viber">Как читается Viber по русски &#8212; Viber</a>
					</div>
				</div>
							
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://messagu.ru/skype/ustanovka-i-nastrojka-skype-kak-nastroit-skajp-na-noutbuke-besplatno"><img width="86" height="69" src="http://messagu.ru/wp-content/uploads/1152/wpid-tmp-d4d95089-5b9c-4b3c-b42c-b167b2f3e766-86x69.jpg" class="img-responsive wp-post-image" alt="" /></a>
					</div>
					<div class="post_title">
						<a href="http://messagu.ru/skype/ustanovka-i-nastrojka-skype-kak-nastroit-skajp-na-noutbuke-besplatno">Установка и настройка Skype &#8212; Как настроить скайп на ноутбуке бесплатно</a>
					</div>
				</div>
							
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://messagu.ru/whatsapp/kak-sdelat-rassylku-v-whatsapp-rassylka-whatsapp"><img src="http://messagu.ru/wp-content/uploads/Social-Media-Stock-86x69.jpg" class="img-responsive wp-post-image"></a>
					</div>
					<div class="post_title">
						<a href="http://messagu.ru/whatsapp/kak-sdelat-rassylku-v-whatsapp-rassylka-whatsapp">Как сделать рассылку в WhatsApp &#8212; Рассылка WhatsApp</a>
					</div>
				</div>
							
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://messagu.ru/whatsapp/kak-dobavit-v-chernyj-spisok-v-whatsapp-kak-dobavit-v-chernyj-spisok-v-whatsapp"><img src="http://messagu.ru/wp-content/uploads/Social-Media-Stock-86x69.jpg" class="img-responsive wp-post-image"></a>
					</div>
					<div class="post_title">
						<a href="http://messagu.ru/whatsapp/kak-dobavit-v-chernyj-spisok-v-whatsapp-kak-dobavit-v-chernyj-spisok-v-whatsapp">Как добавить в черный список в WhatsApp &#8212; Как добавить в черный список в Whatsapp</a>
					</div>
				</div>
							
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://messagu.ru/skype/skype-history-cleaner-na-russkom-skype-history-cleaner-gde-ego-skachat-besplatno-na-russkom"><img width="86" height="69" src="http://messagu.ru/wp-content/uploads/2098/wpid-tmp-5eddf3f7-0ec7-44c1-8717-3cfdf01a172c-86x69.jpg" class="img-responsive wp-post-image" alt="" /></a>
					</div>
					<div class="post_title">
						<a href="http://messagu.ru/skype/skype-history-cleaner-na-russkom-skype-history-cleaner-gde-ego-skachat-besplatno-na-russkom">Skype history cleaner на русском &#8212; Skype History Cleaner, где его скачать бесплатно на русском</a>
					</div>
				</div>
							
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://messagu.ru/whatsapp/ustanovka-whatsapp-na-planshet-whatsapp-dlya-plansheta"><img src="http://messagu.ru/wp-content/uploads/Social-Media-Stock-86x69.jpg" class="img-responsive wp-post-image"></a>
					</div>
					<div class="post_title">
						<a href="http://messagu.ru/whatsapp/ustanovka-whatsapp-na-planshet-whatsapp-dlya-plansheta">Установка WhatsApp на планшет &#8212; Whatsapp для планшета</a>
					</div>
				</div>
							
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://messagu.ru/telegram/kak-telegram-perevesti-na-russkij-kak-sdelat-telegramm-na-russkom"><img width="86" height="69" src="http://messagu.ru/wp-content/uploads/4477/wpid-tmp-3db161ac-73b8-4688-8d46-48d9171e4ad6-86x69.jpg" class="img-responsive wp-post-image" alt="" /></a>
					</div>
					<div class="post_title">
						<a href="http://messagu.ru/telegram/kak-telegram-perevesti-na-russkij-kak-sdelat-telegramm-na-russkom">Как Telegram перевести на русский &#8212; Как сделать Телеграмм на русском</a>
					</div>
				</div>
							
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://messagu.ru/whatsapp/whatsapp-internet-nuzhen-uzhe-sejchas-whatsapp-rabotaet-bez-interneta"><img width="86" height="69" src="http://messagu.ru/wp-content/uploads/5246/wpid-tmp-6ac7e95c-a770-471d-ad06-ca2bbe2d9195-86x69.jpg" class="img-responsive wp-post-image" alt="" /></a>
					</div>
					<div class="post_title">
						<a href="http://messagu.ru/whatsapp/whatsapp-internet-nuzhen-uzhe-sejchas-whatsapp-rabotaet-bez-interneta">Whatsapp интернет нужен &#8212; Уже сейчас WhatsApp работает без интернета!</a>
					</div>
				</div>
							
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://messagu.ru/whatsapp/kak-sozdat-novyj-whatsapp-whatsapp-dlya-kompyutera"><img width="86" height="69" src="http://messagu.ru/wp-content/uploads/6846/wpid-tmp-4281d899-1d45-4a38-adaa-4c925ad97fbd-86x69.jpg" class="img-responsive wp-post-image" alt="" /></a>
					</div>
					<div class="post_title">
						<a href="http://messagu.ru/whatsapp/kak-sozdat-novyj-whatsapp-whatsapp-dlya-kompyutera">Как создать новый WhatsApp &#8212; Whatsapp для компьютера</a>
					</div>
				</div>
			</div>
					<div class="tab-pane" id="last_post">				
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://messagu.ru/skype/ne-mogu-zajti-v-skype-pochemu-ne-mogu-zajti-v-skajp-v-sisteme-xotya-login-i-parol-pravilnye"><img width="86" height="69" src="http://messagu.ru/wp-content/uploads/39104/wpid-tmp-456a84c0-92a8-46d4-bd5b-0805e0486907-86x69.jpg" class="img-responsive wp-post-image" alt="" /></a>
					</div>
					<div class="post_title">
						<a href="http://messagu.ru/skype/ne-mogu-zajti-v-skype-pochemu-ne-mogu-zajti-v-skajp-v-sisteme-xotya-login-i-parol-pravilnye">Не могу зайти в Skype &#8212; Почему не могу зайти в Скайп в системе, хотя логин и пароль правильные</a>
					</div>
				</div>
							
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://messagu.ru/telegram/telegram-zapret-na-skrinshot-reshaem-problemu-ne-udalos-soxranit-skrinshot"><img src="http://messagu.ru/wp-content/uploads/Social-Media-Stock-86x69.jpg" class="img-responsive wp-post-image"></a>
					</div>
					<div class="post_title">
						<a href="http://messagu.ru/telegram/telegram-zapret-na-skrinshot-reshaem-problemu-ne-udalos-soxranit-skrinshot">Telegram запрет на скриншот &#8212; Решаем проблему «Не удалось сохранить скриншот»</a>
					</div>
				</div>
							
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://messagu.ru/whatsapp/kak-sdelat-whatsapp-nevidimym-kak-stat-nevidimym-v-programme-whatsapp"><img width="86" height="69" src="http://messagu.ru/wp-content/uploads/39094/wpid-tmp-31c0dc3f-70f7-4dd9-ae6e-a7d14488de99-86x69.jpg" class="img-responsive wp-post-image" alt="" /></a>
					</div>
					<div class="post_title">
						<a href="http://messagu.ru/whatsapp/kak-sdelat-whatsapp-nevidimym-kak-stat-nevidimym-v-programme-whatsapp">Как сделать WhatsApp невидимым &#8212; Как стать невидимым в программе WhatsApp</a>
					</div>
				</div>
							
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://messagu.ru/whatsapp/kak-udalit-nenuzhnye-kontakty-iz-whatsapp-kak-dobavit-kontakt-v-vatsape-i-udalit-ego-na-telefone"><img width="86" height="69" src="http://messagu.ru/wp-content/uploads/39080/wpid-tmp-f523dc75-1152-4c58-81f4-87ee3cd316b5-86x69.jpg" class="img-responsive wp-post-image" alt="" /></a>
					</div>
					<div class="post_title">
						<a href="http://messagu.ru/whatsapp/kak-udalit-nenuzhnye-kontakty-iz-whatsapp-kak-dobavit-kontakt-v-vatsape-i-udalit-ego-na-telefone">Как удалить ненужные контакты из WhatsApp &#8212; Как добавить контакт в Ватсапе и удалить его на телефоне</a>
					</div>
				</div>
							
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://messagu.ru/whatsapp/kak-udalit-cheloveka-iz-whatsapp-kak-udalit-kontakt-iz-whatsapp-messenger-iz-spiska"><img width="86" height="69" src="http://messagu.ru/wp-content/uploads/39075/wpid-tmp-1c6de2e1-92f3-440a-ae3d-42c74c30df37-86x69.jpg" class="img-responsive wp-post-image" alt="" /></a>
					</div>
					<div class="post_title">
						<a href="http://messagu.ru/whatsapp/kak-udalit-cheloveka-iz-whatsapp-kak-udalit-kontakt-iz-whatsapp-messenger-iz-spiska">Как удалить человека из WhatsApp &#8212; Как удалить контакт из WhatsApp Messenger из списка</a>
					</div>
				</div>
							
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://messagu.ru/telegram/kak-rusificirovat-telegram-na-pk-kak-rusificirovat-telegram-dlya-windows-i-linux"><img src="http://messagu.ru/wp-content/uploads/Social-Media-Stock-86x69.jpg" class="img-responsive wp-post-image"></a>
					</div>
					<div class="post_title">
						<a href="http://messagu.ru/telegram/kak-rusificirovat-telegram-na-pk-kak-rusificirovat-telegram-dlya-windows-i-linux">Как русифицировать Telegram на пк &#8212; Как русифицировать Telegram для Windows и Linux</a>
					</div>
				</div>
							
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://messagu.ru/skype/skype-stanet-platnym-v-belarusi-vserez-vzyalis-za-skype-i-viber"><img src="http://messagu.ru/wp-content/uploads/Social-Media-Stock-86x69.jpg" class="img-responsive wp-post-image"></a>
					</div>
					<div class="post_title">
						<a href="http://messagu.ru/skype/skype-stanet-platnym-v-belarusi-vserez-vzyalis-za-skype-i-viber">Skype станет платным &#8212; В Беларуси всерьез взялись за Skype и Viber</a>
					</div>
				</div>
							
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://messagu.ru/icq/soxranit-istoriyu-icq-soxranit-istoriyu-icq-android"><img src="http://messagu.ru/wp-content/uploads/Social-Media-Stock-86x69.jpg" class="img-responsive wp-post-image"></a>
					</div>
					<div class="post_title">
						<a href="http://messagu.ru/icq/soxranit-istoriyu-icq-soxranit-istoriyu-icq-android">Сохранить историю ICQ &#8212; Сохранить историю ICQ Андроид</a>
					</div>
				</div>
							
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://messagu.ru/skype/skype-pustoe-okno-skype-ne-zapuskaetsya"><img src="http://messagu.ru/wp-content/uploads/Social-Media-Stock-86x69.jpg" class="img-responsive wp-post-image"></a>
					</div>
					<div class="post_title">
						<a href="http://messagu.ru/skype/skype-pustoe-okno-skype-ne-zapuskaetsya">Skype пустое окно &#8212; Skype не запускается</a>
					</div>
				</div>
							
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://messagu.ru/whatsapp/kak-dobavit-cheloveka-v-whatsapp-kak-dobavit-cheloveka-v-gruppu-v-whatsapp"><img width="86" height="69" src="http://messagu.ru/wp-content/uploads/39057/wpid-tmp-2ec186b5-8c83-4cfd-b972-56be26397b90-86x69.jpg" class="img-responsive wp-post-image" alt="" /></a>
					</div>
					<div class="post_title">
						<a href="http://messagu.ru/whatsapp/kak-dobavit-cheloveka-v-whatsapp-kak-dobavit-cheloveka-v-gruppu-v-whatsapp">Как добавить человека в WhatsApp &#8212; Как добавить человека в группу в WhatsApp</a>
					</div>
				</div>
			</div>
				</div>
			</div>
		</div><div id="banner_2_widget-2" class="widget widget_banner_2_widget">		<div class="banner_wrap">
			<div class="box336x280 text-center mb50">
				<div id="afx">

<!-- Admitad -->

<script type='text/javascript'>(function() {
  /* Optional settings (these lines can be removed): */ 
   subID = "";  // - local banner key;
   injectTo = "";  // - #id of html element (ex., "top-banner").
  /* End settings block */ 

if(injectTo=="")injectTo="admitad_shuffle"+subID+Math.round(Math.random()*100000000);
if(subID=='')subid_block=''; else subid_block='subid/'+subID+'/';
document.write('<div id="'+injectTo+'"></div>');
var s = document.createElement('script');
s.type = 'text/javascript'; s.async = true;
s.src = 'https://ad.admitad.com/shuffle/b883f950e8/'+subid_block+'?inject_to='+injectTo;
var x = document.getElementsByTagName('script')[0];
x.parentNode.insertBefore(s, x);
})();</script>

<!-- Google -->

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- MessaguRU 336 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-8461592804819165"
     data-ad-slot="2850569137"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

</div>

<script  type="text/javascript">var tofs=80,bs="#afx",eTop=$(bs).offset().top,fn=function(){var a=$(document).scrollTop();a>eTop-tofs-170?$(bs).css({position:"fixed",top:tofs}):$(bs).css({position:"relative",top:0})};$(window).scroll(fn),fn();</script>

			</div>
		</div>
	</div>        </aside>
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
					<div class="metrica"><!-- Yandex.Metrika counter -->
<script type="text/javascript" >
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter45591168 = new Ya.Metrika({
                    id:45591168,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    webvisor:true
                });
            } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/45591168" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter --></div>				</div>
				<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
									</div>
				<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
									</div>
				<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
														</div>
            </div>
        </div>
    </div>
    <div class="copyright">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-md-7 col-sm-12 col-xs-12">
					                </div>
                <div class="col-lg-4 col-md-5 col-sm-12 col-xs-12 text-right">
					&copy; Copyright 2018, MessaGuru.  Все права защищены.
				</div>
            </div>
        </div>
    </div>
</footer>

<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/messagu.ru\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"\u041f\u043e\u0436\u0430\u043b\u0443\u0439\u0441\u0442\u0430, \u043f\u043e\u0434\u0442\u0432\u0435\u0440\u0434\u0438\u0442\u0435, \u0447\u0442\u043e \u0432\u044b \u043d\u0435 \u0440\u043e\u0431\u043e\u0442."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://messagu.ru/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript' src='https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js?ver=1'></script>
<script type='text/javascript' src='http://messagu.ru/wp-content/themes/wpmfc-theme/js/custom.js?ver=1'></script>
<script type='text/javascript' src='http://messagu.ru/wp-content/themes/wpmfc-theme/js/script.min.js?ver=1'></script>
<script type='text/javascript' src='http://messagu.ru/wp-content/themes/wpmfc-theme/library/bootstrap-3-shortcodes/includes/js/bootstrap-shortcodes-tooltip.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://messagu.ru/wp-content/themes/wpmfc-theme/library/bootstrap-3-shortcodes/includes/js/bootstrap-shortcodes-popover.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://messagu.ru/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
</div></div>
<script type="text/javascript" src="//vk.com/js/api/openapi.js?115"></script>


</body>
</html>
<!-- Dynamic page generated in 1.334 seconds. -->
<!-- Cached page generated by WP-Super-Cache on 2018-03-23 01:35:56 -->

<!-- super cache -->