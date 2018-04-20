<!DOCTYPE html>
<html lang="en">
<head>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TJ3T4L6');</script>
<!-- End Google Tag Manager -->
<meta charset="UTF-8">
<title>Global Suzuki</title>
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">

<meta name="keywords" content="suzuki, global suzuki, suzuki worldwide, automobile, car, motorcycle, bike, motocross, atv, marine, outboard"/>
<meta name="description" content="The official SUZUKI global website - our products, news, corporate &amp; IR information, and global links."/>
<meta name="format-detection" content="telephone=no">
<meta property="og:title" content="Global Suzuki" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://www.globalsuzuki.com/" />
<meta property="og:image" content="http://www.globalsuzuki.com/common/img/facebookIcon.gif" />
<meta property="og:site_name" content="Global Suzuki" />
<meta property="og:description" content="The official SUZUKI global website - our products, news, corporate &amp; IR information, and global links."/>

<link rel="shortcut icon" href="/favicon.ico"/>

<script src="/js/jquery.js"></script>
<script src="/js/html5.js"></script>
<script src="/js/gimmicks.js"></script>

<!-- スライダー -->
<link rel="stylesheet" href="/css/slider-pro.css">
<script src="/js/jquery.sliderPro.js"></script>
<script type="text/javascript">
$( document ).ready(function( $ ) {
	$( '#slider-pro' ).sliderPro({
		buttons: false, //スライダーのページャを表示する
		startSlide: 0, //最初のスライドを指定する
		arrows: true, //左右の矢印ボタンを表示する
		width: 1200, //横幅を設定する
		height: 500, //高さを設定する
		autoplay: true, //自動再生の設定
		loop: true, //スライドをループさせる設定
		thumbnailWidth: 154,
		thumbnailPointer: false,
		thumbnailArrows: true,
		fadeThumbnailArrows: false,
		breakpoints: {
			767: {
				thumbnailWidth: 100
			}
		}
	});
});
</script>
<!-- スライダー -->

<!-- ライトボックス -->
<link rel="stylesheet" href="/css/colorbox.css" />
<script src="/js/jquery.colorbox.js"></script>
<script>
$(document).ready(function(){
	$(".youtube").colorbox({
		iframe:true,
		innerWidth:640,
		innerHeight:390,
		maxWidth:"80%",
	});
	if(navigator.userAgent.match(/(iPhone|iPod|Android)/)){
		$(function(){
				$(".youtube").colorbox({
				cbox_open:true,
				iframe:true,
				innerWidth:"80%",
				innerHeight:260,
			});
		});
	}
});
$(function() {
	$(".inline").colorbox({
		inline:true,
		maxWidth:"60%",
		opacity: 0.7,
	});
	$(".inline2").colorbox({
		inline:true,
		maxWidth:"60%",
		opacity: 0.7,
	});

	if(navigator.userAgent.match(/(iPhone|iPod|Android)/)){
		$(function(){
			$(".inline").colorbox({
				inline:true,
				maxWidth:"90%",
			});
			$(".inline2").colorbox({
				inline:true,
				maxWidth:"90%",
			});
		});
	}
});

</script>
<!-- ライトボックス -->

<!-- SNS画像 -->
<script src="/js/masonry.pkgd.min.js"></script>
<script>
$(window).load(function() {
  $('.js-masonry').masonry({
    isFitWidth: true,
	columnWidth: 151,
  });
	if(navigator.userAgent.match(/(iPhone|iPod|Android)/)){
		$(function(){
			$('.js-masonry').masonry({
				columnWidth: 123,
			});
		});
	}
});
</script>
<!-- SNS画像 -->

<!-- 高さ揃える -->
<script src="/js/jquery.matchHeight.js"></script>
<script>
$(function(){
　　$('#m-img > div').matchHeight();
});
</script>
<!-- 高さ揃える -->



<!-- 共通CSS -->
<link rel="stylesheet" href="/css/reset.css">
<link rel="stylesheet" href="/css/common.css">
<!-- 共通CSS -->

<!-- ページ別CSS -->
<link rel="stylesheet" href="/css/top.css">
<!-- ページ別CSS -->

<script type="text/javascript">
if ((navigator.userAgent.indexOf('iPhone') > 0) || navigator.userAgent.indexOf('iPod') > 0 || navigator.userAgent.indexOf('Android') > 0) {
    document.write('<link rel="stylesheet" href="/css/sp.css">');
}
</script>

<script type="text/javascript">
$(function(){
    $.ajax({
        url:'/news/top.xml',
        cache:false,
        type:'GET',
        dataType:'xml',
        success:function(xml){
			$('#news-area > ul').empty();
            $(xml).find('article').each(function() {
                $('#news-area > ul').append('<li><a href="' + $(this).find('link').text() + '"><strong>' + $(this).find('date').text() + '</strong>' + $(this).find('message').text() + '</a></li>');
            });
        }
    });
});
</script>

<title>Global Suzuki</title>

</head>

<body>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TJ3T4L6"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<article>

<header>
<h1><a href="/"><img src="/img/common/logo_img.gif" alt="GLOBAL SUZUKI"></a></h1>
<nav>
<ul>
<li><a href="/corporate/">corporate</a></li>
<li><a href="/ir/">investor relations</a></li>
<li><a href="/globallinks/"><img src="/img/common/icon_img.gif">global links</a></li>
<li><a href="/sitemap/">sitemap</a></li>
</ul>
<ul>
<li><a href="/automobile/">automobile</a></li>
<li><a href="/motorcycle/">motorcycle / ATV</a></li>
<li><a href="/marine/">marine</a></li>
</ul>

<ul class="sp">
<li><a href="/automobile/">automobile</a></li>
<li><a href="/motorcycle/">motorcycle / ATV</a></li>
<li><a href="/marine/">marine</a></li>
<li><a href="/corporate/">corporate</a></li>
<li><a href="/ir/">investor relations</a></li>
<li><a href="/globallinks/">global links</a></li>
<li><a href="/sitemap/">sitemap</a></li>
</ul>
<p class="menu"><img src="/img/common/sp/menu_icon.gif" alt="open"></p>
</nav>
</header>


<!-- 国別エリアここから -->
<section id="country-area">
<h1 class="pc"><img src="/img/top/country_icon_off.png" alt="suzuki in your country"></h1>

<section class="pc">
<h1><img src="http://www.globalsuzuki.com/images/global_links/4f2fc1bcb03ff5285e563a3634c40a4b20171113221549.gif" class="sp-image">U.S.A</h1>

<ul>
<li class="car"><a href="http://www.suzukiauto.com/" target="_blank">SUZUKI MOTOR OF AMERICA, INC.</a></li>
<li class="bike"><a href="http://www.suzukicycles.com/" target="_blank">SUZUKI MOTOR OF AMERICA, INC.</a></li>
<li class="ship"><a href="http://www.suzukimarine.com/" target="_blank">SUZUKI MOTOR OF AMERICA, INC.</a></li>
</ul>
<p><a href="/globallinks/">Change Location</a></p>
<p class="close-btn"><img src="/img/common/close_btn.png" alt="close"></p>

</section>

<h1 class="sp"><img src="/img/top/country_icon_off.png" alt="suzuki in your country"><img src="/img/common/sp/country_icon.png" alt="suzuki in your country" class="sp"><img src="/img/common/sp/close_btn.png" alt="close"></h1>
<section class="sp">
<h1><img src="http://www.globalsuzuki.com/images/global_links/4f2fc1bcb03ff5285e563a3634c40a4b20171113221549.gif" class="sp-image">U.S.A</h1>
<ul>
<li class="car"><a href="http://www.suzukiauto.com/" target="_blank">SUZUKI MOTOR OF AMERICA, INC.</a></li>
<li class="bike"><a href="http://www.suzukicycles.com/" target="_blank">SUZUKI MOTOR OF AMERICA, INC.</a></li>
<li class="ship"><a href="http://www.suzukimarine.com/" target="_blank">SUZUKI MOTOR OF AMERICA, INC.</a></li>
</ul>
<p><a href="/globallinks/">Change Location</a></p>

</section>

</section>
<!-- 国別エリアここまで -->


<!-- コンテンツここから -->
<!-- スライドエリア -->
<div id="slider-pro">
<ul class="sp-slides">
<li class="sp-slide"><a href="https://www.youtube.com/watch?v=sVPR_zMP5uw"><img src="http://www.globalsuzuki.com/images/top_main/22675adc275c3100f544ca4ab32fc90120171006123530.jpeg" class="sp-image"></a>
</li>
<li class="sp-slide"><a href="http://www.globalsuzuki.com/after_sales/pdf/suzuki_webcatalogue_1221_high.pdf"><img src="http://www.globalsuzuki.com/images/top_main/5e550ea9d7cc0a67def31e00585e3d9820180219175954.jpeg" class="sp-image"></a>
</li>
<li class="sp-slide"><a href="https://www.facebook.com/SuzukiGlobalOfficial/"><img src="http://www.globalsuzuki.com/images/top_main/846b33e1fd048446fa6015c936cf504920171026134230.jpeg" class="sp-image"></a>
</li>
<li class="sp-slide"><a href="http://www.globalsuzuki.com/eicma2017/"><img src="http://www.globalsuzuki.com/images/top_main/0e94ad52582bfde0e16a0e6dc6f3876e20171103111919.jpeg" class="sp-image"></a>
</li>
<li class="sp-slide"><a href="http://www.globalsuzuki.com/motorcycle/products/sv650x/"><img src="http://www.globalsuzuki.com/images/top_main/ce71e07b71009032918930dd8d7bd4b120171031112709.jpeg" class="sp-image"></a>
</li>
<li class="sp-slide"><a href="http://www.globalsuzuki.com/marine/lineup/df325a/"><img src="http://www.globalsuzuki.com/images/top_main/f32672a3acab139334bf6b224a37590620180122093104.jpeg" class="sp-image"></a>
</li>
<li class="sp-slide"><a href="http://www.globalsuzuki.com/marine/lineup/df350a/"><img src="http://www.globalsuzuki.com/images/top_main/54537deb5416260decc0e39e7b41e4b820171006120853.jpeg" class="sp-image"></a>
</li>
</ul>
<ul id="thum-img" class="sp-thumbnails">
<li class="sp-thumbnail"><img src="http://www.globalsuzuki.com/images/top_main/22675adc275c3100f544ca4ab32fc90120171006123530.jpeg"></li>
<li class="sp-thumbnail"><img src="http://www.globalsuzuki.com/images/top_main/5e550ea9d7cc0a67def31e00585e3d9820180219175954.jpeg"></li>
<li class="sp-thumbnail"><img src="http://www.globalsuzuki.com/images/top_main/846b33e1fd048446fa6015c936cf504920171026134230.jpeg"></li>
<li class="sp-thumbnail"><img src="http://www.globalsuzuki.com/images/top_main/0e94ad52582bfde0e16a0e6dc6f3876e20171103111919.jpeg"></li>
<li class="sp-thumbnail"><img src="http://www.globalsuzuki.com/images/top_main/ce71e07b71009032918930dd8d7bd4b120171031112709.jpeg"></li>
<li class="sp-thumbnail"><img src="http://www.globalsuzuki.com/images/top_main/f32672a3acab139334bf6b224a37590620180122093104.jpeg"></li>
<li class="sp-thumbnail"><img src="http://www.globalsuzuki.com/images/top_main/54537deb5416260decc0e39e7b41e4b820171006120853.jpeg"></li>
</ul>

</div><!-- slider-pro END -->
<!-- スライドエリア -->



<section id="news-area">
<h1>news</h1>
<ul id="news-list">

</ul>
<p class="btn"><a href="/globalnews/index.html">more</a></p>
</section>


<div id="link-area">
<ul>
<li><a href="http://www.globalsuzuki.com/automobile/"><figure><img src="http://www.globalsuzuki.com/images/top_content/link_img1.jpg" alt="Automobile"><figcaption>automobile</figcaption></figure></a></li>
<li><a href="http://www.globalsuzuki.com/motorcycle/"><figure><img src="http://www.globalsuzuki.com/images/top_content/c9b6ff60503383dac9714148889b547220180111122300.jpeg" alt="Motorcycle / ATV"><figcaption>motorcycle /ATV</figcaption></figure></a></li>
<li><a href="http://www.globalsuzuki.com/marine/"><figure><img src="http://www.globalsuzuki.com/images/top_content/link_img3.jpg" alt="Marine"><figcaption>marine</figcaption></figure></a></li>
<li><a href="http://www.globalsuzuki.com/after_sales/index.html"><figure><img src="http://www.globalsuzuki.com/images/top_content/link_img4.jpg" alt="After Sales"><figcaption>aftersales</figcaption></figure></a></li>
<li><a href="http://www.globalsuzuki.com/corporate/index.html"><figure><img src="http://www.globalsuzuki.com/images/top_content/link_img5.jpg" alt="Corporate"><figcaption>corporate</figcaption></figure></a></li>
<li><a href="http://www.globalsuzuki.com/ir/index.html"><figure><img src="http://www.globalsuzuki.com/images/top_content/link_img6.jpg" alt="Investor Relations"><figcaption>investor relations</figcaption></figure></a></li>
<li><a href="http://www.globalsuzuki.com/globallinks/index.html"><figure><img src="http://www.globalsuzuki.com/images/top_content/link_img7.jpg" alt="Global Links"><figcaption>global links</figcaption></figure></a></li>
</ul>

</div><!-- link-area END -->


<section id="img-area">
<h1>contents</h1>
<div>

<div id="face-area">
<div id="b-img">


<div class="inline" href=".inline-content-0">
<figure><img src="https://scontent.xx.fbcdn.net/v/t15.0-10/s720x720/27255739_2469703646589032_5072887217353916416_n.jpg?_nc_cat=0&amp;oh=e6d06601697100e650aaca64d8f50e07&amp;oe=5B2BF196" alt="Automobile"></figure>
<p>Baleno drives gracefully through the beautiful towns and magnificent scenery of Italy.<br />Where would you like to go in the Baleno?
<span><span class="face">Facebook</span>&nbsp;&nbsp;&nbsp;&nbsp;21 March 2018&nbsp;&nbsp;&nbsp;&nbsp;Automobile</span></p>
</div>


<div class="inline" href=".inline-content-1">
<figure><img src="https://scontent.xx.fbcdn.net/v/t1.0-0/p480x480/29357211_1889380344428332_3596952831711510528_o.jpg?_nc_cat=0&amp;oh=f03c3b4dce9094a0ee08bb8e86ad3ced&amp;oe=5B394CF8" alt="Automobile"></figure>
<p>SUZUKI GSX-R1000 WINS NEW ZEALAND SBK CHAMPIONSHIP<br /><br />Sloan Frost - GSX-R1000 - 1st overall<br />Daniel Mettam - GSX-R1000 - 3rd overall<br /><br />http://www.suzuki-racing.com/SUZUKI-GSX-R1000-WINS-NEW-ZEALAND-SBK-CHAMPIONSHIP.89466.cms
<span><span class="face">Facebook</span>&nbsp;&nbsp;&nbsp;&nbsp;19 March 2018&nbsp;&nbsp;&nbsp;&nbsp;Motorcycle / ATV</span></p>
</div>


<div class="inline" href=".inline-content-2">
<figure><img src="https://scontent.xx.fbcdn.net/v/t31.0-8/q84/p720x720/27629361_2003568782993644_7078093376240872979_o.jpg?oh=ffbf6565390eec994fa8a391a6cb3e44&amp;oe=5B3753A2" alt="Automobile"></figure>
<p>Suzuki&#039;s SUVs are compact and ideal for camping.<br />Let&#039;s create unforgettable memories together with your friends!<br />#ALLGRIP
<span><span class="face">Facebook</span>&nbsp;&nbsp;&nbsp;&nbsp;20 March 2018&nbsp;&nbsp;&nbsp;&nbsp;Automobile</span></p>
</div>


<div class="inline" href=".inline-content-3">
<figure><img src="https://scontent.xx.fbcdn.net/v/t1.0-0/p480x480/29365376_1888214571211576_5147341394553077760_o.jpg?oh=68f6730ec685f31369c7fca2857c883c&amp;oe=5B3A53EA" alt="Automobile"></figure>
<p>AUTOTRADER YOSHIMURA SUZUKI 4TH AT ST LOUIS SX<br /><br />Autotrader/ Yoshimura/ Suzuki Factory Racing’s Kyle Peters put in his best ride of the season with fourth place at Saturday night’s AMA/ FIM World Supercross Championship round in America aboard his RM-Z250, while 450-class teammate Weston Peick raced to fifth aboard his RM-Z450. http://www.suzuki-racing.com/amasx/AUTOTRADER-YOSHIMURA-SUZUKI-4TH-AT-ST-LOUIS-SX.89419.cms
<span><span class="face">Facebook</span>&nbsp;&nbsp;&nbsp;&nbsp;18 March 2018&nbsp;&nbsp;&nbsp;&nbsp;Motorcycle / ATV</span></p>
</div>


<div class="inline" href=".inline-content-4">
<figure><img src="https://scontent.xx.fbcdn.net/v/t15.0-10/s720x720/27603836_994164710731022_6471172880662003712_n.jpg?oh=c059c86566e305839de824a094b5024e&amp;oe=5B4B2CC2" alt="Automobile"></figure>
<p>Do you like driving? <br />Here&#039;s a video from Suzuki Europe expressing the joy and excitement of driving cars. <br />Enjoy the bright and colourful world captured in this video!
<span><span class="face">Facebook</span>&nbsp;&nbsp;&nbsp;&nbsp;19 March 2018&nbsp;&nbsp;&nbsp;&nbsp;Automobile</span></p>
</div>


<div class="inline" href=".inline-content-5">
<figure><img src="https://scontent.xx.fbcdn.net/v/t1.0-9/s720x720/29261304_1887230857976614_5373168790701867008_o.jpg?oh=d916cd7b88a7e06d258cdb978f3aaf60&amp;oe=5B2D9015" alt="Automobile"></figure>
<p>TEAM SUZUKI ECSTAR – THE TIME IS NOW VIDEO ONLINE<br /><br />Team SUZUKI ECSTAR has produced a new video clip ahead of the 2018 MotoGP™ season opening race at Losail International Circuit in Qatar, tomorrow, March 18th. http://www.suzuki-racing.com/videogallery.aspx
<span><span class="face">Facebook</span>&nbsp;&nbsp;&nbsp;&nbsp;17 March 2018&nbsp;&nbsp;&nbsp;&nbsp;Motorcycle / ATV</span></p>
</div>


<div class="inline" href=".inline-content-6">
<figure><img src="https://scontent.xx.fbcdn.net/v/t31.0-8/s720x720/28954304_750118585182140_5202949992657506456_o.jpg?oh=66eb18adf738ffaf6ad8a548efb51b7b&amp;oe=5B3916BA" alt="Automobile"></figure>
<p>Go your own way with SUZUKI. <br />We have a selection of official goods including clothing, biker gear and phone cases to spice up your life.<br /><br />Check out our collection here: <br />http://www.globalsuzuki.com/after_sales/pdf/suzuki_webcatalogue_1221_high.pdf
<span><span class="face">Facebook</span>&nbsp;&nbsp;&nbsp;&nbsp;16 March 2018&nbsp;&nbsp;&nbsp;&nbsp;Automobile</span></p>
</div>


<div class="inline" href=".inline-content-7">
<figure><img src="https://scontent.xx.fbcdn.net/v/t1.0-9/s720x720/29356681_1862620767083458_3096167496198127616_o.jpg?oh=77a4fef4be7af0d8971f16f121dd9315&amp;oe=5B3F4718" alt="Automobile"></figure>
<p>Aang Kallemz Cukonk Subad Casper Rudi Zulkarnaen siap jam 22.00 nanti malam ok.
<span><span class="face">Facebook</span>&nbsp;&nbsp;&nbsp;&nbsp;17 March 2018&nbsp;&nbsp;&nbsp;&nbsp;Motorcycle / ATV</span></p>
</div>


<div class="inline" href=".inline-content-8">
<figure><img src="https://scontent.xx.fbcdn.net/v/t31.0-0/p480x480/28947124_750072921853373_7303940607640892422_o.jpg?_nc_cat=0&amp;oh=d24bff183710727e1263a741cbcb64d8&amp;oe=5B3BFBB6" alt="Automobile"></figure>
<p>Did you know that Suzuki created a hydrogen engine test car, the &quot;Musashi III&quot;, 39 years ago in 1979? The model has been restored and is currently displayed at the Suzuki Plaza in Hamamatsu, Japan. The car demonstrates Suzuki’s craftsmanship and our long commitment to create environmentally friendly cars over many decades.
<span><span class="face">Facebook</span>&nbsp;&nbsp;&nbsp;&nbsp;15 March 2018&nbsp;&nbsp;&nbsp;&nbsp;Automobile</span></p>
</div>


<div class="inline" href=".inline-content-9">
<figure><img src="https://scontent.xx.fbcdn.net/v/t1.0-9/p720x720/29249964_1885981584768208_3213641766641074176_o.jpg?_nc_cat=0&amp;oh=8d18115fe8b22eadc01e0e1758655114&amp;oe=5B46440E" alt="Automobile"></figure>
<p>WEEKEND ACTION<br /><br />The third weekend of March sees Team SUZUKI ECSTAR riders Andrea Iannone and Alex Rins on track at Losail International Circuit in Qatar for Sunday’s opening race of the 2018 MotoGP™ season, while in Australia, defending ASBK Superbike Champion Josh Waters and team-mate Markus Chiodo are at round 2 at Goulburn, New South Wales. In America AMA/ FIM World Supercross moves to the Dome America&#039;s Centre in St. Louis, for round 11 of the series.<br /><br />March 16-18th: Round 1. 2018 MotoGP™ Championship. Losail International Circuit, Qatar. After positive pre-season testing, Team SUZUKI ECSTAR riders Andrea Iannone and Alex Rins make their debuts with the 2018 GSX-RR under the floodlights.<br /><br />March 17-18th: Round 2. Australian Superbikes. Goulburn, New South Wales. Australia. Suzuki ECSTAR’s defending champion Josh Waters heads into the event in second place following the opening round at Phillip Island with young rookie Markus Chiodo 12th aboard their GSX-R1000 machinery.<br /><br />March 17: Round 11. AMA/ FIM World Supercross. Dome America’s Centre. St. Louis. USA. Autotrader/ Yoshimura/ Suzuki Factory Racing is out in force, determined to build on the positive results in both the 450 and 250 classes. Weston Peick is currently 6th in the 450cc class aboard his RM-Z450, with Malcolm Stewart 13th. In the 250 East Coast series, Kyle Peters and Jimmy Decotis hold 9th and 10th positions respectively on their RM-Z250 machinery.
<span><span class="face">Facebook</span>&nbsp;&nbsp;&nbsp;&nbsp;16 March 2018&nbsp;&nbsp;&nbsp;&nbsp;Motorcycle / ATV</span></p>
</div>


<div class="inline" href=".inline-content-10">
<figure><img src="https://scontent.xx.fbcdn.net/v/t15.0-10/s720x720/28758908_749512155242783_7141031777035878400_n.jpg?_nc_cat=0&amp;oh=b11cf9a06cff9902c0e4985e19aa9881&amp;oe=5B376C48" alt="Automobile"></figure>
<p>LIVE LARGE, LIVE COOL.<br />You don&#039;t like to sit around waiting for things to happen, and neither does the Celerio.<br />You know you&#039;re on the go, but now it&#039;s time to take it to the next level because the Celerio is a small car that fits your big way of living.<br />So hop in, the journey awaits.
<span><span class="face">Facebook</span>&nbsp;&nbsp;&nbsp;&nbsp;14 March 2018&nbsp;&nbsp;&nbsp;&nbsp;Automobile</span></p>
</div>


<div class="inline" href=".inline-content-11">
<figure><img src="https://scontent.xx.fbcdn.net/v/t1.0-9/q83/s720x720/29313209_1885090608190639_5006772410649673728_o.jpg?oh=0b77801eb1fea59e1da7ed542364de00&amp;oe=5B41A0FA" alt="Automobile"></figure>
<p>SUZUKI READY FOR AUSTRALIAN SBK 2ND ROUND<br /><br />The 2018 Australian Superbike Championship heads to Goulburn, New South Wales this weekend with defending ASBK Champion Josh Waters and newcomer Markus Chiodo aboard the Suzuki ECSTAR GSX-R1000 machinery in what is a home race for the Canberra-based racing outfit: http://www.suzuki-racing.com/SUZUKI-READY-FOR-AUSTRALIAN-SBK-2ND-ROUND.89342.cms
<span><span class="face">Facebook</span>&nbsp;&nbsp;&nbsp;&nbsp;15 March 2018&nbsp;&nbsp;&nbsp;&nbsp;Motorcycle / ATV</span></p>
</div>
</div>

<div id="m-img">

<div class="inline" href=".inline-content-13">
<figure><img src="https://scontent.xx.fbcdn.net/v/t1.0-9/s720x720/29216271_2010834372264519_6999573245275930624_o.jpg?_nc_cat=0&amp;oh=c6add9adce048bd938d5cdfb771be437&amp;oe=5B41E3B8" alt="Motorcycle / ATV"></figure>
<p>My 1989 GSXR 750. racing at Mac Park South Australia
<span><span class="face">Facebook</span>&nbsp;&nbsp;&nbsp;&nbsp;15 March 2018&nbsp;&nbsp;&nbsp;&nbsp;Motorcycle / ATV</span></p>
</div>
<div class="inline" href=".inline-content-14">
<figure><img src="https://scontent.xx.fbcdn.net/v/t15.0-10/s720x720/27261332_2468194453406618_6898922469105598464_n.jpg?_nc_cat=0&amp;oh=06c528d2155f3d67f3977504ccbcb618&amp;oe=5B3C44F2" alt="Motorcycle / ATV"></figure>
<p>The Swift will make its debut in the Italian rally championships, aiming for victory!<br />Don&#039;t miss this exciting event!
<span><span class="face">Facebook</span>&nbsp;&nbsp;&nbsp;&nbsp;12 March 2018&nbsp;&nbsp;&nbsp;&nbsp;Automobile</span></p>
</div>
<div class="inline" href=".inline-content-15">
<figure><img src="https://scontent.xx.fbcdn.net/v/t1.0-0/p480x480/29178369_1883418721691161_6363283061668315136_o.jpg?oh=d6d03cbc5e0d7bc75c261c4dfdd9000c&amp;oe=5B314C63" alt="Motorcycle / ATV"></figure>
<p>LIGHTS GO ON IN QATAR FOR THE FIRST ROUND OF 2018 <br /><br />Battle is about to commence at Losail circuit in Qatar for the opening round of the 2018 MotoGP World Championship. Team SUZUKI ECSTAR riders Andrea Iannone and Alex Rins arrived in Doha with a lot of enthusiasm following a productive winter season, where they found effective improvements in the technical package. Suzuki’s engineers worked hard to deliver a better performing GSX-RR; improved in terms of engine, chassis and electronics. http://www.suzuki-racing.com/motogp/LIGHTS-GO-ON-IN-QATAR-FOR-THE-FIRST-ROUND-OF-2018.89331.cms
<span><span class="face">Facebook</span>&nbsp;&nbsp;&nbsp;&nbsp;14 March 2018&nbsp;&nbsp;&nbsp;&nbsp;Motorcycle / ATV</span></p>
</div>
<div class="inline" href=".inline-content-16">
<figure><img src="https://scontent.xx.fbcdn.net/v/t31.0-8/p720x720/27164702_1576134895774355_8236647619199105313_o.jpg?oh=b5d6d4a74bbc15b443fe898c62d4e609&amp;oe=5B34894F" alt="Motorcycle / ATV"></figure>
<p>Enjoy this 360° view of the new Swift Sport&#039;s interior!
<span><span class="face">Facebook</span>&nbsp;&nbsp;&nbsp;&nbsp;09 March 2018&nbsp;&nbsp;&nbsp;&nbsp;Automobile</span></p>
</div>
<div class="inline" href=".inline-content-17">
<figure><img src="https://scontent.xx.fbcdn.net/v/t1.0-9/s720x720/29066575_1880461938653506_6552824271998025728_o.jpg?_nc_cat=0&amp;oh=8cfaf2a3902a0a0275efccf83ed8ecab&amp;oe=5B418232" alt="Motorcycle / ATV"></figure>
<p>AUTOTRADER YOSHIMURA SUZUKI 6th - DECOTIS UPDATE<br /><br />Autotrader/ Yoshimura/ Suzuki Factory Racing riders Weston Peick and Kyle Peters both put in solid sixth-placed finishes in yesterday’s AMA/ FIM Daytona Supercross in Florida in the 450 and 250 class Main Events aboard their RM-Z machinery, but Jimmy Decotis suffered a bad crash and suffered suspected cracked and broken bones in the 250cc final: http://www.suzuki-racing.com/amasx/AUTOTRADER-YOSHIMURA-SUZUKI-6th--DECOTIS-UPDATE.89309.cms
<span><span class="face">Facebook</span>&nbsp;&nbsp;&nbsp;&nbsp;11 March 2018&nbsp;&nbsp;&nbsp;&nbsp;Motorcycle / ATV</span></p>
</div>
<div class="inline" href=".inline-content-18">
<figure><img src="https://scontent.xx.fbcdn.net/v/t31.0-8/s720x720/28827142_745980975595901_8226129353361981769_o.jpg?oh=fb7c73f78c7a6c1ca49f218a74aeb6f2&amp;oe=5B324249" alt="Motorcycle / ATV"></figure>
<p>We are delighted to share the great news that the Suzuki Swift has been chosen as the Top Three in the World finalists for 2018 World Urban Car!<br />The winner will be announced at the 2018 World Car Awards press conference hosted by the New York International Auto Show on March 28.<br /><br />And now the countdown begins! We hope to share even greater news from New York!<br />#WCOTY #WorldCar<br />Official Facebook page: https://www.facebook.com/WorldCarAwards/
<span><span class="face">Facebook</span>&nbsp;&nbsp;&nbsp;&nbsp;07 March 2018&nbsp;&nbsp;&nbsp;&nbsp;Automobile</span></p>
</div>
<div class="inline" href=".inline-content-19">
<figure><img src="https://scontent.xx.fbcdn.net/v/t1.0-0/p480x480/28872123_884340231746622_2048854362612039680_n.jpg?oh=611ad891fad32dc2123e7b048fa6edaf&amp;oe=5B40D834" alt="Motorcycle / ATV"></figure>
<p>Suzuki Endurance Racing Team has completed two days of official Endurance World Championship testing at Le Mans, France ahead of the 2nd round of the championship there on April 21st. More information and photos to follow...
<span><span class="face">Facebook</span>&nbsp;&nbsp;&nbsp;&nbsp;10 March 2018&nbsp;&nbsp;&nbsp;&nbsp;Motorcycle / ATV</span></p>
</div>
<div class="inline" href=".inline-content-20">
<figure><img src="https://scontent.xx.fbcdn.net/v/t1.0-9/p720x720/26991794_1675144479211934_8775242228937560537_n.png?_nc_cat=0&amp;oh=e68b680188f23302b323aad115e1fca1&amp;oe=5B75DA0F" alt="Motorcycle / ATV"></figure>
<p>Try this challenge from Suzuki Chile!<br />Here is a picture of the Dzire split into 9 pieces.<br />Can you figure out which piece belongs in the middle? Share your answer in the comments below!
<span><span class="face">Facebook</span>&nbsp;&nbsp;&nbsp;&nbsp;05 March 2018&nbsp;&nbsp;&nbsp;&nbsp;Automobile</span></p>
</div>
<div class="inline" href=".inline-content-21">
<figure><img src="https://scontent.xx.fbcdn.net/v/t1.0-9/p720x720/28958510_1877882178911482_98737144901664768_o.jpg?_nc_cat=0&amp;oh=35f7ac82b09491345a3a2dc4c861babf&amp;oe=5B39CFED" alt="Motorcycle / ATV"></figure>
<p>WEEKEND ACTION<br /><br />The second weekend of March sees AMA/ FIM World Supercross move to Florida and round 10 of the 17-round series as the Autotrader/ Yoshimura/ Suzuki Factory Racing team looks to further improve in both the 450 and 250cc classes aboard their RM-Z machinery. http://www.suzuki-racing.com/amasx/WEEKEND-ACTION.89304.cms
<span><span class="face">Facebook</span>&nbsp;&nbsp;&nbsp;&nbsp;09 March 2018&nbsp;&nbsp;&nbsp;&nbsp;Motorcycle / ATV</span></p>
</div>
<div class="inline" href=".inline-content-22">
<figure><img src="https://scontent.xx.fbcdn.net/v/t1.0-9/s720x720/28577096_745129842347681_3745816205434372428_n.jpg?oh=3a953d2ac1f592df8fe5a104f39df4b4&amp;oe=5B39CCFC" alt="Motorcycle / ATV"></figure>
<p>What is your lucky colour? Choose your colour from the six below, and tell us the model name in the comments section!
<span><span class="face">Facebook</span>&nbsp;&nbsp;&nbsp;&nbsp;05 March 2018&nbsp;&nbsp;&nbsp;&nbsp;Automobile</span></p>
</div>
<div class="inline" href=".inline-content-23">
<figure><img src="https://scontent.xx.fbcdn.net/v/t1.0-0/p480x480/28783116_1877475635618803_7031148324417699840_o.jpg?_nc_cat=0&amp;oh=ba3e2f0e8140bd9919027d3c7faeb5c2&amp;oe=5B4B3B14" alt="Motorcycle / ATV"></figure>
<p>TEAM SUZUKI ECSTAR QATAR MotoGP TEST VIDEO ONLINE<br /><br />Suzuki Motor Corporation has today released a new video following three positive days of testing with Andrea Iannone and Alex Rins at Losail International Circuit, Qatar earlier this month. http://www.suzuki-racing.com/motogp/TEAM-SUZUKI-ECSTAR-QATAR-MotoGP-TEST-VIDEO-ONLINE.89300.cms
<span><span class="face">Facebook</span>&nbsp;&nbsp;&nbsp;&nbsp;09 March 2018&nbsp;&nbsp;&nbsp;&nbsp;Motorcycle / ATV</span></p>
</div>
<div class="inline" href=".inline-content-24">
<figure><img src="https://scontent.xx.fbcdn.net/v/t1.0-9/28378311_743016765892322_8869206675577128661_n.jpg?oh=f68c5e74eb80d037bca4ad13c9338ef1&amp;oe=5B40C291" alt="Motorcycle / ATV"></figure>
<p>Two months have quickly flown by since the New Year started but have you already planned for your vacation? <br />Where do you want to go in a Suzuki this year?
<span><span class="face">Facebook</span>&nbsp;&nbsp;&nbsp;&nbsp;01 March 2018&nbsp;&nbsp;&nbsp;&nbsp;Automobile</span></p>
</div>
<div class="inline" href=".inline-content-25">
<figure><img src="https://scontent.xx.fbcdn.net/v/t31.0-0/p480x480/28827155_1874236382609395_7921634518050318920_o.jpg?oh=6e20df97d6f3c8132d783a0c380874a4&amp;oe=5B2DF661" alt="Motorcycle / ATV"></figure>
<p>SUZUKI 1-2-3 IN NEW ZEALAND SUPERBIKES<br /><br />Scott Moir – GSX-R1000 – 1st<br />Sloan Frost – GSX-R1000 – 2nd<br />Daniel Mettam – GSX-R1000 – 3rd<br /><br />Suzuki GSX-R1000 machines dominated the third round of the New Zealand Superbike Championship at Hampton Downs at the weekend with Scott Moir taking overall victory with a 2-1-3 scorecard over the three races. http://www.suzuki-racing.com/SUZUKI-1-2-3-IN-NEW-ZEALAND-SUPERBIKES.89292.cms
<span><span class="face">Facebook</span>&nbsp;&nbsp;&nbsp;&nbsp;06 March 2018&nbsp;&nbsp;&nbsp;&nbsp;Motorcycle / ATV</span></p>
</div>
<div class="inline" href=".inline-content-26">
<figure><img src="https://scontent.xx.fbcdn.net/v/t31.0-8/p720x720/28423730_742314132629252_9127483805648625736_o.jpg?oh=b60a4780514585d50bf9a0e3bf7d7c6e&amp;oe=5B3A72C9" alt="Motorcycle / ATV"></figure>
<p>Panorama view from Suzuki GSX-1100 Katana linked with a smartphone by Smart Device Link (SDL), displayed at #MWC2018!<br />The booth demonstrates a connected lifestyle, where you can enjoy an exciting, safe and convenient driving or riding experience.<br />We hope you like it!<br />#Suzuki #SDL #Toyota #MWC2018 #Mobile #mobility #BetterFuture
<span><span class="face">Facebook</span>&nbsp;&nbsp;&nbsp;&nbsp;27 February 2018&nbsp;&nbsp;&nbsp;&nbsp;Automobile</span></p>
</div>
<div class="inline" href=".inline-content-27">
<figure><img src="https://scontent.xx.fbcdn.net/v/t15.0-10/s720x720/24571996_2453995738159823_2894261109382971392_n.jpg?_nc_cat=0&amp;oh=5e0bfa4202d8aed87ce75a33d17e6871&amp;oe=5B277132" alt="Motorcycle / ATV"></figure>
<p>The Vitara made an appearance at the Golden Skate Awards in Italy! Take a look at this fantastic double act on the ice, performed together with a figure skating athlete.
<span><span class="face">Facebook</span>&nbsp;&nbsp;&nbsp;&nbsp;26 February 2018&nbsp;&nbsp;&nbsp;&nbsp;Automobile</span></p>
</div>
<div class="inline" href=".inline-content-28">
<figure><img src="https://scontent.xx.fbcdn.net/v/t31.0-8/s720x720/26024264_1835579723179586_3724341562956892621_o.jpg?_nc_cat=0&amp;oh=1209e42603382cd8be5c5675983ff114&amp;oe=5B28A04D" alt="Motorcycle / ATV"></figure>
<p>Glide beneath the skyscrapers, cruise along the coastline, climb up mountains or escape to the wilderness, Suzuki will take you where you want to go.
<span><span class="face">Facebook</span>&nbsp;&nbsp;&nbsp;&nbsp;23 February 2018&nbsp;&nbsp;&nbsp;&nbsp;Automobile</span></p>
</div>
<div class="inline" href=".inline-content-29">
<figure><img src="https://scontent.xx.fbcdn.net/v/t31.0-8/s720x720/28161497_739886506205348_6500666612222372199_o.jpg?oh=192e62a78ac12642b4ae6a64f0b921fc&amp;oe=5B31B1D0" alt="Motorcycle / ATV"></figure>
<p>Do you know where Suzuki headquarter is located? <br />It is in Shizuoka Prefecture, most known for the world heritage, Mt. Fuji. <br />Are there any places you want to visit in Shizuoka? <br />Tell us in the comments below!
<span><span class="face">Facebook</span>&nbsp;&nbsp;&nbsp;&nbsp;22 February 2018&nbsp;&nbsp;&nbsp;&nbsp;Automobile</span></p>
</div>
</div>

<p id="more-btn" class="btn"><a href="javascript:void(0);" id="more">more</a></p


<!--モーダルで表示させる要素-->
<div class="modal">
<div id="inline-content" class="inline-content-0">
<figure><img src="https://scontent.xx.fbcdn.net/v/t15.0-10/s720x720/27255739_2469703646589032_5072887217353916416_n.jpg?_nc_cat=0&amp;oh=e6d06601697100e650aaca64d8f50e07&amp;oe=5B2BF196" alt="Automobile"></figure>
<p>Baleno drives gracefully through the beautiful towns and magnificent scenery of Italy.<br />Where would you like to go in the Baleno?</p>
<ul>
<li class="car">21 March 2018</li>
<li class="name"><img src="https://scontent.xx.fbcdn.net/v/t1.0-1/p50x50/22045649_678932925634040_7883686390158021539_n.jpg?oh=b85b9237bc21e153d23c0bb303d0a292&amp;oe=5B2CEAB6">Suzuki Automobile Global</li>
</ul>
<p class="btn"><a href="https://www.facebook.com/SuzukiGlobalOfficial/posts/752127558314576" target="_blank">Facebook</a></p>
</div>
</div>
<div class="modal">
<div id="inline-content" class="inline-content-1">
<figure><img src="https://scontent.xx.fbcdn.net/v/t1.0-0/p480x480/29357211_1889380344428332_3596952831711510528_o.jpg?_nc_cat=0&amp;oh=f03c3b4dce9094a0ee08bb8e86ad3ced&amp;oe=5B394CF8" alt="Automobile"></figure>
<p>SUZUKI GSX-R1000 WINS NEW ZEALAND SBK CHAMPIONSHIP<br /><br />Sloan Frost - GSX-R1000 - 1st overall<br />Daniel Mettam - GSX-R1000 - 3rd overall<br /><br />http://www.suzuki-racing.com/SUZUKI-GSX-R1000-WINS-NEW-ZEALAND-SBK-CHAMPIONSHIP.89466.cms</p>
<ul>
<li class="bike">19 March 2018</li>
<li class="name"><img src="https://scontent.xx.fbcdn.net/v/t1.0-1/p50x50/28059475_1854094207956946_6150600317734129361_n.jpg?_nc_cat=0&amp;oh=24791aa42ccc0ee7e05354725986905a&amp;oe=5B45BBC7">Team Suzuki Racing</li>
</ul>
<p class="btn"><a href="https://www.facebook.com/Team.Suzuki.Racing/posts/1889380871094946" target="_blank">Facebook</a></p>
</div>
</div>
<div class="modal">
<div id="inline-content" class="inline-content-2">
<figure><img src="https://scontent.xx.fbcdn.net/v/t31.0-8/q84/p720x720/27629361_2003568782993644_7078093376240872979_o.jpg?oh=ffbf6565390eec994fa8a391a6cb3e44&amp;oe=5B3753A2" alt="Automobile"></figure>
<p>Suzuki&#039;s SUVs are compact and ideal for camping.<br />Let&#039;s create unforgettable memories together with your friends!<br />#ALLGRIP</p>
<ul>
<li class="car">20 March 2018</li>
<li class="name"><img src="https://scontent.xx.fbcdn.net/v/t1.0-1/p50x50/22045649_678932925634040_7883686390158021539_n.jpg?oh=b85b9237bc21e153d23c0bb303d0a292&amp;oe=5B2CEAB6">Suzuki Automobile Global</li>
</ul>
<p class="btn"><a href="https://www.facebook.com/SuzukiGlobalOfficial/posts/752127321647933" target="_blank">Facebook</a></p>
</div>
</div>
<div class="modal">
<div id="inline-content" class="inline-content-3">
<figure><img src="https://scontent.xx.fbcdn.net/v/t1.0-0/p480x480/29365376_1888214571211576_5147341394553077760_o.jpg?oh=68f6730ec685f31369c7fca2857c883c&amp;oe=5B3A53EA" alt="Automobile"></figure>
<p>AUTOTRADER YOSHIMURA SUZUKI 4TH AT ST LOUIS SX<br /><br />Autotrader/ Yoshimura/ Suzuki Factory Racing’s Kyle Peters put in his best ride of the season with fourth place at Saturday night’s AMA/ FIM World Supercross Championship round in America aboard his RM-Z250, while 450-class teammate Weston Peick raced to fifth aboard his RM-Z450. http://www.suzuki-racing.com/amasx/AUTOTRADER-YOSHIMURA-SUZUKI-4TH-AT-ST-LOUIS-SX.89419.cms</p>
<ul>
<li class="bike">18 March 2018</li>
<li class="name"><img src="https://scontent.xx.fbcdn.net/v/t1.0-1/p50x50/28059475_1854094207956946_6150600317734129361_n.jpg?_nc_cat=0&amp;oh=24791aa42ccc0ee7e05354725986905a&amp;oe=5B45BBC7">Team Suzuki Racing</li>
</ul>
<p class="btn"><a href="https://www.facebook.com/Team.Suzuki.Racing/posts/1888215314544835" target="_blank">Facebook</a></p>
</div>
</div>
<div class="modal">
<div id="inline-content" class="inline-content-4">
<figure><img src="https://scontent.xx.fbcdn.net/v/t15.0-10/s720x720/27603836_994164710731022_6471172880662003712_n.jpg?oh=c059c86566e305839de824a094b5024e&amp;oe=5B4B2CC2" alt="Automobile"></figure>
<p>Do you like driving? <br />Here&#039;s a video from Suzuki Europe expressing the joy and excitement of driving cars. <br />Enjoy the bright and colourful world captured in this video!</p>
<ul>
<li class="car">19 March 2018</li>
<li class="name"><img src="https://scontent.xx.fbcdn.net/v/t1.0-1/p50x50/22045649_678932925634040_7883686390158021539_n.jpg?oh=b85b9237bc21e153d23c0bb303d0a292&amp;oe=5B2CEAB6">Suzuki Automobile Global</li>
</ul>
<p class="btn"><a href="https://www.facebook.com/SuzukiGlobalOfficial/posts/752127061647959" target="_blank">Facebook</a></p>
</div>
</div>
<div class="modal">
<div id="inline-content" class="inline-content-5">
<figure><img src="https://scontent.xx.fbcdn.net/v/t1.0-9/s720x720/29261304_1887230857976614_5373168790701867008_o.jpg?oh=d916cd7b88a7e06d258cdb978f3aaf60&amp;oe=5B2D9015" alt="Automobile"></figure>
<p>TEAM SUZUKI ECSTAR – THE TIME IS NOW VIDEO ONLINE<br /><br />Team SUZUKI ECSTAR has produced a new video clip ahead of the 2018 MotoGP™ season opening race at Losail International Circuit in Qatar, tomorrow, March 18th. http://www.suzuki-racing.com/videogallery.aspx</p>
<ul>
<li class="bike">17 March 2018</li>
<li class="name"><img src="https://scontent.xx.fbcdn.net/v/t1.0-1/p50x50/28059475_1854094207956946_6150600317734129361_n.jpg?_nc_cat=0&amp;oh=24791aa42ccc0ee7e05354725986905a&amp;oe=5B45BBC7">Team Suzuki Racing</li>
</ul>
<p class="btn"><a href="https://www.facebook.com/Team.Suzuki.Racing/posts/1887231424643224" target="_blank">Facebook</a></p>
</div>
</div>
<div class="modal">
<div id="inline-content" class="inline-content-6">
<figure><img src="https://scontent.xx.fbcdn.net/v/t31.0-8/s720x720/28954304_750118585182140_5202949992657506456_o.jpg?oh=66eb18adf738ffaf6ad8a548efb51b7b&amp;oe=5B3916BA" alt="Automobile"></figure>
<p>Go your own way with SUZUKI. <br />We have a selection of official goods including clothing, biker gear and phone cases to spice up your life.<br /><br />Check out our collection here: <br />http://www.globalsuzuki.com/after_sales/pdf/suzuki_webcatalogue_1221_high.pdf</p>
<ul>
<li class="car">16 March 2018</li>
<li class="name"><img src="https://scontent.xx.fbcdn.net/v/t1.0-1/p50x50/22045649_678932925634040_7883686390158021539_n.jpg?oh=b85b9237bc21e153d23c0bb303d0a292&amp;oe=5B2CEAB6">Suzuki Automobile Global</li>
</ul>
<p class="btn"><a href="https://www.facebook.com/SuzukiGlobalOfficial/posts/750113415182657" target="_blank">Facebook</a></p>
</div>
</div>
<div class="modal">
<div id="inline-content" class="inline-content-7">
<figure><img src="https://scontent.xx.fbcdn.net/v/t1.0-9/s720x720/29356681_1862620767083458_3096167496198127616_o.jpg?oh=77a4fef4be7af0d8971f16f121dd9315&amp;oe=5B3F4718" alt="Automobile"></figure>
<p>Aang Kallemz Cukonk Subad Casper Rudi Zulkarnaen siap jam 22.00 nanti malam ok.</p>
<ul>
<li class="bike">17 March 2018</li>
<li class="name"><img src="https://scontent.xx.fbcdn.net/v/t1.0-1/p50x50/28059475_1854094207956946_6150600317734129361_n.jpg?_nc_cat=0&amp;oh=24791aa42ccc0ee7e05354725986905a&amp;oe=5B45BBC7"></li>
</ul>
<p class="btn"><a href="https://www.facebook.com/Team.Suzuki.Racing/posts/1887221181310915" target="_blank">Facebook</a></p>
</div>
</div>
<div class="modal">
<div id="inline-content" class="inline-content-8">
<figure><img src="https://scontent.xx.fbcdn.net/v/t31.0-0/p480x480/28947124_750072921853373_7303940607640892422_o.jpg?_nc_cat=0&amp;oh=d24bff183710727e1263a741cbcb64d8&amp;oe=5B3BFBB6" alt="Automobile"></figure>
<p>Did you know that Suzuki created a hydrogen engine test car, the &quot;Musashi III&quot;, 39 years ago in 1979? The model has been restored and is currently displayed at the Suzuki Plaza in Hamamatsu, Japan. The car demonstrates Suzuki’s craftsmanship and our long commitment to create environmentally friendly cars over many decades.</p>
<ul>
<li class="car">15 March 2018</li>
<li class="name"><img src="https://scontent.xx.fbcdn.net/v/t1.0-1/p50x50/22045649_678932925634040_7883686390158021539_n.jpg?oh=b85b9237bc21e153d23c0bb303d0a292&amp;oe=5B2CEAB6">Suzuki Automobile Global</li>
</ul>
<p class="btn"><a href="https://www.facebook.com/SuzukiGlobalOfficial/posts/750070421853623" target="_blank">Facebook</a></p>
</div>
</div>
<div class="modal">
<div id="inline-content" class="inline-content-9">
<figure><img src="https://scontent.xx.fbcdn.net/v/t1.0-9/p720x720/29249964_1885981584768208_3213641766641074176_o.jpg?_nc_cat=0&amp;oh=8d18115fe8b22eadc01e0e1758655114&amp;oe=5B46440E" alt="Automobile"></figure>
<p>WEEKEND ACTION<br /><br />The third weekend of March sees Team SUZUKI ECSTAR riders Andrea Iannone and Alex Rins on track at Losail International Circuit in Qatar for Sunday’s opening race of the 2018 MotoGP™ season, while in Australia, defending ASBK Superbike Champion Josh Waters and team-mate Markus Chiodo are at round 2 at Goulburn, New South Wales. In America AMA/ FIM World Supercross moves to the Dome America&#039;s Centre in St. Louis, for round 11 of the series.<br /><br />March 16-18th: Round 1. 2018 MotoGP™ Championship. Losail International Circuit, Qatar. After positive pre-season testing, Team SUZUKI ECSTAR riders Andrea Iannone and Alex Rins make their debuts with the 2018 GSX-RR under the floodlights.<br /><br />March 17-18th: Round 2. Australian Superbikes. Goulburn, New South Wales. Australia. Suzuki ECSTAR’s defending champion Josh Waters heads into the event in second place following the opening round at Phillip Island with young rookie Markus Chiodo 12th aboard their GSX-R1000 machinery.<br /><br />March 17: Round 11. AMA/ FIM World Supercross. Dome America’s Centre. St. Louis. USA. Autotrader/ Yoshimura/ Suzuki Factory Racing is out in force, determined to build on the positive results in both the 450 and 250 classes. Weston Peick is currently 6th in the 450cc class aboard his RM-Z450, with Malcolm Stewart 13th. In the 250 East Coast series, Kyle Peters and Jimmy Decotis hold 9th and 10th positions respectively on their RM-Z250 machinery.</p>
<ul>
<li class="bike">16 March 2018</li>
<li class="name"><img src="https://scontent.xx.fbcdn.net/v/t1.0-1/p50x50/28059475_1854094207956946_6150600317734129361_n.jpg?_nc_cat=0&amp;oh=24791aa42ccc0ee7e05354725986905a&amp;oe=5B45BBC7">Team Suzuki Racing</li>
</ul>
<p class="btn"><a href="https://www.facebook.com/Team.Suzuki.Racing/posts/1885982058101494" target="_blank">Facebook</a></p>
</div>
</div>
<div class="modal">
<div id="inline-content" class="inline-content-10">
<figure><img src="https://scontent.xx.fbcdn.net/v/t15.0-10/s720x720/28758908_749512155242783_7141031777035878400_n.jpg?_nc_cat=0&amp;oh=b11cf9a06cff9902c0e4985e19aa9881&amp;oe=5B376C48" alt="Automobile"></figure>
<p>LIVE LARGE, LIVE COOL.<br />You don&#039;t like to sit around waiting for things to happen, and neither does the Celerio.<br />You know you&#039;re on the go, but now it&#039;s time to take it to the next level because the Celerio is a small car that fits your big way of living.<br />So hop in, the journey awaits.</p>
<ul>
<li class="car">14 March 2018</li>
<li class="name"><img src="https://scontent.xx.fbcdn.net/v/t1.0-1/p50x50/22045649_678932925634040_7883686390158021539_n.jpg?oh=b85b9237bc21e153d23c0bb303d0a292&amp;oe=5B2CEAB6">Suzuki Automobile Global</li>
</ul>
<p class="btn"><a href="https://www.facebook.com/SuzukiGlobalOfficial/videos/749505085243490/" target="_blank">Facebook</a></p>
</div>
</div>
<div class="modal">
<div id="inline-content" class="inline-content-11">
<figure><img src="https://scontent.xx.fbcdn.net/v/t1.0-9/q83/s720x720/29313209_1885090608190639_5006772410649673728_o.jpg?oh=0b77801eb1fea59e1da7ed542364de00&amp;oe=5B41A0FA" alt="Automobile"></figure>
<p>SUZUKI READY FOR AUSTRALIAN SBK 2ND ROUND<br /><br />The 2018 Australian Superbike Championship heads to Goulburn, New South Wales this weekend with defending ASBK Champion Josh Waters and newcomer Markus Chiodo aboard the Suzuki ECSTAR GSX-R1000 machinery in what is a home race for the Canberra-based racing outfit: http://www.suzuki-racing.com/SUZUKI-READY-FOR-AUSTRALIAN-SBK-2ND-ROUND.89342.cms</p>
<ul>
<li class="bike">15 March 2018</li>
<li class="name"><img src="https://scontent.xx.fbcdn.net/v/t1.0-1/p50x50/28059475_1854094207956946_6150600317734129361_n.jpg?_nc_cat=0&amp;oh=24791aa42ccc0ee7e05354725986905a&amp;oe=5B45BBC7">Team Suzuki Racing</li>
</ul>
<p class="btn"><a href="https://www.facebook.com/Team.Suzuki.Racing/posts/1885090901523943" target="_blank">Facebook</a></p>
</div>
</div>
<div class="modal">
<div id="inline-content" class="inline-content-12">
<figure><img src="https://scontent.xx.fbcdn.net/v/t15.0-10/s720x720/27594751_170767233534413_7647303100046245888_n.jpg?oh=43fc2e5d1dccb1b42f576ebada875d55&amp;oe=5B75730D" alt="Automobile"></figure>
<p>Warner Rojas, a Costa Rican mountaineer, is counting on his Suzuki Vitara for support.<br />Make your life more exciting, with Suzuki.</p>
<ul>
<li class="car">13 March 2018</li>
<li class="name"><img src="https://scontent.xx.fbcdn.net/v/t1.0-1/p50x50/22045649_678932925634040_7883686390158021539_n.jpg?oh=b85b9237bc21e153d23c0bb303d0a292&amp;oe=5B2CEAB6">Suzuki Automobile Global</li>
</ul>
<p class="btn"><a href="https://www.facebook.com/SuzukiGlobalOfficial/posts/748414772019188" target="_blank">Facebook</a></p>
</div>
</div>
<div class="modal">
<div id="inline-content" class="inline-content-13">
<figure><img src="https://scontent.xx.fbcdn.net/v/t1.0-9/s720x720/29216271_2010834372264519_6999573245275930624_o.jpg?_nc_cat=0&amp;oh=c6add9adce048bd938d5cdfb771be437&amp;oe=5B41E3B8" alt="Automobile"></figure>
<p>My 1989 GSXR 750. racing at Mac Park South Australia</p>
<ul>
<li class="bike">15 March 2018</li>
<li class="name"><img src="https://scontent.xx.fbcdn.net/v/t1.0-1/p50x50/28059475_1854094207956946_6150600317734129361_n.jpg?_nc_cat=0&amp;oh=24791aa42ccc0ee7e05354725986905a&amp;oe=5B45BBC7"></li>
</ul>
<p class="btn"><a href="https://www.facebook.com/Team.Suzuki.Racing/posts/1884456804920686" target="_blank">Facebook</a></p>
</div>
</div>
<div class="modal">
<div id="inline-content" class="inline-content-14">
<figure><img src="https://scontent.xx.fbcdn.net/v/t15.0-10/s720x720/27261332_2468194453406618_6898922469105598464_n.jpg?_nc_cat=0&amp;oh=06c528d2155f3d67f3977504ccbcb618&amp;oe=5B3C44F2" alt="Automobile"></figure>
<p>The Swift will make its debut in the Italian rally championships, aiming for victory!<br />Don&#039;t miss this exciting event!</p>
<ul>
<li class="car">12 March 2018</li>
<li class="name"><img src="https://scontent.xx.fbcdn.net/v/t1.0-1/p50x50/22045649_678932925634040_7883686390158021539_n.jpg?oh=b85b9237bc21e153d23c0bb303d0a292&amp;oe=5B2CEAB6">Suzuki Automobile Global</li>
</ul>
<p class="btn"><a href="https://www.facebook.com/SuzukiGlobalOfficial/posts/748414172019248" target="_blank">Facebook</a></p>
</div>
</div>
<div class="modal">
<div id="inline-content" class="inline-content-15">
<figure><img src="https://scontent.xx.fbcdn.net/v/t1.0-0/p480x480/29178369_1883418721691161_6363283061668315136_o.jpg?oh=d6d03cbc5e0d7bc75c261c4dfdd9000c&amp;oe=5B314C63" alt="Automobile"></figure>
<p>LIGHTS GO ON IN QATAR FOR THE FIRST ROUND OF 2018 <br /><br />Battle is about to commence at Losail circuit in Qatar for the opening round of the 2018 MotoGP World Championship. Team SUZUKI ECSTAR riders Andrea Iannone and Alex Rins arrived in Doha with a lot of enthusiasm following a productive winter season, where they found effective improvements in the technical package. Suzuki’s engineers worked hard to deliver a better performing GSX-RR; improved in terms of engine, chassis and electronics. http://www.suzuki-racing.com/motogp/LIGHTS-GO-ON-IN-QATAR-FOR-THE-FIRST-ROUND-OF-2018.89331.cms</p>
<ul>
<li class="bike">14 March 2018</li>
<li class="name"><img src="https://scontent.xx.fbcdn.net/v/t1.0-1/p50x50/28059475_1854094207956946_6150600317734129361_n.jpg?_nc_cat=0&amp;oh=24791aa42ccc0ee7e05354725986905a&amp;oe=5B45BBC7">Team Suzuki Racing</li>
</ul>
<p class="btn"><a href="https://www.facebook.com/Team.Suzuki.Racing/posts/1883418778357822" target="_blank">Facebook</a></p>
</div>
</div>
<div class="modal">
<div id="inline-content" class="inline-content-16">
<figure><img src="https://scontent.xx.fbcdn.net/v/t31.0-8/p720x720/27164702_1576134895774355_8236647619199105313_o.jpg?oh=b5d6d4a74bbc15b443fe898c62d4e609&amp;oe=5B34894F" alt="Automobile"></figure>
<p>Enjoy this 360° view of the new Swift Sport&#039;s interior!</p>
<ul>
<li class="car">09 March 2018</li>
<li class="name"><img src="https://scontent.xx.fbcdn.net/v/t1.0-1/p50x50/22045649_678932925634040_7883686390158021539_n.jpg?oh=b85b9237bc21e153d23c0bb303d0a292&amp;oe=5B2CEAB6">Suzuki Automobile Global</li>
</ul>
<p class="btn"><a href="https://www.facebook.com/SuzukiGlobalOfficial/posts/746918448835487" target="_blank">Facebook</a></p>
</div>
</div>
<div class="modal">
<div id="inline-content" class="inline-content-17">
<figure><img src="https://scontent.xx.fbcdn.net/v/t1.0-9/s720x720/29066575_1880461938653506_6552824271998025728_o.jpg?_nc_cat=0&amp;oh=8cfaf2a3902a0a0275efccf83ed8ecab&amp;oe=5B418232" alt="Automobile"></figure>
<p>AUTOTRADER YOSHIMURA SUZUKI 6th - DECOTIS UPDATE<br /><br />Autotrader/ Yoshimura/ Suzuki Factory Racing riders Weston Peick and Kyle Peters both put in solid sixth-placed finishes in yesterday’s AMA/ FIM Daytona Supercross in Florida in the 450 and 250 class Main Events aboard their RM-Z machinery, but Jimmy Decotis suffered a bad crash and suffered suspected cracked and broken bones in the 250cc final: http://www.suzuki-racing.com/amasx/AUTOTRADER-YOSHIMURA-SUZUKI-6th--DECOTIS-UPDATE.89309.cms</p>
<ul>
<li class="bike">11 March 2018</li>
<li class="name"><img src="https://scontent.xx.fbcdn.net/v/t1.0-1/p50x50/28059475_1854094207956946_6150600317734129361_n.jpg?_nc_cat=0&amp;oh=24791aa42ccc0ee7e05354725986905a&amp;oe=5B45BBC7">Team Suzuki Racing</li>
</ul>
<p class="btn"><a href="https://www.facebook.com/Team.Suzuki.Racing/posts/1880462085320158" target="_blank">Facebook</a></p>
</div>
</div>
<div class="modal">
<div id="inline-content" class="inline-content-18">
<figure><img src="https://scontent.xx.fbcdn.net/v/t31.0-8/s720x720/28827142_745980975595901_8226129353361981769_o.jpg?oh=fb7c73f78c7a6c1ca49f218a74aeb6f2&amp;oe=5B324249" alt="Automobile"></figure>
<p>We are delighted to share the great news that the Suzuki Swift has been chosen as the Top Three in the World finalists for 2018 World Urban Car!<br />The winner will be announced at the 2018 World Car Awards press conference hosted by the New York International Auto Show on March 28.<br /><br />And now the countdown begins! We hope to share even greater news from New York!<br />#WCOTY #WorldCar<br />Official Facebook page: https://www.facebook.com/WorldCarAwards/</p>
<ul>
<li class="car">07 March 2018</li>
<li class="name"><img src="https://scontent.xx.fbcdn.net/v/t1.0-1/p50x50/22045649_678932925634040_7883686390158021539_n.jpg?oh=b85b9237bc21e153d23c0bb303d0a292&amp;oe=5B2CEAB6">Suzuki Automobile Global</li>
</ul>
<p class="btn"><a href="https://www.facebook.com/SuzukiGlobalOfficial/posts/745980975595901:0" target="_blank">Facebook</a></p>
</div>
</div>
<div class="modal">
<div id="inline-content" class="inline-content-19">
<figure><img src="https://scontent.xx.fbcdn.net/v/t1.0-0/p480x480/28872123_884340231746622_2048854362612039680_n.jpg?oh=611ad891fad32dc2123e7b048fa6edaf&amp;oe=5B40D834" alt="Automobile"></figure>
<p>Suzuki Endurance Racing Team has completed two days of official Endurance World Championship testing at Le Mans, France ahead of the 2nd round of the championship there on April 21st. More information and photos to follow...</p>
<ul>
<li class="bike">10 March 2018</li>
<li class="name"><img src="https://scontent.xx.fbcdn.net/v/t1.0-1/p50x50/28059475_1854094207956946_6150600317734129361_n.jpg?_nc_cat=0&amp;oh=24791aa42ccc0ee7e05354725986905a&amp;oe=5B45BBC7">Team Suzuki Racing</li>
</ul>
<p class="btn"><a href="https://www.facebook.com/Team.Suzuki.Racing/posts/1878714772161556" target="_blank">Facebook</a></p>
</div>
</div>
<div class="modal">
<div id="inline-content" class="inline-content-20">
<figure><img src="https://scontent.xx.fbcdn.net/v/t1.0-9/p720x720/26991794_1675144479211934_8775242228937560537_n.png?_nc_cat=0&amp;oh=e68b680188f23302b323aad115e1fca1&amp;oe=5B75DA0F" alt="Automobile"></figure>
<p>Try this challenge from Suzuki Chile!<br />Here is a picture of the Dzire split into 9 pieces.<br />Can you figure out which piece belongs in the middle? Share your answer in the comments below!</p>
<ul>
<li class="car">05 March 2018</li>
<li class="name"><img src="https://scontent.xx.fbcdn.net/v/t1.0-1/p50x50/22045649_678932925634040_7883686390158021539_n.jpg?oh=b85b9237bc21e153d23c0bb303d0a292&amp;oe=5B2CEAB6">Suzuki Automobile Global</li>
</ul>
<p class="btn"><a href="https://www.facebook.com/SuzukiGlobalOfficial/posts/745011212359544" target="_blank">Facebook</a></p>
</div>
</div>
<div class="modal">
<div id="inline-content" class="inline-content-21">
<figure><img src="https://scontent.xx.fbcdn.net/v/t1.0-9/p720x720/28958510_1877882178911482_98737144901664768_o.jpg?_nc_cat=0&amp;oh=35f7ac82b09491345a3a2dc4c861babf&amp;oe=5B39CFED" alt="Automobile"></figure>
<p>WEEKEND ACTION<br /><br />The second weekend of March sees AMA/ FIM World Supercross move to Florida and round 10 of the 17-round series as the Autotrader/ Yoshimura/ Suzuki Factory Racing team looks to further improve in both the 450 and 250cc classes aboard their RM-Z machinery. http://www.suzuki-racing.com/amasx/WEEKEND-ACTION.89304.cms</p>
<ul>
<li class="bike">09 March 2018</li>
<li class="name"><img src="https://scontent.xx.fbcdn.net/v/t1.0-1/p50x50/28059475_1854094207956946_6150600317734129361_n.jpg?_nc_cat=0&amp;oh=24791aa42ccc0ee7e05354725986905a&amp;oe=5B45BBC7">Team Suzuki Racing</li>
</ul>
<p class="btn"><a href="https://www.facebook.com/Team.Suzuki.Racing/posts/1877882338911466" target="_blank">Facebook</a></p>
</div>
</div>
<div class="modal">
<div id="inline-content" class="inline-content-22">
<figure><img src="https://scontent.xx.fbcdn.net/v/t1.0-9/s720x720/28577096_745129842347681_3745816205434372428_n.jpg?oh=3a953d2ac1f592df8fe5a104f39df4b4&amp;oe=5B39CCFC" alt="Automobile"></figure>
<p>What is your lucky colour? Choose your colour from the six below, and tell us the model name in the comments section!</p>
<ul>
<li class="car">05 March 2018</li>
<li class="name"><img src="https://scontent.xx.fbcdn.net/v/t1.0-1/p50x50/22045649_678932925634040_7883686390158021539_n.jpg?oh=b85b9237bc21e153d23c0bb303d0a292&amp;oe=5B2CEAB6">Suzuki Automobile Global</li>
</ul>
<p class="btn"><a href="https://www.facebook.com/SuzukiGlobalOfficial/posts/745130112347654" target="_blank">Facebook</a></p>
</div>
</div>
<div class="modal">
<div id="inline-content" class="inline-content-23">
<figure><img src="https://scontent.xx.fbcdn.net/v/t1.0-0/p480x480/28783116_1877475635618803_7031148324417699840_o.jpg?_nc_cat=0&amp;oh=ba3e2f0e8140bd9919027d3c7faeb5c2&amp;oe=5B4B3B14" alt="Automobile"></figure>
<p>TEAM SUZUKI ECSTAR QATAR MotoGP TEST VIDEO ONLINE<br /><br />Suzuki Motor Corporation has today released a new video following three positive days of testing with Andrea Iannone and Alex Rins at Losail International Circuit, Qatar earlier this month. http://www.suzuki-racing.com/motogp/TEAM-SUZUKI-ECSTAR-QATAR-MotoGP-TEST-VIDEO-ONLINE.89300.cms</p>
<ul>
<li class="bike">09 March 2018</li>
<li class="name"><img src="https://scontent.xx.fbcdn.net/v/t1.0-1/p50x50/28059475_1854094207956946_6150600317734129361_n.jpg?_nc_cat=0&amp;oh=24791aa42ccc0ee7e05354725986905a&amp;oe=5B45BBC7">Team Suzuki Racing</li>
</ul>
<p class="btn"><a href="https://www.facebook.com/Team.Suzuki.Racing/posts/1877476105618756" target="_blank">Facebook</a></p>
</div>
</div>
<div class="modal">
<div id="inline-content" class="inline-content-24">
<figure><img src="https://scontent.xx.fbcdn.net/v/t1.0-9/28378311_743016765892322_8869206675577128661_n.jpg?oh=f68c5e74eb80d037bca4ad13c9338ef1&amp;oe=5B40C291" alt="Automobile"></figure>
<p>Two months have quickly flown by since the New Year started but have you already planned for your vacation? <br />Where do you want to go in a Suzuki this year?</p>
<ul>
<li class="car">01 March 2018</li>
<li class="name"><img src="https://scontent.xx.fbcdn.net/v/t1.0-1/p50x50/22045649_678932925634040_7883686390158021539_n.jpg?oh=b85b9237bc21e153d23c0bb303d0a292&amp;oe=5B2CEAB6">Suzuki Automobile Global</li>
</ul>
<p class="btn"><a href="https://www.facebook.com/SuzukiGlobalOfficial/posts/743016809225651" target="_blank">Facebook</a></p>
</div>
</div>
<div class="modal">
<div id="inline-content" class="inline-content-25">
<figure><img src="https://scontent.xx.fbcdn.net/v/t31.0-0/p480x480/28827155_1874236382609395_7921634518050318920_o.jpg?oh=6e20df97d6f3c8132d783a0c380874a4&amp;oe=5B2DF661" alt="Automobile"></figure>
<p>SUZUKI 1-2-3 IN NEW ZEALAND SUPERBIKES<br /><br />Scott Moir – GSX-R1000 – 1st<br />Sloan Frost – GSX-R1000 – 2nd<br />Daniel Mettam – GSX-R1000 – 3rd<br /><br />Suzuki GSX-R1000 machines dominated the third round of the New Zealand Superbike Championship at Hampton Downs at the weekend with Scott Moir taking overall victory with a 2-1-3 scorecard over the three races. http://www.suzuki-racing.com/SUZUKI-1-2-3-IN-NEW-ZEALAND-SUPERBIKES.89292.cms</p>
<ul>
<li class="bike">06 March 2018</li>
<li class="name"><img src="https://scontent.xx.fbcdn.net/v/t1.0-1/p50x50/28059475_1854094207956946_6150600317734129361_n.jpg?_nc_cat=0&amp;oh=24791aa42ccc0ee7e05354725986905a&amp;oe=5B45BBC7">Team Suzuki Racing</li>
</ul>
<p class="btn"><a href="https://www.facebook.com/Team.Suzuki.Racing/posts/1874236465942720" target="_blank">Facebook</a></p>
</div>
</div>
<div class="modal">
<div id="inline-content" class="inline-content-26">
<figure><img src="https://scontent.xx.fbcdn.net/v/t31.0-8/p720x720/28423730_742314132629252_9127483805648625736_o.jpg?oh=b60a4780514585d50bf9a0e3bf7d7c6e&amp;oe=5B3A72C9" alt="Automobile"></figure>
<p>Panorama view from Suzuki GSX-1100 Katana linked with a smartphone by Smart Device Link (SDL), displayed at #MWC2018!<br />The booth demonstrates a connected lifestyle, where you can enjoy an exciting, safe and convenient driving or riding experience.<br />We hope you like it!<br />#Suzuki #SDL #Toyota #MWC2018 #Mobile #mobility #BetterFuture</p>
<ul>
<li class="car">27 February 2018</li>
<li class="name"><img src="https://scontent.xx.fbcdn.net/v/t1.0-1/p50x50/22045649_678932925634040_7883686390158021539_n.jpg?oh=b85b9237bc21e153d23c0bb303d0a292&amp;oe=5B2CEAB6">Suzuki Automobile Global</li>
</ul>
<p class="btn"><a href="https://www.facebook.com/SuzukiGlobalOfficial/posts/742314319295900" target="_blank">Facebook</a></p>
</div>
</div>
<div class="modal">
<div id="inline-content" class="inline-content-27">
<figure><img src="https://scontent.xx.fbcdn.net/v/t15.0-10/s720x720/24571996_2453995738159823_2894261109382971392_n.jpg?_nc_cat=0&amp;oh=5e0bfa4202d8aed87ce75a33d17e6871&amp;oe=5B277132" alt="Automobile"></figure>
<p>The Vitara made an appearance at the Golden Skate Awards in Italy! Take a look at this fantastic double act on the ice, performed together with a figure skating athlete.</p>
<ul>
<li class="car">26 February 2018</li>
<li class="name"><img src="https://scontent.xx.fbcdn.net/v/t1.0-1/p50x50/22045649_678932925634040_7883686390158021539_n.jpg?oh=b85b9237bc21e153d23c0bb303d0a292&amp;oe=5B2CEAB6">Suzuki Automobile Global</li>
</ul>
<p class="btn"><a href="https://www.facebook.com/SuzukiGlobalOfficial/posts/741877302672935" target="_blank">Facebook</a></p>
</div>
</div>
<div class="modal">
<div id="inline-content" class="inline-content-28">
<figure><img src="https://scontent.xx.fbcdn.net/v/t31.0-8/s720x720/26024264_1835579723179586_3724341562956892621_o.jpg?_nc_cat=0&amp;oh=1209e42603382cd8be5c5675983ff114&amp;oe=5B28A04D" alt="Automobile"></figure>
<p>Glide beneath the skyscrapers, cruise along the coastline, climb up mountains or escape to the wilderness, Suzuki will take you where you want to go.</p>
<ul>
<li class="car">23 February 2018</li>
<li class="name"><img src="https://scontent.xx.fbcdn.net/v/t1.0-1/p50x50/22045649_678932925634040_7883686390158021539_n.jpg?oh=b85b9237bc21e153d23c0bb303d0a292&amp;oe=5B2CEAB6">Suzuki Automobile Global</li>
</ul>
<p class="btn"><a href="https://www.facebook.com/SuzukiGlobalOfficial/posts/738888316305167" target="_blank">Facebook</a></p>
</div>
</div>
<div class="modal">
<div id="inline-content" class="inline-content-29">
<figure><img src="https://scontent.xx.fbcdn.net/v/t31.0-8/s720x720/28161497_739886506205348_6500666612222372199_o.jpg?oh=192e62a78ac12642b4ae6a64f0b921fc&amp;oe=5B31B1D0" alt="Automobile"></figure>
<p>Do you know where Suzuki headquarter is located? <br />It is in Shizuoka Prefecture, most known for the world heritage, Mt. Fuji. <br />Are there any places you want to visit in Shizuoka? <br />Tell us in the comments below!</p>
<ul>
<li class="car">22 February 2018</li>
<li class="name"><img src="https://scontent.xx.fbcdn.net/v/t1.0-1/p50x50/22045649_678932925634040_7883686390158021539_n.jpg?oh=b85b9237bc21e153d23c0bb303d0a292&amp;oe=5B2CEAB6">Suzuki Automobile Global</li>
</ul>
<p class="btn"><a href="https://www.facebook.com/SuzukiGlobalOfficial/posts/739886506205348:0" target="_blank">Facebook</a></p>
</div>
</div>

<!--モーダルで表示させる要素-->

</div><!-- face-area END -->

<div id="movie-area">
<figure>
<a href="https://www.youtube.com/embed/syuoT6PTlQg?autoplay=1&amp;rel=0" class="youtube"><img src="https://i.ytimg.com/vi/syuoT6PTlQg/mqdefault.jpg"></a>
<figcaption>Development of Suzulight</figcaption>
</figure>
<figure>
<a href="https://www.youtube.com/embed/N5tRd5a3hrk?autoplay=1&amp;rel=0" class="youtube"><img src="https://i.ytimg.com/vi/N5tRd5a3hrk/mqdefault.jpg"></a>
<figcaption>Suzuki VR Experiecne | GSX-RR X AI29 | 2017 Aragon test</figcaption>
</figure>
<figure>
<a href="https://www.youtube.com/embed/PSufDFPoZ9w?autoplay=1&amp;rel=0" class="youtube"><img src="https://i.ytimg.com/vi/PSufDFPoZ9w/mqdefault.jpg"></a>
<figcaption>Suzuki VR Experiecne | GSX-RR X AR42 | 2017 Aragon test</figcaption>
</figure>
<figure>
<a href="https://www.youtube.com/embed/nCcBXH3PmRM?autoplay=1&amp;rel=0" class="youtube"><img src="https://i.ytimg.com/vi/nCcBXH3PmRM/mqdefault.jpg"></a>
<figcaption>Origin of Suzuki</figcaption>
</figure>
<figure>
<a href="https://www.youtube.com/embed/Bhm2xWv_qQ8?autoplay=1&amp;rel=0" class="youtube"><img src="https://i.ytimg.com/vi/Bhm2xWv_qQ8/mqdefault.jpg"></a>
<figcaption>DF325A Promotional Video (Short Version)</figcaption>
</figure>
<figure>
<a href="https://www.youtube.com/embed/i1DOl-4Li18?autoplay=1&amp;rel=0" class="youtube"><img src="https://i.ytimg.com/vi/i1DOl-4Li18/mqdefault.jpg"></a>
<figcaption>DF325A Promotional Video (Long Version)</figcaption>
</figure>
<figure>
<a href="https://www.youtube.com/embed/oJw_Q-WT6k0?autoplay=1&amp;rel=0" class="youtube"><img src="https://i.ytimg.com/vi/oJw_Q-WT6k0/mqdefault.jpg"></a>
<figcaption>SV650X Development Team Member Interview - Chief Engineer -</figcaption>
</figure>
<figure>
<a href="https://www.youtube.com/embed/ah15TaEh0wY?autoplay=1&amp;rel=0" class="youtube"><img src="https://i.ytimg.com/vi/ah15TaEh0wY/mqdefault.jpg"></a>
<figcaption>SV650X Development Team Member Interview - Styling Designer -</figcaption>
</figure>
<figure>
<a href="https://www.youtube.com/embed/0iPiDc5lx7I?autoplay=1&amp;rel=0" class="youtube"><img src="https://i.ytimg.com/vi/0iPiDc5lx7I/mqdefault.jpg"></a>
<figcaption>SV650X Development Team Member Interview - Product Planner -</figcaption>
</figure>
<figure>
<a href="https://www.youtube.com/embed/Up3EfK6JbUE?autoplay=1&amp;rel=0" class="youtube"><img src="https://i.ytimg.com/vi/Up3EfK6JbUE/mqdefault.jpg"></a>
<figcaption>New V-Strom 1000 x VR | The making of new “Suzuki VR Experience”</figcaption>
</figure>

</div><!-- movie area END -->

</div>
</section><!-- img-area END -->


<section id="sns-area">
<h1>gallery</h1>
<ul class="js-masonry">
            <li class="item big"><img src="http://www.globalsuzuki.com/images/top_gallery/ce462947636b37311af1d5ee65fc423320171030091129.jpeg" class="inline2" href=".inline-content-gallery-0"></li>
                <li class="item"><img src="http://www.globalsuzuki.com/images/top_gallery/943fdd15d6a00aa0bb58ee42cd7f1ed020171030091013.jpeg" class="inline2" href=".inline-content-gallery-1"></li>
                <li class="item"><img src="http://www.globalsuzuki.com/images/top_gallery/bed6e6ce5a43a4a5532438d9fdd34bfb20171030155041.jpeg" class="inline2" href=".inline-content-gallery-2"></li>
                <li class="item"><img src="http://www.globalsuzuki.com/images/top_gallery/37347b1290d0e57e5ad9bb58ced367ca20171206171514.jpeg" class="inline2" href=".inline-content-gallery-3"></li>
                <li class="item"><img src="http://www.globalsuzuki.com/images/top_gallery/1bb21df58d17ca19e353e6edbe5034e120171030155105.jpeg" class="inline2" href=".inline-content-gallery-4"></li>
                <li class="item big"><img src="http://www.globalsuzuki.com/images/top_gallery/448b9cf3ca9a5f019f42ceff806d062c20180130184417.jpeg" class="inline2" href=".inline-content-gallery-5"></li>
                <li class="item"><img src="http://www.globalsuzuki.com/images/top_gallery/5d2befa596359ac34e3c3895761e93a120171030091121.jpeg" class="inline2" href=".inline-content-gallery-6"></li>
                <li class="item big"><img src="http://www.globalsuzuki.com/images/top_gallery/e1537cb21b630ea6636d290fb2aa24fd20171030091035.jpeg" class="inline2" href=".inline-content-gallery-7"></li>
                <li class="item"><img src="http://www.globalsuzuki.com/images/top_gallery/574e83e91e4c3d908337f65f85f4eb0420171215094140.jpeg" class="inline2" href=".inline-content-gallery-8"></li>
                <li class="item"><img src="http://www.globalsuzuki.com/images/top_gallery/ed9586ad7828d6c74809abb34f4490d720171030091139.jpeg" class="inline2" href=".inline-content-gallery-9"></li>
                <li class="item"><img src="http://www.globalsuzuki.com/images/top_gallery/f022f6c0f22ceee5aa73ed7f062d324820171206171204.jpeg" class="inline2" href=".inline-content-gallery-10"></li>
                <li class="item"><img src="http://www.globalsuzuki.com/images/top_gallery/844683c0a265cf7ae4729ddf0d92123720171030155032.jpeg" class="inline2" href=".inline-content-gallery-11"></li>
                <li class="item"><img src="http://www.globalsuzuki.com/images/top_gallery/166e12edf4a7aef420336603a27a097120171215100741.jpeg" class="inline2" href=".inline-content-gallery-12"></li>
                <li class="item"><img src="http://www.globalsuzuki.com/images/top_gallery/bae17a0ce117a1c8936fc9de531bb10d20180130184523.jpeg" class="inline2" href=".inline-content-gallery-13"></li>
                <li class="item"><img src="http://www.globalsuzuki.com/images/top_gallery/39e28b5b25ebe10d33366c670e85148320171030091425.jpeg" class="inline2" href=".inline-content-gallery-14"></li>
    </ul>
    <div class="modal">
        <div id="inline-content2" class="inline-content-gallery-0">
            <p><img src="http://www.globalsuzuki.com/images/top_gallery/ce462947636b37311af1d5ee65fc423320171030091129.jpeg"></p>
                        <p class="btn"><a href="http://www.globalsuzuki.com/automobile/lineup/sx4_s-cross/index.html">more</a></p>
                    </div>
    </div>
    <div class="modal">
        <div id="inline-content2" class="inline-content-gallery-1">
            <p><img src="http://www.globalsuzuki.com/images/top_gallery/943fdd15d6a00aa0bb58ee42cd7f1ed020171030091013.jpeg"></p>
                        <p class="btn"><a href="http://www.globalsuzuki.com/automobile/lineup/celerio/index.html">more</a></p>
                    </div>
    </div>
    <div class="modal">
        <div id="inline-content2" class="inline-content-gallery-2">
            <p><img src="http://www.globalsuzuki.com/images/top_gallery/bed6e6ce5a43a4a5532438d9fdd34bfb20171030155041.jpeg"></p>
                        <p class="btn"><a href="http://www.globalsuzuki.com/marine/lineup/df350a/index.html">more</a></p>
                    </div>
    </div>
    <div class="modal">
        <div id="inline-content2" class="inline-content-gallery-3">
            <p><img src="http://www.globalsuzuki.com/images/top_gallery/37347b1290d0e57e5ad9bb58ced367ca20171206171514.jpeg"></p>
                        <p class="btn"><a href="http://www.globalsuzuki.com/motorcycle/products/rmz450/">more</a></p>
                    </div>
    </div>
    <div class="modal">
        <div id="inline-content2" class="inline-content-gallery-4">
            <p><img src="http://www.globalsuzuki.com/images/top_gallery/1bb21df58d17ca19e353e6edbe5034e120171030155105.jpeg"></p>
                        <p class="btn"><a href="http://www.globalsuzuki.com/marine/lineup/df350a/index.html">more</a></p>
                    </div>
    </div>
    <div class="modal">
        <div id="inline-content2" class="inline-content-gallery-5">
            <p><img src="http://www.globalsuzuki.com/images/top_gallery/448b9cf3ca9a5f019f42ceff806d062c20180130184417.jpeg"></p>
                        <p class="btn"><a href="http://www.globalsuzuki.com/motorcycle/gsxr1000/">more</a></p>
                    </div>
    </div>
    <div class="modal">
        <div id="inline-content2" class="inline-content-gallery-6">
            <p><img src="http://www.globalsuzuki.com/images/top_gallery/5d2befa596359ac34e3c3895761e93a120171030091121.jpeg"></p>
                        <p class="btn"><a href="http://www.globalsuzuki.com/automobile/lineup/sx4_s-cross/index.html">more</a></p>
                    </div>
    </div>
    <div class="modal">
        <div id="inline-content2" class="inline-content-gallery-7">
            <p><img src="http://www.globalsuzuki.com/images/top_gallery/e1537cb21b630ea6636d290fb2aa24fd20171030091035.jpeg"></p>
                        <p class="btn"><a href="http://www.globalsuzuki.com/automobile/lineup/ignis/index.html">more</a></p>
                    </div>
    </div>
    <div class="modal">
        <div id="inline-content2" class="inline-content-gallery-8">
            <p><img src="http://www.globalsuzuki.com/images/top_gallery/574e83e91e4c3d908337f65f85f4eb0420171215094140.jpeg"></p>
                        <p class="btn"><a href="http://www.globalsuzuki.com/marine/lineup/df350a/index.html">more</a></p>
                    </div>
    </div>
    <div class="modal">
        <div id="inline-content2" class="inline-content-gallery-9">
            <p><img src="http://www.globalsuzuki.com/images/top_gallery/ed9586ad7828d6c74809abb34f4490d720171030091139.jpeg"></p>
                        <p class="btn"><a href="http://www.globalsuzuki.com/automobile/lineup/vitara/index.html">more</a></p>
                    </div>
    </div>
    <div class="modal">
        <div id="inline-content2" class="inline-content-gallery-10">
            <p><img src="http://www.globalsuzuki.com/images/top_gallery/f022f6c0f22ceee5aa73ed7f062d324820171206171204.jpeg"></p>
                        <p class="btn"><a href="http://www.globalsuzuki.com/motorcycle/moto/street/gsx-s1000/l6/">more</a></p>
                    </div>
    </div>
    <div class="modal">
        <div id="inline-content2" class="inline-content-gallery-11">
            <p><img src="http://www.globalsuzuki.com/images/top_gallery/844683c0a265cf7ae4729ddf0d92123720171030155032.jpeg"></p>
                        <p class="btn"><a href="http://www.globalsuzuki.com/marine/lineup/df350a/index.html">more</a></p>
                    </div>
    </div>
    <div class="modal">
        <div id="inline-content2" class="inline-content-gallery-12">
            <p><img src="http://www.globalsuzuki.com/images/top_gallery/166e12edf4a7aef420336603a27a097120171215100741.jpeg"></p>
                        <p class="btn"><a href="http://www.globalsuzuki.com/marine/lineup/df350a/index.html">more</a></p>
                    </div>
    </div>
    <div class="modal">
        <div id="inline-content2" class="inline-content-gallery-13">
            <p><img src="http://www.globalsuzuki.com/images/top_gallery/bae17a0ce117a1c8936fc9de531bb10d20180130184523.jpeg"></p>
                        <p class="btn"><a href="http://www.globalsuzuki.com/motorcycle/products/v-strom650a_xt/">more</a></p>
                    </div>
    </div>
    <div class="modal">
        <div id="inline-content2" class="inline-content-gallery-14">
            <p><img src="http://www.globalsuzuki.com/images/top_gallery/39e28b5b25ebe10d33366c670e85148320171030091425.jpeg"></p>
                        <p class="btn"><a href="http://www.globalsuzuki.com/motorcycle/products/burgman400a/">more</a></p>
                    </div>
    </div>



</section>



<!-- コンテンツエリアここまで -->

<footer>
<div>
<dl>
<dt>follow us on</dt>
<dd id="facebook"><a href="https://www.facebook.com/SuzukiGlobalOfficial/" target="_blank"><img src="/img/common/sns_icon2.png"></a></dd>
<dd id="tube"><a href="https://www.youtube.com/user/GlobalSuzukiChannel" target="_blank"><img src="/img/common/sns_icon3.png"></a></dd>
</dl>
<p><small>Copyright suzuki motor corporation. all rights reserved.</small></p>
<p><a href="/foruse/">For use of this website</a></p>
</div>
</footer>

</article>


</body>
</html>