<!DOCTYPE html>
<html lang="ru">
<!-- Vigbo-cms -->
<head>

    <script>
        var _createCookie = function (name, value, days) {
            var expires = "";
            if (days) {
                var date = new Date();
                date.setTime(date.getTime() + (days * 86400000));
                expires = "; expires=" + date.toGMTString();
            }
            document.cookie = name + "=" + value + expires + "; path=/";
        }

        function getCookie(name) {
            var matches = document.cookie.match(new RegExp(
                    "(?:^|; )" + name.replace(/([\.$?*|{}\(\)\[\]\\\/\+^])/g, '\\$1') + "=([^;]*)"
            ));
            return matches ? decodeURIComponent(matches[1]) : undefined;
        }

        if(getCookie('_gphw_mode')=='bot'){ // бот сюда не зайдет
            _createCookie('_gphw_mode', 'humen', 0);
        }
    </script>

    <meta charset="utf-8">
<title>главная</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<meta property="og:title" content="главная" />
<meta property="og:url" content="http://les-store.com/glavnajafoto" />
<meta property="og:type" content="website" />
<meta property="og:image" content="http://les-store.com/storage/logo/u-752e9b12da472117e7d5ed653887572c.png" />

<meta name="author" content="">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">


	<link rel="shortcut icon" href="http://les-store.com/favicon.ico" type="image/x-icon" />

<!-- Blog RSS -->

<script>
    window.cdn_paths = {};
    window.cdn_paths.modules = 'http://cdn.gophotoweb.com/vigbo-cms/kevin2/site/' + 'dev/scripts/site/';
    window.cdn_paths.site_scripts = 'http://cdn.gophotoweb.com/vigbo-cms/kevin2/site/' + 'dev/scripts/';
</script>    <link href='//fonts.googleapis.com/css?family=Andika|Anonymous+Pro|Arimo|Bad+Script|Comfortaa|Cousine|Cuprum|Didact+Gothic|EB+Garamond|Exo+2|Forum|Istok+Web|Jura|Kelly+Slab|Ledger|Lobster|Lora|Marck+Script|Marmelad|Neucha|Noto+Sans|Noto+Serif|Open+Sans|Open+Sans+Condensed:300|Oranienbaum|PT+Mono|PT+Sans|PT+Sans+Caption|PT+Sans+Narrow|PT+Serif|PT+Serif+Caption|Philosopher|Play|Playfair+Display|Playfair+Display+SC|Poiret+One|Press+Start+2P|Prosto+One|Roboto|Roboto+Condensed|Roboto+Slab|Ruslan+Display|Russo+One|Scada|Tenor+Sans|Tinos|Ubuntu|Ubuntu+Condensed|Ubuntu+Mono|Underdog|Yeseva+One|Abel|Alegreya|Alex+Brush|Anton|Asap|Baumans|Comfortaa|Crafty+Girls|Days+One|Delius+Unicase|Exo|Euphoria+Script|Federo|Glegoo|Gudea|Handlee|Kranky|Krona+One|Leckerli+One|Lobster|Marko+One|Marmelad|Merienda+One|Neucha|Noticia+Text|Nova+Flat|Nova+Oval|Nova+Round|Nova+Slim|Nunito|Original+Surfer|Pacifico|Philosopher|Quicksand|Rochester|Rokkitt|Salsa|Satisfy|Snippet|Sofia|Stint+Ultra+Expanded|Syncopate|Dosis|Trochut|Unkempt|Voces&subset=latin,cyrillic' rel='stylesheet' type='text/css'>

    <!-- CORE CSS -->
            <link rel="stylesheet" type="text/css" href="//shop.widgets.gophotoweb.com/vigbo-cms/styles/shop/global-shop.css?v=hEiHOw">
        <!-- SITE CSS -->
    <link rel="stylesheet" type="text/css" href="http://cdn.gophotoweb.com/vigbo-cms/kevin2/site/prod/css/main.css?v=hEiHOw">
    <!-- PREVIEW CSS -->
            <link rel="stylesheet" type="text/css" href="http://les-store.com/css/custom-shop.css?v=2.719" />
        <!-- LIFE CHANGED CSS -->
            <link rel="stylesheet" type="text/css" href="http://les-store.com/css/custom.css?v=2.719" />
    
    

    <script src="http://cdn.gophotoweb.com/vigbo-cms/kevin2/site/dev/scripts/vendor/jquery-1.9.1.min.js?v=9ZdOz2"></script>


            <link rel="stylesheet" type="text/css" href="http://les-store.com/css/css_user.css?v=2.719" />
    
    <!-- Google Analytic -->
<script>
    var _gaq = _gaq || [];
    _gaq.push = function(a) { ga('send', 'event', a[1], a[2]); };
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-59230694-1', 'auto');
    ga('require', 'displayfeatures');
    ga('send', 'pageview');
</script>
<!-- End Google Analytics -->    
    <!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '1966525630342162');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=1966525630342162&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->    <style>
    .adaptive-desktop .custom__content--max-width,
    .adaptive-desktop .md-infoline__wrap {
        max-width: 100%;
    }
</style>
</head>


	




    <body class="loading locale_ru levi2 mod--img-logo mod--header-static mod--menu-align-content protect-images desktop social-icons--footer mod--menu-without-cart-icon adaptive-desktop mod--vertical-menu mod--vertical-menu__tablet-mobile mod--infoline-disable bot-version js--loading-cascade layout-vertical--logo-top--icons-bottom" data-preview="">

    
    
  
    <div class="l-wrap js-wrap">





    <aside class="aside-header custom__menu-bg-rgb js--aside-header layout-vertical--logo-top--icons-bottom  " data-set-top="stay-in-window">
    <!-- Logo -->
    <div class="l-header__col l-header__logo--box">
        <div id='logoWrap' class='logo__wrap' data-lt="" >
            
<div class="logo logo-image">
	<a href="http://les-store.com/">
		

			
			<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"
				 data-src="http://les-store.com/storage/logo/u-752e9b12da472117e7d5ed653887572c.png?version=2.719"
				 alt="LES'"
				 title="LES'"
				 class="copy-protect mod--has-logo1x "
				 						data-width2x="130"
				 			/>
			</a>

</div>        </div>
    </div>

    <!-- Menu -->
    <div class="l-header__col l-header__menu--box">
        <div data-custom-scroll class="mod--custom-scroll-hidden mod--custom-scroll-resize md-menu--mobile mod--menu-long-href js--menu--mobile mod--set-top--stop-mobile">
            <div class="menu-shadow mod--menu-shadow__top"></div>
            <div class="md-menu--mobile__cont">
                                <div class="md-menu__icons mod--right md-menu__li-l1">
                    <!-- Если есть поиск или корзина -->
    <div class="l-header__icons--box">
        &nbsp; <!-- для выравнивания по вертикали (дублирует размер шрифта) -->

        <div class="l-header__icons--wrap">
            <div class="js--iconBasketWrapper" >
                 <!-- если не только Поиск и есть Магазин -->
                    <!-- то выводим корзину -->
                    <div class="js--iconBasketView  l-header__icon l-header__icon--cart" style="display: none;">
                        <a href='/shop/cart' class='shop-basket--box lnk-cart design_editor-icons' data-id='shop-cart-widget'>
                            <span class='shop-basket'>
                                                                    <!-- Basket 03 -->
                                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16.5 17.5"><path class="basket-svg-style basket-svg-edit-round" d="M14.14,6.17H2.36S.75,12,.75,13.58A3.19,3.19,0,0,0,4,16.75h8.57a3.19,3.19,0,0,0,3.21-3.17C15.75,12,14.14,6.17,14.14,6.17Z"/><path class="basket-svg-style basket-svg-edit-limit" d="M4.5,5.64C4.5,3,5.59.75,8.25.75S12,3,12,5.64"/></svg>

                                                            </span>
                            <span class='shop-cart-widget-amount'>
                                                            </span>
                        </a>
                    </div>
                
            </div>

                            <div class="l-header__icon l-header__icon--search">
                    <a class="searchform__svg js--open_searchform design_editor-icons">
                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 15.5 17.5"><ellipse class="search-svg-style" cx="5.92" cy="8.01" rx="5.17" ry="5.13"/><line class="search-svg-style" x1="9.59" y1="11.64" x2="14.75" y2="16.75"/></svg>
                    </a>
                </div>
                    </div>

        <!-- Add separator -->
                <!-- -->
    </div>                </div>
                
                			<ul class="menu md-menu__main 		 mod--menu_left"><li  id="315633" data-id="315633" class="md-menu__li-l1 menu-item "><a class="md-menu__href-l1  " href="http://les-store.com/shop"  >ONLINE STORE</a></li><li  id="1896704" data-id="1896704" class="md-menu__li-l1 menu-item "><a class="md-menu__href-l1  " href="http://les-store.com/about-les"  >ABOUT LES`</a></li><li  id="316272" data-id="316272" class="md-menu__li-l1 menu-item "><a class="md-menu__href-l1  " href="http://les-store.com/photo"  >COLLECTIONS</a></li><li  id="2946512" data-id="2946512" class="md-menu__li-l1 menu-item "><a class="md-menu__href-l1  " href="http://les-store.com/payment-delivery"  >PAYMENT / DELIVERY</a></li><li  id="1775450" data-id="1775450" class="md-menu__li-l1 menu-item "><a class="md-menu__href-l1  " href="http://les-store.com/CONTACTS"  >CONTACTS</a></li></ul>
            </div>
            <div class="menu-shadow mod--menu-shadow__bottom"></div>
        </div>
    </div>

    <!-- Icons Search and Basket -->
    <div class="l-header__col l-header__icon--box">
        <div class="js--menu-icons md-menu__icons " >
        <!-- Если есть поиск или корзина -->
    <div class="l-header__icons--box">
        &nbsp; <!-- для выравнивания по вертикали (дублирует размер шрифта) -->

        <div class="l-header__icons--wrap">
            <div class="js--iconBasketWrapper" >
                 <!-- если не только Поиск и есть Магазин -->
                    <!-- то выводим корзину -->
                    <div class="js--iconBasketView  l-header__icon l-header__icon--cart" style="display: none;">
                        <a href='/shop/cart' class='shop-basket--box lnk-cart design_editor-icons' data-id='shop-cart-widget'>
                            <span class='shop-basket'>
                                                                    <!-- Basket 03 -->
                                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16.5 17.5"><path class="basket-svg-style basket-svg-edit-round" d="M14.14,6.17H2.36S.75,12,.75,13.58A3.19,3.19,0,0,0,4,16.75h8.57a3.19,3.19,0,0,0,3.21-3.17C15.75,12,14.14,6.17,14.14,6.17Z"/><path class="basket-svg-style basket-svg-edit-limit" d="M4.5,5.64C4.5,3,5.59.75,8.25.75S12,3,12,5.64"/></svg>

                                                            </span>
                            <span class='shop-cart-widget-amount'>
                                                            </span>
                        </a>
                    </div>
                
            </div>

                            <div class="l-header__icon l-header__icon--search">
                    <a class="searchform__svg js--open_searchform design_editor-icons">
                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 15.5 17.5"><ellipse class="search-svg-style" cx="5.92" cy="8.01" rx="5.17" ry="5.13"/><line class="search-svg-style" x1="9.59" y1="11.64" x2="14.75" y2="16.75"/></svg>
                    </a>
                </div>
                    </div>

        <!-- Add separator -->
                <!-- -->
    </div>        </div>
    </div>

    <!-- Burger for Mobile -->
    <div class="l-header__col3 l-header__col l-header__ham--box">
    <div class="md-menu__hamburger js-mob-menu-open">
        <svg height="20px" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 17.5"><line class="hamburger-svg-style" y1="1" x2="18" y2="1"/><line class="hamburger-svg-style" y1="7" x2="18" y2="7"/><line class="hamburger-svg-style" y1="13" x2="18" y2="13"/></svg>
    </div>
</div>

</aside>






        <!-- Mobile menu -->
        <div  data-menu-type="mobile" data-custom-scroll data-set-top="stay-in-window" class="mod--custom-scroll-hidden mod--custom-scroll-resize md-menu--mobile js--menu--mobile mod--set-top--stop-mobile">
    <div class="md-menu--mobile__cont">
                <div class="md-menu__icons mod--right md-menu__li-l1">
            <!-- Если есть поиск или корзина -->
    <div class="l-header__icons--box">
        &nbsp; <!-- для выравнивания по вертикали (дублирует размер шрифта) -->

        <div class="l-header__icons--wrap">
            <div class="js--iconBasketWrapper" >
                 <!-- если не только Поиск и есть Магазин -->
                    <!-- то выводим корзину -->
                    <div class="js--iconBasketView  l-header__icon l-header__icon--cart" style="display: none;">
                        <a href='/shop/cart' class='shop-basket--box lnk-cart design_editor-icons' data-id='shop-cart-widget'>
                            <span class='shop-basket'>
                                                                    <!-- Basket 03 -->
                                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16.5 17.5"><path class="basket-svg-style basket-svg-edit-round" d="M14.14,6.17H2.36S.75,12,.75,13.58A3.19,3.19,0,0,0,4,16.75h8.57a3.19,3.19,0,0,0,3.21-3.17C15.75,12,14.14,6.17,14.14,6.17Z"/><path class="basket-svg-style basket-svg-edit-limit" d="M4.5,5.64C4.5,3,5.59.75,8.25.75S12,3,12,5.64"/></svg>

                                                            </span>
                            <span class='shop-cart-widget-amount'>
                                                            </span>
                        </a>
                    </div>
                
            </div>

                            <div class="l-header__icon l-header__icon--search">
                    <a class="searchform__svg js--open_searchform design_editor-icons">
                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 15.5 17.5"><ellipse class="search-svg-style" cx="5.92" cy="8.01" rx="5.17" ry="5.13"/><line class="search-svg-style" x1="9.59" y1="11.64" x2="14.75" y2="16.75"/></svg>
                    </a>
                </div>
                    </div>

        <!-- Add separator -->
                <!-- -->
    </div>        </div>
        
        			<ul class="menu md-menu__main 		 mod--menu_left"><li  id="315633" data-id="315633" class="md-menu__li-l1 menu-item "><a class="md-menu__href-l1  " href="http://les-store.com/shop"  >ONLINE STORE</a></li><li  id="1896704" data-id="1896704" class="md-menu__li-l1 menu-item "><a class="md-menu__href-l1  " href="http://les-store.com/about-les"  >ABOUT LES`</a></li><li  id="316272" data-id="316272" class="md-menu__li-l1 menu-item "><a class="md-menu__href-l1  " href="http://les-store.com/photo"  >COLLECTIONS</a></li><li  id="2946512" data-id="2946512" class="md-menu__li-l1 menu-item "><a class="md-menu__href-l1  " href="http://les-store.com/payment-delivery"  >PAYMENT / DELIVERY</a></li><li  id="1775450" data-id="1775450" class="md-menu__li-l1 menu-item "><a class="md-menu__href-l1  " href="http://les-store.com/CONTACTS"  >CONTACTS</a></li></ul>
        <span class="js-close-mobile-menu close-mobile-menu">
        <svg width="20px" height="20px"  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 14.39 17.5"><line class="close-menu-burger" x1="0.53" y1="2.04" x2="13.86" y2="15.37"/><line class="close-menu-burger" x1="0.53" y1="15.37" x2="13.86" y2="2.04"/></svg>
    </span>
    </div>
</div>
        <!-- Blog Slider -->
        
        <!-- CONTENT -->
        <div class="l-content l-content--main  desktop ">
            <section id="blog" class="l-content--box blog composite" data-structure="blog-dispatcher">
    <div class="">
                        <style>
        #post-content .element-box > .element { padding-bottom: 10px; }

        .composite-content .composite-content-box {
            max-width: 1200px;
            margin: 0 auto;
        }

    </style>

    <script type="text/json" id="blog-options">
        {"sid":"2053490","url":"glavnajafoto","design":null}    </script>

    <script type="text/json" id="post-form-error-messages">
        {"required":"\u041e\u0431\u044f\u0437\u0430\u0442\u0435\u043b\u044c\u043d\u043e \u043a \u0437\u0430\u043f\u043e\u043b\u043d\u0435\u043d\u0438\u044e","mailerror":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043a\u043e\u0440\u0440\u0435\u043a\u0442\u043d\u044b\u0439 e-mail","msgInvalidFileExtension":"\u041d\u0435\u0434\u043e\u043f\u0443\u0441\u0442\u0438\u043c\u044b\u0439 \u0444\u043e\u0440\u043c\u0430\u0442 \u0444\u0430\u0439\u043b\u0430 \"{name}\", \u0437\u0430\u0433\u0440\u0443\u0437\u0438\u0442\u0435 \u0444\u0430\u0439\u043b \u0432 \u0444\u043e\u0440\u043c\u0430\u0442\u0435 \"{extensions}\"","msgSizeTooLarge":"\u0424\u0430\u0439\u043b \"{name}\" ({size} KB) \u0441\u043b\u0438\u0448\u043a\u043e\u043c \u0431\u043e\u043b\u044c\u0448\u043e\u0439, \u043c\u0430\u043a\u0441\u0438\u043c\u0430\u043b\u044c\u043d\u044b\u0439 \u0440\u0430\u0437\u043c\u0435\u0440 \u0444\u0430\u0439\u043b\u0430 {maxSize} KB.","msgSumSizeTooLarge":"\u041e\u0431\u0449\u0438\u0439 \u0440\u0430\u0437\u043c\u0435\u0440 \u0444\u0430\u0439\u043b\u043e\u0432 \u043d\u0435 \u0434\u043e\u043b\u0436\u0435\u043d \u043f\u0440\u0435\u0432\u044b\u0448\u0430\u0442\u044c 10 \u041cB"}    </script>

    <script type="text/json" id="blog-protect-images-options">
        {"message":"","protectImage":"y"}    </script>
    <script>window.widgetPostMapScroll = true;</script>


    <div class="composite-content blog-content sidebar-position-none blog-type-post"
         data-backbone-view="blog-post"
         data-protect-image="Array">
        <!-- composite-content-box -->
        <div class=" blog-content-box">
            

<div class="items">
    <article class="post composite-frontend-post" id="post_500939">
        <div id="post-content" style="max-width: 100%;">
            <div class="post-body">
	<style type="text/css">#section500939_0{min-height:100vh;}#section500939_0 .section__container{min-height:100vh;}#section500939_0 .section__bg{background-color:rgba(255,255,255,0);background-size:cover;}</style><div class="section js-section-screen mod--section-screen mod--none-bottom-padding js-section-dynamic-bg js-content-parallax" id="section500939_0">
        
    <div class="section__bg"  data-type="section" data-dynamic="true" data-base-path="//static1.gophotoweb.com/u7083/8748/blog/2053490/500939/section/" data-file-name="e449475fe590c036a703a2d440c6496a.jpg" ></div>
			<div class="section__content">
				<div class="container custom__content--max-width"><div class="row"></div></div></div></div></div>
        </div>
    </article>
</div>        </div>
        <div class="clearfix"><!-- --></div>
    </div>

    </div>
</section>
<script id="seo-config" type="text/json">[{},{}]</script>

        </div>
        <footer class="l-footer ">
		<a name="footer"></a>
	<div class='md-btn-go-up js-scroll-top'>
		<svg width="6px" height="11px" viewBox="0 0 7 11" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
			<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
				<g class='md-btn-go-up-svg-color' transform="translate(-1116.000000, -716.000000)" fill="#ffffff">
					<polygon transform="translate(1119.115116, 721.500000) scale(1, -1) translate(-1119.115116, -721.500000) " points="1116.92791 716 1116 716.9625 1119.71163 720.8125 1120.23023 721.5 1119.71163 722.1875 1116 726.0375 1116.92791 727 1122.23023 721.5"></polygon>
				</g>
			</g>
		</svg>
	</div>
	<div class="l-content l-content--footer desktop">
	<section id="blog2" class="l-content--box blog composite" data-structure="blog-dispatcher">
		<div class="composite-content blog-content sidebar-position-none blog-type-post" data-backbone-view="blog-post" data-protect-image="">
			<div class=" blog-content-box">
				<div class="items">
					<article class="post footer-post" id="post_500939">
						<div id="post-content" style="max-width: 100%;">
							<div class="post-body">
							<div class="post-body">
	<style type="text/css">.adaptive-desktop #section2437198_0 .section__content{min-height:10px;}footer .section, footer .copyright #gpwCC, footer .copyright a#gpwCC{color:#0d0c0c;}footer.l-footer .section__bg{background-color:rgba(181, 199, 186, 1);}footer.l-footer .copyright{background-color:rgba(181, 199, 186, 1);}.adaptive-mobile .l-footer, .adaptive-mobile .l-footer p, .adaptive-mobile .copyright__gophotoweb--box{text-align:center !important;}footer.l-footer .copyright__gophotoweb--box{text-align:center;}</style><div class="section" id="section2437198_0">
        
    <div class="section__bg"  ></div>
			<div class="section__content">
				<div class="container custom__content--max-width"><div class="row"><div class="col col-md-24"><div class="widget" 
	 id="widget_30602203" 
	 data-id="30602203" 
	 data-type="post-break-line">

    <div class="element post-break-line" id="w_30602203">
        
    <div class="break-line" style="width: 100%; margin: 0px auto;">
       <div class="decoration" style="background: url(&quot;data:image/svg+xml;base64,CjxzdmcgaGVpZ2h0PSI5IiB2ZXJzaW9uPSIxLjEiIHdpZHRoPSIxMCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj48cGF0aCBmaWxsPSJub25lIiBzdHJva2U9IiNiODgwODAiIGQ9Ik0tMSw4TDUsMkwxMSw4IiBzdHJva2Utd2lkdGg9IjFweCI+Ij48L3BhdGg+PC9zdmc+Cg==&quot;) center center repeat-x;"></div>
    </div>
</div></div></div></div><div class="row"><div class="col col-md-24"><div class="widget" 
	 id="widget_30601678" 
	 data-id="30601678" 
	 data-type="post-subscribe">

    
<style>
    #w_30601678 .form__checkbox_text span {
        font-family: Anglecia Pro Display;
    }

    .subscribe-form input[type="text"], .subscribe-form .form__checkbox_checkbox {
        background: #eee !important;
        color: #212121;
        font-size: 12px;
        font-family: Anglecia Pro Display;
    }
    .post-subscribe .form__checkbox_checkbox {
        background: #eee !important;
    }
    .element.post-subscribe .subscribe-form input:-moz-placeholder {
        color: #212121;
    }
    .element.post-subscribe .subscribe-form input::-webkit-input-placeholder {
        color: #212121;
    }

    .progress-button .content::after,
    .progress-button .content::before {
        content: ' ';
    }

    .progress-button .progress-inner {
        background: #FFFFFF;
    }

    .element.post-subscribe .subscribe-form #progressButton .content {
        color: #FFFFFF    }

    .element.post-subscribe input:-webkit-autofill {
        -webkit-box-shadow: 0 0 0 1000px #eee inset !important;
        -webkit-text-fill-color: #212121 !important;
    }

</style>

<div class="element post-subscribe clearfix " id="w_30601678">
    <div class="message" style="display: none;"><span class="success">Спасибо за подписку</span></div>
    <div class="subscribe-form stage-third" style="background-color: transparent; color: #212121;">
                        <div class="subscribe-error block-error" style="display: none">Произошла ошибка. Пожалуйста, попробуйте еще раз.</div>
        <div class="col-sf-12 row-email">
            <input type="text" name="email" class="textbox input-for-error" id="email" value="" placeholder="E-mail" required/>
        </div>
        <div class="col-sf-12 row-submit">
            <button id="progressButton" style="background-color: #bd8686; color: #FFFFFF; font-size: 12px;font-family: Anglecia Pro Display;, padding: 1px 0;" class="progress-button subscribe-button" data-style="top-line" data-horizontal>
                Подписаться            </button>
        </div>
    </div>

        <label class="subscribe-checkbox form__checkbox_label form__text_color form__field_fs">
        <input type="checkbox" class="form__checkbox" name="i_agree" data-required="" data-border-type="circle">
                <span class="form__checkbox_box">
                    <span class="form__checkbox_checkbox form__field_bg form__field_bdc" data-border-type="square" data-border-width="1"></span>
                </span>
        <span class="form__checkbox_text"><span>Даю согласие на обработку персональных данных</span></span>
    </label>
    

</div>

<script>
    var submitForm_30601678 = function(form) {
        form.find('button').removeClass('loading-end');
        form.find('.subscribe-error').hide();
        var email = form.find('input[name=email]').val();
        $.post('/__api/blog/subscribe', {
            blogId: -1,
            widgetId: 30601678,
            firstName: form.find('input[name=firstName]').val(),
            lastName: form.find('input[name=lastName]').val(),
            email: form.find('input[name=email]').val(),

        }, function(data) {
            form.find('button').addClass('loading-end');

            if (data != 0) {
                form.find('.subscribe-error').show();
            } else {
                form.closest('.post-subscribe').find('.subscribe-checkbox').css({'visibility': 'hidden'});
                form.siblings('.message').show();
                form.hide();
                form.find('input[type="text"]').val('');
                setTimeout(function() {
                    setTimeout(function(){
                        form.siblings('.message').hide();
                        form.show();
                        form.closest('.post-subscribe').find('.subscribe-checkbox').css({'visibility': 'visible'});
                    }, 5000);
                }, 200);

            }
        });
    }
</script>
</div></div></div><div class="row"><div class="col col-md-24"><div class="widget" 
	 id="widget_30532252" 
	 data-id="30532252" 
	 data-type="social-icons">

    <div class="element widget-social-icons" id="w_30532252">
	<style>
				#w_30532252 .asi-icon-box { margin: 29px 14.5px 0 14.5px; }
		#w_30532252 .social-icons-content {margin-top: -29px;}
							   #w_30532252 .asi-icon-box i { color: #292727; }
				#w_30532252 .asi-icon-box a:hover i { color: rgba(66, 66, 66, 1); }
				#w_30532252 .asi-icon-box  a,
							   #w_30532252 .asi-icon-box  i {
														  font-size: 20px;
														  line-height: 20px;
													  }
	</style>

	<div class="widget-content social-icons-content center">
				<div class="asi-icon-box">
			<a href="http://instagram.com/les_store" target="_blank">
				<i class="widget-social-icon-instagram"></i>
			</a>
		</div>
				<div class="asi-icon-box">
			<a href="https://www.facebook.com/pages/LES-by-Lesia-Paramonova/1375843779362537" target="_blank">
				<i class="widget-social-icon-facebook"></i>
			</a>
		</div>
			</div>

</div></div></div></div><div class="row"><div class="col col-md-24"><div class="widget" 
	 id="widget_30532255" 
	 data-id="30532255" 
	 data-type="simple-text">

    
<div class="element simple-text transparentbg" id="w_30532255" style="background-color: transparent; ">
    <div class="text-box text-box-test1  nocolumns" style="max-width: 100%; -moz-column-gap: 10px; -webkit-column-gap: 10px; column-gap: 10px; letter-spacing: 0em; line-height: 1.3; font-family: 'Arial'; font-size: 16px !important; ">
        <p style="text-align: center;"><span style="color:#000000;"><span style="font-size: 14px;">info@les-store.com</span></span></p>

<p style="text-align: center;"><span style="color:#000000;"><span style="font-size: 14px;">8-915-150-25-25</span></span></p>

<p style="text-align: center;"><span style="color:#000000;"><span style="font-size: 14px;">Moscow</span></span></p>
        
    </div>
</div></div></div></div><div class="row"><div class="col col-md-24"><div class="widget" 
	 id="widget_30534715" 
	 data-id="30534715" 
	 data-type="simple-text">

    
<div class="element simple-text transparentbg" id="w_30534715" style="background-color: transparent; ">
    <div class="text-box text-box-test1  nocolumns" style="max-width: 100%; -moz-column-gap: 10px; -webkit-column-gap: 10px; column-gap: 10px; letter-spacing: 0em; line-height: 1.3; ">
        <p style="text-align: center;"><a href="/storage/editor/86cc0d60_Pravovaya_informatsiya.pdf"><strong><span style="font-size:13px;"><span style="font-family:proba pro;">Политика конфиденциальности</span></span></strong></a></p>
        
    </div>
</div></div></div></div></div></div></div></div>
							</div>
						</div>
					</article>
				</div>
			</div>
		</div>
	</section>
	</div>
		<div class="copyright ">
		<div class="copyright__gophotoweb--box">
			<div class="section">
				<div class="section__content">
				<div class="container custom__content--max-width">
					<div class="row">
						<div class="col col-md-24">
							<a id='gpwCC' href="https://vigbo.com/" target="_blank">сайт от vigbo</a>
						</div>
					</div>
				</div>
				</div>
			</div>
		</div>
	</div>
	
</footer>

<!-- Search -->
	<script src="//shop.widgets.gophotoweb.com/vigbo-cms/scripts/shop/vendor/webfont.js"></script>
<div class="searchform js--searchform mod--custom-scroll-hidden" data-custom-scroll> <!-- is- -active, is- -fixed -->
    <form>
        <div class="searchform__header">
            <div class="searchform__close-block">
                <div class="searchform__close js--searchform_close design_editor-icons__noresize">
                    <svg  width="20px" height="20px" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 14.39 17.5"><line class="close-svg-style" x1="0.53" y1="2.04" x2="13.86" y2="15.37"/><line class="close-svg-style" x1="0.53" y1="15.37" x2="13.86" y2="2.04"/></svg>
                </div>
            </div>
            <div class="searchform__tbl">
                <div class="searchform__tbl__in">
                    <div class="container">
                        <div class="searchform__push-input">
                            <input class="searchform__input js--searchform_input placeholder-default" maxlength="100" autocomplete="off" type="text" name="searchform" placeholder="Что будем искать?">
                            <span class="searchform__push searchform__svg js--searchform_push design_editor-icons__noresize">
                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 15.5 17.5"><ellipse class="search-svg-style" cx="5.92" cy="8.01" rx="5.17" ry="5.13"/><line class="search-svg-style" x1="9.59" y1="11.64" x2="14.75" y2="16.75"/></svg>
                            </span>
                            <div class="searchform__before"></div>
                            <div class="searchform__after"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="searchform__body">
            <div class="container clearfix">
                <div class="searchform__tabs-block">                                                         
                    <ul class="searchform__tabs-list clearfix color" data-radio-nav>
                                                            <li>
                                    <span class="span is--active height1" data-radio-href="3" data-search-type="site">Сайт <span class="list-count"></span></span>
                                </li>
                                                                                        <li>
                                    <span class="span height1" data-radio-href="1" data-search-type="shop">Магазин <span class="list-count"></span></span>
                                </li>
                                                                            </ul>
                    <div class="searchform__loading-block js--loading-result-block">
                        <div class="searchform__loading loading"><div class="searchform__dots"><span></span><span></span><span></span></div></div>
                    </div> 
                </div>
            </div> <!-- for each tabs active -->
            <!-- To Top -->
            <div class="searchresult__totop js--scroll-top">
                <svg width="6px" height="11px" viewBox="0 0 7 11" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><g stroke="none" stroke-width="1" fill-rule="evenodd"><g class="md-btn-go-up-svg-color" transform="translate(-1116.000000, -716.000000)" fill="#000000"><use xlink:href="#totop"/></g></g></svg>
            </div>

            <div class="searchform__body-results js--scrolling js--scrollblock">

                <div class="container container_pt-0">
                    <div class="searchresult" data-radio-cont>
                        <div class="searchresult__item shop-products active" data-radio-el="1">
                            <div class="searchresult__container searchresult__shop-container">

                            </div>
                            <div class="clearfix"></div>
                            <div id="nextPageShop" class="searchform__loading js--searchform__loading">
                                <div class="searchform__dots">
                                    <span></span>
                                    <span></span>
                                    <span></span>
                                </div>
                            </div>
                        </div>

                        <div class="searchresult__item active" data-radio-el="3">
                            <div class="searchresult__container searchresult__site-container">

                            </div>
                            <div class="clearfix"></div>
                            <div id="nextPageSite" class="searchform__loading js--searchform__loading">
                                <div class="searchform__dots">
                                    <span></span>
                                    <span></span>
                                    <span></span>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>

        </div>
    </form>

    <!-- SVG Icon -->
    <svg class="delete-rule" style="display: none">
        <defs>
            <polygon id="searchform_close" points="15.556 0.682525239 14.849 0 7.778 6.82621777 0.707 0 0 0.682525239 7.071 7.50874301 0 14.3349608 0.707 15.017486 7.778 8.19126825 14.849 15.017486 15.556 14.3349608 8.485 7.50874301"></polygon>
            <polygon id="totop" transform="translate(1119.115116, 721.500000) scale(1, -1) translate(-1119.115116, -721.500000) " points="1116.92791 716 1116 716.9625 1119.71163 720.8125 1120.23023 721.5 1119.71163 722.1875 1116 726.0375 1116.92791 727 1122.23023 721.5"></polygon>
        </defs>
        <path id="searchform_search_1px" data-name="1px" class="cls-1" d="M27.807,27.807a0.556,0.556,0,0,1-.786,0l-6.655-6.655a11.03,11.03,0,1,1,.786-0.786l6.655,6.655A0.556,0.556,0,0,1,27.807,27.807ZM13,3A10,10,0,1,0,23,13,10,10,0,0,0,13,3Z" transform="translate(-2 -2)"/>
        <path id="searchform_search_2px" data-name="2px" class="cls-1" d="M27.713,27.713a0.993,0.993,0,0,1-1.4,0l-6.267-6.267a11.006,11.006,0,1,1,1.4-1.4l6.267,6.267A0.993,0.993,0,0,1,27.713,27.713ZM13,4a9,9,0,1,0,9,9A9,9,0,0,0,13,4Z" transform="translate(-2 -2)"/>
        <path id="searchform_search_3px" data-name="3px" class="cls-1" d="M28.534,28.577a1.641,1.641,0,0,1-2.164,0l-5.932-6.171a12.057,12.057,0,1,1,2.054-2.083l6.043,6.286A1.3,1.3,0,0,1,28.534,28.577ZM13,4a9,9,0,1,0,9,9A9,9,0,0,0,13,4Z" transform="translate(-1 -1)"/>
    </svg>
</div>

<style>
    .searchform .shop-static-grid .static-grid-item .static-grid-cell {margin: 0 0 25px 25px}
</style>

<style>
        
</style>
<script src="//shop.widgets.gophotoweb.com/vigbo-cms/scripts/shop/vendor/jquery.static-grid.js?v=4"></script>
<script src="//shop.widgets.gophotoweb.com/vigbo-cms/scripts/shop/vendor/jquery.loading-queue.js?v=4"></script>
<script src="http://cdn.gophotoweb.com/vigbo-cms/kevin2/site/dev/scripts/site/search/go-radio.js?v=4"></script>
<!-- SVG icons -->
<script id="svg-tmpl-basket-1" type="text/template">
    <!-- Basket 01 -->
    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 14.57 17.5"><path class="basket-svg-style basket-svg-edit-round basket-svg-edit-limit" d="M4.58,7.15V3.42A2.69,2.69,0,0,1,7.29.75h0A2.69,2.69,0,0,1,10,3.42V7.15"/><polygon class="basket-svg-style basket-svg-edit-limit" points="13.79 16.75 0.79 16.75 1.33 5.02 13.24 5.02 13.79 16.75"/></svg>

</script>

<script id="svg-tmpl-basket-2" type="text/template">
    <!-- Basket 02 -->
    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 15.5 17.5"><path class="basket-svg-style basket-svg-edit-round" d="M5,4.48V3.42A2.69,2.69,0,0,1,7.75.75h0a2.69,2.69,0,0,1,2.72,2.67V4.48"/><path class="basket-svg-style basket-svg-edit-round" d="M13.23,16.75h-11A1.51,1.51,0,0,1,.75,15.26s0,0,0-.07l1-10.7h12l1,10.7a1.5,1.5,0,0,1-1.45,1.56Z"/><path class="basket-svg-style basket-svg-edit-round" d="M10.47,7.68h0"/><path class="basket-svg-style basket-svg-edit-round" d="M5,7.68H5"/></svg>

</script>

<script id="svg-tmpl-basket-3" type="text/template">
    <!-- Basket 03 -->
    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16.5 17.5"><path class="basket-svg-style basket-svg-edit-round" d="M14.14,6.17H2.36S.75,12,.75,13.58A3.19,3.19,0,0,0,4,16.75h8.57a3.19,3.19,0,0,0,3.21-3.17C15.75,12,14.14,6.17,14.14,6.17Z"/><path class="basket-svg-style basket-svg-edit-limit" d="M4.5,5.64C4.5,3,5.59.75,8.25.75S12,3,12,5.64"/></svg>

</script>

<script id="svg-tmpl-basket-4" type="text/template">
    <!-- Basket 04 -->
    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 19.5 17.5"><polyline class="basket-svg-style basket-svg-edit-round" points="1.97 7.15 3.75 16.11 15.75 16.11 17.55 7.15"/><line class="basket-svg-style basket-svg-edit-round basket-svg-edit-limit" x1="7.95" y1="1.17" x2="3.11" y2="6.61"/><line class="basket-svg-style basket-svg-edit-round basket-svg-edit-limit" x1="11.55" y1="1.17" x2="16.41" y2="6.61"/><line class="basket-svg-style basket-svg-edit-round" x1="0.75" y1="6.61" x2="18.75" y2="6.61"/></svg>

</script>

<script id="svg-tmpl-basket-5" type="text/template">
    <!-- Basket 05 -->
    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18.5 17.5"><polyline class="basket-svg-style basket-svg-edit-round" points="0.75 1.63 3.13 1.63 5.51 12.59 15.95 12.59 17.75 4.63 4.3 4.63"/><ellipse class="basket-svg-style basket-svg-edit-limit" cx="6.64" cy="15.42" rx="1.36" ry="1.33"/><ellipse class="basket-svg-style basket-svg-edit-limit" cx="14.59" cy="15.42" rx="1.36" ry="1.33"/></svg>

</script>
<script type="text/json" id="post-tokens">
    []</script>
        <!-- //// end //// -->

    </div>
    <script src="http://cdn.gophotoweb.com/vigbo-cms/kevin2/site/dev/scripts/site/downloadExternalJS.js?v=4"></script>
    
    <script>
        window.cdn_paths = window.cdn_paths || {};
        window.cdn_paths.modules = 'http://cdn.gophotoweb.com/vigbo-cms/kevin2/site/' + 'dev/scripts/site/';
        window.cdn_paths.storage = "//static1.gophotoweb.com/u7083/8748/";
        window.cdn_paths.site_scripts = 'http://cdn.gophotoweb.com/vigbo-cms/kevin2/site/' + 'dev/scripts/';

        var require = {
            urlArgs : "ver=9ZdOz2"
        };
    </script>

    
    <script src="http://cdn.gophotoweb.com/vigbo-cms/kevin2/site/prod/js/site.js?ver=9ZdOz2"></script>

 
    
        <script>
        var basketCnt = window.getCookie('_gphw_cart');
        if (basketCnt !== undefined && basketCnt !== 'deleted') {
            basketCnt =  JSON.parse(basketCnt)['count'];
            if(basketCnt > 0) {
                $('.shop-cart-widget-amount').html(basketCnt);
                $('.js--iconBasketWrapper').show();
                $('.js--iconBasketView').show();
            }
        }

        if($('body').hasClass('mobile')) {
            var parent_width = $('.md-top-slider_slide-content-inner').width();
            var parent_height = $('.md-top-slider_slide-wrapper').height();
            $('.md-top-slider_slide-content-inner').find('span[style]').each(function() {
                if(($(this).width() > parent_width || $(this).height() > parent_height ) && ~$(this).attr('style').indexOf('font-size') != 0) {
                    console.log(this)
                    var fontSize = parseInt($(this).css('font-size'));
                    while(1) {
                        fontSize--;
                        $(this).css('font-size', fontSize + 'px');
                        if(fontSize < 12 || ($(this).width() <= parent_width && $(this).height() <= parent_height)) break;
                    }
                }
            });
        }
    </script>
</body>
</html>