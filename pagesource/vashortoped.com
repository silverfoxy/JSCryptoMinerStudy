<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
		<!-- Bootstrap Grid Styles -->
		<style>html{font-family:sans-serif;-ms-text-size-adjust:100%;-webkit-text-size-adjust:100%}body{margin:0}article,aside,details,figcaption,figure,footer,header,hgroup,main,menu,nav,section,summary{display:block}audio,canvas,progress,video{display:inline-block;vertical-align:baseline}audio:not([controls]){display:none;height:0}[hidden],template{display:none}a{background-color:transparent}a:active,a:hover{outline:0}abbr[title]{border-bottom:1px dotted}b,strong{font-weight:bold}dfn{font-style:italic}h1{font-size:2em;margin:0.67em 0}mark{background:#ff0;color:#000}small{font-size:80%}sub,sup{font-size:75%;line-height:0;position:relative;vertical-align:baseline}sup{top:-0.5em}sub{bottom:-0.25em}img{border:0}svg:not(:root){overflow:hidden}figure{margin:1em 40px}hr{-webkit-box-sizing:content-box;-moz-box-sizing:content-box;box-sizing:content-box;height:0}pre{overflow:auto}code,kbd,pre,samp{font-family:monospace, monospace;font-size:1em}button,input,optgroup,select,textarea{color:inherit;font:inherit;margin:0}button{overflow:visible}button,select{text-transform:none}button,html input[type="button"],input[type="reset"],input[type="submit"]{-webkit-appearance:button;cursor:pointer}button[disabled],html input[disabled]{cursor:default}button::-moz-focus-inner,input::-moz-focus-inner{border:0;padding:0}input{line-height:normal}input[type="checkbox"],input[type="radio"]{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;padding:0}input[type="number"]::-webkit-inner-spin-button,input[type="number"]::-webkit-outer-spin-button{height:auto}input[type="search"]{-webkit-appearance:textfield;-webkit-box-sizing:content-box;-moz-box-sizing:content-box;box-sizing:content-box}input[type="search"]::-webkit-search-cancel-button,input[type="search"]::-webkit-search-decoration{-webkit-appearance:none}fieldset{border:1px solid #c0c0c0;margin:0 2px;padding:0.35em 0.625em 0.75em}legend{border:0;padding:0}textarea{overflow:auto}optgroup{font-weight:bold}table{border-collapse:collapse;border-spacing:0}td,th{padding:0}*{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}*:before,*:after{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}html{font-size:10px;-webkit-tap-highlight-color:rgba(0,0,0,0)}body{font-family:"Helvetica Neue",Helvetica,Arial,sans-serif;font-size:14px;line-height:1.42857143;color:#333;background-color:#fff}input,button,select,textarea{font-family:inherit;font-size:inherit;line-height:inherit}a{color:#337ab7;text-decoration:none}a:hover,a:focus{color:#23527c;text-decoration:underline}a:focus{outline:thin dotted;outline:5px auto -webkit-focus-ring-color;outline-offset:-2px}figure{margin:0}img{vertical-align:middle}.img-responsive{display:block;max-width:100%;height:auto}.img-rounded{border-radius:6px}.img-thumbnail{padding:4px;line-height:1.42857143;background-color:#fff;border:1px solid #ddd;border-radius:4px;-webkit-transition:all .2s ease-in-out;-o-transition:all .2s ease-in-out;transition:all .2s ease-in-out;display:inline-block;max-width:100%;height:auto}.img-circle{border-radius:50%}hr{margin-top:20px;margin-bottom:20px;border:0;border-top:1px solid #eee}.sr-only{position:absolute;width:1px;height:1px;margin:-1px;padding:0;overflow:hidden;clip:rect(0, 0, 0, 0);border:0}.sr-only-focusable:active,.sr-only-focusable:focus{position:static;width:auto;height:auto;margin:0;overflow:visible;clip:auto}[role="button"]{cursor:pointer}.container{margin-right:auto;margin-left:auto;padding-left:15px;padding-right:15px}@media (min-width:768px){.container{width:750px}}@media (min-width:992px){.container{width:970px}}@media (min-width:1200px){.container{width:1170px}}.container-fluid{margin-right:auto;margin-left:auto;padding-left:15px;padding-right:15px}.row{margin-left:-15px;margin-right:-15px}.col-xs-1, .col-sm-1, .col-md-1, .col-lg-1, .col-xs-2, .col-sm-2, .col-md-2, .col-lg-2, .col-xs-3, .col-sm-3, .col-md-3, .col-lg-3, .col-xs-4, .col-sm-4, .col-md-4, .col-lg-4, .col-xs-5, .col-sm-5, .col-md-5, .col-lg-5, .col-xs-6, .col-sm-6, .col-md-6, .col-lg-6, .col-xs-7, .col-sm-7, .col-md-7, .col-lg-7, .col-xs-8, .col-sm-8, .col-md-8, .col-lg-8, .col-xs-9, .col-sm-9, .col-md-9, .col-lg-9, .col-xs-10, .col-sm-10, .col-md-10, .col-lg-10, .col-xs-11, .col-sm-11, .col-md-11, .col-lg-11, .col-xs-12, .col-sm-12, .col-md-12, .col-lg-12{position:relative;min-height:1px;padding-left:15px;padding-right:15px}.col-xs-1, .col-xs-2, .col-xs-3, .col-xs-4, .col-xs-5, .col-xs-6, .col-xs-7, .col-xs-8, .col-xs-9, .col-xs-10, .col-xs-11, .col-xs-12{float:left}.col-xs-12{width:100%}.col-xs-11{width:91.66666667%}.col-xs-10{width:83.33333333%}.col-xs-9{width:75%}.col-xs-8{width:66.66666667%}.col-xs-7{width:58.33333333%}.col-xs-6{width:50%}.col-xs-5{width:41.66666667%}.col-xs-4{width:33.33333333%}.col-xs-3{width:25%}.col-xs-2{width:16.66666667%}.col-xs-1{width:8.33333333%}.col-xs-pull-12{right:100%}.col-xs-pull-11{right:91.66666667%}.col-xs-pull-10{right:83.33333333%}.col-xs-pull-9{right:75%}.col-xs-pull-8{right:66.66666667%}.col-xs-pull-7{right:58.33333333%}.col-xs-pull-6{right:50%}.col-xs-pull-5{right:41.66666667%}.col-xs-pull-4{right:33.33333333%}.col-xs-pull-3{right:25%}.col-xs-pull-2{right:16.66666667%}.col-xs-pull-1{right:8.33333333%}.col-xs-pull-0{right:auto}.col-xs-push-12{left:100%}.col-xs-push-11{left:91.66666667%}.col-xs-push-10{left:83.33333333%}.col-xs-push-9{left:75%}.col-xs-push-8{left:66.66666667%}.col-xs-push-7{left:58.33333333%}.col-xs-push-6{left:50%}.col-xs-push-5{left:41.66666667%}.col-xs-push-4{left:33.33333333%}.col-xs-push-3{left:25%}.col-xs-push-2{left:16.66666667%}.col-xs-push-1{left:8.33333333%}.col-xs-push-0{left:auto}.col-xs-offset-12{margin-left:100%}.col-xs-offset-11{margin-left:91.66666667%}.col-xs-offset-10{margin-left:83.33333333%}.col-xs-offset-9{margin-left:75%}.col-xs-offset-8{margin-left:66.66666667%}.col-xs-offset-7{margin-left:58.33333333%}.col-xs-offset-6{margin-left:50%}.col-xs-offset-5{margin-left:41.66666667%}.col-xs-offset-4{margin-left:33.33333333%}.col-xs-offset-3{margin-left:25%}.col-xs-offset-2{margin-left:16.66666667%}.col-xs-offset-1{margin-left:8.33333333%}.col-xs-offset-0{margin-left:0}@media (min-width:768px){.col-sm-1, .col-sm-2, .col-sm-3, .col-sm-4, .col-sm-5, .col-sm-6, .col-sm-7, .col-sm-8, .col-sm-9, .col-sm-10, .col-sm-11, .col-sm-12{float:left}.col-sm-12{width:100%}.col-sm-11{width:91.66666667%}.col-sm-10{width:83.33333333%}.col-sm-9{width:75%}.col-sm-8{width:66.66666667%}.col-sm-7{width:58.33333333%}.col-sm-6{width:50%}.col-sm-5{width:41.66666667%}.col-sm-4{width:33.33333333%}.col-sm-3{width:25%}.col-sm-2{width:16.66666667%}.col-sm-1{width:8.33333333%}.col-sm-pull-12{right:100%}.col-sm-pull-11{right:91.66666667%}.col-sm-pull-10{right:83.33333333%}.col-sm-pull-9{right:75%}.col-sm-pull-8{right:66.66666667%}.col-sm-pull-7{right:58.33333333%}.col-sm-pull-6{right:50%}.col-sm-pull-5{right:41.66666667%}.col-sm-pull-4{right:33.33333333%}.col-sm-pull-3{right:25%}.col-sm-pull-2{right:16.66666667%}.col-sm-pull-1{right:8.33333333%}.col-sm-pull-0{right:auto}.col-sm-push-12{left:100%}.col-sm-push-11{left:91.66666667%}.col-sm-push-10{left:83.33333333%}.col-sm-push-9{left:75%}.col-sm-push-8{left:66.66666667%}.col-sm-push-7{left:58.33333333%}.col-sm-push-6{left:50%}.col-sm-push-5{left:41.66666667%}.col-sm-push-4{left:33.33333333%}.col-sm-push-3{left:25%}.col-sm-push-2{left:16.66666667%}.col-sm-push-1{left:8.33333333%}.col-sm-push-0{left:auto}.col-sm-offset-12{margin-left:100%}.col-sm-offset-11{margin-left:91.66666667%}.col-sm-offset-10{margin-left:83.33333333%}.col-sm-offset-9{margin-left:75%}.col-sm-offset-8{margin-left:66.66666667%}.col-sm-offset-7{margin-left:58.33333333%}.col-sm-offset-6{margin-left:50%}.col-sm-offset-5{margin-left:41.66666667%}.col-sm-offset-4{margin-left:33.33333333%}.col-sm-offset-3{margin-left:25%}.col-sm-offset-2{margin-left:16.66666667%}.col-sm-offset-1{margin-left:8.33333333%}.col-sm-offset-0{margin-left:0}}@media (min-width:992px){.col-md-1, .col-md-2, .col-md-3, .col-md-4, .col-md-5, .col-md-6, .col-md-7, .col-md-8, .col-md-9, .col-md-10, .col-md-11, .col-md-12{float:left}.col-md-12{width:100%}.col-md-11{width:91.66666667%}.col-md-10{width:83.33333333%}.col-md-9{width:75%}.col-md-8{width:66.66666667%}.col-md-7{width:58.33333333%}.col-md-6{width:50%}.col-md-5{width:41.66666667%}.col-md-4{width:33.33333333%}.col-md-3{width:25%}.col-md-2{width:16.66666667%}.col-md-1{width:8.33333333%}.col-md-pull-12{right:100%}.col-md-pull-11{right:91.66666667%}.col-md-pull-10{right:83.33333333%}.col-md-pull-9{right:75%}.col-md-pull-8{right:66.66666667%}.col-md-pull-7{right:58.33333333%}.col-md-pull-6{right:50%}.col-md-pull-5{right:41.66666667%}.col-md-pull-4{right:33.33333333%}.col-md-pull-3{right:25%}.col-md-pull-2{right:16.66666667%}.col-md-pull-1{right:8.33333333%}.col-md-pull-0{right:auto}.col-md-push-12{left:100%}.col-md-push-11{left:91.66666667%}.col-md-push-10{left:83.33333333%}.col-md-push-9{left:75%}.col-md-push-8{left:66.66666667%}.col-md-push-7{left:58.33333333%}.col-md-push-6{left:50%}.col-md-push-5{left:41.66666667%}.col-md-push-4{left:33.33333333%}.col-md-push-3{left:25%}.col-md-push-2{left:16.66666667%}.col-md-push-1{left:8.33333333%}.col-md-push-0{left:auto}.col-md-offset-12{margin-left:100%}.col-md-offset-11{margin-left:91.66666667%}.col-md-offset-10{margin-left:83.33333333%}.col-md-offset-9{margin-left:75%}.col-md-offset-8{margin-left:66.66666667%}.col-md-offset-7{margin-left:58.33333333%}.col-md-offset-6{margin-left:50%}.col-md-offset-5{margin-left:41.66666667%}.col-md-offset-4{margin-left:33.33333333%}.col-md-offset-3{margin-left:25%}.col-md-offset-2{margin-left:16.66666667%}.col-md-offset-1{margin-left:8.33333333%}.col-md-offset-0{margin-left:0}}@media (min-width:1200px){.col-lg-1, .col-lg-2, .col-lg-3, .col-lg-4, .col-lg-5, .col-lg-6, .col-lg-7, .col-lg-8, .col-lg-9, .col-lg-10, .col-lg-11, .col-lg-12{float:left}.col-lg-12{width:100%}.col-lg-11{width:91.66666667%}.col-lg-10{width:83.33333333%}.col-lg-9{width:75%}.col-lg-8{width:66.66666667%}.col-lg-7{width:58.33333333%}.col-lg-6{width:50%}.col-lg-5{width:41.66666667%}.col-lg-4{width:33.33333333%}.col-lg-3{width:25%}.col-lg-2{width:16.66666667%}.col-lg-1{width:8.33333333%}.col-lg-pull-12{right:100%}.col-lg-pull-11{right:91.66666667%}.col-lg-pull-10{right:83.33333333%}.col-lg-pull-9{right:75%}.col-lg-pull-8{right:66.66666667%}.col-lg-pull-7{right:58.33333333%}.col-lg-pull-6{right:50%}.col-lg-pull-5{right:41.66666667%}.col-lg-pull-4{right:33.33333333%}.col-lg-pull-3{right:25%}.col-lg-pull-2{right:16.66666667%}.col-lg-pull-1{right:8.33333333%}.col-lg-pull-0{right:auto}.col-lg-push-12{left:100%}.col-lg-push-11{left:91.66666667%}.col-lg-push-10{left:83.33333333%}.col-lg-push-9{left:75%}.col-lg-push-8{left:66.66666667%}.col-lg-push-7{left:58.33333333%}.col-lg-push-6{left:50%}.col-lg-push-5{left:41.66666667%}.col-lg-push-4{left:33.33333333%}.col-lg-push-3{left:25%}.col-lg-push-2{left:16.66666667%}.col-lg-push-1{left:8.33333333%}.col-lg-push-0{left:auto}.col-lg-offset-12{margin-left:100%}.col-lg-offset-11{margin-left:91.66666667%}.col-lg-offset-10{margin-left:83.33333333%}.col-lg-offset-9{margin-left:75%}.col-lg-offset-8{margin-left:66.66666667%}.col-lg-offset-7{margin-left:58.33333333%}.col-lg-offset-6{margin-left:50%}.col-lg-offset-5{margin-left:41.66666667%}.col-lg-offset-4{margin-left:33.33333333%}.col-lg-offset-3{margin-left:25%}.col-lg-offset-2{margin-left:16.66666667%}.col-lg-offset-1{margin-left:8.33333333%}.col-lg-offset-0{margin-left:0}}.clearfix:before,.clearfix:after,.container:before,.container:after,.container-fluid:before,.container-fluid:after,.row:before,.row:after{content:" ";display:table}.clearfix:after,.container:after,.container-fluid:after,.row:after{clear:both}.center-block{display:block;margin-left:auto;margin-right:auto}.pull-right{float:right !important}.pull-left{float:left !important}.hide{display:none !important}.show{display:block !important}.invisible{visibility:hidden}.text-hide{font:0/0 a;color:transparent;text-shadow:none;background-color:transparent;border:0}.hidden{display:none !important}.affix{position:fixed}</style>
		
		<!-- HEADER SYLES -->
		<style>.site_wrap{width:1200px;margin:0 auto;}.top_line{float:left;width:100%;height:30px}.top_line ul{color:#ffffff;margin:0}header .box720x90{margin-top:20px}header ul.contact>li.current-menu-ancestor >a,header ul.contact>li.current-menu-ancestor:hover>a,header ul.contact>li.current-post-ancestor >a,header ul.contact>li.current-post-ancestor:hover>a{background:transparent !important}.top_line ul li a,.top_line ul li span{color:#ffffff;font-size:13px;line-height:20px}.top_line ul li span{cursor:default;text-decoration:underline}.soc_btns li{padding:0}.soc_btns>li>a{display:block;width:30px;height:30px;background:url(http://vashortoped.com/wp-content/themes/wpmfc-theme/img/soc_seti_top_menu.png)no-repeat}.soc_btns>li.vk>a{background-position:0 0}.soc_btns>li.fb>a{background-position:-30px 0}.soc_btns>li.odn>a{background-position:-60px 0}.soc_btns>li.gpl>a{background-position:-90px 0}.soc_btns>li.tw>a{background-position:-120px 0}.soc_btns>li.rss>a{background-position:-150px 0}.logo img{max-height:100px;max-width:100%;height:auto}.head_top{clear:both;height:150px;background-size:cover;background-position:center center}.head_top .relative{height:150px}.head_top .logo{position:absolute;width:360px;top:50%;transform:translateY(-50%);-webkit-transform:translateY(-50%);-moz-transform:translateY(-50%);-ms-transform:translateY(-50%)}.head_top .logo a:hover,.head_top .logo a:focus,.head_top .logo a:active{text-decoration:none}.head_top .logo_img,.head_top .header-text{display:table-cell;vertical-align:middle}.logo_img + .header-text{padding-left:10px;max-width:280px}.head_top .header-text{font-family:'Roboto Slab', serif}.head_top .header-text .site_name{font-size:30px;margin:0;color:#333333;line-height:32px;cursor:default}.head_top a .header-text .site_name,.head_top a .header-text .site_description{cursor:pointer}.head_top .header-text .site_description{font-size:12px;color:#999999;margin:2px 0 0;cursor:default;line-height:20px}.head_top .center_logo{position:relative;height:150px}.head_top .center_logo .logo{left:50%;text-align:center;width:100%;transform:translate(-50%, -50%);-webkit-transform:translate(-50%, -50%);-moz-transform:translate(-50%, -50%);-ms-transform:translate(-50%, -50%)}.head_top .center_logo .logo img{max-width:100%;height:auto}.head_top .center_logo .logo .logo_img + .header-text{text-align:left}.head_top .center_logo .logo .logo_img,.head_top .center_logo .logo .header-text{display:inline-block}.head_top .center_logo .logo .header-text{max-width:none;word-break:break-word}.banner_wrap{position:relative}.box728x90{width:728px;height:90px;margin:0 auto 50px;clear:both}.box468x60{width:468px;height:60px;margin:0 auto 50px;clear:both}header .box468x60{margin:0 auto}header .box728x90{margin:30px auto 0}.box336x280{width:336px;height:280px;margin:0 auto 50px}.box250x300{width:250px;height:300px}.box300x600{width:300px;height:600px;margin:0 auto 50px}.box120x600{width:120px;height:600px;margin:0 auto 50px}.box728x90 img,.box468x60 img,.box336x280 img,.box250x300 img,.box300x600 img,.box120x600 img{max-width:100%;height:auto}.box728x90 .table-responsive > .table > tbody > tr > td,.box468x60 .table-responsive > .table > tbody > tr > td,.box336x280 .table-responsive > .table > tbody > tr > td,.box300x600 .table-responsive > .table > tbody > tr > td,.box250x300 .table-responsive > .table > tbody > tr > td,.box120x600 .table-responsive > .table > tbody > tr > td{white-space:normal;word-wrap:break-word}.banner_content_wrap{clear:both;text-align:center;margin:0 0 20px}.yap-Ya_sync_1-grid .yap-layout__outer{word-wrap:break-word;white-space:normal}#fixed_header{z-index:9999;top:0;height:50px;width:100%}.site_wrap #fixed_header{width:1200px}.loggedin{top:30px !important}header .navbar-collapse{padding:0}.navbar-nav{margin:0 !important}.nav > li > a,.nav > li >span{color:#ffffff;font-size:14px;line-height:24px;padding:13px 20px;font-family:'Roboto Slab', serif;display:block}header .nav > .active > span,header .dropdown-menu > li.current-menu-item >span{cursor:default !important}header .nav > li > a:hover,header .nav > li > a:focus{color:#ffffff}header .nav .open > a,header .nav .open > a:hover,header .nav .open > a:focus{color:#ffffff}.nav .caret,.nav a:hover .caret{border-top-color:#ffffff;border-bottom-color:#ffffff}.navbar-toggle{border:2px solid #ffffff}.navbar-toggle .icon-bar{background:#ffffff}header .dropdown-menu{box-shadow:0 1px 20px rgba(0,0,0,.2);min-width:170px}header .dropdown-menu{border:0}header .dropdown-menu li{margin:0}header .dropdown-menu li+li{border-top:1px solid #e7e7e7}header .dropdown-menu >li>a,header .dropdown-menu >li>span{color:#666666;font-size:13px;line-height:18px;padding:10px 20px 10px 10px;display:block;clear:both;white-space:nowrap}header .dropdown-menu > li > a:hover,header .dropdown-menu > li > a:focus,header .dropdown-menu > li >span:hover,header .dropdown-menu > li >span:focus{color:#ffffff}header .dropdown-menu > li.current-menu-item >span:after{border-left-color:#ffffff}header .dropdown-menu > .active > a,header .dropdown-menu > .active > a:hover,header .dropdown-menu > .active > a:focus{background:#dfdfdf;color:#666666}header .dropdown-menu{border-radius:0;padding:0}.dropdown-submenu{position:relative}.dropdown-submenu>.dropdown-menu{top:0;left:100%;margin-top:0;margin-left:0}.dropdown-submenu:hover>.dropdown-menu.hover_menu,.dropdown-submenu:hover>.dropdown-menu{display:block}.dropdown-submenu>a:after,.dropdown-submenu>span:after{display:block;content:" ";position:absolute;right:10px;top:18px;width:0;height:0;border-color:transparent;border-style:solid;border-width:4px 0 4px 4px;border-left-color:#555555;margin-top:-4px}.dropdown-submenu>a:hover:after,.dropdown-submenu>span:hover:after,.current-post-ancestor>a:after{border-left-color:#ffffff}.dropdown-submenu.pull-left{float:none}.dropdown-submenu.pull-left>.dropdown-menu{left:-100%;margin-left:10px}.dropdown:hover .dropdown-menu.hover_menu{display:block}.dropdown:hover .dropdown-menu.hover_menu .dropdown-submenu .dropdown-menu.hover_menu{display:none}.dropdown .dropdown-menu.hover_menu .dropdown-submenu:hover .dropdown-menu.hover_menu{display:block}.dropdown:hover .dropdown-menu.hover_menu .dropdown-submenu .dropdown-menu.hover_menu .dropdown-submenu .dropdown-menu.hover_menu{display:none}.dropdown .dropdown-menu.hover_menu .dropdown-submenu .dropdown-menu.hover_menu .dropdown-submenu:hover .dropdown-menu.hover_menu{display:block}.dropdown .dropdown-menu.hover_menu .dropdown-submenu:hover .dropdown-menu.hover_menu .dropdown-submenu .dropdown-menu.hover_menu li a:after,.dropdown.open .dropdown-menu .dropdown-submenu:hover .dropdown-menu .dropdown-submenu .dropdown-menu li a:after{display:none}header ul>li.current-menu-ancestor >a:after{border-left-color:#ffffff}.search button,.search_form_button{border:none;background:none;font-size:16px;padding:0;color:#ffffff;margin-right:10px;display:inline-block}.search_form_button{position:relative;z-index:1000;margin:0;width:50px;height:50px;-webkit-transition:all .3s ease;-moz-transition:all .3s ease;-ms-transition:all .3s ease;transition:all .3s ease}.search input{border:1px solid transparent;box-shadow:none;padding:7px 12px;font-size:14px;line-height:18px;width:160px;color:#999999;display:inline-block;font-style:italic}.search.head_form_active{box-shadow:0 1px 20px rgba(0,0,0,.2);z-index:100;opacity:1;transform:translatey(0);-webkit-transform:translatey(0);-moz-transform:translatey(0);-ms-transform:translatey(0)}header .search{position:absolute;right:0;margin:0;top:100%;padding:5px;z-index:-1;-webkit-transition:all .3s ease;-moz-transition:all .3s ease;-ms-transition:all .3s ease;transition:all .3s ease;opacity:0;transform:translatey(-50px);-webkit-transform:translatey(-50px);-moz-transform:translatey(-50px);-ms-transform:translatey(-50px)}header .search input{width:260px}#fixed_header .relative{height:50px}</style>
		
        <link href='http://fonts.googleapis.com/css?family=PT+Sans:400,700,400italic,700italic&subset=latin,cyrillic' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Roboto+Slab:400,700&subset=latin,cyrillic' rel='stylesheet' type='text/css'>


                <script>
            var show_other_pos_num = 1;
            var show_other_pos = 'right';
        </script>
        <title>Ваш ортопед - Медицинский журнал о суставах, костях и позвоночнике.</title>


<meta name="description" content="Медицинский журнал о суставах, костях и позвоночнике."/>
<link rel="canonical" href="http://vashortoped.com/" />
<link rel="next" href="http://vashortoped.com/page/2" />
<meta property="og:locale" content="ru_RU" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Ваш ортопед - Медицинский журнал о суставах, костях и позвоночнике." />
<meta property="og:description" content="Медицинский журнал о суставах, костях и позвоночнике." />
<meta property="og:url" content="http://vashortoped.com/" />
<meta property="og:site_name" content="Ваш ортопед" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/vashortoped.com\/","name":"\u0412\u0430\u0448 \u043e\u0440\u0442\u043e\u043f\u0435\u0434","potentialAction":{"@type":"SearchAction","target":"http:\/\/vashortoped.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>


<link rel='stylesheet' id='yarppWidgetCss-css'  href='http://vashortoped.com/wp-content/plugins/yet-another-related-posts-plugin/style/widget.css' type='text/css' media='all' />
<link rel='stylesheet' id='cptch_stylesheet-css'  href='http://vashortoped.com/wp-content/plugins/captcha/css/front_end_style.css' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='http://vashortoped.com/wp-includes/css/dashicons.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='cptch_desktop_style-css'  href='http://vashortoped.com/wp-content/plugins/captcha/css/desktop_style.css' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='http://vashortoped.com/wp-content/plugins/contact-form-7/includes/css/styles.css' type='text/css' media='all' />
<link rel='stylesheet' id='wp-pagenavi-css'  href='http://vashortoped.com/wp-content/plugins/wp-pagenavi/pagenavi-css.css' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap_css-css'  href='http://vashortoped.com/wp-content/themes/wpmfc-theme/css/bootstrap.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='awesome_min-css'  href='//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='style_css-css'  href='http://vashortoped.com/wp-content/themes/wpmfc-theme/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='custom_css-css'  href='http://vashortoped.com/wp-content/themes/wpmfc-theme/css/default_themes/default.css' type='text/css' media='all' />
<link rel='stylesheet' id='mmenu_css-css'  href='http://vashortoped.com/wp-content/themes/wpmfc-theme/css/jquery.mmenu.all.css' type='text/css' media='all' />
<link rel='stylesheet' id='likes_css-css'  href='http://vashortoped.com/wp-content/themes/wpmfc-theme/css/social-likes_birman.css' type='text/css' media='all' />
<script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js'></script>
<script type='text/javascript' src='http://vashortoped.com/wp-content/themes/wpmfc-theme/js/social-likes.min.js'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://vashortoped.com/xmlrpc2.php?rsd" />
<style type="text/css">div#toc_container ul li {font-size: 100%;}</style><style type="text/css">.broken_link, a.broken_link {
	text-decoration: line-through;
}</style><style type="text/css" title="dynamic-css" class="options-output">body{background-color:#b3bbc0;}.head_top .header-text .site_name{color:#ffffff;}.head_top .header-text .site_description{color:#ffffff;}.footer_top .header-text .site_name{color:#616e73;}.footer_top .header-text .site_description{color:#616e73;}#fixed_header,
				header .search,
				.content .search button,
				.tab_widget .nav-tabs,
				.comment-form input[type="submit"],
				aside .subscribe_widget .widgettitle,
				.widget_wysija .wysija-submit, .more-link:before, .show_other_show, .show_other_close, hide_left_side, show_left_side, .page404 .search button,
				.letter_tag_widget a,
				.wpmfco_form_wrap .wpcf7-form .wpcf7-form-control.wpcf7-submit,
				.category_form .wpcf7-form .wpcf7-form-control.wpcf7-submit,
				.cta_block .cta_btn,
				.child_cats_list_wrap .child_cats_list li a				
				{background-color:#616e73;}.soc_btns>li.vk:hover>a,
		.soc_btns>li.fb:hover>a,
		.soc_btns>li.odn:hover>a,
		.soc_btns>li.gpl:hover>a,
		.soc_btns>li.tw:hover>a,
		.soc_btns>li.rss:hover>a,
		header .nav .open > a, 
		header .nav .open > a:hover,
		header .nav .open > a:focus,
		header .dropdown-menu > li > a:hover,
		header .dropdown-menu > li > a:focus,
		header .dropdown-menu > li >span:hover,
		header .dropdown-menu > li >span:focus,
		header .dropdown-menu > li.current-menu-item >span,
		header ul>li.current-post-ancestor >a,
		header ul>li.current-post-ancestor:hover >a,
		header ul>li.current-menu-ancestor >a,
		header ul>li.current-menu-ancestor:hover >a,
		header ul>li.current-menu-ancestor >span,
		header ul>li.current-menu-ancestor:hover >span,
		.search_form_button:hover,
		.content .search button:hover,
		header .nav > li > a:hover, header .nav > li > a:focus,header .nav > .active > span,
		.widget_wysija .wysija-submit:hover,
		.tab_widget .nav > li > a:hover, .tab_widget .nav > li > a:focus,.tab_widget .nav-tabs > li.active > a, .tab_widget .nav-tabs > li.active > a:hover, .tab_widget .nav-tabs > li.active > a:focus,
		.tag_list li a:hover,
		.comment-form input[type="submit"]:hover,
		.more-link:hover,
		.more-link:hover, .more-link:hover:before,
		.show_other_show:hover,
		.show_other_close:hover,
		hide_left_side, show_left_side,
		.page404 .search button:hover,
		ul.mm-list>li.current-post-ancestor >a:not([class="mm-subopen"]),
		ul.mm-list>li.current-post-ancestor:hover >a:not([class="mm-subopen"]),
		ul.mm-list>li.current-menu-ancestor >a:not([class="mm-subopen"]),
		ul.mm-list>li.current-menu-ancestor:hover >a:not([class="mm-subopen"]),
		ul.mm-list>li.current-menu-item>a:not([class="mm-subopen"]),
		ul.mm-list>li.current-menu-item:hover>a:not([class="mm-subopen"]),
		.mmcall,
		.widget_sidebar_cats_ul li a:hover,
		.letter_tag_widget a:hover
		.wpmfco_form_wrap .wpcf7-form .wpcf7-form-control.wpcf7-submit:hover,
		.category_form .wpcf7-form .wpcf7-form-control.wpcf7-submit:hover,
		.cta_block .cta_btn:hover,
		header ul>li.current-category-ancestor >a,
		header ul>li.current-category-ancestor:hover >a,
		ul.mm-list>li.current-category-ancestor >a:not([class="mm-subopen"]),
		ul.mm-list>li.current-category-ancestor:hover >a:not([class="mm-subopen"]),
		.current-cat-parent .children .current-cat a,
		.widget_sidebar_cats_ul .current-cat a,
		.tag_list .current-tag a,
		.current-cat-parent .children .current-cat .children li a:hover,
		.wpmfco_form_wrap .wpcf7-form .wpcf7-form-control.wpcf7-submit:hover,
		.category_form .wpcf7-form .wpcf7-form-control.wpcf7-submit:hover,
		.child_cats_list_wrap .child_cats_list li a:hover
		{background-color:#00b0e0;}a,.main_text .nav > li > a,.main_text .panel-title > a,.main_text div.panel-title a:before,.error_number{color:#5d6f76;}a:hover,.main_text .nav > li > a:hover,.main_text .panel-title > a:hover,.main_text div.panel-title a:before:hover,.error_number:hover{color:#00b0e0;}.post_title a,.topic_list li a,.lg_post_box .post_title a,.sm_post_box .post_title a,.md_post_box .post_title a{color:#5d6f76;}.post_title a:hover,.topic_list li a:hover,.lg_post_box .post_title a:hover,.sm_post_box .post_title a:hover,.md_post_box .post_title a:hover{color:#00b0e0;}.wp-pagenavi span.current{color:#00b0e0;}.content .search.result_form  input, .page404 .search input{border-top:1px solid #5d6f76;border-bottom:1px solid #5d6f76;border-left:1px solid #5d6f76;border-right:1px solid #5d6f76;}.main_text ol li:before{color:#00b0e0;}.main_text ul li:before{background-image:url('http://vashortoped.com/wp-content/uploads/2015/02/custom_list_marker.png');}.attention.green{border-top:0px solid inherit;}.attention.green{border-right:0px solid inherit;}.attention.green{border-bottom:0px solid inherit;}.attention.green{border-left:0px solid inherit;}.attention.orange{border-top:0px solid inherit;}.attention.orange{border-right:0px solid inherit;}.attention.orange{border-bottom:0px solid inherit;}.attention.orange{border-left:0px solid inherit;}.attention.red{border-top:0px solid inherit;}.attention.red{border-right:0px solid inherit;}.attention.red{border-bottom:0px solid inherit;}.attention.red{border-left:0px solid inherit;}.linked_box{border-top:0px solid inherit;}.linked_box{border-right:0px solid inherit;}.linked_box{border-bottom:0px solid inherit;}.linked_box{border-left:0px solid inherit;}.subscribe_box{border-top:0px solid inherit;}.subscribe_box{border-right:0px solid inherit;}.subscribe_box{border-bottom:0px solid inherit;}.subscribe_box{border-left:0px solid inherit;}</style>        <link rel="shortcut icon" href="http://vashortoped.com/wp-content/uploads/2015/02/favicon.png" />
        


        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
        <!--[if lte IE 8]><script src="http://vashortoped.com/wp-content/themes/wpmfc-theme/js/lang.js" charset="utf-8"></script><![endif]-->


        <style>                    @media screen and (max-width: 520px){
iframe {
    display:none;}
 
table {
    display:none;
 }
div .left_side_share{
    display:none;
 }


}
@media screen and (max-width: 720px){
iframe {
    max-width: 720px;
    max-height: 520px ;
}
table {
    max-width: 720px;
    max-height: 520px ;
}
}

iframe {
    max-width: 760px;
    max-height: 540px ;
}

.widget_sidebar_cats_ul li a, .cats_have_img li a .cat_name{  word-break: normal;}

div .dd-r{display:none;}

.page-id-1535 .main_text ul li:before{display:none;}                </style>

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
        	
        <meta name="yandex-verification" content="48042d04d4786c8f" />
<meta name="google-site-verification" content="aLDU0EM_3tgH3-jr7LzQHCDaurj8XsV5UUahuzmMTC0" />

<script async custom-element="amp-auto-ads" src="https://cdn.ampproject.org/v0/amp-auto-ads-0.1.js"></script>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-9990549807016667",
          enable_page_level_ads: true
     });
</script>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-9990549807016667",
    enable_page_level_ads: true
  });
</script>    </head>	

    <body  class="home blog">
        <div class="wrap_for_nav">
            <div class="site_wrap">            <!-- HEADER START -->


            <header>
                                    <div id="top_line_block" class="top_line">
                        <div class="container">
                            <div class="menu-header-container"><ul class="list-inline pull-left contact"><li id="menu-item-85" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-85"><a href="http://vashortoped.com">Главная</a></li>
<li id="menu-item-82" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82"><a href="http://vashortoped.com/about">O нас</a></li>
<li id="menu-item-81" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-81"><a href="http://vashortoped.com/sotrudnichestvo">Сотрудничество</a></li>
<li id="menu-item-84" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-84"><a href="http://vashortoped.com/contacts">Контакты</a></li>
<li id="menu-item-83" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-83"><a href="http://vashortoped.com/sitemap">Карта сайта</a></li>
</ul></div>
                            <noindex>
                                <ul class="soc_btns pull-right list-inline">
                                                                    </ul>
                            </noindex>
                        </div>
                    </div>
                
                <div class="clearfix"></div>
                <div class="head_top" id="head_top_block" style="background-image: url(http://vashortoped.com/wp-content/uploads/2015/02/header_pic.jpg);">
                    <div class="container ">
                                                    <div class="row">						
                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12  relative">
                                    <div class="logo">
                                        					
                                        <div class="logo_img"><img src="http://vashortoped.com/wp-content/uploads/2015/02/logo_head.png" alt="" class=""></div>                                                                                            <div class="header-text">						
                                                                                                            <h1 class="site_name">Ваш Ортопед</h1>                                                         <div class="site_description">Жизнь в движении!</div>                                                    								
                                                </div>
                                            
                                                                                </div>
                                </div>
                                <div class="col-lg-8 col-md-8 col-sm-8 col-xs-12 text-right">
                                    <div id="wp_editor_widget-7"><div class="main_text"><p><!--ОДИН РАЗ перед закрывающимся тегом </body> загрузить скрипт --><br />
<script src="https://docdoc.ru/widget/js" type="text/javascript"></script></p>
</div></div>                                </div>
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
                                    <ul id="menu-main" class="nav navbar-nav"><li id="menu-item-2009" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2009"><a href="http://vashortoped.com/anatomiya">Анатомия</a></li>
<li id="menu-item-2010" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2010 dropdown"><a href="http://vashortoped.com/bolezni" data-toggle="dropdown" data-target="#" class="dropdown-toggle">Болезни <span class="caret"></span></a>
<ul class="dropdown-menu hover_menu">
	<li id="menu-item-2011" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2011"><a href="http://vashortoped.com/bolezni/artrit">Артрит</a></li>
	<li id="menu-item-2012" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2012"><a href="http://vashortoped.com/bolezni/artroz">Артроз</a></li>
	<li id="menu-item-2013" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2013"><a href="http://vashortoped.com/bolezni/bursit">Бурсит</a></li>
	<li id="menu-item-2014" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2014"><a href="http://vashortoped.com/bolezni/osteoxondroz">Остеохондроз</a></li>
	<li id="menu-item-2015" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2015"><a href="http://vashortoped.com/bolezni/podagra">Подагра</a></li>
	<li id="menu-item-2016" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2016"><a href="http://vashortoped.com/bolezni/skolioz">Сколиоз</a></li>
</ul>
</li>
<li id="menu-item-2017" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2017 dropdown"><a href="http://vashortoped.com/lechenie" data-toggle="dropdown" data-target="#" class="dropdown-toggle">Лечение <span class="caret"></span></a>
<ul class="dropdown-menu hover_menu">
	<li id="menu-item-2018" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2018"><a href="http://vashortoped.com/lechenie/diagnostika">Диагностика</a></li>
	<li id="menu-item-2019" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2019"><a href="http://vashortoped.com/lechenie/dieta">Диета</a></li>
	<li id="menu-item-2020" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2020"><a href="http://vashortoped.com/lechenie/joga">Йога</a></li>
	<li id="menu-item-2021" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2021"><a href="http://vashortoped.com/lechenie/massazh">Массаж</a></li>
	<li id="menu-item-2022" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2022"><a href="http://vashortoped.com/lechenie/medikamentoznoe">Медикаментозное</a></li>
	<li id="menu-item-2023" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2023"><a href="http://vashortoped.com/lechenie/narodnye-sredstva">Народные средства</a></li>
	<li id="menu-item-2024" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2024"><a href="http://vashortoped.com/lechenie/ortopedicheskie-izdeliya">Ортопедические изделия</a></li>
	<li id="menu-item-2025" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2025"><a href="http://vashortoped.com/lechenie/profilaktika">Профилактика</a></li>
	<li id="menu-item-2026" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2026"><a href="http://vashortoped.com/lechenie/xirurgicheskoe">Хирургическое</a></li>
</ul>
</li>
<li id="menu-item-2027" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2027 dropdown"><a href="http://vashortoped.com/nogi" data-toggle="dropdown" data-target="#" class="dropdown-toggle">Ноги <span class="caret"></span></a>
<ul class="dropdown-menu hover_menu">
	<li id="menu-item-2028" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2028"><a href="http://vashortoped.com/nogi/golenostop-i-stopa">Голеностоп и стопа</a></li>
	<li id="menu-item-2029" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2029"><a href="http://vashortoped.com/nogi/kolennyj-sustav">Коленный сустав</a></li>
	<li id="menu-item-2030" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2030"><a href="http://vashortoped.com/nogi/tazobedrennyj-sustav">Тазобедренный сустав</a></li>
</ul>
</li>
<li id="menu-item-2031" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2031 dropdown"><a href="http://vashortoped.com/ruki" data-toggle="dropdown" data-target="#" class="dropdown-toggle">Руки <span class="caret"></span></a>
<ul class="dropdown-menu hover_menu">
	<li id="menu-item-2032" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2032"><a href="http://vashortoped.com/ruki/zapyastya-i-kisti">Запястья и кисти</a></li>
	<li id="menu-item-2033" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2033"><a href="http://vashortoped.com/ruki/lokti">Локти</a></li>
	<li id="menu-item-2034" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2034"><a href="http://vashortoped.com/ruki/plechi">Плечи</a></li>
</ul>
</li>
<li id="menu-item-2035" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2035 dropdown"><a href="http://vashortoped.com/spina" data-toggle="dropdown" data-target="#" class="dropdown-toggle">Спина <span class="caret"></span></a>
<ul class="dropdown-menu hover_menu">
	<li id="menu-item-2036" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2036"><a href="http://vashortoped.com/spina/grudnoj-otdel">Грудной отдел</a></li>
	<li id="menu-item-2037" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2037"><a href="http://vashortoped.com/spina/pozvonochnik">Позвоночник</a></li>
	<li id="menu-item-2038" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2038"><a href="http://vashortoped.com/spina/poyasnichnyj-otdel">Поясничный отдел</a></li>
	<li id="menu-item-2039" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2039"><a href="http://vashortoped.com/spina/spinnoj-mozg">Спинной мозг</a></li>
	<li id="menu-item-2040" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2040"><a href="http://vashortoped.com/spina/shejnyj-otdel">Шейный отдел</a></li>
</ul>
</li>
<li id="menu-item-2041" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2041"><a href="http://vashortoped.com/travmy">Травмы</a></li>
</ul>                                </nav>		
                            </div>

                            <nav id="site_left_menu">
                                <ul id="menu-main-1" class="menu"><li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2009"><a href="http://vashortoped.com/anatomiya">Анатомия</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2010"><a href="http://vashortoped.com/bolezni">Болезни</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2011"><a href="http://vashortoped.com/bolezni/artrit">Артрит</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2012"><a href="http://vashortoped.com/bolezni/artroz">Артроз</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2013"><a href="http://vashortoped.com/bolezni/bursit">Бурсит</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2014"><a href="http://vashortoped.com/bolezni/osteoxondroz">Остеохондроз</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2015"><a href="http://vashortoped.com/bolezni/podagra">Подагра</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2016"><a href="http://vashortoped.com/bolezni/skolioz">Сколиоз</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2017"><a href="http://vashortoped.com/lechenie">Лечение</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2018"><a href="http://vashortoped.com/lechenie/diagnostika">Диагностика</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2019"><a href="http://vashortoped.com/lechenie/dieta">Диета</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2020"><a href="http://vashortoped.com/lechenie/joga">Йога</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2021"><a href="http://vashortoped.com/lechenie/massazh">Массаж</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2022"><a href="http://vashortoped.com/lechenie/medikamentoznoe">Медикаментозное</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2023"><a href="http://vashortoped.com/lechenie/narodnye-sredstva">Народные средства</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2024"><a href="http://vashortoped.com/lechenie/ortopedicheskie-izdeliya">Ортопедические изделия</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2025"><a href="http://vashortoped.com/lechenie/profilaktika">Профилактика</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2026"><a href="http://vashortoped.com/lechenie/xirurgicheskoe">Хирургическое</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2027"><a href="http://vashortoped.com/nogi">Ноги</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2028"><a href="http://vashortoped.com/nogi/golenostop-i-stopa">Голеностоп и стопа</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2029"><a href="http://vashortoped.com/nogi/kolennyj-sustav">Коленный сустав</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2030"><a href="http://vashortoped.com/nogi/tazobedrennyj-sustav">Тазобедренный сустав</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2031"><a href="http://vashortoped.com/ruki">Руки</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2032"><a href="http://vashortoped.com/ruki/zapyastya-i-kisti">Запястья и кисти</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2033"><a href="http://vashortoped.com/ruki/lokti">Локти</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2034"><a href="http://vashortoped.com/ruki/plechi">Плечи</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2035"><a href="http://vashortoped.com/spina">Спина</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2036"><a href="http://vashortoped.com/spina/grudnoj-otdel">Грудной отдел</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2037"><a href="http://vashortoped.com/spina/pozvonochnik">Позвоночник</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2038"><a href="http://vashortoped.com/spina/poyasnichnyj-otdel">Поясничный отдел</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2039"><a href="http://vashortoped.com/spina/spinnoj-mozg">Спинной мозг</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2040"><a href="http://vashortoped.com/spina/shejnyj-otdel">Шейный отдел</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2041"><a href="http://vashortoped.com/travmy">Травмы</a></li>
</ul>                            </nav>

                        </div>
                        <div class="col-lg-1 col-md-1 col-sm-2 col-xs-2">																				
                            <div class="relative">							
                                <button class="search_form_button pull-right"><i class="fa fa-search fc888888"></i></button>		
                                <form class="pull-right search" role="search" id="searchform_head" action="http://vashortoped.com/">	
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
				<div class="main_page_content_wrap">	<div id="slider_main_widget-2" class="widget widget_slider_main_widget">
	<div id="my_carousel_1" class="carousel slide carousel-fade" data-ride="carousel">
	    <!-- Wrapper for slides -->
	    <div class="carousel-inner" role="listbox">
		
				<div class="item active">
					
						<div class="item_img" style="background: url(http://vashortoped.com/wp-content/uploads/2018/01/d7b88ebb4c50f672d06276b7ebe7f595-450x354.jpg) no-repeat center center;"></div>
						<a href="http://vashortoped.com/travmy/rastyazhenie-myshc-shei-simptomy-i-lechenie.html"> 
					<div class="shadow">
						<div class="shadow_ttl">﻿Растяжение мышц шеи: симптомы и лечение</div>
						<div class="shadow_text">Что делать при растяжения связок и мышц шеи? Растяжение шеи может произойти из-за любого неосторожного...</div>
					</div>
					</a>
				</div>		
			
				<div class="item ">
					
						<div class="item_img" style="background: url(http://vashortoped.com/wp-content/uploads/2018/01/e36942e7e3c26982f7a46b56efdffc38-600x354.jpg) no-repeat center center;"></div>
						<a href="http://vashortoped.com/travmy/osteopatiya-chto-eto-takoe.html"> 
					<div class="shadow">
						<div class="shadow_ttl">﻿Остеопатия: что это такое?</div>
						<div class="shadow_text">Остеопатия &#8212; что это такое и отличие от мануальной терапии, показания для лечения ребенка или...</div>
					</div>
					</a>
				</div>		
			
				<div class="item ">
					
						<div class="item_img" style="background: url(http://vashortoped.com/wp-content/uploads/2018/01/b7ed3238ea383d50d35725e45e9b2379-700x354.jpg) no-repeat center center;"></div>
						<a href="http://vashortoped.com/travmy/ortopedicheskij-bandazh-dlya-bolshogo-palca-nogi.html"> 
					<div class="shadow">
						<div class="shadow_ttl">﻿Ортопедический бандаж для большого пальца ноги</div>
						<div class="shadow_text">Как выбрать бандаж для косточки на большом пальце ноги Рекламой различных средств для избавления от...</div>
					</div>
					</a>
				</div>		
			
				<div class="item ">
					
						<div class="item_img" style="background: url(http://vashortoped.com/wp-content/uploads/2018/01/742fc4c81eeecd519cb16714514ffe3b-737x354.jpg) no-repeat center center;"></div>
						<a href="http://vashortoped.com/travmy/loktevoj-sustav-bolezni.html"> 
					<div class="shadow">
						<div class="shadow_ttl">Локтевой сустав: болезни</div>
						<div class="shadow_text">Заболевания локтевых суставов Здоровье спины и суставов » Разное Локоть – это сложный сустав, представляющий...</div>
					</div>
					</a>
				</div>		
			
				<div class="item ">
					
						<div class="item_img" style="background: url(http://vashortoped.com/wp-content/uploads/2018/01/3a27744205994e0b2533651b47fdf54c-720x354.jpg) no-repeat center center;"></div>
						<a href="http://vashortoped.com/travmy/lechenie-i-simptomy-artrita-i-artroza-kolennogo-sustava.html"> 
					<div class="shadow">
						<div class="shadow_ttl">Лечение и симптомы артрита и артроза коленного сустава</div>
						<div class="shadow_text">Чем отличается артрит от артроза коленного сустава: характерные симптомы Чтобы знать, как правильно лечить артрит...</div>
					</div>
					</a>
				</div>		
			
				<div class="item ">
					
						<div class="item_img" style="background: url(http://vashortoped.com/wp-content/uploads/2018/01/d1362cfc38f58f8db7493fc4f9eb009a.jpg) no-repeat center center;"></div>
						<a href="http://vashortoped.com/travmy/lechenie-artroza-golenostopnogo-sustava-narodnymi-sredstvami.html"> 
					<div class="shadow">
						<div class="shadow_ttl">﻿Лечение артроза голеностопного сустава народными средствами</div>
						<div class="shadow_text">Артроз голеностопного сустава: лечение народными средствами голеностопа Артроз голеностопа является сложной болезнью, лечение которой требует...</div>
					</div>
					</a>
				</div>		
			
				<div class="item ">
					
						<div class="item_img" style="background: url(http://vashortoped.com/wp-content/uploads/2018/01/eef364cf4a3fefa17f5ab2c736ea68ad.jpg) no-repeat center center;"></div>
						<a href="http://vashortoped.com/travmy/koksartroz-tazobedrennogo-sustava-simptomy-i-lechenie.html"> 
					<div class="shadow">
						<div class="shadow_ttl">Коксартроз тазобедренного сустава: симптомы и лечение</div>
						<div class="shadow_text">Коксартроз Коксартроз (остеоартроз или деформирующий артроз тазобедренного сустава) – это дегенеративно-дистрофическое заболевание. Обычно развивается в...</div>
					</div>
					</a>
				</div>		
			
				<div class="item ">
					
						<div class="item_img" style="background: url(http://vashortoped.com/wp-content/uploads/2018/01/e70e8829909352894cca39b6f3bb5741-737x354.jpg) no-repeat center center;"></div>
						<a href="http://vashortoped.com/travmy/kashlyayu-bolit-spina-v-chem-prichina.html"> 
					<div class="shadow">
						<div class="shadow_ttl">Кашляю &#8212; болит спина: в чем причина?</div>
						<div class="shadow_text">Боли в спине при кашле: возможные причины. Рекомендации врачей Мало кто из людей серьезно относятся...</div>
					</div>
					</a>
				</div>		
				    </div>
	    <!-- Indicators -->
	    <ol class="carousel-indicators">
		
				<li data-target="#my_carousel_1" data-slide-to="0" class="active"><img width="86" height="69" src="http://vashortoped.com/wp-content/uploads/2018/01/d7b88ebb4c50f672d06276b7ebe7f595-86x69.jpg" class="attachment-slider_image_mini size-slider_image_mini wp-post-image" alt="﻿Растяжение мышц шеи: симптомы и лечение" srcset="http://vashortoped.com/wp-content/uploads/2018/01/d7b88ebb4c50f672d06276b7ebe7f595-86x69.jpg 86w, http://vashortoped.com/wp-content/uploads/2018/01/d7b88ebb4c50f672d06276b7ebe7f595-450x354.jpg 450w" sizes="(max-width: 86px) 100vw, 86px" title="﻿Растяжение мышц шеи: симптомы и лечение" /></li>
			
				<li data-target="#my_carousel_1" data-slide-to="1" class=""><img width="86" height="69" src="http://vashortoped.com/wp-content/uploads/2018/01/e36942e7e3c26982f7a46b56efdffc38-86x69.jpg" class="attachment-slider_image_mini size-slider_image_mini wp-post-image" alt="﻿Остеопатия: что это такое?" title="﻿Остеопатия: что это такое?" /></li>
			
				<li data-target="#my_carousel_1" data-slide-to="2" class=""><img width="86" height="69" src="http://vashortoped.com/wp-content/uploads/2018/01/b7ed3238ea383d50d35725e45e9b2379-86x69.jpg" class="attachment-slider_image_mini size-slider_image_mini wp-post-image" alt="﻿Ортопедический бандаж для большого пальца ноги" title="﻿Ортопедический бандаж для большого пальца ноги" /></li>
			
				<li data-target="#my_carousel_1" data-slide-to="3" class=""><img width="86" height="69" src="http://vashortoped.com/wp-content/uploads/2018/01/742fc4c81eeecd519cb16714514ffe3b-86x69.jpg" class="attachment-slider_image_mini size-slider_image_mini wp-post-image" alt="Локтевой сустав: болезни" title="Локтевой сустав: болезни" /></li>
			
				<li data-target="#my_carousel_1" data-slide-to="4" class=""><img width="86" height="69" src="http://vashortoped.com/wp-content/uploads/2018/01/3a27744205994e0b2533651b47fdf54c-86x69.jpg" class="attachment-slider_image_mini size-slider_image_mini wp-post-image" alt="Лечение и симптомы артрита и артроза коленного сустава" title="Лечение и симптомы артрита и артроза коленного сустава" /></li>
			
				<li data-target="#my_carousel_1" data-slide-to="5" class=""><img width="86" height="69" src="http://vashortoped.com/wp-content/uploads/2018/01/d1362cfc38f58f8db7493fc4f9eb009a-86x69.jpg" class="attachment-slider_image_mini size-slider_image_mini wp-post-image" alt="﻿Лечение артроза голеностопного сустава народными средствами" title="﻿Лечение артроза голеностопного сустава народными средствами" /></li>
			
				<li data-target="#my_carousel_1" data-slide-to="6" class=""><img width="86" height="69" src="http://vashortoped.com/wp-content/uploads/2018/01/eef364cf4a3fefa17f5ab2c736ea68ad-86x69.jpg" class="attachment-slider_image_mini size-slider_image_mini wp-post-image" alt="Коксартроз тазобедренного сустава: симптомы и лечение" title="Коксартроз тазобедренного сустава: симптомы и лечение" /></li>
			
				<li data-target="#my_carousel_1" data-slide-to="7" class=""><img width="86" height="69" src="http://vashortoped.com/wp-content/uploads/2018/01/e70e8829909352894cca39b6f3bb5741-86x69.jpg" class="attachment-slider_image_mini size-slider_image_mini wp-post-image" alt="Кашляю - болит спина: в чем причина?" title="Кашляю - болит спина: в чем причина?" /></li>
				    </ol>
	    <!-- Controls -->
	    <a class="left carousel-control landing_slider_prev" href="#my_carousel_1" role="button" data-slide="prev"><i class="fa fa-chevron-left"></i></a>
	    <a class="right carousel-control landing_slider_next" href="#my_carousel_1" role="button" data-slide="next"><i class="fa fa-chevron-right"></i></a>
	</div>

	</div><div id="full_width_widget-3" class="widget widget_full_width_widget">
                        <div class="widget mb50 category_list_one">
                            <div class="widgettitle">Болезни</div>
							<div class="child_cats_list_wrap"><ul class="child_cats_list"><li><a href="http://vashortoped.com/bolezni/artrit">Артрит</a></li><li><a href="http://vashortoped.com/bolezni/artroz">Артроз</a></li><li><a href="http://vashortoped.com/bolezni/bursit">Бурсит</a></li><li><a href="http://vashortoped.com/bolezni/osteoxondroz">Остеохондроз</a></li><li><a href="http://vashortoped.com/bolezni/podagra">Подагра</a></li><li><a href="http://vashortoped.com/bolezni/skolioz">Сколиоз</a></li></ul></div>
                            <div class="row">
                                <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
																	
				<div class="lg_post_box">
					<div class="post_thumbnail_wrap">
						<a href="http://vashortoped.com/bolezni/bursit/bursit-chto-eto-takoe-i-kak-lechit.html"><img width="360" height="186" src="http://vashortoped.com/wp-content/uploads/2018/01/b665d80db3e2f9c8a6bc1075f33dc88d-360x186.jpg" class="img-responsive wp-post-image" alt="﻿Бурсит: что это такое и как лечить?" title="﻿Бурсит: что это такое и как лечить?" /></a>
					</div>
					<div class="post_title">
						<h2><a href="http://vashortoped.com/bolezni/bursit/bursit-chto-eto-takoe-i-kak-lechit.html">﻿Бурсит: что это такое и как лечить?</a></h2>						
					</div>
					<div class="post_text">
						Что такое бурсит: от чего возникает и как лечить болезнь Отчего возникает такое заболевание как...					
					</div>

					<div class="clearfix"></div>
				</div>
			
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
																					
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://vashortoped.com/bolezni/bursit/antelistez-pozvonka-chto-eto-takoe.html"><img width="86" height="69" src="http://vashortoped.com/wp-content/uploads/2018/01/44303d95bb680bfb601525f4ef247897-86x69.jpg" class="img-responsive wp-post-image" alt="﻿антелистез позвонка: что это такое?" title="﻿антелистез позвонка: что это такое?" /></a>
					</div>
					<div class="post_title">
						<h2><a href="http://vashortoped.com/bolezni/bursit/antelistez-pozvonka-chto-eto-takoe.html">﻿антелистез позвонка: что это такое?</a></h2>
					</div>
				</div>
															
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://vashortoped.com/bolezni/skolioz/endoprotezirovanie-kolennogo-sustava-chto-eto-takoe.html"><img width="86" height="69" src="http://vashortoped.com/wp-content/uploads/2018/01/6f5bac735ca548e61011b185e45d79ff-86x69.jpg" class="img-responsive wp-post-image" alt="Эндопротезирование коленного сустава: что это такое?" title="Эндопротезирование коленного сустава: что это такое?" /></a>
					</div>
					<div class="post_title">
						<h2><a href="http://vashortoped.com/bolezni/skolioz/endoprotezirovanie-kolennogo-sustava-chto-eto-takoe.html">Эндопротезирование коленного сустава: что это такое?</a></h2>
					</div>
				</div>
															
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://vashortoped.com/bolezni/osteoxondroz/elektromiografiya-emg-chto-eto-takoe.html"><img width="1" height="1" src="http://vashortoped.com/wp-content/uploads/2018/01/2eb3396a256a258b1d8cd938cc3b1c3e.jpg" class="img-responsive wp-post-image" alt="Электромиография (эмг): что это такое?" title="Электромиография (эмг): что это такое?" /></a>
					</div>
					<div class="post_title">
						<h2><a href="http://vashortoped.com/bolezni/osteoxondroz/elektromiografiya-emg-chto-eto-takoe.html">Электромиография (эмг): что это такое?</a></h2>
					</div>
				</div>
															
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://vashortoped.com/bolezni/artrit/ekzostoz-narosty-na-kostyax.html"><img width="86" height="69" src="http://vashortoped.com/wp-content/uploads/2018/01/0ff0e1bff0eb609b722a8ba2b2596819-86x69.jpg" class="img-responsive wp-post-image" alt="Экзостоз: наросты на костях" title="Экзостоз: наросты на костях" /></a>
					</div>
					<div class="post_title">
						<h2><a href="http://vashortoped.com/bolezni/artrit/ekzostoz-narosty-na-kostyax.html">Экзостоз: наросты на костях</a></h2>
					</div>
				</div>
															
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://vashortoped.com/bolezni/artroz/shhelchki-v-kolennom-sustave-pri-razgibanii-i-sgibanii.html"><img width="86" height="69" src="http://vashortoped.com/wp-content/uploads/2018/01/e54d8c11af8d92461f23eab1363eae6a-86x69.jpg" class="img-responsive wp-post-image" alt="Щелчки в коленном суставе при разгибании и сгибании" title="Щелчки в коленном суставе при разгибании и сгибании" /></a>
					</div>
					<div class="post_title">
						<h2><a href="http://vashortoped.com/bolezni/artroz/shhelchki-v-kolennom-sustave-pri-razgibanii-i-sgibanii.html">Щелчки в коленном суставе при разгибании и сгибании</a></h2>
					</div>
				</div>
			
                                </div>
                            </div>
                        </div>								
				</div><div id="full_width_widget-4" class="widget widget_full_width_widget">
			            <div class="widget mb50 category_list_six">
                            <div class="widgettitle">Анатомия</div>
							
                            <div class="row">
								<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">											
					<div class="md_post_box">
						<div class="post_thumbnail_wrap">
							<a href="http://vashortoped.com/anatomiya/cigun-dlya-pozvonochnika-uprazhneniya.html"><img width="230" height="130" src="http://vashortoped.com/wp-content/uploads/2018/01/7d72b179c8787d61d03b687ca53cd444-230x130.png" class="img-responsive wp-post-image" alt="Цигун для позвоночника: упражнения" title="Цигун для позвоночника: упражнения" /></a>
						</div>
						<div class="post_title">
							<h2><a href="http://vashortoped.com/anatomiya/cigun-dlya-pozvonochnika-uprazhneniya.html">Цигун для позвоночника: упражнения</a></h2>						
						</div>

						<div class="clearfix"></div>
					</div>
			</div><div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">											
					<div class="md_post_box">
						<div class="post_thumbnail_wrap">
							<a href="http://vashortoped.com/anatomiya/subxondralnyj-skleroz-chto-eto-takoe.html"><img width="230" height="130" src="http://vashortoped.com/wp-content/uploads/2018/01/197ab45a214d7d29fbb149b15ba8c63f-230x130.jpg" class="img-responsive wp-post-image" alt="Субхондральный склероз: что это такое?" title="Субхондральный склероз: что это такое?" /></a>
						</div>
						<div class="post_title">
							<h2><a href="http://vashortoped.com/anatomiya/subxondralnyj-skleroz-chto-eto-takoe.html">Субхондральный склероз: что это такое?</a></h2>						
						</div>

						<div class="clearfix"></div>
					</div>
			</div><div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">											
					<div class="md_post_box">
						<div class="post_thumbnail_wrap">
							<a href="http://vashortoped.com/anatomiya/stenoziruyushhij-ligamentit-prichiny-i-lechenie-narodnye-sredstva.html"><img width="230" height="130" src="http://vashortoped.com/wp-content/uploads/2018/01/83291f01b58c759b5a7ab6109eb3b5ff-230x130.jpg" class="img-responsive wp-post-image" alt="Стенозирующий лигаментит: причины и лечение, народные средства" title="Стенозирующий лигаментит: причины и лечение, народные средства" /></a>
						</div>
						<div class="post_title">
							<h2><a href="http://vashortoped.com/anatomiya/stenoziruyushhij-ligamentit-prichiny-i-lechenie-narodnye-sredstva.html">Стенозирующий лигаментит: причины и лечение, народные средства</a></h2>						
						</div>

						<div class="clearfix"></div>
					</div>
			</div><div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">											
					<div class="md_post_box">
						<div class="post_thumbnail_wrap">
							<a href="http://vashortoped.com/anatomiya/sprej-lidokain-pokazaniya-i-metod-primeneniya.html"><img width="230" height="130" src="http://vashortoped.com/wp-content/uploads/2018/01/8bff29a0b2c901b53bf6c9c17ed4abf3-230x130.jpg" class="img-responsive wp-post-image" alt="Спрей лидокаин: показания и метод применения" title="Спрей лидокаин: показания и метод применения" /></a>
						</div>
						<div class="post_title">
							<h2><a href="http://vashortoped.com/anatomiya/sprej-lidokain-pokazaniya-i-metod-primeneniya.html">Спрей лидокаин: показания и метод применения</a></h2>						
						</div>

						<div class="clearfix"></div>
					</div>
			</div><div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">											
					<div class="md_post_box">
						<div class="post_thumbnail_wrap">
							<a href="http://vashortoped.com/anatomiya/spondiloartroz-shejnogo-otdela-pozvonochnika-simptomy-i-lechenie.html"><img width="230" height="130" src="http://vashortoped.com/wp-content/uploads/2018/01/1d82522733affa1cdd8582926699db69-230x130.jpg" class="img-responsive wp-post-image" alt="Спондилоартроз шейного отдела позвоночника: симптомы и лечение" title="Спондилоартроз шейного отдела позвоночника: симптомы и лечение" /></a>
						</div>
						<div class="post_title">
							<h2><a href="http://vashortoped.com/anatomiya/spondiloartroz-shejnogo-otdela-pozvonochnika-simptomy-i-lechenie.html">Спондилоартроз шейного отдела позвоночника: симптомы и лечение</a></h2>						
						</div>

						<div class="clearfix"></div>
					</div>
			</div><div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">											
					<div class="md_post_box">
						<div class="post_thumbnail_wrap">
							<a href="http://vashortoped.com/anatomiya/spondiloartroz-poyasnichno-krestcovogo-otdela-pozvonochnika-simptomy-i-lechenie.html"><img width="230" height="130" src="http://vashortoped.com/wp-content/uploads/2018/01/de3b5b687f5feaee8280b4d4db47357e-230x130.jpg" class="img-responsive wp-post-image" alt="Спондилоартроз пояснично-крестцового отдела позвоночника: симптомы и лечение" title="Спондилоартроз пояснично-крестцового отдела позвоночника: симптомы и лечение" /></a>
						</div>
						<div class="post_title">
							<h2><a href="http://vashortoped.com/anatomiya/spondiloartroz-poyasnichno-krestcovogo-otdela-pozvonochnika-simptomy-i-lechenie.html">Спондилоартроз пояснично-крестцового отдела позвоночника: симптомы и лечение</a></h2>						
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
			<div id="wp_editor_widget-10" class="widget WP_Editor_Widget"><div class="main_text"><p><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><br />
<!-- Ортопед прямоугольник --><br />
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-9990549807016667"
     data-ad-slot="2973645030"></ins><br />
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></p>
</div></div><div id="popular_news_sidebar_widget-2" class="widget widget_popular_news_sidebar_widget">
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
						<a href="http://vashortoped.com/lechenie/diagnostika/stroenie-nogi-nizhe-i-vyshe-kolena-kosti-myshcy-nervy-i-sosudy.html"><img width="86" height="69" src="http://vashortoped.com/wp-content/uploads/2018/01/ecdf04d3fe1793316ec71844af2899c0-86x69.jpg" class="img-responsive wp-post-image" alt="Строение ноги ниже и выше колена: кости, мышцы, нервы и сосуды" title="Строение ноги ниже и выше колена: кости, мышцы, нервы и сосуды" /></a>
					</div>
					<div class="post_title">
						<a href="http://vashortoped.com/lechenie/diagnostika/stroenie-nogi-nizhe-i-vyshe-kolena-kosti-myshcy-nervy-i-sosudy.html">Строение ноги ниже и выше колена: кости, мышцы, нервы и сосуды</a>
					</div>
				</div>
							
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://vashortoped.com/lechenie/joga/uvch-terapiya-pokazaniya-i-protivopokazaniya.html"><img width="86" height="69" src="http://vashortoped.com/wp-content/uploads/2018/01/220f2066290680a836d35bd9cba50e2d-86x69.jpg" class="img-responsive wp-post-image" alt="Увч терапия: показания и противопоказания" title="Увч терапия: показания и противопоказания" /></a>
					</div>
					<div class="post_title">
						<a href="http://vashortoped.com/lechenie/joga/uvch-terapiya-pokazaniya-i-protivopokazaniya.html">Увч терапия: показания и противопоказания</a>
					</div>
				</div>
							
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://vashortoped.com/lechenie/profilaktika/kak-rasslabit-myshcy-shei.html"><img width="86" height="69" src="http://vashortoped.com/wp-content/uploads/2018/01/c3340bc449e14a30208a46c85c181c04-86x69.jpg" class="img-responsive wp-post-image" alt="Как расслабить мышцы шеи?" title="Как расслабить мышцы шеи?" /></a>
					</div>
					<div class="post_title">
						<a href="http://vashortoped.com/lechenie/profilaktika/kak-rasslabit-myshcy-shei.html">Как расслабить мышцы шеи?</a>
					</div>
				</div>
							
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://vashortoped.com/lechenie/joga/bursit-kolennogo-sustava-simptomy-i-lechenie.html"><img width="86" height="69" src="http://vashortoped.com/wp-content/uploads/2018/01/448a5a5079ea714a1963568205031a04-86x69.jpg" class="img-responsive wp-post-image" alt="Бурсит коленного сустава: симптомы и лечение" title="Бурсит коленного сустава: симптомы и лечение" /></a>
					</div>
					<div class="post_title">
						<a href="http://vashortoped.com/lechenie/joga/bursit-kolennogo-sustava-simptomy-i-lechenie.html">Бурсит коленного сустава: симптомы и лечение</a>
					</div>
				</div>
							
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://vashortoped.com/bolezni/artroz/artroz-kolennogo-sustava-lechenie-v-domashnix-usloviyax.html"><img width="86" height="69" src="http://vashortoped.com/wp-content/uploads/2018/01/dab9edac251786ea88a4e70beb220ba1-86x69.jpg" class="img-responsive wp-post-image" alt="Артроз коленного сустава: лечение в домашних условиях" title="Артроз коленного сустава: лечение в домашних условиях" /></a>
					</div>
					<div class="post_title">
						<a href="http://vashortoped.com/bolezni/artroz/artroz-kolennogo-sustava-lechenie-v-domashnix-usloviyax.html">Артроз коленного сустава: лечение в домашних условиях</a>
					</div>
				</div>
							
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://vashortoped.com/ruki/zapyastya-i-kisti/artrit-loktevogo-sustava-simptomy-i-lechenie.html"><img width="86" height="69" src="http://vashortoped.com/wp-content/uploads/2018/01/36a4c017c7f00967389d931bee1a085b-86x69.jpg" class="img-responsive wp-post-image" alt="Артрит локтевого сустава: симптомы и лечение" title="Артрит локтевого сустава: симптомы и лечение" /></a>
					</div>
					<div class="post_title">
						<a href="http://vashortoped.com/ruki/zapyastya-i-kisti/artrit-loktevogo-sustava-simptomy-i-lechenie.html">Артрит локтевого сустава: симптомы и лечение</a>
					</div>
				</div>
			</div>
					<div class="tab-pane" id="last_post">				
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://vashortoped.com/travmy/rastyazhenie-myshc-shei-simptomy-i-lechenie.html"><img width="86" height="69" src="http://vashortoped.com/wp-content/uploads/2018/01/d7b88ebb4c50f672d06276b7ebe7f595-86x69.jpg" class="img-responsive wp-post-image" alt="﻿Растяжение мышц шеи: симптомы и лечение" srcset="http://vashortoped.com/wp-content/uploads/2018/01/d7b88ebb4c50f672d06276b7ebe7f595-86x69.jpg 86w, http://vashortoped.com/wp-content/uploads/2018/01/d7b88ebb4c50f672d06276b7ebe7f595-450x354.jpg 450w" sizes="(max-width: 86px) 100vw, 86px" title="﻿Растяжение мышц шеи: симптомы и лечение" /></a>
					</div>
					<div class="post_title">
						<a href="http://vashortoped.com/travmy/rastyazhenie-myshc-shei-simptomy-i-lechenie.html">﻿Растяжение мышц шеи: симптомы и лечение</a>
					</div>
				</div>
							
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://vashortoped.com/travmy/osteopatiya-chto-eto-takoe.html"><img width="86" height="69" src="http://vashortoped.com/wp-content/uploads/2018/01/e36942e7e3c26982f7a46b56efdffc38-86x69.jpg" class="img-responsive wp-post-image" alt="﻿Остеопатия: что это такое?" title="﻿Остеопатия: что это такое?" /></a>
					</div>
					<div class="post_title">
						<a href="http://vashortoped.com/travmy/osteopatiya-chto-eto-takoe.html">﻿Остеопатия: что это такое?</a>
					</div>
				</div>
							
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://vashortoped.com/travmy/ortopedicheskij-bandazh-dlya-bolshogo-palca-nogi.html"><img width="86" height="69" src="http://vashortoped.com/wp-content/uploads/2018/01/b7ed3238ea383d50d35725e45e9b2379-86x69.jpg" class="img-responsive wp-post-image" alt="﻿Ортопедический бандаж для большого пальца ноги" title="﻿Ортопедический бандаж для большого пальца ноги" /></a>
					</div>
					<div class="post_title">
						<a href="http://vashortoped.com/travmy/ortopedicheskij-bandazh-dlya-bolshogo-palca-nogi.html">﻿Ортопедический бандаж для большого пальца ноги</a>
					</div>
				</div>
							
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://vashortoped.com/travmy/loktevoj-sustav-bolezni.html"><img width="86" height="69" src="http://vashortoped.com/wp-content/uploads/2018/01/742fc4c81eeecd519cb16714514ffe3b-86x69.jpg" class="img-responsive wp-post-image" alt="Локтевой сустав: болезни" title="Локтевой сустав: болезни" /></a>
					</div>
					<div class="post_title">
						<a href="http://vashortoped.com/travmy/loktevoj-sustav-bolezni.html">Локтевой сустав: болезни</a>
					</div>
				</div>
							
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://vashortoped.com/travmy/lechenie-i-simptomy-artrita-i-artroza-kolennogo-sustava.html"><img width="86" height="69" src="http://vashortoped.com/wp-content/uploads/2018/01/3a27744205994e0b2533651b47fdf54c-86x69.jpg" class="img-responsive wp-post-image" alt="Лечение и симптомы артрита и артроза коленного сустава" title="Лечение и симптомы артрита и артроза коленного сустава" /></a>
					</div>
					<div class="post_title">
						<a href="http://vashortoped.com/travmy/lechenie-i-simptomy-artrita-i-artroza-kolennogo-sustava.html">Лечение и симптомы артрита и артроза коленного сустава</a>
					</div>
				</div>
							
				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://vashortoped.com/travmy/lechenie-artroza-golenostopnogo-sustava-narodnymi-sredstvami.html"><img width="86" height="69" src="http://vashortoped.com/wp-content/uploads/2018/01/d1362cfc38f58f8db7493fc4f9eb009a-86x69.jpg" class="img-responsive wp-post-image" alt="﻿Лечение артроза голеностопного сустава народными средствами" title="﻿Лечение артроза голеностопного сустава народными средствами" /></a>
					</div>
					<div class="post_title">
						<a href="http://vashortoped.com/travmy/lechenie-artroza-golenostopnogo-sustava-narodnymi-sredstvami.html">﻿Лечение артроза голеностопного сустава народными средствами</a>
					</div>
				</div>
			</div>
				</div>
			</div>
		</div><div id="post_sidebar_widget-2" class="widget widget_post_sidebar_widget"><div class="widget mb40 popular_widget"><div class="widgettitle">Популярное</div>				 

				<div class="md_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://vashortoped.com/travmy/bolyat-koleni-chto-delat-bubnovskij-fizkultura-i-fizioterapiya.html"><img width="230" height="130" src="http://vashortoped.com/wp-content/uploads/2018/01/9f598a520c4db54d84a28e4b4f1d75c0-230x130.jpg" class="img-responsive wp-post-image" alt="﻿болят колени: что делать? бубновский - физкультура и физиотерапия" title="﻿болят колени: что делать? бубновский - физкультура и физиотерапия" /></a>
					</div>
					<div class="post_title">
						<a href="http://vashortoped.com/travmy/bolyat-koleni-chto-delat-bubnovskij-fizkultura-i-fizioterapiya.html">﻿болят колени: что делать? бубновский &#8212; физкультура и физиотерапия</a>
					</div>
				</div>
							 

				<div class="md_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://vashortoped.com/travmy/otlozhenie-solej-v-shejnom-otdele-kak-ubrat.html"><img width="230" height="130" src="http://vashortoped.com/wp-content/uploads/2018/01/92047807d1d727c765644c430eeb309f-230x130.jpg" class="img-responsive wp-post-image" alt="Отложение солей в шейном отделе: как убрать?" srcset="http://vashortoped.com/wp-content/uploads/2018/01/92047807d1d727c765644c430eeb309f-230x130.jpg 230w, http://vashortoped.com/wp-content/uploads/2018/01/92047807d1d727c765644c430eeb309f-300x169.jpg 300w, http://vashortoped.com/wp-content/uploads/2018/01/92047807d1d727c765644c430eeb309f.jpg 768w, http://vashortoped.com/wp-content/uploads/2018/01/92047807d1d727c765644c430eeb309f-740x416.jpg 740w, http://vashortoped.com/wp-content/uploads/2018/01/92047807d1d727c765644c430eeb309f-360x203.jpg 360w" sizes="(max-width: 230px) 100vw, 230px" title="Отложение солей в шейном отделе: как убрать?" /></a>
					</div>
					<div class="post_title">
						<a href="http://vashortoped.com/travmy/otlozhenie-solej-v-shejnom-otdele-kak-ubrat.html">Отложение солей в шейном отделе: как убрать?</a>
					</div>
				</div>
							 

				<div class="md_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://vashortoped.com/travmy/skolioz-pozvonochnika-u-vzroslyx-lechenie-iskrivleniya-spiny.html"><img width="230" height="130" src="http://vashortoped.com/wp-content/uploads/2018/01/cdba4d80e3fc06e0743ea2475d0892db-230x130.jpg" class="img-responsive wp-post-image" alt="Сколиоз позвоночника у взрослых: лечение искривления спины" title="Сколиоз позвоночника у взрослых: лечение искривления спины" /></a>
					</div>
					<div class="post_title">
						<a href="http://vashortoped.com/travmy/skolioz-pozvonochnika-u-vzroslyx-lechenie-iskrivleniya-spiny.html">Сколиоз позвоночника у взрослых: лечение искривления спины</a>
					</div>
				</div>
							 

				<div class="md_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://vashortoped.com/travmy/otek-kostnogo-mozga-kolennogo-sustava-i-pozvonochnika-lechenie.html"><img width="1" height="1" src="http://vashortoped.com/wp-content/uploads/2018/01/2e502c78adb9ff953f60042cec40a018.jpg" class="img-responsive wp-post-image" alt="Отек костного мозга коленного сустава и позвоночника: лечение" title="Отек костного мозга коленного сустава и позвоночника: лечение" /></a>
					</div>
					<div class="post_title">
						<a href="http://vashortoped.com/travmy/otek-kostnogo-mozga-kolennogo-sustava-i-pozvonochnika-lechenie.html">Отек костного мозга коленного сустава и позвоночника: лечение</a>
					</div>
				</div>
							 

				<div class="md_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://vashortoped.com/travmy/paraparez-nizhnix-konechnostej-chto-eto-takoe.html"><img width="230" height="130" src="http://vashortoped.com/wp-content/uploads/2018/01/1b8c0330c3e5954f95ccc7426c8a5e00-230x130.jpg" class="img-responsive wp-post-image" alt="Парапарез нижних конечностей: что это такое?" title="Парапарез нижних конечностей: что это такое?" /></a>
					</div>
					<div class="post_title">
						<a href="http://vashortoped.com/travmy/paraparez-nizhnix-konechnostej-chto-eto-takoe.html">Парапарез нижних конечностей: что это такое?</a>
					</div>
				</div>
							 

				<div class="md_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://vashortoped.com/travmy/uprazhneniya-pri-osteoxondroze-poyasnichnogo-otdela-pozvonochnika.html"><img width="230" height="130" src="http://vashortoped.com/wp-content/uploads/2018/01/2585efcbca5c609c5b7a4594ae74d71e-230x130.jpg" class="img-responsive wp-post-image" alt="Упражнения при остеохондрозе поясничного отдела позвоночника" title="Упражнения при остеохондрозе поясничного отдела позвоночника" /></a>
					</div>
					<div class="post_title">
						<a href="http://vashortoped.com/travmy/uprazhneniya-pri-osteoxondroze-poyasnichnogo-otdela-pozvonochnika.html">Упражнения при остеохондрозе поясничного отдела позвоночника</a>
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
					<div id="footer_info_widget-2" class="widget widget_footer_info_widget"><div class="logo">			
			<div class="logo_img"><img src="http://vashortoped.com/wp-content/uploads/2015/02/logo_footer.png" alt=""></div>
			<div class="header-text">
				<div class="site_name">Ваш Ортопед</div>
				<div class="site_description">Жизнь в движении!</div>
			</div></div>
		<div class="text mb20">
			Информация на страницах сайта носит  исключительно рекомендательный характер.  Даже наш сайт не заменит вам консультацию с врачом! Пожалуйста, не занимайтесь самолечением.
		</div>
		<noindex>
			<ul class="list-inline soc_list">
				<li class="rss"><a href="/feed/" target="_blank" alt="Отправить в Твиттер"><img src="http://vashortoped.com/wp-content/themes/wpmfc-theme/img/rss.png" alt=""></a></li>
			</ul>
		</noindex>
		</div><div class="metrica"><!-- Yandex.Metrika counter -->
<script type="text/javascript" >
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter47018229 = new Ya.Metrika({
                    id:47018229,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    webvisor:true,
                    trackHash:true
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
<noscript><div><img src="https://mc.yandex.ru/watch/47018229" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter --></div><div class="metrica"><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('set', 'userId', {{USER_ID}}); // Задание идентификатора пользователя с помощью параметра user_id (текущий пользователь).
  ga('create', 'UA-53357050-3', 'auto');
  ga('send', 'pageview');

</script></div>				</div>
				<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
					<div id="footer_cats_widget-2" class="widget widget_footer_cats_widget">
			<div class="widgettitle">Рубрики</div>
			<ul class="list-unstyled topic_list">
		<li><a href="http://vashortoped.com/anatomiya">Анатомия<span> (43)</span></a></li>	<li><a href="http://vashortoped.com/bolezni/artrit">Артрит<span> (41)</span></a></li>	<li><a href="http://vashortoped.com/bolezni/artroz">Артроз<span> (35)</span></a></li>	<li><a href="http://vashortoped.com/bolezni">Болезни<span> (401)</span></a></li>	<li><a href="http://vashortoped.com/bolezni/bursit">Бурсит<span> (13)</span></a></li>	<li><a href="http://vashortoped.com/nogi/golenostop-i-stopa">Голеностоп и стопа<span> (34)</span></a></li>	<li><a href="http://vashortoped.com/spina/grudnoj-otdel">Грудной отдел<span> (11)</span></a></li>	<li><a href="http://vashortoped.com/lechenie/diagnostika">Диагностика<span> (35)</span></a></li>	<li><a href="http://vashortoped.com/lechenie/dieta">Диета<span> (15)</span></a></li>	<li><a href="http://vashortoped.com/ruki/zapyastya-i-kisti">Запястья и кисти<span> (16)</span></a></li>	<li><a href="http://vashortoped.com/lechenie/joga">Йога<span> (105)</span></a></li>	<li><a href="http://vashortoped.com/nogi/kolennyj-sustav">Коленный сустав<span> (46)</span></a></li>	<li><a href="http://vashortoped.com/lechenie">Лечение<span> (528)</span></a></li>	<li><a href="http://vashortoped.com/ruki/lokti">Локти<span> (10)</span></a></li>	<li><a href="http://vashortoped.com/lechenie/massazh">Массаж<span> (25)</span></a></li>	<li><a href="http://vashortoped.com/lechenie/medikamentoznoe">Медикаментозное<span> (166)</span></a></li>	<li><a href="http://vashortoped.com/lechenie/narodnye-sredstva">Народные средства<span> (41)</span></a></li>	<li><a href="http://vashortoped.com/nogi">Ноги<span> (108)</span></a></li>	<li><a href="http://vashortoped.com/lechenie/ortopedicheskie-izdeliya">Ортопедические изделия<span> (77)</span></a></li>	<li><a href="http://vashortoped.com/bolezni/osteoxondroz">Остеохондроз<span> (41)</span></a></li>	<li><a href="http://vashortoped.com/ruki/plechi">Плечи<span> (17)</span></a></li>	<li><a href="http://vashortoped.com/bolezni/podagra">Подагра<span> (6)</span></a></li>	<li><a href="http://vashortoped.com/spina/pozvonochnik">Позвоночник<span> (77)</span></a></li>	<li><a href="http://vashortoped.com/spina/poyasnichnyj-otdel">Поясничный отдел<span> (37)</span></a></li>	<li><a href="http://vashortoped.com/lechenie/profilaktika">Профилактика<span> (7)</span></a></li>	<li><a href="http://vashortoped.com/ruki">Руки<span> (43)</span></a></li>	<li><a href="http://vashortoped.com/bolezni/skolioz">Сколиоз<span> (26)</span></a></li>	<li><a href="http://vashortoped.com/spina">Спина<span> (182)</span></a></li>	<li><a href="http://vashortoped.com/spina/spinnoj-mozg">Спинной мозг<span> (14)</span></a></li>	<li><a href="http://vashortoped.com/nogi/tazobedrennyj-sustav">Тазобедренный сустав<span> (23)</span></a></li>	<li><a href="http://vashortoped.com/travmy">Травмы<span> (85)</span></a></li>	<li><a href="http://vashortoped.com/lechenie/xirurgicheskoe">Хирургическое<span> (53)</span></a></li>	<li><a href="http://vashortoped.com/spina/shejnyj-otdel">Шейный отдел<span> (37)</span></a></li>
			</ul></div>				</div>
				<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
					<div id="footer_popual_widget-2" class="widget widget_footer_popual_widget"><div class="widget popular_widget"><div class="widgettitle">Это интересно</div>				

				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://vashortoped.com/lechenie/diagnostika/stroenie-nogi-nizhe-i-vyshe-kolena-kosti-myshcy-nervy-i-sosudy.html"><img width="86" height="69" src="http://vashortoped.com/wp-content/uploads/2018/01/ecdf04d3fe1793316ec71844af2899c0-86x69.jpg" class="img-responsive wp-post-image" alt="Строение ноги ниже и выше колена: кости, мышцы, нервы и сосуды" title="Строение ноги ниже и выше колена: кости, мышцы, нервы и сосуды" /></a>
					</div>
					<div class="post_title">
						<a href="http://vashortoped.com/lechenie/diagnostika/stroenie-nogi-nizhe-i-vyshe-kolena-kosti-myshcy-nervy-i-sosudy.html">Строение ноги ниже и выше колена: кости, мышцы, нервы и сосуды</a>
					</div>
				</div>
							

				<div class="sm_post_box">
					<div class="post_thumbnail_wrap pull-left">
						<a href="http://vashortoped.com/lechenie/joga/uvch-terapiya-pokazaniya-i-protivopokazaniya.html"><img width="86" height="69" src="http://vashortoped.com/wp-content/uploads/2018/01/220f2066290680a836d35bd9cba50e2d-86x69.jpg" class="img-responsive wp-post-image" alt="Увч терапия: показания и противопоказания" title="Увч терапия: показания и противопоказания" /></a>
					</div>
					<div class="post_title">
						<a href="http://vashortoped.com/lechenie/joga/uvch-terapiya-pokazaniya-i-protivopokazaniya.html">Увч терапия: показания и противопоказания</a>
					</div>
				</div>
			</div></div>				</div>
				<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
					<div id="footer_adress_widget-2" class="widget widget_footer_adress_widget">			
					<div class="widgettitle">Как с нами связаться</div>
					<dl class="dl-horizontal">			
						<dt><i class="fa fa-map-marker"></i></dt><dd>г.Москва  ул.Трубная д.12  БЦ «Миллениум Хаус»</dd>							
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
					&copy; Copyright 2018, Ваш Ортопед.  Все права защищены. 
				</div>
            </div>
        </div>
    </div>
</footer>

<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/vashortoped.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"\u041f\u043e\u0436\u0430\u043b\u0443\u0439\u0441\u0442\u0430, \u043f\u043e\u0434\u0442\u0432\u0435\u0440\u0434\u0438\u0442\u0435, \u0447\u0442\u043e \u0432\u044b \u043d\u0435 \u0440\u043e\u0431\u043e\u0442."}}};
/* ]]> */
</script>
<script type='text/javascript' src='http://vashortoped.com/wp-content/plugins/contact-form-7/includes/js/scripts.js'></script>
<script type='text/javascript' src='https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js'></script>
<script type='text/javascript' src='http://vashortoped.com/wp-content/themes/wpmfc-theme/js/custom.js'></script>
<script type='text/javascript' src='http://vashortoped.com/wp-content/themes/wpmfc-theme/js/script.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var q2w3_sidebar_options = [{"sidebar":"sidebar_single","margin_top":50,"margin_bottom":400,"stop_id":"","screen_max_width":991,"screen_max_height":0,"width_inherit":false,"refresh_interval":1500,"window_load_hook":true,"disable_mo_api":false,"widgets":["wp_editor_widget-11"]},{"sidebar":"sidebar_cats","margin_top":50,"margin_bottom":400,"stop_id":"","screen_max_width":991,"screen_max_height":0,"width_inherit":false,"refresh_interval":1500,"window_load_hook":true,"disable_mo_api":false,"widgets":["wp_editor_widget-12"]}];
/* ]]> */
</script>
<script type='text/javascript' src='http://vashortoped.com/wp-content/plugins/q2w3-fixed-widget/js/q2w3-fixed-widget.min.js'></script>
<script type='text/javascript' src='http://vashortoped.com/wp-content/themes/wpmfc-theme/library/bootstrap-3-shortcodes/includes/js/bootstrap-shortcodes-tooltip.js'></script>
<script type='text/javascript' src='http://vashortoped.com/wp-content/themes/wpmfc-theme/library/bootstrap-3-shortcodes/includes/js/bootstrap-shortcodes-popover.js'></script>
<script type='text/javascript' src='http://vashortoped.com/wp-includes/js/wp-embed.min.js'></script>
<amp-auto-ads type="adsense" data-ad-client="ca-pub-9990549807016667"></amp-auto-ads>
<script type="text/javascript" src="https://ltg-cpa.com/cjs/project/consultant/hjvnF8SxNm" async></script>
<!-- Яндекс.Директ -->
<script type="text/javascript">
(function(w, d, n, s, t) {
    w[n] = w[n] || [];
    w[n].push(function() {
        Ya.Direct.insertInto(188412, "yandex_horiz", {
            ad_format: "direct",
            type: "posterHorizontal",
            border_type: "block",
            limit: 3,
            title_font_size: 3,
            border_radius: true,
            links_underline: true,
            site_bg_color: "FFFFFF",
            border_color: "66CCCC",
            title_color: "009999",
            url_color: "009999",
            text_color: "000000",
            hover_color: "66CCCC",
            sitelinks_color: "009999",
            favicon: true,
            no_sitelinks: false
        });
    });
    t = d.getElementsByTagName("script")[0];
    s = d.createElement("script");
    s.src = "//an.yandex.ru/system/context.js";
    s.type = "text/javascript";
    s.async = true;
    t.parentNode.insertBefore(s, t);
})(window, document, "yandex_context_callbacks");
</script>

<script type="text/javascript">
(function(w, d, n, s, t) {
    w[n] = w[n] || [];
    w[n].push(function() {
        Ya.Direct.insertInto(188412, "yandex_ad_bt", {
            ad_format: "direct",
            font_size: 1.1,
            type: "grid",
            border_type: "block",
            limit: 4,
            title_font_size: 3,
            border_radius: true,
            links_underline: true,
            site_bg_color: "FFFFFF",
            header_bg_color: "66CCCC",
            border_color: "66CCCC",
            title_color: "009999",
            url_color: "009999",
            text_color: "000000",
            hover_color: "66CCCC",
            sitelinks_color: "009999",
            favicon: true,
            no_sitelinks: false
        });
    });
    t = d.getElementsByTagName("script")[0];
    s = d.createElement("script");
    s.src = "//an.yandex.ru/system/context.js";
    s.type = "text/javascript";
    s.async = true;
    t.parentNode.insertBefore(s, t);
})(window, document, "yandex_context_callbacks");
</script>


<script type="text/javascript">
(function(w, d, n, s, t) {
    w[n] = w[n] || [];
    w[n].push(function() {
        Ya.Direct.insertInto(188412, "yandex_wid", {
            ad_format: "direct",
            type: "posterVertical",
            limit: 2,
            title_font_size: 3,
            links_underline: true,
            site_bg_color: "FFFFFF",
            title_color: "0000CC",
            url_color: "006600",
            text_color: "000000",
            hover_color: "0066FF",
            sitelinks_color: "0000CC",
            favicon: true,
            no_sitelinks: false
        });
    });
    t = d.getElementsByTagName("script")[0];
    s = d.createElement("script");
    s.src = "//an.yandex.ru/system/context.js";
    s.type = "text/javascript";
    s.async = true;
    t.parentNode.insertBefore(s, t);
})(window, document, "yandex_context_callbacks");
</script>
        <!-- Oblivki teasers block START -->
        <script>
            (function(d,s,b,id){var js=d.createElement(s);
                window.AD_DOMAIN_URL_SYS_8349582369 = '//leokross.com/';
                js.src=window.AD_DOMAIN_URL_SYS_8349582369 + 'jigxPdRx1.js';
                d.getElementsByTagName('head')[0].appendChild(js);
                if(typeof d[b]=='undefined') d[b]=[];
                d[b].push(id);})(document,'script','obTBlocks','URh1ermdq7Nbrwf3PiQ8')
        </script>
        <!-- Oblivki teasers block END -->

        <!-- Oblivki teasers 1 block START -->
        <script>
            (function(d,s,b,id){var js=d.createElement(s);
                window.AD_DOMAIN_URL_SYS_8349582369 = '//lfd-media.ru/';
                js.src=window.AD_DOMAIN_URL_SYS_8349582369 + 'tHIy4BTHL_efnle2.js';
                d.getElementsByTagName('head')[0].appendChild(js);
                if(typeof d[b]=='undefined') d[b]=[];
                d[b].push(id);})(document,'script','obTBlocks','MtK7maBtf5uU0BhmM2fs')
        </script>
        <!-- Oblivki teasers 1 block END -->

        <!-- Oblivki teasers 2 block START -->
        <script>
            (function(d,s,b,id){var js=d.createElement(s);
                window.AD_DOMAIN_URL_SYS_8349582369 = '//lfd-media.ru/';
                js.src=window.AD_DOMAIN_URL_SYS_8349582369 + 'kpOqWhGXKgvFY/TeAQEcJ9grSiK_.js';
                d.getElementsByTagName('head')[0].appendChild(js);
                if(typeof d[b]=='undefined') d[b]=[];
                d[b].push(id);})(document,'script','obTBlocks','QsjqSRriOD2J8fPmvzkm')
        </script>
        <!-- Oblivki teasers 2 block END -->

        <!-- Oblivki teasers 3 block START -->
        <script>
            (function(d,s,b,id){var js=d.createElement(s);
                window.AD_DOMAIN_URL_SYS_8349582369 = '//lfd-media.ru/';
                js.src=window.AD_DOMAIN_URL_SYS_8349582369 + 'CumOLkSPul9JP6.js';
                d.getElementsByTagName('head')[0].appendChild(js);
                if(typeof d[b]=='undefined') d[b]=[];
                d[b].push(id);})(document,'script','obTBlocks','FKsr9urvFEXSplsNAcy8')
        </script>
        <!-- Oblivki teasers block END --></div></div>
<script type="text/javascript" src="//vk.com/js/api/openapi.js?115"></script>


</body>
</html>