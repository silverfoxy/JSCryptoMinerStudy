<!DOCTYPE html>
<html>
    <head>

        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
		<!-- Bootstrap Grid Styles -->
		<style>html{font-family:sans-serif;-ms-text-size-adjust:100%;-webkit-text-size-adjust:100%}body{margin:0}article,aside,details,figcaption,figure,footer,header,hgroup,main,menu,nav,section,summary{display:block}audio,canvas,progress,video{display:inline-block;vertical-align:baseline}audio:not([controls]){display:none;height:0}[hidden],template{display:none}a{background-color:transparent}a:active,a:hover{outline:0}abbr[title]{border-bottom:1px dotted}b,strong{font-weight:bold}dfn{font-style:italic}h1{font-size:2em;margin:0.67em 0}mark{background:#ff0;color:#000}small{font-size:80%}sub,sup{font-size:75%;line-height:0;position:relative;vertical-align:baseline}sup{top:-0.5em}sub{bottom:-0.25em}img{border:0}svg:not(:root){overflow:hidden}figure{margin:1em 40px}hr{-webkit-box-sizing:content-box;-moz-box-sizing:content-box;box-sizing:content-box;height:0}pre{overflow:auto}code,kbd,pre,samp{font-family:monospace, monospace;font-size:1em}button,input,optgroup,select,textarea{color:inherit;font:inherit;margin:0}button{overflow:visible}button,select{text-transform:none}button,html input[type="button"],input[type="reset"],input[type="submit"]{-webkit-appearance:button;cursor:pointer}button[disabled],html input[disabled]{cursor:default}button::-moz-focus-inner,input::-moz-focus-inner{border:0;padding:0}input{line-height:normal}input[type="checkbox"],input[type="radio"]{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;padding:0}input[type="number"]::-webkit-inner-spin-button,input[type="number"]::-webkit-outer-spin-button{height:auto}input[type="search"]{-webkit-appearance:textfield;-webkit-box-sizing:content-box;-moz-box-sizing:content-box;box-sizing:content-box}input[type="search"]::-webkit-search-cancel-button,input[type="search"]::-webkit-search-decoration{-webkit-appearance:none}fieldset{border:1px solid #c0c0c0;margin:0 2px;padding:0.35em 0.625em 0.75em}legend{border:0;padding:0}textarea{overflow:auto}optgroup{font-weight:bold}table{border-collapse:collapse;border-spacing:0}td,th{padding:0}*{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}*:before,*:after{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}html{font-size:10px;-webkit-tap-highlight-color:rgba(0,0,0,0)}body{font-family:"Helvetica Neue",Helvetica,Arial,sans-serif;font-size:14px;line-height:1.42857143;color:#333;background-color:#fff}input,button,select,textarea{font-family:inherit;font-size:inherit;line-height:inherit}a{color:#337ab7;text-decoration:none}a:hover,a:focus{color:#23527c;text-decoration:underline}a:focus{outline:thin dotted;outline:5px auto -webkit-focus-ring-color;outline-offset:-2px}figure{margin:0}img{vertical-align:middle}.img-responsive{display:block;max-width:100%;height:auto}.img-rounded{border-radius:6px}.img-thumbnail{padding:4px;line-height:1.42857143;background-color:#fff;border:1px solid #ddd;border-radius:4px;-webkit-transition:all .2s ease-in-out;-o-transition:all .2s ease-in-out;transition:all .2s ease-in-out;display:inline-block;max-width:100%;height:auto}.img-circle{border-radius:50%}hr{margin-top:20px;margin-bottom:20px;border:0;border-top:1px solid #eee}.sr-only{position:absolute;width:1px;height:1px;margin:-1px;padding:0;overflow:hidden;clip:rect(0, 0, 0, 0);border:0}.sr-only-focusable:active,.sr-only-focusable:focus{position:static;width:auto;height:auto;margin:0;overflow:visible;clip:auto}[role="button"]{cursor:pointer}.container{margin-right:auto;margin-left:auto;padding-left:15px;padding-right:15px}@media (min-width:768px){.container{width:750px}}@media (min-width:992px){.container{width:970px}}@media (min-width:1200px){.container{width:1170px}}.container-fluid{margin-right:auto;margin-left:auto;padding-left:15px;padding-right:15px}.row{margin-left:-15px;margin-right:-15px}.col-xs-1, .col-sm-1, .col-md-1, .col-lg-1, .col-xs-2, .col-sm-2, .col-md-2, .col-lg-2, .col-xs-3, .col-sm-3, .col-md-3, .col-lg-3, .col-xs-4, .col-sm-4, .col-md-4, .col-lg-4, .col-xs-5, .col-sm-5, .col-md-5, .col-lg-5, .col-xs-6, .col-sm-6, .col-md-6, .col-lg-6, .col-xs-7, .col-sm-7, .col-md-7, .col-lg-7, .col-xs-8, .col-sm-8, .col-md-8, .col-lg-8, .col-xs-9, .col-sm-9, .col-md-9, .col-lg-9, .col-xs-10, .col-sm-10, .col-md-10, .col-lg-10, .col-xs-11, .col-sm-11, .col-md-11, .col-lg-11, .col-xs-12, .col-sm-12, .col-md-12, .col-lg-12{position:relative;min-height:1px;padding-left:15px;padding-right:15px}.col-xs-1, .col-xs-2, .col-xs-3, .col-xs-4, .col-xs-5, .col-xs-6, .col-xs-7, .col-xs-8, .col-xs-9, .col-xs-10, .col-xs-11, .col-xs-12{float:left}.col-xs-12{width:100%}.col-xs-11{width:91.66666667%}.col-xs-10{width:83.33333333%}.col-xs-9{width:75%}.col-xs-8{width:66.66666667%}.col-xs-7{width:58.33333333%}.col-xs-6{width:50%}.col-xs-5{width:41.66666667%}.col-xs-4{width:33.33333333%}.col-xs-3{width:25%}.col-xs-2{width:16.66666667%}.col-xs-1{width:8.33333333%}.col-xs-pull-12{right:100%}.col-xs-pull-11{right:91.66666667%}.col-xs-pull-10{right:83.33333333%}.col-xs-pull-9{right:75%}.col-xs-pull-8{right:66.66666667%}.col-xs-pull-7{right:58.33333333%}.col-xs-pull-6{right:50%}.col-xs-pull-5{right:41.66666667%}.col-xs-pull-4{right:33.33333333%}.col-xs-pull-3{right:25%}.col-xs-pull-2{right:16.66666667%}.col-xs-pull-1{right:8.33333333%}.col-xs-pull-0{right:auto}.col-xs-push-12{left:100%}.col-xs-push-11{left:91.66666667%}.col-xs-push-10{left:83.33333333%}.col-xs-push-9{left:75%}.col-xs-push-8{left:66.66666667%}.col-xs-push-7{left:58.33333333%}.col-xs-push-6{left:50%}.col-xs-push-5{left:41.66666667%}.col-xs-push-4{left:33.33333333%}.col-xs-push-3{left:25%}.col-xs-push-2{left:16.66666667%}.col-xs-push-1{left:8.33333333%}.col-xs-push-0{left:auto}.col-xs-offset-12{margin-left:100%}.col-xs-offset-11{margin-left:91.66666667%}.col-xs-offset-10{margin-left:83.33333333%}.col-xs-offset-9{margin-left:75%}.col-xs-offset-8{margin-left:66.66666667%}.col-xs-offset-7{margin-left:58.33333333%}.col-xs-offset-6{margin-left:50%}.col-xs-offset-5{margin-left:41.66666667%}.col-xs-offset-4{margin-left:33.33333333%}.col-xs-offset-3{margin-left:25%}.col-xs-offset-2{margin-left:16.66666667%}.col-xs-offset-1{margin-left:8.33333333%}.col-xs-offset-0{margin-left:0}@media (min-width:768px){.col-sm-1, .col-sm-2, .col-sm-3, .col-sm-4, .col-sm-5, .col-sm-6, .col-sm-7, .col-sm-8, .col-sm-9, .col-sm-10, .col-sm-11, .col-sm-12{float:left}.col-sm-12{width:100%}.col-sm-11{width:91.66666667%}.col-sm-10{width:83.33333333%}.col-sm-9{width:75%}.col-sm-8{width:66.66666667%}.col-sm-7{width:58.33333333%}.col-sm-6{width:50%}.col-sm-5{width:41.66666667%}.col-sm-4{width:33.33333333%}.col-sm-3{width:25%}.col-sm-2{width:16.66666667%}.col-sm-1{width:8.33333333%}.col-sm-pull-12{right:100%}.col-sm-pull-11{right:91.66666667%}.col-sm-pull-10{right:83.33333333%}.col-sm-pull-9{right:75%}.col-sm-pull-8{right:66.66666667%}.col-sm-pull-7{right:58.33333333%}.col-sm-pull-6{right:50%}.col-sm-pull-5{right:41.66666667%}.col-sm-pull-4{right:33.33333333%}.col-sm-pull-3{right:25%}.col-sm-pull-2{right:16.66666667%}.col-sm-pull-1{right:8.33333333%}.col-sm-pull-0{right:auto}.col-sm-push-12{left:100%}.col-sm-push-11{left:91.66666667%}.col-sm-push-10{left:83.33333333%}.col-sm-push-9{left:75%}.col-sm-push-8{left:66.66666667%}.col-sm-push-7{left:58.33333333%}.col-sm-push-6{left:50%}.col-sm-push-5{left:41.66666667%}.col-sm-push-4{left:33.33333333%}.col-sm-push-3{left:25%}.col-sm-push-2{left:16.66666667%}.col-sm-push-1{left:8.33333333%}.col-sm-push-0{left:auto}.col-sm-offset-12{margin-left:100%}.col-sm-offset-11{margin-left:91.66666667%}.col-sm-offset-10{margin-left:83.33333333%}.col-sm-offset-9{margin-left:75%}.col-sm-offset-8{margin-left:66.66666667%}.col-sm-offset-7{margin-left:58.33333333%}.col-sm-offset-6{margin-left:50%}.col-sm-offset-5{margin-left:41.66666667%}.col-sm-offset-4{margin-left:33.33333333%}.col-sm-offset-3{margin-left:25%}.col-sm-offset-2{margin-left:16.66666667%}.col-sm-offset-1{margin-left:8.33333333%}.col-sm-offset-0{margin-left:0}}@media (min-width:992px){.col-md-1, .col-md-2, .col-md-3, .col-md-4, .col-md-5, .col-md-6, .col-md-7, .col-md-8, .col-md-9, .col-md-10, .col-md-11, .col-md-12{float:left}.col-md-12{width:100%}.col-md-11{width:91.66666667%}.col-md-10{width:83.33333333%}.col-md-9{width:75%}.col-md-8{width:66.66666667%}.col-md-7{width:58.33333333%}.col-md-6{width:50%}.col-md-5{width:41.66666667%}.col-md-4{width:33.33333333%}.col-md-3{width:25%}.col-md-2{width:16.66666667%}.col-md-1{width:8.33333333%}.col-md-pull-12{right:100%}.col-md-pull-11{right:91.66666667%}.col-md-pull-10{right:83.33333333%}.col-md-pull-9{right:75%}.col-md-pull-8{right:66.66666667%}.col-md-pull-7{right:58.33333333%}.col-md-pull-6{right:50%}.col-md-pull-5{right:41.66666667%}.col-md-pull-4{right:33.33333333%}.col-md-pull-3{right:25%}.col-md-pull-2{right:16.66666667%}.col-md-pull-1{right:8.33333333%}.col-md-pull-0{right:auto}.col-md-push-12{left:100%}.col-md-push-11{left:91.66666667%}.col-md-push-10{left:83.33333333%}.col-md-push-9{left:75%}.col-md-push-8{left:66.66666667%}.col-md-push-7{left:58.33333333%}.col-md-push-6{left:50%}.col-md-push-5{left:41.66666667%}.col-md-push-4{left:33.33333333%}.col-md-push-3{left:25%}.col-md-push-2{left:16.66666667%}.col-md-push-1{left:8.33333333%}.col-md-push-0{left:auto}.col-md-offset-12{margin-left:100%}.col-md-offset-11{margin-left:91.66666667%}.col-md-offset-10{margin-left:83.33333333%}.col-md-offset-9{margin-left:75%}.col-md-offset-8{margin-left:66.66666667%}.col-md-offset-7{margin-left:58.33333333%}.col-md-offset-6{margin-left:50%}.col-md-offset-5{margin-left:41.66666667%}.col-md-offset-4{margin-left:33.33333333%}.col-md-offset-3{margin-left:25%}.col-md-offset-2{margin-left:16.66666667%}.col-md-offset-1{margin-left:8.33333333%}.col-md-offset-0{margin-left:0}}@media (min-width:1200px){.col-lg-1, .col-lg-2, .col-lg-3, .col-lg-4, .col-lg-5, .col-lg-6, .col-lg-7, .col-lg-8, .col-lg-9, .col-lg-10, .col-lg-11, .col-lg-12{float:left}.col-lg-12{width:100%}.col-lg-11{width:91.66666667%}.col-lg-10{width:83.33333333%}.col-lg-9{width:75%}.col-lg-8{width:66.66666667%}.col-lg-7{width:58.33333333%}.col-lg-6{width:50%}.col-lg-5{width:41.66666667%}.col-lg-4{width:33.33333333%}.col-lg-3{width:25%}.col-lg-2{width:16.66666667%}.col-lg-1{width:8.33333333%}.col-lg-pull-12{right:100%}.col-lg-pull-11{right:91.66666667%}.col-lg-pull-10{right:83.33333333%}.col-lg-pull-9{right:75%}.col-lg-pull-8{right:66.66666667%}.col-lg-pull-7{right:58.33333333%}.col-lg-pull-6{right:50%}.col-lg-pull-5{right:41.66666667%}.col-lg-pull-4{right:33.33333333%}.col-lg-pull-3{right:25%}.col-lg-pull-2{right:16.66666667%}.col-lg-pull-1{right:8.33333333%}.col-lg-pull-0{right:auto}.col-lg-push-12{left:100%}.col-lg-push-11{left:91.66666667%}.col-lg-push-10{left:83.33333333%}.col-lg-push-9{left:75%}.col-lg-push-8{left:66.66666667%}.col-lg-push-7{left:58.33333333%}.col-lg-push-6{left:50%}.col-lg-push-5{left:41.66666667%}.col-lg-push-4{left:33.33333333%}.col-lg-push-3{left:25%}.col-lg-push-2{left:16.66666667%}.col-lg-push-1{left:8.33333333%}.col-lg-push-0{left:auto}.col-lg-offset-12{margin-left:100%}.col-lg-offset-11{margin-left:91.66666667%}.col-lg-offset-10{margin-left:83.33333333%}.col-lg-offset-9{margin-left:75%}.col-lg-offset-8{margin-left:66.66666667%}.col-lg-offset-7{margin-left:58.33333333%}.col-lg-offset-6{margin-left:50%}.col-lg-offset-5{margin-left:41.66666667%}.col-lg-offset-4{margin-left:33.33333333%}.col-lg-offset-3{margin-left:25%}.col-lg-offset-2{margin-left:16.66666667%}.col-lg-offset-1{margin-left:8.33333333%}.col-lg-offset-0{margin-left:0}}.clearfix:before,.clearfix:after,.container:before,.container:after,.container-fluid:before,.container-fluid:after,.row:before,.row:after{content:" ";display:table}.clearfix:after,.container:after,.container-fluid:after,.row:after{clear:both}.center-block{display:block;margin-left:auto;margin-right:auto}.pull-right{float:right !important}.pull-left{float:left !important}.hide{display:none !important}.show{display:block !important}.invisible{visibility:hidden}.text-hide{font:0/0 a;color:transparent;text-shadow:none;background-color:transparent;border:0}.hidden{display:none !important}.affix{position:fixed}</style>
		
		<!-- HEADER SYLES -->
		<style>.site_wrap{width:1200px;margin:0 auto;}.top_line{float:left;width:100%;height:30px}.top_line ul{color:#ffffff;margin:0}header .box720x90{margin-top:20px}header ul.contact>li.current-menu-ancestor >a,header ul.contact>li.current-menu-ancestor:hover>a,header ul.contact>li.current-post-ancestor >a,header ul.contact>li.current-post-ancestor:hover>a{background:transparent !important}.top_line ul li a,.top_line ul li span{color:#ffffff;font-size:13px;line-height:20px}.top_line ul li span{cursor:default;text-decoration:underline}.soc_btns li{padding:0}.soc_btns>li>a{display:block;width:30px;height:30px;background:url(http://kudarf.ru/wp-content/themes/wpmfc-theme/img/soc_seti_top_menu.png)no-repeat}.soc_btns>li.vk>a{background-position:0 0}.soc_btns>li.fb>a{background-position:-30px 0}.soc_btns>li.odn>a{background-position:-60px 0}.soc_btns>li.gpl>a{background-position:-90px 0}.soc_btns>li.tw>a{background-position:-120px 0}.soc_btns>li.rss>a{background-position:-150px 0}.logo img{max-height:100px;max-width:100%;height:auto}.head_top{clear:both;height:150px;background-size:cover;background-position:center center}.head_top .relative{height:150px}.head_top .logo{position:absolute;width:360px;top:50%;transform:translateY(-50%);-webkit-transform:translateY(-50%);-moz-transform:translateY(-50%);-ms-transform:translateY(-50%)}.head_top .logo a:hover,.head_top .logo a:focus,.head_top .logo a:active{text-decoration:none}.head_top .logo_img,.head_top .header-text{display:table-cell;vertical-align:middle}.logo_img + .header-text{padding-left:10px;max-width:280px}.head_top .header-text{font-family:'Roboto Slab', serif}.head_top .header-text .site_name{font-size:30px;margin:0;color:#333333;line-height:32px;cursor:default}.head_top a .header-text .site_name,.head_top a .header-text .site_description{cursor:pointer}.head_top .header-text .site_description{font-size:12px;color:#999999;margin:2px 0 0;cursor:default;line-height:20px}.head_top .center_logo{position:relative;height:150px}.head_top .center_logo .logo{left:50%;text-align:center;width:100%;transform:translate(-50%, -50%);-webkit-transform:translate(-50%, -50%);-moz-transform:translate(-50%, -50%);-ms-transform:translate(-50%, -50%)}.head_top .center_logo .logo img{max-width:100%;height:auto}.head_top .center_logo .logo .logo_img + .header-text{text-align:left}.head_top .center_logo .logo .logo_img,.head_top .center_logo .logo .header-text{display:inline-block}.head_top .center_logo .logo .header-text{max-width:none;word-break:break-word}.banner_wrap{position:relative}.box728x90{width:728px;height:90px;margin:0 auto 50px;clear:both}.box468x60{width:468px;height:60px;margin:0 auto 50px;clear:both}header .box468x60{margin:0 auto}header .box728x90{margin:30px auto 0}.box336x280{width:336px;height:280px;margin:0 auto 50px}.box250x300{width:250px;height:300px}.box300x600{width:300px;height:600px;margin:0 auto 50px}.box120x600{width:120px;height:600px;margin:0 auto 50px}.box728x90 img,.box468x60 img,.box336x280 img,.box250x300 img,.box300x600 img,.box120x600 img{max-width:100%;height:auto}.box728x90 .table-responsive > .table > tbody > tr > td,.box468x60 .table-responsive > .table > tbody > tr > td,.box336x280 .table-responsive > .table > tbody > tr > td,.box300x600 .table-responsive > .table > tbody > tr > td,.box250x300 .table-responsive > .table > tbody > tr > td,.box120x600 .table-responsive > .table > tbody > tr > td{white-space:normal;word-wrap:break-word}.banner_content_wrap{clear:both;text-align:center;margin:0 0 20px}.yap-Ya_sync_1-grid .yap-layout__outer{word-wrap:break-word;white-space:normal}#fixed_header{z-index:9999;top:0;height:50px;width:100%}.site_wrap #fixed_header{width:1200px}.loggedin{top:30px !important}header .navbar-collapse{padding:0}.navbar-nav{margin:0 !important}.nav > li > a,.nav > li >span{color:#ffffff;font-size:14px;line-height:24px;padding:13px 20px;font-family:'Roboto Slab', serif;display:block}header .nav > .active > span,header .dropdown-menu > li.current-menu-item >span{cursor:default !important}header .nav > li > a:hover,header .nav > li > a:focus{color:#ffffff}header .nav .open > a,header .nav .open > a:hover,header .nav .open > a:focus{color:#ffffff}.nav .caret,.nav a:hover .caret{border-top-color:#ffffff;border-bottom-color:#ffffff}.navbar-toggle{border:2px solid #ffffff}.navbar-toggle .icon-bar{background:#ffffff}header .dropdown-menu{box-shadow:0 1px 20px rgba(0,0,0,.2);min-width:170px}header .dropdown-menu{border:0}header .dropdown-menu li{margin:0}header .dropdown-menu li+li{border-top:1px solid #e7e7e7}header .dropdown-menu >li>a,header .dropdown-menu >li>span{color:#666666;font-size:13px;line-height:18px;padding:10px 20px 10px 10px;display:block;clear:both;white-space:nowrap}header .dropdown-menu > li > a:hover,header .dropdown-menu > li > a:focus,header .dropdown-menu > li >span:hover,header .dropdown-menu > li >span:focus{color:#ffffff}header .dropdown-menu > li.current-menu-item >span:after{border-left-color:#ffffff}header .dropdown-menu > .active > a,header .dropdown-menu > .active > a:hover,header .dropdown-menu > .active > a:focus{background:#dfdfdf;color:#666666}header .dropdown-menu{border-radius:0;padding:0}.dropdown-submenu{position:relative}.dropdown-submenu>.dropdown-menu{top:0;left:100%;margin-top:0;margin-left:0}.dropdown-submenu:hover>.dropdown-menu.hover_menu,.dropdown-submenu:hover>.dropdown-menu{display:block}.dropdown-submenu>a:after,.dropdown-submenu>span:after{display:block;content:" ";position:absolute;right:10px;top:18px;width:0;height:0;border-color:transparent;border-style:solid;border-width:4px 0 4px 4px;border-left-color:#555555;margin-top:-4px}.dropdown-submenu>a:hover:after,.dropdown-submenu>span:hover:after,.current-post-ancestor>a:after{border-left-color:#ffffff}.dropdown-submenu.pull-left{float:none}.dropdown-submenu.pull-left>.dropdown-menu{left:-100%;margin-left:10px}.dropdown:hover .dropdown-menu.hover_menu{display:block}.dropdown:hover .dropdown-menu.hover_menu .dropdown-submenu .dropdown-menu.hover_menu{display:none}.dropdown .dropdown-menu.hover_menu .dropdown-submenu:hover .dropdown-menu.hover_menu{display:block}.dropdown:hover .dropdown-menu.hover_menu .dropdown-submenu .dropdown-menu.hover_menu .dropdown-submenu .dropdown-menu.hover_menu{display:none}.dropdown .dropdown-menu.hover_menu .dropdown-submenu .dropdown-menu.hover_menu .dropdown-submenu:hover .dropdown-menu.hover_menu{display:block}.dropdown .dropdown-menu.hover_menu .dropdown-submenu:hover .dropdown-menu.hover_menu .dropdown-submenu .dropdown-menu.hover_menu li a:after,.dropdown.open .dropdown-menu .dropdown-submenu:hover .dropdown-menu .dropdown-submenu .dropdown-menu li a:after{display:none}header ul>li.current-menu-ancestor >a:after{border-left-color:#ffffff}.search button,.search_form_button{border:none;background:none;font-size:16px;padding:0;color:#ffffff;margin-right:10px;display:inline-block}.search_form_button{position:relative;z-index:1000;margin:0;width:50px;height:50px;-webkit-transition:all .3s ease;-moz-transition:all .3s ease;-ms-transition:all .3s ease;transition:all .3s ease}.search input{border:1px solid transparent;box-shadow:none;padding:7px 12px;font-size:14px;line-height:18px;width:160px;color:#999999;display:inline-block;font-style:italic}.search.head_form_active{box-shadow:0 1px 20px rgba(0,0,0,.2);z-index:100;opacity:1;transform:translatey(0);-webkit-transform:translatey(0);-moz-transform:translatey(0);-ms-transform:translatey(0)}header .search{position:absolute;right:0;margin:0;top:100%;padding:5px;z-index:-1;-webkit-transition:all .3s ease;-moz-transition:all .3s ease;-ms-transition:all .3s ease;transition:all .3s ease;opacity:0;transform:translatey(-50px);-webkit-transform:translatey(-50px);-moz-transform:translatey(-50px);-ms-transform:translatey(-50px)}header .search input{width:260px}#fixed_header .relative{height:50px}</style>
		
        <link href='http://fonts.googleapis.com/css?family=PT+Sans:400,700,400italic,700italic&subset=latin,cyrillic' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Roboto+Slab:400,700&subset=latin,cyrillic' rel='stylesheet' type='text/css'>


                <script>
            var show_other_pos_num = 1;
            var show_other_pos = 'right';
        </script>
        <title>Путешествия и отдых в России - Куда поехать и что посмотреть в России</title>

<!-- This site is optimized with the Yoast SEO plugin v6.2 - https://yoa.st/1yg?utm_content=6.2 -->
<meta name="description" content="Куда поехать и что посмотреть в России"/>
<link rel="canonical" href="http://kudarf.ru/" />
<link rel="next" href="http://kudarf.ru/page/2" />
<meta property="og:locale" content="ru_RU" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Путешествия и отдых в России - Куда поехать и что посмотреть в России" />
<meta property="og:description" content="Куда поехать и что посмотреть в России" />
<meta property="og:url" content="http://kudarf.ru/" />
<meta property="og:site_name" content="Путешествия и отдых в России" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Куда поехать и что посмотреть в России" />
<meta name="twitter:title" content="Путешествия и отдых в России - Куда поехать и что посмотреть в России" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/kudarf.ru\/","name":"\u041f\u0443\u0442\u0435\u0448\u0435\u0441\u0442\u0432\u0438\u044f \u0438 \u043e\u0442\u0434\u044b\u0445 \u0432 \u0420\u043e\u0441\u0441\u0438\u0438","potentialAction":{"@type":"SearchAction","target":"http:\/\/kudarf.ru\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/kudarf.ru\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='custom-blocks-client-css'  href='http://kudarf.ru/wp-content/plugins/custom-blocks/css/client.css?v=1.0.1&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='custom-blocks-reveals-css-css'  href='http://kudarf.ru/wp-content/plugins/custom-blocks/css/reveal.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='custom-blocks-filps-css'  href='http://kudarf.ru/wp-content/plugins/custom-blocks/css/jquery.m.flip.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wp-pagenavi-css'  href='http://kudarf.ru/wp-content/plugins/wp-pagenavi/pagenavi-css.css?ver=2.70' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap_css-css'  href='http://kudarf.ru/wp-content/themes/wpmfc-theme/css/bootstrap.min.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='awesome_min-css'  href='//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='style_css-css'  href='http://kudarf.ru/wp-content/themes/wpmfc-theme/style.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='custom_css-css'  href='http://kudarf.ru/wp-content/themes/wpmfc-theme/css/default_themes/orange.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='mmenu_css-css'  href='http://kudarf.ru/wp-content/themes/wpmfc-theme/css/jquery.mmenu.all.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='likes_css-css'  href='http://kudarf.ru/wp-content/themes/wpmfc-theme/css/social-likes_birman.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='slb_core-css'  href='http://kudarf.ru/wp-content/plugins/simple-lightbox/client/css/app.css?ver=2.6.0' type='text/css' media='all' />
<script type='text/javascript' src='http://kudarf.ru/wp-content/plugins/custom-blocks/js/ads.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js?ver=1'></script>
<script type='text/javascript' src='http://kudarf.ru/wp-content/plugins/custom-blocks/js/jquery.cookie.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jqueryui/1.10.4/jquery-ui.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://kudarf.ru/wp-content/plugins/custom-blocks/js/jquery.m.flip.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://kudarf.ru/wp-content/plugins/custom-blocks/js/jquery.plainmodal.min.js?ver=1.0.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajax_object = {"ajax_url":"http:\/\/kudarf.ru\/wp-admin\/admin-ajax.php","class_block":"custom-block"};
/* ]]> */
</script>
<script type='text/javascript' src='http://kudarf.ru/wp-content/plugins/custom-blocks/js/client.js?ver=1.0.1'></script>
<script type='text/javascript' src='http://kudarf.ru/wp-content/plugins/custom-blocks/js/jquery.jrumble.1.3.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://kudarf.ru/wp-content/themes/wpmfc-theme/js/social-likes.min.js?ver=1'></script>
<link rel='https://api.w.org/' href='http://kudarf.ru/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://kudarf.ru/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://kudarf.ru/wp-includes/wlwmanifest.xml" /> 
<style type="text/css">div#toc_container ul li {font-size: 100%;}</style><style type="text/css">.broken_link, a.broken_link {
	text-decoration: line-through;
}</style><link rel="icon" href="http://kudarf.ru/wp-content/uploads/2016/09/cropped-2-32x32.png" sizes="32x32" />
<link rel="icon" href="http://kudarf.ru/wp-content/uploads/2016/09/cropped-2-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://kudarf.ru/wp-content/uploads/2016/09/cropped-2-180x180.png" />
<meta name="msapplication-TileImage" content="http://kudarf.ru/wp-content/uploads/2016/09/cropped-2-270x270.png" />
<style type="text/css" title="dynamic-css" class="options-output">.head_top .header-text .site_description{color:#0a2442;}a,.main_text .nav > li > a,.main_text .panel-title > a,.main_text div.panel-title a:before,.error_number{color:#007aa9;}a:visited,.main_text .nav > li > a:visited,.main_text .panel-title > a:visited,.main_text div.panel-title a:before:visited,.error_number:visited{color:#a223dd;}a:hover,.main_text .nav > li > a:hover,.main_text .panel-title > a:hover,.main_text div.panel-title a:before:hover,.error_number:hover{color:#007aa9;}a:active,.main_text .nav > li > a:active,.main_text .panel-title > a:active,.main_text div.panel-title a:before:active,.error_number:active{color:#1e48bc;}.content .search.result_form  input, .page404 .search input{border-top:0px solid inherit;border-bottom:0px solid inherit;border-left:0px solid inherit;border-right:0px solid inherit;}.attention.green{border-top:0px solid inherit;}.attention.green{border-right:0px solid inherit;}.attention.green{border-bottom:0px solid inherit;}.attention.green{border-left:0px solid inherit;}.attention.orange{border-top:0px solid inherit;}.attention.orange{border-right:0px solid inherit;}.attention.orange{border-bottom:0px solid inherit;}.attention.orange{border-left:0px solid inherit;}.attention.red{background-color:#ffffff;}.attention.red{border-top:0px solid inherit;}.attention.red{border-right:0px solid inherit;}.attention.red{border-bottom:0px solid inherit;}.attention.red{border-left:0px solid inherit;}.linked_box{border-top:0px solid inherit;}.linked_box{border-right:0px solid inherit;}.linked_box{border-bottom:0px solid inherit;}.linked_box{border-left:0px solid inherit;}.subscribe_box{border-top:0px solid inherit;}.subscribe_box{border-right:0px solid inherit;}.subscribe_box{border-bottom:0px solid inherit;}.subscribe_box{border-left:0px solid inherit;}</style>        <link rel="shortcut icon" href="" />
        


        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
        <!--[if lte IE 8]><script src="http://kudarf.ru/wp-content/themes/wpmfc-theme/js/lang.js" charset="utf-8"></script><![endif]-->


        <style>a.knopka {
  color: #fff; /* цвет текста */
  text-decoration: none; /* убирать подчёркивание у ссылок */
  user-select: none; /* убирать выделение текста */
  background: #73c828; /* фон кнопки */
  padding: .7em 1.5em; /* отступ от текста */
  outline: none; /* убирать контур в Mozilla */
} 
a.knopka:hover { background: #9ff354; } /* при наведении курсора мышки */
a.knopka:active { background: #9ff354; } /* при нажатии */

.main_text blockquote ul li,
.main_text blockquote ol li{ font-size: 20px; line-height: 26px;}
.main_text blockquote ul li:before{top:5px}</style>

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

    <body  class="home blog">
        <div class="wrap_for_nav">
                        <!-- HEADER START -->


            <header>
                                    <div id="top_line_block" class="top_line">
                        <div class="container">
                            <div class="menu-obshhee-container"><ul class="list-inline pull-left contact"><li id="menu-item-744" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-744"><a href="http://kudarf.ru/kontakty">Контакты</a></li>
<li id="menu-item-746" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-746"><a href="http://kudarf.ru/o-proekte">О проекте</a></li>
</ul></div>
                            <noindex>
                                <ul class="soc_btns pull-right list-inline">
                                    <li class="vk"><a href="https://vk.com/kudarf" target="_blank" alt="Поделиться В Контакте"></a></li><li class="fb"><a href="https://www.facebook.com/kudarf" target="_blank" alt="Отправить в Фейсбук"></a></li><li class="odn"><a href="http://www.ok.ru/group/54598435864587" target="_blank" alt="Поделиться в Одноклассниках"></a></li><li class="gpl"><a href="https://plus.google.com/communities/110321849771832496243?hl=ru" target="_blank" alt="Отправить в Google+"></a></li><li class="tw"><a href="https://twitter.com/kudarf" target="_blank" alt="Отправить в Твиттер"></a></li>                                </ul>
                            </noindex>
                        </div>
                    </div>
                
                <div class="clearfix"></div>
                <div class="head_top" id="head_top_block" style="background-image: url(http://kudarf.ru/wp-content/uploads/2016/12/shapka2.jpg);">
                    <div class="container ">
                                                    <div class="row">						
                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12  relative">
                                    <div class="logo">
                                        					
                                        <div class="logo_img"><img src="http://kudarf.ru/wp-content/uploads/2015/06/logoD.png" alt="" class=""></div>                                            
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
                                    <ul id="menu-geografiya" class="nav navbar-nav"><li id="menu-item-782" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-782"><a href="http://kudarf.ru/kavkaz/krasnodarskij-kraj">Краснодарский край</a></li>
<li id="menu-item-774" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-774"><a href="http://kudarf.ru/krym">Крым</a></li>
<li id="menu-item-797" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-797"><a href="http://kudarf.ru/cfo/zolotoe-kolco">Золотое кольцо России</a></li>
<li id="menu-item-3301" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3301"><a href="http://kudarf.ru/szfo/sankt-peterburg">Санкт-Петербург и окрестности</a></li>
<li id="menu-item-793" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-793"><a href="http://kudarf.ru/sibir/baikal">Байкал</a></li>
<li id="menu-item-2399" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2399"><a href="http://kudarf.ru/sibir/altaj">Алтай</a></li>
<li id="menu-item-1301" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1301"><a href="http://kudarf.ru/abhaziya">Абхазия</a></li>
</ul>                                </nav>		
                            </div>

                            <nav id="site_left_menu">
                                <ul id="menu-geografiya-1" class="menu"><li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-782"><a href="http://kudarf.ru/kavkaz/krasnodarskij-kraj">Краснодарский край</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-774"><a href="http://kudarf.ru/krym">Крым</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-797"><a href="http://kudarf.ru/cfo/zolotoe-kolco">Золотое кольцо России</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3301"><a href="http://kudarf.ru/szfo/sankt-peterburg">Санкт-Петербург и окрестности</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-793"><a href="http://kudarf.ru/sibir/baikal">Байкал</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2399"><a href="http://kudarf.ru/sibir/altaj">Алтай</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1301"><a href="http://kudarf.ru/abhaziya">Абхазия</a></li>
</ul>                            </nav>

                        </div>
                        <div class="col-lg-1 col-md-1 col-sm-2 col-xs-2">																				
                            <div class="relative">							
                                <button class="search_form_button pull-right"><i class="fa fa-search fc888888"></i></button>		
                                <form class="pull-right search" role="search" id="searchform_head" action="http://kudarf.ru/">	
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
													<a href="http://kudarf.ru/cfo/orlovskaya-oblast/orel-dostoprimechatelnosti.html"> <img width="360" height="186" src="http://kudarf.ru/wp-content/uploads/2017/09/Orel-360x186.jpg" class="img-responsive wp-post-image" alt="Орел" /> </a>
												</div>
												
												<div class="post_title">
													<h2><a href="http://kudarf.ru/cfo/orlovskaya-oblast/orel-dostoprimechatelnosti.html">Что посетить в Орле, если вы приехали на 1 день</a></h2>						
												</div>
												<div class="post_text"><p>Орел, возникший в месте слияния двух рек &#8212; Оки и Орлика &#8212; похож на многие&#8230;</p>

												</div>
												<div class="clearfix"></div>
											</div>
										
											<div class="lg_post_box">
												<div class="post_thumbnail_wrap">
													<a href="http://kudarf.ru/sibir/baikal/irkutsk-dostoprimechatelnosti.html"> <img width="360" height="186" src="http://kudarf.ru/wp-content/uploads/2017/09/иркутск-360x186.jpg" class="img-responsive wp-post-image" alt="Иркутск" /> </a>
												</div>
												
												<div class="post_title">
													<h2><a href="http://kudarf.ru/sibir/baikal/irkutsk-dostoprimechatelnosti.html">Прогулка по Иркутску: куда сходить и что посмотреть</a></h2>						
												</div>
												<div class="post_text"><p>Иркутск &mdash; один из старейших городов Сибири, основан в 1661 году как фортификационное сооружение. В&#8230;</p>

												</div>
												<div class="clearfix"></div>
											</div>
										
											<div class="lg_post_box">
												<div class="post_thumbnail_wrap">
													<a href="http://kudarf.ru/ural/chelyabinsk-dostoprimechatelnosti.html"> <img width="360" height="186" src="http://kudarf.ru/wp-content/uploads/2017/08/челябинск-360x186.jpg" class="img-responsive wp-post-image" alt="Челябинск" /> </a>
												</div>
												
												<div class="post_title">
													<h2><a href="http://kudarf.ru/ural/chelyabinsk-dostoprimechatelnosti.html">Интересный Челябинск: куда сходить и что посмотреть туристу</a></h2>						
												</div>
												<div class="post_text"><p>Челябинск &#8212; не только город суровых железнодорожников. Город-миллионер, расположенный на склоне Уральских гор, на границе&#8230;</p>

												</div>
												<div class="clearfix"></div>
											</div>
										
											<div class="lg_post_box">
												<div class="post_thumbnail_wrap">
													<a href="http://kudarf.ru/cfo/smolenskaya-oblast/smolensk-dostoprimechatelnosti.html"> <img width="360" height="186" src="http://kudarf.ru/wp-content/uploads/2017/08/smolensk-360x186.jpg" class="img-responsive wp-post-image" alt="smolensk" /> </a>
												</div>
												
												<div class="post_title">
													<h2><a href="http://kudarf.ru/cfo/smolenskaya-oblast/smolensk-dostoprimechatelnosti.html">Смоленск и окрестности: куда сходить и что посмотреть туристу</a></h2>						
												</div>
												<div class="post_text"><p>История Смоленска начинается вместе с историей Древнерусской земли. В 882 году князь Олег присоединил Смоленск&#8230;</p>

												</div>
												<div class="clearfix"></div>
											</div>
										
											<div class="lg_post_box">
												<div class="post_thumbnail_wrap">
													<a href="http://kudarf.ru/pfo/saratovskaya-oblast/saratov-dostoprimechatelnosti.html"> <img width="360" height="186" src="http://kudarf.ru/wp-content/uploads/2017/08/saratov-360x186.jpg" class="img-responsive wp-post-image" alt="Саратов" /> </a>
												</div>
												
												<div class="post_title">
													<h2><a href="http://kudarf.ru/pfo/saratovskaya-oblast/saratov-dostoprimechatelnosti.html">Прогулки по Саратову: главные достопримечательности города</a></h2>						
												</div>
												<div class="post_text"><p>История Саратова началась в 16 веке (1590 год) с небольшой крепости, поставленной на правом берегу&#8230;</p>

												</div>
												<div class="clearfix"></div>
											</div>
																		<div class="text-center mb20"><div class='wp-pagenavi'>
<span class='pages'>Страница 1 из 45</span><span class='current'>1</span><a class="page larger" title="Страница 2" href="http://kudarf.ru/page/2">2</a><a class="page larger" title="Страница 3" href="http://kudarf.ru/page/3">3</a><a class="page larger" title="Страница 4" href="http://kudarf.ru/page/4">4</a><a class="page larger" title="Страница 5" href="http://kudarf.ru/page/5">5</a><span class='extend'>...</span><a class="larger page" title="Страница 10" href="http://kudarf.ru/page/10">10</a><a class="larger page" title="Страница 20" href="http://kudarf.ru/page/20">20</a><a class="larger page" title="Страница 30" href="http://kudarf.ru/page/30">30</a><span class='extend'>...</span><a class="nextpostslink" rel="next" href="http://kudarf.ru/page/2">&raquo;</a><a class="last" href="http://kudarf.ru/page/45">Последняя &raquo;</a>
</div>								</div>
							</div>	
																		
				
            </div>

            <!-- ASIDE START -->
				    <div class="col-xs-12 col-lg-4 col-md-4 col-sm-12 ">
        <aside class="aside_sidebar">
			<div id="sidebar_vk_widget-2" class="widget widget_sidebar_vk_widget">
	<div class="widget mb40">
	    <div id="vk_widgettitle" class="widgettitle">Наша группа</div>

	    <script type="text/javascript" src="//vk.com/js/api/openapi.js?115"></script>
	    <div id="vk_groups"></div>
	    <script type="text/javascript">

	    VK.init({apiId: 95929177, onlyWidgets: true});
		
		jQuery(document).ready(function($){
			var width_block= $('#vk_widgettitle').parent('.widget').parent().width();
			VK.Widgets.Group("vk_groups", {mode: 0, width: width_block, height: "300", color1: 'FFFFFF', color2: '2B587A', color3: '5B7FA6'}, 95929177);
		});
	    </script>
	</div>
	</div><div id="sidebar_comment_widget-2" class="widget widget_sidebar_comment_widget">		<div class="widget mb40">
			<div id="last_comments_widgettitle" class="widgettitle">Последние комментарии</div>
			<div class="last_comment">
				
					<div class="last_comment_item">
						<div class="avatar pull-left"><img alt='' src='http://0.gravatar.com/avatar/0f9f004f1c1a7fc6d8ec2c0aa5b236eb?s=40&#038;d=identicon&#038;r=g' srcset='http://0.gravatar.com/avatar/0f9f004f1c1a7fc6d8ec2c0aa5b236eb?s=80&#038;d=identicon&#038;r=g 2x' class='avatar avatar-40 photo' height='40' width='40' /></div>
						<div class="comment_top_bar">
							<span class="user_name">Lovadzhes</span>к записи
							<a href="http://kudarf.ru/cfo/voronezhskaya-oblast/voronezh-dostoprimechatelnosti.html" class="post_name">Куда сходить в Воронеже за один день: достопримечательности, музеи и другие интересные места</a>
						</div>
						<div class="last_comment_text">
							Странно, что про парусник Гото Предистенция на адмиралтейке не упомянули. Тоже весьма и весьма интересный&hellip;
						</div>
					</div>
				
					<div class="last_comment_item">
						<div class="avatar pull-left"><img alt='' src='http://0.gravatar.com/avatar/6684a3ca1f9d2a7a1060e68fa4b9c85c?s=40&#038;d=identicon&#038;r=g' srcset='http://0.gravatar.com/avatar/6684a3ca1f9d2a7a1060e68fa4b9c85c?s=80&#038;d=identicon&#038;r=g 2x' class='avatar avatar-40 photo' height='40' width='40' /></div>
						<div class="comment_top_bar">
							<span class="user_name">Анна</span>к записи
							<a href="http://kudarf.ru/kavkaz/krasnodarskij-kraj/gelendzhik-s-detmi.html" class="post_name">Как дешево отдохнуть в Геленджике с семьей: личный опыт</a>
						</div>
						<div class="last_comment_text">
							Елена,здравствуйте,подскажите где этот домик(с такой хорошей ценой).Собираемся ехать в этом году.Нас тоже 4:бабушка,я,сынишка(3 года) и&hellip;
						</div>
					</div>
				
					<div class="last_comment_item">
						<div class="avatar pull-left"><img alt='' src='http://2.gravatar.com/avatar/8f3049aa3044dd8b22ebc1dafa1c429f?s=40&#038;d=identicon&#038;r=g' srcset='http://2.gravatar.com/avatar/8f3049aa3044dd8b22ebc1dafa1c429f?s=80&#038;d=identicon&#038;r=g 2x' class='avatar avatar-40 photo' height='40' width='40' /></div>
						<div class="comment_top_bar">
							<span class="user_name">Татьяна</span>к записи
							<a href="http://kudarf.ru/kavkaz/krasnodarskij-kraj/otdyh-s-detmi-na-chernom-more.html" class="post_name">Где лучше отдохнуть с ребенком на побережье Черного моря этим летом</a>
						</div>
						<div class="last_comment_text">
							Да , Анапа это протяженные песчаные и галечные пляжи , хорошая глубина для купания детей&hellip;
						</div>
					</div>
				
					<div class="last_comment_item">
						<div class="avatar pull-left"><img alt='' src='http://1.gravatar.com/avatar/a739592aeef1d4d3aa70947e303dfa46?s=40&#038;d=identicon&#038;r=g' srcset='http://1.gravatar.com/avatar/a739592aeef1d4d3aa70947e303dfa46?s=80&#038;d=identicon&#038;r=g 2x' class='avatar avatar-40 photo' height='40' width='40' /></div>
						<div class="comment_top_bar">
							<span class="user_name">Ирина</span>к записи
							<a href="http://kudarf.ru/krym/kak-dobratsya-na-poezde.html" class="post_name">Как добраться до Крыма на поезде из Москвы, Петербурга и не только в 2018 году</a>
						</div>
						<div class="last_comment_text">
							Автобус не плывет с вами на пароме, если вы едете по единому билету. Автобус от&hellip;
						</div>
					</div>
				
					<div class="last_comment_item">
						<div class="avatar pull-left"><img alt='' src='http://0.gravatar.com/avatar/0d3e142d50e03fe5755a43969876cbb0?s=40&#038;d=identicon&#038;r=g' srcset='http://0.gravatar.com/avatar/0d3e142d50e03fe5755a43969876cbb0?s=80&#038;d=identicon&#038;r=g 2x' class='avatar avatar-40 photo' height='40' width='40' /></div>
						<div class="comment_top_bar">
							<span class="user_name">rriibba</span>к записи
							<a href="http://kudarf.ru/szfo/leningradskaya-oblast/moskva-piter-poezd.html" class="post_name">Как недорого доехать из Москвы в Питер на поезде</a>
						</div>
						<div class="last_comment_text">
							Недавно задавался тем же вопросом а где же купить билеты на частный поезд в Питер&hellip;
						</div>
					</div>
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
					<div id="footer_info_widget-2" class="widget widget_footer_info_widget"><div class="logo">			
			
			<div class="header-text">
				<div class="site_name"></div>
				<div class="site_description"></div>
			</div></div>
		<div class="text mb20">
			КудаРФ.ру — это туристический журнал для тех, кто любит путешествовать по России или только начинает искать альтернативы зарубежному отдыху.

		</div>
		<noindex>
			<ul class="list-inline soc_list">
				<li class="vk"><a href="https://vk.com/kudarf" target="_blank" alt="Поделиться В Контакте"><img src="http://kudarf.ru/wp-content/themes/wpmfc-theme/img/vk.png" alt=""></a></li><li class="fb"><a href="https://www.facebook.com/kudarf" target="_blank" alt="Отправить в Фейсбук"><img src="http://kudarf.ru/wp-content/themes/wpmfc-theme/img/fb.png" alt=""></a></li><li class="odn"><a href="http://www.ok.ru/group/54598435864587" target="_blank" alt="Поделиться в Одноклассниках"><img src="http://kudarf.ru/wp-content/themes/wpmfc-theme/img/odn.png" alt=""></a></li><li class="gpl"><a href="https://plus.google.com/communities/110321849771832496243?hl=ru" target="_blank" alt="Отправить в Google+"><img src="http://kudarf.ru/wp-content/themes/wpmfc-theme/img/gpl.png" alt=""></a></li><li class="tw"><a href="https://twitter.com/kudarf" target="_blank"  alt="Отправить в Твиттер"><img src="http://kudarf.ru/wp-content/themes/wpmfc-theme/img/tw.png" alt=""></a></li><li class="rss"><a href="/feed/" target="_blank" alt="Отправить в Твиттер"><img src="http://kudarf.ru/wp-content/themes/wpmfc-theme/img/rss.png" alt=""></a></li>
			</ul>
		</noindex>
		</div>				</div>
				<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
									</div>
				<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
									</div>
				<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
					<div id="footer_adress_widget-2" class="widget widget_footer_adress_widget">			
					<div class="widgettitle">Контакты</div>
					<dl class="dl-horizontal">			
						<dt><i class="fa fa-map-marker"></i></dt><dd>Москва, Хорошевское шоссе, д. 35/2, оф. 510A</dd>							
					</dl>		
				</div>									</div>
            </div>
        </div>
    </div>
    <div class="copyright">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-md-7 col-sm-12 col-xs-12">
					                </div>
                <div class="col-lg-4 col-md-5 col-sm-12 col-xs-12 text-right">
					&copy; Copyright 2018, .  Все права защищены. 
				  <!--LiveInternet logo--><a href="//www.liveinternet.ru/click"
target="_blank"><img src="//counter.yadro.ru/logo?44.6"
title="LiveInternet"
alt="" border="0" width="31" height="31"/></a><!--/LiveInternet-->				</div>
            </div>
        </div>
    </div>
</footer>

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter30865731 = new Ya.Metrika({id:30865731,
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
<noscript><div><img src="//mc.yandex.ru/watch/30865731" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter --><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-63312872-1', 'auto');
  ga('send', 'pageview');

</script><!--LiveInternet counter--><script type="text/javascript"><!--
new Image().src = "//counter.yadro.ru/hit?r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random();//--></script><!--/LiveInternet--><script type='text/javascript' src='https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js?ver=1'></script>
<script type='text/javascript' src='http://kudarf.ru/wp-content/themes/wpmfc-theme/js/custom.js?ver=1'></script>
<script type='text/javascript' src='http://kudarf.ru/wp-content/themes/wpmfc-theme/js/script.min.js?ver=1'></script>
<script type='text/javascript' src='http://kudarf.ru/wp-content/plugins/q2w3-fixed-widget/js/q2w3-fixed-widget.min.js?ver=5.0.4'></script>
<script type='text/javascript' src='http://kudarf.ru/wp-content/themes/wpmfc-theme/library/bootstrap-3-shortcodes/includes/js/bootstrap-shortcodes-tooltip.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://kudarf.ru/wp-content/themes/wpmfc-theme/library/bootstrap-3-shortcodes/includes/js/bootstrap-shortcodes-popover.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://kudarf.ru/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type="text/javascript" id="slb_context">/* <![CDATA[ */if ( !!window.jQuery ) {(function($){$(document).ready(function(){if ( !!window.SLB ) { {$.extend(SLB, {"context":["public","user_guest"]});} }})})(jQuery);}/* ]]> */</script>
</div>
<script type="text/javascript" src="//vk.com/js/api/openapi.js?115"></script>



</body>
</html>
<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Page Caching using disk: enhanced 

Served from: kudarf.ru @ 2018-03-24 14:41:12 by W3 Total Cache
-->