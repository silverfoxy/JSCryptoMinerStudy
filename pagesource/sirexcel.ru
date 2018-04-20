<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
		<!-- Bootstrap Grid Styles -->
		<style>html{font-family:sans-serif;-ms-text-size-adjust:100%;-webkit-text-size-adjust:100%}body{margin:0}article,aside,details,figcaption,figure,footer,header,hgroup,main,menu,nav,section,summary{display:block}audio,canvas,progress,video{display:inline-block;vertical-align:baseline}audio:not([controls]){display:none;height:0}[hidden],template{display:none}a{background-color:transparent}a:active,a:hover{outline:0}abbr[title]{border-bottom:1px dotted}b,strong{font-weight:bold}dfn{font-style:italic}h1{font-size:2em;margin:0.67em 0}mark{background:#ff0;color:#000}small{font-size:80%}sub,sup{font-size:75%;line-height:0;position:relative;vertical-align:baseline}sup{top:-0.5em}sub{bottom:-0.25em}img{border:0}svg:not(:root){overflow:hidden}figure{margin:1em 40px}hr{-webkit-box-sizing:content-box;-moz-box-sizing:content-box;box-sizing:content-box;height:0}pre{overflow:auto}code,kbd,pre,samp{font-family:monospace, monospace;font-size:1em}button,input,optgroup,select,textarea{color:inherit;font:inherit;margin:0}button{overflow:visible}button,select{text-transform:none}button,html input[type="button"],input[type="reset"],input[type="submit"]{-webkit-appearance:button;cursor:pointer}button[disabled],html input[disabled]{cursor:default}button::-moz-focus-inner,input::-moz-focus-inner{border:0;padding:0}input{line-height:normal}input[type="checkbox"],input[type="radio"]{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;padding:0}input[type="number"]::-webkit-inner-spin-button,input[type="number"]::-webkit-outer-spin-button{height:auto}input[type="search"]{-webkit-appearance:textfield;-webkit-box-sizing:content-box;-moz-box-sizing:content-box;box-sizing:content-box}input[type="search"]::-webkit-search-cancel-button,input[type="search"]::-webkit-search-decoration{-webkit-appearance:none}fieldset{border:1px solid #c0c0c0;margin:0 2px;padding:0.35em 0.625em 0.75em}legend{border:0;padding:0}textarea{overflow:auto}optgroup{font-weight:bold}table{border-collapse:collapse;border-spacing:0}td,th{padding:0}*{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}*:before,*:after{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}html{font-size:10px;-webkit-tap-highlight-color:rgba(0,0,0,0)}body{font-family:"Helvetica Neue",Helvetica,Arial,sans-serif;font-size:14px;line-height:1.42857143;color:#333;background-color:#fff}input,button,select,textarea{font-family:inherit;font-size:inherit;line-height:inherit}a{color:#337ab7;text-decoration:none}a:hover,a:focus{color:#23527c;text-decoration:underline}a:focus{outline:thin dotted;outline:5px auto -webkit-focus-ring-color;outline-offset:-2px}figure{margin:0}img{vertical-align:middle}.img-responsive{display:block;max-width:100%;height:auto}.img-rounded{border-radius:6px}.img-thumbnail{padding:4px;line-height:1.42857143;background-color:#fff;border:1px solid #ddd;border-radius:4px;-webkit-transition:all .2s ease-in-out;-o-transition:all .2s ease-in-out;transition:all .2s ease-in-out;display:inline-block;max-width:100%;height:auto}.img-circle{border-radius:50%}hr{margin-top:20px;margin-bottom:20px;border:0;border-top:1px solid #eee}.sr-only{position:absolute;width:1px;height:1px;margin:-1px;padding:0;overflow:hidden;clip:rect(0, 0, 0, 0);border:0}.sr-only-focusable:active,.sr-only-focusable:focus{position:static;width:auto;height:auto;margin:0;overflow:visible;clip:auto}[role="button"]{cursor:pointer}.container{margin-right:auto;margin-left:auto;padding-left:15px;padding-right:15px}@media (min-width:768px){.container{width:750px}}@media (min-width:992px){.container{width:970px}}@media (min-width:1200px){.container{width:1170px}}.container-fluid{margin-right:auto;margin-left:auto;padding-left:15px;padding-right:15px}.row{margin-left:-15px;margin-right:-15px}.col-xs-1, .col-sm-1, .col-md-1, .col-lg-1, .col-xs-2, .col-sm-2, .col-md-2, .col-lg-2, .col-xs-3, .col-sm-3, .col-md-3, .col-lg-3, .col-xs-4, .col-sm-4, .col-md-4, .col-lg-4, .col-xs-5, .col-sm-5, .col-md-5, .col-lg-5, .col-xs-6, .col-sm-6, .col-md-6, .col-lg-6, .col-xs-7, .col-sm-7, .col-md-7, .col-lg-7, .col-xs-8, .col-sm-8, .col-md-8, .col-lg-8, .col-xs-9, .col-sm-9, .col-md-9, .col-lg-9, .col-xs-10, .col-sm-10, .col-md-10, .col-lg-10, .col-xs-11, .col-sm-11, .col-md-11, .col-lg-11, .col-xs-12, .col-sm-12, .col-md-12, .col-lg-12{position:relative;min-height:1px;padding-left:15px;padding-right:15px}.col-xs-1, .col-xs-2, .col-xs-3, .col-xs-4, .col-xs-5, .col-xs-6, .col-xs-7, .col-xs-8, .col-xs-9, .col-xs-10, .col-xs-11, .col-xs-12{float:left}.col-xs-12{width:100%}.col-xs-11{width:91.66666667%}.col-xs-10{width:83.33333333%}.col-xs-9{width:75%}.col-xs-8{width:66.66666667%}.col-xs-7{width:58.33333333%}.col-xs-6{width:50%}.col-xs-5{width:41.66666667%}.col-xs-4{width:33.33333333%}.col-xs-3{width:25%}.col-xs-2{width:16.66666667%}.col-xs-1{width:8.33333333%}.col-xs-pull-12{right:100%}.col-xs-pull-11{right:91.66666667%}.col-xs-pull-10{right:83.33333333%}.col-xs-pull-9{right:75%}.col-xs-pull-8{right:66.66666667%}.col-xs-pull-7{right:58.33333333%}.col-xs-pull-6{right:50%}.col-xs-pull-5{right:41.66666667%}.col-xs-pull-4{right:33.33333333%}.col-xs-pull-3{right:25%}.col-xs-pull-2{right:16.66666667%}.col-xs-pull-1{right:8.33333333%}.col-xs-pull-0{right:auto}.col-xs-push-12{left:100%}.col-xs-push-11{left:91.66666667%}.col-xs-push-10{left:83.33333333%}.col-xs-push-9{left:75%}.col-xs-push-8{left:66.66666667%}.col-xs-push-7{left:58.33333333%}.col-xs-push-6{left:50%}.col-xs-push-5{left:41.66666667%}.col-xs-push-4{left:33.33333333%}.col-xs-push-3{left:25%}.col-xs-push-2{left:16.66666667%}.col-xs-push-1{left:8.33333333%}.col-xs-push-0{left:auto}.col-xs-offset-12{margin-left:100%}.col-xs-offset-11{margin-left:91.66666667%}.col-xs-offset-10{margin-left:83.33333333%}.col-xs-offset-9{margin-left:75%}.col-xs-offset-8{margin-left:66.66666667%}.col-xs-offset-7{margin-left:58.33333333%}.col-xs-offset-6{margin-left:50%}.col-xs-offset-5{margin-left:41.66666667%}.col-xs-offset-4{margin-left:33.33333333%}.col-xs-offset-3{margin-left:25%}.col-xs-offset-2{margin-left:16.66666667%}.col-xs-offset-1{margin-left:8.33333333%}.col-xs-offset-0{margin-left:0}@media (min-width:768px){.col-sm-1, .col-sm-2, .col-sm-3, .col-sm-4, .col-sm-5, .col-sm-6, .col-sm-7, .col-sm-8, .col-sm-9, .col-sm-10, .col-sm-11, .col-sm-12{float:left}.col-sm-12{width:100%}.col-sm-11{width:91.66666667%}.col-sm-10{width:83.33333333%}.col-sm-9{width:75%}.col-sm-8{width:66.66666667%}.col-sm-7{width:58.33333333%}.col-sm-6{width:50%}.col-sm-5{width:41.66666667%}.col-sm-4{width:33.33333333%}.col-sm-3{width:25%}.col-sm-2{width:16.66666667%}.col-sm-1{width:8.33333333%}.col-sm-pull-12{right:100%}.col-sm-pull-11{right:91.66666667%}.col-sm-pull-10{right:83.33333333%}.col-sm-pull-9{right:75%}.col-sm-pull-8{right:66.66666667%}.col-sm-pull-7{right:58.33333333%}.col-sm-pull-6{right:50%}.col-sm-pull-5{right:41.66666667%}.col-sm-pull-4{right:33.33333333%}.col-sm-pull-3{right:25%}.col-sm-pull-2{right:16.66666667%}.col-sm-pull-1{right:8.33333333%}.col-sm-pull-0{right:auto}.col-sm-push-12{left:100%}.col-sm-push-11{left:91.66666667%}.col-sm-push-10{left:83.33333333%}.col-sm-push-9{left:75%}.col-sm-push-8{left:66.66666667%}.col-sm-push-7{left:58.33333333%}.col-sm-push-6{left:50%}.col-sm-push-5{left:41.66666667%}.col-sm-push-4{left:33.33333333%}.col-sm-push-3{left:25%}.col-sm-push-2{left:16.66666667%}.col-sm-push-1{left:8.33333333%}.col-sm-push-0{left:auto}.col-sm-offset-12{margin-left:100%}.col-sm-offset-11{margin-left:91.66666667%}.col-sm-offset-10{margin-left:83.33333333%}.col-sm-offset-9{margin-left:75%}.col-sm-offset-8{margin-left:66.66666667%}.col-sm-offset-7{margin-left:58.33333333%}.col-sm-offset-6{margin-left:50%}.col-sm-offset-5{margin-left:41.66666667%}.col-sm-offset-4{margin-left:33.33333333%}.col-sm-offset-3{margin-left:25%}.col-sm-offset-2{margin-left:16.66666667%}.col-sm-offset-1{margin-left:8.33333333%}.col-sm-offset-0{margin-left:0}}@media (min-width:992px){.col-md-1, .col-md-2, .col-md-3, .col-md-4, .col-md-5, .col-md-6, .col-md-7, .col-md-8, .col-md-9, .col-md-10, .col-md-11, .col-md-12{float:left}.col-md-12{width:100%}.col-md-11{width:91.66666667%}.col-md-10{width:83.33333333%}.col-md-9{width:75%}.col-md-8{width:66.66666667%}.col-md-7{width:58.33333333%}.col-md-6{width:50%}.col-md-5{width:41.66666667%}.col-md-4{width:33.33333333%}.col-md-3{width:25%}.col-md-2{width:16.66666667%}.col-md-1{width:8.33333333%}.col-md-pull-12{right:100%}.col-md-pull-11{right:91.66666667%}.col-md-pull-10{right:83.33333333%}.col-md-pull-9{right:75%}.col-md-pull-8{right:66.66666667%}.col-md-pull-7{right:58.33333333%}.col-md-pull-6{right:50%}.col-md-pull-5{right:41.66666667%}.col-md-pull-4{right:33.33333333%}.col-md-pull-3{right:25%}.col-md-pull-2{right:16.66666667%}.col-md-pull-1{right:8.33333333%}.col-md-pull-0{right:auto}.col-md-push-12{left:100%}.col-md-push-11{left:91.66666667%}.col-md-push-10{left:83.33333333%}.col-md-push-9{left:75%}.col-md-push-8{left:66.66666667%}.col-md-push-7{left:58.33333333%}.col-md-push-6{left:50%}.col-md-push-5{left:41.66666667%}.col-md-push-4{left:33.33333333%}.col-md-push-3{left:25%}.col-md-push-2{left:16.66666667%}.col-md-push-1{left:8.33333333%}.col-md-push-0{left:auto}.col-md-offset-12{margin-left:100%}.col-md-offset-11{margin-left:91.66666667%}.col-md-offset-10{margin-left:83.33333333%}.col-md-offset-9{margin-left:75%}.col-md-offset-8{margin-left:66.66666667%}.col-md-offset-7{margin-left:58.33333333%}.col-md-offset-6{margin-left:50%}.col-md-offset-5{margin-left:41.66666667%}.col-md-offset-4{margin-left:33.33333333%}.col-md-offset-3{margin-left:25%}.col-md-offset-2{margin-left:16.66666667%}.col-md-offset-1{margin-left:8.33333333%}.col-md-offset-0{margin-left:0}}@media (min-width:1200px){.col-lg-1, .col-lg-2, .col-lg-3, .col-lg-4, .col-lg-5, .col-lg-6, .col-lg-7, .col-lg-8, .col-lg-9, .col-lg-10, .col-lg-11, .col-lg-12{float:left}.col-lg-12{width:100%}.col-lg-11{width:91.66666667%}.col-lg-10{width:83.33333333%}.col-lg-9{width:75%}.col-lg-8{width:66.66666667%}.col-lg-7{width:58.33333333%}.col-lg-6{width:50%}.col-lg-5{width:41.66666667%}.col-lg-4{width:33.33333333%}.col-lg-3{width:25%}.col-lg-2{width:16.66666667%}.col-lg-1{width:8.33333333%}.col-lg-pull-12{right:100%}.col-lg-pull-11{right:91.66666667%}.col-lg-pull-10{right:83.33333333%}.col-lg-pull-9{right:75%}.col-lg-pull-8{right:66.66666667%}.col-lg-pull-7{right:58.33333333%}.col-lg-pull-6{right:50%}.col-lg-pull-5{right:41.66666667%}.col-lg-pull-4{right:33.33333333%}.col-lg-pull-3{right:25%}.col-lg-pull-2{right:16.66666667%}.col-lg-pull-1{right:8.33333333%}.col-lg-pull-0{right:auto}.col-lg-push-12{left:100%}.col-lg-push-11{left:91.66666667%}.col-lg-push-10{left:83.33333333%}.col-lg-push-9{left:75%}.col-lg-push-8{left:66.66666667%}.col-lg-push-7{left:58.33333333%}.col-lg-push-6{left:50%}.col-lg-push-5{left:41.66666667%}.col-lg-push-4{left:33.33333333%}.col-lg-push-3{left:25%}.col-lg-push-2{left:16.66666667%}.col-lg-push-1{left:8.33333333%}.col-lg-push-0{left:auto}.col-lg-offset-12{margin-left:100%}.col-lg-offset-11{margin-left:91.66666667%}.col-lg-offset-10{margin-left:83.33333333%}.col-lg-offset-9{margin-left:75%}.col-lg-offset-8{margin-left:66.66666667%}.col-lg-offset-7{margin-left:58.33333333%}.col-lg-offset-6{margin-left:50%}.col-lg-offset-5{margin-left:41.66666667%}.col-lg-offset-4{margin-left:33.33333333%}.col-lg-offset-3{margin-left:25%}.col-lg-offset-2{margin-left:16.66666667%}.col-lg-offset-1{margin-left:8.33333333%}.col-lg-offset-0{margin-left:0}}.clearfix:before,.clearfix:after,.container:before,.container:after,.container-fluid:before,.container-fluid:after,.row:before,.row:after{content:" ";display:table}.clearfix:after,.container:after,.container-fluid:after,.row:after{clear:both}.center-block{display:block;margin-left:auto;margin-right:auto}.pull-right{float:right !important}.pull-left{float:left !important}.hide{display:none !important}.show{display:block !important}.invisible{visibility:hidden}.text-hide{font:0/0 a;color:transparent;text-shadow:none;background-color:transparent;border:0}.hidden{display:none !important}.affix{position:fixed}</style>
		
		<!-- HEADER SYLES -->
		<style>.site_wrap{width:1200px;margin:0 auto;}.top_line{float:left;width:100%;height:30px}.top_line ul{color:#ffffff;margin:0}header .box720x90{margin-top:20px}header ul.contact>li.current-menu-ancestor >a,header ul.contact>li.current-menu-ancestor:hover>a,header ul.contact>li.current-post-ancestor >a,header ul.contact>li.current-post-ancestor:hover>a{background:transparent !important}.top_line ul li a,.top_line ul li span{color:#ffffff;font-size:13px;line-height:20px}.top_line ul li span{cursor:default;text-decoration:underline}.soc_btns li{padding:0}.soc_btns>li>a{display:block;width:30px;height:30px;background:url(http://sirexcel.ru/wp-content/themes/wpmfc-theme/img/soc_seti_top_menu.png)no-repeat}.soc_btns>li.vk>a{background-position:0 0}.soc_btns>li.fb>a{background-position:-30px 0}.soc_btns>li.odn>a{background-position:-60px 0}.soc_btns>li.gpl>a{background-position:-90px 0}.soc_btns>li.tw>a{background-position:-120px 0}.soc_btns>li.rss>a{background-position:-150px 0}.logo img{max-height:100px;max-width:100%;height:auto}.head_top{clear:both;height:150px;background-size:cover;background-position:center center}.head_top .relative{height:150px}.head_top .logo{position:absolute;width:360px;top:50%;transform:translateY(-50%);-webkit-transform:translateY(-50%);-moz-transform:translateY(-50%);-ms-transform:translateY(-50%)}.head_top .logo a:hover,.head_top .logo a:focus,.head_top .logo a:active{text-decoration:none}.head_top .logo_img,.head_top .header-text{display:table-cell;vertical-align:middle}.logo_img + .header-text{padding-left:10px;max-width:280px}.head_top .header-text{font-family:'Roboto Slab', serif}.head_top .header-text .site_name{font-size:30px;margin:0;color:#333333;line-height:32px;cursor:default}.head_top a .header-text .site_name,.head_top a .header-text .site_description{cursor:pointer}.head_top .header-text .site_description{font-size:12px;color:#999999;margin:2px 0 0;cursor:default;line-height:20px}.head_top .center_logo{position:relative;height:150px}.head_top .center_logo .logo{left:50%;text-align:center;width:100%;transform:translate(-50%, -50%);-webkit-transform:translate(-50%, -50%);-moz-transform:translate(-50%, -50%);-ms-transform:translate(-50%, -50%)}.head_top .center_logo .logo img{max-width:100%;height:auto}.head_top .center_logo .logo .logo_img + .header-text{text-align:left}.head_top .center_logo .logo .logo_img,.head_top .center_logo .logo .header-text{display:inline-block}.head_top .center_logo .logo .header-text{max-width:none;word-break:break-word}.banner_wrap{position:relative}.box728x90{width:728px;height:90px;margin:0 auto 50px;clear:both}.box468x60{width:468px;height:60px;margin:0 auto 50px;clear:both}header .box468x60{margin:0 auto}header .box728x90{margin:30px auto 0}.box336x280{width:336px;height:280px;margin:0 auto 50px}.box250x300{width:250px;height:300px}.box300x600{width:300px;height:600px;margin:0 auto 50px}.box120x600{width:120px;height:600px;margin:0 auto 50px}.box728x90 img,.box468x60 img,.box336x280 img,.box250x300 img,.box300x600 img,.box120x600 img{max-width:100%;height:auto}.box728x90 .table-responsive > .table > tbody > tr > td,.box468x60 .table-responsive > .table > tbody > tr > td,.box336x280 .table-responsive > .table > tbody > tr > td,.box300x600 .table-responsive > .table > tbody > tr > td,.box250x300 .table-responsive > .table > tbody > tr > td,.box120x600 .table-responsive > .table > tbody > tr > td{white-space:normal;word-wrap:break-word}.banner_content_wrap{clear:both;text-align:center;margin:0 0 20px}.yap-Ya_sync_1-grid .yap-layout__outer{word-wrap:break-word;white-space:normal}#fixed_header{z-index:9999;top:0;height:50px;width:100%}.site_wrap #fixed_header{width:1200px}.loggedin{top:30px !important}header .navbar-collapse{padding:0}.navbar-nav{margin:0 !important}.nav > li > a,.nav > li >span{color:#ffffff;font-size:14px;line-height:24px;padding:13px 20px;font-family:'Roboto Slab', serif;display:block}header .nav > .active > span,header .dropdown-menu > li.current-menu-item >span{cursor:default !important}header .nav > li > a:hover,header .nav > li > a:focus{color:#ffffff}header .nav .open > a,header .nav .open > a:hover,header .nav .open > a:focus{color:#ffffff}.nav .caret,.nav a:hover .caret{border-top-color:#ffffff;border-bottom-color:#ffffff}.navbar-toggle{border:2px solid #ffffff}.navbar-toggle .icon-bar{background:#ffffff}header .dropdown-menu{box-shadow:0 1px 20px rgba(0,0,0,.2);min-width:170px}header .dropdown-menu{border:0}header .dropdown-menu li{margin:0}header .dropdown-menu li+li{border-top:1px solid #e7e7e7}header .dropdown-menu >li>a,header .dropdown-menu >li>span{color:#666666;font-size:13px;line-height:18px;padding:10px 20px 10px 10px;display:block;clear:both;white-space:nowrap}header .dropdown-menu > li > a:hover,header .dropdown-menu > li > a:focus,header .dropdown-menu > li >span:hover,header .dropdown-menu > li >span:focus{color:#ffffff}header .dropdown-menu > li.current-menu-item >span:after{border-left-color:#ffffff}header .dropdown-menu > .active > a,header .dropdown-menu > .active > a:hover,header .dropdown-menu > .active > a:focus{background:#dfdfdf;color:#666666}header .dropdown-menu{border-radius:0;padding:0}.dropdown-submenu{position:relative}.dropdown-submenu>.dropdown-menu{top:0;left:100%;margin-top:0;margin-left:0}.dropdown-submenu:hover>.dropdown-menu.hover_menu,.dropdown-submenu:hover>.dropdown-menu{display:block}.dropdown-submenu>a:after,.dropdown-submenu>span:after{display:block;content:" ";position:absolute;right:10px;top:18px;width:0;height:0;border-color:transparent;border-style:solid;border-width:4px 0 4px 4px;border-left-color:#555555;margin-top:-4px}.dropdown-submenu>a:hover:after,.dropdown-submenu>span:hover:after,.current-post-ancestor>a:after{border-left-color:#ffffff}.dropdown-submenu.pull-left{float:none}.dropdown-submenu.pull-left>.dropdown-menu{left:-100%;margin-left:10px}.dropdown:hover .dropdown-menu.hover_menu{display:block}.dropdown:hover .dropdown-menu.hover_menu .dropdown-submenu .dropdown-menu.hover_menu{display:none}.dropdown .dropdown-menu.hover_menu .dropdown-submenu:hover .dropdown-menu.hover_menu{display:block}.dropdown:hover .dropdown-menu.hover_menu .dropdown-submenu .dropdown-menu.hover_menu .dropdown-submenu .dropdown-menu.hover_menu{display:none}.dropdown .dropdown-menu.hover_menu .dropdown-submenu .dropdown-menu.hover_menu .dropdown-submenu:hover .dropdown-menu.hover_menu{display:block}.dropdown .dropdown-menu.hover_menu .dropdown-submenu:hover .dropdown-menu.hover_menu .dropdown-submenu .dropdown-menu.hover_menu li a:after,.dropdown.open .dropdown-menu .dropdown-submenu:hover .dropdown-menu .dropdown-submenu .dropdown-menu li a:after{display:none}header ul>li.current-menu-ancestor >a:after{border-left-color:#ffffff}.search button,.search_form_button{border:none;background:none;font-size:16px;padding:0;color:#ffffff;margin-right:10px;display:inline-block}.search_form_button{position:relative;z-index:1000;margin:0;width:50px;height:50px;-webkit-transition:all .3s ease;-moz-transition:all .3s ease;-ms-transition:all .3s ease;transition:all .3s ease}.search input{border:1px solid transparent;box-shadow:none;padding:7px 12px;font-size:14px;line-height:18px;width:160px;color:#999999;display:inline-block;font-style:italic}.search.head_form_active{box-shadow:0 1px 20px rgba(0,0,0,.2);z-index:100;opacity:1;transform:translatey(0);-webkit-transform:translatey(0);-moz-transform:translatey(0);-ms-transform:translatey(0)}header .search{position:absolute;right:0;margin:0;top:100%;padding:5px;z-index:-1;-webkit-transition:all .3s ease;-moz-transition:all .3s ease;-ms-transition:all .3s ease;transition:all .3s ease;opacity:0;transform:translatey(-50px);-webkit-transform:translatey(-50px);-moz-transform:translatey(-50px);-ms-transform:translatey(-50px)}header .search input{width:260px}#fixed_header .relative{height:50px}</style>
		
        <link href='http://fonts.googleapis.com/css?family=PT+Sans:400,700,400italic,700italic&subset=latin,cyrillic' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Roboto+Slab:400,700&subset=latin,cyrillic' rel='stylesheet' type='text/css'>


                <script>
            var show_other_pos_num = 1;
            var show_other_pos = 'right';
        </script>
        <title>SirExcel | Безграничные возможности Excel</title>


<meta name="description" content="Безграничные возможности Excel"/>
<link rel="canonical" href="http://sirexcel.ru/" />
<link rel="next" href="http://sirexcel.ru/page/2/" />
<meta property="og:locale" content="ru_RU" />
<meta property="og:type" content="website" />
<meta property="og:title" content="SirExcel | Безграничные возможности Excel" />
<meta property="og:description" content="Безграничные возможности Excel" />
<meta property="og:url" content="http://sirexcel.ru/" />
<meta property="og:site_name" content="SirExcel" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Безграничные возможности Excel" />
<meta name="twitter:title" content="SirExcel | Безграничные возможности Excel" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/sirexcel.ru\/","name":"SirExcel","potentialAction":{"@type":"SearchAction","target":"http:\/\/sirexcel.ru\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>


<link rel='stylesheet' id='yarppWidgetCss-css'  href='http://sirexcel.ru/wp-content/plugins/yet-another-related-posts-plugin/style/widget.css' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='http://sirexcel.ru/wp-includes/css/dashicons.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='thickbox-css'  href='http://sirexcel.ru/wp-includes/js/thickbox/thickbox.css' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='http://sirexcel.ru/wp-content/plugins/contact-form-7/includes/css/styles.css' type='text/css' media='all' />
<link rel='stylesheet' id='wp-postratings-css'  href='http://sirexcel.ru/wp-content/plugins/wp-postratings/css/postratings-css.css' type='text/css' media='all' />
<link rel='stylesheet' id='wp-pagenavi-css'  href='http://sirexcel.ru/wp-content/plugins/wp-pagenavi/pagenavi-css.css' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap_css-css'  href='http://sirexcel.ru/wp-content/themes/wpmfc-theme/css/bootstrap.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='awesome_min-css'  href='//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='style_css-css'  href='http://sirexcel.ru/wp-content/themes/wpmfc-theme/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='custom_css-css'  href='http://sirexcel.ru/wp-content/themes/wpmfc-theme/css/default_themes/default.css' type='text/css' media='all' />
<link rel='stylesheet' id='mmenu_css-css'  href='http://sirexcel.ru/wp-content/themes/wpmfc-theme/css/jquery.mmenu.all.css' type='text/css' media='all' />
<link rel='stylesheet' id='no_thumb_css-css'  href='http://sirexcel.ru/wp-content/themes/wpmfc-theme/css/no_thumb.css' type='text/css' media='all' />
<style>.pseudo-link { color: #008acf; cursor: pointer; text-decoration: underline;}.pseudo-link:hover { text-decoration: none;}</style><script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js'></script>
<style type="text/css">div#toc_container ul li {font-size: 100%;}</style>
<!--q2w3 thickbox :: js begin-->
<script type='text/javascript'>
jQuery(document).ready(function(){
jQuery(".post a img").parent("a").addClass("thickbox");
jQuery(".post a img").each(function () {jQuery(this).parent("a").attr("title", jQuery(this).attr("alt"));});
jQuery(".gallery-icon a").attr("rel", "gallery");
});
</script>
<!--q2w3 thickbox :: js end--><style type="text/css" id="syntaxhighlighteranchor"></style>
<style type="text/css" title="dynamic-css" class="options-output">.content .search.result_form  input, .page404 .search input{border-top:0px solid inherit;border-bottom:0px solid inherit;border-left:0px solid inherit;border-right:0px solid inherit;}.attention.green{border-top:0px solid inherit;}.attention.green{border-right:0px solid inherit;}.attention.green{border-bottom:0px solid inherit;}.attention.green{border-left:0px solid inherit;}.attention.orange{border-top:0px solid inherit;}.attention.orange{border-right:0px solid inherit;}.attention.orange{border-bottom:0px solid inherit;}.attention.orange{border-left:0px solid inherit;}.attention.red{border-top:0px solid inherit;}.attention.red{border-right:0px solid inherit;}.attention.red{border-bottom:0px solid inherit;}.attention.red{border-left:0px solid inherit;}.linked_box{border-top:0px solid inherit;}.linked_box{border-right:0px solid inherit;}.linked_box{border-bottom:0px solid inherit;}.linked_box{border-left:0px solid inherit;}.subscribe_box{border-top:0px solid inherit;}.subscribe_box{border-right:0px solid inherit;}.subscribe_box{border-bottom:0px solid inherit;}.subscribe_box{border-left:0px solid inherit;}</style>	<link type="text/css" rel="stylesheet" href="http://sirexcel.ru/wp-content/plugins/syntaxhighlighter-plus/syntaxhighlighter/styles/shCore.css"></link>
	<link type="text/css" rel="stylesheet" href="http://sirexcel.ru/wp-content/plugins/syntaxhighlighter-plus/syntaxhighlighter/styles/shThemeDefault.css"></link>
        <link rel="shortcut icon" href="http://sirexcel.ru/wp-content/uploads/2016/02/favicon-1.ico" />
        


        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
        <!--[if lte IE 8]><script src="http://sirexcel.ru/wp-content/themes/wpmfc-theme/js/lang.js" charset="utf-8"></script><![endif]-->


        <style>                    @media only screen and (min-width:241px) and (max-width:480px){
    .ya-mobile {
display:none;
}
.show_other{width:280px;}
h1{font-size:23px;line-height:29px;}
h2{font-size:22px;line-height:28px;}
h3{font-size:21px;line-height:27px;} 
h4{font-size:20px;line-height:26px;}
h5{font-size:19px;line-height:25px;}
h6{font-size:18px;line-height:24px;}

}

#vk_comments, #vk_comments iframe {
    width: 100% !important;
}

.ya-share2 li:before {background: none !important; margin: 0px 0px;}
.ya-share2 li:after {background: none !important;}
.main_text ul li {padding-left:2rem;}
.main_text ul {
  margin:5px 0 15px !important;

}

ul.children, .depth-2 {padding-left:1rem;}                </style>

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
        	
        <script src="/likely-social/likely.js"></script>
<link rel="stylesheet" href="/likely-social/likely.css">
<script async="async" type="text/javascript" src="//realbig.media/rotator.min.js"></script>
<div id="content_rb_153" class="content_rb" data-id="153"></div>    </head>	

    <body  class="home blog">
        <div class="wrap_for_nav">
            <div class="site_wrap">            <!-- HEADER START -->

<noindex>
            <header>
                                    <div id="top_line_block" class="top_line">
                        <div class="container">
                            <div class="menu-top-menu-container"><ul class="list-inline pull-left contact"><li id="menu-item-46" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-46"><a href="http://sirexcel.ru/about/">О&nbsp;сайте</a></li>
<li id="menu-item-358" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-358"><a href="http://sirexcel.ru/karta-statej/">Карта&nbsp;Статей</a></li>
<li id="menu-item-47" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-47"><a href="http://sirexcel.ru/uslugi/">Наши&nbsp;услуги</a></li>
<li id="menu-item-37" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-37"><a href="http://sirexcel.ru/kontakti/">Контакты</a></li>
</ul></div>
                            <noindex>
                                <ul class="soc_btns pull-right list-inline">
                                    <li class="vk"><a href="http://vk.com/sirexcel" target="_blank" alt="Поделиться В Контакте"></a></li><li class="fb"><a href="http://facebook.com/sirexcel" target="_blank" alt="Отправить в Фейсбук"></a></li><li class="tw"><a href="https://twitter.com/sirexcel" target="_blank" alt="Отправить в Твиттер"></a></li>                                </ul>
                            </noindex>
                        </div>
                    </div>
                
                <div class="clearfix"></div>
                <div class="head_top" id="head_top_block" style="background-image: url();">
                    <div class="container ">
                                                    <div class="row">						
                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12  relative">
                                    <div class="logo">
                                        					
                                        <div class="logo_img"><img src="http://sirexcel.ru/wp-content/uploads/2011/09/logo2.png" alt="" class=""></div>                                            
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
                                    <ul id="menu-navigation" class="nav navbar-nav"><li id="menu-item-1664" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item active menu-item-1664"><a href="/">Главная</a></li>
<li id="menu-item-39" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-39 dropdown"><a href="http://sirexcel.ru/priemi-excel/" data-toggle="dropdown" data-target="#" class="dropdown-toggle">Приемы в&nbsp;Excel <span class="caret"></span></a>
<ul class="dropdown-menu hover_menu">
	<li id="menu-item-410" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-410"><a href="http://sirexcel.ru/priemi-excel/funkcii/">Функции</a></li>
	<li id="menu-item-412" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-412"><a href="http://sirexcel.ru/priemi-excel/spiski-i-formy/">Списки и&nbsp;формы</a></li>
	<li id="menu-item-1448" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1448"><a href="http://sirexcel.ru/svodnye-tablicy/">Сводные&nbsp;таблицы</a></li>
	<li id="menu-item-440" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-440"><a href="http://sirexcel.ru/priemi-excel/grafika/">Графика</a></li>
	<li id="menu-item-278" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-278"><a href="http://sirexcel.ru/poisk-resheniya/">Поиск&nbsp;решения</a></li>
	<li id="menu-item-1362" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1362"><a href="http://sirexcel.ru/priemi-excel/data-i-vremya/">Дата и&nbsp;время</a></li>
	<li id="menu-item-1265" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1265"><a href="http://sirexcel.ru/priemi-excel/rabota-s-tekstom/">Работа с&nbsp;текстом</a></li>
</ul>
</li>
<li id="menu-item-59" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-59 dropdown"><a href="http://sirexcel.ru/makrosi_vba/" data-toggle="dropdown" data-target="#" class="dropdown-toggle">Макросы&nbsp;VBA <span class="caret"></span></a>
<ul class="dropdown-menu hover_menu">
	<li id="menu-item-1881" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1881"><a href="http://sirexcel.ru/makrosi_vba/polzovatelskaya-funkciya-makrosi_vba/">Пользовательская&nbsp;функция</a></li>
	<li id="menu-item-429" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-429"><a href="http://sirexcel.ru/makrosi_vba/nastrojki/">Настройки</a></li>
	<li id="menu-item-431" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-431"><a href="http://sirexcel.ru/makrosi_vba/primery/">Примеры</a></li>
</ul>
</li>
<li id="menu-item-257" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-257 dropdown"><a href="http://sirexcel.ru/osvaivaem-excel/" data-toggle="dropdown" data-target="#" class="dropdown-toggle">Осваиваем&nbsp;Excel <span class="caret"></span></a>
<ul class="dropdown-menu hover_menu">
	<li id="menu-item-427" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-427"><a href="http://sirexcel.ru/goryachie-klavishi/">Горячие&nbsp;Клавиши</a></li>
	<li id="menu-item-1614" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1614"><a href="http://sirexcel.ru/sootvetstvie-funkcij-na-anglijskom-i-russkom-yazykake-v-excel/">Соответствие английских и русских&nbsp;функций</a></li>
	<li id="menu-item-1554" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1554"><a href="http://sirexcel.ru/formaty-i-otobrazhenie/">Форматы и&nbsp;отображение</a></li>
	<li id="menu-item-1363" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1363"><a href="http://sirexcel.ru/osvaivaem-excel/raznoe/">Разное</a></li>
	<li id="menu-item-441" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-441"><a href="http://sirexcel.ru/osvaivaem-excel/osnovy/">Основы</a></li>
</ul>
</li>
<li id="menu-item-604" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-604"><a href="http://sirexcel.ru/video-uroki/">Видео&nbsp;Уроки</a></li>
<li id="menu-item-543" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-543"><a href="http://sirexcel.ru/igry/">Игры</a></li>
<li id="menu-item-435" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-435 dropdown"><a href="http://sirexcel.ru/izbrannoe/" data-toggle="dropdown" data-target="#" class="dropdown-toggle">Избранное <span class="caret"></span></a>
<ul class="dropdown-menu hover_menu">
	<li id="menu-item-1422" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1422"><a href="http://sirexcel.ru/skachat-shablony-excel/">Шаблоны</a></li>
	<li id="menu-item-1092" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1092 dropdown-submenu"><a href="http://sirexcel.ru/praktika/" data-toggle="dropdown" data-target="#" class="dropdown-toggle">Практика</a>
	<ul class="dropdown-menu hover_menu">
		<li id="menu-item-1104" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1104"><a href="http://sirexcel.ru/praktika/kejs-1-lichnye-finansy-doxody-i-rasxody/">Кейс 1. Личные&nbsp;финансы</a></li>
	</ul>
</li>
</ul>
</li>
</ul>                                </nav>		
                            </div>

                            <nav id="site_left_menu">
                                <ul id="menu-navigation-1" class="menu"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-1664"><a href="/">Главная</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-39"><a href="http://sirexcel.ru/priemi-excel/">Приемы в&nbsp;Excel</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-410"><a href="http://sirexcel.ru/priemi-excel/funkcii/">Функции</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-412"><a href="http://sirexcel.ru/priemi-excel/spiski-i-formy/">Списки и&nbsp;формы</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1448"><a href="http://sirexcel.ru/svodnye-tablicy/">Сводные&nbsp;таблицы</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-440"><a href="http://sirexcel.ru/priemi-excel/grafika/">Графика</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-278"><a href="http://sirexcel.ru/poisk-resheniya/">Поиск&nbsp;решения</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1362"><a href="http://sirexcel.ru/priemi-excel/data-i-vremya/">Дата и&nbsp;время</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1265"><a href="http://sirexcel.ru/priemi-excel/rabota-s-tekstom/">Работа с&nbsp;текстом</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-59"><a href="http://sirexcel.ru/makrosi_vba/">Макросы&nbsp;VBA</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1881"><a href="http://sirexcel.ru/makrosi_vba/polzovatelskaya-funkciya-makrosi_vba/">Пользовательская&nbsp;функция</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-429"><a href="http://sirexcel.ru/makrosi_vba/nastrojki/">Настройки</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-431"><a href="http://sirexcel.ru/makrosi_vba/primery/">Примеры</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-257"><a href="http://sirexcel.ru/osvaivaem-excel/">Осваиваем&nbsp;Excel</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-427"><a href="http://sirexcel.ru/goryachie-klavishi/">Горячие&nbsp;Клавиши</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1614"><a href="http://sirexcel.ru/sootvetstvie-funkcij-na-anglijskom-i-russkom-yazykake-v-excel/">Соответствие английских и русских&nbsp;функций</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1554"><a href="http://sirexcel.ru/formaty-i-otobrazhenie/">Форматы и&nbsp;отображение</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1363"><a href="http://sirexcel.ru/osvaivaem-excel/raznoe/">Разное</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-441"><a href="http://sirexcel.ru/osvaivaem-excel/osnovy/">Основы</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-604"><a href="http://sirexcel.ru/video-uroki/">Видео&nbsp;Уроки</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-543"><a href="http://sirexcel.ru/igry/">Игры</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-435"><a href="http://sirexcel.ru/izbrannoe/">Избранное</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1422"><a href="http://sirexcel.ru/skachat-shablony-excel/">Шаблоны</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1092"><a href="http://sirexcel.ru/praktika/">Практика</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1104"><a href="http://sirexcel.ru/praktika/kejs-1-lichnye-finansy-doxody-i-rasxody/">Кейс 1. Личные&nbsp;финансы</a></li>
	</ul>
</li>
</ul>
</li>
</ul>                            </nav>

                        </div>
                        <div class="col-lg-1 col-md-1 col-sm-2 col-xs-2">																				
                            <div class="relative">							
                                <button class="search_form_button pull-right"><i class="fa fa-search fc888888"></i></button>		
                                <form class="pull-right search" role="search" id="searchform_head" action="http://sirexcel.ru/">	
                                    <input id="search" type="text" placeholder="Поиск по сайту" name="s" autocomplete="off">          
                                </form>						
                            </div>
                        </div>
                    </div>
                </div>
        </div>



    </header> </noindex>

            <a id="scroll_to_top_button" class="scroll_to_top_button" href="#head_top_block" data-show="500"><i class="fa fa-arrow-up"></i></a>
    
<!-- CONTENT START -->        
<section class="content">
    <div class="container">
        <div class="row">
			
            <div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">	
<div class="ya-site-form ya-site-form_inited_no" onclick="return {'action':'http://sirexcel.ru/rezultati_poiska/','arrow':false,'bg':'#63ae3d','fontsize':16,'fg':'#000000','language':'ru','logo':'rb','publicname':'Yandex Site Search #1709425','suggest':true,'target':'_self','tld':'ru','type':2,'usebigdictionary':true,'searchid':1709425,'webopt':false,'websearch':false,'input_fg':'#000000','input_bg':'#ffffff','input_fontStyle':'italic','input_fontWeight':'normal','input_placeholder':'Поиск по сайту','input_placeholderColor':'#cccccc','input_borderColor':'#7f9db9'}"><form action="http://yandex.ru/sitesearch" method="get" target="_self"><input type="hidden" name="searchid" value="1709425"/><input type="hidden" name="l10n" value="ru"/><input type="hidden" name="reqenc" value=""/><input type="search" name="text" value=""/><input type="submit" value="Найти"/></form></div><style type="text/css">.ya-page_js_yes .ya-site-form_inited_no { display: none; }</style><script type="text/javascript">(function(w,d,c){var s=d.createElement('script'),h=d.getElementsByTagName('script')[0],e=d.documentElement;if((' '+e.className+' ').indexOf(' ya-page_js_yes ')===-1){e.className+=' ya-page_js_yes';}s.type='text/javascript';s.async=true;s.charset='utf-8';s.src=(d.location.protocol==='https:'?'https:':'http:')+'//site.yandex.net/v2.0/js/all.js';h.parentNode.insertBefore(s,h);(w[c]||(w[c]=[])).push(function(){Ya.Site.Form.init()})})(window,document,'yandex_site_callbacks');</script>														
				<div class="main_page_content_wrap">	<div id="full_width_widget-2" class="widget widget_full_width_widget">
			            <div class="widget mb50 category_list_six">
                            <div class="widgettitle">Функции Excel</div>
							
                            <div class="row">
								<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">											
					<div class="md_post_box">
						<div class="post_thumbnail_wrap">
							<a href="http://sirexcel.ru/priemi-excel/funkcii/vlozhennaya-funkciya-esli-v-excel-primery-s-neskolkimi-usloviyami/"></a>
						</div>
						<div class="post_title">
							<h2><a href="http://sirexcel.ru/priemi-excel/funkcii/vlozhennaya-funkciya-esli-v-excel-primery-s-neskolkimi-usloviyami/">Функция ЕСЛИ в&nbsp;Excel с несколькими условиями. Примеры использования вложенных функций&nbsp;ЕСЛИ</a></h2>						
						</div>

						<div class="clearfix"></div>
					</div>
			</div><div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">											
					<div class="md_post_box">
						<div class="post_thumbnail_wrap">
							<a href="http://sirexcel.ru/priemi-excel/funkcii/pochemu-ne-rabotaet-formula-vpr-vlookup-v-excel-reshenie/"></a>
						</div>
						<div class="post_title">
							<h2><a href="http://sirexcel.ru/priemi-excel/funkcii/pochemu-ne-rabotaet-formula-vpr-vlookup-v-excel-reshenie/">Почему не работает формула ВПР (VLOOKUP) в&nbsp;Excel —&nbsp;Решение</a></h2>						
						</div>

						<div class="clearfix"></div>
					</div>
			</div><div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">											
					<div class="md_post_box">
						<div class="post_thumbnail_wrap">
							<a href="http://sirexcel.ru/priemi-excel/funkcii/summeslimn/"></a>
						</div>
						<div class="post_title">
							<h2><a href="http://sirexcel.ru/priemi-excel/funkcii/summeslimn/">Функция СУММЕСЛИМН в&nbsp;Excel с примером использования в&nbsp;формуле</a></h2>						
						</div>

						<div class="clearfix"></div>
					</div>
			</div><div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">											
					<div class="md_post_box">
						<div class="post_thumbnail_wrap">
							<a href="http://sirexcel.ru/priemi-excel/funkcii/alternativa-bolshomu-kolichestvu-vlozhennyx-esli-v-excel-s-primerom/"></a>
						</div>
						<div class="post_title">
							<h2><a href="http://sirexcel.ru/priemi-excel/funkcii/alternativa-bolshomu-kolichestvu-vlozhennyx-esli-v-excel-s-primerom/">Альтернатива большому количеству однотипных вложенных ЕСЛИ в&nbsp;Excel с&nbsp;примером</a></h2>						
						</div>

						<div class="clearfix"></div>
					</div>
			</div><div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">											
					<div class="md_post_box">
						<div class="post_thumbnail_wrap">
							<a href="http://sirexcel.ru/priemi-excel/uchet-grafika-rabochego-vremeni-s-dnevnymi-i-nochnymi-smenami-v-excel/"></a>
						</div>
						<div class="post_title">
							<h2><a href="http://sirexcel.ru/priemi-excel/uchet-grafika-rabochego-vremeni-s-dnevnymi-i-nochnymi-smenami-v-excel/">Учет графика рабочего времени с дневными и ночными сменами в&nbsp;Excel</a></h2>						
						</div>

						<div class="clearfix"></div>
					</div>
			</div><div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">											
					<div class="md_post_box">
						<div class="post_thumbnail_wrap">
							<a href="http://sirexcel.ru/priemi-excel/funkcii/funkciya-indeks-angl-index-v-excel-s-primerami/"></a>
						</div>
						<div class="post_title">
							<h2><a href="http://sirexcel.ru/priemi-excel/funkcii/funkciya-indeks-angl-index-v-excel-s-primerami/">Функция ИНДЕКС (англ. INDEX) в&nbsp;Excel с&nbsp;примерами</a></h2>						
						</div>

						<div class="clearfix"></div>
					</div>
			</div>
                            </div>
                        </div>							
				</div><div id="text-22" class="widget widget_text">			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- sirexcel_adapt -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-2102535069311508"
     data-ad-slot="8769828746"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script><br /></div>
		</div><div id="half_width_widget-2" class="widget widget_half_width_widget"><div class="row">
						<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
							<div class="widget mb50 category_list_three">
								<div class="widgettitle">Макросы VBA</div>
																				
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://sirexcel.ru/makrosi_vba/polzovatelskaya-funkciya-makrosi_vba/ostavit-tekst-posle-poslednej-zapyatoj-v-excel/"></a>
					</div>
					<div class="post_title">
						<h2><a href="http://sirexcel.ru/makrosi_vba/polzovatelskaya-funkciya-makrosi_vba/ostavit-tekst-posle-poslednej-zapyatoj-v-excel/">Оставить текст после ПОСЛЕДНЕЙ запятой в&nbsp;Excel</a></h2>
					</div>
				</div>
															
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://sirexcel.ru/priemi-excel/rabota-s-tekstom/kak-vytashhit-iz-stroki-tolko-cifry/"></a>
					</div>
					<div class="post_title">
						<h2><a href="http://sirexcel.ru/priemi-excel/rabota-s-tekstom/kak-vytashhit-iz-stroki-tolko-cifry/">Как вытащить из строки только цифры в&nbsp;Excel</a></h2>
					</div>
				</div>
															
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://sirexcel.ru/makrosi_vba/polzovatelskaya-funkciya-makrosi_vba/kak-poluchit-iz-stroki-tolko-bukvy-v-excel/"></a>
					</div>
					<div class="post_title">
						<h2><a href="http://sirexcel.ru/makrosi_vba/polzovatelskaya-funkciya-makrosi_vba/kak-poluchit-iz-stroki-tolko-bukvy-v-excel/">Как получить из строки только буквы в&nbsp;Excel</a></h2>
					</div>
				</div>
			
							</div>
						</div>	
								
				
						<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
							<div class="widget mb50 category_list_four">
								<div class="widgettitle">Приемы Excel</div>
																
				<div class="lg_post_box">
					<div class="post_thumbnail_wrap">
						<a href="http://sirexcel.ru/priemi-excel/funkcii/vlozhennaya-funkciya-esli-v-excel-primery-s-neskolkimi-usloviyami/"></a>
					</div>
					<div class="post_title">
						<h2><a href="http://sirexcel.ru/priemi-excel/funkcii/vlozhennaya-funkciya-esli-v-excel-primery-s-neskolkimi-usloviyami/">Функция ЕСЛИ в&nbsp;Excel с несколькими условиями. Примеры использования вложенных функций&nbsp;ЕСЛИ</a></h2>						
					</div>
					<div class="post_text">
						Мы уже рассматривали пример с функцией ЕСЛИ, но часто требуется использовать несколько условий ЕСЛИ, то...					
					</div>

					<div class="clearfix"></div>
				</div>
			
																				
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://sirexcel.ru/priemi-excel/data-i-vremya/kak-po-date-najti-pervoe-chislo-dannogo-mesyaca-v-excel/"></a>
					</div>
					<div class="post_title">
						<h2><a href="http://sirexcel.ru/priemi-excel/data-i-vremya/kak-po-date-najti-pervoe-chislo-dannogo-mesyaca-v-excel/">Как по дате найти первое число данного месяца в&nbsp;Excel</a></h2>
					</div>
				</div>
															
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://sirexcel.ru/priemi-excel/data-i-vremya/kak-v-excel-poluchit-mesyac-iz-daty/"></a>
					</div>
					<div class="post_title">
						<h2><a href="http://sirexcel.ru/priemi-excel/data-i-vremya/kak-v-excel-poluchit-mesyac-iz-daty/">Как в&nbsp;Excel получить месяц из даты (функция ТЕКСТ и&nbsp;МЕСЯЦ)</a></h2>
					</div>
				</div>
			
							</div>
                        </div>								
				</div></div><div id="full_width_widget-3" class="widget widget_full_width_widget">
			            <div class="widget mb50 category_list_six">
                            <div class="widgettitle">Видео уроки по Excel</div>
							
                            <div class="row">
								<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">											
					<div class="md_post_box">
						<div class="post_thumbnail_wrap">
							<a href="http://sirexcel.ru/video-uroki/svodnye-tablicy-v-excel-podgotovka-dannyx-postroenie-i-nastrojka-video/"></a>
						</div>
						<div class="post_title">
							<h2><a href="http://sirexcel.ru/video-uroki/svodnye-tablicy-v-excel-podgotovka-dannyx-postroenie-i-nastrojka-video/">Сводные таблицы в Excel&nbsp;&mdash; подготовка данных, построение и настройка (обучение,&nbsp;видео)</a></h2>						
						</div>

						<div class="clearfix"></div>
					</div>
			</div><div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">											
					<div class="md_post_box">
						<div class="post_thumbnail_wrap">
							<a href="http://sirexcel.ru/osvaivaem-excel/uslovnoe-formatirovanie-v-excel-2010/"></a>
						</div>
						<div class="post_title">
							<h2><a href="http://sirexcel.ru/osvaivaem-excel/uslovnoe-formatirovanie-v-excel-2010/">Условное форматирование в Excel&nbsp;2010</a></h2>						
						</div>

						<div class="clearfix"></div>
					</div>
			</div><div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">											
					<div class="md_post_box">
						<div class="post_thumbnail_wrap">
							<a href="http://sirexcel.ru/priemi-excel/funkcii/dva-varianta-sozdaniya-vypadayushhego-spiska-v-excel/"></a>
						</div>
						<div class="post_title">
							<h2><a href="http://sirexcel.ru/priemi-excel/funkcii/dva-varianta-sozdaniya-vypadayushhego-spiska-v-excel/">Два варианта создания выпадающего списка в&nbsp;Excel</a></h2>						
						</div>

						<div class="clearfix"></div>
					</div>
			</div>
                            </div>
                        </div>							
				</div><div id="ratings-widget-2" class="widget widget_ratings-widget"><h2 class="widgettitle">Статьи с лучшим рейтингом</h2>
<ul>
<li><a href="http://sirexcel.ru/priemi-excel/funkciya-summesli-v-excel-s-primerami/" title="Функция СУММЕСЛИ в&nbsp;Excel с&nbsp;примерами">Функция СУММЕСЛИ в&nbsp;Excel с&nbsp;примерами</a> <img src="http://sirexcel.ru/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="7 оценок, среднее: 5,00 из 5" title="7 оценок, среднее: 5,00 из 5" class="post-ratings-image" /><img src="http://sirexcel.ru/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="7 оценок, среднее: 5,00 из 5" title="7 оценок, среднее: 5,00 из 5" class="post-ratings-image" /><img src="http://sirexcel.ru/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="7 оценок, среднее: 5,00 из 5" title="7 оценок, среднее: 5,00 из 5" class="post-ratings-image" /><img src="http://sirexcel.ru/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="7 оценок, среднее: 5,00 из 5" title="7 оценок, среднее: 5,00 из 5" class="post-ratings-image" /><img src="http://sirexcel.ru/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="7 оценок, среднее: 5,00 из 5" title="7 оценок, среднее: 5,00 из 5" class="post-ratings-image" /> (5,00 из 5)</li>
<li><a href="http://sirexcel.ru/osvaivaem-excel/kak-sdelat-spisok-s-unikalnymi-znacheniyami-v-excel/" title="Как сделать список с уникальными значениями в&nbsp;Excel">Как сделать список с уникальными значениями в&nbsp;Excel</a> <img src="http://sirexcel.ru/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="4 оценки, среднее: 5,00 из 5" title="4 оценки, среднее: 5,00 из 5" class="post-ratings-image" /><img src="http://sirexcel.ru/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="4 оценки, среднее: 5,00 из 5" title="4 оценки, среднее: 5,00 из 5" class="post-ratings-image" /><img src="http://sirexcel.ru/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="4 оценки, среднее: 5,00 из 5" title="4 оценки, среднее: 5,00 из 5" class="post-ratings-image" /><img src="http://sirexcel.ru/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="4 оценки, среднее: 5,00 из 5" title="4 оценки, среднее: 5,00 из 5" class="post-ratings-image" /><img src="http://sirexcel.ru/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="4 оценки, среднее: 5,00 из 5" title="4 оценки, среднее: 5,00 из 5" class="post-ratings-image" /> (5,00 из 5)</li>
<li><a href="http://sirexcel.ru/osvaivaem-excel/kak-razbit-tekst-po-stolbcam-v-excel/" title="Как разбить текст по столбцам в&nbsp;Excel">Как разбить текст по столбцам в&nbsp;Excel</a> <img src="http://sirexcel.ru/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="4 оценки, среднее: 5,00 из 5" title="4 оценки, среднее: 5,00 из 5" class="post-ratings-image" /><img src="http://sirexcel.ru/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="4 оценки, среднее: 5,00 из 5" title="4 оценки, среднее: 5,00 из 5" class="post-ratings-image" /><img src="http://sirexcel.ru/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="4 оценки, среднее: 5,00 из 5" title="4 оценки, среднее: 5,00 из 5" class="post-ratings-image" /><img src="http://sirexcel.ru/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="4 оценки, среднее: 5,00 из 5" title="4 оценки, среднее: 5,00 из 5" class="post-ratings-image" /><img src="http://sirexcel.ru/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="4 оценки, среднее: 5,00 из 5" title="4 оценки, среднее: 5,00 из 5" class="post-ratings-image" /> (5,00 из 5)</li>
<li><a href="http://sirexcel.ru/osvaivaem-excel/kak-sdelat-ssylku-v-excel-na-drugoj-list/" title="Как сделать ссылку в&nbsp;Excel на другой&nbsp;лист">Как сделать ссылку в&nbsp;Excel на другой&nbsp;лист</a> <img src="http://sirexcel.ru/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="4 оценки, среднее: 5,00 из 5" title="4 оценки, среднее: 5,00 из 5" class="post-ratings-image" /><img src="http://sirexcel.ru/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="4 оценки, среднее: 5,00 из 5" title="4 оценки, среднее: 5,00 из 5" class="post-ratings-image" /><img src="http://sirexcel.ru/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="4 оценки, среднее: 5,00 из 5" title="4 оценки, среднее: 5,00 из 5" class="post-ratings-image" /><img src="http://sirexcel.ru/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="4 оценки, среднее: 5,00 из 5" title="4 оценки, среднее: 5,00 из 5" class="post-ratings-image" /><img src="http://sirexcel.ru/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="4 оценки, среднее: 5,00 из 5" title="4 оценки, среднее: 5,00 из 5" class="post-ratings-image" /> (5,00 из 5)</li>
<li><a href="http://sirexcel.ru/priemi-excel/kak-ubrat-probely/" title="Как убрать лишние пробелы в&nbsp;Excel">Как убрать лишние пробелы в&nbsp;Excel</a> <img src="http://sirexcel.ru/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="4 оценки, среднее: 5,00 из 5" title="4 оценки, среднее: 5,00 из 5" class="post-ratings-image" /><img src="http://sirexcel.ru/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="4 оценки, среднее: 5,00 из 5" title="4 оценки, среднее: 5,00 из 5" class="post-ratings-image" /><img src="http://sirexcel.ru/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="4 оценки, среднее: 5,00 из 5" title="4 оценки, среднее: 5,00 из 5" class="post-ratings-image" /><img src="http://sirexcel.ru/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="4 оценки, среднее: 5,00 из 5" title="4 оценки, среднее: 5,00 из 5" class="post-ratings-image" /><img src="http://sirexcel.ru/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="4 оценки, среднее: 5,00 из 5" title="4 оценки, среднее: 5,00 из 5" class="post-ratings-image" /> (5,00 из 5)</li>
<li><a href="http://sirexcel.ru/osvaivaem-excel/kak-sdelat-vypadayushhij-spisok-v-excel/" title="Как сделать выпадающий список в&nbsp;Excel">Как сделать выпадающий список в&nbsp;Excel</a> <img src="http://sirexcel.ru/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="4 оценки, среднее: 5,00 из 5" title="4 оценки, среднее: 5,00 из 5" class="post-ratings-image" /><img src="http://sirexcel.ru/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="4 оценки, среднее: 5,00 из 5" title="4 оценки, среднее: 5,00 из 5" class="post-ratings-image" /><img src="http://sirexcel.ru/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="4 оценки, среднее: 5,00 из 5" title="4 оценки, среднее: 5,00 из 5" class="post-ratings-image" /><img src="http://sirexcel.ru/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="4 оценки, среднее: 5,00 из 5" title="4 оценки, среднее: 5,00 из 5" class="post-ratings-image" /><img src="http://sirexcel.ru/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="4 оценки, среднее: 5,00 из 5" title="4 оценки, среднее: 5,00 из 5" class="post-ratings-image" /> (5,00 из 5)</li>
<li><a href="http://sirexcel.ru/osvaivaem-excel/kak_zakrepit_oblast_v_excel_2007_ili_2010/" title="Как закрепить область в&nbsp;Excel 2007&nbsp;или&nbsp;2010">Как закрепить область в&nbsp;Excel 2007&nbsp;или&nbsp;2010</a> <img src="http://sirexcel.ru/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="3 оценки, среднее: 5,00 из 5" title="3 оценки, среднее: 5,00 из 5" class="post-ratings-image" /><img src="http://sirexcel.ru/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="3 оценки, среднее: 5,00 из 5" title="3 оценки, среднее: 5,00 из 5" class="post-ratings-image" /><img src="http://sirexcel.ru/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="3 оценки, среднее: 5,00 из 5" title="3 оценки, среднее: 5,00 из 5" class="post-ratings-image" /><img src="http://sirexcel.ru/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="3 оценки, среднее: 5,00 из 5" title="3 оценки, среднее: 5,00 из 5" class="post-ratings-image" /><img src="http://sirexcel.ru/wp-content/plugins/wp-postratings/images/stars/rating_on.gif" alt="3 оценки, среднее: 5,00 из 5" title="3 оценки, среднее: 5,00 из 5" class="post-ratings-image" /> (5,00 из 5)</li>
</ul>
</div><div id="text-23" class="widget widget_text">			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- sirexcel_adapt -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-2102535069311508"
     data-ad-slot="8769828746"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script><br /></div>
		</div><div id="half_width_widget-4" class="widget widget_half_width_widget"><div class="row">
						<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
							<div class="widget mb50 category_list_three">
								<div class="widgettitle">Работа с текстом</div>
																				
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://sirexcel.ru/priemi-excel/rabota-s-tekstom/kak-vytashhit-iz-stroki-tolko-cifry/"></a>
					</div>
					<div class="post_title">
						<h2><a href="http://sirexcel.ru/priemi-excel/rabota-s-tekstom/kak-vytashhit-iz-stroki-tolko-cifry/">Как вытащить из строки только цифры в&nbsp;Excel</a></h2>
					</div>
				</div>
															
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://sirexcel.ru/makrosi_vba/polzovatelskaya-funkciya-makrosi_vba/kak-poluchit-iz-stroki-tolko-bukvy-v-excel/"></a>
					</div>
					<div class="post_title">
						<h2><a href="http://sirexcel.ru/makrosi_vba/polzovatelskaya-funkciya-makrosi_vba/kak-poluchit-iz-stroki-tolko-bukvy-v-excel/">Как получить из строки только буквы в&nbsp;Excel</a></h2>
					</div>
				</div>
															
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://sirexcel.ru/makrosi_vba/kak-transliterirovat-tekst-v-excel-russkij-tekst-preobrazovat-v-anglijskij-translit/"></a>
					</div>
					<div class="post_title">
						<h2><a href="http://sirexcel.ru/makrosi_vba/kak-transliterirovat-tekst-v-excel-russkij-tekst-preobrazovat-v-anglijskij-translit/">Как транслитерировать текст в&nbsp;Excel (русский текст преобразовать в английский&nbsp;транслит)</a></h2>
					</div>
				</div>
			
							</div>
						</div>	
								
				
						<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
							<div class="widget mb50 category_list_three">
								<div class="widgettitle">Дата и время</div>
																				
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://sirexcel.ru/priemi-excel/data-i-vremya/kak-po-date-najti-pervoe-chislo-dannogo-mesyaca-v-excel/"></a>
					</div>
					<div class="post_title">
						<h2><a href="http://sirexcel.ru/priemi-excel/data-i-vremya/kak-po-date-najti-pervoe-chislo-dannogo-mesyaca-v-excel/">Как по дате найти первое число данного месяца в&nbsp;Excel</a></h2>
					</div>
				</div>
															
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://sirexcel.ru/priemi-excel/data-i-vremya/kak-v-excel-poluchit-mesyac-iz-daty/"></a>
					</div>
					<div class="post_title">
						<h2><a href="http://sirexcel.ru/priemi-excel/data-i-vremya/kak-v-excel-poluchit-mesyac-iz-daty/">Как в&nbsp;Excel получить месяц из даты (функция ТЕКСТ и&nbsp;МЕСЯЦ)</a></h2>
					</div>
				</div>
															
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://sirexcel.ru/priemi-excel/data-i-vremya/kak-v-excel-poschitat-vozrast-po-date-rozhdeniya-ili-stazha-po-date-trudoustrojstva/"></a>
					</div>
					<div class="post_title">
						<h2><a href="http://sirexcel.ru/priemi-excel/data-i-vremya/kak-v-excel-poschitat-vozrast-po-date-rozhdeniya-ili-stazha-po-date-trudoustrojstva/">Как в&nbsp;excel посчитать возраст по дате рождения&nbsp;или стаж по дате&nbsp;трудоустройства</a></h2>
					</div>
				</div>
			
							</div>
						</div>	
								
				</div></div><div id="full_width_widget-4" class="widget widget_full_width_widget">
                        <div class="widget mb50 category_list_one">
                            <div class="widgettitle">Избранное</div>
							
                            <div class="row">
                                <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
																	
				<div class="lg_post_box">
					<div class="post_thumbnail_wrap">
						<a href="http://sirexcel.ru/video-uroki/svodnye-tablicy-v-excel-podgotovka-dannyx-postroenie-i-nastrojka-video/"></a>
					</div>
					<div class="post_title">
						<h2><a href="http://sirexcel.ru/video-uroki/svodnye-tablicy-v-excel-podgotovka-dannyx-postroenie-i-nastrojka-video/">Сводные таблицы в Excel&nbsp;&mdash; подготовка данных, построение и настройка (обучение,&nbsp;видео)</a></h2>						
					</div>
					<div class="post_text">
						Сводные таблицы&nbsp;&mdash; это очень мощный инструмент в&nbsp;Excel структурирования и анализа большого количества данных. Это очень...					
					</div>

					<div class="clearfix"></div>
				</div>
			
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
																					
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://sirexcel.ru/osvaivaem-excel/uslovnoe-formatirovanie-v-excel-2010/"></a>
					</div>
					<div class="post_title">
						<h2><a href="http://sirexcel.ru/osvaivaem-excel/uslovnoe-formatirovanie-v-excel-2010/">Условное форматирование в Excel&nbsp;2010</a></h2>
					</div>
				</div>
															
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://sirexcel.ru/priemi-excel/funkcii/dva-varianta-sozdaniya-vypadayushhego-spiska-v-excel/"></a>
					</div>
					<div class="post_title">
						<h2><a href="http://sirexcel.ru/priemi-excel/funkcii/dva-varianta-sozdaniya-vypadayushhego-spiska-v-excel/">Два варианта создания выпадающего списка в&nbsp;Excel</a></h2>
					</div>
				</div>
															
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://sirexcel.ru/priemi-excel/kak-poschitat-kolichestvo-yacheekznachenij-v-excel/"></a>
					</div>
					<div class="post_title">
						<h2><a href="http://sirexcel.ru/priemi-excel/kak-poschitat-kolichestvo-yacheekznachenij-v-excel/">Как посчитать количество ячеек/значений в&nbsp;Excel</a></h2>
					</div>
				</div>
			
                                </div>
                            </div>
                        </div>								
				</div></div>												
				
            </div>

            <!-- ASIDE START -->
				    <div class="col-xs-12 col-lg-4 col-md-4 col-sm-12 ">
        <aside class="aside_sidebar">
			<div id="custom_html-2" class="widget_text widget widget_custom_html"><div class="textwidget custom-html-widget"><div id="content_rb_3541" class="content_rb" data-id="3541"></div></div></div><div id="custom_html-6" class="widget_text widget widget_custom_html"><div class="textwidget custom-html-widget"><div id="content_rb_3546" class="content_rb" data-id="3546"></div></div></div><div id="sidebar_comment_widget-2" class="widget widget_sidebar_comment_widget">		<div class="widget mb40">
			<div id="last_comments_widgettitle" class="widgettitle">Последние комментарии</div>
			<div class="last_comment">
				
					<div class="last_comment_item">
						<div class="avatar pull-left"><img alt='' src='http://0.gravatar.com/avatar/3bdd22216823ad15bfe7b399e8d1b0d2?s=40&#038;r=g' srcset='http://0.gravatar.com/avatar/3bdd22216823ad15bfe7b399e8d1b0d2?s=80&#038;r=g 2x' class='avatar avatar-40 photo' height='40' width='40' /></div>
						<div class="comment_top_bar">
							<span class="user_name">Игорь</span>к записи
							<a href="http://sirexcel.ru/makrosi_vba/kak-vklyuchit-ili-otklyuchit-makrosy-v-excel-2003-2007-i-2010/" class="post_name">Как включить&nbsp;или отключить макросы в&nbsp;Excel 2003, 2007 и&nbsp;2010</a>
						</div>
						<div class="last_comment_text">
							Спасибо, помогло
						</div>
					</div>
				
					<div class="last_comment_item">
						<div class="avatar pull-left"><img alt='' src='http://2.gravatar.com/avatar/e67f7d51e9fdf21e8ae5e39cdc74c57f?s=40&#038;r=g' srcset='http://2.gravatar.com/avatar/e67f7d51e9fdf21e8ae5e39cdc74c57f?s=80&#038;r=g 2x' class='avatar avatar-40 photo' height='40' width='40' /></div>
						<div class="comment_top_bar">
							<span class="user_name">excel</span>к записи
							<a href="http://sirexcel.ru/priemi-excel/kak-razdelit-tekst-v-excel-s-pomoshhyu-formuly/" class="post_name">Как разделить текст в&nbsp;Excel с помощью&nbsp;формулы</a>
						</div>
						<div class="last_comment_text">
							Сначала делите по разделителю "пробел" затем собираете некоторые данные, например тип, где может встречаться пробел.
						</div>
					</div>
				
					<div class="last_comment_item">
						<div class="avatar pull-left"><img alt='' src='http://1.gravatar.com/avatar/1aad07d383f2e7365dfa7ee63cb575a0?s=40&#038;r=g' srcset='http://1.gravatar.com/avatar/1aad07d383f2e7365dfa7ee63cb575a0?s=80&#038;r=g 2x' class='avatar avatar-40 photo' height='40' width='40' /></div>
						<div class="comment_top_bar">
							<span class="user_name">Артем</span>к записи
							<a href="http://sirexcel.ru/priemi-excel/kak-razdelit-tekst-v-excel-s-pomoshhyu-formuly/" class="post_name">Как разделить текст в&nbsp;Excel с помощью&nbsp;формулы</a>
						</div>
						<div class="last_comment_text">
							подскажите как разделить значения: 10-16.5 Cultor Skid Steer 20 нс8 TL Сербия клюшка Погрузчик 10-16.5&hellip;
						</div>
					</div>
				
					<div class="last_comment_item">
						<div class="avatar pull-left"><img alt='' src='http://2.gravatar.com/avatar/53e991ea8b08ecd650134e5f3f8f39ec?s=40&#038;r=g' srcset='http://2.gravatar.com/avatar/53e991ea8b08ecd650134e5f3f8f39ec?s=80&#038;r=g 2x' class='avatar avatar-40 photo' height='40' width='40' /></div>
						<div class="comment_top_bar">
							<span class="user_name">Катерина</span>к записи
							<a href="http://sirexcel.ru/priemi-excel/funkciya-summesli-v-excel-s-primerami/" class="post_name">Функция СУММЕСЛИ в&nbsp;Excel с&nbsp;примерами</a>
						</div>
						<div class="last_comment_text">
							2
						</div>
					</div>
				
					<div class="last_comment_item">
						<div class="avatar pull-left"><img alt='' src='http://2.gravatar.com/avatar/53e991ea8b08ecd650134e5f3f8f39ec?s=40&#038;r=g' srcset='http://2.gravatar.com/avatar/53e991ea8b08ecd650134e5f3f8f39ec?s=80&#038;r=g 2x' class='avatar avatar-40 photo' height='40' width='40' /></div>
						<div class="comment_top_bar">
							<span class="user_name">Катерина</span>к записи
							<a href="http://sirexcel.ru/priemi-excel/funkciya-summesli-v-excel-s-primerami/" class="post_name">Функция СУММЕСЛИ в&nbsp;Excel с&nbsp;примерами</a>
						</div>
						<div class="last_comment_text">
							Здравствуйте. во вложении
						</div>
					</div>
							</div>
			
		</div>
		</div><div id="social_sidebar_widget-2" class="widget widget_social_sidebar_widget">
			<div class="widget mb40">
				<div class="widgettitle">Соц. сети</div>
				<noindex>
					<ul class="list-inline soc_list">
						<li class="vk"><a href="http://vk.com/sirexcel" target="_blank" alt="Поделиться В Контакте"><img src="http://sirexcel.ru/wp-content/themes/wpmfc-theme/img/vk.png" alt=""></a></li><li class="fb"><a href="http://facebook.com/sirexcel" target="_blank" alt="Отправить в Фейсбук"><img src="http://sirexcel.ru/wp-content/themes/wpmfc-theme/img/fb.png" alt=""></a></li><li class="tw"><a href="https://twitter.com/sirexcel" target="_blank"  alt="Отправить в Твиттер"><img src="http://sirexcel.ru/wp-content/themes/wpmfc-theme/img/tw.png" alt=""></a></li><li class="rss"><a href="/feed/" target="_blank" alt="Отправить в Твиттер"><img src="http://sirexcel.ru/wp-content/themes/wpmfc-theme/img/rss.png" alt=""></a></li>
					</ul>
				</noindex>
			</div>
		</div><div id="text-13" class="widget widget_text"><h2 class="widgettitle">Реклама</h2>
			<div class="textwidget"><div id="content_rb_3538" class="content_rb" data-id="3538"></div>
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
			SirExcel - Безграничные возможности Excel.
Уроки и приемы по программе MS Excel бесплатно
		</div>
		<noindex>
			<ul class="list-inline soc_list">
				<li class="vk"><a href="http://vk.com/sirexcel" target="_blank" alt="Поделиться В Контакте"><img src="http://sirexcel.ru/wp-content/themes/wpmfc-theme/img/vk.png" alt=""></a></li><li class="fb"><a href="http://facebook.com/sirexcel" target="_blank" alt="Отправить в Фейсбук"><img src="http://sirexcel.ru/wp-content/themes/wpmfc-theme/img/fb.png" alt=""></a></li><li class="tw"><a href="https://twitter.com/sirexcel" target="_blank"  alt="Отправить в Твиттер"><img src="http://sirexcel.ru/wp-content/themes/wpmfc-theme/img/tw.png" alt=""></a></li><li class="rss"><a href="/feed/" target="_blank" alt="Отправить в Твиттер"><img src="http://sirexcel.ru/wp-content/themes/wpmfc-theme/img/rss.png" alt=""></a></li>
			</ul>
		</noindex>
		</div><div class="metrica"><!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='http://www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t15.1;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet: показано число просмотров за 24"+
" часа, посетителей за 24 часа и за сегодня' "+
"border='0' width='88' height='31'><\/a>")
//--></script><!--/LiveInternet--></div>				</div>
				<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
					<div id="footer_adress_widget-2" class="widget widget_footer_adress_widget">			
					<div class="widgettitle">Контакты</div>
					<dl class="dl-horizontal">			
						<dt><i class="fa fa-map-marker"></i></dt><dd>Ленинградская область, Всеволожский район, п. Мурино, Привокзальная площадь, д. 1А, корп. 1, ТК "Мечта", 2 этаж.</dd>						<dt><i class="fa fa-phone"></i></dt><dd>+7 (812) 9929439</dd>	
					</dl>		
				</div>				</div>
				<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
					<div id="footer_popual_widget-2" class="widget widget_footer_popual_widget"><div class="widget popular_widget"><div class="widgettitle">Популярное</div>				

				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://sirexcel.ru/priemi-excel/kak-sdelat-krugovuyu-diagrammu-v-excel-2003/"></a>
					</div>
					<div class="post_title">
						<a href="http://sirexcel.ru/priemi-excel/kak-sdelat-krugovuyu-diagrammu-v-excel-2003/">Как сделать круговую диаграмму в Excel&nbsp;2003</a>
					</div>
				</div>
							

				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://sirexcel.ru/osvaivaem-excel/kak-pronumerovat-stranicy-v-excel-2003/"></a>
					</div>
					<div class="post_title">
						<a href="http://sirexcel.ru/osvaivaem-excel/kak-pronumerovat-stranicy-v-excel-2003/">Как пронумеровать страницы в Excel&nbsp;2003</a>
					</div>
				</div>
							

				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://sirexcel.ru/priemi-excel/funktsiya_vpr_v_excel_s_primerom/"></a>
					</div>
					<div class="post_title">
						<a href="http://sirexcel.ru/priemi-excel/funktsiya_vpr_v_excel_s_primerom/">Функция ВПР в&nbsp;Excel с примером (англ.&nbsp;VLOOKUP)</a>
					</div>
				</div>
							

				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://sirexcel.ru/priemi-excel/legkij-sposob-v-excel-preobrazovaniya-chisel-v-tekstovom-formate-v-chislovoj-format/"></a>
					</div>
					<div class="post_title">
						<a href="http://sirexcel.ru/priemi-excel/legkij-sposob-v-excel-preobrazovaniya-chisel-v-tekstovom-formate-v-chislovoj-format/">Легкий способ в&nbsp;Excel преобразования чисел в текстовом формате в числовой&nbsp;формат</a>
					</div>
				</div>
			</div></div>				</div>
				<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
					<div id="text-28" class="widget widget_text"><div class="widgettitle">Реклама</div>			<div class="textwidget"><a href="http://c.cpl7.ru/mahZ" target="_blank" rel="noopener"><img class="size-full wp-image-2379 aligncenter" src="http://sirexcel.ru/wp-content/uploads/2018/02/h1_250x250_2btn_ru.gif" alt="" width="250" height="250" /></a></div>
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
				</div>
            </div>
        </div>
    </div>
</footer>

<script type="text/javascript">jQuery(function($) { $(document).on("click", ".pseudo-link", function(){ window.open($(this).data("uri")); });});</script><script type='text/javascript'>var tb_pathToImage = "http://sirexcel.ru/wp-includes/js/thickbox/loadingAnimation.gif";var tb_closeImage = "http://sirexcel.ru/wp-includes/js/thickbox/tb-close.png";</script><script type='text/javascript' src='http://sirexcel.ru/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shCore.js'></script>
<script type='text/javascript' src='http://sirexcel.ru/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushAS3.js'></script>
<script type='text/javascript' src='http://sirexcel.ru/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushBash.js'></script>
<script type='text/javascript' src='http://sirexcel.ru/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushColdFusion.js'></script>
<script type='text/javascript' src='http://sirexcel.ru/wp-content/plugins/syntaxhighlighter/third-party-brushes/shBrushClojure.js'></script>
<script type='text/javascript' src='http://sirexcel.ru/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushCpp.js'></script>
<script type='text/javascript' src='http://sirexcel.ru/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushCSharp.js'></script>
<script type='text/javascript' src='http://sirexcel.ru/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushCss.js'></script>
<script type='text/javascript' src='http://sirexcel.ru/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushDelphi.js'></script>
<script type='text/javascript' src='http://sirexcel.ru/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushDiff.js'></script>
<script type='text/javascript' src='http://sirexcel.ru/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushErlang.js'></script>
<script type='text/javascript' src='http://sirexcel.ru/wp-content/plugins/syntaxhighlighter/third-party-brushes/shBrushFSharp.js'></script>
<script type='text/javascript' src='http://sirexcel.ru/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushGroovy.js'></script>
<script type='text/javascript' src='http://sirexcel.ru/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushJava.js'></script>
<script type='text/javascript' src='http://sirexcel.ru/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushJavaFX.js'></script>
<script type='text/javascript' src='http://sirexcel.ru/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushJScript.js'></script>
<script type='text/javascript' src='http://sirexcel.ru/wp-content/plugins/syntaxhighlighter/third-party-brushes/shBrushLatex.js'></script>
<script type='text/javascript' src='http://sirexcel.ru/wp-content/plugins/syntaxhighlighter/third-party-brushes/shBrushMatlabKey.js'></script>
<script type='text/javascript' src='http://sirexcel.ru/wp-content/plugins/syntaxhighlighter/third-party-brushes/shBrushObjC.js'></script>
<script type='text/javascript' src='http://sirexcel.ru/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushPerl.js'></script>
<script type='text/javascript' src='http://sirexcel.ru/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushPhp.js'></script>
<script type='text/javascript' src='http://sirexcel.ru/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushPlain.js'></script>
<script type='text/javascript' src='http://sirexcel.ru/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushPowerShell.js'></script>
<script type='text/javascript' src='http://sirexcel.ru/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushPython.js'></script>
<script type='text/javascript' src='http://sirexcel.ru/wp-content/plugins/syntaxhighlighter/third-party-brushes/shBrushR.js'></script>
<script type='text/javascript' src='http://sirexcel.ru/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushRuby.js'></script>
<script type='text/javascript' src='http://sirexcel.ru/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushScala.js'></script>
<script type='text/javascript' src='http://sirexcel.ru/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushSql.js'></script>
<script type='text/javascript' src='http://sirexcel.ru/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushVb.js'></script>
<script type='text/javascript' src='http://sirexcel.ru/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushXml.js'></script>
<script type='text/javascript'>
	(function(){
		var corecss = document.createElement('link');
		var themecss = document.createElement('link');
		var corecssurl = "http://sirexcel.ru/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/styles/shCore.css?ver=3.0.9b";
		if ( corecss.setAttribute ) {
				corecss.setAttribute( "rel", "stylesheet" );
				corecss.setAttribute( "type", "text/css" );
				corecss.setAttribute( "href", corecssurl );
		} else {
				corecss.rel = "stylesheet";
				corecss.href = corecssurl;
		}
		document.getElementsByTagName("head")[0].insertBefore( corecss, document.getElementById("syntaxhighlighteranchor") );
		var themecssurl = "http://sirexcel.ru/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/styles/shThemeDefault.css?ver=3.0.9b";
		if ( themecss.setAttribute ) {
				themecss.setAttribute( "rel", "stylesheet" );
				themecss.setAttribute( "type", "text/css" );
				themecss.setAttribute( "href", themecssurl );
		} else {
				themecss.rel = "stylesheet";
				themecss.href = themecssurl;
		}
		//document.getElementById("syntaxhighlighteranchor").appendChild(themecss);
		document.getElementsByTagName("head")[0].insertBefore( themecss, document.getElementById("syntaxhighlighteranchor") );
	})();
	SyntaxHighlighter.config.strings.expandSource = '+ расширить источник';
	SyntaxHighlighter.config.strings.help = '?';
	SyntaxHighlighter.config.strings.alert = 'SyntaxHighlighter\n\n';
	SyntaxHighlighter.config.strings.noBrush = 'Не удается найти кисть для: ';
	SyntaxHighlighter.config.strings.brushNotHtmlScript = 'Пакет не был настроен для опции html-script: ';
	SyntaxHighlighter.defaults['pad-line-numbers'] = false;
	SyntaxHighlighter.defaults['toolbar'] = false;
	SyntaxHighlighter.all();
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var thickboxL10n = {"next":"\u0414\u0430\u043b\u0435\u0435 \u2192","prev":"\u2190 \u041d\u0430\u0437\u0430\u0434","image":"\u0418\u0437\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435","of":"\u0438\u0437","close":"\u0417\u0430\u043a\u0440\u044b\u0442\u044c","noiframes":"\u042d\u0442\u0430 \u0444\u0443\u043d\u043a\u0446\u0438\u044f \u0442\u0440\u0435\u0431\u0443\u0435\u0442 \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u043a\u0438 \u043f\u043b\u0430\u0432\u0430\u044e\u0449\u0438\u0445 \u0444\u0440\u0435\u0439\u043c\u043e\u0432. \u0423 \u0432\u0430\u0441 \u043e\u0442\u043a\u043b\u044e\u0447\u0435\u043d\u044b \u0442\u0435\u0433\u0438 iframe, \u043b\u0438\u0431\u043e \u0432\u0430\u0448 \u0431\u0440\u0430\u0443\u0437\u0435\u0440 \u0438\u0445 \u043d\u0435 \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u0438\u0432\u0430\u0435\u0442.","loadingAnimation":"http:\/\/sirexcel.ru\/wp-includes\/js\/thickbox\/loadingAnimation.gif"};
/* ]]> */
</script>
<script type='text/javascript' src='http://sirexcel.ru/wp-includes/js/thickbox/thickbox.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/sirexcel.ru\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"\u041f\u043e\u0436\u0430\u043b\u0443\u0439\u0441\u0442\u0430, \u043f\u043e\u0434\u0442\u0432\u0435\u0440\u0434\u0438\u0442\u0435, \u0447\u0442\u043e \u0432\u044b \u043d\u0435 \u0440\u043e\u0431\u043e\u0442."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://sirexcel.ru/wp-content/plugins/contact-form-7/includes/js/scripts.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ratingsL10n = {"plugin_url":"http:\/\/sirexcel.ru\/wp-content\/plugins\/wp-postratings","ajax_url":"http:\/\/sirexcel.ru\/wp-admin\/admin-ajax.php","text_wait":"\u041f\u043e\u0436\u0430\u043b\u0443\u0439\u0441\u0442\u0430, \u043d\u0435 \u0433\u043e\u043b\u043e\u0441\u0443\u0439\u0442\u0435 \u0437\u0430 \u043d\u0435\u0441\u043a\u043e\u043b\u044c\u043a\u043e \u0437\u0430\u043f\u0438\u0441\u0435\u0439 \u043e\u0434\u043d\u043e\u0432\u0440\u0435\u043c\u0435\u043d\u043d\u043e.","image":"stars","image_ext":"gif","max":"5","show_loading":"1","show_fading":"1","custom":"0"};
var ratings_mouseover_image=new Image();ratings_mouseover_image.src="http://sirexcel.ru/wp-content/plugins/wp-postratings/images/stars/rating_over.gif";;
/* ]]> */
</script>
<script type='text/javascript' src='http://sirexcel.ru/wp-content/plugins/wp-postratings/js/postratings-js.js'></script>
<script type='text/javascript' src='https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js'></script>
<script type='text/javascript' src='http://sirexcel.ru/wp-content/themes/wpmfc-theme/js/custom.js'></script>
<script type='text/javascript' src='http://sirexcel.ru/wp-content/themes/wpmfc-theme/js/script.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var q2w3_sidebar_options = [{"sidebar":"custom_sidebar_post_9","margin_top":0,"margin_bottom":430,"stop_id":"","screen_max_width":400,"screen_max_height":0,"width_inherit":false,"refresh_interval":1500,"window_load_hook":false,"disable_mo_api":false,"widgets":["nav_menu-3","text-29"]},{"sidebar":"custom_sidebar_post_49","margin_top":0,"margin_bottom":430,"stop_id":"","screen_max_width":400,"screen_max_height":0,"width_inherit":false,"refresh_interval":1500,"window_load_hook":false,"disable_mo_api":false,"widgets":["social_sidebar_widget-5","text-30"]},{"sidebar":"sidebar_main","margin_top":0,"margin_bottom":430,"stop_id":"","screen_max_width":400,"screen_max_height":0,"width_inherit":false,"refresh_interval":1500,"window_load_hook":false,"disable_mo_api":false,"widgets":["text-13"]},{"sidebar":"sidebar_single","margin_top":0,"margin_bottom":430,"stop_id":"","screen_max_width":400,"screen_max_height":0,"width_inherit":false,"refresh_interval":1500,"window_load_hook":false,"disable_mo_api":false,"widgets":["text-19"]},{"sidebar":"sidebar_cats","margin_top":0,"margin_bottom":430,"stop_id":"","screen_max_width":400,"screen_max_height":0,"width_inherit":false,"refresh_interval":1500,"window_load_hook":false,"disable_mo_api":false,"widgets":["text-20"]},{"sidebar":"sidebar_tags","margin_top":0,"margin_bottom":430,"stop_id":"","screen_max_width":400,"screen_max_height":0,"width_inherit":false,"refresh_interval":1500,"window_load_hook":false,"disable_mo_api":false,"widgets":["text-21"]}];
/* ]]> */
</script>
<script type='text/javascript' src='http://sirexcel.ru/wp-content/plugins/q2w3-fixed-widget/js/q2w3-fixed-widget.min.js'></script>
<script type='text/javascript' src='http://sirexcel.ru/wp-content/themes/wpmfc-theme/library/bootstrap-3-shortcodes/includes/js/bootstrap-shortcodes-tooltip.js'></script>
<script type='text/javascript' src='http://sirexcel.ru/wp-content/themes/wpmfc-theme/library/bootstrap-3-shortcodes/includes/js/bootstrap-shortcodes-popover.js'></script>
<script type='text/javascript' src='http://sirexcel.ru/wp-includes/js/wp-embed.min.js'></script>

<!-- SyntaxHighlighter Stuff -->
<script type="text/javascript" src="http://sirexcel.ru/wp-content/plugins/syntaxhighlighter-plus/syntaxhighlighter/src/shCore.js"></script>
<script type="text/javascript">
	SyntaxHighlighter.all();
</script>

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter8264314 = new Ya.Metrika({
                    id:8264314,
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
        s.src = "https://d31j93rd8oukbv.cloudfront.net/metrika/watch_ua.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script>

<!-- /Yandex.Metrika counter -->
<div id='content_rb_153' class='content_rb' data-id='153'></div></div></div>
<script type="text/javascript" src="//vk.com/js/api/openapi.js?115"></script>


</body>
</html>