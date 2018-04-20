<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en-US"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en-US"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en-US"> <![endif]-->
<!--[if IE 9 ]><html class="ie ie9" lang="en-US"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html lang="az-AZ"> <!--<![endif]-->
<head>
	<meta http-equiv="X-UA-Compatible" content="IE=7" />
<meta charset="UTF-8" />

 <title>.:: qafqazislam.com ::. Qafqaz Müsəlmanları İdarəsi</title>
<meta property="og:title" content="Qafqaz Müsəlmanları İdarəsim" />
<meta property="og:url" content="http://qafqazislam.com" />
<meta property="og:description" content="qafqazislam.com Qafqaz Müsəlmanları İdarəsi" />
<meta property="og:image" content="http://qafqazislam.com/img/iico.png" />
<meta name="news_keywords" content="Qafqaz Müsəlmanları İdarəsi" />
<meta http-equiv="Description" content="Qafqaz Müsəlmanları İdarəsi" />
<meta name="keywords" content="qafqazislam.com Qafqaz Müsəlmanları İdarəsi" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<link rel="icon" href="./images/iico.png" sizes="32x32" />
	<link rel="icon" href="./images/iico.png" sizes="192x192" />
	<link rel="apple-touch-icon-precomposed" href="./images/iico.png" />
	<meta name="msapplication-TileImage" content="./images/iico.png" />
	<meta name="robots" content="index, follow" />
	<meta name="googlebot" content="index, follow" />
  	<meta name="allow-search" content="yes" />

	<link rel="stylesheet" type="text/css" media="all" href="./css/bootstrap.css"/>
	<link rel="stylesheet" type="text/css" media="all" href="./css/bootstrap.min.css" >
	<link rel="stylesheet" type="text/css" media="all" href="./css/responsive.css"/>
	<link rel="stylesheet" type="text/css" media="all" href="./CherryFramework/css/camera.css"/>
	<link rel="stylesheet" href="./css/font-awesome.min.css">
	<link rel='stylesheet' href='./css/main-style.css' type='text/css' media='all'/>

	<script type='text/javascript' src='./CherryFramework/js/jquery-1.7.2.min.js'></script>
	<script type='text/javascript' src='./CherryFramework/js/jquery.easing.1.3.js'></script>
	<script type='text/javascript' src='./CherryFramework/js/jquery-migrate-1.2.1.min.js'></script>
	<script type='text/javascript' src='./CherryFramework/js/modernizr.js'></script>
	<script type='text/javascript' src='./CherryFramework/js/jflickrfeed.js'></script>

	<script type='text/javascript' src='./CherryFramework/js/custom.js'></script>
	<script type='text/javascript' src='./CherryFramework/bootstrap/js/bootstrap.min.js'></script>

<!--[if lt IE 9]>
		<div id="ie7-alert" style="width: 100%; text-align:center;">
			<img src="http://tmbhtest.com/images/ie7.jpg" alt="Upgrade IE 8" width="640" height="344" border="0" usemap="#Map" />
			<map name="Map" id="Map"><area shape="rect" coords="496,201,604,329" href="http://www.microsoft.com/windows/internet-explorer/default.aspx" target="_blank" alt="Download Interent Explorer" /><area shape="rect" coords="380,201,488,329" href="http://www.apple.com/safari/download/" target="_blank" alt="Download Apple Safari" /><area shape="rect" coords="268,202,376,330" href="http://www.opera.com/download/" target="_blank" alt="Download Opera" /><area shape="rect" coords="155,202,263,330" href="http://www.mozilla.com/" target="_blank" alt="Download Firefox" /><area shape="rect" coords="35,201,143,329" href="http://www.google.com/chrome" target="_blank" alt="Download Google Chrome" />
			</map>
		</div>
	<![endif]-->
<!--[if gte IE 9]><!-->
	<script src="./CherryFramework/js/jquery.mobile.customized.min.js" type="text/javascript"></script>
	<script type="text/javascript">
		jQuery(function(){
			jQuery('.sf-menu').mobileMenu({defaultText: "ƏSAS MENYU"});
		});
	</script>
<!--<![endif]-->
	<script type="text/javascript">
		// Init navigation menu
		jQuery(function(){
		// main navigation init
			jQuery('ul.sf-menu').superfish({
				delay: 1000, // the delay in milliseconds that the mouse can remain outside a sub-menu without it closing
				animation: {
					opacity: "show",
					height: "show"
				}, // used to animate the sub-menu open
				speed: "normal", // animation speed
				autoArrows: false, // generation of arrow mark-up (for submenu)
				disableHI: true // to disable hoverIntent detection
			});

		//Zoom fix
		//IPad/IPhone
			var viewportmeta = document.querySelector && document.querySelector('meta[name="viewport"]'),
				ua = navigator.userAgent,
				gestureStart = function () {
					viewportmeta.content = "width=device-width, minimum-scale=0.25, maximum-scale=1.6, initial-scale=1.0";
				},
				scaleFix = function () {
					if (viewportmeta && /iPhone|iPad/.test(ua) && !/Opera Mini/.test(ua)) {
						viewportmeta.content = "width=device-width, minimum-scale=1.0, maximum-scale=1.0";
						document.addEventListener("gesturestart", gestureStart, false);
					}
				};
			scaleFix();
		})
	</script>
 
	<script type="text/javascript">
		jQuery(document).ready(function(){
			if(!device.mobile() && !device.tablet()){
				jQuery('header.header .header_block_2').tmStickUp({
					correctionSelector: jQuery('#wpadminbar')
				,	listenSelector: jQuery('.listenSelector')
				,	active: false				,	pseudo: true				});
			}
		})
	</script>
	<script type="text/javascript" src="./css/jquery.lightbox-0.5.js"></script>
    <link rel="stylesheet" type="text/css" href="./css/jquery.lightbox-0.5.css" media="screen" />
    <!-- Ativando o jQuery lightBox plugin -->
    <script type="text/javascript">
    $(function() {
        $('.full_f2_img a').lightBox();
        $('.gallery_foto2 a').lightBox();
        $('.gallery_foto3 a').lightBox();
    });
    </script>
    
    
    
    
</head>
<body class="home page page-id-203 page-template page-template-page-home page-template-page-home-php">
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/az_AZ/sdk.js#xfbml=1&version=v2.5&appId=1512754755633382";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<!-- {start main} -->
<div id="motopress-main" class="main-holder">
<!-- {header} -->
<header class="motopress-wrapper header">
<div class="container">
	<div class="row">
		<div class="span12">
			<div class="header_block_1">
				<div class="row">
					<div class="span5">
						<div class="logo pull-left"><a href="index.php?lang=az" class="logo_h logo_h__img"><img src="./images/logo.png" /></a></div>
					</div>
					<div class="span3loga">
						<div class="span3log2">18 MART 2018</div>
						<div class="span3log">
							<div id="top1r"><a href="index.php?lang=az&amp;sectionid=106">QURANİ KƏRİM</a></div>						</div>
					</div>
				</div>
			</div>
			<div class="header_block_2">
				<div class="row">
					<div class="span8b">
<nav class="nav nav__primary clearfix">
<ul id="topnav" class="sf-menu">
	
	<li class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item current_page_item jumbotron-icon"><a href="index.php?lang=az"><i class="fa fa-home fa-2"><span class="menuindex">BAŞ&nbsp;SƏHİFƏ</span></i></a></li>

	<li class="menu-item menu-item-type-post_type menu-item-object-page">
	<a href="index.php?lang=az&amp;sectionid=2" class="menuindex2">QMİ&nbsp;HAQQINDA</a>
		<ul>
			<li><a href="index.php?lang=az&amp;sectionid=22">Rəhbərlik</a></li>

			<li><a href="index.php?lang=az&amp;sectionid=23">Struktur</a></li>

			<li><a href="index.php?lang=az&amp;sectionid=25">Nizamnamə</a></li>

			<li><a href="index.php?lang=az&amp;sectionid=100">TARİX</a></li>

			<li><a href="index.php?lang=az&amp;sectionid=71">QANUNVERİCİLİK</a></li>

			<li><a href="index.php?lang=az&amp;sectionid=27">Qazılar&nbsp;şurası</a></li>

			<li><a href="index.php?lang=az&amp;sectionid=28">Elmi-Dini&nbsp;şura</a></li>

			<li><a href="index.php?lang=az&amp;sectionid=29">Etika&nbsp;komissiyası</a></li>

			<li><a href="index.php?lang=az&amp;sectionid=80">Səlahiyyətli&nbsp;nümayəndələr</a></li>

			<li><a href="index.php?lang=az&amp;sectionid=30">Axund&nbsp;və&nbsp;imamlar</a></li>

			<li><a href="index.php?lang=az&sectionid=109">TƏHSİL&nbsp;QURUMLARIMIZ</a></li>

		</ul></li>

	<li class="menu-item menu-item-type-post_type menu-item-object-page">
	<a href="index.php?lang=az&sectionid=93" class="menuindex2">FƏALİYYƏT</a>
		<ul>
			<li><a href="index.php?lang=az&amp;sectionid=93">Fətvalar&nbsp;</a></li>

			<li><a href="index.php?lang=az&amp;sectionid=97">Tədbirlər</a></li>

			<li><a href="index.php?lang=az&amp;sectionid=33">Görüşlər</a></li>

			<li><a href="index.php?lang=az&amp;sectionid=34">Bəyənatlar,&nbsp;müraciətlər</a></li>

			<li><a href="index.php?lang=az&amp;sectionid=120">Rəsmi&nbsp;məktublar</a></li>

		</ul></li>

	<li class="menu-item menu-item-type-post_type menu-item-object-page">
	<a href="index.php?lang=az&sectionid=37" class="menuindex2">XƏBƏRLƏR</a>
		<ul>
			<li><a href="index.php?lang=az&amp;sectionid=37">Xəbərlər&nbsp;lenti</a></li>

			<li><a href="index.php?lang=az&amp;sectionid=38">Arxiv</a></li>

		</ul></li>

	<li class="menu-item menu-item-type-post_type menu-item-object-page">
	<a href="#" class="menuindex2">KİTABXANA</a>
		<ul>
			<li><a href="index.php?lang=az&amp;sectionid=39">QMİ&nbsp;kitabxanası</a></li>

			<li><a href="#">Elektron&nbsp;kitabxana</a></li>

		</ul></li>

	<li class="menu-item menu-item-type-post_type menu-item-object-page">
	<a href="index.php?lang=az&amp;sectionid=6" class="menuindex2">ƏLAQƏ</a></li>
</ul>
</nav>
					</div>
<!-- B lang -->
					<div class="header_block_2a">
	
						<div class="span3a hidden-phone">
							<div class="search-form search-form__h hidden-phone clearfix">
	<form id="search-header" class="navbar-form pull-right" method="POST" action="index.php?sectionid=axtar&amp;text=search" accept-charset="utf-8">
		<input type="text" maxlength="64" value="Sayt üzrə axtarış" onfocus="if(this.value=='Sayt üzrə axtarış') this.value = '';" onblur="if(this.value=='')this.value='Sayt üzrə axtarış';" name="ss" class="search-form_it" />
		<input type="submit" value="Go" id="search-form_is" class="search-form_is btn btn-primary">
	</form>
							</div>
						</div>					</div>
				</div>
			</div>
		</div>
	</div>
</div>
</header>


<!-- {content} -->
<div class="motopress-wrapper content-holder clearfix">
	<div class="container">
		<div class="row">
			<div class="span12">
				<div class="header_block_4">
					<div class="row">
						<div class="span9">
<!-- B Slider  -->

<div id="slider-wrapper" class="slider">
	<div class="container">
<script type="text/javascript">
jQuery(window).load(function() {
	jQuery(function() {
		var myCamera = jQuery("#camera56648f80beeaa");
		if (!myCamera.hasClass("motopress-camera")) {
			myCamera.addClass("motopress-camera");
			myCamera.camera({
				autoAdvance         : true,
				mobileAutoAdvance   : true,
				cols                : 12,
				fx                  : "simpleFade",
				loader              : "no",
				navigation          : true,
				navigationHover     : true,
				pagination          : false,
				playPause           : false,
				rows                : 8,
				slicedCols          : 12,
				slicedRows          : 8,
				thumbnails          : false,
				time                : 7000,
				transPeriod         : 1500,
				hover               : true,
				alignment			: "topCenter",
				barDirection		: "leftToRight",
				barPosition			: "top",
				easing				: "easeOutQuad",
				mobileEasing		: "",
				mobileFx			: "",
				gridDifference		: 250,
				imagePath			: "uploads/news/",
				minHeight			: "100px",
				height				: "42%",
				loaderColor			: "#ffffff",
				loaderBgColor		: "#eb8a7c",
				loaderOpacity		: 1,
				loaderPadding		: 0,
				loaderStroke		: 3,
				pieDiameter			: 33,
				piePosition			: "rightTop",
				portrait			: false,
				////////callbacks
				onEndTransition     : function(){},
				onLoaded            : function(){},
				onStartLoading      : function(){},
				onStartTransition   : function(){}
			});
		}
	});
});
</script>
<div id="camera56648f80beeaa" class="camera_wrap camera">
<!-- B Slider 1 -->
	<div data-src="thumb.php?src=uploads/news/2018-03/qurban.jpg&amp;x=865&amp;y=865&amp;f=0" data-link="index.php?sectionid=news&amp;id=2034">
		<div class="camera_caption fadeIn"><div class="slidetextbacg"><a href="index.php?sectionid=news&amp;id=2034">NOVRUZ BAYRAMI MÜNASİBƏTİLƏ ŞEYXÜLİSLAMIN TƏBRİKİ</a></div>
			<strong><a href="index.php?sectionid=news&amp;id=2034">&#399;TRAFLI</a></strong>
		</div>
	</div>
<!-- E Slider 1 -->

<!-- B Slider 2 -->
	<div data-src="thumb.php?src=uploads/news/2018-03/bas.jpg&amp;x=865&amp;y=865&amp;f=0" data-link="index.php?sectionid=news&amp;id=2033">
		<div class="camera_caption fadeIn"><div class="slidetextbacg"><a href="index.php?sectionid=news&amp;id=2033">QMİ sədri Misir Ərəb Respublikasının yeni təyin olunmuş səfirini qəbul etdi</a></div>
			<strong><a href="index.php?sectionid=news&amp;id=2033">&#399;TRAFLI</a></strong>
		</div>
	</div>
<!-- E Slider 2 -->

<!-- B Slider 3 -->
	<div data-src="thumb.php?src=uploads/news/2018-03/3.jpg&amp;x=865&amp;y=865&amp;f=0" data-link="index.php?sectionid=news&amp;id=2032">
		<div class="camera_caption fadeIn"><div class="slidetextbacg"><a href="index.php?sectionid=news&amp;id=2032">QMİ sədrinin 1-ci müavini beynəlxalq forumda iştirak edib</a></div>
			<strong><a href="index.php?sectionid=news&amp;id=2032">&#399;TRAFLI</a></strong>
		</div>
	</div>
<!-- E Slider 3 -->

<!-- B Slider 4 -->
	<div data-src="thumb.php?src=uploads/news/2018-03/bas1.jpg&amp;x=865&amp;y=865&amp;f=0" data-link="index.php?sectionid=news&amp;id=2031">
		<div class="camera_caption fadeIn"><div class="slidetextbacg"><a href="index.php?sectionid=news&amp;id=2031">Dinlərarası və mədəniyyətlərarası dialoqun davamlılığının təmin edilməsi Azərbaycanın əsas hədəfləri sırasındadır VİDEO</a></div>
			<strong><a href="index.php?sectionid=news&amp;id=2031">&#399;TRAFLI</a></strong>
		</div>
	</div>
<!-- E Slider 4 -->

<!-- B Slider 5 -->
	<div data-src="thumb.php?src=uploads/news/2018-02/1_1.jpg&amp;x=865&amp;y=865&amp;f=0" data-link="index.php?sectionid=news&amp;id=2030">
		<div class="camera_caption fadeIn"><div class="slidetextbacg"><a href="index.php?sectionid=news&amp;id=2030">Çoxmillətli və çoxkonfessiyalı Azərbaycanda multikulturalizm həyat tərzidir. (Video)</a></div>
			<strong><a href="index.php?sectionid=news&amp;id=2030">&#399;TRAFLI</a></strong>
		</div>
	</div>
<!-- E Slider 5 -->

</div>
	</div>
</div><!-- E Slider  -->
							<div class="button2">
<div class="banner3"><a href="index.php?lang=az&sectionid=123" class="teqvim">NAMAZ TƏQVİMİ</a></div><div class="banner3" style="margin-left:1px;"><a href="http://gomap.az/qafqazislam/" class="mescid" target="_blank">MƏSCİDLƏR</a></div><div class="banner3" style="margin-left:1px;"><a href="index.php?lang=az&sectionid=83" class="tedbir">ZİYARƏT MƏKANLARI</a></div>
							</div>

							<div class="button">

<div class="span3d">
<div class="d2">
	<div class="slidead"><h2><a href="index.php?sectionid=68">VİRTUAL TUR</a></h2></div>
	<div class="carousel slide" id="myCarouse1">
		<div class="control-box">
			<a data-slide="prev" href="#myCarouse1" class="carousel-control left">‹</a>
            <a data-slide="next" href="#myCarouse1" class="carousel-control right">›</a>
		</div><!-- /.control-box -->
		<div class="carousel-inner carousel-inner2">
			<div class="item active">
<ul class="thumbnails2">
	<li class="span3"><div class="thumbnail"><a href="index.php?sectionid=68"><img src="./img/news2.png" style="background: url(thumb.php?src=uploads/text_foto/2016-04/13091654_1007344242690044_216274835_o.jpg&amp;x=300&amp;y=304&amp;f=0) left top no-repeat;" alt=""/></a></div>
		<div class="caption2"><p>Təzəpir məscidi, Bakı</p></div>
	</li>
</ul>
			</div><!-- /Slide1 -->
			<div class="item">
<ul class="thumbnails2">
	<li class="span3"><div class="thumbnail"><a href="index.php?sectionid=68"><img src="./img/news2.png" style="background: url(thumb.php?src=uploads/text_foto/2016-06/ejder.jpg&amp;x=300&amp;y=304&amp;f=0) left top no-repeat;" alt=""/></a></div>
		<div class="caption2"><p>Əjdərbəy məscidi, Bakı</p></div>
	</li>
</ul>
			</div><!-- /Slide1 -->
		</div>
	</div><!-- /#myCarousel -->
</div>
</div>
<!-- /span3  -->
<div class="span3d">
<div class="d2">
	<div class="slidead"><h2><a href="index.php?sectionid=20">Videoqalereya</a></h2></div>
	<div class="carousel slide" id="myCarouse2">
		<div class="control-box">
			<a data-slide="prev" href="#myCarouse2" class="carousel-control left">‹</a>
            <a data-slide="next" href="#myCarouse2" class="carousel-control right">›</a>
		</div><!-- /.control-box -->
		<div class="carousel-inner carousel-inner2">
			<div class="item active">
<ul class="thumbnails2">
	<li class="span3">
		<div class="thumbnail"><a href="index.php?sectionid=20"><img src="./img/news2.png" style="background: url(thumb.php?src=uploads/video2/2017-10/bas.jpg&amp;x=300&amp;y=304&amp;f=0) left top no-repeat;" alt=""/></a></div>
		<div class="caption2"><p>Aşura günü ilə bağlı Təzəpir məscidində qanvermə aksiyası keçirildi. 01.01.2017</p></div>
	</li>
</ul>
			</div>

			<div class="item">
<ul class="thumbnails2">
	<li class="span3">
		<div class="thumbnail"><a href="index.php?sectionid=20"><img src="./img/news2.png" style="background: url(thumb.php?src=uploads/video2/2017-06/bibiheybet.jpg&amp;x=300&amp;y=304&amp;f=0) left top no-repeat;" alt=""/></a></div>
		<div class="caption2"><p>Bibiheybət məscidində bayram namazı qılındı. 26.06.2017</p></div>
	</li>
</ul>
			</div>

		</div>
	</div><!-- /#myCarousel -->
</div>
</div><!-- /span3 video -->
<div class="span3d">
<div class="d2">
	<div class="slidead"><h2><a href="index.php?sectionid=21">Fotoqalereya</a></h2></div>
	<div class="carousel slide" id="myCarouse3">
		<div class="control-box">
			<a data-slide="prev" href="#myCarouse3" class="carousel-control left">‹</a>
            <a data-slide="next" href="#myCarouse3" class="carousel-control right">›</a>
		</div><!-- /.control-box -->
		<div class="carousel-inner carousel-inner2">
			<div class="item active">
<ul class="thumbnails2">
	<li class="span3">
		<div class="thumbnail"><a href="index.php?sectionid=21"><img src="./img/news2.png" style="background: url(thumb.php?src=uploads/text_foto/1_17.jpg&amp;x=300&amp;y=304&amp;f=0) left top no-repeat;" alt=""/></a></div>
		<div class="caption2"><p>Daşkənddə “İslam həmrəyliyi Özbəkistan-Azərbaycan dostluğu timsalında” mövzusunda beynəlxalq konfrans keçirilib. 18.10.2017</p></div>
	</li>
</ul>
			</div>

			<div class="item">
<ul class="thumbnails2">
	<li class="span3">
		<div class="thumbnail"><a href="index.php?sectionid=21"><img src="./img/news2.png" style="background: url(thumb.php?src=uploads/text_foto/bas_1.jpg&amp;x=300&amp;y=304&amp;f=0) left top no-repeat;" alt=""/></a></div>
		<div class="caption2"><p>Aşura günü ilə bağlı Təzəpir məscidində qanvermə aksiyası keçirildi. 01.01.2017</p></div>
	</li>
</ul>
			</div>

		</div>
	</div><!-- /#myCarousel -->
</div>
</div><!-- /span3 foto -->							</div>
						</div>
<!-- B Right -->
<div class="span3l">
	<div id="text-8" class="">
<ul class="mini-posts-list list_1">
	
		<li class="mini-post-holder clearfix list-item-0"><figure class="featured-thumbnail thumbnail"><a class="sol1" href="index.php?lang=az&sectionid=122"><div class="sol1a">Şeyxülislam<br />Allahşükür<br />Paşazadə</div></a></figure><div class="mini-post-content"></div></li>
		<li class="mini-post-holder clearfix list-item-0"><figure class="featured-thumbnail thumbnail"><a class="sol2" href="index.php?lang=az&amp;sectionid=77">ŞEYXÜLİSLAMLARIMIZ</a></figure><div class="mini-post-content"></div></li>
		<li class="mini-post-holder clearfix list-item-0"><figure class="featured-thumbnail thumbnail"><a class="sol3" href="index.php?lang=az&amp;sectionid=78">MÜFTİLƏRİMİZ</a></figure><div class="mini-post-content"></div></li>
		<li class="mini-post-holder clearfix list-item-0"><figure class="featured-thumbnail thumbnail"><a class="sol4" href="http://qafqazislam.com/index.php?lang=az&sectionid=105">QARABAĞ</a></figure><div class="mini-post-content"></div></li>
		<li class="mini-post-holder clearfix list-item-0"><figure class="featured-thumbnail thumbnail"><a class="sol5" href="#"><b>20</b> YANVAR</a></figure><div class="mini-post-content"></div></li>
		<li class="mini-post-holder clearfix list-item-0"><figure class="featured-thumbnail thumbnail"><a class="sol6" href="index.php?lang=az&amp;sectionid=13"><b>SUAL</b> VER</a></figure><div class="mini-post-content"></div></li></ul>
	</div>
</div>
<!-- E Right -->
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<!-- {footer} -->
<footer class="motopress-wrapper footer">
<div class="container">
	<div class="row">
		<div class="span12">
			<div class="support">
				
<div class="support1">Hit.......1866</div>
<div class="support2">D&uuml;n&#601;n....	 10201</div>
<div class="support3">G&uuml;n.... 2393</div>
<div class="support4">&Uuml;mumi... 8261671</div>			</div>
	
			<div id="footer-text" class="footer-text">
<p>&copy; 2012 Qafqaz Müsəlmanları İdarəsi <br/> Bakı, Mirzə Fətəli / 7</p>
			</div>
			<div class="social">
<ul class="soci">
	<li><a class="fa fa-facebook" href="https://www.facebook.com/Qafqaz-Müsəlmanları-İdarəsi-1515517132000447/" target="_blank"></a></li>
	<li><a class="fa fa-youtube fa-2x" href="https://www.youtube.com/channel/UCpIHyiYjH5fb-yc-L9CTkuA?sub_confirmation=1" target="_blank"></a></li>
	<li><p>SOSİAL MEDİYADA BİZİ İZLƏYİN</p></li>
</ul>
			</div>
		</div>
	</div>
</div>
</footer>
</div>
<!-- {end main} -->

<!-- {back-top-button} -->
<div id="back-top-wrapper" class="visible-desktop"><p id="back-top"><a href="#top"><span></span></a></p></div>
<!--script>
$(function(){
$('.carousel').carousel({
      interval: 5000
    });
$('.carousel-control.right').trigger('click');
});
</script-->
<script type='text/javascript' src='./CherryFramework/js/superfish.js'></script>
<script type='text/javascript' src='./CherryFramework/js/jquery.mobilemenu.js'></script>
<script type='text/javascript' src='./CherryFramework/js/jquery.magnific-popup.min.js'></script>
<script type='text/javascript' src='./CherryFramework/js/jplayer.playlist.min.js'></script>
<script type='text/javascript' src='./CherryFramework/js/jquery.jplayer.min.js'></script>
<script type='text/javascript' src='./CherryFramework/js/tmstickup.js'></script>
<script type='text/javascript' src='./CherryFramework/js/device.min.js'></script>
<script type='text/javascript' src='./CherryFramework/js/camera.min.js'></script>
	
	
<script>
function goBack() {
    window.history.back();
}
</script>
</body>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-77825101-1', 'auto');
  ga('send', 'pageview');

</script>
</html>