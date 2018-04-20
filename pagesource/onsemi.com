<!DOCTYPE html>
<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge"> 
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1,maximum-scale=1.0, user-scalable=no, shrink-to-fit=no">
<title>Semiconductor and Integrated Circuit Devices</title>
<link rel="canonical" href="/" />
<style type="text/css">
	@font-face {
		font-family: "Franklin Gothic Demi Cond";
		src: url('/site/fonts/franklin-gothic-demi-cond.woff2') format('woff2'),
	         url('/site/fonts/franklin-gothic-demi-cond.woff') format('woff'),
			 url('/site/fonts/franklin-gothic-demi-cond.ttf') format("truetype"),
			 url('/site/fonts/franklin-gothic-demi-cond.eot');
	}
	@font-face {
		font-family: "Franklin Gothic Book";
		src: url('/site/fonts/franklin-gothic-book.woff2') format('woff2'),
		url('/site/fonts/franklin-gothic-book.woff') format('woff'),
		url('/site/fonts/franklin-gothic-book.ttf') format("truetype"),
		url('/site/fonts/franklin-gothic-book.eot');
	}
	@font-face {
		font-family: "Franklin Gothic Medium";
		src: url('/site/fonts/franklin-gothic-medium-cond.woff2') format('woff2'),
		url('/site/fonts/franklin-gothic-medium-cond.woff') format('woff'),
		url('/site/fonts/franklin-gothic-medium-cond.ttf') format("truetype"),
		url('/site/fonts/franklin-gothic-medium-cond.eot');
	}
</style>

<script type="text/javascript">
        head1 = Number((new Date()).getTime());
    </script>
<META name="y_key" content="84ac163fcc17f723">
<META name="y_key" content="44c39f8dfc0624f3" >
<meta name="msvalidate.01" content="775093C6EB5D227237036F06BABB6FE6" />
<meta name="msvalidate.01" content="8B9F58EFE8ED5420451D298BA409CEBA" />
<meta name="google-site-verification" content="86iPK8aALmzh16k7b4jP6yJQV2WBdObIretwbeDC6G4" />
<meta name="google-site-verification" content="Q0T0OzmiC6U-o9N3BgHQno8NWyK_TvuZBvjxw34Ysu0" />
<meta property="twitter:account_id" content="44640024" />
<meta name="DESCRIPTION" content="ON Semiconductor offers a comprehensive portfolio of innovative energy efficient power and signal management, logic, discrete, and custom semiconductor solutions. "/>
<link rel="alternate" href="http://www.onsemi.com/PowerSolutions/home.do" hreflang="x-default" />
<link rel="alternate" href="http://www.onsemi.com/PowerSolutions/home.do" hreflang="en" />
<link rel="alternate" href="http://www.onsemi.cn/PowerSolutions/home.do" hreflang="zh" />
<link rel="alternate" href="http://www.onsemi.jp/PowerSolutions/home.do" hreflang="ja" />
<link rel="alternate" href="http://www.onsemi.ru.com/PowerSolutions/home.do" hreflang="ru" />	<link rel="stylesheet" type="text/css" href="/site/css/style.ncv20150630.css" />
	<link rel="stylesheet" type="text/css" href="/site/css/styleHome.css" />
<link rel="stylesheet" type="text/css" href="/site/css/jquery-ui-1.12.1.theme.min.css" />
<link rel="stylesheet" type="text/css" href="/site/css/jquery-ui-1.12.1.min.css" />
<link rel="stylesheet" type="text/css" href="/site/css/myon/login.css" />
<link rel="stylesheet" type="text/css" href="/site/css/responsive/headerProductsFloatingMenu.css" />
<link rel="stylesheet" type="text/css" href="/site/css/generalStyle.css" />
<link rel="stylesheet" type="text/css" href="/site/css/gatedDocuments.css" />
<script src="/site/js/preload.js" type="text/javascript"></script>
<script src="/site/js/scripts.js" type="text/javascript"></script>
<script src="/site/js/jquery-1.12.4.min.js" type="text/javascript"></script>
<script src="/site/js/jquery-ui-1.12.1.min.js" type="text/javascript"></script>
<script src="/site/js/login.js" type="text/javascript"></script>
<script src="/site/js/jquery.cookie.js" type="text/javascript"></script>
<script src="/site/js/hoverIntent.js" type="text/javascript"></script>
<script src="/site/js/responsive/headerProductsFloatingMenu.js" type="text/javascript"></script>
<!-- Adding MarketO Munchkin code  -->
<script type="text/javascript">
(function() {
  var didInit = false;
  function initMunchkin() {
    if(didInit === false) {
      didInit = true;
      Munchkin.init('502-VWR-567');
    }
  }
  var s = document.createElement('script');
  s.type = 'text/javascript';
  s.async = true;
  s.src = '//munchkin.marketo.net/munchkin.js';
  s.onreadystatechange = function() {
    if (this.readyState == 'complete' || this.readyState == 'loaded') {
      initMunchkin();
    }
  };
  s.onload = initMunchkin;
  document.getElementsByTagName('head')[0].appendChild(s);
})();
</script>

<script src="/site/js/gatedDocuments.js" type="text/javascript"></script>
<script src="/site/js/marketo.js"></script>
    
<!-- Google Tag Manager -->

<script>dataLayer = [];</script>

<script>
            dataLayer.push({'USER-MYON-LOGIN-STATUS': 0});        
        </script>
    <script>

var gaPushLoginCookieName = 'gaPushLogin';

if (readCookie(gaPushLoginCookieName) == 'true') {
    dataLayer.push({'event': 'USR-MYON-LOGIN'});
    eraseSiteCookie(gaPushLoginCookieName);
}

pushToMarketo('https://www.onsemi.com');

$(document).ready(function() {
    
    $('.gaSearch.simpleSearchForm').on('submit', function() {        
        if ($(this).data('eventaction')) {
            dataLayer.push({            
                'eventCategory': 'SEARCH',
                'eventAction': $(this).data('eventaction'),    
                'eventLabel': $(this).find('.simpleSearchText').val(),
                'event': 'universalSearchEvent'
            });
        }
    });
    
    $('.gaSearch:has(> table.multiSearchForm)').on('submit', function() {
        if ($(this).data('eventaction')) {
            dataLayer.push({            
                'eventCategory': 'SEARCH',
                'eventAction': $(this).data('eventaction'),    
                'eventLabel': $(this).find('.multiSearchText').val(),
                'event': 'universalSearchEvent'
            });
        }
    });    
});
</script>

<script>
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NFD9MXJ');
</script>
<!-- End Google Tag Manager -->

<!-- Global site tag (gtag.js) - DoubleClick -->
<script async src="https://www.googletagmanager.com/gtag/js?id=DC-6327042"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'DC-6327042');
</script>
<!-- End of global snippet: Please do not remove -->
<script src="/site/js/typeAhead.js" type="text/javascript"></script>
<link rel="stylesheet" type="text/css" href="/site/css/typeAhead.css" />
<!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
<script type="text/javascript">
    window.cookieconsent_options = {
        "message": "This website uses cookies to ensure you get the best experience on our website.",
        "dismiss": "Got it!",
        "learnMore": "See Privacy Policy",
        "link": "/PowerSolutions/content.do?id=1109",
        /*"theme": "dark-top"*/
        "theme": "/site/css/cookieconsent-dark-top.css"
    };
</script>

<script type="text/javascript" src="/site/js/cookieconsent.min.js"></script>
<!-- End Cookie Consent plugin -->

<link rel="stylesheet" href="/site/css/responsive-homepage-css.css" />
<link rel="stylesheet" href="/site/css/bootstrap.min.css">
<link rel="stylesheet" href="/site/css/font-awesome.min.css">
<link rel="stylesheet" href="/site/jquery.mmenu/jquery.mmenu.all.css" />
<link rel="stylesheet"
	href="/site/jquery.mmenu/wrappers/bootstrap/jquery.mmenu.bootstrap.css" />
<link rel="stylesheet" href="/site/css/yamm/yamm.css">
<link rel="stylesheet" href="/site/css/headerProductsFloatingMenu.css"/>
<link rel="stylesheet" href="/site/css/hamburgers.min.css"/>

<style>
	body{
		min-height: 100%;
		background-color: #235a92;
	}
	
#navigation {
	z-index: 100;
	width: 100%;
	position: relative;
}

.wireframe-box {
	min-height: 150px;
	text-align: center;
	padding: 20px;
}

header .wireframe-box {
	min-height: 0;
	padding: 0;
}

header .wireframe-box .logo {
	display: block;
	width: 435px;
}

.content {
	background: none;
	padding-top: 20px;
}

.navbar input[type="text"] {
	height: 35px;
}

.navbar a {
	text-decoration: none;
}

.yamm-content {
	text-overflow: inherit !important;
	white-space: inherit;
}

.navbar-nav>.nav-item>a {
	white-space: nowrap;
}

.top-link {
	display: inline-block;
}

.frame {
	padding: 0;
}

#fairchild.light #pswebdesigner li a, #fairchild.light #pswebdesigner li a:focus, #fairchild.light #pswebdesigner li a:hover {
	background-color: #000 !important;
}

.navbar.yamm {
	padding: 0 16px;
}

.navbar.yamm #bootstrap-navbar {
	height: 100%;
}

.navbar.yamm #bootstrap-navbar .navbar-nav > .nav-item > .nav-link{
	height: 100%;
}

.navbar.yamm #bootstrap-navbar .navbar-nav > .nav-item > a {
	border: 1px solid transparent;
}

.navbar.yamm #bootstrap-navbar .navbar-nav > .nav-item:hover > a, .navbar.yamm #bootstrap-navbar .navbar-nav > .nav-item.myon-link:hover > span {
	background: url('/site/images/BGs.png') 0 -947px repeat-x;
	border-top-left-radius: 8px;
	border-top-right-radius: 8px;
	border: 1px solid #009607;
	color: white;
}

 
.navbar.yamm #bootstrap-navbar .navbar-nav > .nav-item.myon-link > span > a, .navbar.yamm #bootstrap-navbar .navbar-nav > .nav-item.myon-link:hover > span > a {
	color: white;
}

.navbar.yamm #bootstrap-navbar .navbar-nav > .nav-item.myon-link:hover > span {
	border-radius: 8px;
}

.myon-link {
	white-space: nowrap;
}

header, footer {
	background-color: #235a92;
}

.categoryMap {
	width:100%;
}

.yamm-navigation .navbar .nav-link {
	color: #fff;
}


</style>
<!--wireframe styles-->

<style>
.carousel-control-next-icon, .carousel-control-prev-icon {
	background-color: #000;
	border-radius: 15px;
	height: 30px;
	width: 30px;
	background-size: 20px;
}

.carousel-control-next-icon {
	background-position-x: 9px;
}

.carousel-control-prev-icon {
	background-position-x: 7px;
}

.carousel-indicators li {
	border: 2px solid #bebebe;;
	max-width: 12px;
	height: 12px;
	width: 12px;
	border-radius: 6px;
	background: #bebebe;;
}


	header .wireframe-box h3 {
		position: absolute;
		right: 50px;
		top: 65px;
		color: #fff;
		font-family: "Franklin Gothic Demi Cond";
	}

	.default-content h5 {
		font-family: "Franklin Gothic Demi Cond";
	}

.carousel-indicators .active {
	background-color: #28972e;
	border: 2px solid #28972e;
}

.carousel-item-next.carousel-item-left,
.carousel-item-prev.carousel-item-right {
	transform: translateX(0);
	@supports (transform-style: preserve-3d) {
		transform: translate3d(0, 0, 0);
	}
}

.carousel-item-next,
.active.carousel-item-right {
	transform: translateX(100%);
	@supports (transform-style: preserve-3d) {
		transform: translate3d(100%, 0, 0);
	}
}

.carousel-item-prev,
.active.carousel-item-left {
	transform: translateX(-100%);
	@supports (transform-style: preserve-3d) {
		transform: translate3d(-100%, 0, 0);
	}
}


</style>
<!--carousel styles-->
<style>
.yamm-navigation .nav-link::before {
	background: url('/site/images/tabs.png') 0 -603px no-repeat;
	display: inline-flex;
}

.yamm-navigation .nav-link::before {
	display: inline-block;
	width: 14px;
	height: 14px;
	vertical-align: middle;
	content: "";
}

.yamm-navigation .nav-link.dropdown-toggle::after {
	display: none;
}

.navbar.yamm .floatingMenuTopMenu {
	position: absolute;
	background-color: #006218;
	left: 100%;
	z-index: 2;
	
}

.mmmenu-navigation .navbar {
	height: 46px;
}

.navbar.yamm .form-inline .form-control {
	padding: 5px;
	height: 25px;
	width: 120px;
	font-size: 12px;
	margin: 0;
}
.navbar.yamm .form-inline select {
	display: inline-block;
	width: 130px;
	height: 28px;
	padding: 0;

}

.navbar.yamm {
	background: url('/site/images/BGs.png') 0 -892px repeat-x;
	box-shadow: black 1px 2px 7px -1px;
	height: 31px;
}

.navbar.yamm .form-inline .search-options {
	position: absolute;
	top: 21px;
	color: #fff;
}


.navbar.yamm .form-inline .btn {
	height: 28px;
	padding: 0px 10px;
}

.navbar.yamm ul.dropdown-menu {
	margin-top: 0;
	background: #28972e;
	border-radius: 10px;
	border-top-left-radius: 0px;
	color: #fff;
	border: 1px solid #2DB233;
}

.navbar.yamm ul.dropdown-menu .top-link{
	padding: 5px;
	border-right: 1px solid black;
	display: table-cell;
	white-space: nowrap;
	border-bottom: 2px solid black;
	padding-left: 15px;
	padding-right: 15px;
	font-weight: bold;
	
}

.navbar.yamm ul.dropdown-menu .top-link {
	background-color: #55B949; 
}



.navbar.yamm ul.dropdown-menu .top-link:first-child {
	background-color: #28972e; 
}

.navbar.yamm ul.dropdown-menu .top-link:hover {
	background-color: #006118; 
}
.navbar.yamm ul.dropdown-menu .top-link:nth-last-child(2){
	width: 100%;
	border-right: none;
	background-color: #28972e;
}

.navbar.yamm ul.dropdown-menu .top-link:first-child{
	border-bottom: none;
}

.navbar.yamm ul.dropdown-menu .top-link a, .navbar.yamm ul.dropdown-menu .top-link a:focus, .navbar.yamm ul.dropdown-menu .top-link a:hover {
	color: #fff;
}

.navbar.yamm ul.dropdown-menu a {
	color: #fff;
}

.navbar.yamm .dropdown-menu {
	padding-top: 0;
}

footer ul {
	list-style-type: none;
	text-align: left;
	margin-left: 0;
	padding: 0;
}

footer {
	text-align: left;
	color: #fff;
}

footer .wireframe-box.justify-content-center{
	text-align: center;
}

footer a:focus, footer a,  footer a.dropdown-item, footer a.dropdown-item:hover, footer a.dropdown-item:focus, footer a:link, footer a:hover, footer  a:visited,  footer a:hover{
	background: none;
	color: #fff;
}

footer .wireframe-box {
	list-style-type: none;
	text-align: left;
}

footer li{
	border-left: 1px solid #fff;
}

footer li .dropdown-item {
	margin: 0;
}

footer li a {
	margin: 15px;
	white-space: normal;
}

.carousel-item img {
	width: 100%;
}

.mm-navbars-bottom img {
	max-width: 100%;
}

.language-select li {
	float: left;
	color: #fff;
	
}

.language-select {
	position: absolute;
	top: 0;
	right: 5px;
}

.language-select li a {
	color: #fff;
	text-decoration: none;
	padding: 5px;
	font-weight: normal;
}

.language-select li {
	font-size: 12px;
 }
 

.mmmenu-navigation .navbar-toggler, .mmmenu-navigation .navbar-toggler:focus{
	color: #fff;
}

.mmmenu-navigation .navbar.bg-faded {
	background-color: #235a92;
	border-bottom: 3px solid black;
}

.yamm-navigation .dropdown:hover>.dropdown-menu {
  display: block;
}

.navbar.yamm ul.dropdown-menu a.dropdown-item:hover {
	background-color: #006118;
	border-radius: 10px;
}

.carousel-inner, .carousel, .carousel-item {
	height: 100%;
}

.yamm .main-product-taxonomy{
font-weight: bold;
color: #000;
margin-bottom: 5px;


}

.yamm ul.dropdown-menu .menuInColumns .menuText {
	padding: 3px;
}

.yamm ul.dropdown-menu .menuInColumns .menuText:hover {
	background-color: #006118;
	border-radius: 10px;
	
}

.yamm .main-product-taxonomy::before {
background: url('/site/images/tabs.png') 0 -630px no-repeat;
width: 18px;
height: 15px;
display: inline-block;
content: "";


}

.navbar.yamm .yamm-content {
	padding-top: 5px;
}

#mobile-menu-button {
	padding: 2px;	
}

#mobile-menu-button:focus {
	outline: none;
}

#mobile-menu-button .hamburger-inner, #mobile-menu-button .hamburger-inner::after, #mobile-menu-button .hamburger-inner::before {
	width: 25px;
	background-color: #fff;
}

#mobile-menu-button:not(.is-active) .hamburger-inner::after {
	top: -14px;
}

#mobile-menu-button:not(.is-active) .hamburger-inner::before {
	top: -7px;
}

#mm-bootstrap-navbar {
	background: #fff;
}

#mm-blocker {
	display: none !important;
}

.yamm-navigation .search-button, .yamm-navigation .close-search, .yamm-navigation .search-button:hover, .yamm-navigation .close-search:hover, .yamm-navigation .search-wrapper .btn:hover, .search-wrapper .btn:focus, .search-wrapper .btn:active, .search-form .btn:focus {
	background: none;
	border: none;
	box-shadow: none;
}
</style>


<style>

body {
font-size: 12px;
}

.yamm-navigation .nav-link {
font-size: 12px;
font-weight: bold;
}

.yamm-navigation .dropdown-menu {
font-size: 12px;
}

.mobile-logo {
	height: 30px;
	width: 30px;
}

.products-select, .xref-select {
	cursor: pointer;
}

.search-wrapper {
	margin-left: auto;
}

#page {
	overflow: hidden;
}

#searchForm {
	justify-content: end;
	height: 31px;
	vertical-align: middle;
}

.expand-search-buttons {
	display: inline-block;
}

.search-wrapper {
	display: none;
	margin-right: 5px;
}

.search-wrapper #searchForm #query {
	padding-left: 3px;
}

.search-wrapper select {
	color: #28972e; 
}

.close-search {
	display: none;
}

@media (min-width: 992px) {
	.search-wrapper {
		display: inline-block;
	}
	
	.expand-search-buttons {
		display: none;
	}
}

.expand-search-buttons .btn {
	padding: 0;
	margin-top: 5px;
}

#page .bodyWrapper h4 {
	font-weight: normal;
}

a, a:link, a:active, a:visited {
	text-decoration: none;
}

a:hover {
	text-decoration: underline;
}

header a:hover {
	text-decoration: none;
}

#breadcrumb, #breadcrumb h2 {
	font-family: Verdana, Arial, Helvetica, sans-serif;
}

#loginBox {
	line-height: 18px;
	border-radius: 0;
	padding: 1px;
	height: auto;
}

#loginPassword {
	border-radius: 0;
	border: 1px solid #ccc;
}

button.button3 .text .buttonImage {
	height: 19px;
}

.loginInfo tr td p {
	margin: 0;
}

.loginInfo label[for="rememberLogin"] {
    margin: 0;
}

</style>



</head>
<body>
    <!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NFD9MXJ"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<script type="text/javascript">
    $(document).ready(function() {
        var outageSiteCookie = getCookie("outageSite");
        var outage = $('#siteOutageHidden');
        if (outage.val() != "" ) {
            if (outageSiteCookie == 'hide') {
                $('#outage').hide();
            } else {
                $('#outage').show();
            }
        }
    });

    function setCookie(cname, cvalue, exdays) {
        var d = new Date();
        d.setTime(d.getTime() + (exdays * 24 * 60 * 60 * 1000));
        var expires = "expires=" + d.toGMTString();
        document.cookie = cname + "=" + cvalue + "; " + expires + ("; path=/") ;
    }

    function getCookie(cname) {
        var name = cname + "=";
        var ca = document.cookie.split(';');
        for (var i = 0; i < ca.length; i++) {
            var c = $.trim(ca[i]);
            if (c.indexOf(name) == 0) return c.substring(name.length, c.length);
        }
        return "";
    }
    
    function deleteCookie(name) {
        document.cookie = name + '=; expires=Thu, 01 Jan 1970 00:00:01 GMT;';
    }

    function showHideOutage(){
        if ( $('#outage').is(":visible")) {
            $('#outage').hide();
            setCookie("outageSite", "hide", 10);
        } else {
            $('#outage').show();
            setCookie("outageSite", "show", 10);
        }
    }

	</script>

	<div id="page" class="bootstrap-navbar">
		<header>
			<div class="container-fluid">

				<div class=row>
					<div class="wireframe-box col-12 d-none d-md-block">
						<ul class="list-unstyled language-select hidden-sm-down">
							<li><a href="http://www.onsemi.cn/PowerSolutions/home.do">简体中文</a></li>
								<li>|</li>
							<li><a href="http://www.onsemi.jp/PowerSolutions/home.do">日本語</a></li>
								<li>|</li>
								<li><a href="http://www.onsemi.ru.com/PowerSolutions/home.do">Русский</a></li>
							</ul>


						<a href="/" class="logo"><img class="d-none d-md-block img-fluid"
							src="/site/images/ON-Semiconductor.jpg" alt="ON-Semiconductor"></a>
							<h3>Energy Efficient Innovations</h3>
							
					</div>
				</div>
			</div>
			<div id="navigation">
			<div class="mmmenu-navigation d-block d-md-none">
				<div class="navbar navbar-toggleable-md navbar-inverse bg-faded ">
					<div class="navbar-header">
						<button type="button" class="navbar-toggler navbar-toggler-left hamburger hamburger--collapse" id="mobile-menu-button"
							data-toggle="collapse"
							data-target="#bs-example-navbar-collapse-1" aria-expanded="false"
							aria-label="Toggle navigation">
							

						  <span class="hamburger-box">
						    <span class="hamburger-inner"></span>
						  </span>

						</button>
					</div>
					<a class="navbar-brand p-0 mx-auto hidden-lg-up align-self-center" href="#"><img
						class="d-block img-fluid mobile-logo"
						src="/site/images/ONBall-Flat.png" alt="Logo"></a>
						
						

					<div class="collapse navbar-collapse" id="bootstrap-navbar">
						<ul class="navbar-nav mr-auto">
								
								
															<li class="nav-item dropdown"><a
								class="nav-link dropdown-toggle"
								href="/PowerSolutions/products.do"
								 aria-haspopup="true"
								aria-expanded="false"> Products</a>


								<ul class="dropdown-menu"
									aria-labelledby="navbarDropdownMenuLink">

									<li class="dropdown-item"><a href="/PowerSolutions/products.do">Product Taxonomy</a>
<ul>
		                    	            <li class="dropdown-item">
								            	<a>Connectivity, Custom, & SoC</a>
								            	<ul>
								            	<li >
            	<a href="/PowerSolutions/taxonomy.do?id=101532">
                	Audio/Video ASSP</a>
            	<ul >
        
				<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=101538">
								Audio ASSP&nbsp;(14)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=2210">
								Audio DSP Systems&nbsp;(15)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=101769">
								Audiology DSP Systems&nbsp;(8)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=101537">
								Display Controllers&nbsp;(2)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=101808">
								LCD Drivers&nbsp;(32)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=101743">
								MMICs&nbsp;(6)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=17660">
								Video Conditioning&nbsp;(19)</a>
                		</li>
                   
					</ul>
      			</li>
  <li >
            	<a href="/PowerSolutions/taxonomy.do?id=16960">
                	Connectivity</a>
            	<ul >
        
				<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=178">
								Wired Transceivers & Modems&nbsp;(45)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=16860">
								Wireless RF Transceivers&nbsp;(19)</a>
                		</li>
                   
					</ul>
      			</li>
  <li >
            	<a href="/PowerSolutions/content.do?id=16617">
                	SoC, SiP, & Custom Products</a>
            	<ul >
        
				<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/content.do?id=18824">
								System-on-Chip&nbsp;</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/content.do?id=18825">
								System-in-Package&nbsp;</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/content.do?id=16621">
								ASIC Technology&nbsp;</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/content.do?id=16789">
								ASIC-to-ASIC Conversion&nbsp;</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/content.do?id=16788">
								FPGA-to-ASIC Conversion&nbsp;</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/content.do?id=17084">
								Custom Image Sensors&nbsp;</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/content.do?id=16699">
								Integrated Passive Devices&nbsp;</a>
                		</li>
                   
					</ul>
      			</li>
  <li >
            	<a href="/PowerSolutions/content.do?id=16558">
                	Custom Foundry Services</a>
            	<ul >
        
				<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/content.do?id=18397">
								Manufacturing Processes&nbsp;</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/content.do?id=18579">
								External  Intellectual Property&nbsp;</a>
                		</li>
                   
					</ul>
      			</li>
  </ul>
												</li>

											

		                    				<li class="dropdown-item">
								            	<a>Sensors</a>
								            	<ul>
								            	<li >
            	<a href="/PowerSolutions/taxonomy.do?id=2209">
                	Image Sensors & Processors</a>
            	<ul >
        
				<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=16880">
								Image Processors&nbsp;(10)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=2213">
								Image Sensor Modules&nbsp;(6)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=101682">
								Image Sensors&nbsp;(148)</a>
                		</li>
                   
					</ul>
      			</li>
  <li >
            	<a href="/PowerSolutions/taxonomy.do?id=16942">
                	Light & Touch Sensors</a>
            	<ul >
        
				<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=2208">
								Ambient Light Sensors&nbsp;(11)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=101794">
								Touch Sensors&nbsp;(6)</a>
                		</li>
                   
					</ul>
      			</li>
  <li >
            	<a href="/PowerSolutions/taxonomy.do?id=2124">
                	Thermal Management</a>
            	<ul >
        
				<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=2126">
								Fan Controllers&nbsp;(13)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=2127">
								Temperature Sensors&nbsp;(20)</a>
                		</li>
                   
					</ul>
      			</li>
  <li >
            	<a href="/PowerSolutions/taxonomy.do?id=17400">
                	Battery-Free Wireless Sensors</a>
            	<ul >
        
				<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=17401">
								Battery-Free Wireless Sensor Tags&nbsp;(8)</a>
                		</li>
                   
					</ul>
      			</li>
  </ul>
												</li>

											

		                    				<li class="dropdown-item">
								            	<a>Power Management</a>
								            	<ul>
								            	<li >
            	<a href="/PowerSolutions/taxonomy.do?id=448">
                	AC-DC Controllers & Regulators</a>
            	<ul >
        
				<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=976">
								Offline Controllers&nbsp;(88)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=449">
								Offline Regulators&nbsp;(104)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=981">
								Power Factor Controllers&nbsp;(40)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=979">
								Secondary Side Controllers&nbsp;(21)</a>
                		</li>
                   
					</ul>
      			</li>
  <li >
            	<a href="/PowerSolutions/taxonomy.do?id=17880">
                	Battery Management</a>
            	<ul >
        
				<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=106">
								Battery Charge Controllers&nbsp;(17)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=15180">
								Battery Fuel Gauges&nbsp;(3)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=17881">
								Battery Protection&nbsp;(7)</a>
                		</li>
                   
					</ul>
      			</li>
  <li >
            	<a href="/PowerSolutions/taxonomy.do?id=167">
                	DC-DC Controllers, Converters, & Regulators</a>
            	<ul >
        
				<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=793">
								Charge Pumps&nbsp;(5)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=145">
								Controllers&nbsp;(166)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=149">
								Converters&nbsp;(189)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=15220">
								DDR Termination Regulators&nbsp;(10)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=366">
								LDO Regulators & Linear Voltage Regulators&nbsp;(379)</a>
                		</li>
                   
					</ul>
      			</li>
  <li >
            	<a href="/PowerSolutions/taxonomy.do?id=16200">
                	LED Drivers</a>
            	<ul >
        
				<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=16160">
								AC-DC LED Drivers&nbsp;(58)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=16180">
								DC-DC LED Drivers&nbsp;(36)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=197">
								Linear LED Drivers&nbsp;(62)</a>
                		</li>
                   
					</ul>
      			</li>
  <li >
            	<a href="/PowerSolutions/taxonomy.do?id=210">
                	Motor & Load Drivers</a>
            	<ul >
        
				<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=15440">
								Integrated Driver & MOSFET&nbsp;(18)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=358">
								Load / Relay Drivers&nbsp;(29)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=388">
								MOSFET / IGBT Drivers&nbsp;(145)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=16980">
								Motor Drivers, Brushed&nbsp;(19)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=17060">
								Motor Drivers, Brushless&nbsp;(68)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=17020">
								Motor Drivers, Stepper&nbsp;(72)</a>
                		</li>
                   
					</ul>
      			</li>
  <li >
            	<a href="/PowerSolutions/taxonomy.do?id=16900">
                	Power Modules</a>
            	<ul >
        
				<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=16901">
								Intelligent Power Modules (IPMs)&nbsp;(110)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=16920">
								Power Integrated Modules (PIMs)&nbsp;(11)</a>
                		</li>
                   
					</ul>
      			</li>
  <li >
            	<a href="/PowerSolutions/taxonomy.do?id=75">
                	Voltage & Current Management</a>
            	<ul >
        
				<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=101336">
								Current Protection&nbsp;(29)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=101881">
								Load Switches&nbsp;(118)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=523">
								Voltage Protection&nbsp;(18)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=687">
								Voltage References&nbsp;(32)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=694">
								Voltage Supervisors&nbsp;(50)</a>
                		</li>
                   
					</ul>
      			</li>
  </ul>
												</li>

											

		                    				<li class="dropdown-item">
								            	<a>Analog, Logic, & Timing</a>
								            	<ul>
								            	<li >
            	<a href="/PowerSolutions/taxonomy.do?id=967">
                	Amplifiers & Comparators</a>
            	<ul >
        
				<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=62">
								Audio Power Amplifiers&nbsp;(18)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=133">
								Comparators&nbsp;(54)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=16740">
								Current Sense Amplifiers&nbsp;(12)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=453">
								Operational Amplifiers (Op Amps)&nbsp;(119)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=975">
								Video Amplifiers&nbsp;(6)</a>
                		</li>
                   
					</ul>
      			</li>
  <li >
            	<a href="/PowerSolutions/taxonomy.do?id=124">
                	Clock Generation</a>
            	<ul >
        
				<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=2146">
								Crystal Oscillators (XO & VCXO)&nbsp;(6)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=480">
								Phase / Frequency Detectors&nbsp;(5)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=125">
								PLL Clock Generators&nbsp;(30)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=101334">
								Spread Spectrum EMI Reduction Clocks&nbsp;(10)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=669">
								Voltage Controlled Oscillators (VCOs)&nbsp;(2)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=836">
								Zero Delay Buffers&nbsp;(8)</a>
                		</li>
                   
					</ul>
      			</li>
  <li >
            	<a href="/PowerSolutions/taxonomy.do?id=273">
                	Clock & Data Distribution</a>
            	<ul >
        
				<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=400">
								Arithmetic Functions&nbsp;(40)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=547">
								Drivers & Fanout Buffers&nbsp;(144)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=237">
								Flip-Flops, Latches & Registers&nbsp;(41)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=246">
								Logic Gates&nbsp;(27)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=418">
								Multiplexers & Crosspoint Switches&nbsp;(44)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=572">
								Serial / Parallel Converters&nbsp;(4)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=586">
								Skew Management&nbsp;(8)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=648">
								Translators&nbsp;(45)</a>
                		</li>
                   
					</ul>
      			</li>
  <li >
            	<a href="/PowerSolutions/taxonomy.do?id=303">
                	Interfaces</a>
            	<ul >
        
				<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=963">
								Analog Switches&nbsp;(204)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=101923">
								Analog-to-Digital Converters (ADC)&nbsp;(1)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=100010">
								Digital Potentiometers (POTs)&nbsp;(36)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=609">
								GFCI Controllers&nbsp;(9)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=17641">
								Serializers / Deserializers&nbsp;(20)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=788">
								Smart Card & SIM Card Interfaces&nbsp;(8)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=17642">
								USB Type-C&nbsp;(11)</a>
                		</li>
                   
					</ul>
      			</li>
  <li >
            	<a href="/PowerSolutions/taxonomy.do?id=2205">
                	Memory</a>
            	<ul >
        
				<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=2311">
								EEPROM Memory&nbsp;(134)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=2310">
								Flash Memory&nbsp;(17)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=2206">
								SRAM Memory&nbsp;(6)</a>
                		</li>
                   
					</ul>
      			</li>
  <li >
            	<a href="/PowerSolutions/taxonomy.do?id=101533">
                	Microcontrollers</a>
            	<ul >
        
				<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=101534">
								Application Specific Microcontrollers&nbsp;(22)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=101535">
								General Purpose Microcontrollers&nbsp;(35)</a>
                		</li>
                   
					</ul>
      			</li>
  <li >
            	<a href="/PowerSolutions/taxonomy.do?id=612">
                	Standard Logic</a>
            	<ul >
        
				<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=401">
								Arithmetic Functions&nbsp;(39)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=92">
								Buffers&nbsp;(274)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=548">
								Bus Transceivers&nbsp;(50)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=238">
								Flip-Flops&nbsp;(83)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=100008">
								I / O Expanders&nbsp;(9)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=339">
								Latches & Registers&nbsp;(80)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=247">
								Logic Gates&nbsp;(437)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=419">
								Multiplexers&nbsp;(87)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=649">
								Translators&nbsp;(65)</a>
                		</li>
                   
					</ul>
      			</li>
  </ul>
												</li>

											

		                    				<li class="dropdown-item">
								            	<a>Discrete</a>
								            	<ul>
								            	<li >
            	<a href="/PowerSolutions/taxonomy.do?id=797">
                	Bipolar Junction Transistors (BJT)</a>
            	<ul >
        
				<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=796">
								Audio Transistors&nbsp;(70)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=799">
								Digital Transistors (BRTs)&nbsp;(367)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=798">
								Darlington Transistors&nbsp;(118)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=802">
								General Purpose and Low VCE(sat)&nbsp;Transistors&nbsp;(921)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=17841">
								RF Transistors&nbsp;(35)</a>
                		</li>
                   
					</ul>
      			</li>
  <li >
            	<a href="/PowerSolutions/taxonomy.do?id=800">
                	Diodes & Rectifiers</a>
            	<ul >
        
				<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=820">
								Rectifiers&nbsp;(519)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=17100">
								RF Diodes&nbsp;(12)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=815">
								Schottky Diodes & Schottky Rectifiers&nbsp;(529)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=17640">
								Silicon Carbide (SiC) Diodes&nbsp;(52)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=818">
								Small Signal Switching Diodes&nbsp;(172)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=830">
								Zener Diodes&nbsp;(742)</a>
                		</li>
                   
					</ul>
      			</li>
  <li >
            	<a href="/PowerSolutions/taxonomy.do?id=101900">
                	ESD, EMI, & Surge Protection</a>
            	<ul >
        
				<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=248">
								ESD Protection Diodes&nbsp;(239)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=832">
								EMI Filters&nbsp;(67)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=824">
								Transient Voltage Suppressors (TVS)&nbsp;(341)</a>
                		</li>
                   
					</ul>
      			</li>
  <li >
            	<a href="/PowerSolutions/taxonomy.do?id=962">
                	IGBTs & FETs</a>
            	<ul >
        
				<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=805">
								IGBTs&nbsp;(247)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=806">
								JFETs&nbsp;(76)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=809">
								MOSFETs&nbsp;(2420)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=819">
								Protected MOSFETs&nbsp;(23)</a>
                		</li>
                   
					</ul>
      			</li>
  <li >
            	<a href="/PowerSolutions/taxonomy.do?id=101878">
                	Tunable Components</a>
            	<ul >
        
				<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=101880">
								Passive Tunable Integrated Circuits (PTICs)&nbsp;(9)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=101879">
								PTIC Controllers&nbsp;(5)</a>
                		</li>
                   
					</ul>
      			</li>
  </ul>
												</li>

											

		                    				<li class="dropdown-item">
								            	<a>Optoelectronics</a>
								            	<ul>
								            	<li >
            	<a href="/PowerSolutions/taxonomy.do?id=17703">
                	IGBT/MOSFET Gate Drivers Optocouplers</a>
            	<ul >
        
				<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=17704">
								IGBT / MOSFET Gate Drivers Optocouplers&nbsp;(17)</a>
                		</li>
                   
					</ul>
      			</li>
  <li >
            	<a href="/PowerSolutions/taxonomy.do?id=17720">
                	High Performance Optocouplers</a>
            	<ul >
        
				<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=17722">
								High Performance Transistor Optocouplers&nbsp;(22)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=17721">
								High Speed Logic Gate Optocouplers&nbsp;(22)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=17723">
								Low Voltage, High Performance Optocouplers&nbsp;(12)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=17724">
								Specific Function Optocouplers&nbsp;(5)</a>
                		</li>
                   
					</ul>
      			</li>
  <li >
            	<a href="/PowerSolutions/taxonomy.do?id=17725">
                	Phototransistor Optocouplers</a>
            	<ul >
        
				<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=17726">
								Isolated Error Amplifier Optocouplers&nbsp;(6)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=17727">
								Photo Darlington Output Optocouplers&nbsp;(13)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=17728">
								Phototransistor Output - DC Sensing Input Optocouplers&nbsp;(70)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=17729">
								Phototransistor Output - AC Sensing Input Optocouplers&nbsp;(7)</a>
                		</li>
                   
					</ul>
      			</li>
  <li >
            	<a href="/PowerSolutions/taxonomy.do?id=17705">
                	Infrared</a>
            	<ul >
        
				<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=17707">
								Emitting Diodes&nbsp;(8)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=17500">
								Photo Sensor&nbsp;(8)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=17708">
								Photo Sensor Transistor&nbsp;(10)</a>
                		</li>
                   
					<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=17709">
								Reflective Sensor&nbsp;(3)</a>
                		</li>
                   
					</ul>
      			</li>
  <li >
            	<a href="/PowerSolutions/taxonomy.do?id=17700">
                	TRIAC Driver Optocouplers</a>
            	<ul >
        
				<li >   
                			<a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=17701">
								TRIAC Driver Optocouplers&nbsp;(42)</a>
                		</li>
                   
					</ul>
      			</li>
  </ul>
												</li>

											

		                    				</ul>

		                    </li>
                            <li class="dropdown-item"><a href="/PowerSolutions/newProducts.do">New Products</a>
</li>
                            <li class="dropdown-item"><a href="/PowerSolutions/content.do?id=10049">Product Services</a>
</li>
                            </ul></li>
							<li class="nav-item dropdown"><a
								class="nav-link dropdown-toggle" id="appsDropdown"
								 aria-haspopup="true"
								aria-expanded="false"
								href="/PowerSolutions/content.do?id=15067"> Applications</a>
								<ul class="dropdown-menu" aria-labelledby="appsDropdown">

									<li><a class="dropdown-item" href="/PowerSolutions/content.do?id=15068"><span style="font-weight: bold;font-size: 10px;">&rsaquo;&rsaquo;</span> Automotive</a></li>
    <li><a class="dropdown-item" href="/PowerSolutions/content.do?id=15069"><span style="font-weight: bold;font-size: 10px;">&rsaquo;&rsaquo;</span> Computing & Peripherals</a></li>
    <li><a class="dropdown-item" href="/PowerSolutions/content.do?id=15102"><span style="font-weight: bold;font-size: 10px;">&rsaquo;&rsaquo;</span> LED Lighting</a></li>
    <li><a class="dropdown-item" href="/PowerSolutions/content.do?id=15080"><span style="font-weight: bold;font-size: 10px;">&rsaquo;&rsaquo;</span> Consumer</a></li>
    <li><a class="dropdown-item" href="/PowerSolutions/content.do?id=16602"><span style="font-weight: bold;font-size: 10px;">&rsaquo;&rsaquo;</span> Medical</a></li>
    <li><a class="dropdown-item" href="/PowerSolutions/content.do?id=16610"><span style="font-weight: bold;font-size: 10px;">&rsaquo;&rsaquo;</span> Aerospace & Defense</a></li>
    <li><a class="dropdown-item" href="/PowerSolutions/content.do?id=16004"><span style="font-weight: bold;font-size: 10px;">&rsaquo;&rsaquo;</span> Industrial</a></li>
    <li><a class="dropdown-item" href="/PowerSolutions/content.do?id=15070"><span style="font-weight: bold;font-size: 10px;">&rsaquo;&rsaquo;</span> Power Supply</a></li>
    <li><a class="dropdown-item" href="/PowerSolutions/content.do?id=16003"><span style="font-weight: bold;font-size: 10px;">&rsaquo;&rsaquo;</span> Networking & Telecommunications</a></li>
    <li><a class="dropdown-item" href="/PowerSolutions/content.do?id=16818"><span style="font-weight: bold;font-size: 10px;">&rsaquo;&rsaquo;</span> Portable & Wireless</a></li>
    </ul></li>
							<li class="nav-item dropdown"><a
								class="nav-link dropdown-toggle" id="designSupportDropdown"
								 aria-haspopup="true"
								aria-expanded="false"
								href="/PowerSolutions/support.do"> Design Support</a>
								<ul class="dropdown-menu" aria-labelledby="designSupportDropdown">
									<li><a class="dropdown-item" href="/PowerSolutions/supportTechnical.do"><span style="font-weight: bold;font-size: 10px;">&rsaquo;&rsaquo;</span> Technical Support</a></li>
    <li><a class="dropdown-item" href="/community/blog"><span style="font-weight: bold;font-size: 10px;">&rsaquo;&rsaquo;</span> Blog</a></li>
    <li><a class="dropdown-item" href="/PowerSolutions/pswd.do"><span style="font-weight: bold;font-size: 10px;">&rsaquo;&rsaquo;</span> Power Supply WebDesigner</a></li>
    <li><a class="dropdown-item" href="/PowerSolutions/content.do?id=16816"><span style="font-weight: bold;font-size: 10px;">&rsaquo;&rsaquo;</span> Interactive Block Diagrams</a></li>
    <li><a class="dropdown-item" href="/PowerSolutions/pst.do"><span style="font-weight: bold;font-size: 10px;">&rsaquo;&rsaquo;</span> Product Recommendation Tools</a></li>
    </ul></li>
							<li class="nav-item dropdown"><a
								class="nav-link dropdown-toggle" id="navbarDropdownMenuLink"
								 aria-haspopup="true"
								aria-expanded="false"
								href="/PowerSolutions/content.do?id=ABOUT"> About</a>
								<ul class="dropdown-menu" aria-labelledby="productsDropdown">
									<li class="dropdown-item"><a  style="cursor: auto;">Company</a>
<ul>
		                    		<li><a class="dropdown-item" href="/site/pdf/Corporate_Fact_Sheet.pdf"><span style="font-weight: bold;font-size: 10px;">&rsaquo;&rsaquo;</span> Fact Sheet</a></li>
    <li><a class="dropdown-item" href="/site/pdf/ON-Semiconductor-Corporate-History.pdf"><span style="font-weight: bold;font-size: 10px;">&rsaquo;&rsaquo;</span> History</a></li>
    <li><a class="dropdown-item" href="/PowerSolutions/newscenter.do"><span style="font-weight: bold;font-size: 10px;">&rsaquo;&rsaquo;</span> News Center</a></li>
    <li><a class="dropdown-item" href="/PowerSolutions/newscenter.do#events"><span style="font-weight: bold;font-size: 10px;">&rsaquo;&rsaquo;</span> Events</a></li>
    <li><a class="dropdown-item" href="/PowerSolutions/content.do?id=1034"><span style="font-weight: bold;font-size: 10px;">&rsaquo;&rsaquo;</span> Leadership</a></li>
    <li><a class="dropdown-item" href="/PowerSolutions/content.do?id=16830"><span style="font-weight: bold;font-size: 10px;">&rsaquo;&rsaquo;</span> Social Responsibility</a></li>
    <li><a class="dropdown-item" href="/PowerSolutions/content.do?id=1039"><span style="font-weight: bold;font-size: 10px;">&rsaquo;&rsaquo;</span> Environmental Health & Safety</a></li>
    <li><a class="dropdown-item" href="/PowerSolutions/globalLocations.do"><span style="font-weight: bold;font-size: 10px;">&rsaquo;&rsaquo;</span> Global Locations</a></li>
    <li><a class="dropdown-item" href="/PowerSolutions/content.do?id=1347"><span style="font-weight: bold;font-size: 10px;">&rsaquo;&rsaquo;</span> Intellectual Property</a></li>
    <li><a class="dropdown-item" href="/PowerSolutions/content.do?id=15057"><span style="font-weight: bold;font-size: 10px;">&rsaquo;&rsaquo;</span> Awards</a></li>
    </ul>
		                    </li>
                            <li class="dropdown-item"><a href="/PowerSolutions/content.do?id=1001">Quality</a>
</li>
                            <li class="dropdown-item"><a href="/PowerSolutions/ir.do">Investor Relations</a>
</li>
                            <li class="dropdown-item"><a href="/PowerSolutions/content.do?id=1035">Careers</a>
</li>
                            <li class="dropdown-item"><a href="/PowerSolutions/content.do?id=1017">Contact Us</a>
</li>
                            </ul></li>
							<li class="nav-item"><a class="nav-link"
								href="/PowerSolutions/myon/login.do"> MyON</a></li>
						</ul>
					</div>
					<!-- /.navbar-collapse -->
					<div class="collapse navbar-collapse" id="navbarSearch">
						<ul class="navbar-nav ml-auto">
							<li class="nav-item">
								<form class="form-inline my-2 my-lg-0 ">
									<input class="form-control" type="text"
										placeholder="Search">
									<button class="btn btn-outline-success my-2 my-sm-0"
										type="submit">Search</button>
								</form>
							</li>
						</ul>
					</div>
				</div>
			</div>
			<div class="yamm-navigation d-none d-md-block">
				<div
					class="navbar navbar-toggleable-sm navbar-inverse bg-inverse yamm">
					<div class="navbar-header">
						<button type="button" class="navbar-toggler navbar-toggler-left"
							data-toggle="collapse"
							data-target="#bs-example-navbar-collapse-1" aria-expanded="false"
							aria-label="Toggle navigation">
							<i class="fa fa-bars" aria-hidden="true"></i>
						</button>
					</div>

					<div class="collapse navbar-collapse" id="bootstrap-navbar">
						<ul class="navbar-nav mr-auto">
							<li class="nav-item dropdown yamm-fw"><a
								class="nav-link dropdown-toggle"
								href="/PowerSolutions/products.do"
								 aria-haspopup="true"
								aria-expanded="false"> Products</a>


								<ul class="dropdown-menu"
									aria-labelledby="navbarDropdownMenuLink">

									<li class="top-link"><a href="/PowerSolutions/products.do">Product Taxonomy</a></li>

                            <li class="top-link"><a href="/PowerSolutions/newProducts.do">New Products</a></li>

                            <li class="top-link"><a href="/PowerSolutions/content.do?id=10049">Product Services</a></li>

                            <li class="top-link"></li>
                            

		                    <li>
										<div class="yamm-content">
											<div class="row">
		                    	            <div class="col col-md-6 col-lg-3 frame">
								            		<div class="container-fluid">
								            		<div class="row">
											<div class="col col-lg-6 p-0">
											   <p class="main-product-taxonomy"><a style="color: black;" href="/PowerSolutions/mainTaxonomy.do?id=1">Connectivity, Custom, & SoC</a></p>
								            	<table class="categoryMap" cellspacing="0" style="margin-top: -5px">
<tr>
  <td class="categoryColumn">

<div class="firstLevelTaxTopMenu" id="tax_ID101532_TopMenu"><div class="headingTopMenu">
            <a href="/PowerSolutions/taxonomy.do?id=101532">
                <div class="headingBulletTopMenu">&#187;&nbsp;</div>
                <div class="headingTextTopMenu">Audio/Video ASSP</div>
            </a>
        </div>
      </div>
<div class="floatingMenuTopMenu" id="ID101532_TopMenu"><div class="topItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=101538">
                  <div>
                    Audio ASSP&nbsp;(14)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=2210">
                  <div>
                    Audio DSP Systems&nbsp;(15)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=101769">
                  <div>
                    Audiology DSP Systems&nbsp;(8)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=101537">
                  <div>
                    Display Controllers&nbsp;(2)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=101808">
                  <div>
                    LCD Drivers&nbsp;(32)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=101743">
                  <div>
                    MMICs&nbsp;(6)</div>
                </a>
                    </div>
<div class="bottomItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=17660">
                  <div>
                    Video Conditioning&nbsp;(19)</div>
                </a>
                    </div>
</div>
<div class="firstLevelTaxTopMenu" id="tax_ID16960_TopMenu"><div class="headingTopMenu">
            <a href="/PowerSolutions/taxonomy.do?id=16960">
                <div class="headingBulletTopMenu">&#187;&nbsp;</div>
                <div class="headingTextTopMenu">Connectivity</div>
            </a>
        </div>
      </div>
<div class="floatingMenuTopMenu" id="ID16960_TopMenu"><div class="topItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=178">
                  <div>
                    Wired Transceivers & Modems&nbsp;(45)</div>
                </a>
                    </div>
<div class="bottomItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=16860">
                  <div>
                    Wireless RF Transceivers&nbsp;(19)</div>
                </a>
                    </div>
</div>
<div class="firstLevelTaxTopMenu" id="tax_ID16617_TopMenu"><div class="headingTopMenu">
            <a href="/PowerSolutions/content.do?id=16617">
                <div class="headingBulletTopMenu">&#187;&nbsp;</div>
                <div class="headingTextTopMenu">SoC, SiP, & Custom Products</div>
            </a>
        </div>
      </div>
<div class="floatingMenuTopMenu" id="ID16617_TopMenu"><div class="topItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/content.do?id=18824">
                  <div>
                    System-on-Chip&nbsp;</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/content.do?id=18825">
                  <div>
                    System-in-Package&nbsp;</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/content.do?id=16621">
                  <div>
                    ASIC Technology&nbsp;</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/content.do?id=16789">
                  <div>
                    ASIC-to-ASIC Conversion&nbsp;</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/content.do?id=16788">
                  <div>
                    FPGA-to-ASIC Conversion&nbsp;</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/content.do?id=17084">
                  <div>
                    Custom Image Sensors&nbsp;</div>
                </a>
                    </div>
<div class="bottomItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/content.do?id=16699">
                  <div>
                    Integrated Passive Devices&nbsp;</div>
                </a>
                    </div>
</div>
<div class="firstLevelTaxTopMenu" id="tax_ID16558_TopMenu"><div class="headingTopMenu">
            <a href="/PowerSolutions/content.do?id=16558">
                <div class="headingBulletTopMenu">&#187;&nbsp;</div>
                <div class="headingTextTopMenu">Custom Foundry Services</div>
            </a>
        </div>
      </div>
<div class="floatingMenuTopMenu" id="ID16558_TopMenu"><div class="topItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/content.do?id=18397">
                  <div>
                    Manufacturing Processes&nbsp;</div>
                </a>
                    </div>
<div class="bottomItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/content.do?id=18579">
                  <div>
                    External  Intellectual Property&nbsp;</div>
                </a>
                    </div>
</div>
</td>
</tr>
</table>
</div>

											<div class="col col-lg-6 p-0">
											   <p class="main-product-taxonomy"><a style="color: black;" href="/PowerSolutions/mainTaxonomy.do?id=17040">Sensors</a></p>
								            	<table class="categoryMap" cellspacing="0" style="margin-top: -5px">
<tr>
  <td class="categoryColumn">

<div class="firstLevelTaxTopMenu" id="tax_ID2209_TopMenu"><div class="headingTopMenu">
            <a href="/PowerSolutions/taxonomy.do?id=2209">
                <div class="headingBulletTopMenu">&#187;&nbsp;</div>
                <div class="headingTextTopMenu">Image Sensors & Processors</div>
            </a>
        </div>
      </div>
<div class="floatingMenuTopMenu" id="ID2209_TopMenu"><div class="topItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=16880">
                  <div>
                    Image Processors&nbsp;(10)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=2213">
                  <div>
                    Image Sensor Modules&nbsp;(6)</div>
                </a>
                    </div>
<div class="bottomItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=101682">
                  <div>
                    Image Sensors&nbsp;(146)</div>
                </a>
                    </div>
</div>
<div class="firstLevelTaxTopMenu" id="tax_ID16942_TopMenu"><div class="headingTopMenu">
            <a href="/PowerSolutions/taxonomy.do?id=16942">
                <div class="headingBulletTopMenu">&#187;&nbsp;</div>
                <div class="headingTextTopMenu">Light & Touch Sensors</div>
            </a>
        </div>
      </div>
<div class="floatingMenuTopMenu" id="ID16942_TopMenu"><div class="topItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=2208">
                  <div>
                    Ambient Light Sensors&nbsp;(11)</div>
                </a>
                    </div>
<div class="bottomItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=101794">
                  <div>
                    Touch Sensors&nbsp;(6)</div>
                </a>
                    </div>
</div>
<div class="firstLevelTaxTopMenu" id="tax_ID2124_TopMenu"><div class="headingTopMenu">
            <a href="/PowerSolutions/taxonomy.do?id=2124">
                <div class="headingBulletTopMenu">&#187;&nbsp;</div>
                <div class="headingTextTopMenu">Thermal Management</div>
            </a>
        </div>
      </div>
<div class="floatingMenuTopMenu" id="ID2124_TopMenu"><div class="topItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=2126">
                  <div>
                    Fan Controllers&nbsp;(13)</div>
                </a>
                    </div>
<div class="bottomItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=2127">
                  <div>
                    Temperature Sensors&nbsp;(20)</div>
                </a>
                    </div>
</div>
<div class="firstLevelTaxTopMenu" id="tax_ID17400_TopMenu"><div class="headingTopMenu">
            <a href="/PowerSolutions/taxonomy.do?id=17400">
                <div class="headingBulletTopMenu">&#187;&nbsp;</div>
                <div class="headingTextTopMenu">Battery-Free Wireless Sensors</div>
            </a>
        </div>
      </div>
<div class="floatingMenuTopMenu" id="ID17400_TopMenu"><div class="topBottomItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=17401">
                  <div>
                    Battery-Free Wireless Sensor Tags&nbsp;(8)</div>
                </a>
                    </div>
</div>
</td>
</tr>
</table>
</div>

											</div>
</div>
</div>

								            
		                    
		                    		<div class="col col-md-6 col-lg-3 frame">
								            		<div class="container-fluid">
								            		<div class="row">
											<div class="col col-lg-6 p-0">
											   <p class="main-product-taxonomy"><a style="color: black;" href="/PowerSolutions/mainTaxonomy.do?id=3">Power Management</a></p>
								            	<table class="categoryMap" cellspacing="0" style="margin-top: -5px">
<tr>
  <td class="categoryColumn">

<div class="firstLevelTaxTopMenu" id="tax_ID448_TopMenu"><div class="headingTopMenu">
            <a href="/PowerSolutions/taxonomy.do?id=448">
                <div class="headingBulletTopMenu">&#187;&nbsp;</div>
                <div class="headingTextTopMenu">AC-DC Controllers & Regulators</div>
            </a>
        </div>
      </div>
<div class="floatingMenuTopMenu" id="ID448_TopMenu"><div class="topItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=976">
                  <div>
                    Offline Controllers&nbsp;(88)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=449">
                  <div>
                    Offline Regulators&nbsp;(104)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=981">
                  <div>
                    Power Factor Controllers&nbsp;(40)</div>
                </a>
                    </div>
<div class="bottomItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=979">
                  <div>
                    Secondary Side Controllers&nbsp;(21)</div>
                </a>
                    </div>
</div>
<div class="firstLevelTaxTopMenu" id="tax_ID17880_TopMenu"><div class="headingTopMenu">
            <a href="/PowerSolutions/taxonomy.do?id=17880">
                <div class="headingBulletTopMenu">&#187;&nbsp;</div>
                <div class="headingTextTopMenu">Battery Management</div>
            </a>
        </div>
      </div>
<div class="floatingMenuTopMenu" id="ID17880_TopMenu"><div class="topItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=106">
                  <div>
                    Battery Charge Controllers&nbsp;(17)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=15180">
                  <div>
                    Battery Fuel Gauges&nbsp;(3)</div>
                </a>
                    </div>
<div class="bottomItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=17881">
                  <div>
                    Battery Protection&nbsp;(7)</div>
                </a>
                    </div>
</div>
<div class="firstLevelTaxTopMenu" id="tax_ID167_TopMenu"><div class="headingTopMenu">
            <a href="/PowerSolutions/taxonomy.do?id=167">
                <div class="headingBulletTopMenu">&#187;&nbsp;</div>
                <div class="headingTextTopMenu">DC-DC Controllers, Converters, & Regulators</div>
            </a>
        </div>
      </div>
<div class="floatingMenuTopMenu" id="ID167_TopMenu"><div class="topItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=793">
                  <div>
                    Charge Pumps&nbsp;(5)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=145">
                  <div>
                    Controllers&nbsp;(166)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=149">
                  <div>
                    Converters&nbsp;(189)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=15220">
                  <div>
                    DDR Termination Regulators&nbsp;(10)</div>
                </a>
                    </div>
<div class="bottomItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=366">
                  <div>
                    LDO Regulators & Linear Voltage Regulators&nbsp;(379)</div>
                </a>
                    </div>
</div>
<div class="firstLevelTaxTopMenu" id="tax_ID16200_TopMenu"><div class="headingTopMenu">
            <a href="/PowerSolutions/taxonomy.do?id=16200">
                <div class="headingBulletTopMenu">&#187;&nbsp;</div>
                <div class="headingTextTopMenu">LED Drivers</div>
            </a>
        </div>
      </div>
<div class="floatingMenuTopMenu" id="ID16200_TopMenu"><div class="topItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=16160">
                  <div>
                    AC-DC LED Drivers&nbsp;(58)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=16180">
                  <div>
                    DC-DC LED Drivers&nbsp;(36)</div>
                </a>
                    </div>
<div class="bottomItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=197">
                  <div>
                    Linear LED Drivers&nbsp;(62)</div>
                </a>
                    </div>
</div>
<div class="firstLevelTaxTopMenu" id="tax_ID210_TopMenu"><div class="headingTopMenu">
            <a href="/PowerSolutions/taxonomy.do?id=210">
                <div class="headingBulletTopMenu">&#187;&nbsp;</div>
                <div class="headingTextTopMenu">Motor & Load Drivers</div>
            </a>
        </div>
      </div>
<div class="floatingMenuTopMenu" id="ID210_TopMenu"><div class="topItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=15440">
                  <div>
                    Integrated Driver & MOSFET&nbsp;(18)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=358">
                  <div>
                    Load / Relay Drivers&nbsp;(29)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=388">
                  <div>
                    MOSFET / IGBT Drivers&nbsp;(145)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=16980">
                  <div>
                    Motor Drivers, Brushed&nbsp;(19)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=17060">
                  <div>
                    Motor Drivers, Brushless&nbsp;(67)</div>
                </a>
                    </div>
<div class="bottomItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=17020">
                  <div>
                    Motor Drivers, Stepper&nbsp;(72)</div>
                </a>
                    </div>
</div>
<div class="firstLevelTaxTopMenu" id="tax_ID16900_TopMenu"><div class="headingTopMenu">
            <a href="/PowerSolutions/taxonomy.do?id=16900">
                <div class="headingBulletTopMenu">&#187;&nbsp;</div>
                <div class="headingTextTopMenu">Power Modules</div>
            </a>
        </div>
      </div>
<div class="floatingMenuTopMenu" id="ID16900_TopMenu"><div class="topItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=16901">
                  <div>
                    Intelligent Power Modules (IPMs)&nbsp;(110)</div>
                </a>
                    </div>
<div class="bottomItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=16920">
                  <div>
                    Power Integrated Modules (PIMs)&nbsp;(11)</div>
                </a>
                    </div>
</div>
<div class="firstLevelTaxTopMenu" id="tax_ID75_TopMenu"><div class="headingTopMenu">
            <a href="/PowerSolutions/taxonomy.do?id=75">
                <div class="headingBulletTopMenu">&#187;&nbsp;</div>
                <div class="headingTextTopMenu">Voltage & Current Management</div>
            </a>
        </div>
      </div>
<div class="floatingMenuTopMenu" id="ID75_TopMenu"><div class="topItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=101336">
                  <div>
                    Current Protection&nbsp;(29)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=101881">
                  <div>
                    Load Switches&nbsp;(118)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=523">
                  <div>
                    Voltage Protection&nbsp;(18)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=687">
                  <div>
                    Voltage References&nbsp;(32)</div>
                </a>
                    </div>
<div class="bottomItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=694">
                  <div>
                    Voltage Supervisors&nbsp;(50)</div>
                </a>
                    </div>
</div>
</td>
</tr>
</table>
</div>

											<div class="col col-lg-6 p-0">
											   <p class="main-product-taxonomy"><a style="color: black;" href="/PowerSolutions/mainTaxonomy.do?id=4">Analog, Logic, & Timing</a></p>
								            	<table class="categoryMap" cellspacing="0" style="margin-top: -5px">
<tr>
  <td class="categoryColumn">

<div class="firstLevelTaxTopMenu" id="tax_ID967_TopMenu"><div class="headingTopMenu">
            <a href="/PowerSolutions/taxonomy.do?id=967">
                <div class="headingBulletTopMenu">&#187;&nbsp;</div>
                <div class="headingTextTopMenu">Amplifiers & Comparators</div>
            </a>
        </div>
      </div>
<div class="floatingMenuTopMenu" id="ID967_TopMenu"><div class="topItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=62">
                  <div>
                    Audio Power Amplifiers&nbsp;(18)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=133">
                  <div>
                    Comparators&nbsp;(54)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=16740">
                  <div>
                    Current Sense Amplifiers&nbsp;(12)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=453">
                  <div>
                    Operational Amplifiers (Op Amps)&nbsp;(119)</div>
                </a>
                    </div>
<div class="bottomItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=975">
                  <div>
                    Video Amplifiers&nbsp;(6)</div>
                </a>
                    </div>
</div>
<div class="firstLevelTaxTopMenu" id="tax_ID124_TopMenu"><div class="headingTopMenu">
            <a href="/PowerSolutions/taxonomy.do?id=124">
                <div class="headingBulletTopMenu">&#187;&nbsp;</div>
                <div class="headingTextTopMenu">Clock Generation</div>
            </a>
        </div>
      </div>
<div class="floatingMenuTopMenu" id="ID124_TopMenu"><div class="topItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=2146">
                  <div>
                    Crystal Oscillators (XO & VCXO)&nbsp;(6)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=480">
                  <div>
                    Phase / Frequency Detectors&nbsp;(5)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=125">
                  <div>
                    PLL Clock Generators&nbsp;(30)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=101334">
                  <div>
                    Spread Spectrum EMI Reduction Clocks&nbsp;(10)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=669">
                  <div>
                    Voltage Controlled Oscillators (VCOs)&nbsp;(2)</div>
                </a>
                    </div>
<div class="bottomItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=836">
                  <div>
                    Zero Delay Buffers&nbsp;(8)</div>
                </a>
                    </div>
</div>
<div class="firstLevelTaxTopMenu" id="tax_ID273_TopMenu"><div class="headingTopMenu">
            <a href="/PowerSolutions/taxonomy.do?id=273">
                <div class="headingBulletTopMenu">&#187;&nbsp;</div>
                <div class="headingTextTopMenu">Clock & Data Distribution</div>
            </a>
        </div>
      </div>
<div class="floatingMenuTopMenu" id="ID273_TopMenu"><div class="topItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=400">
                  <div>
                    Arithmetic Functions&nbsp;(40)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=547">
                  <div>
                    Drivers & Fanout Buffers&nbsp;(144)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=237">
                  <div>
                    Flip-Flops, Latches & Registers&nbsp;(41)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=246">
                  <div>
                    Logic Gates&nbsp;(27)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=418">
                  <div>
                    Multiplexers & Crosspoint Switches&nbsp;(44)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=572">
                  <div>
                    Serial / Parallel Converters&nbsp;(4)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=586">
                  <div>
                    Skew Management&nbsp;(8)</div>
                </a>
                    </div>
<div class="bottomItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=648">
                  <div>
                    Translators&nbsp;(45)</div>
                </a>
                    </div>
</div>
<div class="firstLevelTaxTopMenu" id="tax_ID303_TopMenu"><div class="headingTopMenu">
            <a href="/PowerSolutions/taxonomy.do?id=303">
                <div class="headingBulletTopMenu">&#187;&nbsp;</div>
                <div class="headingTextTopMenu">Interfaces</div>
            </a>
        </div>
      </div>
<div class="floatingMenuTopMenu" id="ID303_TopMenu"><div class="topItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=963">
                  <div>
                    Analog Switches&nbsp;(204)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=101923">
                  <div>
                    Analog-to-Digital Converters (ADC)&nbsp;(1)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=100010">
                  <div>
                    Digital Potentiometers (POTs)&nbsp;(36)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=609">
                  <div>
                    GFCI Controllers&nbsp;(9)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=17641">
                  <div>
                    Serializers / Deserializers&nbsp;(20)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=788">
                  <div>
                    Smart Card & SIM Card Interfaces&nbsp;(8)</div>
                </a>
                    </div>
<div class="bottomItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=17642">
                  <div>
                    USB Type-C&nbsp;(11)</div>
                </a>
                    </div>
</div>
<div class="firstLevelTaxTopMenu" id="tax_ID2205_TopMenu"><div class="headingTopMenu">
            <a href="/PowerSolutions/taxonomy.do?id=2205">
                <div class="headingBulletTopMenu">&#187;&nbsp;</div>
                <div class="headingTextTopMenu">Memory</div>
            </a>
        </div>
      </div>
<div class="floatingMenuTopMenu" id="ID2205_TopMenu"><div class="topItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=2311">
                  <div>
                    EEPROM Memory&nbsp;(132)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=2310">
                  <div>
                    Flash Memory&nbsp;(17)</div>
                </a>
                    </div>
<div class="bottomItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=2206">
                  <div>
                    SRAM Memory&nbsp;(6)</div>
                </a>
                    </div>
</div>
<div class="firstLevelTaxTopMenu" id="tax_ID101533_TopMenu"><div class="headingTopMenu">
            <a href="/PowerSolutions/taxonomy.do?id=101533">
                <div class="headingBulletTopMenu">&#187;&nbsp;</div>
                <div class="headingTextTopMenu">Microcontrollers</div>
            </a>
        </div>
      </div>
<div class="floatingMenuTopMenu" id="ID101533_TopMenu"><div class="topItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=101534">
                  <div>
                    Application Specific Microcontrollers&nbsp;(22)</div>
                </a>
                    </div>
<div class="bottomItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=101535">
                  <div>
                    General Purpose Microcontrollers&nbsp;(35)</div>
                </a>
                    </div>
</div>
<div class="firstLevelTaxTopMenu" id="tax_ID612_TopMenu"><div class="headingTopMenu">
            <a href="/PowerSolutions/taxonomy.do?id=612">
                <div class="headingBulletTopMenu">&#187;&nbsp;</div>
                <div class="headingTextTopMenu">Standard Logic</div>
            </a>
        </div>
      </div>
<div class="floatingMenuTopMenu" id="ID612_TopMenu"><div class="topItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=401">
                  <div>
                    Arithmetic Functions&nbsp;(39)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=92">
                  <div>
                    Buffers&nbsp;(274)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=548">
                  <div>
                    Bus Transceivers&nbsp;(50)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=238">
                  <div>
                    Flip-Flops&nbsp;(83)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=100008">
                  <div>
                    I / O Expanders&nbsp;(9)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=339">
                  <div>
                    Latches & Registers&nbsp;(80)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=247">
                  <div>
                    Logic Gates&nbsp;(437)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=419">
                  <div>
                    Multiplexers&nbsp;(87)</div>
                </a>
                    </div>
<div class="bottomItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=649">
                  <div>
                    Translators&nbsp;(65)</div>
                </a>
                    </div>
</div>
</td>
</tr>
</table>
</div>

											</div>
</div>
</div>

								            
		                    
		                    		<div class="col col-md-6 col-lg-3 frame">
								            		<div class="container-fluid">
								            		<div class="row">
											<div class="col col-lg-6 p-0">
											   <p class="main-product-taxonomy"><a style="color: black;" href="/PowerSolutions/mainTaxonomy.do?id=2">Discrete</a></p>
								            	<table class="categoryMap" cellspacing="0" style="margin-top: -5px">
<tr>
  <td class="categoryColumn">

<div class="firstLevelTaxTopMenu" id="tax_ID797_TopMenu"><div class="headingTopMenu">
            <a href="/PowerSolutions/taxonomy.do?id=797">
                <div class="headingBulletTopMenu">&#187;&nbsp;</div>
                <div class="headingTextTopMenu">Bipolar Junction Transistors (BJT)</div>
            </a>
        </div>
      </div>
<div class="floatingMenuTopMenu" id="ID797_TopMenu"><div class="topItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=796">
                  <div>
                    Audio Transistors&nbsp;(70)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=799">
                  <div>
                    Digital Transistors (BRTs)&nbsp;(367)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=798">
                  <div>
                    Darlington Transistors&nbsp;(118)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=802">
                  <div>
                    General Purpose and Low VCE(sat)&nbsp;Transistors&nbsp;(922)</div>
                </a>
                    </div>
<div class="bottomItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=17841">
                  <div>
                    RF Transistors&nbsp;(35)</div>
                </a>
                    </div>
</div>
<div class="firstLevelTaxTopMenu" id="tax_ID800_TopMenu"><div class="headingTopMenu">
            <a href="/PowerSolutions/taxonomy.do?id=800">
                <div class="headingBulletTopMenu">&#187;&nbsp;</div>
                <div class="headingTextTopMenu">Diodes & Rectifiers</div>
            </a>
        </div>
      </div>
<div class="floatingMenuTopMenu" id="ID800_TopMenu"><div class="topItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=17100">
                  <div>
                    High Frequency Diodes&nbsp;(11)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=101531">
                  <div>
                    PIN Diodes&nbsp;(7)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=820">
                  <div>
                    Rectifiers&nbsp;(519)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=815">
                  <div>
                    Schottky Diodes & Schottky Rectifiers&nbsp;(532)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=17640">
                  <div>
                    Silicon Carbide (SiC) Diodes&nbsp;(50)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=818">
                  <div>
                    Small Signal Switching Diodes&nbsp;(172)</div>
                </a>
                    </div>
<div class="bottomItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=830">
                  <div>
                    Zener Diodes&nbsp;(741)</div>
                </a>
                    </div>
</div>
<div class="firstLevelTaxTopMenu" id="tax_ID101900_TopMenu"><div class="headingTopMenu">
            <a href="/PowerSolutions/taxonomy.do?id=101900">
                <div class="headingBulletTopMenu">&#187;&nbsp;</div>
                <div class="headingTextTopMenu">ESD, EMI, & Surge Protection</div>
            </a>
        </div>
      </div>
<div class="floatingMenuTopMenu" id="ID101900_TopMenu"><div class="topItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=248">
                  <div>
                    ESD Protection Diodes&nbsp;(239)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=832">
                  <div>
                    EMI Filters&nbsp;(67)</div>
                </a>
                    </div>
<div class="bottomItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=824">
                  <div>
                    Transient Voltage Suppressors (TVS)&nbsp;(341)</div>
                </a>
                    </div>
</div>
<div class="firstLevelTaxTopMenu" id="tax_ID962_TopMenu"><div class="headingTopMenu">
            <a href="/PowerSolutions/taxonomy.do?id=962">
                <div class="headingBulletTopMenu">&#187;&nbsp;</div>
                <div class="headingTextTopMenu">IGBTs & FETs</div>
            </a>
        </div>
      </div>
<div class="floatingMenuTopMenu" id="ID962_TopMenu"><div class="topItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=805">
                  <div>
                    IGBTs&nbsp;(247)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=806">
                  <div>
                    JFETs&nbsp;(76)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=809">
                  <div>
                    MOSFETs&nbsp;(2422)</div>
                </a>
                    </div>
<div class="bottomItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=819">
                  <div>
                    Protected MOSFETs&nbsp;(23)</div>
                </a>
                    </div>
</div>
<div class="firstLevelTaxTopMenu" id="tax_ID101878_TopMenu"><div class="headingTopMenu">
            <a href="/PowerSolutions/taxonomy.do?id=101878">
                <div class="headingBulletTopMenu">&#187;&nbsp;</div>
                <div class="headingTextTopMenu">Tunable Components</div>
            </a>
        </div>
      </div>
<div class="floatingMenuTopMenu" id="ID101878_TopMenu"><div class="topItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=101880">
                  <div>
                    Passive Tunable Integrated Circuits (PTICs)&nbsp;(9)</div>
                </a>
                    </div>
<div class="bottomItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=101879">
                  <div>
                    PTIC Controllers&nbsp;(5)</div>
                </a>
                    </div>
</div>
</td>
</tr>
</table>
</div>

											<div class="col col-lg-6 p-0">
											   <p class="main-product-taxonomy"><a style="color: black;" href="/PowerSolutions/mainTaxonomy.do?id=17681">Optoelectronics</a></p>
								            	<table class="categoryMap" cellspacing="0" style="margin-top: -5px">
<tr>
  <td class="categoryColumn">

<div class="firstLevelTaxTopMenu" id="tax_ID17703_TopMenu"><div class="headingTopMenu">
            <a href="/PowerSolutions/taxonomy.do?id=17703">
                <div class="headingBulletTopMenu">&#187;&nbsp;</div>
                <div class="headingTextTopMenu">IGBT/MOSFET Gate Drivers Optocouplers</div>
            </a>
        </div>
      </div>
<div class="floatingMenuTopMenu" id="ID17703_TopMenu"><div class="topBottomItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=17704">
                  <div>
                    IGBT / MOSFET Gate Drivers Optocouplers&nbsp;(17)</div>
                </a>
                    </div>
</div>
<div class="firstLevelTaxTopMenu" id="tax_ID17720_TopMenu"><div class="headingTopMenu">
            <a href="/PowerSolutions/taxonomy.do?id=17720">
                <div class="headingBulletTopMenu">&#187;&nbsp;</div>
                <div class="headingTextTopMenu">High Performance Optocouplers</div>
            </a>
        </div>
      </div>
<div class="floatingMenuTopMenu" id="ID17720_TopMenu"><div class="topItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=17722">
                  <div>
                    High Performance Transistor Optocouplers&nbsp;(22)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=17721">
                  <div>
                    High Speed Logic Gate Optocouplers&nbsp;(22)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=17723">
                  <div>
                    Low Voltage, High Performance Optocouplers&nbsp;(12)</div>
                </a>
                    </div>
<div class="bottomItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=17724">
                  <div>
                    Specific Function Optocouplers&nbsp;(5)</div>
                </a>
                    </div>
</div>
<div class="firstLevelTaxTopMenu" id="tax_ID17725_TopMenu"><div class="headingTopMenu">
            <a href="/PowerSolutions/taxonomy.do?id=17725">
                <div class="headingBulletTopMenu">&#187;&nbsp;</div>
                <div class="headingTextTopMenu">Phototransistor Optocouplers</div>
            </a>
        </div>
      </div>
<div class="floatingMenuTopMenu" id="ID17725_TopMenu"><div class="topItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=17726">
                  <div>
                    Isolated Error Amplifier Optocouplers&nbsp;(6)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=17727">
                  <div>
                    Photo Darlington Output Optocouplers&nbsp;(13)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=17728">
                  <div>
                    Phototransistor Output - DC Sensing Input Optocouplers&nbsp;(70)</div>
                </a>
                    </div>
<div class="bottomItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=17729">
                  <div>
                    Phototransistor Output - AC Sensing Input Optocouplers&nbsp;(7)</div>
                </a>
                    </div>
</div>
<div class="firstLevelTaxTopMenu" id="tax_ID17705_TopMenu"><div class="headingTopMenu">
            <a href="/PowerSolutions/taxonomy.do?id=17705">
                <div class="headingBulletTopMenu">&#187;&nbsp;</div>
                <div class="headingTextTopMenu">Infrared</div>
            </a>
        </div>
      </div>
<div class="floatingMenuTopMenu" id="ID17705_TopMenu"><div class="topItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=17707">
                  <div>
                    Emitting Diodes&nbsp;(8)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=17500">
                  <div>
                    Photo Sensor&nbsp;(8)</div>
                </a>
                    </div>
<div class="middleItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=17708">
                  <div>
                    Photo Sensor Transistor&nbsp;(10)</div>
                </a>
                    </div>
<div class="bottomItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=17709">
                  <div>
                    Reflective Sensor&nbsp;(3)</div>
                </a>
                    </div>
</div>
<div class="firstLevelTaxTopMenu" id="tax_ID17700_TopMenu"><div class="headingTopMenu">
            <a href="/PowerSolutions/taxonomy.do?id=17700">
                <div class="headingBulletTopMenu">&#187;&nbsp;</div>
                <div class="headingTextTopMenu">TRIAC Driver Optocouplers</div>
            </a>
        </div>
      </div>
<div class="floatingMenuTopMenu" id="ID17700_TopMenu"><div class="topBottomItemTopMenu">
    <a style="text-decoration: none;" href="/PowerSolutions/parametrics.do?id=17701">
                  <div>
                    TRIAC Driver Optocouplers&nbsp;(42)</div>
                </a>
                    </div>
</div>
</td>
</tr>
</table>
</div>

											</div>
</div>
</div>

								            
		                    
		                    		</div>
		                    </div>
		                    </li>
		                    </ul></li>

							<li class="nav-item dropdown"><a
								class="nav-link dropdown-toggle" id="appsDropdown"
								 aria-haspopup="true"
								aria-expanded="false"
								href="/PowerSolutions/content.do?id=15067"> Applications</a>
								<ul class="dropdown-menu" aria-labelledby="appsDropdown">

									<li><a class="dropdown-item" href="/PowerSolutions/content.do?id=15068"><span style="font-weight: bold;font-size: 10px;">&rsaquo;&rsaquo;</span> Automotive</a></li>
    <li><a class="dropdown-item" href="/PowerSolutions/content.do?id=15069"><span style="font-weight: bold;font-size: 10px;">&rsaquo;&rsaquo;</span> Computing & Peripherals</a></li>
    <li><a class="dropdown-item" href="/PowerSolutions/content.do?id=15102"><span style="font-weight: bold;font-size: 10px;">&rsaquo;&rsaquo;</span> LED Lighting</a></li>
    <li><a class="dropdown-item" href="/PowerSolutions/content.do?id=15080"><span style="font-weight: bold;font-size: 10px;">&rsaquo;&rsaquo;</span> Consumer</a></li>
    <li><a class="dropdown-item" href="/PowerSolutions/content.do?id=16602"><span style="font-weight: bold;font-size: 10px;">&rsaquo;&rsaquo;</span> Medical</a></li>
    <li><a class="dropdown-item" href="/PowerSolutions/content.do?id=16610"><span style="font-weight: bold;font-size: 10px;">&rsaquo;&rsaquo;</span> Aerospace & Defense</a></li>
    <li><a class="dropdown-item" href="/PowerSolutions/content.do?id=16004"><span style="font-weight: bold;font-size: 10px;">&rsaquo;&rsaquo;</span> Industrial</a></li>
    <li><a class="dropdown-item" href="/PowerSolutions/content.do?id=15070"><span style="font-weight: bold;font-size: 10px;">&rsaquo;&rsaquo;</span> Power Supply</a></li>
    <li><a class="dropdown-item" href="/PowerSolutions/content.do?id=16003"><span style="font-weight: bold;font-size: 10px;">&rsaquo;&rsaquo;</span> Networking & Telecommunications</a></li>
    <li><a class="dropdown-item" href="/PowerSolutions/content.do?id=16818"><span style="font-weight: bold;font-size: 10px;">&rsaquo;&rsaquo;</span> Portable & Wireless</a></li>
    </ul></li>
							<li class="nav-item dropdown"><a
								class="nav-link dropdown-toggle" id="designSupportDropdown"
								 aria-haspopup="true"
								aria-expanded="false"
								href="/PowerSolutions/support.do"> Design Support</a>
								<ul class="dropdown-menu" aria-labelledby="designSupportDropdown">
									<li><a class="dropdown-item" href="/PowerSolutions/supportTechnical.do"><span style="font-weight: bold;font-size: 10px;">&rsaquo;&rsaquo;</span> Technical Support</a></li>
    <li><a class="dropdown-item" href="/community/blog"><span style="font-weight: bold;font-size: 10px;">&rsaquo;&rsaquo;</span> Blog</a></li>
    <li><a class="dropdown-item" href="/PowerSolutions/pswd.do"><span style="font-weight: bold;font-size: 10px;">&rsaquo;&rsaquo;</span> Power Supply WebDesigner</a></li>
    <li><a class="dropdown-item" href="/PowerSolutions/content.do?id=16816"><span style="font-weight: bold;font-size: 10px;">&rsaquo;&rsaquo;</span> Interactive Block Diagrams</a></li>
    <li><a class="dropdown-item" href="/PowerSolutions/pst.do"><span style="font-weight: bold;font-size: 10px;">&rsaquo;&rsaquo;</span> Product Recommendation Tools</a></li>
    </ul></li>
							<li class="nav-item dropdown yamm-fw"><a
								class="nav-link dropdown-toggle" id="navbarDropdownMenuLink"
								 aria-haspopup="true"
								aria-expanded="false"
								href="/PowerSolutions/content.do?id=ABOUT"> About</a>
								<ul class="dropdown-menu" aria-labelledby="productsDropdown">
									<li class="top-link"><a  style="cursor: auto;">Company</a></li>

                            <li class="top-link"><a href="/PowerSolutions/content.do?id=1001">Quality</a></li>

                            <li class="top-link"><a href="/PowerSolutions/ir.do">Investor Relations</a></li>

                            <li class="top-link"><a href="/PowerSolutions/content.do?id=1035">Careers</a></li>

                            <li class="top-link"><a href="/PowerSolutions/content.do?id=1017">Contact Us</a></li>

                            <li class="top-link"></li>
                            

		                    <table cellspacing="0" class="menuInColumns">
<tr>
<td class="menuText">
                                    <a href="/site/pdf/Corporate_Fact_Sheet.pdf"  target="_blank">
                                        <div style="width: 100%; height: 100%;">
                                            <span style="font-weight: bold;font-size: 10px;">&rsaquo;&rsaquo;</span>
                                            <span>Fact Sheet</span>
                                        </div>
                                    </a>
                                </td>
<td class="menuText">
                                    <a href="/PowerSolutions/content.do?id=16830" >
                                        <div style="width: 100%; height: 100%;">
                                            <span style="font-weight: bold;font-size: 10px;">&rsaquo;&rsaquo;</span>
                                            <span>Social Responsibility</span>
                                        </div>
                                    </a>
                                </td>
</tr>
<tr>
<td class="menuText">
                                    <a href="/site/pdf/ON-Semiconductor-Corporate-History.pdf"  target="_blank">
                                        <div style="width: 100%; height: 100%;">
                                            <span style="font-weight: bold;font-size: 10px;">&rsaquo;&rsaquo;</span>
                                            <span>History</span>
                                        </div>
                                    </a>
                                </td>
<td class="menuText">
                                    <a href="/PowerSolutions/content.do?id=1039" >
                                        <div style="width: 100%; height: 100%;">
                                            <span style="font-weight: bold;font-size: 10px;">&rsaquo;&rsaquo;</span>
                                            <span>Environmental Health & Safety</span>
                                        </div>
                                    </a>
                                </td>
</tr>
<tr>
<td class="menuText">
                                    <a href="/PowerSolutions/newscenter.do" >
                                        <div style="width: 100%; height: 100%;">
                                            <span style="font-weight: bold;font-size: 10px;">&rsaquo;&rsaquo;</span>
                                            <span>News Center</span>
                                        </div>
                                    </a>
                                </td>
<td class="menuText">
                                    <a href="/PowerSolutions/globalLocations.do" >
                                        <div style="width: 100%; height: 100%;">
                                            <span style="font-weight: bold;font-size: 10px;">&rsaquo;&rsaquo;</span>
                                            <span>Global Locations</span>
                                        </div>
                                    </a>
                                </td>
</tr>
<tr>
<td class="menuText">
                                    <a href="/PowerSolutions/newscenter.do#events" >
                                        <div style="width: 100%; height: 100%;">
                                            <span style="font-weight: bold;font-size: 10px;">&rsaquo;&rsaquo;</span>
                                            <span>Events</span>
                                        </div>
                                    </a>
                                </td>
<td class="menuText">
                                    <a href="/PowerSolutions/content.do?id=1347" >
                                        <div style="width: 100%; height: 100%;">
                                            <span style="font-weight: bold;font-size: 10px;">&rsaquo;&rsaquo;</span>
                                            <span>Intellectual Property</span>
                                        </div>
                                    </a>
                                </td>
<td class="noContent"></td>
</tr>
<tr>
<td class="menuText">
                                    <a href="/PowerSolutions/content.do?id=1034" >
                                        <div style="width: 100%; height: 100%;">
                                            <span style="font-weight: bold;font-size: 10px;">&rsaquo;&rsaquo;</span>
                                            <span>Leadership</span>
                                        </div>
                                    </a>
                                </td>
<td class="menuText">
                                    <a href="/PowerSolutions/content.do?id=15057" >
                                        <div style="width: 100%; height: 100%;">
                                            <span style="font-weight: bold;font-size: 10px;">&rsaquo;&rsaquo;</span>
                                            <span>Awards</span>
                                        </div>
                                    </a>
                                </td>
<td class="noContent"></td>
</tr>
</table>

</ul></li>
							<li class="nav-item myon-link"><span class="nav-link">
								<a href="/PowerSolutions/myon/login.do">
					                        MyON</a>
								    </span>
							</li>
						</ul>
						<ul class="navbar-nav ml-auto">
							<li class="nav-item search">
								<div class="search-wrapper">
									<form id="searchForm" class="form-inline" action="/PowerSolutions/search.do" method="get">
										<select name="searchType" class="custom-select resizeselect" >
											<option selected="selected" value="others">Search</option>
											<option value="xref">Cross-References</option>
										</select>
				
										<input class="form-control" type="text" placeholder="Search for Products or Cross-references" name="query" id="query">			
										<button class="btn btn-outline-success" type="submit">
											<i class="fa fa-search" aria-hidden="true"></i>
										</button>
									</form>
								</div>
								<div class="expand-search-buttons">
									<button class="btn btn-outline-success search-button">
										<i class="fa fa-search" aria-hidden="true"></i>
									</button>
									<button class="btn btn-outline-success close-search">
											<i class="fa fa-close" aria-hidden="true"></i>
									</button>
								</div>
							</li>
						</ul>
					</div>
				</div>
			</div>
			</div>

		</header><style>

	.segments, .products{
		background-color: #000;
	}
	
	.segments .media {
		width: 100%;
	}
	
	.segments .list-group-item, .products .list-group-item {
		background-color: #292b2c;
	}
	.segments, .products  {
		color: #fff;
	}
	
	.card, .card-block, .card-header {
		background: #000;
	}
	
	.card {
		height: 100%;
	}
	
	.card-block, .card-block a {
		color: #fff;
	}
	
	.card-block a {
		font-family: "Franklin Gothic Medium", Impact, Charcoal, sans-serif;
		font-size: 15px;
	}
	
	.events .card-block div, .blog .card-block div, .news .card-block div{
		margin-bottom: 12px;
	}
	
	
	.card-block {
		padding-top: 0;
	}
	
	.banner-heading {
		color: #28972e;
	}
	
	.banner-text {
		color: black;
	}
	
	.homepage-banner {
		background-color: white;
		min-height: auto;
	}
	
	.carousel-item {
		align-items: flex-start;
	}
	
	.segments img {
		width: 50px;
	}
	
	.onsemi-green {
		color: #28972e;
	}

	.bg-onsemi-green {
		background-color: #28972e;
		color: #fff;
	}
	
	.wireframe-box {
		height: auto;
		min-height: auto;
		border: none;
	}
	
	#feature-box {
		padding: 0 !important;
	}
	
	.main-content .wireframe-box {
		border: 3px solid #292b2c;
	}
	.main-content {
		background-color: #292b2c;
		padding: 3px;
	}
	
	.above-footer {
		border: 6px solid #292b2c;
		border-top: none;
	}
	
	.segments a {
		text-decoration: none;
		align-items: center;
		text-align: left;
	}
	
	.products ul li{
		text-align: left;
		
	}
	
	.products * , .segments * {
		font-family: "Franklin Gothic Demi Cond", Impact, Charcoal, sans-serif;
	}
	
	.products .list-group-item a, .segments .list-group-item a{
		color: #28972e;
		font-size: 20px;
		text-decoration: none;
	}
	
	#fairchild #feature-box h3 {
		margin-top: 15px;
	}
	
	.products .list-group-item a {
		width: 100%;
		text-align: center;
	}
	
	.products .list-group-item:hover, .segments .list-group-item:hover {
		background-color: #575757;
		color: #fff;
		
	}
	
	.segments .list-group-item:hover a, .products .list-group-item:hover a{
		color: #fff;
	}
	
	.support .navlist li {
		background: none;
	}
	
	.support .navlist li a:link{
		color: #fff;
	}
	
	footer .wireframe-box li .dropdown-item {
		padding: 0;
		margin-left: 15px;
		white-space: normal;
	}
	
	.carousel-caption .btn {
		margin-bottom: 15px;
		margin-top: 30px;
		color: #fff;
		font-family: "Franklin Gothic Demi Cond", Impact, Charcoal, sans-serif;
		background-color: #28972e;
		
	}
	
	.carousel-caption {
		height:100%;
		padding-top: 50px;

	}
	
	@media (min-width: 992px) { 
		.carousel-caption {
			padding: 60px 50px;
		}
		
		.carousel-caption .banner-heading{
			font-size: 35px;
		}
	}
	
	.carousel-caption .banner-text {
		margin-top: 10px;
	}
	
	h3, h4 {
		font-family: "Franklin Gothic Demi Cond", Impact, Charcoal, sans-serif
	}
	
	a:link h4, a:hover h4, a h4, a:visited h4{
		text-decoration: none;
		color: #fff;
	}
	
	.events h4 a:link ,  .events h4 a, .events h4 a:visited, .blog h4 a:link,  .blog h4 a, .blog h4 a:visited, .news h4 a:link,  .news h4 a, .news h4 a:visited, .events h4 a:hover, .blog h4 a:hover, .news h4 a:hover {
		font-family: "Franklin Gothic Demi Cond", Impact, Charcoal, sans-serif;
		text-decoration: none;
		color: #28972e;
	}

	
	a.tool-link, a.tool-link:hover, a.tool-link:visited {
		text-decoration: none;
	}
	
	a {
    	text-decoration: none;
	}
	
	#fairchild-logo {
		max-width: 260px !important;
		width: 100%;
	}
	
    .automotive.icon {
    	background: url('/site/images/segment-icons-sprite.png') 0px -0px;
    }
    
    .iiot.icon {
    	background: url('/site/images/segment-icons-sprite.png') 0px -100.5px;
    }
    
    .pcmc.icon {
    	background: url('/site/images/segment-icons-sprite.png') 0px -201.5px;
    }
    
    .segments li.list-group-item:hover .automotive.icon {
    	background: url('/site/images/segment-icons-sprite.png') 0px -50px;
    	background-size: 50px;
    }
    
    .segments li.list-group-item:hover .iiot.icon {
    	background: url('/site/images/segment-icons-sprite.png') 0px -151px;
    	background-size: 50px;
    }
    
    .segments li.list-group-item:hover .pcmc.icon {
    	background: url('/site/images/segment-icons-sprite.png') 0px -252px;
    	background-size: 50px;
    }
    
	.segments .icon {
	    background-size: auto auto;
		display: block;
		width: 50px;
		height: 50px;
		background-size: 50px;
		margin-right: 15px;
	}
	
	#main-banner .inner-content {
		overflow: auto;
	}
	
	.homepage-banner .dbContent {
		height: 100%
	}
	
	        p.more {
		margin-top: 10px;
	}
	
	p.more a, p.more a:hover, p.more a:active, p.more a:visited{
		color: #28972e;
		font-family: "Franklin Gothic Demi Cond";
		font-size: 16px;
		text-decoration: none;
	}
	
	p.more .icon {
		width: 13px;
		height: 13px;
		background: url(/site/images/tabs.png) 0 -603px no-repeat;
		display: inline-block;
		margin-right: 5px;
	}
	.video .card, .video .card .card-header, .video .card .card-block {
		background: none; 
	}	
	.video .card {
		background-image: url('/site/images/think-video-image.jpg');
		background-repeat: no-repeat;
    	background-color: #040406;
	}
	
		.full-video {
		position: absolute;
		top: 0;
		left: 0;
		z-index: 100;
		display:none;
	}
	
    .full-video .close {
       display: block;
       border-radius: 15px;
       width: 30px;
       height: 30px;
       position: absolute;
       top: 40px;
       right: 60px;
       background-color: grey;
       background-image: url(/site/images/landing/close.png);
       background-size: 20px 20px;
       background-position: center;
       background-repeat: no-repeat;
       opacity: 0.7;
       z-index: 101;
   }

	.watch-film h4, .watch-film img {
		display: inline-block;
		color: #28972e;
	}
	
	.watch-film, a.watch-film:hover h4 {
		color: #28972e;
		cursor: pointer;
	}
	
	.watch-film img {
		width: 25px;
		height: 25px;
		vertical-align: text-bottom;
	}
	
	.white-text {
		color: #fff;
	}
	
	h4 span {
    	font-family: "Franklin Gothic Demi Cond", Impact, Charcoal, sans-serif;
    }
    
    .main-content .wireframe-box.col-md-3 {
    	padding: 0 !important;
    	border: none;
    	border: 2px solid #28972e;
    	border-left: none;
     	border-right: none;
    }
    
   	.main-content .wireframe-box.video {	
    	border-top: none;  	
    }
    
    .main-content .wireframe-box.events {
    	border-bottom:none;
    }
   
    @media (min-width: 768px) {
    
     	.main-content .wireframe-box.col-md-3 {
     		border: 2px solid #28972e;
     		border-top: none;
     		border-bottom:none;
     	}
    
	    .main-content .wireframe-box.video {
	    	
	    	border-left: none;
	    }
	    
	    .main-content .wireframe-box.events {
	    	border-right:none;
	    }
	}
	.col-md-3 .card {
    	border-radius: 0;
    }
	
</style>

<div class="container-fluid">
	<div class="row">
		<div class="wireframe-box col-12 col-lg-6 push-lg-3 homepage-banner">
			 <div class="dbContent">
	<style>

sup {
    font-size: 18px;
    font-weight: bold;
}

</style>

<div id="main-banner" class="carousel slide"
				data-ride="carousel">
				<ol class="carousel-indicators">
					<li data-target="#main-banner" data-slide-to="0"
						class="active"></li>
					<li data-target="#main-banner" data-slide-to="1"></li>
					<li data-target="#main-banner" data-slide-to="2"></li>
					<li data-target="#main-banner" data-slide-to="3"></li>
				</ol>
				<div class="carousel-inner" role="listbox">
					<!--BEGIN 1st slide-->
					<div class="carousel-item active">
						<img class="d-block d-md-none img-fluid"
							src="/site/images/KAI-43140-image-mobile.png" alt="First slide">
						<img class="d-none d-md-block img-fluid" src="/site/images/KAI-43140-image-3.png" alt="First slide">
						<div class="carousel-caption d-block">
						    <a href="/community/blog/post/High-Resolution-Image-Uniformity-KAI-43140-CCD-Image-Sensor?utm_source=hpb&utm_medium=home_page_banner&utm_campaign=KAI-43140&utm_content=link-kai-43140-blog" style="text-decoration: none"><h3 class="banner-heading">HIGH PERFORMANCE FOR MISSION CRITICAL IMAGING</h3></a>
						    <p class="banner-text">43 Megapixels with CCD-level image uniformity
KAI-43140 image sensor</p>
						    <a href="/community/blog/post/High-Resolution-Image-Uniformity-KAI-43140-CCD-Image-Sensor?utm_source=hpb&utm_medium=home_page_banner&utm_campaign=KAI-43140&utm_content=link-kai-43140-blog"><button class="btn" style="cursor: pointer">LEARN MORE</button></a>

						</div>
					</div>
					<!--END 1st slide-->
					<!--BEGIN 2nd slide-->
					<div class="carousel-item">
						<img class="d-block d-md-none img-fluid"
							src="/site/images/wme-2018-image-mobile.png" alt="First slide">
						<img class="d-none d-md-block img-fluid"
							src="/site/images/wme-2018-image.png" alt="First slide">
						<div class="carousel-caption d-block">
						    <a href="/PowerSolutions/newsItem.do?article=3996" style="text-decoration: none"><h3 class="banner-heading">ON Semiconductor<br> is proud to be awarded <br>World's Most Ethical Company</h3></a>
						    <p class="banner-text">Three years in a row!</p>
					      <a href="/PowerSolutions/newsItem.do?article=3996">
						    <button class="btn"  style="cursor: pointer">READ MORE</button></a>
						</div>
					</div>
					<!--END 2nd slide-->
					<!--BEGIN 3rd slide-->
					<div class="carousel-item">
						<img class="d-block d-md-none img-fluid"
							src="/site/images/image-mobile-usb-type-c.png" alt="Third slide">
						<img class="d-none d-md-block img-fluid"
							src="/site/images/image-usb-type-c.png" alt="Third slide">
						<div class="carousel-caption d-block">
						    <a href="/usb-c?utm_source=hpb&utm_medium=home_page_banner&utm_campaign=USB-C&utm_content=link-USB-C-page" style="text-decoration: none"><h3 class="banner-heading">SuperSpeed Designs<br>with the Market Leading<br>USB Type-C<sup>TM</sup> Solutions</h3></a>
						    <p class="banner-text">A complete portfolio for the USB Type-C and<br>Power Delivery (PD) designs</p>
					      <a href="/usb-c?utm_source=hpb&utm_medium=home_page_banner&utm_campaign=USB-C&utm_content=link-USB-C-page">
						    <button class="btn"  style="cursor: pointer">LEARN MORE</button></a>

						</div>							
					</div>
					<!--END 3rd slide-->
					<!--BEGIN 4th slide-->
					<div class="carousel-item">
						<img class="d-block d-md-none img-fluid"
							src="/site/images/AR0144CS image-mobile-combo.png" alt="Fourth slide">
						<img class="d-none d-md-block img-fluid"
							src="/site/images/AR0144CS-image-combo.png" alt="Fourth slide">
						<div class="carousel-caption d-block">
						    <a href="/community/blog/post/CMOS-Technology-Enabling-Vision-in-Consumer-Industrial?utm_source=hpb&utm_medium=home_page_banner&utm_campaign=AR0144&utm_content=link-AR0144-blog-page" style="text-decoration: none"><h3 class="banner-heading">MAKE MOTION STAND STILL</h3></a>
						    <p class="banner-text">With the latest high performance, small form factor, global shutter CMOS imaging sensor</p>
					      <a href="/community/blog/post/CMOS-Technology-Enabling-Vision-in-Consumer-Industrial?utm_source=hpb&utm_medium=home_page_banner&utm_campaign=AR0144&utm_content=link-AR0144-blog-page">
						    <button class="btn"  style="cursor: pointer">LEARN MORE</button></a>
						</div>
					</div>
					<!--END 4th slide-->
				</div>
				<a class="carousel-control-prev" href="#main-banner"
					role="button" data-slide="prev"> <span
					class="carousel-control-prev-icon" aria-hidden="true"></span> <span
					class="sr-only">Previous</span>
				</a> <a class="carousel-control-next"
					href="#main-banner" role="button" data-slide="next">
					<span class="carousel-control-next-icon" aria-hidden="true"></span>
					<span class="sr-only">Next</span>
				</a>
			</div></div>
</div>
		<div class="wireframe-box col-12 col-md-6 col-lg-3 pull-lg-6 segments">
			<h3 class="text-uppercase">Focus Market Solutions</h3>
			<ul class="list-group">
				<li class="list-group-item"><a class="media"
					href="/PowerSolutions/segment.do?segmentId=Automotive">
					<span class="automotive icon"></span>
						<span
						class="media-body media-middle">Automotive Solutions</span></a></li>
				<li class="list-group-item"><a class="media"
					href="/PowerSolutions/segment.do?segmentId=IoT">
					<span class="iiot icon"></span>
					<span class="media-body">Internet of Things Solutions</span></a></li>
				<li class="list-group-item"><a class="media"
					href="/PowerSolutions/segment.do?segmentId=Power-Motor" ><span class="pcmc icon"></span><span
						class="media-body">Power Conversion & Motor Control Solutions</span></a></li>
			</ul>

		</div>
		<div class="wireframe-box col-12 col-md-6 col-lg-3 products">
		<h3 class="text-uppercase">Products</h3>
			<ul class="list-group">
				<li class="list-group-item">
					<a data-html="true" href="/PowerSolutions/mainTaxonomy.do?id=1">Connectivity, Custom, & SoC</a>
					
            
				</li>



				<li class="list-group-item">
					<a data-html="true" href="/PowerSolutions/mainTaxonomy.do?id=17040">Sensors</a>
					
            
				</li>



				<li class="list-group-item">
					<a data-html="true" href="/PowerSolutions/mainTaxonomy.do?id=3">Power Management</a>
					
            
				</li>



				<li class="list-group-item">
					<a data-html="true" href="/PowerSolutions/mainTaxonomy.do?id=4">Analog, Logic, & Timing</a>
					
            
				</li>



				<li class="list-group-item">
					<a data-html="true" href="/PowerSolutions/mainTaxonomy.do?id=2">Discrete</a>
					
            
				</li>



				<li class="list-group-item">
					<a data-html="true" href="/PowerSolutions/mainTaxonomy.do?id=17681">Optoelectronics</a>
					
            
				</li>



				</ul>
		</div>
			</div>
		<div class="row main-content">
		
			<div class="wireframe-box col-12 col-md-4 bg-onsemi-green">
				<script>
					var powerSupplyTheme = 'light';
					var powerSupplyBackground = 'green';
				</script>
				
				<div id="fairchild">
					<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="/site/css/fairchild.css">

<!-- Optional theme -->

<!-- Latest compiled and minified JavaScript -->
<!-- <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
 -->

<style>

#fairchild .feature-box {
    margin-left: auto;
    margin-right: auto;
    max-width: 600px;
    padding: 25px 20px;
    margin-bottom: 20px;
    padding: 30px;
    text-align: center;
    
    padding-top: 0px;
    margin-top: -10px;
}

</style>

<style>`
	#fairchild #pswebdesigner{
		display: table;
		width: 100%;
	}

    #fairchild #pswebdesigner select.form-control {
      margin-bottom:0;
      display:none;
    }
    #fairchild #pswebdesigner select.form-control  {
      margin-bottom:1rem;
    }
    #fairchild #pswebdesigner form {
      padding: 1.5rem 2rem;
      padding-top:0;
    }
    #fairchild #pswebdesigner .popover {
      width:120%;
    }
    #fairchild #pswebdesigner .popover-content {
      min-height:62px;
    }

    #fairchild #pswebdesigner li {
      padding:0;
      margin:0 auto;
    }
    #fairchild #pswebdesigner li a {
      line-height:normal;
      position:relative;
      -webkit-transform-style: preserve-3d;
      -moz-transform-style: preserve-3d;
      transform-style: preserve-3d;
    }
    #fairchild #pswebdesigner li a div {
      position:absolute;
      left: 0;
      right: 0;
      margin: auto;
      top: 50%;
      -webkit-transform: translateY(-50%);
      -ms-transform: translateY(-50%);
      transform: translateY(-50%);
    }
    #fairchild #pswebdesigner li a:hover div {
      text-decoration: underline;
    }
    #fairchild #pswebdesigner li a, #pswebdesigner li a:focus, #pswebdesigner li a:hover {
      border: 1px solid #5d6960;
      color: white;
      outline: none;
      text-shadow: 0 -1px 1px #444444;
      text-transform: uppercase;
    }
    
    #fairchild.light #pswebdesigner li a, #fairchild.light #pswebdesigner li a:focus, #fairchild.light #pswebdesigner li a:hover {
      background: #28972e;
    }
    
    #fairchild.dark #pswebdesigner li a, #fairchild.dark #pswebdesigner li a:focus, #fairchild.dark #pswebdesigner li a:hover {
      background: #235a92;
    }
    
    #fairchild.light #pswebdesigner li.active a, #fairchild.light #pswebdesigner li.active a:focus, #fairchild.light #pswebdesigner li.active a:hover {
      background: #000;
    }
    
    #fairchild.dark #pswebdesigner li.active a, #fairchild.dark #pswebdesigner li.active a:focus, #fairchild.dark #pswebdesigner li.active a:hover {
      background: #000;
    }
    
    #fairchild.green #pswebdesigner li a, #fairchild.green #pswebdesigner li a:focus, #fairchild.green #pswebdesigner li a:hover {
      background: #28972e;
    }
    
    #fairchild.green #pswebdesigner li.active a, #fairchild.green #pswebdesigner li.active a:focus, #fairchild.green #pswebdesigner li.active a:hover {
      background: #000;
    }
    
    #fairchild.dark-gray #pswebdesigner li a, #fairchild.dark-gray #pswebdesigner li a:focus, #fairchild.dark-gray #pswebdesigner li a:hover {
      background: #3b3b3b;
      border: 1px solid black;
    }
    
    #fairchild.dark-gray #pswebdesigner li.active a, #fairchild.dark-gray #pswebdesigner li.active a:focus, #fairchild.dark-gray #pswebdesigner li.active a:hover {
      background: #28972e;
    }
    
    #fairchild #pswebdesignerContent .get-started {
      font-size:2.5rem;
    }
    #fairchild #pswebdesignerContent .get-started span.glyphicon {
      font-size:4rem;
    }
    
    .popover-content > select{
    	display: none;
    }
    
    .start-design{
    	cursor: pointer;
    }
    
    .form-control, .start-design{
    	margin-bottom: 5px;
    }
    
    #fairchild #parametricsTable > tbody > tr{
    	line-height: inherit;
    }
    
    #fairchild #parametricsTable > tbody > tr > th{
    	text-align: center;
    }
    
   	#fairchild #parametricsTable .buttonImage{
   		color: white;
   		height: 19px;
   		padding-top: 0px;
   	}
    
    #fairchild #parametricsTable > tbody > tr{
    	line-height: inherit;
    }
    
    #fairchild #parametricsTable > tbody > tr > th{
    	text-align: center;
    }
    
   	#fairchild #parametricsTable .buttonImage{
   		color: white;
   		height: 19px;
   		padding-top: 0px;
   	}
    
    #fairchild #parametricsTable > tbody > tr{
    	line-height: inherit;
    }
    
    #fairchild #parametricsTable > tbody > tr > th{
    	text-align: center;
    }
    
   	#fairchild #parametricsTable .buttonImage{
   		color: white;
   		height: 19px;
   		padding-top: 0px;
   	}
    
  </style>
<div id="feature-box" class="feature-box text-center" style="display:none">
<h3>
  <img id="fairchild-logo" style="max-width: 280px;" src="/site/images/PowerSupply-Logo-white-black.png" alt="Power Supply Web Designer" style="vertical-align: middle;max-width: 100%"/>
</h3>


<ul class="nav flex-column nav-pills nav-stacked text-center" id="pswebdesigner" style="display: table; width: 100%;">

 <li class="col-md-12" role="popover"> <a href="#" aria-controls="powersupply" data-target="powersupply-select" data-animation="false" data-html="true" data-toggle="popover" data-title="Power Supply" data-placement="bottom"> 
   <div>
     Power Supply</div></a> </li> 
 <li class="col-md-12" role="popover"> <a href="#" aria-controls="ledlighting" data-target="ledlighting-select" data-animation="false" data-toggle="popover" data-title="LED Lighting" data-html="true" data-placement="bottom"> 
   <div>
     LED Lighting</div></a> </li> 
 <li class="col-md-12" role="popover"> <a href="#" aria-controls="powertrainloss" data-target="powertrainloss-select" data-html="true" data-animation="false" data-toggle="popover" data-title="Power Train Loss" data-placement="bottom"> 
   <div>
     Powertrain</div></a> </li> 
 <li class="col-md-12" role="popover"> <a href="#" aria-controls="loadswitch" data-toggle="popover" data-title="Load Switch" data-animation="false" data-href="/design/switch-tool/" data-external="true" data-content="&lt;select class=&quot;form-control&quot;&gt;&lt;option&gt;Launch Design Tool&lt;/option&gt;&lt;/select&gt;" data-html="true" data-placement="bottom"> 
   <div>
     Load Switch</div></a> </li> 
  <li class="col-md-12" role="popover"> <a href="#" aria-controls="motioncontrol" data-target="motioncontrol-select" data-animation="false" data-html="true" data-toggle="popover" data-title="Motion Control" data-placement="bottom">
    <div>
     Motion Control</div>
    </a> </li>
    
  <li class="col-md-12" role="popover"> <a href="#" aria-controls="dldesigntools" data-target="dldesigntools-select" data-animation="false" data-toggle="popover" data-title="Downloadable Design Tools" data-html="true" data-placement="bottom">
    <div> Downloadable Design Tools</div>
    </a> </li>
</ul> 
<p class="text-center get-started"> <span class="center-block"> <span style="background-image:url('/site/css/images/ui-icons_444444_256x240.png')" class="ui-icon ui-icon-arrow-1-n"></span> </span> Select application area to start.</p> 
<div id="designtooloptions" style="display:none;"> 
 <div id="powersupply-select"> 
  <select class="form-control"> 
  	<option value="" disabled="" selected="" style="display:none;">Please Choose</option> 
  	<option data-target="powersupply-isolated">Isolated</option> 
  	<option data-target="powersupply-nonisolated">Non-Isolated</option> 
  </select> 
  <select class="form-control powersupply-isolated"> 
  	<option value="" disabled="" selected="" style="display:none;">Please Choose</option> 
  	<option data-href="/PowerSolutions/myon/fairchild.do?url=fairchild.transim.com/psweb/Pages/Design.aspx?app=PSR">Primary-Side Regulation CV/CC (Flyback)</option> 
  	<option data-href="/PowerSolutions/myon/fairchild.do?url=fairchild.transim.com/psweb/Pages/Design.aspx?app=SSR">Flyback PWM Controller with Integrated MOSFET</option> 
  </select> 
  <select class="form-control powersupply-nonisolated" onchange="showEntry($(this));"> 
  	<option value="" disabled="" selected="" style="display:none;"">Please Choose</option> 
  	<option data-target="powersupply-acinput">AC Input</option> 
  	<option data-target="powersupply-dcinput-holder">DC Input</option> 
  </select> 
  <select class="form-control powersupply-acinput"> 
  	<option value="" disabled="" selected="" style="display:none;">Please Choose</option> 
  	<option data-href="/fsl3/pages/home.faces">Buck PWM Controller with Integrated MOSFET</option> 
  </select> 
  <select class="form-control powersupply-dcinput"> 
  	<option value="" disabled="" selected="" style="display:none;">Please Choose</option> 
  	<option data-href="/fsl3/pages/home.faces?inputMode=DC">Buck PWM Controller with Integrated MOSFET</option> 
  	<option data-href="/PowerSolutions/myon/fairchild.do?url=fairchild.transim.com/tinybuck/partselection.aspx">High Efficiency PoL Regulator</option>
  	<option data-href="/PowerSolutions/content.do?lang=en-us&id=18417&part=&landingTab=dcdc">ON Semiconductor PoL Regulators</option> 
  </select>
  <div class="powersupply-dcinput-entry" style="display:none; padding-left: 0.5rem; padding-right: 0.5rem; padding-bottom: 1rem;">
    <div style="display:table;">
    	<p style="display:table-row;">
    		<label style="display: table-cell; font-family: sans-serif; padding-right:5px;">Min DC input voltage</label>
    		<input style="display: table-cell; width:50px;" type="text" id="minVal" name="minVal" onblur="entryCheck();"/>
    		<label style="display: table-cell; font-family: sans-serif; padding-left:5px;">V</label>
    	</p>
    	<p style="display:table-row;">
    		<label style="display: table-cell; font-family: sans-serif; padding-right:5px;">Max DC input voltage</label>
    		<input style="display: table-cell; width:50px;" type="text" id="maxVal" name="maxVal" onblur="entryCheck();"/>
    		<label style="display: table-cell; font-family: sans-serif; padding-left:5px;">V</label>
    	</p>
    	<p style="display:none;" id="errP">
    		<label style="display: table-cell; padding-right:5px; color:red;" id="errMsg"></label>
    	</p>
    </div>    
  </div>
  <select class="form-control powersupply-dcinput-entry-65v" style="display:none;"> 
  	<option value="" disabled="" selected="" style="display:none;">Please Choose</option> 
  	<option class="fsl3-option" data-href="/fsl3/pages/home.faces?inputMode=DC">Buck PWM Controller with Integrated MOSFET</option>  	
  </select>
  <select class="form-control powersupply-dcinput-entry-24v" style="display:none;"> 
  	<option value="" disabled="" selected="" style="display:none;">Please Choose</option> 
  	<option data-href="http://fairchild.transim.com/tinybuck/partselection.aspx">High Efficiency Constant_on PoL Regulator</option>
  	<option data-href="/PowerSolutions/content.do?lang=en-us&id=18417&part=&landingTab=dcdc">Current ModePoL Regulators</option> 
  </select>
 </div> 
 <div id="ledlighting-select"> 
  <select class="form-control"> 
  	<option value="" disabled="" selected="" style="display:none;">Please Choose</option> 
  	<option data-target="ledlighting-isolated">Isolated</option> 
  	<option data-target="ledlighting-nonisolated">Non-Isolated</option> 
  </select> 
  <select class="form-control ledlighting-isolated"> 
  	<option value="" disabled="" selected="" style="display:none;">Please Choose</option> 
  	<option data-target="ledlighting-isolated-psr">Primary Side Regulated (PSR) Converter</option> 
  	<option data-target="ledlighting-isolated-ssr">Secondary Side Regulated (SSR) Converter</option> 
  </select> 
  <select class="form-control ledlighting-isolated-psr">
  	<option value="" disabled="" selected="" style="display:none;">Please Choose</option>  	 
  	<option data-href="http://fairchild.transim.com/psweb/Pages/Design.aspx?app=LEDFlyback">DCM PFC Flyback</option>  	 
  </select>
  <select class="form-control ledlighting-isolated-ssr">
  	<option value="" disabled="" selected="" style="display:none;">Please Choose</option>
  	<option data-href="http://onsemi.transim.com/greenpoint/Pages/DesignReq.aspx?part=NCL30000" onclick="$('.ledlighting-isolated-ssr-non-pfc').hide();">CrM PFC Triac Dimmable (PN: NCL30000)</option>
  	<option data-href="http://onsemi.transim.com/greenpoint/Pages/DesignReq.aspx?part=NCL30001" onclick="$('.ledlighting-isolated-ssr-non-pfc').hide();">CCM PFC Flyback</option>
  	<option data-href="http://onsemi.transim.com/greenpoint/Pages/DesignReq.aspx?part=NCL30051" onclick="$('.ledlighting-isolated-ssr-non-pfc').hide();">CrM PFC + Resonant HB Combo</option>
  	<option data-target="ledlighting-isolated-ssr-non-pfc">Non-PFC Universal AC Input Flyback w Integrated MOSFET</option>
  </select>
  <select class="form-control ledlighting-isolated-ssr-non-pfc">
  	<option value="" disabled="" selected="" style="display:none;">Please Choose</option>
  	<option data-href="http://onsemi.transim.com/greenpoint/Pages/DesignReq.aspx?part=NCP1010">3W</option>
  	<option data-href="http://onsemi.transim.com/greenpoint/Pages/DesignReq.aspx?part=NCP1011">5W</option>
  	<option data-href="http://onsemi.transim.com/greenpoint/Pages/DesignReq.aspx?part=NCP1012">6W</option>
  	<option data-href="http://onsemi.transim.com/greenpoint/Pages/DesignReq.aspx?part=NCP1013">8W</option>
  	<option data-href="http://onsemi.transim.com/greenpoint/Pages/DesignReq.aspx?part=NCP1014">12W</option>  	
  </select>
  <select class="form-control ledlighting-nonisolated" onchange="showLinearCCRTable($(this));"> 
  	<option value="" disabled="" selected="" style="display:none;">Please Choose</option> 
  	<option data-target="ledlighting-nonisolated-pfc">PFC Buck</option> 
  	<option data-href="http://fairchild.transim.com/psweb/Pages/Design.aspx?app=LEDBuckboost" onclick="hideOthers();">PFC BuckBoost</option>
  	<option data-target="ledlighting-nonisolated-dc-buck">DC-DC Buck</option>
  	<option data-target="ledlighting-nonisolated-dc-boost">DC-DC Boost</option>
  	<option data-target="ledlighting-nonisolated-dc-buckboost">DC-DC BuckBoost</option>
  	<option data-target="ledlighting-nonisolated-holder">Linear CCR (Constant Current Regulator)</option>
  </select> 
  <select class="form-control ledlighting-nonisolated-pfc"> 
  	<option value="" disabled="" selected="" style="display:none;">Please Choose</option> 
  	<option data-href="http://fairchild.transim.com/psweb/Pages/Design.aspx?app=LEDBuck">Analog Dimmable</option> 
  	<option data-href="http://onsemi.transim.com/greenpoint/Pages/DesignReq.aspx?part=LV5026MC">Triac Dimmable</option>  	
  </select>
  <select class="form-control ledlighting-nonisolated-dc-buck"> 
  	<option value="" disabled="" selected="" style="display:none;">Please Choose</option> 
  	<option data-href="http://onsemi.transim.com/greenpoint/Pages/DesignReq.aspx?part=CAT4201">1-8W, 350mA Constant Current Buck Driver</option> 
  	<option data-href="http://onsemi.transim.com/greenpoint/Pages/DesignReq.aspx?part=NCL30100">Fixed Off-Time Buck LED Driver</option>  	
  	<option data-href="http://onsemi.transim.com/greenpoint/Pages/DesignReq.aspx?part=NCP3065">1-50W, 1.5A CC Switching Regulator for HB-LED</option>
  	<option data-href="http://onsemi.transim.com/greenpoint/Pages/DesignReq.aspx?part=NCP3066">1-50W, 1.5A CC Switching Regulator for HB-LED w ON/OFF function</option>
  </select>
  <select class="form-control ledlighting-nonisolated-dc-boost"> 
  	<option value="" disabled="" selected="" style="display:none;">Please Choose</option> 
  	<option data-href="http://onsemi.transim.com/greenpoint/Pages/DesignReq.aspx?part=NCP3065">1-50W, 1.5A CC Switching Regulator for HB-LED</option>
  	<option data-href="http://onsemi.transim.com/greenpoint/Pages/DesignReq.aspx?part=NCP3066">1-50W, 1.5A CC Switching Regulator for HB-LED w ON/OFF function</option>
  </select>
  <select class="form-control ledlighting-nonisolated-dc-buckboost"> 
  	<option value="" disabled="" selected="" style="display:none;">Please Choose</option> 
  	<option data-href="http://onsemi.transim.com/greenpoint/Pages/DesignReq.aspx?part=NCP3065">1-50W, 1.5A CC Switching Regulator for HB-LED</option>
  	<option data-href="http://onsemi.transim.com/greenpoint/Pages/DesignReq.aspx?part=NCP3066">1-50W, 1.5A CC Switching Regulator for HB-LED w ON/OFF function</option>
  	<option data-href="http://onsemi.transim.com/greenpoint/Pages/DesignReq.aspx?part=NCP5030">1.2A (Pulse), 0.9A (Continous) LED Driver (PN: NCP5030)</option>
  </select>
 </div> 
 <div id="powertrainloss-select"> 
  <select class="form-control"> 
  	<option value="" disabled="" selected="" style="display:none;">Please Choose</option> 
  	<option data-target="powertrain-acinput">AC Input</option> 
  	<option data-target="powertrain-dcinput">DC Input</option> 
  </select> 
  <select class="form-control powertrain-acinput"> 
  	<option value="" disabled="" selected="" style="display:none;">Please Choose</option> 
  	<option data-href="/designtool/designtools/home.faces">Power Factor Correction (CCM and BCM)</option> 
  </select> 
  <select class="form-control powertrain-dcinput"> 
  	<option value="" disabled="" selected="" style="display:none;">Please Choose</option> 
  	<option data-target="powertrain-isolated">Isolated</option> 
  	<option data-target="powertrain-nonisolated">Non-Isolated</option> 
  </select> 
  <select class="form-control powertrain-isolated"> 
  	<option value="" disabled="" selected="" style="display:none;">Please Choose</option> 
  	<option data-href="/psfb/"> Phase-Shifted Full Bridge &amp; Synchronous Rectification (PSFB+SR) </option> 
  	<option data-href="/PowerSolutions/myon/fairchild.do?url=fairchild.transim.com/fetbench/application/designreq.aspx?partID=1558">Active Clamp Forward Converter</option> 
  </select> 
  <select class="form-control powertrain-nonisolated"> 
  	<option value="" disabled="" selected="" style="display:none;">Please Choose</option> 
  	<option data-href="/site/design-tools/sync-buck-powertrain/">Synchronous Buck</option> 
  	<option data-href="/site/design-tools/boost-powertrain/">Boost</option> 
  	<option data-href="/PowerSolutions/myon/fairchild.do?url=fairchild.transim.com/fetbench/device/partselection.aspx">MOSFET Device Analysis</option> 
  	<option data-href="/PowerSolutions/myon/fairchild.do?url=fairchild.transim.com/fetbench/thermal/landing.aspx">MOSFET Thermal Analysis</option> 
  </select> 
 </div>
 <div id="motioncontrol-select">
    <select class="form-control">
      <option value="" disabled="" selected="" style="display:none;">Please Choose</option>
      <option data-href="/site/design-tools/motion-control/">Motion SPM Design Tool</option>
      <option data-href="/PowerSolutions/myon/simulation.do?landing=Y&part=poweranalyzer">Efficiency Analyzer</option>
    </select>
  </div>
  <div id="dldesigntools-select">
    <select class="form-control">
      <option value="" disabled="" selected="" style="display:none;">Please Choose</option>
      <option data-href="https://www.fairchildsemi.com/design/design-tools/#downloadable">Browse Fairchild Downloadable Design Tools</option>
      <option data-href="/PowerSolutions/content.do?id=18418&part=&lang=en-us">ON Semiconductor GreenPoint® Offline Design tool </option>
    </select>
  </div>   
 </div>

<div id="ledlighting-nonisolated-linear" style="z-index: 1061; border:1px solid black; border-radius: 2px; position: absolute; overflow-y: scroll; height: 100%; max-height: 400px; display: none; background-color:rgba(50,50,50,0.7); margin-top: 70px;">
<div style="color: #000000;  width:900px; background-color: #FFFFFF;">
    <table id="parametricsTable" class="ticTable" cellspacing="0" cellpadding="5" border="0" style="margin: 0px; padding: 0px;">
      <tbody>
        <tr id="head1" class="header">
          <th> </th>
          <th style="font-size:12px;">Application</th>
          <th style="font-size:12px;">Part Selection</th>
          <th style="font-size:12px;">Data Sheet</th>
          <th style="font-size:12px;">Topology</th>
          <th style="font-size:12px;">Part Description</th>
        </tr>
        <tr id="NSI45015W">
          <td align="center" style="width:120px;">
            <button id="" class="button3" style="padding-right: 0px;" onclick="redirect('NSI45015W');" type="button" name="">
              <table cellspacing="0">
                <tbody>
                <tr id="_NSI45015W">
                  <td class="icon" style="border-right: 0 none;">
                    <img height="19px" src="/site/images/btn_icon_design-it.gif">
                  </td>
                  <td class="text">
                  	<div class="buttonImage">Simulate</div>
                  </td>
                </tr>
                </tbody>
              </table>
            </button>
          </td>
          <td align="center" style="width:100px;">Linear</td>
          <td align="center" style="width:100px;">NSI45015W</td>
          <td align="center" style="width:80px;">
          	<a class="dsLink" pn="NSI45015W" href="http://www.onsemi.com/pub_link/Collateral/NSI45015W-D.PDF" target="_blank"><img src="/site/images/pdf2.gif" alt="" style="border-width:0px;" /></a>
          </td>
          <td>Offline Linear, > 1 W</td>
          <td> 45 V, 15 mA, Linear Current Regulator & LED Driver</td>
        </tr>
        <tr id="NSI45020A">
          <td align="center" style="width:120px;">
            <button id="" class="button3" style="padding-right: 0px;" onclick="redirect('NSI45020A');" type="button" name="">
              <table cellspacing="0">
                <tbody>
                <tr id="_NSI45020A">
                  <td class="icon" style="border-right: 0 none;">
                    <img height="19px" src="/site/images/btn_icon_design-it.gif">
                  </td>
                  <td class="text">
                  	<div class="buttonImage">Simulate</div>
                  </td>
                </tr>
                </tbody>
              </table>
            </button>
          </td>
          <td align="center" style="width:100px;">Linear</td>
          <td align="center" style="width:100px;">NSI45020A</td>
          <td align="center" style="width:80px;">
          	<a class="dsLink" pn="NSI45020A" href="http://www.onsemi.com/pub/Collateral/NSI45020A-D.PDF" target="_blank"><img src="/site/images/pdf2.gif" alt="" style="border-width:0px;" /></a>
          </td>
          <td>Offline Linear, > 1.5 W</td>
          <td> 45 V, 20 mA, Linear Current Regulator & LED Driver</td>
        </tr>
        <tr id="NSI45025A">
          <td align="center" style="width:120px;">
            <button id="" class="button3" style="padding-right: 0px;" onclick="redirect('NSI45025A');" type="button" name="">
              <table cellspacing="0">
                <tbody>
                <tr id="_NSI45025A">
                  <td class="icon" style="border-right: 0 none;">
                    <img height="19px" src="/site/images/btn_icon_design-it.gif">
                  </td>
                  <td class="text">
                  	<div class="buttonImage">Simulate</div>
                  </td>
                </tr>
                </tbody>
              </table>
            </button>
          </td>
          <td align="center" style="width:100px;">Linear</td>
          <td align="center" style="width:100px;">NSI45025A</td>
          <td align="center" style="width:80px;">
          	<a class="dsLink" pn="NSI45025A" href="http://www.onsemi.com/pub/Collateral/NSI45025A-D.PDF" target="_blank"><img src="/site/images/pdf2.gif" alt="" style="border-width:0px;" /></a>
          </td>
          <td>Offline Linear, > 2 W</td>
          <td> 45 V, 25 mA, Linear Current Regulator & LED Driver</td>
        </tr>
        <tr id="NSI45025AZ">
          <td align="center" style="width:120px;">
            <button id="" class="button3" style="padding-right: 0px;" onclick="redirect('NSI45025AZ');" type="button" name="">
              <table cellspacing="0">
                <tbody>
                <tr id="_NSI45025AZ">
                  <td class="icon" style="border-right: 0 none;">
                    <img height="19px" src="/site/images/btn_icon_design-it.gif">
                  </td>
                  <td class="text">
                  	<div class="buttonImage">Simulate</div>
                  </td>
                </tr>
                </tbody>
              </table>
            </button>
          </td>
          <td align="center" style="width:100px;">Linear</td>
          <td align="center" style="width:100px;">NSI45025AZ</td>
          <td align="center" style="width:80px;">
          	<a class="dsLink" pn="NSI45025AZ" href="http://www.onsemi.com/pub/Collateral/NSI45025AZ-D.PDF" target="_blank"><img src="/site/images/pdf2.gif" alt="" style="border-width:0px;" /></a>
          </td>
          <td>Offline Linear, > 2 W</td>
          <td> 45 V, 25 mA, Linear Current Regulator & LED Driver</td>
        </tr>
        <tr id="NSI45030A">
          <td align="center" style="width:120px;">
            <button id="" class="button3" style="padding-right: 0px;" onclick="redirect('NSI45030A');" type="button" name="">
              <table cellspacing="0">
                <tbody>
                <tr id="_NSI45030A">
                  <td class="icon" style="border-right: 0 none;">
                    <img height="19px" src="/site/images/btn_icon_design-it.gif">
                  </td>
                  <td class="text">
                  	<div class="buttonImage">Simulate</div>
                  </td>
                </tr>
                </tbody>
              </table>
            </button>
          </td>
          <td align="center" style="width:100px;">Linear</td>
          <td align="center" style="width:100px;">NSI45030A</td>
          <td align="center" style="width:80px;">
          	<a class="dsLink" pn="NSI45030A" href="http://www.onsemi.com/pub/Collateral/NSI45030A-D.PDF" target="_blank"><img src="/site/images/pdf2.gif" alt="" style="border-width:0px;" /></a>
          </td>
          <td>Offline Linear, > 2.5 W</td>
          <td> 45 V, 30 mA, Linear Current Regulator & LED Driver</td>
        </tr>
        <tr id="NSI45030AZ">
          <td align="center" style="width:120px;">
            <button id="" class="button3" style="padding-right: 0px;" onclick="redirect('NSI45030AZ');" type="button" name="">
              <table cellspacing="0">
                <tbody>
                <tr id="_NSI45030AZ">
                  <td class="icon" style="border-right: 0 none;">
                    <img height="19px" src="/site/images/btn_icon_design-it.gif">
                  </td>
                  <td class="text">
                  	<div class="buttonImage">Simulate</div>
                  </td>
                </tr>
                </tbody>
              </table>
            </button>
          </td>
          <td align="center" style="width:100px;">Linear</td>
          <td align="center" style="width:100px;">NSI45030AZ</td>
          <td align="center" style="width:80px;">
          	<a class="dsLink" pn="NSI45030AZ" href="http://www.onsemi.com/pub/Collateral/NSI45030AZ-D.PDF" target="_blank"><img src="/site/images/pdf2.gif" alt="" style="border-width:0px;" /></a>
          </td>
          <td>Offline Linear, > 2.5 W</td>
          <td> 45 V, 30 mA, Linear Current Regulator & LED Driver</td>
        </tr>
        <tr id="NSI50010Y">
          <td align="center" style="width:120px;">
            <button id="" class="button3" style="padding-right: 0px;" onclick="redirect('NSI50010Y');" type="button" name="">
              <table cellspacing="0">
                <tbody>
                <tr id="_NSI50010Y">
                  <td class="icon" style="border-right: 0 none;">
                    <img height="19px" src="/site/images/btn_icon_design-it.gif">
                  </td>
                  <td class="text">
                  	<div class="buttonImage">Simulate</div>
                  </td>
                </tr>
                </tbody>
              </table>
            </button>
          </td>
          <td align="center" style="width:100px;">Linear</td>
          <td align="center" style="width:100px;">NSI50010Y</td>
          <td align="center" style="width:80px;">
            <a class="dsLink" pn="NSI50010Y" href="http://www.onsemi.com/pub_link/Collateral/NSI50010Y-D.PDF" target="_blank"><img src="/site/images/pdf2.gif" alt="" style="border-width:0px;" /></a>
          </td>
          <td>Offline Linear, > 1 W</td>
          <td>50 V, 10 mA, Linear Current Regulator & LED Driver</td>
        </tr>
        <tr id="NSI50350AD">
          <td align="center" style="width:120px;">
            <button id="" class="button3" style="padding-right: 0px;" onclick="redirect('NSI50350AD');" type="button" name="">
              <table cellspacing="0">
                <tbody>
                <tr id="_NSI50350AD">
                  <td class="icon" style="border-right: 0 none;">
                    <img height="19px" src="/site/images/btn_icon_design-it.gif">
                  </td>
                  <td class="text">
                  	<div class="buttonImage">Simulate</div>
                  </td>
                </tr>
                </tbody>
              </table>
            </button>
          </td>
          <td align="center" style="width:100px;">Linear</td>
          <td align="center" style="width:100px;">NSI50350AD</td>
          <td align="center" style="width:80px;">
            <a class="dsLink" pn="NSI50350AD" href="http://www.onsemi.com/pub_link/Collateral/NSI50350AD-D.PDF" target="_blank"><img src="/site/images/pdf2.gif" alt="" style="border-width:0px;" /></a>
          </td>
          <td>Offline Linear, > 1 W per LED</td>
          <td>50 V, 350 mA, 12 V AC Line Driver</td>
        </tr>
        <tr id="NSI50350AS">
          <td align="center" style="width:120px;">
            <button id="" class="button3" style="padding-right: 0px;" onclick="redirect('NSI50350AS');" type="button" name="">
              <table cellspacing="0">
                <tbody>
                <tr id="_NSI50350AS">
                  <td class="icon" style="border-right: 0 none;">
                    <img height="19px" src="/site/images/btn_icon_design-it.gif">
                  </td>
                  <td class="text">
                  	<div class="buttonImage">Simulate</div>
                  </td>
                </tr>
                </tbody>
              </table>
            </button>
          </td>
          <td align="center" style="width:100px;">Linear</td>
          <td align="center" style="width:100px;">NSI50350AS</td>
          <td align="center" style="width:80px;">
            <a class="dsLink" pn="NSI50350AS" href="http://www.onsemi.com/pub_link/Collateral/NSI50350AS-D.PDF" target="_blank"><img src="/site/images/pdf2.gif" alt="" style="border-width:0px;" /></a>
          </td>
          <td>Offline Linear, > 1 W per LED</td>
          <td>50 V, 350 mA, 12 V AC Line Driver</td>
        </tr>
        <tr id="NSIC2020JB">
          <td align="center" style="width:120px;">
            <button id="" class="button3" style="padding-right: 0px;" onclick="redirect('NSIC2020JB');" type="button" name="">
              <table cellspacing="0">
                <tbody>
                <tr id="_NSIC2020JB">
                  <td class="icon" style="border-right: 0 none;">
                    <img height="19px" src="/site/images/btn_icon_design-it.gif">
                  </td>
                  <td class="text">
                  	<div class="buttonImage">Simulate</div>
                  </td>
                </tr>
                </tbody>
              </table>
            </button>
          </td>
          <td align="center" style="width:100px;">Linear</td>
          <td align="center" style="width:100px;">NSIC2020JB</td>
          <td align="center" style="width:80px;">
            <a class="dsLink" pn="NSIC2020JB" href="http://www.onsemi.com/pub_link/Collateral/NSIC2020JB-D.PDF" target="_blank"><img src="/site/images/pdf2.gif" alt="" style="border-width:0px;" /></a>
          </td>
          <td>Offline Linear, Universal Input, > 2 W</td>
          <td>120 V, 20 mA, High Voltage Linear Current Regulator & LED Driver</td>
        </tr>
        <tr id="NSIC2030JB">
          <td align="center" style="width:120px;">
            <button id="" class="button3" style="padding-right: 0px;" onclick="redirect('NSIC2030JB');" type="button" name="">
              <table cellspacing="0">
                <tbody>
                <tr id="_NSIC2030JB">
                  <td class="icon" style="border-right: 0 none;">
                    <img height="19px" src="/site/images/btn_icon_design-it.gif">
                  </td>
                  <td class="text">
                  	<div class="buttonImage">Simulate</div>
                  </td>
                </tr>
                </tbody>
              </table>
            </button>
          </td>
          <td align="center" style="width:100px;">Linear</td>
          <td align="center" style="width:100px;">NSIC2030JB</td>
          <td align="center" style="width:80px;">
            <a class="dsLink" pn="NSIC2030JB" href="http://www.onsemi.com/pub_link/Collateral/NSIC2030JB-D.PDF" target="_blank"><img src="/site/images/pdf2.gif" alt="" style="border-width:0px;" /></a>
          </td>
          <td>Offline Linear, Universal Input, > 3 W</td>
          <td>120 V, 30 mA, High Voltage Linear Current Regulator & LED Driver</td>
        </tr>
        <tr id="NSIC2050JB">
          <td align="center" style="width:120px;">
            <button id="" class="button3" style="padding-right: 0px;" onclick="redirect('NSIC2050JB');" type="button" name="">
              <table cellspacing="0">
                <tbody>
                <tr id="_NSIC2050JB">
                  <td class="icon" style="border-right: 0 none;">
                    <img height="19px" src="/site/images/btn_icon_design-it.gif">
                  </td>
                  <td class="text">
                  	<div class="buttonImage">Simulate</div>
                  </td>
                </tr>
                </tbody>
              </table>
            </button>
          </td>
          <td align="center" style="width:100px;">Linear</td>
          <td align="center" style="width:100px;">NSIC2050JB</td>
          <td align="center" style="width:80px;">
            <a class="dsLink" pn="NSIC2050JB" href="http://www.onsemi.com/pub_link/Collateral/NSIC2050JB-D.PDF" target="_blank"><img src="/site/images/pdf2.gif" alt="" style="border-width:0px;" /></a>
          </td>
          <td>Offline Linear, Universal Input, > 4 W</td>
          <td>120 V, 50 mA, High Voltage Linear Current Regulator & LED Driver</td>
        </tr>
        <tr id="NSI45020JZ">
          <td align="center" style="width:120px;">
            <button id="" class="button3" style="padding-right: 0px;" onclick="redirect('NSI45020JZ');" type="button" name="">
              <table cellspacing="0">
                <tbody>
                <tr id="_NSI45020JZ">
                  <td class="icon" style="border-right: 0 none;">
                    <img height="19px" src="/site/images/btn_icon_design-it.gif">
                  </td>
                  <td class="text">
                  	<div class="buttonImage">Simulate</div>
                  </td>
                </tr>
                </tbody>
              </table>
            </button>
          </td>
          <td align="center" style="width:100px;">Linear/Adjustable</td>
          <td align="center" style="width:100px;">NSI45020JZ</td>
          <td align="center" style="width:80px;">
            <a class="dsLink" pn="NSI45020JZ" href="http://www.onsemi.com/pub_link/Collateral/NSI45020JZ-D.PDF" target="_blank"><img src="/site/images/pdf2.gif" alt="" style="border-width:0px;" /></a>
          </td>
          <td>Offline Linear, Single String, 1 to 4 W</td>
          <td>45 V, 20 - 40 mA, Resistor-Adjustable Linear Current Regulator & LED Driver</td>
        </tr>
        <tr id="NSI45035JZ">
          <td align="center" style="width:120px;">
            <button id="" class="button3" style="padding-right: 0px;" onclick="redirect('NSI45035JZ');" type="button" name="">
              <table cellspacing="0">
                <tbody>
                <tr id="_NSI45035JZ">
                  <td class="icon" style="border-right: 0 none;">
                    <img height="19px" src="/site/images/btn_icon_design-it.gif">
                  </td>
                  <td class="text">
                  	<div class="buttonImage">Simulate</div>
                  </td>
                </tr>
                </tbody>
              </table>
            </button>
          </td>
          <td align="center" style="width:100px;">Linear/Adjustable</td>
          <td align="center" style="width:100px;">NSI45035JZ</td>
          <td align="center" style="width:80px;">
            <a class="dsLink" pn="NSI45035JZ" href="http://www.onsemi.com/pub_link/Collateral/NSI45035JZ-D.PDF" target="_blank"><img src="/site/images/pdf2.gif" alt="" style="border-width:0px;" /></a>
          </td>
          <td>Offline Linear, Single String, 2 to 8 W</td>
          <td>45 V, 35 - 70 mA, Resistor-Adjustable Linear Current Regulator & LED Driver</td>
        </tr>
        <tr id="NSI45060JD">
          <td align="center" style="width:120px;">
            <button id="" class="button3" style="padding-right: 0px;" onclick="redirect('NSI45060JD');" type="button" name="">
              <table cellspacing="0">
                <tbody>
                <tr id="_NSI45060JD">
                  <td class="icon" style="border-right: 0 none;">
                    <img height="19px" src="/site/images/btn_icon_design-it.gif">
                  </td>
                  <td class="text">
                  	<div class="buttonImage">Simulate</div>
                  </td>
                </tr>
                </tbody>
              </table>
            </button>
          </td>
          <td align="center" style="width:100px;">Linear/Adjustable</td>
          <td align="center" style="width:100px;">NSI45060JD</td>
          <td align="center" style="width:80px;">
            <a class="dsLink" pn="NSI45060JD" href="http://www.onsemi.com/pub_link/Collateral/NSI45060JD-D.PDF" target="_blank"><img src="/site/images/pdf2.gif" alt="" style="border-width:0px;" /></a>
          </td>
          <td>Offline Linear, Single String, 4 to 12 W</td>
          <td>45 V, 60 - 100 mA, Resistor-Adjustable Linear Current Regulator & LED Driver</td>
        </tr>
        <tr id="NSI45090JD">
          <td align="center" style="width:120px;">
            <button id="" class="button3" style="padding-right: 0px;" onclick="redirect('NSI45090JD');" type="button" name="">
              <table cellspacing="0">
                <tbody>
                <tr id="_NSI45090JD">
                  <td class="icon" style="border-right: 0 none;">
                    <img height="19px" src="/site/images/btn_icon_design-it.gif">
                  </td>
                  <td class="text">
                  	<div class="buttonImage">Simulate</div>
                  </td>
                </tr>
                </tbody>
              </table>
            </button>
          </td>
          <td align="center" style="width:100px;">Linear/Adjustable</td>
          <td align="center" style="width:100px;">NSI45090JD</td>
          <td align="center" style="width:80px;">
            <a class="dsLink" pn="NSI45090JD" href="http://www.onsemi.com/pub_link/Collateral/NSI45090JD-D.PDF" target="_blank"><img src="/site/images/pdf2.gif" alt="" style="border-width:0px;" /></a>
          </td>
          <td>Offline Linear, Single String, 6 to 18 W</td>
          <td>45 V, 90 - 160 mA, Resistor-Adjustable Linear Current Regulator & LED Driver</td>
        </tr>
        <tr id="NSI50150AD">
          <td align="center" style="width:120px;">
            <button id="" class="button3" style="padding-right: 0px;" onclick="redirect('NSI50150AD');" type="button" name="">
              <table cellspacing="0">
                <tbody>
                <tr id="_NSI50150AD">
                  <td class="icon" style="border-right: 0 none;">
                    <img height="19px" src="/site/images/btn_icon_design-it.gif">
                  </td>
                  <td class="text">
                  	<div class="buttonImage">Simulate</div>
                  </td>
                </tr>
                </tbody>
              </table>
            </button>
          </td>
          <td align="center" style="width:100px;">Linear/Adjustable</td>
          <td align="center" style="width:100px;">NSI50150AD</td>
          <td align="center" style="width:80px;">
            <a class="dsLink" pn="NSI50150AD" href="http://www.onsemi.com/pub_link/Collateral/NSI50150AD-D.PDF" target="_blank"><img src="/site/images/pdf2.gif" alt="" style="border-width:0px;" /></a>
          </td>
          <td>Offline Linear, Single String, 9 to 40 W</td>
          <td>45 V, 150 - 350 mA, Resistor-Adjustable Linear Current Regulator & LED Driver</td>
        </tr>
		</tbody>
	</table>
  </div> 
</div>
</div>

<script>
(function( $ ) {
  $( document ).ready(function() {
	//Change the logo  
	if(powerSupplyTheme == 'light') {
		$("#fairchild-logo").attr('src', '/site/images/PowerSupply-Logo-white-black.png');
		$("#fairchild").addClass("light");
	} else if(powerSupplyTheme == 'dark') {
		$("#fairchild-logo").attr('src', '/site/images/power-supply-web-designer-update-white.png');
		$("#fairchild").addClass("dark");
	} else if(powerSupplyTheme == 'green') {
		$("#fairchild-logo").attr('src', '/site/images/Power-Supply-Logo-white.png');
		$("#fairchild").addClass("green");
	} else if(powerSupplyTheme == 'green-dark') {
		$("#fairchild-logo").attr('src', '/site/images/Power-Supply-Logo-green.png');
		//$("#fairchild").addClass("light");	
		$("#fairchild").addClass("dark-gray");	//#3b3b3b
	}
	
	if (powerSupplyBackground == 'white' && powerSupplyTheme == 'light')
		$("#fairchild-logo").attr('src', '/site/images/Power-Supply-Logo.png');
	
	$("#feature-box").show();
	
    //Initalize the popovers
    $('#fairchild [data-toggle="popover"]').popover({
        trigger: 'manual',
        template: '<div class="popover" style="width:70%;" role="tooltip"><div class="arrow"></div><div class="popover-title"></div><div class="popover-content"></div><div class="text-center"><button class="btn disabled start-design">Start Design</button></div></div>',
        content: function () {
        	
          // try to hide the linear div when user tries to choose a diff function
          hideAll();
        	
          var target = this.getAttribute('data-target');
          return document.getElementById(target).innerHTML;
        }
    });

    $('#pswebdesigner li').on('click', function (e) {
      /* This is super hacky but we still support IE9........... */
      if ($(e.target).parents('.popover').length > 0) {
        return;
      }
      
      // always hide the entry field
      $('.powersupply-dcinput-entry').hide();
      
      var link = $(this).find('a');
      var active = $(this).hasClass('active');

      /* Fix for IE9 - push this to the back of the event loop. */
      setTimeout(function() {
        link.popover(active ? 'hide' : 'show');
      },0);
      e.preventDefault();
    });

    //There is a slight delay with the shown event when adding li.active.
    $('#fairchild [data-toggle="popover"]').on('show.bs.popover', function (e) {
      $(this).parents('li').addClass('active');
    });

    $('#fairchild [data-toggle="popover"]').on('shown.bs.popover', function (e) {
      var $self = $(this);
      /* Select boxes don't exist until the popup is shown. */
      var $popover = $($(e.target).data('bs.popover').tip);
      var location = '';
      var $button = $popover.find('.start-design');
      $button.addClass('disabled');

      $popover.find('select:first').show(); 

      //Hide the popover if the user clicks anywhere else.
      $(document).on('click', function(e) {
        if (!$('.popover').has(e.target).length && !$("#ledlighting-nonisolated-linear").has(e.target).length) {
          $self.popover('hide');
          $self.parents('li').removeClass('active');
          $(this).off(e);
          
          // hide linear if user clicked anywhere else
          hideAll();
        }
      });

      $button.text('Start Design');
      $button.unbind("click");
      $button.on("click", function (e) {
        if(!$button.hasClass('disabled')) {
        	if(location== '/PowerSolutions/myon/simulation.do?landing=Y&part=poweranalyzer'){
        		console.log("dataLayer.push({'DESIGN-TOOL': 'Power Module Efficiency Analyzer Tool', 'event': 'START-DESIGN'});");
        		dataLayer.push({'DESIGN-TOOL': 'Power Module Efficiency Analyzer Tool', 'event': 'START-DESIGN'});
        	}
    		window.open(location, '_blank');
        }
        e.preventDefault();
      });

      if ($self.data('external')) {

        if ($self.data('title').indexOf('Downloadable') !== -1) {
          $button.text('View Tools');
        }
        location = $self.attr('data-href');
        $button.removeClass('disabled');
        return;
      }

      $('select.form-control').on('change', function(){  
        /* Reset if Please Choose is selected */
   		if ($(this).find('option:selected').index() === 0) {
          $(this).nextAll().hide();
          $.each($(this).nextAll("select"), function( index, value ) {
              $(value).val(null);
          });

          $button.addClass('disabled');
          return;
        }
        var target = $(this).find('option:selected').data('target');

        /* Enable "Start Design" button if this is the last required div. */
        if (typeof target === 'undefined') {
          location = $(this).find('option:selected').attr('data-href');
          $button.removeClass('disabled');
          return;
        }

        //Hide all sibling selects, empty their values and disable the button.
        $(this).nextAll("select").hide();
        $.each($(this).nextAll("select"), function( index, value ) {
            $(value).val(null);
        });
        $('select.' + target).slideDown();

        var $newTarget = $('select.' + target);


        var optionList = $newTarget.first().find('option');

        if (optionList.length-1 === 1) {
          var element = optionList[1];
          element.selected = true;

          $button.removeClass('disabled');

          //make sure to set the href
          location = $(element).attr('data-href');
        }
        else
        {
          $newTarget.find('option:first').attr('selected', true);
          $button.addClass('disabled');
        }
        
		var dcInput = $(".popover select.powersupply-nonisolated");
		if (!(dcInput.is(":visible") && dcInput.attr("data-visible") == "true")){
			emptyEntry();
			hideEntry();
		}
        
        var linearInput =  $(".popover select.ledlighting-nonisolated");
		if (!(linearInput.is(":visible") && linearInput.attr("data-visible") == "true")){
			hideLinear();
		}
      });      
    });
  });
})(jQuery);


function showLinearCCRTable(element){
	var selectedItem = element.val();
	var showTable = false;
	if (selectedItem == "Linear CCR (Constant Current Regulator)"){
		showTable = true;
		hideOthers(); 
		showLinear();
	}
	element.attr("data-visible", showTable);
}

function showEntry(element) {
	var selectedItem = element.val();
	var showEntry = false;
	if (selectedItem == "DC Input"){
		showEntry = true;
		$('.powersupply-dcinput-entry').show();	
	}
	element.attr("data-visible", showEntry);	
}

function hideEntry() {
	if ($('.powersupply-dcinput-entry').is(':visible')) $('.powersupply-dcinput-entry').hide();
}

function emptyEntry(){
	$('.powersupply-dcinput-entry input').val(null);
}

function emptyEntry(){
	$('.powersupply-dcinput-entry input').val(null);
}

function emptyEntry(){
	$('.powersupply-dcinput-entry input').val(null);
}

function showLinear() {
	$('#ledlighting-nonisolated-linear').show();	
}

function hideLinear() {
	if ($('#ledlighting-nonisolated-linear').is(':visible')) $('#ledlighting-nonisolated-linear').hide();
}

function hideOthers() {
	$('select[class*=\'ledlighting-nonisolated-\']').hide();
	hideAll();
}

function hideAll() {
	hideLinear();
	hideEntry();
	if ($('div.form-control').is(':visible')) $('div.form-control').hide();	
	if ($('.powersupply-dcinput-entry-24v').is(':visible')) $('.powersupply-dcinput-entry-24v').hide();
	if ($('.powersupply-dcinput-entry-65v').is(':visible')) $('.powersupply-dcinput-entry-65v').hide();
}

function entryCheck() {
	if ($('#errP').is(':visible')) {
		$('#errP').hide();	
	}
	
	if (($('.popover #minVal').val().length > 0) && ($('.popover #maxVal').val().length > 0))
	{
		if ($('.powersupply-dcinput-entry-24v').is(':visible')) $('.powersupply-dcinput-entry-24v').hide();
		if ($('.powersupply-dcinput-entry-65v').is(':visible')) $('.powersupply-dcinput-entry-65v').hide();
		
		// check that min < max and max > min 
		if ( (parseInt($('.popover #minVal').val(), 10)) > (parseInt($('.popover #maxVal').val(), 10)) ) {
			$('#errMsg').text('Min voltage must be less than Max voltage!');
			$('#errP').show();
			return 0;
		}		
		
		// if max > 24v, show FSL3
		if ( (parseInt($('.popover #maxVal').val(), 10)) > 24 ) {
			$('.powersupply-dcinput-entry-65v .fsl3-option').attr("data-href", "/fsl3/pages/home.faces?inputMode=DC" 
					+ "&minV=" + $('.popover #minVal').val() 
					+ "&maxV=" + $('.popover #maxVal').val());
			$('.popover .powersupply-dcinput-entry-65v').show();
			$('.powersupply-dcinput-entry-65v').change();
		} else {
			$('.popover .powersupply-dcinput-entry-24v').show();			
		}
	}	
}

function getUrlVars() {
    var vars = {};
    var parts = window.location.href.replace(/[?&]+([^=&]+)=([^&]*)/gi,
            function(m, key, value) {
                vars[key] = value;
            });
    return vars;
}

function redirect(part) {
     
    var pLang = getUrlVars()["lang"];
    console.log("pLang? ",pLang);
    if (pLang == undefined || pLang == null) {
    	pLang = 'en-us';
    }

    if (part != null) {
    	 window.open('/PowerSolutions/myon/simulationProduct.do?id=' + part + '&lang=' + pLang, '_blank');
    } else {
    	 window.open('http://onsemi.transim.com/greenpoint/Pages/DesignReq.aspx?lang=' + pLang, '_blank');
    }
}
</script>


</div>

	
			</div>
			<div class="wireframe-box col-12 col-md-4 bg-onsemi-green">
				<a class="tool-link" href="/PowerSolutions/pst.do">
				<h4 class="text-uppercase">Product Recommendation Tool</h4>
				<img class="img-fluid"
					src="/site/images/PRT-logo-blue.png"
					alt="Product Recommendation Tool graphic/button" />
					</a>
				<p>Device recommendations based on system-level requirements</p>
			</div>
			<div class="wireframe-box col-12 col-md-4 bg-onsemi-green">
				<a class="tool-link" href="/PowerSolutions/content.do?id=16816">
					<h4 class="text-uppercase">Interactive Block Diagrams</h4>
					<img class="img-fluid" src="/site/images/IBD-logo-blue-white.png"
						alt="Interactive Block Diagram Tool graphic/button" />
				</a>
				<p>Build a customized list of products to complete your design</p>
			</div>
			<div class="wireframe-box col-12 col-md-3 align-items-start bg-onsemi-green video">
				<div class="card">
					<div class="card-header">
						<h4 class="align-self-middle onsemi-green text-uppercase"><span class="white-text">Rethink Energy Efficency</span> <br/>
						Think ON</h4>
					</div>
					<div class="card-block text-center">
						<p>Our products, tools, and solutions are engineered to help you design, build, and think more efficiently.</p>
						<a class="watch-film"><h4>WATCH THE FILM</h4> <img src="/site/images/landing/Play_Button.png"></a>
					</div>
				</div>
			</div>
			<div class="wireframe-box col-12 col-md-3 align-items-start bg-onsemi-green blog">
				<div class="card">
					<div class="card-header">
						<h4 class="d-flex align-self-start onsemi-green mr-auto text-uppercase"><a href="/community/blog">Blog</a></h4>
					</div>
					<div class="card-block text-left">
	
	
						<div id="industrial">
	
									<a class="nextArrowB" style="background-position: 0px -23px;"></a>
	
									 <span
										class="newsRow"><a href="/community/blog/post/ON-Semiconductor-at-Vision-China">ON Semiconductor at Vision China </a></span>
										 - <span class="newsRow">2018-03-12 14:25:29.0</span>
	
								</div>
							<div id="industrial">
	
									<a class="nextArrowB" style="background-position: 0px -23px;"></a>
	
									 <span
										class="newsRow"><a href="/community/blog/post/Expanding-Options-for-Industrial-Camera-Design-XGS">Expanding Options for Industrial Camera Design: The X-Class Platform and XGS 8000/XGS 12000 Image Sensors</a></span>
										 - <span class="newsRow">2018-03-12 09:44:23.0</span>
	
								</div>
							<div id="events">
	
									<a class="nextArrowB" style="background-position: 0px -23px;"></a>
	
									 <span
										class="newsRow"><a href="/community/blog/post/International-Womens-Day-and-ON-Semiconductor">International Women’s Day and ON Semiconductor</a></span>
										 - <span class="newsRow">2018-03-08 11:52:45.0</span>
	
								</div>
							<p class="more"><a href="/community/blog"><span class="icon"></span>More Posts</a></p>
					</div>
				</div>
			</div>
			<div class="wireframe-box col-12 col-md-3 align-items-start bg-onsemi-green news">
				<div class="card">
					<div class="card-header">
						<h4 class="d-flex align-self-start onsemi-green mr-auto text-uppercase"><a href="/PowerSolutions/newsIndex.do?type=press">Media Center</a></h4>
					</div>
					<div class="card-block text-left">
						<div id="4051">
									<span
										class="newsRow"><a
										href="/PowerSolutions/newsItem.do?article=4051">ON Semiconductor Opens Design and Industrialization Center in Milan</a></span>
										 - <span class="newsRow">2018-03-16</span>
								</div>
							<div id="4044">
									<span
										class="newsRow"><a
										href="/PowerSolutions/newsItem.do?article=4044">ON Semiconductor Delivers AEC-Q100 Qualified Image Sensors Optimized for OEM-Fitted In-Car DVR Cameras</a></span>
										 - <span class="newsRow">2018-03-12</span>
								</div>
							<div id="4043">
									<span
										class="newsRow"><a
										href="/PowerSolutions/newsItem.do?article=4043">X-Class CMOS Image Sensor Platform from ON Semiconductor Enables New Functionality for Industrial Camera Design</a></span>
										 - <span class="newsRow">2018-03-12</span>
								</div>
							<p class="more"><a href="/PowerSolutions/newsIndex.do?type=press"><span class="icon"></span>More News</a></p>
					</div>
				</div>
			</div>
			<div class="wireframe-box col-12 col-md-3 align-items-start bg-onsemi-green events">
				<div class="card">
					<div class="card-header">
						<h4 class="d-flex align-self-start onsemi-green mr-auto text-uppercase"><a href="/PowerSolutions/newscenter.do#events">Events</a></h4>
					</div>
					<div class="card-block text-left">
						<div id="18778">
									<span class="newsRow"> <a
										href="/PowerSolutions/content.do?id=18778"
										onClick="_gaq.push(['_trackEvent', 'Tradeshow', 'click', 'The 4<sup>th</sup> Shanghai International Auto Lamp Exhibition 2018', true]);">
											The 4<sup>th</sup> Shanghai International Auto Lamp Exhibition 2018</a>
									 -  Mar 28-29, 2018 in Shanghai, China</span>
								</div>
							<div id="17041">
									<span class="newsRow"> <a
										href="/PowerSolutions/content.do?id=17041"
										onClick="_gaq.push(['_trackEvent', 'Tradeshow', 'click', 'AIA: THE Vision SHOW', true]);">
											AIA: THE Vision SHOW</a>
									 -  April 10-12, 2018 in Boston, Massachusetts</span>
								</div>
							<div id="18662">
									<span class="newsRow"> <a
										href="/PowerSolutions/content.do?id=18662"
										onClick="_gaq.push(['_trackEvent', 'Tradeshow', 'click', 'SAE WCX 18', true]);">
											SAE WCX 18</a>
									 -  April 10-12, 2018 in Detroit, Michigan</span>
								</div>
							<div id="18994">
									<span class="newsRow"> <a
										href="/PowerSolutions/content.do?id=18994"
										onClick="_gaq.push(['_trackEvent', 'Tradeshow', 'click', 'Sigfox: From Technology to Solution', true]);">
											Sigfox: From Technology to Solution</a>
									 -  April 9 - April 12, 2018 in Europe</span>
								</div>
							<div id="18485">
									<span class="newsRow"> <a
										href="/PowerSolutions/content.do?id=18485"
										onClick="_gaq.push(['_trackEvent', 'Tradeshow', 'click', 'ISC West', true]);">
											ISC West</a>
									 -  April 11-13, 2018 in Las Vegas, Nevada</span>
								</div>
							<p class="more"><a href="/PowerSolutions/newscenter.do#events"><span class="icon"></span>More Events</a></p>
					</div>
				</div>
			</div>
		</div>
</div>

<div class="full-video">
    <span class="close"></span>
    <video id="myPlayerID" data-video-id="5606075429001" data-account="66995326001" data-player="default" data-embed="default" data-application-id class="video-js" controls style="position: absolute; top: 0px; right: 0px; bottom: 0px; left: 0px; width: 100%; height: 100%;"></video>
	<script src="//players.brightcove.net/66995326001/default_default/index.min.js"></script>
</div>
<script>
	$(".watch-film").on("click", function() {
		$("html, body").scrollTop(0);
		$("body").css("overflow", "hidden");
		/*$(".full-video").append('<iframe width="560" height="315" src="https://www.youtube.com/embed/JvPR57mU7Io" frameborder="0" allowfullscreen></iframe>');*/
		$(".full-video").width($(window).width());
		$(".full-video").height($(window).height());
		$(".full-video").show();
	})
	
	
	$(".full-video .close").on("click", function() {
		$("body").css("overflow", "auto");
		$(".full-video").hide();
		var myPlayer = videojs('myPlayerID');
		var src = myPlayer.currentSrc()
		myPlayer.pause().currentTime(0).trigger('loadstart');
	})
	
	
</script>




<footer>
			<div class="container-fluid">
				<div class="row">
				
				<div class="wireframe-box col-12 justify-content-center">
					<span class="d-block d-md-inline">
						<a href="/PowerSolutions/content.do?id=1109" target="_parent">Privacy Policy</a>
						|
						<a href="/PowerSolutions/content.do?id=1108" target="_parent">Terms of Use</a>
						|
						<a href="/PowerSolutions/sitemap.do" target="_parent">Site Map</a>
						|
						<a href="/PowerSolutions/content.do?id=1035" target="_parent">Careers</a>					
					</span>
					<span class="d-none d-md-inline">|</span>
					<span class="d-block d-md-inline">
						<a href="/PowerSolutions/content.do?id=1017" target="_parent">Contact Us</a>
						|
						<a href="/PowerSolutions/content.do?id=1335" target="_parent">Terms and Conditions</a>
						|
						<a href="/PowerSolutions/content.do?id=MOBILE_APP" target="_parent">Mobile App</a>		
						|
						<a href="/PowerSolutions/content.do?id=18744" target="_parent">Subscribe</a>						
					</span>
					<p>Copyright &copy; 1999-2018&nbsp;ON Semiconductor</p>
					
						<span class="d-inline-block">
							Follow Us<div class="dbContent">
	<table width="100%">
<tr>
<td width= "20%">
<a href="http://www.linkedin.com/company/on-semiconductor" target="_blank">
<div style="text-align: center; vertical-align: middle;">
    <img alt="ON Semiconductor on Linked In" title="ON Semiconductor  on LinkedIn" src="/site/images/socialMediaIcons/linkedin.png">
</div>
</a>
</td><td width= "20%">
<a href="http://www.youtube.com/user/ONSemiconductor" target="_blank">
<div style="text-align: center; vertical-align: middle;">
    <img alt="ON Semiconductor on youtube" title="ON Semiconductor on YouTube" src="/site/images/socialMediaIcons/youtube.png">
</div>
</a>
</td><td width= "20%">
<a href="http://twitter.com/onsemi" target="_blank">
<div style="text-align: center; vertical-align: middle;">
    <img alt="ON Semiconductor on Twitter" title="ON Semiconductor on Twitter" src="/site/images/socialMediaIcons/twitter.png">
</div>
</a>
</td><td width= "20%">
<a href="https://www.facebook.com/onsemiconductor/" target="_blank">
<div style="text-align: center; vertical-align: middle;">
    <img alt="ON Semiconductor on Facebook" title="ON Semiconductor on Facebook" src="/site/images/socialMediaIcons/facebook.png">
</div>
</a>
</td><td width= "20%">
<a href="http://plus.google.com/+onsemi/posts" target="_blank">
<div style="text-align: center; vertical-align: middle;">
    <img alt="ON Semiconductor on Google+" title="ON Semiconductor on Google+" src="/site/images/socialMediaIcons/google+.png">
</div>
</a>
</td>
</tr></table></div>
</span>

				</div>
				
				</div>
			</div>
		</footer>

	</div>


	<script src="/site/js/tether.min.js"></script>
	<script src="/site/js/bootstrap.min.js"></script>
	<script src="/site/jquery.mmenu/jquery.mmenu.all.js"></script>
	<script
		src="/site/jquery.mmenu/wrappers/bootstrap/jquery.mmenu.bootstrap.js"></script>
		<script src="/site/js/hoverIntent.js" ></script>
		<script
		src="/site/js/headerProductsFloatingMenu.js"></script>
		<script
		src="/site/js/scripts.js"/></script>
		
		
		
	<script>
		jQuery(document).ready(
				function($) {
					var orgInitMenu = $.mmenu.defaults.initMenu;

					var $menu = $('#bootstrap-navbar'), $form = $menu
							.find('.navbar-form');

					var $initializedMenu = $menu.mmenu({
						navbars : [ {
							content : 'searchfield'
						},
						{
							"position": "bottom",
		                     "content": [
								"<a href='http://www.onsemi.cn/PowerSolutions/home.do'><img src='/site/images/mmenu-flags/cn.png'/>","<a href='http://www.onsemi.jp/PowerSolutions/home.do'><img src='/site/images/mmenu-flags/jp.png'/>","<a href='http://www.onsemi.ru.com/PowerSolutions/home.do'><img src='/site/images/mmenu-flags/ru.png'/>"
		                     ]
						},
						true],
						offCanvas: {
							pageSelector: "#page",
							position: "bottom",
		 					zposition: "front",
		 					blockUI: "modal"
		 				},
						searchfield : {
							search : false
						},
						navbar : {
							add: false
						},
						initMenu : function($menu, $orig) {
							$menu.find('.navbar-form').remove();
							orgInitMenu.call(this, $menu, $orig);
						}
					}, {
						clone : true,
						searchfield : {
							form : {
								action : '/PowerSolutions/search.do',
								method : 'GET'
							},
							input : {
								name : 'query'
							},
							submit : true
						}
					});	
					
					var $icon = $("#mobile-menu-button");
					var API = $initializedMenu.data( "mmenu" );

					$icon.on( "click", function() {
					   API.open();
					});

					API.bind( "open:finish", function() {
						$icon.addClass( "is-active" );
						
						$icon.unbind( "click" );
						$icon.on( "click", function() {
						   API.close();
						});
						 
					});
					API.bind( "close:finish", function() {
						$icon.removeClass( "is-active" );
						
						$icon.unbind( "click" );
						$icon.on( "click", function() {
						   API.open();
						});
					});
						
				});

		
		
	</script>
	<!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
	<script type="text/javascript">
	    window.cookieconsent_options = {
	        "message": "This website uses cookies to ensure you get the best experience on our website.",
	        "dismiss": "Got it!",
	        "learnMore": "See Privacy Policy",
	        "link": "/PowerSolutions/content.do?id=1109",
	        /*"theme": "dark-top"*/
	        "theme": "/site/css/cookieconsent-dark-top.css"
	    };
	</script>
	
	<script>
	$(document).ready(function() {
		$(".search-button").on("click", function() {
			$(".navbar.yamm").addClass("searchShow");
			$(".search-wrapper").addClass("searchShow");
			$(".search-wrapper input").val("");
			$(".search-wrapper .form-control").focus();
			$(".expand-search-buttons .close-search").css("display", "block");
			$(".expand-search-buttons .search-button").css("display", "none");
			
			$(".navbar.yamm.searchShow .navbar-nav .nav-item").css("display", "none");
			$(".navbar.yamm.searchShow .navbar-nav .nav-item.search").css("display", "block");
			$("select.resizeselect").change();
		})
		
		$(".close-search").on("click", function() {
			$(".navbar.yamm").removeClass("searchShow");
			$(".search-wrapper").removeClass("searchShow");
			$(".expand-search-buttons .close-search").css("display", "none");
			$(".expand-search-buttons .search-button").css("display", "block");
			$(".navbar.yamm .navbar-nav .nav-item").css("display", "block");
		})
		
		
		
	})
	
	</script>
	
	<script>
	(function($, window){
		  var arrowWidth = 30;
		
		  $.fn.resizeselect = function(settings) {  
		    return this.each(function() { 
		
		      $(this).on("change", function(){
		        var $this = $(this);
		
		        var text = $this.find("option:selected").text();
		        var $test = $("<span>").html(text).css({
		            "font-size": $this.css("font-size"),
		            "visibility": "hidden"               
		        });
		
		        $test.appendTo($this.parent());
		        var width = $test.width();
		        $test.remove();
		
		        $this.width(width + arrowWidth);
		      }).change();
		
		    });
		  };
		
		  // run by default
		  $("select.resizeselect").resizeselect();
		
		})(jQuery, window);
	</script>
	
	<style>
		@keyframes menu-item-hide {
			0% {
				opacity:1;
		  		-webkit-transform:scale(1);
		  		transform:scale(1);
		  		-webkit-animation-timing-function:cubic-bezier(0.2727, 0.0986, 0.8333, 1);
		  		animation-timing-function:cubic-bezier(0.2727, 0.0986, 0.8333, 1)
		 	}
		 	40% {
		  		opacity:1
		 	}
		 	100% {
		  		opacity:0;
		  		-webkit-transform:scale(0.7);
		  		transform:scale(0.7)
		  		display: none;
		 	}
		}
		
		@keyframes search-slide {
			0% {
		  		-webkit-transform:translate3d(100px, 0, 0);
		  		transform:translate3d(100px, 0, 0);
		  		-webkit-animation-timing-function:cubic-bezier(0.11393, 0.8644, 0.14684, 1);
		  		animation-timing-function:cubic-bezier(0.11393, 0.8644, 0.14684, 1)
		 	}
		 	100% {
		  		-webkit-transform:translateZ(0);
		  		transform:translateZ(0)
		 	}
		}
		@-webkit-keyframes search-fade {
		 	0% {
		  		opacity:0;
		  		-webkit-animation-timing-function:cubic-bezier(0.67, 0, 0.33, 1);
		  		animation-timing-function:cubic-bezier(0.67, 0, 0.33, 1)
		 	}
		 	100% {
		  		opacity:1
		 	}
		}
		
		
		.navbar.yamm.searchShow .navbar-nav .nav-item {
			animation: menu-item-hide 500ms both;
		}
		
		.navbar.yamm.searchShow .navbar-nav .nav-item.search {
			animation: none;
		}
		

		
		.hidden-search-bar {
			position: absolute;
			top: 0;

			background: url('/site/images/BGs.png') 0 -892px repeat-x;
			box-shadow: black 1px 2px 7px -1px;
			height: 31px;
			width:100%;
		}
		
		#navigation {
			background: #000;
		}
		
		.search-wrapper.searchShow {
			display: inline-block;
			animation: search-fade 800ms both;
			animation-delay: 200ms;
		}
		
		.search-wrapper.searchShow form {
			animation: search-slide 1000ms both;
			animation-delay: 300ms;
			display: inline-block;
			
		}
		
		.search-wrapper select {
			 background: transparent url("data:image/svg+xml;charset=utf8,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 4 5'%3E%3Cpath fill='%2328972e' d='M2 0L0 2h4zm0 5L0 3h4z'/%3E%3C/svg%3E") no-repeat right .75rem center;
			 background-size: 12px 16px;
			 border: none;
			 height: 35px;
		}
		
		.search-wrapper option {
			color: #28972e;
		}
		
		.hidden-search-bar input.form-control {
			height: 40px;
			color: black;
			background: white;
		}
		
		.hidden-search-bar #searchForm #query {
			padding-left: 5px;
		}
		
		.search-wrapper input.form-control::placeholder {
			color: grey;
			font-style: italic;
		}
		
		 .hidden-search-bar select, .hidden-search-bar .btn {
			vertical-align: top;
			height: 31px;
		}
		
		.hidden-search-bar select {
			width: 100px 
		}
		.hidden-search-bar input.form-control {
			margin: 3px;
			vertical-align: top;
			height: 25px;
		}
		
		
		.hidden-search-bar form {
			margin: 0 !important;
			display: inline-block;
			width: 500px;
		}
		
		
		.search-wrapper form button {
			border: none;
			width:  15px;
			padding: 0;
		}
		
		.search-results {
			position: absolute;
			width: 100%;
		}
		
		.search-results > div {
			margin: auto;
			width: 65%;
			border-top: none;
			background: #fff;
		}
		
		.close-search {
			padding: 0;
			margin-left: 15px;
			
		}
		
	</style>
	
	<script type="text/javascript" src="/site/js/cookieconsent.min.js"></script>
	<!-- End Cookie Consent plugin -->
	
	<script>
		/*$(document).ready(function() {
			console.log("start");
			$('[id^="tax_ID"][id$="_TopMenu"]').each(function() {
				console.log("found taxonomy");
				$('#' + $(this).attr('id').replace('tax_', '')).hide();

				$(this).on('mouseenter', function() {
					$('#' + $(this).attr('id').replace('tax_', '')).show();
				})

				$(this).on('mouseleave', function() {
					$('#' + $(this).attr('id').replace('tax_', '')).hide();
				})
			})
		})*/
	</script>
	
	<script>
$(function () {
	  $('.products [data-toggle="popover"]').popover()
	  $('.products [data-toggle="popover"]').on('show.bs.popover', function () {
		  $('.products [data-toggle="popover"]').not(this).popover('hide');
	  })
	  
	  $("#mm-bootstrap-navbar").css('height', (window.innerHeight - $(".mmmenu-navigation").height()) + 'px');
	  $(window).resize(function (){
		  $("#mm-bootstrap-navbar").css('height', (window.innerHeight - $(".mmmenu-navigation").height()) + 'px');
	  })
	})
</script>

<script type="text/javascript">
	$(window).scroll(function(e){ 
		 $("#mm-bootstrap-navbar").css('height', (window.innerHeight - $(".mmmenu-navigation").height()) + 'px');
		
		var $el = $('#navigation');
		var $page = $("#page");
		if (viewport().width < 768) {
			if($(this).scrollTop() > 0 && $el.css('position') != 'fixed') {
				$el.css({'position': 'fixed', 'top': '0px'});
				$page.css({'margin-top': $el.height() + 'px'});
			}
			if($(this).scrollTop() == 0 && $el.css('position') == 'fixed') {
				$el.css({'position': 'relative', 'top': '0px'});
				$page.css({'margin-top': '0px'});
			}
		} else {
			if ($(this).scrollTop() > 130 && $el.css('position') != 'fixed'){ 
				$el.css({'position': 'fixed', 'top': '0px'});
				$page.css({'margin-top': $el.height() + 'px'});
	
			}
			if ($(this).scrollTop() < 130 && $el.css('position') == 'fixed'){
				$el.css({'position': 'relative', 'top': '0px'});
				$page.css({'margin-top': '0px'});
		  	}
		}
	});
	
	$(window).resize(function(e) {
		var $el = $('#navigation');
		var $page = $("#page");
		if (viewport().width < 768) {
			if($(this).scrollTop() > 0 && $el.css('position') != 'fixed') {
				$el.css({'position': 'fixed', 'top': '0px'}); 
				$page.css({'margin-top': $el.height() + 'px'});
			}
			if($(this).scrollTop() == 0 && $el.css('position') == 'fixed') {
				$el.css({'position': 'relative', 'top': '0px'});
				$page.css({'margin-top': '0px'});
			}
		} else {
			if ($(this).scrollTop() > 130 && $el.css('position') != 'fixed'){ 
				$el.css({'position': 'fixed', 'top': '0px'}); 
				$page.css({'margin-top': $el.height() + 'px'});
			}
			if ($(this).scrollTop() < 130 && $el.css('position') == 'fixed'){
				$el.css({'position': 'relative', 'top': '0px'});
				$page.css({'margin-top': '0px'});
	
		  	}
		}
		$("select.resizeselect").change();
	})
	
	function viewport() {
	    var e = window, a = 'inner';
	    if (!('innerWidth' in window )) {
	        a = 'client';
	        e = document.documentElement || document.body;
	    }
	    return { width : e[ a+'Width' ] , height : e[ a+'Height' ] };
	}
</script>
<div id="LoginBoxId" onmouseover="setKeepLoginDialog(true);" onmouseout="setKeepLoginDialog(false); hideLoginDialog();" style="color: #000000; border:1px solid black; display:none; width:300px; position:absolute; background-color: #FFFFFF; z-index: 100; border-bottom-right-radius: 5px; border-bottom-left-radius: 5px;">
    <div id="popupLoginOutage">
        </div>
    <form id="LoginFormId" action="https://www.onsemi.com/PowerSolutions/myon/login.do" method="post" name="LoginForm" >
        <input id="hiddenInputReferrer" type="hidden" value="" name="loginReferrer">
        <input id="hiddenInputAjax" type="hidden" value="false" name="ajax">
        <input id="hiddenAjaxAction" type="hidden" value="https://www.onsemi.com/PowerSolutions/myon/loginInlineAjax.do" name="hiddenAjaxAction">
        <input id="hiddenWelcomeAction" type="hidden" value="https://www.onsemi.com/PowerSolutions/myon/welcome.do" name="welcomeUrl">
        <input type="hidden" name="marketoCookie" value=""><table class="loginInfo">
            <tbody>
            <tr>
                <td class="loginLabel">Login ID:</td>
                <td><input type="text" id="loginBox" class="loginInputBox" value="" name="login"></td>
            </tr>
            <tr>
                <td class="loginLabel">Password:</td>
                <td><input type="password" id="loginPassword" autocomplete="off" name="password" class="loginInputBox"></td>
            </tr>
            <tr>
                <td colspan="2" align="center">
                    <p style="margin-top: 5px;">
                        <a href="/PowerSolutions/myon/forgottenPswd.do">Forgot Password</a>
                    </p>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <table class="loginRemember">
                        <tbody>
                        <tr>
                            <td><input type="checkbox" value="true"  name="rememberLogin" id="rememberLogin"></td>
                            <td><label for="rememberLogin">Remember my login</label></td>
                        </tr>
                        </tbody>
                    </table>
                </td>
            </tr>
            <tr>
                <td align="center" colspan="2" id="loginInnerTableId"><table><tr><td align="center">                    
                    <button id="myonLoginButtonId" class="button3 width:100%" name="" type="submit"
	
	>
	<table  cellspacing="0"><tr><td class="icon" style="border-right: 0 none;"><img src="/site/images/btn_icon_login.gif" height="19px" /></td><td class="text"><div class="buttonImage">Login</div></td></tr></table></button>	

												
						</td></tr><tr><td align="center">
                    <button id="" class="button3 width:100%" name="" type="button"
	onclick="window.location='/PowerSolutions/myon/registration.do'" 
	>
	<table  cellspacing="0"><tr><td class="icon" style="border-right: 0 none;"><img src="/site/images/btn_icon_register.gif" height="19px" /></td><td class="text"><div class="buttonImage">Register</div></td></tr></table></button>	

												
						</td></tr></table>
                </td>
            </tr>
            </tbody>
        </table>
		<script type="text/javascript">
			setMktCookie2Input();
		</script>
    </form>
    <div style="text-align: center; display: none; position: absolute; z-index: 105; background-color: #ffffff;" id="loadingLoginId">
        <span style="display: inline-block; height: 100%; vertical-align: middle;"></span>
        <img id="loadingCircleId" alt="" src="/site/images/ajax-loader.gif" style="vertical-align: middle;">
    </div>
</div>


<div id="licenseAgreement" title="COLLATERAL USE AGREEMENT">
    <div class="alignLeft">
        <a href="/site/pdf/Collateral Use Agreement.pdf">Download Agreement</a>
<br>
<p><b>IMPORTANT - READ BEFORE DOWNLOADING, COPYING, INSTALLING, OR USING.</b></p>
<p><b><u>DO NOT DOWNLOAD, COPY, INSTALL, OR USE THIS CONTENT UNTIL YOU (THE
"LICENSEE") HAVE CAREFULLY READ THE FOLLOWING TERMS AND CONDITIONS. BY
DOWNLOADING, COPYING, INSTALLING, OR USING THE CONTENT, YOU AGREE TO THE
TERMS OF THIS AGREEMENT. IF YOU DO NOT WISH TO SO AGREE, DO NOT
DOWNLOAD, COPY, INSTALL, OR USE THE CONTENT.</u></b></p>
<p>If you agree to this Agreement on behalf of a company, you represent and warrant that you have authority to bind such company to this Agreement, and your agreement to these terms will be regarded as the agreement of such company. In that event, "Licensee" herein refers to such company.  This Agreement is a legal contract between Licensee and <b>Semiconductor Components Industries, LLC a Delaware limited liability company (d/b/a ON Semiconductor) having its principal place of business at 5005 E. McDowell Road, Phoenix,  Arizona  85008, U.S.A., ("ON SEMICONDUCTOR")</b> and its affiliates and subsidiaries ("ON Semiconductor").</p>
<p><b>1.  Delivery of Content.</b>  Licensee agrees that it has received a copy of the Content, including Software (i.e. human-readable and editable code ("source code"), executable code ("object code")), data sheets, BOMs, schematics, application notes, design & development tools, evaluation board material (i.e. BOM, Gerber, user manual, schematic, test procedures, etc.), design models, reference designs, reference manuals, and other related material (collectively the "Content") for the purpose of enabling Licensee to use the Content and then incorporate the functionality of such Content for use only with ON Semiconductor Products. Licensee agrees that the delivery of any Software does not constitute a sale and the Software is only licensed.</p>
<p><b>2.  License.</b></p> <p>2.1  <u>License Grant.</u></p>
<p class="tab">a)  ON Semiconductor hereby grants to Licensee a fully paid-up, royalty-free, non-exclusive, non-transferable and  non-sublicensable license  to  modify  the  Software  as  necessary  to enable Licensee’s products ("Licensee Products") utilizing the Software to operate, or interface with only products sold to Licensee by or on behalf of ON Semiconductor ("ON Semiconductor Products").<br>
b)  In addition, ON Semiconductor hereby grants to Licensee a fully paid-up, royalty-free, non-exclusive, non-transferable license to: (i) use the Content, including as modified by Licensee, with Licensee Products solely for the purpose of enabling such Licensee Products to operate or interface with only ON Semiconductor Products; (ii) copy the Content as necessary for such use; and (iii) distribute only the Software and modified Software in a format which is executable by a machine and not human-readable, to Licensee's third party end-user customers ("Customer(s)") for use by such Customers strictly in conjunction with Licensee Products and solely for the purpose of enabling such Licensee Products to operate or interface with ON Semiconductor Products.<br>
c)  Notwithstanding anything herein to the contrary, no license or right of any kind is granted herein by ON Semiconductor (or its licensors/suppliers) to Licensee to disclose, distribute or otherwise provide the Content, Software or Modifications (defined below) in a format which is customarily read and edited by humans to Licensee's customers or to any third party, with the sole exception of Licensee's consultants and subcontractors (i) that have a need to have access to such source code for purposes of the license grant of this Agreement, and (ii) that have entered into a written confidentiality agreement ("NDA") with Licensee specifying that such source code is ON Semiconductor confidential information and preventing unauthorized use or disclosure of such source code.<br>d)  Licensee agrees that it shall not take any actions whatsoever that could or would cause the Content, Software, or Modifications or any portion thereof to become subject to the GNU General Public License (GPL), GNU Lesser General Public License (LGPL), Mozilla Public License (MPL), Artistic License, Apache License, Q Public License, IBM Public License, or any other open source license requiring the distribution of the Software or Modifications or any part thereof in any code format.<br>
e)  In the event Licensee makes modifications to the Software made by or on behalf of Licensee (each a "Modification"); Licensee shall notify ON Semiconductor of any Modifications and provide ON Semiconductor with a source code formatted copy of each such Modification within thirty (30) days of making such Modifications. ON Semiconductor shall own any Modifications to the Software.<br>
f)  Licensee shall retain, and shall require each Customer to retain, all copyright and other notices within the Content, Software and Modifications developed by Licensee hereunder.<br>
g)  Licensee may only distribute the Software or Modifications to its Customers pursuant to a written license agreement.  At a minimum such license agreement shall safeguard ON Semiconductor's ownership rights to the Software. Such license agreement may be a "break-the-seal" or "click-to-accept" license agreement.<br>
h)  The Content is licensed for use only with the ON Semiconductor Products.  Use of the Content with non-ON Semiconductor Products is not licensed hereunder.<br></p>
<p>2.2	<u>Ownership; No Implied Licenses.</u> Subject to the licenses expressly granted herein by ON Semiconductor to Licensee, ON Semiconductor (and/or its licensors/suppliers) retains all rights, title and interest in and to the Content and all patents, copyrights, trademarks, trade secrets, and all other proprietary or intellectual rights therein. ON Semiconductor (and/or its licensors/suppliers) reserves all rights not expressly granted hereunder, and there are no implied licenses granted by ON Semiconductor hereunder. Certain elements of the Content may be provided in files/data formatted for use with or by certain third party software/tools/products. No licenses or rights to any such third party software/tools/products are granted to Licensee by ON Semiconductor. Licensee shall ensure that it has obtained all necessary licenses and rights to use any such third party software/tools/products which are necessary in order to utilize the Content.</p>
<p>2.3	<u>Restrictions.</u> Except as expressly permitted in this Agreement, Licensee shall not use, modify, copy or distribute the Content or Modifications. The Content is the confidential information of ON Semiconductor (and/or its licensors/suppliers). Except as expressly permitted in this Agreement, Licensee shall not disclose, or allow access to, the Content or Modifications to any third party. Except as expressly permitted in this Agreement, Licensee shall not itself and shall restrict Customers from: copying, modifying, creating derivative work of, decompiling, disassembling or reverse-engineering the Content (or any part thereof).</p>
<p>2.4 Licensee acknowledges and agrees that Licensee is solely and wholly responsible and liable for any and all Modifications, Licensee Products, and any and all other products and/or services of Licensee, including without limitation,  with respect to the installation, manufacturing, testing, distribution, use, support and/or maintenance of any of the foregoing.</p><p><strong>  3.	Warranty Disclaimer. THE CONTENT IS PROVIDED BY ON SEMICONDUCTOR TO LICENSEE HEREUNDER "AS IS" AND WITHOUT ANY REPRESENTATIONS OR WARRANTIES WHATSOEVER. WITHOUT LIMITING THE FOREGOING, ON SEMICONDUCTOR (AND ITS LICENSORS/SUPPLIERS) HEREBY DISCLAIMS ANY AND ALL REPRESENTATIONS AND WARRANTIES IN RELATION TO THE CONTENT, ANY MODIFICATIONS, OR THIS AGREEMENT, WHETHER EXPRESS, IMPLIED, STATUTORY OR OTHERWISE,INCLUDING WITHOUT LIMITATION ANY AND ALL REPRESENTATIONS AND WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE, TITLE, NON-INFRINGEMENT, AND THOSE ARISING FROM A COURSE OF DEALING, TRADE USAGE, TRADE CUSTOM OR TRADE PRACTICE.</strong></p>
<p><b>4.	No Support Obligation.</b> Licensee acknowledges and agrees that ON Semiconductor (and its licensors/suppliers) has no and shall have no obligation or responsibility whatsoever under this Agreement to provide to Licensee, Customers, or any third party, any maintenance, support or assistance ("Support"), including without limitation in relation to the Content, Software, Modifications or Licensee Products, and ON Semiconductor (and its licensors/suppliers) cannot and shall not be held liable or responsible to Licensee, Customers, or any third party for the failure to provide any such Support. However, during the term of this Agreement ON Semiconductor may from time-to-time in its sole discretion provide such Support to Licensee, and provision of same shall not create nor impose any future obligation on ON Semiconductor to provide any such Support. Such Support may include provision by ON Semiconductor to Licensee of updates and/or upgrades to the Content, which may include bug fixes and/or error corrections, and any such updates and/or upgrades to the Software provided by ON Semiconductor to Licensee shall be deemed and considered to be the Software hereunder and shall be governed by the terms and conditions of this Agreement.  Licensee  is  and  shall  be  solely  responsible  and  liable  for  any Modifications and for any Licensee Products, and for testing the Software, Modifications and Licensee Products, and for testing and implementation of the functionality of the Software and Modifications with the Licensee Products.</p>
<p><b>5. Term and Termination.</b></p>
<p>5.1	<u>Term.</u> The term of this agreement is perpetual unless terminated by ON Semiconductor as set forth herein.</p>
<p>5.2	<u>Termination by ON Semiconductor.</u> ON Semiconductor shall have the right to terminate this Agreement upon written notice to Licensee if: (i) Licensee commits a material breach of this Agreement and does not cure or remedy such breach within thirty (30) days after receipt of written notice of such breach from ON Semiconductor; or (ii) Licensee uses the Software outside of the scope of the Agreement; or iii) Licensee becomes the subject of a voluntary or involuntary petition in bankruptcy or any proceeding relating to insolvency, receivership, liquidation, or composition for the benefit of creditors if such petition or proceeding is not dismissed with prejudice within sixty (60) days after filing.</p>
<p>5.3	<u>Effect of Termination/Expiration.</u> The following Sections of this Agreement shall survive the termination or expiration of this Agreement for any reason: 2.1(e), 2.2, 2.3, 2.4, 3, 4, 5, 7, 8, 9 and 10 (excluding only the record retention obligations and audit rights set forth in Section 11.6, which obligations and rights shall terminate upon termination of the Agreement). Any Content or Modifications distributed by Licensee to Customers pursuant to Section 2.1(b)(iii) of this Agreement prior to the effective date of such termination or expiration of this Agreement, shall not be effected solely by reason of such termination or expiration of this Agreement. Upon the effective date of termination of this Agreement, all licenses granted to Licensee hereunder shall terminate and Licensee shall cease all use, copying, modification and distribution of the Content and shall promptly either destroy or return to ON Semiconductor all copies of the Content in Licensee's possession or under Licensee's control. Within 30 days after the termination of the Agreement, Licensee shall furnish a statement certifying that all Content and related documentation have been destroyed or returned to ON Semiconductor.</p>
<p><b>6. Export.</b> Licensee agrees that it shall comply fully with all relevant and applicable export laws and regulations of the United States or foreign governments ("Export Laws") to ensure that neither the Content, nor any direct product thereof is: (i) exported directly or indirectly, in violation of Export Laws; or (ii) intended to be used for any purposes prohibited by the Export Laws, including without limitation nuclear, chemical or biological weapons proliferation.</p>
<p><strong> 7.	Limitation of Liability. ON SEMICONDUCTOR (AND ITS LICENSORS/SUPPLIERS) SHALL NOT BE RESPONSIBLE OR LIABLE UNDER ANY CIRCUMSTANCES OR ANY LEGAL THEORY, WHETHER IN CONTRACT, TORT (INCLUDING NEGLIGENCE), STRICT LIABILITY OR OTHERWISE, FOR ANY LOST REVENUE OR PROFITS OR ANY OTHER COMMERCIAL OR ECONOMIC LOSS, OR FOR ANY DIRECT, INDIRECT, INCIDENTAL, CONSEQUENTIAL, EXEMPLARY, PUNITIVE OR SPECIAL DAMAGES WHATSOEVER ARISING OUT OF OR RELATING TO THE SOFTWARE, MODIFICATIONS, OR THIS AGREEMENT, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGES, AND NOTWITHSTANDING ANY FAILURE OF ESSENTIAL PURPOSE OF ANY LIMITED REMEDY, TO THE FULL EXTENT SUCH MAY BE DISCLAIMED BY LAW. ON SEMICONDUCTOR'S TOTAL LIABILITY FOR ANY AND ALL COSTS, DAMAGES, CLAIMS, INDEMNIFICABLE CLAIMS, OR LOSSES WHATSOEVER ARISING OUT OF OR IN CONNECTION WITH THIS AGREEMENT OR PRODUCTS SUPPLIED BY THIS AGREEMENT IS LIMITED TO THE AGGREGATE AMOUNT PAID BY LICENSEE TO ON SEMICONDUCTOR FOR THE CONTENT TO WHICH LOSSES OR DAMAGES ARE CLAIMED.</strong></p>
<p><b>8. Indemnification.</b> Licensee acknowledges and agrees that Licensee is solely and wholly responsible and liable for any and all Modifications, Licensee Products, and any and all of Licensee's Products other products and/or services, including without limitation, with respect to the installation, manufacturing, testing, distribution, use, support and/or maintenance of any of the foregoing. Licensee shall, at Licensee's sole expense, defend, indemnify and hold harmless ON Semiconductor and its subsidiaries and affiliates from and against any and all claims, demands, suits, actions, and proceedings ("Claim(s)"), and all related damages, costs, and expenses (including reasonable attorneys fees), arising from, related to or in connection with Modifications, Licensee Products, and the Content in combination with Modifications and/or Licensee Products, including without limitation, in relation to product liability or infringement of third party rights. ON Semiconductor shall: (a) notify Licensee promptly upon learning of such a Claim; (b) give Licensee reasonable information and assistance regarding such Claim; and (c) tender to Licensee authority to direct the defense of such Claim, including negotiation of any settlement in relation thereto, provided however that Licensee shall not enter into any such settlement without ON Semiconductor's express prior written consent, which consent shall not be unreasonably withheld.</p>
<p><b>9.	Publicity.</b> Licensee agrees that it shall not issue any press releases containing, nor advertise, reference, reproduce, use or display, ON Semiconductor's name or any ON Semiconductor trademark without ON Semiconductor's express prior written consent in each instance; provided, however, that Licensee may indicate that the Licensee Product is interoperable with ON Semiconductor Products in product documentation and collateral material for the Licensee Product.</p>
<p><b>10.	Performance Comparisons.</b> Licensee shall not distribute externally or disclose to any Customer or to any third party any reports or statements that directly compare the speed, functionality or other performance results or characteristics of the Software with any similar third party products without the express prior written consent of ON Semiconductor in each instance; provided, however, that Licensee may disclose such reports or statements to Licensee's consultants (i) that have a need to have access to such reports or statements for purposes of the license grant of this Agreement, and (ii) that have entered into a written confidentiality agreement with Licensee no less restrictive than that certain NDA.</p>
<p><b>11. Miscellaneous.</b></p>
<p>11.1	<u>Governing Law.</u> This Agreement shall be governed by the laws of the State of New York, and applicable U.S. federal law, without giving effect to conflict of law or to choice of law principles, and excluding the 1980 United Nations Convention on Contracts for the International Sale of Goods, if applicable.</p>
<p>11.2	<u>Assignment.</u>  Neither this Agreement, nor any of the rights or obligations herein, may be assigned or transferred by Licensee without the express prior written consent of ON Semiconductor, and any attempt to do so in violation of the foregoing shall be null and void. Subject to the foregoing, this Agreement shall be binding upon and inure to the benefit of the parties, their successors and assigns.</p>
<p>11.3	<u>Limitations on Use.</u> The Software is not designed, developed, licensed or provided for use in connection with any nuclear facility, or in connection with the flight, navigation or communication of aircraft or ground support equipment, or in connection with military or medical equipment/applications or activities, or any other inherently dangerous or high risk equipment/applications or activities ("High Risk Use"). Licensee agrees that ON Semiconductor (and its licensors/suppliers) shall not be liable or responsible for any claims, losses, demands, costs, expenses or liabilities whatsoever arising from or in relation to any such High Risk Use of the Content, Software, Modifications or Licensee Products by Licensee or Customers.</p>
<p>11.4	<u>Severability; Waiver.</u> Any provision of this Agreement which is held to be invalid or unenforceable by a court in any jurisdiction shall, as to such jurisdiction, be severed from this Agreement and ineffective to the extent of such invalidity or unenforceability without invalidating the remaining portions hereof or affecting the validity or enforceability of such provision in any other jurisdiction. Failure by either party hereto to enforce any term of this Agreement shall not be held a waiver of such term nor prevent enforcement of such term thereafter, unless and to the extent expressly set forth in a writing signed by the party charged with such waiver.</p>
<p>11.5	<u>Remedies Not Exclusive.</u> The remedies herein are not exclusive, but rather are cumulative and in addition to all other remedies available to ON Semiconductor.</p>
<p>11.6	<u>Records; Audit.</u> Licensee agrees that it shall maintain accurate and complete records relating to its activities under Section 2.1(b)(iii) of this Agreement during the term of this Agreement. Upon reasonable advance written notice, ON Semiconductor shall have the right no more frequently than once in any 12 month period during the term of the Agreement, through an independent third party approved by Licensee in writing (such approval not to be unreasonably withheld), to examine and audit such records and Licensee's compliance with the terms of Section 2.1(b)(iii) of this Agreement. Any such audit shall not interfere with the ordinary business operations of Licensee and shall be conducted at the expense of ON Semiconductor. All reports, documents, materials and other information collected or prepared during an audit shall be deemed to be the confidential information of Licensee ("Licensee Confidential Information"), and ON Semiconductor shall protect the confidentiality of all Licensee Confidential Information; provided that, such Licensee Confidential Information shall not be disclosed to any third parties with the sole exception of the independent third party auditor approved by Licensee in writing, and its permitted use shall be restricted to the purposes of the audit rights described in this Section 11.6.</p>
<p>11.7	<u>No Joint Venture, Agency, etc.</u> Nothing in this Agreement shall be construed as creating a joint venture, agency, partnership, trust or other similar association of any kind between the parties hereto. The parties hereto are for all purposes of this Agreement independent contractors, and neither shall hold itself out as having any authority to act as an agent or partner of the other party, or in any way bind or commit the other party to any obligations.</p>
<p>11.8	<u>Interpretation.</u> In this Agreement, words importing a singular number only shall include the plural and vice versa, and section numbers and headings are for convenience of reference only and shall not affect the construction or interpretation hereof.</p>
<p>11.9	<u>Entire Agreement; Amendment; Counterparts; Facsimile Copies.</u> This Agreement, including the Exhibits attached hereto, constitutes the entire agreement and understanding between the parties hereto regarding the subject matter hereof and supersedes all other agreements, understandings, promises, representations or discussions, written or oral, between the parties regarding the subject matter hereof. This Agreement may not be amended except in writing signed by an authorized representative of each of the parties hereto. This Agreement may be executed in counterparts, each of which shall be deemed to be an original, and which together shall constitute one and the same agreement. Each party hereto may deliver an executed copy of this Agreement to the other party via facsimile or other electronic means, and such executed copy(ies) sent/received via facsimile or other electronic means shall be deemed an original and binding copy.</p>
<p><b>12.	Confidentiality.</b> Notwithstanding any terms to the contrary in any non-disclosure agreements between the Parties, Licensee shall treat this Agreement and the Content as ON Semiconductor's "Confidential Information" including: not using the Confidential Information except as expressly set forth herein or otherwise authorized in writing; implementing reasonable procedures to prohibit the disclosure, unauthorized duplication, misuse  or removal  of the Confidential  Information; and not  disclosing the Confidential Information to any third party except as may be necessary and required in connection with the rights and obligations under this Agreement and subject to confidentiality obligations at least as protective as those set forth herein, or as otherwise required by law. It is expressly understood that all Confidential Information transferred hereunder, and all copies, modifications, and derivatives thereof, will remain the property of ON Semiconductor, and the Licensee is authorized to use those materials only in accordance with the terms and conditions of this Agreement. Upon termination of this Agreement or upon written request, License shall either return all Confidential Information to ON Semiconductor along with all copies and/or derivatives made, including that on computer databases and copies of portions of the Confidential Information, or destroy all such Confidential Information and certify by written memorandum that all such Confidential Information has been destroyed.
<br><br>
Nothing contained in this Agreement limits a party from filing a truthful complaint, or the party's ability to communicate directly to, or otherwise participate in either: (i) any investigation or proceeding with a United States government agency alleging a securities law violation, waste, fraud, or abuse; or (ii) an investigation or proceeding that is protected under a whistleblower provision of a U.S. federal law or regulation.</p></div>
</div>

<div id="additionalInfo" title="Additional Information">    
</div>

<div id="newRequestInfo" title="Request Submitted">
    <div class="centered">
        <div style="text-align:center">Your request has been submitted for approval.<br>Please allow 2-5 business days for a response.<br>You will receive an email when your request is approved.</div></div>
</div>

<div id="existingRequestInfo" title="Request Exists">
    <div class="centered">
        Request for this document already exists and is waiting for approval.</div>
</div><!-- huayra-www -->
</body>
</html>