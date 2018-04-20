<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="description" content="Elshinta.com Berita dan Informasi Online" />
<meta http-equiv="Copyright" content="elshintadotcom" />
<link href="./baseimg/favicon.png" rel="shortcut icon" type="image/x-icon" />
<meta name="author" content="PT. Content First Indonesia" />
<meta http-equiv="imagetoolbar" content="no" />
<meta name="language" content="Indonesia" />
<meta name="revisit-after" content="7" />
<meta name="webcrawlers" content="all" />
<meta name="rating" content="general" />
<meta name="spiders" content="all" />
<meta name="robots" content="all" />
<meta name=viewport content="width=device-width, initial-scale=1">
<meta http-equiv="refresh" content="600;url=https://elshinta.com/indeks" />


<!-- Schema.org markup for Google+ -->
<meta itemprop="name" content="Elshinta.com - Berita dan Informasi Online" />
<meta itemprop="description" content="Situs berita dan informasi teraktual" />
<meta itemprop="image" content="https://elshinta.com/baseimg/logo_share.png"/>

<!-- Twitter Card data -->
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="https://elshinta.com" />
<meta name="twitter:creator" content="@ElshintaDotCom" />
<meta name="twitter:title" content="Elshinta.com - Berita dan Informasi Online" />
<meta name="twitter:description" content="Situs berita dan informasi teraktual" />
<meta name="twitter:image" content="https://elshinta.com/baseimg/logo_share.png"/>
<meta name="twitter:url" content="https://elshinta.com" />


<!-- Open Graph data -->
<meta property="fb:app_id" content="861850100546201"/>
<meta property="fb:admins" content="728713540"/>


<meta property="og:title" content="Elshinta.com - Berita dan Informasi Online" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://elshinta.com" />
<meta property="og:locale" content="id_ID" />
<meta property="og:image" content="https://elshinta.com/baseimg/logo_share.png"/>
<meta property="og:image:width" content="652" />
<meta property="og:image:height" content="630" />
<meta property="og:description" content="Situs berita dan informasi teraktual" />
<meta property="og:site_name" content="Elshinta.com" />
<meta name="author" content="Content First Indonesia"/>
<meta property="article:author" content="https://www.facebook.com/ElshintaDotCom" />
<meta property='article:publisher' content="https://www.facebook.com/ElshintaDotCom" />

<title>Elshinta.com :: Berita dan Informasi Online</title>
<link rel="stylesheet" href="./css/html5reset-1.6.1.css" />
<link href='https://fonts.googleapis.com/css?family=Open+Sans:700,300,600,800,400' rel='stylesheet' type='text/css'>


<script src="https://elshinta.com/libjs/jq.js"></script>
<script type='text/javascript' src='https://elshinta.com/openx/www/delivery/spcjs.php?id=4'></script>

<script src="./libjs/scrolltofixed.js"></script>
<script src="./libjs/timediff.js"></script>
<script src="./libjs/jquery.ticker.js" type="text/javascript"></script>

<link rel="stylesheet" href="./css/default.css?v=4.0.4" />
<link rel="stylesheet" href="./css/halaman-depan.css?v=5.0" />


<script>
$(document).ready(function() {
		jQuery("time.timeago").timeago();
 
});


$(window).load(function() {

		maxStep = $("div#content-container > div#main-container > div#content > div#headline > ul > li.rotate").length;
		curStep = maxStep;
		cycler = 0;

		setInterval(function() {
			 carosuelHeadline();
		}, 7000);

    $('div#header').scrollToFixed({
        preFixed: function() { $(this).addClass('scroll'); },
        postFixed: function() { $(this).removeClass('scroll'); }
    });

    $('div#bottombar').scrollToFixed({ 
			bottom:0, 
	        limit: $('div#footer').offset().top,
			preFixed: function() { $(this).addClass('scroll'); },
			postFixed: function() { $(this).removeClass('scroll') }
	});


	var widgetIdAH = $("div#content-container > div#main-container > div#content div.box.side > div#infodarianda > ul").outerHeight(true);
	var contentH = $("div#content-container > div#main-container > div#content div.box.center > ul").outerHeight(true);	
	
	var opH = contentH - 200 - 400 - 200 - 200 - 720;

	if(contentH > widgetIdAH){

		$('div#content-container > div#main-container > div#content div.box.side > div#infodarianda > ul').css({
			 'height' : opH,
			   'overflow-x' : 'hidden',
			   'overflow-y' : 'scroll'
		});
		
	}	

});


function changeHeadline(act){
	
	if(act == 'n'){
		if(curStep == maxStep){
			curStep = 1;
		}else{
			curStep = curStep + 1;
		}
	}else{
		if(curStep == 1){
			curStep = maxStep;
		}else{
			curStep = curStep - 1;
		}
	}


		$('div#content-container > div#main-container > div#content > div#headline').css({'opacity':0});

		var informasi_singkat = $("div#content-container > div#main-container > div#content > div#headline > ul > li.rotate:nth-of-type("+curStep+") #singkat").val();	
		$('div#content-container > div#main-container >  div#content > div#headline > div#besar > div.text > p').html(informasi_singkat);	


		var judul = $("div#content-container > div#main-container > div#content > div#headline > ul > li.rotate:nth-of-type("+curStep+") #judul").val();
		$('div#content-container > div#main-container >  div#content > div#headline > div#besar > div.text > h1 > a').html(judul);	

		var img = $("div#content-container > div#main-container > div#content > div#headline > ul > li.rotate:nth-of-type("+curStep+") #img").val();
		$('div#content-container > div#main-container >  div#content > div#headline > div#besar').css('background', 'url("'+img+'") center no-repeat');	
		$('div#content-container > div#main-container >  div#content > div#headline > div#besar').css('background-size', 'cover');	

		var url = $("div#content-container > div#main-container > div#content > div#headline > ul > li.rotate:nth-of-type("+curStep+") #url").val();
		$('div#content-container > div#main-container >  div#content > div#headline > div#besar > div.text > h1 > a').attr('href', url);
	

		$('div#content-container > div#main-container > div#content > div#headline').css({'opacity':1});


}

function carosuelHeadline(){
	var maxCycle = $("div#content-container > div#main-container > div#content > div#headline > ul > li.rotate").length;

	var isHovered = $('div#content-container > div#main-container > div#content > div#headline').is(":hover"); // returns true or false

	if(isHovered == false){

		if(cycler == maxCycle){
			cycler = 1;
		}else{
			cycler++;	
		}
		

		$('div#content-container > div#main-container > div#content > div#headline').css({'opacity':0});
		var informasi_singkat = $("div#content-container > div#main-container > div#content > div#headline > ul > li.rotate:nth-of-type("+cycler+") #singkat").val();	
		$('div#content-container > div#main-container >  div#content > div#headline > div#besar > div.text > p').html(informasi_singkat);	


		var judul = $("div#content-container > div#main-container > div#content > div#headline > ul > li.rotate:nth-of-type("+cycler+") #judul").val();
		$('div#content-container > div#main-container >  div#content > div#headline > div#besar > div.text > h1 > a').html(judul);	

		var img = $("div#content-container > div#main-container > div#content > div#headline > ul > li.rotate:nth-of-type("+cycler+") #img").val();
		$('div#content-container > div#main-container >  div#content > div#headline > div#besar').css('background', 'url("'+img+'") center no-repeat');	
		$('div#content-container > div#main-container >  div#content > div#headline > div#besar').css('background-size', 'cover');	

		var url = $("div#content-container > div#main-container > div#content > div#headline > ul > li.rotate:nth-of-type("+cycler+") #url").val();
		$('div#content-container > div#main-container >  div#content > div#headline > div#besar > div.text > h1 > a').attr('href', url);
	

		$('div#content-container > div#main-container > div#content > div#headline').css({'opacity':1});
	
		
	}
}


</script>
<style type="text/css">
	/* style untuk link popup */
	a.popup-link {
		padding:17px 0;
		text-align: center;
		margin:10% auto;
		position: relative;
		width: 300px;
		color: #fff;
		text-decoration: none;
		background-color: #FFBA00;
		border-radius: 3px;
		box-shadow: 0 5px 0px 0px #eea900;
		display: block;
	}
	a.popup-link:hover {
		background-color: #ff9900;
		box-shadow: 0 3px 0px 0px #eea900;
		-webkit-transition:all 1s;
		transition:all 1s;
	}
	/* end link popup*/
	/* animasi popup */

	@-webkit-keyframes autopopup {
		from {opacity: 0;margin-top:-200px;}
		to {opacity: 1;}
	}
	@-moz-keyframes autopopup {
		from {opacity: 0;margin-top:-200px;}
		to {opacity: 1;}
	}
	@keyframes autopopup {
		from {opacity: 0;margin-top:-200px;}
		to {opacity: 1;}
	}
	/* end animasi popup */
	/*style untuk popup */	
	#popup {
		background-color: rgba(0,0,0,0.8);
		position: fixed;
		top:0;
		left:0;
		right:0;
		bottom:0;
		margin:0;
		z-index: 99;
		-webkit-animation:autopopup 2s;
		-moz-animation:autopopup 2s;
		animation:autopopup 2s;
	}
	#popup:target {
		-webkit-transition:all 1s;
		-moz-transition:all 1s;
		transition:all 1s;
		opacity: 0;
		visibility: hidden;
	}

	@media (min-width: 768px){
		.popup-container {
			width:600px;
		}
	}
	@media (max-width: 767px){
		.popup-container {
			width:100%;
		}
	}
	.popup-container {
		position: relative;
		margin:5% auto;
		padding:5px 5px;
		background-color: #fafafa;
		color:#333;
		border-radius: 7px;
	}

	a.popup-close {
		position: absolute;
		top:3px;
		right:3px;
		background-color: #333;
		padding:7px 10px;
		font-size: 20px;
		text-decoration: none;
		line-height: 1;
		color:#fff;
	}
	/* end style popup */

	/* style untuk isi popup */
	.popup-form {
		margin:10px auto;
	}
		.popup-form h2 {
			margin-bottom: 5px;
			font-size: 37px;
			text-transform: uppercase;
		}
		.popup-form .input-group {
			margin:10px auto;
		}
			.popup-form .input-group input {
				padding:17px;
				text-align: center;
				margin-bottom: 10px;
				border-radius:3px;
				font-size: 16px; 
				display: block;
				width: 100%;
			}
			.popup-form .input-group input:focus {
				outline-color:#FB8833; 
			}
			.popup-form .input-group input[type="email"] {
				border:0px;
				position: relative;
			}
			.popup-form .input-group input[type="submit"] {
				background-color: #FB8833;
				color: #fff;
				border: 0;
				cursor: pointer;
			}
			.popup-form .input-group input[type="submit"]:focus {
				box-shadow: inset 0 3px 7px 3px #ea7722;
			}
	/* end style isi popup */

	</style>
<!-- Histats.com  START  (aync)-->
<script type="text/javascript">var _Hasync= _Hasync|| [];
_Hasync.push(['Histats.start', '1,3921525,4,511,95,18,00000000']);
_Hasync.push(['Histats.fasi', '1']);
_Hasync.push(['Histats.track_hits', '']);
(function() {
var hs = document.createElement('script'); hs.type = 'text/javascript'; hs.async = true;
hs.src = ('//s10.histats.com/js15_as.js');
(document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(hs);
})();</script>
<noscript><a href="/" target="_blank"><img  src="//sstatic1.histats.com/0.gif?3921525&101" alt="myspace tracker" border="0"></a></noscript>
<!-- Histats.com  END  -->
</head>
<body>

<div id="datebar">

<div id="dtcontainer">
<a href="https://elshinta.com/indeks">Minggu, 18 Maret 2018</a>
<form action="https://elshinta.com/search" method="post" enctype="application/x-www-form-urlencoded" id="searchform">

<input name="query" id="query" type="text" value="" maxlength="50" placeholder="Cari Berita" />
<input name="searchform" type="hidden" id="searchform" value="1" />
<input name="semuatgl" type="hidden" id="semuatgl" value="1" />
<input name="filter-en" type="hidden" id="filter-en" value="en" />
<input name="filter-me" type="hidden" id="filter-me" value="me" />
<input name="filter-ida" type="hidden" id="filter-ida" value="ida" />
<input type="submit" value="Cari" />


</form>

</div>
<!--
<a href="#" target="_blank"><img src="https://elshinta.com/banner/1-imlek-banner-150x700 (1).jpg" 
	style="position: fixed;
    		float: right;
    		display: block;
    		height: auto;
    		margin-top:-15px;
    		margin-left:1005px;
    		max-width: 50%
		z-index:999999; " />
</a>

<a href="#" target="_blank"><img src="https://elshinta.com/banner/1-imlek-banner-150x700 (1).jpg" 
	style="position: fixed;
    		float: left;
    		display: inline;
    		height: auto;
    		margin-top:-15px;
    		margin-left:-175px;
    		max-width: 50%;
		z-index:999999; " />
</a>
-->
</div>

<div id="header">
<script src="https://elshinta.com/libjs/fancybox/jquery.fancybox.pack.js" type="text/javascript"></script>
<link rel="stylesheet" href="https://elshinta.com/libjs/fancybox/jquery.fancybox.css" />

<script>
function openLiveStreaming(){
	window.open("https://elshinta.com/live/radio", "_blank", "toolbar=no, scrollbars=no, resizable=no, top=100, left=100, width=400, height=160");
}

$(document).ready(function()
{

$("div#header > div#header-container > ul > li.togglebox").mouseenter(function(){

var scrollSate = $('#header').hasClass('scroll');

if(scrollSate == true){
//    $( $(this).children('div.hoverbox') ).stop().show(200);

	var thisHover = $(this).children('div.hoverbox');
    clearTimeout( $( $(thisHover) ).data('timeoutId') );

    var openTimeout = setTimeout(function(){
	    $( $(thisHover) ).stop().show(200);
    }, 100);

    $( $(thisHover) ).data('waitopen', openTimeout); 

}else{

	$('div.hoverbox').stop().hide();

}

}).mouseleave(function(){

	var thisHover = $(this).children('div.hoverbox');
    clearTimeout( $( $(thisHover) ).data('waitopen') );

    var closeTimeout = setTimeout(function(){
        $(thisHover).stop().hide(200);
    }, 100);

    $( $(thisHover) ).data('timeoutId', closeTimeout); 

});

$( "div#header > div#header-container > div#rightside > div.profile" ).click(function() {
    $("div#header > div#header-container > div#rightside > div.profile > div.hoverbox").slideDown(500);
});


$("div#header > div#header-container > div#rightside > div.profile").mouseleave(function() { 
    $("div#header > div#header-container > div#rightside > div.profile > div.hoverbox").slideUp(500);
}); 


		$('a[rel*=popupopen]').fancybox({
			type: 'ajax',
			arrows: false,
			cache: false			
		});

});


/*$(window).load(function() {
var idleState = false;
var idleTimer = null;
var isOpen = false;

        $('body').bind('mousemove click mouseup mousedown keydown keypress keyup submit change mouseenter scroll resize dblclick', function () {
            clearTimeout(idleTimer);
			idleState = false;
            idleTimer = setTimeout(function () {
						
			if(isOpen == false){
				$.fancybox({ 
					type: 'ajax', 
					href : 'https://elshinta.com/ajax_idle.php', 
					scrolling : 'no', 
					transitionIn : 'fade', 
					transitionOut : 'fade',
				    padding     : 0,
				    fitToView   : false
				});
				
				isOpen = true;
			}
                idleState = true }, 300000);
        });

        $("body").trigger("mousemove");

});
*/
</script>

<div id="header-container">
<div id="rightside">
<a href="https://elshinta.com/search"><img src="https://elshinta.com/baseimg/search_w.png" /></a>

<div class="login">
<a href="https://elshinta.com/signup">Daftar</a> | <a href="https://elshinta.com/login?rdr=%2F">Login</a>
</div>


</div>
<div class="logo"><a href="https://elshinta.com"></a></div>
<div class="rightside">
<a href="https://macroad.com/" target="_blank"><img src="https://elshinta.com/banner/MacroAd.jpg" style="width:100%; margin-bottom:10px; display:block;" /></a>
<!-- banner1 
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle"
     style="display:inline-block;width:620px;height:90px"
     data-ad-client="ca-pub-6689996413858797"
     data-ad-slot="1982739783"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
-->
</div>
<ul>
<li class="togglebox"><a href="http://infodarianda.com">I d A</a>
<div class="hoverbox">
<div class="big" style="background:url('https://elshinta.com/upload/photo/1521308510.jpg') center no-repeat #fff;; background-size:cover;">
<a href="#">
<h1>Membangun karakter insani</h1>
</a>
</div>

<ul>
<li><a href="http://infodarianda.com/kategori/1/lalu-lintas">Lalu Lintas</a></li>
<li><a href="http://infodarianda.com/kategori/18/kecelakaan">Kecelakaan</a></li>
<li><a href="http://infodarianda.com/kategori/80/elshinta-eksplor">Elshinta Eksplor</a></li>
<li><a href="http://infodarianda.com/kategori/2/cuaca">Cuaca</a></li>
<li><a href="http://infodarianda.com/kategori/3/kebakaran">Kebakaran</a></li>
<li><a href="http://infodarianda.com/kategori/4/banjir">Banjir</a></li>
<li><a href="http://infodarianda.com/kategori/5/peristiwa">Peristiwa</a></li>
<li><a href="http://infodarianda.com/kategori/6/kehilangan">Kehilangan</a></li>
</ul>
<ul>
<li><a href="http://infodarianda.com/kategori/7/ditemukan">Ditemukan</a></li>
<li><a href="http://infodarianda.com/kategori/8/pengumuman">Pengumuman</a></li>
<li><a href="http://infodarianda.com/kategori/9/press-release">Press Release</a></li>
<li><a href="http://infodarianda.com/kategori/10/obituari">Obituari</a></li>
<li><a href="http://infodarianda.com/kategori/11/hiburan">Hiburan</a></li>
<li><a href="http://infodarianda.com/kategori/12/wisata">Wisata</a></li>
<li><a href="http://infodarianda.com/kategori/13/pengaduan">Pengaduan</a></li>
<li><a href="http://infodarianda.com/kategori/14/suara-publik">Suara Publik</a></li>
</ul>
<ul>
<li><a href="http://infodarianda.com/kategori/20/diaspora">Diaspora</a></li>
<li><a href="http://infodarianda.com/kategori/17/luar-negeri">Luar Negeri</a></li>
<li><a href="http://infodarianda.com/kategori/15/ukm">UKM</a></li>
<li><a href="http://infodarianda.com/kategori/19/yang-unik">Yang Unik</a></li>
<li><a href="http://infodarianda.com/kategori/30/event">Event</a></li>
<li><a href="http://infodarianda.com/kategori/21/jalan-rusak">Jalan Rusak</a></li>
<li><a href="http://infodarianda.com/kategori/22/kuliner">Kuliner</a></li>
<li><a href="http://infodarianda.com/kategori/23/promosi">Promosi</a></li>
</ul>

</div>

</li>
<li class="togglebox">
<a href="https://elshinta.com/indeks">AKTUAL</a>
<div class="hoverbox">
<div class="big" style="background:url('https://elshinta.com/upload/compressed/400/400/article/_0956968414.jpeg') center no-repeat #fff;; background-size:cover;">
<a href="https://elshinta.com/news/139871/2018/03/18/angkasa-pura-i-dukung-pertemuan-imf-di-bali">
<h1>Angkasa Pura I dukung pertemuan IMF di Bali</h1>
</a>
</div>

<ul>
<li><a href="https://elshinta.com/kategori/1/daerah">Daerah</a></li>
<li><a href="https://elshinta.com/kategori/2/ibu-kota">Ibu Kota</a></li>
<li><a href="https://elshinta.com/kategori/3/nasional">Nasional</a></li>
<li><a href="https://elshinta.com/kategori/4/regional">Regional</a></li>
<li><a href="https://elshinta.com/kategori/5/internasional">Internasional</a></li>
<li><a href="https://elshinta.com/kategori/6/ekonomi-bisnis">Ekonomi Bisnis</a></li>
<li><a href="https://elshinta.com/kategori/21/kriminal">Kriminal</a></li>
<li><a href="https://elshinta.com/kategori/19/dunia-pendidikan">Dunia Pendidikan</a></li>
</ul>
<ul>
<li><a href="https://elshinta.com/kategori/22/peristiwa">Peristiwa</a></li>
<li><a href="https://elshinta.com/kategori/7/sosial-budaya">Sosial Budaya</a></li>
<li><a href="https://elshinta.com/kategori/20/ibadah-haji-2016">Ibadah Haji 2016</a></li>
<li><a href="https://elshinta.com/kategori/8/iptek">IPTEK</a></li>
<li><a href="https://elshinta.com/kategori/9/properti">Properti</a></li>
<li><a href="https://elshinta.com/kategori/10/otomotif">Otomotif</a></li>
<li><a href="https://elshinta.com/kategori/18/gaya-hidup">Gaya Hidup</a></li>
<li><a href="https://elshinta.com/kategori/11/dunia-hiburan">Dunia Hiburan</a></li>
</ul>
<ul>
<li><a href="https://elshinta.com/kategori/12/kesehatan">Kesehatan</a></li>
<li><a href="https://elshinta.com/kategori/13/pariwisata">Pariwisata</a></li>
<li><a href="https://elshinta.com/kategori/14/dunia-perempuan">Dunia Perempuan</a></li>
<li><a href="https://elshinta.com/kategori/15/olahraga">Olahraga</a></li>
<li><a href="https://elshinta.com/kategori/16/sepakbola">Sepakbola</a></li>
<li><a href="https://elshinta.com/kategori/17/elshinta-peduli">Elshinta Peduli</a></li>
<li><a href="http://karir.elshinta.com" target="_BLANK">Dunia Kerja &amp; Profesi</a></li></ul>

</div>
</li>
<li><a href="https://elshinta.com/indeks/foto">FOTO</a></li>
<li><a href="https://elshinta.com/indeks/video">VIDEO</a></li>
<li><a href="https://elshinta.com/indeks/audio">AUDIO</a></li>
<li class="togglebox">
<a href="https://elshinta.com/mitra">MITRA</a>

<div class="hoverbox">
<div class="big" style="background:url('https://elshinta.com/upload/compressed/400/400/article/mef-bbc1644809948.jpg') center no-repeat #fff;; background-size:cover;">
<a href="https://elshinta.com/news/139867/2018/03/17/kevinmarcus-maju-ke-final-all-england-lawan-akui-duo-indonesia-jauh-lebih-cerdas">
<h1>Kevin/Marcus maju ke final All England, lawan akui duo Indonesia jauh lebih cerdas</h1>
</a>
</div>

<ul>
<li><a href="https://elshinta.com/mitra/1/bbc-indonesia">BBC Indonesia</a></li>
<li><a href="https://elshinta.com/mitra/2/voa-indonesia">VOA Indonesia</a></li>
<li><a href="https://elshinta.com/mitra/3/cri-indonesia">CRI Indonesia</a></li>
<li><a href="https://elshinta.com/mitra/4/australiaplus">AustraliaPlus</a></li>
<li><a href="https://elshinta.com/mitra/6/eazy-smart">Eazy Smart</a></li>
<li><a href="https://elshinta.com/mitra/9/daily-social">Daily Social</a></li>
<li><a href="https://elshinta.com/mitra/11/jitunews">JituNews</a></li>
<li><a href="https://elshinta.com/mitra/12/ancient-origins">Ancient Origins</a></li>
</ul>
<ul>
<li><a href="https://elshinta.com/mitra/13/viacom">Via.com</a></li>
<li><a href="https://elshinta.com/mitra/14/rbth-indonesia">RBTH Indonesia</a></li>
<li><a href="https://elshinta.com/mitra/15/ganlobcom">Ganlob.com</a></li>
<li><a href="https://elshinta.com/mitra/16/pinkkorsetcom">Pinkkorset.com</a></li>
<li><a href="https://elshinta.com/mitra/17/greenersco">Greeners.co</a></li>
<li><a href="https://elshinta.com/mitra/18/cermaticom">Cermati.com</a></li>
</ul>
<ul>
</ul>

</div>

</li>
</ul>
</div>

</div>


<div id="topbanner">
<div class="cnt">
<a href="https://elshinta.com/Majalah-Elshinta/" target="_blank"><img src="https://elshinta.com/banner/banner-elshintadotcom.jpg" width="80%" /></a><!--
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-4356600511248281"
     data-ad-slot="6530163928"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
-->
<!--/*
  *
  * Revive Adserver iFrame Tag
  * - Generated with Revive Adserver v3.1.0
  *
  *
<iframe id='a9eef433' name='a9eef433' src='https://elshinta.com/openx/www/delivery/afr.php?zoneid=14&amp;cb=13660772' frameborder='0' scrolling='no' width='728' height='90'><a href='https://elshinta.com/openx/www/delivery/ck.php?n=a8905c00&amp;cb=74082543' target='_blank'><img src='https://elshinta.com/openx/www/delivery/avw.php?zoneid=14&amp;cb=9098911&amp;n=a8905c00' border='0' alt='' /></a></iframe>/-->



</div>

</div>
<div id="content-container">
<!-- 
<div class="popup-wrapper" id="popup">
<div class="popup-container">

<img src="https://elshinta.com/banner/670x446 serbu 11 12.JPG">

<a class="popup-close" href="#popup">X</a>
</div>
</div>
-->

<div id="main-container">
<div id="sidebar">
<h3 class="mc_title"><strong>Live Streaming</strong></h3>
<div style="height:5px;"></div>
<div class="livestreaming">
<a href="javascript:openLiveStreaming();">
</a>
</div>

<div class="livestreaming tv">
<a href="http://elshintatv.co.id/" target="_blank">
</a>
</div>

<div style="height:10px;"></div>
<h3 class="mc_title"><strong>Aktual</strong> <a href="./indeks">Indeks</a></h3>
<div style="height:3px;"></div>

<ul id="aktual">
<li>
<div class="photo" style="background:url('https://elshinta.com/upload/compressed/400/400/article/_0956968414.jpeg') center no-repeat #fff; background-size:cover;"></div>
<div class="text">
<a href="https://elshinta.com/news/139871/2018/03/18/angkasa-pura-i-dukung-pertemuan-imf-di-bali">
<span class="time"><time class="timeago" datetime="2018-03-18T06:53:00+07:00">2018-03-18T06:53:00+07:00</time></span>
<h2></h2>
<h1>Angkasa Pura I dukung pertemuan IMF di Bali</h1>
</a>
</div>
</li>
<li>
<div class="photo" style="background:url('https://elshinta.com/upload/compressed/400/400/article/_9413951203.jpg') center no-repeat #fff; background-size:cover;"></div>
<div class="text">
<a href="https://elshinta.com/news/139870/2018/03/18/bauman-geser-essien">
<span class="time"><time class="timeago" datetime="2018-03-18T06:43:00+07:00">2018-03-18T06:43:00+07:00</time></span>
<h2></h2>
<h1>Bauman geser Essien</h1>
</a>
</div>
</li>
<li>
<div class="photo" style="background:url('https://elshinta.com/upload/compressed/400/400/article/_9530207936.jpg') center no-repeat #fff; background-size:cover;"></div>
<div class="text">
<a href="https://elshinta.com/news/139869/2018/03/18/pangeran-charles-soal-tradisi-islam-di-indonesia">
<span class="time"><time class="timeago" datetime="2018-03-18T06:21:00+07:00">2018-03-18T06:21:00+07:00</time></span>
<h2></h2>
<h1>Pangeran Charles soal tradisi Islam di Indonesia</h1>
</a>
</div>
</li>
<li>
<div class="photo" style="background:url('https://elshinta.com/upload/compressed/400/400/article/_0675358991.jpg') center no-repeat #fff; background-size:cover;"></div>
<div class="text">
<a href="https://elshinta.com/news/139868/2018/03/18/kebakaran-terjadi-di-lantai-7-mal-ciputra">
<span class="time"><time class="timeago" datetime="2018-03-18T06:15:00+07:00">2018-03-18T06:15:00+07:00</time></span>
<h2></h2>
<h1>Kebakaran terjadi di lantai 7 Mal Ciputra</h1>
</a>
</div>
</li>
<li>
<div class="photo" style="background:url('https://elshinta.com/upload/photo/1521308510.jpg') center no-repeat #fff; background-size:cover;"></div>
<div class="text">
<a href="http://infodarianda.com/info/41954">
<span class="time"><time class="timeago" datetime="2018-03-18T00:41:50+07:00">2018-03-18T00:41:50+07:00</time></span>
<h2></h2>
<h1>Membangun karakter insani</h1>
</a>
</div>
</li>
<li>
<div class="photo" style="background:url('https://elshinta.com/upload/photo/1521305538.jpg') center no-repeat #fff; background-size:cover;"></div>
<div class="text">
<a href="http://infodarianda.com/info/41953">
<span class="time"><time class="timeago" datetime="2018-03-17T23:52:18+07:00">2018-03-17T23:52:18+07:00</time></span>
<h2></h2>
<h1>Koramil 1507/LuragungÂ dikunjungi Kapolda Jabar</h1>
</a>
</div>
</li>
<li>
<div class="photo" style="background:url('https://elshinta.com/baseimg/df_logo.png') center no-repeat #fff; background-size:cover;"></div>
<div class="text">
<a href="https://elshinta.com/news/139864/2018/03/17/xi-jinping-terpilih-sebagai-presiden-dan-ketua-komisi-militer-pemerintah-pusat-rrt-dengan-suara-penuh">
<span class="time"><time class="timeago" datetime="2018-03-17T23:30:06+07:00">2018-03-17T23:30:06+07:00</time></span>
<h2></h2>
<h1>Xi Jinping Terpilih sebagai Presiden dan Ketua Komisi Militer Pemerintah Pusat RRT dengan Suara Penuh</h1>
</a>
</div>
</li>
<li>
<div class="photo" style="background:url('https://elshinta.com/baseimg/df_logo.png') center no-repeat #fff; background-size:cover;"></div>
<div class="text">
<a href="https://elshinta.com/news/139863/2018/03/17/sidang-pertama-krn-ke-13-pilih-kepemimpinan-baru-rrt">
<span class="time"><time class="timeago" datetime="2018-03-17T23:00:06+07:00">2018-03-17T23:00:06+07:00</time></span>
<h2></h2>
<h1>Sidang Pertama KRN ke-13 Pilih Kepemimpinan Baru RRT</h1>
</a>
</div>
</li>
<li>
<div class="photo" style="background:url('https://elshinta.com/baseimg/df_logo.png') center no-repeat #fff; background-size:cover;"></div>
<div class="text">
<a href="https://elshinta.com/news/139862/2018/03/17/jubir-kemenlu-tiongkok-sebut-pergesekan-perdagangan-antara-tiongkok-dan-as-sebagai-keadaan-normal">
<span class="time"><time class="timeago" datetime="2018-03-17T22:30:06+07:00">2018-03-17T22:30:06+07:00</time></span>
<h2></h2>
<h1>Jubir Kemenlu Tiongkok Sebut Pergesekan Perdagangan antara Tiongkok dan AS sebagai Keadaan Normal</h1>
</a>
</div>
</li>
<li>
<div class="photo" style="background:url('https://elshinta.com/upload/photo/_5844246579.jpg') center no-repeat #fff; background-size:cover;"></div>
<div class="text">
<a href="http://infodarianda.com/info/41952">
<span class="time"><time class="timeago" datetime="2018-03-17T22:26:01+07:00">2018-03-17T22:26:01+07:00</time></span>
<h2></h2>
<h1>Jaga sportivitas lewat olahraga pencak silat</h1>
</a>
</div>
</li>
<li>
<div class="photo" style="background:url('https://elshinta.com/baseimg/df_logo.png') center no-repeat #fff; background-size:cover;"></div>
<div class="text">
<a href="https://elshinta.com/news/139861/2018/03/17/presiden-rusia-putin-kirim-kawat-ucapan-selamat-atas-terpilihnya-xi-jinping-sebagai-presiden-rrt">
<span class="time"><time class="timeago" datetime="2018-03-17T22:00:05+07:00">2018-03-17T22:00:05+07:00</time></span>
<h2></h2>
<h1>Presiden Rusia Putin Kirim Kawat Ucapan Selamat atas Terpilihnya Xi Jinping sebagai Presiden RRT</h1>
</a>
</div>
</li>
<li>
<div class="photo" style="background:url('https://elshinta.com/upload/compressed/400/400/article/_9780708459.jpg') center no-repeat #fff; background-size:cover;"></div>
<div class="text">
<a href="https://elshinta.com/news/139859/2018/03/17/wisatawan-nikmati-suasana-nyepi-bali-di-hotel">
<span class="time"><time class="timeago" datetime="2018-03-17T21:55:00+07:00">2018-03-17T21:55:00+07:00</time></span>
<h2></h2>
<h1>Wisatawan nikmati suasana Nyepi Bali di hotel</h1>
</a>
</div>
</li>
<li>
<div class="photo" style="background:url('https://elshinta.com/upload/photo/_0124643961.jpg') center no-repeat #fff; background-size:cover;"></div>
<div class="text">
<a href="http://infodarianda.com/info/41950">
<span class="time"><time class="timeago" datetime="2018-03-17T21:52:16+07:00">2018-03-17T21:52:16+07:00</time></span>
<h2></h2>
<h1>Sinergitas TNI-Polri</h1>
</a>
</div>
</li>
<li>
<div class="photo" style="background:url('https://elshinta.com/upload/compressed/400/400/article/_4654478200.jpg') center no-repeat #fff; background-size:cover;"></div>
<div class="text">
<a href="https://elshinta.com/news/139858/2018/03/17/gus-sholah-jokowi-harus-gandeng-tokoh-islam">
<span class="time"><time class="timeago" datetime="2018-03-17T21:41:00+07:00">2018-03-17T21:41:00+07:00</time></span>
<h2></h2>
<h1>Gus Sholah: Jokowi harus gandeng tokoh Islam</h1>
</a>
</div>
</li>
<li>
<div class="photo" style="background:url('https://elshinta.com/upload/photo/_0356460488.jpg') center no-repeat #fff; background-size:cover;"></div>
<div class="text">
<a href="http://infodarianda.com/info/41949">
<span class="time"><time class="timeago" datetime="2018-03-17T21:34:52+07:00">2018-03-17T21:34:52+07:00</time></span>
<h2></h2>
<h1>Jalur Ciwidey arah Bandung, Jabar, macet total </h1>
</a>
</div>
</li>
</ul>

<a href="https://elshinta.com/fokus/65/debat-kusir-elshinta-tv"><img src="https://elshinta.com/banner/ElshintaTV_DEBAT_KUSIR.jpg" /></a><br><br>
<!--<a href="https://elshinta.com/iklan/index.php"><img src="https://elshinta.com/banner/KESEMPATAN WAKAF TANAH_resize.jpg" /></a>-->
<a href="#"><img src="https://elshinta.com/banner/Marie Regal.jpg" /></a><br><br>
<a href="http://www.zeebioskop.com/"><img src="https://elshinta.com/banner/Zee Bioskop.gif" /></a>
<!--
<video style="width:100%; height:auto; min-height:250px; margin-top:10px;"  src="http://stream.elshintatv.co.id/hls/ETV/index.m3u8"></video>

<video id="video" controls autoplay class="videoCentered" style="width:100%; height:auto; min-height:250px; margin-top:10px;">
<script src="../../streams.js"></script>
  <script src="../../player/dist/hls.js"></script>
  <script src="../../player/demo/canvas.js"></script>
  <script src="../../player/demo/metrics.js"></script>
  <script src="../../player/demo/jsonpack.js"></script>
  <script src="../../etvstream.js"></script>
-->
<br>
<br>
<br>
<script src="https://cdn.jsdelivr.net/npm/hls.js@latest"></script>

      <center>
          <video width="280" id="video" controls></video>
      </center>

      <script>
        if(Hls.isSupported()) {
          var video = document.getElementById('video');
          var hls = new Hls();
          hls.loadSource('http://stream.elshintatv.co.id/hls/ETV/index.m3u8');
          hls.attachMedia(video);
          hls.on(Hls.Events.MANIFEST_PARSED,function() {
            video.play();
        });
       }
       // hls.js is not supported on platforms that do not have Media Source Extensions (MSE) enabled.
       // When the browser has built-in HLS support (check using `canPlayType`), we can provide an HLS manifest (i.e. .m3u8 URL) directly to the video element throught the `src` property.
       // This is using the built-in support of the plain video element, without using hls.js.
        else if (video.canPlayType('application/vnd.apple.mpegurl')) {
          video.src = 'http://stream.elshintatv.co.id/hls/ETV/index.m3u8';
          video.addEventListener('canplay',function() {
            video.play();
          });
        }
      </script>


<!--<h3 class="mc_title">
<span>suara anda</span>
<strong>di elshinta.com</strong>
</h3>
<div style="height:3px;"></div>
-->


<div style="height:15px;"></div>
<h3 class="mc_title"><strong>Memo dari Kedoya</strong> <a href="./indeks/memo-dari-kedoya">Indeks</a></h3>
<div style="height:3px;"></div>
<ul id="aktual">
<li>
<div class="photo" style="background:url('https://elshinta.com/upload/compressed/400/400/article/_6179957585.jpg') center no-repeat #fff; background-size:cover;"></div>
<div class="text">
<a href="https://elshinta.com/news/132117/2018/01/03/2018-saatnya-menjadi-kaya">
<span class="time">Rabu, 03 Januari 2018 | 21:09 </span>
<h2>Memo dari Kedoya</h2>
<h1>2018 saatnya menjadi kaya</h1>
</a>
</div>
</li>
<li>
<div class="photo" style="background:url('https://elshinta.com/upload/compressed/400/400/article/_0975122067.png') center no-repeat #fff; background-size:cover;"></div>
<div class="text">
<a href="https://elshinta.com/news/119993/2017/09/08/sudahkah-kita-mengetahui-risiko-berbisnis-online">
<span class="time">Jumat, 08 September 2017 | 17:17 </span>
<h2>Memo dari Kedoya</h2>
<h1>Sudahkah kita mengetahui risiko berbisnis online?</h1>
</a>
</div>
</li>
<li>
<div class="photo" style="background:url('https://elshinta.com/upload/compressed/400/400/article/_6954137166.jpg') center no-repeat #fff; background-size:cover;"></div>
<div class="text">
<a href="https://elshinta.com/news/102591/2017/03/24/ida-untuk-melayani-warga">
<span class="time">Jumat, 24 Maret 2017 | 16:53 </span>
<h2>Memo dari Kedoya</h2>
<h1>idA untuk melayani warga</h1>
</a>
</div>
</li>
</ul>

<div style="height:15px;"></div>
<h3 class="mc_title"><strong>Infoto</strong> <a href="./newsflash">Indeks</a></h3>
<div style="height:3px;"></div>

<div id="infoto">
<ul>
<li>
<div class="photo" style="background:url('https://elshinta.com/upload/compressed/400/400/photo/_5507291922.jpg') center no-repeat; background-size:cover;"></div>
<div class="text"><a href="https://elshinta.com/newsflash/4817">Belum teraliri listrik</a></div>
</li>
<li>
<div class="photo" style="background:url('https://elshinta.com/upload/compressed/400/400/photo/_1231980896.jpg') center no-repeat; background-size:cover;"></div>
<div class="text"><a href="https://elshinta.com/newsflash/4816">Wisata Pulau Komodo</a></div>
</li>
<li>
<div class="photo" style="background:url('https://elshinta.com/upload/compressed/400/400/photo/_8476951320.jpg') center no-repeat; background-size:cover;"></div>
<div class="text"><a href="https://elshinta.com/newsflash/4815">Unjuk rasa buruh Bali</a></div>
</li>
<li>
<div class="photo" style="background:url('https://elshinta.com/upload/compressed/400/400/photo/_1389528270.jpg') center no-repeat; background-size:cover;"></div>
<div class="text"><a href="https://elshinta.com/newsflash/4814">Bercocok tanam di atas gedung</a></div>
</li>
<li>
<div class="photo" style="background:url('https://elshinta.com/upload/compressed/400/400/photo/_7620869419.jpg') center no-repeat; background-size:cover;"></div>
<div class="text"><a href="https://elshinta.com/newsflash/4813">Pembangunan sky train bandara Soetta</a></div>
</li>
<li>
<div class="photo" style="background:url('https://elshinta.com/upload/compressed/400/400/photo/_7603012364.jpg') center no-repeat; background-size:cover;"></div>
<div class="text"><a href="https://elshinta.com/newsflash/4807">Pekerja kasar perempuan</a></div>
</li>
<li>
<div class="photo" style="background:url('https://elshinta.com/upload/compressed/400/400/photo/_1744097738.jpg') center no-repeat; background-size:cover;"></div>
<div class="text"><a href="https://elshinta.com/newsflash/4808">Deklarasi Pilkada damai </a></div>
</li>
<li>
<div class="photo" style="background:url('https://elshinta.com/upload/compressed/400/400/photo/_8079542108.jpg') center no-repeat; background-size:cover;"></div>
<div class="text"><a href="https://elshinta.com/newsflash/4812">Presiden bertemu perwakilan mubalig </a></div>
</li>
<li>
<div class="photo" style="background:url('https://elshinta.com/upload/compressed/400/400/photo/_7650458365.jpg') center no-repeat; background-size:cover;"></div>
<div class="text"><a href="https://elshinta.com/newsflash/4811">Pangdam serahkan bantuan pengungsi </a></div>
</li>
<li>
<div class="photo" style="background:url('https://elshinta.com/upload/compressed/400/400/photo/_2186782127.jpg') center no-repeat; background-size:cover;"></div>
<div class="text"><a href="https://elshinta.com/newsflash/4810">Rumah relokasi sementara pengungsi</a></div>
</li>
</ul>
<script>
    $(function () {
		$('div#content-container > div#main-container > div#sidebar > div#infoto > ul').newsTicker({
			row_height: 220,
			max_rows: 1,
			speed: 600,
			direction: 'down',
			duration: 4000,
			autostart: 1,
			pauseOnHover: 1
		});
    });
</script>
</div>

<h3 class="mc_title">
<span>Elshinta Eksplor</span>
<strong>Purwakarta</strong>
<a href="https://elshinta.com/fokus/63/elshinta-eksplor">Indeks</a></h3>
<div style="height:3px;"></div>

<ul id="aktual">
<li>
<div class="photo" style="background:url('https://elshinta.com/upload/compressed/400/400/article/_2313031416.jpg') center no-repeat #fff; background-size:cover;"></div>
<div class="text">
<a href="https://elshinta.com/news/99175/2017/02/24/ini-program-unggulan-bidang-kesehatan-pemkab-purwakarta">
<span class="time"><time class="timeago" datetime="2017-02-24T19:47:00+07:00">2017-02-24T19:47:00+07:00</time></span>
<h1> Ini program unggulan bidang kesehatan Pemkab Purwakarta</h1>
</a>
</div>
</li>
</ul>
<div style="height:10px;"></div>

<!--<img src="./sampleimg/nissan.jpg" />-->
<!--/*
  *
  * Revive Adserver iFrame Tag
  * - Generated with Revive Adserver v3.1.0
  *
  */-->

<iframe id='a5c2612c' name='a5c2612c' src='https://elshinta.com/openx/www/delivery/afr.php?resize=1&amp;zoneid=8&amp;cb=413460' frameborder='0' scrolling='no' width='300' height='250' allowtransparency='true'><a href='https://elshinta.com/openx/www/delivery/ck.php?n=a42cb21f&amp;cb=466870' target='_blank'><img src='https://elshinta.com/openx/www/delivery/avw.php?zoneid=8&amp;cb=4426900&amp;n=a42cb21f' border='0' alt='' /></a></iframe>


<div style="height:15px;"></div>
<h3 class="mc_title"><strong>Mitra</strong> <a href="./mitra">Indeks</a></h3>
<div style="height:3px;"></div>


<ul id="mitra">
<li style="background:url('https://elshinta.com/upload/compressed/400/400/article/mef-cermati8050608146.jpg') center no-repeat; background-size:cover;">
<h1><a href="https://elshinta.com/news/139808/2018/03/17/cara-mudah-menjaga-mobil-agar-tidak-cepat-rusak">Cara Mudah Menjaga Mobil Agar Tidak Cepat Rusak</a></h1>
<span class="mitra">Cermati.com</span>
</li>
<li style="background:url('https://elshinta.com/upload/compressed/400/400/article/mef-australiaplus_9691448045.jpg') center no-repeat; background-size:cover;">
<h1><a href="https://elshinta.com/news/139786/2018/03/17/asean-siapa-dan-apa-yang-dibahas-dalam-pertemuan-di-sydney">ASEAN: Siapa dan Apa yang Dibahas Dalam Pertemuan di Sydney</a></h1>
<span class="mitra">AustraliaPlus</span>
</li>
<li style="background:url('https://elshinta.com/upload/compressed/400/400/article/mef-australiaplus_5787049271.jpg') center no-repeat; background-size:cover;">
<h1><a href="https://elshinta.com/news/139785/2018/03/17/amnesty-international-desak-ri-cegah-hukum-pancung-di-aceh">Amnesty International Desak RI Cegah Hukum Pancung di Aceh</a></h1>
<span class="mitra">AustraliaPlus</span>
</li>
</ul>


<h3 class="mc_title">
<span>1001 alasan</span>
<strong>bangga Indonesia</strong>
<a href="./indeks/bangga-indonesia">Indeks</a></h3>
<div style="height:3px;"></div>

<ul id="aktual">
<li>
<div class="photo" style="background:url('https://elshinta.com/upload/compressed/400/400/article/_8553610369.jpg') center no-repeat #fff; background-size:cover;"></div>
<div class="text">
<a href="https://elshinta.com/news/136737/2018/02/16/hengki-kawilarang-launching-logo-baru-di-asc-fashion-week-new-york">
<span class="time"><time class="timeago" datetime="2018-02-16T21:19:00+07:00">2018-02-16T21:19:00+07:00</time></span>
<h2>1001 Alasan Bangga Indonesia: #105</h2>
<h1>Hengki Kawilarang launching logo baru di ASC Fashion Week New York</h1>
</a>
</div>
</li>
</ul>
<div style="height:10px;"></div>

<div class="sdbar-box bbc">
<h1></h1>
<ul>
<li>
<a href="https://elshinta.com/news/139867/2018/03/17/kevinmarcus-maju-ke-final-all-england-lawan-akui-duo-indonesia-jauh-lebih-cerdas">
	Kevin/Marcus maju ke final All England, lawan akui duo Indonesia jauh lebih cerdas</a>
</li>
<li>
<a href="https://elshinta.com/news/139866/2018/03/17/stephen-hawking-dan-sudut-pandang-tentang-penyadang-disabilitas">
	Stephen Hawking dan sudut pandang tentang penyadang disabilitas</a>
</li>
<li>
<a href="https://elshinta.com/news/139845/2018/03/17/stephen-hawking-dan-sudut-pandang-tentang-penyadang-disablitas">
	Stephen Hawking dan sudut pandang tentang penyadang disablitas</a>
</li>
<li>
<a href="https://elshinta.com/news/139829/2018/03/17/pimpinan-penyelenggara-piala-oscar-dituding-lakukan-pelecehan-seksual">
	Pimpinan penyelenggara Piala Oscar dituding lakukan pelecehan seksual</a>
</li>
</ul>

<div class="copyright"></div>
</div>

<div style="height:10px;"></div>

<div class="sdbar-box australiaplus">
<h1>AustraliaPlus</h1>
<ul>
<li>
<a href="https://elshinta.com/news/139786/2018/03/17/asean-siapa-dan-apa-yang-dibahas-dalam-pertemuan-di-sydney">
	ASEAN: Siapa dan Apa yang Dibahas Dalam Pertemuan di Sydney</a>
</li>
<li>
<a href="https://elshinta.com/news/139784/2018/03/17/satu-lagi-korban-meninggal-terkait-buah-rockmelon-di-australia">
	Satu Lagi Korban Meninggal Terkait Buah Rockmelon di Australia</a>
</li>
<li>
<a href="https://elshinta.com/news/139787/2018/03/17/presiden-jokowi-hanya-dianggap-sopan-soal-australia-gabung-asean">
	Presiden Jokowi Hanya Dianggap Sopan Soal Australia Gabung ASEAN</a>
</li>
<li>
<a href="https://elshinta.com/news/139785/2018/03/17/amnesty-international-desak-ri-cegah-hukum-pancung-di-aceh">
	Amnesty International Desak RI Cegah Hukum Pancung di Aceh</a>
</li>
</ul>
</div>

<div style="height:5px;"></div>

<div class="sdbar-box dw">
<h1></h1>
<ul>
<li>
<a href="">
	</a>
</li>
<li>
<a href="">
	</a>
</li>
<li>
<a href="">
	</a>
</li>
<li>
<a href="">
	</a>
</li>
</ul>
</div>

<div style="height:5px;"></div>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- kotak336x280 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-6689996413858797"
     data-ad-slot="7908540805"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>


<div id="content">

<div id="headline">

<div id="besar" style="background:url('https://elshinta.com/upload/article/_7522820301.jpg') center no-repeat; background-size:cover;">
<div class="arrow" onclick="changeHeadline('p');"></div>
<div class="arrow right" onclick="changeHeadline('n');"></div>
<div class="text">

<h1><a href="https://elshinta.com/news/139841/2018/03/17/pm-australia-undang-presiden-jokowi-makan-malam">PM Australia undang Presiden Jokowi makan malam</a></h1>

<p>Perdana Menteri (PM) Australia Malcolm Turnbull mengundang Presiden RI Joko Widodo dan Ibu Negara Iriana Joko Widodo untuk makan malam bersama di kediaman pribadinya, Sabtu (17/3).</p>

</div>
</div>

<ul>
<li class="rotate">
<input name="singkat" type="hidden" id="singkat" value="Presiden Joko Widodo menyatakan bahwa pusat perekonomian sudah bergeser dari kawasan Atlantik ke kawasan di Pasifik." />
<input name="judul" type="hidden" id="judul" value="Presiden Jokowi: Pusat ekonomi bergeser ke Pasifik" />
<input name="img" type="hidden" id="img" value="https://elshinta.com/upload/article/_8523765456.jpg" />
<input name="url" type="hidden" id="url" value="https://elshinta.com/news/139830/2018/03/17/presiden-jokowi-pusat-ekonomi-bergeser-ke-pasifik" />
</li>
<li class="rotate">
<input name="singkat" type="hidden" id="singkat" value="Presiden Joko Widodo meminta agar para generasi muda yang tergabung dalam program &quot;Outstanding Youth for the World&quot; dapat menjadi agen toleransi di Indonesia." />
<input name="judul" type="hidden" id="judul" value="Presiden minta generasi muda jadi agen toleransi " />
<input name="img" type="hidden" id="img" value="https://elshinta.com/upload/article/_2652852114.jpeg" />
<input name="url" type="hidden" id="url" value="https://elshinta.com/news/139811/2018/03/17/presiden-minta-generasi-muda-jadi-agen-toleransi" />
</li>
<li class="rotate">
<input name="singkat" type="hidden" id="singkat" value="Presiden Joko Widodo melakukan olahraga pagi bersama dengan para pelajar Indonesia di Royal Botanic Garden yang bersisian dengan Opera House Sydney, Australia, pada Sabtu. (17/3)." />
<input name="judul" type="hidden" id="judul" value="Presiden olahraga pagi bersama pemuda Indonesia di Australia" />
<input name="img" type="hidden" id="img" value="https://elshinta.com/upload/article/_8263192358.jpeg" />
<input name="url" type="hidden" id="url" value="https://elshinta.com/news/139801/2018/03/17/presiden-olahraga-pagi-bersama-pemuda-indonesia-di-australia" />
</li>
<li class="rotate">
<input name="singkat" type="hidden" id="singkat" value="Penutupan pelabuhan penyeberangan ASDP Ketapang, akan mulai diberlakukan pada Jumat (16/3) malam atau mulai berlaku pada pukul 23.30 WIB." />
<input name="judul" type="hidden" id="judul" value="Nyepi, Jumat malam Pelabuhan Ketapang - Gilimanuk ditutup" />
<input name="img" type="hidden" id="img" value="https://elshinta.com/upload/article/_5563002824.jpg" />
<input name="url" type="hidden" id="url" value="https://elshinta.com/news/139766/2018/03/16/nyepi-jumat-malam-pelabuhan-ketapang-gilimanuk-ditutup" />
</li>

<li>
<div class="photos" style="background:url('https://elshinta.com/upload/article/_5471867473.jpg'); background-size:cover;"></div>
<div class="text">
<h1><a href="https://elshinta.com/news/139840/2018/03/17/pesan-menteri-susi-dari-kapal-rainbow-warrior">Pesan Menteri Susi dari Kapal Rainbow Warrior</a></h1>
</div>
</li><li>
<div class="photos" style="background:url('https://elshinta.com/upload/article/_2327090434.jpg'); background-size:cover;"></div>
<div class="text">
<h1><a href="https://elshinta.com/news/139834/2018/03/17/syeikh-yusuf-estes-tiba-di-jakarta">Syeikh Yusuf Estes tiba di Jakarta</a></h1>
</div>
</li><li>
<div class="photos" style="background:url('https://elshinta.com/upload/article/_9935920232.jpg'); background-size:cover;"></div>
<div class="text">
<h1><a href="https://elshinta.com/news/139809/2018/03/17/presiden-jokowi-berharap-nyepi-membawa-kedamaian-bersama">Presiden Jokowi berharap Nyepi membawa kedamaian bersama</a></h1>
</div>
</li></ul>
</div>

<div style="clear:right;"></div>
<!--/*
  *
  * Revive Adserver Javascript Tag
  * - Generated with Revive Adserver v3.1.0
  *
  */-->

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://elshinta.com/openx/www/delivery/ajs.php':'http://elshinta.com/openx/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=38&amp;block=1");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://elshinta.com/openx/www/delivery/ck.php?n=ad7849f6&amp;cb=19911232' target='_blank'><img src='http://elshinta.com/openx/www/delivery/avw.php?zoneid=38&amp;cb=77092159&amp;n=ad7849f6' border='0' alt='' /></a></noscript>
<div style="height:10px;"></div>

<!-- 
<a href="http://www.elevenia.co.id/promo-serbu-11-12-1061971?utm_source=elshinta&utm_medium=radio&utm_campaign=Display_D_Serbu11_09112017_unpaid&utm_content=Banner_KWID_Merah" target="_blank"><img src="https://elshinta.com/banner/670x60-Serbu1112.jpg" style="width:100%; margin-bottom:10px; display:block;" /></a>
-->
<!--
<a href="http://simkeliling.elshinta.com/" target="_blank"><img src="https://elshinta.com/banner/simkeliling_dpn.jpg" style="width:100%; margin-bottom:10px; display:block;" /></a>
-->

<a href="http://klklinik.com/" target="_blank"><img src="https://elshinta.com/banner/ezgif.com-video-to-gif.gif" style="width:100%; margin-bottom:10px; display:block;" /></a>

<!--
<a href="http://www.metrodata.co.id/" target="_blank"><img src="https://elshinta.com/banner/user office 365.png" style="width:100%; margin-bottom:10px; display:block;" /></a>
-->

<script>
function openSpecialStreaming(){
	window.open("https://elshinta.com.com/live/special", "_blank", "toolbar=no, scrollbars=no, resizable=no, top=100, left=100, width=400, height=160");
}
</script>

<div class="box center">
<ul>

<!--
<li class="memodarikedoya">
<div class="photo" style="background:url('https://elshinta.com/upload/compressed/400/400/article/_6179957585.jpg') center no-repeat #fff; background-size:cover;"><h2>Memo dari Kedoya</h2></div>

<div class="text">
<a href="https://elshinta.com/news/132117/2018/01/03/2018-saatnya-menjadi-kaya">
<span class="cat">Sosial Budaya</span> <span class="date">&#8212; Rabu, 03 Januari 2018 | 21:09 </span>
<h1>2018 saatnya menjadi kaya</h1>
<p>Anak-anak muda menyebutnya resolusi. Berjanji menjadi lebih baik dan makin sukses di 2018 serta siap menjadi kaya. </p>
</a>
</div>
</li> -->


<!--
<li class="memodarikedoya">
<div class="photo" style="background:url('https://elshinta.com/upload/compressed/400/400/article/_9084657346.jpg') center no-repeat #fff; background-size:cover;"><h2>Kaleidoskop 2017</h2></div>

<div class="text">
<a href="https://elshinta.com/news/131695/2017/12/31/hot-news-desember-2-ditemukan-pabrik-narkoba-di-diskotek-hingga-klb-difteri">
<span class="cat">Nasional</span> <span class="date">&#8212; Minggu, 31 Desember 2017 | 14:00 </span>
<h1>Hot News Desember (2): Ditemukan pabrik narkoba di diskotek hingga KLB difteri</h1>
<p>Sejumlah peristiwa terjadi di bulan Desember, menjelang akhir tahun 2017. Di antaranya penggerebekan sebuah diskotek di Tubagus Angke, Jakarta Barat, pada Minggu (17/12). </p>
</a>
</div>
</li> -->

<li class="">
<div class="photo" style="background:url('https://elshinta.com/upload/compressed/400/400/article/_9530207936.jpg') center no-repeat #fff; background-size:cover;"></div>

<div class="text">
<a href="https://elshinta.com/news/139869/2018/03/18/pangeran-charles-soal-tradisi-islam-di-indonesia">
<span class="cat">Internasional</span> <span class="date">&#8212; Minggu, 18 Maret 2018 | 06:15 </span>
<h2></h2>
<h1>Pangeran Charles soal tradisi Islam di Indonesia</h1>
<p>Putra Mahkota Kerajaan Inggris, Pangeran Charles kagum dengan tradisi Islam di Indonesia dimana kaum perempuan dapat dengan bebas melenggang di dalam mesjid dan bahkan saat sholat berjamah pun jamaah perempuan melakukan sembahyang bersama-sama kaum pria dalam mesjid dengan hanya dipisahkan oleh pembatas.</p>
</a>
</div>
</li>
<li class="">
<div class="photo" style="background:url('https://elshinta.com/upload/compressed/400/400/article/_9413951203.jpg') center no-repeat #fff; background-size:cover;"></div>

<div class="text">
<a href="https://elshinta.com/news/139870/2018/03/18/bauman-geser-essien">
<span class="cat">Sepakbola</span> <span class="date">&#8212; Minggu, 18 Maret 2018 | 06:24 </span>
<h2></h2>
<h1>Bauman geser Essien</h1>
</a>
</div>
</li>
<li class="">
<div class="photo" style="background:url('https://elshinta.com/upload/compressed/400/400/article/_0675358991.jpg') center no-repeat #fff; background-size:cover;"></div>

<div class="text">
<a href="https://elshinta.com/news/139868/2018/03/18/kebakaran-terjadi-di-lantai-7-mal-ciputra">
<span class="cat">Ibu Kota</span> <span class="date">&#8212; Minggu, 18 Maret 2018 | 06:11 </span>
<h2></h2>
<h1>Kebakaran terjadi di lantai 7 Mal Ciputra</h1>
</a>
</div>
</li>
<li class="">
<div class="photo" style="background:url('https://elshinta.com/upload/compressed/400/400/article/_0956968414.jpeg') center no-repeat #fff; background-size:cover;"></div>

<div class="text">
<a href="https://elshinta.com/news/139871/2018/03/18/angkasa-pura-i-dukung-pertemuan-imf-di-bali">
<span class="cat">Nasional</span> <span class="date">&#8212; Minggu, 18 Maret 2018 | 06:27 </span>
<h2></h2>
<h1>Angkasa Pura I dukung pertemuan IMF di Bali</h1>
</a>
</div>
</li>
<li class="">
<div class="photo" style="background:url('https://elshinta.com/baseimg/df_logo.png') center no-repeat #fff; background-size:cover;"></div>

<div class="text">
<a href="https://elshinta.com/news/139864/2018/03/17/xi-jinping-terpilih-sebagai-presiden-dan-ketua-komisi-militer-pemerintah-pusat-rrt-dengan-suara-penuh">
<span class="cat">Internasional</span> <span class="date">&#8212; Sabtu, 17 Maret 2018 | 21:00 </span>
<h2></h2>
<h1>Xi Jinping Terpilih sebagai Presiden dan Ketua Komisi Militer Pemerintah Pusat RRT dengan Suara Penuh</h1>
</a>
</div>
</li>
<li class="">
<div class="photo" style="background:url('https://elshinta.com/baseimg/df_logo.png') center no-repeat #fff; background-size:cover;"></div>

<div class="text">
<a href="https://elshinta.com/news/139863/2018/03/17/sidang-pertama-krn-ke-13-pilih-kepemimpinan-baru-rrt">
<span class="cat">Internasional</span> <span class="date">&#8212; Sabtu, 17 Maret 2018 | 21:00 </span>
<h2></h2>
<h1>Sidang Pertama KRN ke-13 Pilih Kepemimpinan Baru RRT</h1>
</a>
</div>
</li>
<li class="">
<div class="photo" style="background:url('https://elshinta.com/baseimg/df_logo.png') center no-repeat #fff; background-size:cover;"></div>

<div class="text">
<a href="https://elshinta.com/news/139862/2018/03/17/jubir-kemenlu-tiongkok-sebut-pergesekan-perdagangan-antara-tiongkok-dan-as-sebagai-keadaan-normal">
<span class="cat">Internasional</span> <span class="date">&#8212; Sabtu, 17 Maret 2018 | 21:00 </span>
<h2></h2>
<h1>Jubir Kemenlu Tiongkok Sebut Pergesekan Perdagangan antara Tiongkok dan AS sebagai Keadaan Normal</h1>
</a>
</div>
</li>
<li class="">
<div class="photo" style="background:url('https://elshinta.com/upload/compressed/400/400/article/mef-bbc1644809948.jpg') center no-repeat #fff; background-size:cover;"></div>

<div class="text">
<a href="https://elshinta.com/news/139867/2018/03/17/kevinmarcus-maju-ke-final-all-england-lawan-akui-duo-indonesia-jauh-lebih-cerdas">
<span class="cat">Olahraga</span> <span class="date">&#8212; Sabtu, 17 Maret 2018 | 22:00 </span>
<h2></h2>
<h1>Kevin/Marcus maju ke final All England, lawan akui duo Indonesia jauh lebih cerdas</h1>
</a>
</div>
</li>
<li class="">
<div class="photo" style="background:url('https://elshinta.com/upload/compressed/400/400/article/mef-bbc1024413637.jpg') center no-repeat #fff; background-size:cover;"></div>

<div class="text">
<a href="https://elshinta.com/news/139866/2018/03/17/stephen-hawking-dan-sudut-pandang-tentang-penyadang-disabilitas">
<span class="cat">Internasional</span> <span class="date">&#8212; Sabtu, 17 Maret 2018 | 22:00 </span>
<h2></h2>
<h1>Stephen Hawking dan sudut pandang tentang penyadang disabilitas</h1>
</a>
</div>
</li>
<li class="">
<div class="photo" style="background:url('https://elshinta.com/baseimg/df_logo.png') center no-repeat #fff; background-size:cover;"></div>

<div class="text">
<a href="https://elshinta.com/news/139861/2018/03/17/presiden-rusia-putin-kirim-kawat-ucapan-selamat-atas-terpilihnya-xi-jinping-sebagai-presiden-rrt">
<span class="cat">Internasional</span> <span class="date">&#8212; Sabtu, 17 Maret 2018 | 21:00 </span>
<h2></h2>
<h1>Presiden Rusia Putin Kirim Kawat Ucapan Selamat atas Terpilihnya Xi Jinping sebagai Presiden RRT</h1>
</a>
</div>
</li>
<li class="">
<div class="photo" style="background:url('https://elshinta.com/upload/compressed/400/400/article/_9780708459.jpg') center no-repeat #fff; background-size:cover;"></div>

<div class="text">
<a href="https://elshinta.com/news/139859/2018/03/17/wisatawan-nikmati-suasana-nyepi-bali-di-hotel">
<span class="cat">Daerah</span> <span class="date">&#8212; Sabtu, 17 Maret 2018 | 20:16 </span>
<h2></h2>
<h1>Wisatawan nikmati suasana Nyepi Bali di hotel</h1>
</a>
</div>
</li>
<li class="">
<div class="photo" style="background:url('https://elshinta.com/upload/compressed/400/400/article/_4654478200.jpg') center no-repeat #fff; background-size:cover;"></div>

<div class="text">
<a href="https://elshinta.com/news/139858/2018/03/17/gus-sholah-jokowi-harus-gandeng-tokoh-islam">
<span class="cat">Daerah</span> <span class="date">&#8212; Sabtu, 17 Maret 2018 | 20:13 </span>
<h2></h2>
<h1>Gus Sholah: Jokowi harus gandeng tokoh Islam</h1>
</a>
</div>
</li>
<li class="">
<div class="photo" style="background:url('https://elshinta.com/baseimg/df_logo.png') center no-repeat #fff; background-size:cover;"></div>

<div class="text">
<a href="https://elshinta.com/news/139860/2018/03/17/konsep-reformasi-kelembagaan-dewan-negara-tiongkok-diluluskan-krn">
<span class="cat">Internasional</span> <span class="date">&#8212; Sabtu, 17 Maret 2018 | 21:00 </span>
<h2></h2>
<h1>Konsep Reformasi Kelembagaan Dewan Negara Tiongkok Diluluskan KRN</h1>
</a>
</div>
</li>
<li class="">
<div class="photo" style="background:url('https://elshinta.com/upload/compressed/400/400/article/_5510566914.jpg') center no-repeat #fff; background-size:cover;"></div>

<div class="text">
<a href="https://elshinta.com/news/139857/2018/03/17/bali-gelap-gulita-tanpa-penerangan">
<span class="cat">Daerah</span> <span class="date">&#8212; Sabtu, 17 Maret 2018 | 20:11 </span>
<h2></h2>
<h1>Bali gelap gulita tanpa penerangan</h1>
</a>
</div>
</li>
<li class="">
<div class="photo" style="background:url('https://elshinta.com/upload/compressed/400/400/article/_5453957509.jpg') center no-repeat #fff; background-size:cover;"></div>

<div class="text">
<a href="https://elshinta.com/news/139856/2018/03/17/gempa-29-skala-richter-landa-pamekasan">
<span class="cat">Daerah</span> <span class="date">&#8212; Sabtu, 17 Maret 2018 | 20:08 </span>
<h2></h2>
<h1>Gempa 2,9 Skala Richter landa Pamekasan</h1>
</a>
</div>
</li>
<li class="">
<div class="photo" style="background:url('https://elshinta.com/upload/compressed/400/400/article/_5584133615.jpg') center no-repeat #fff; background-size:cover;"></div>

<div class="text">
<a href="https://elshinta.com/news/139855/2018/03/17/profesor-amerika-indonesia-beruntung-punya-uu-pers">
<span class="cat">Nasional</span> <span class="date">&#8212; Sabtu, 17 Maret 2018 | 18:49 </span>
<h2></h2>
<h1>Profesor Amerika: Indonesia beruntung punya UU Pers</h1>
</a>
</div>
</li>
<li class="">
<div class="photo" style="background:url('https://elshinta.com/upload/compressed/400/400/article/_2596717106.jpg') center no-repeat #fff; background-size:cover;"></div>

<div class="text">
<a href="https://elshinta.com/news/139853/2018/03/17/13-juta-pemilih-masuk-dps-pilkada-dan-pilgub-di-kota-bekasi">
<span class="cat">Daerah</span> <span class="date">&#8212; Sabtu, 17 Maret 2018 | 18:44 </span>
<h2></h2>
<h1>1,3 juta pemilih masuk DPS Pilkada dan Pilgub di Kota Bekasi</h1>
</a>
</div>
</li>
<li class="">
<div class="photo" style="background:url('https://elshinta.com/upload/compressed/400/400/article/_6939800003.png') center no-repeat #fff; background-size:cover;"></div>

<div class="text">
<a href="https://elshinta.com/news/139852/2018/03/17/dpr-tidak-anti-kritik">
<span class="cat">Nasional</span> <span class="date">&#8212; Sabtu, 17 Maret 2018 | 18:42 </span>
<h2></h2>
<h1>DPR tidak anti kritik</h1>
</a>
</div>
</li>
<li class="">
<div class="photo" style="background:url('https://elshinta.com/upload/compressed/400/400/article/_2514992255.jpg') center no-repeat #fff; background-size:cover;"></div>

<div class="text">
<a href="https://elshinta.com/news/139851/2018/03/17/panwaslu-kota-bekasi-tangani-lima-laporan-pelanggaran-kampanye">
<span class="cat">Daerah</span> <span class="date">&#8212; Sabtu, 17 Maret 2018 | 18:37 </span>
<h2></h2>
<h1>Panwaslu Kota Bekasi tangani lima laporan pelanggaran kampanye</h1>
</a>
</div>
</li>
<li class="">
<div class="photo" style="background:url('https://elshinta.com/upload/compressed/400/400/article/_8628849404.jpg') center no-repeat #fff; background-size:cover;"></div>

<div class="text">
<a href="https://elshinta.com/news/139850/2018/03/17/warga-binaan-narkotika-diterapi-menulis-al-quran">
<span class="cat">Daerah</span> <span class="date">&#8212; Sabtu, 17 Maret 2018 | 18:14 </span>
<h2></h2>
<h1>Warga binaan narkotika diterapi menulis Al Quran</h1>
</a>
</div>
</li>
</ul>

<a href="./indeks/populer" class="linktitle">Indeks</a>

</div>

<div class="box side">
<!-- 
<a href="http://www.elevenia.co.id/promo-serbu-11-12-1061971?utm_source=elshinta&utm_medium=radio&utm_campaign=Display_D_Serbu11_09112017_unpaid&utm_content=Banner_KWID_Merah" target="_blank"><img src="https://elshinta.com/banner/300x300-Serbu1112.jpg" style="width:100%; margin-bottom:10px; display:block;" /></a>
-->
<a href="http://www.getscoop.com/" target="_blank"><img src="https://elshinta.com/banner/_Logo-GDN-blue-02a.png" style="width:100%; margin-bottom:10px; display:block;" /></a>

<a href="http://simplex.co.id/" target="_blank"><img src="https://elshinta.com/banner/simplexx.gif" style="width:100%; margin-bottom:10px; display:block;" /></a>

<!-- -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:inline-block;width:250px;height:200px"
     data-ad-client="ca-pub-4356600511248281"
     data-ad-slot="5373118632"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>


<!--/*
  *
  * Revive Adserver iFrame Tag
  * - Generated with Revive Adserver v3.1.0
  *
  *

<iframe id='aca2e586' name='aca2e586' src='https://elshinta.com/openx/www/delivery/afr.php?refresh=60&amp;zoneid=9&amp;cb=510293' frameborder='0' scrolling='no' width='240' height='200' allowtransparency='true'><a href='https://elshinta.com/openx/www/delivery/ck.php?n=ac615ec0&amp;cb=913944' target='_blank'><img src='https://elshinta.com/openx/www/delivery/avw.php?zoneid=9&amp;cb=395352&amp;n=ac615ec0' border='0' alt='' /></a></iframe>
/-->

<div style="height:15px;"></div>
<h3 class="mc_title"><strong>Topik Pilihan</strong></h3>
<div style="height:10px;"></div>

<ul class="pop">
<li>
<div class="no">1</div>
<div class="text"><a href="https://elshinta.com/fokus/73/pilkada-serentak-2018">Pilkada Serentak 2018</a></div>
</li>
<li>
<div class="no">2</div>
<div class="text"><a href="https://elshinta.com/fokus/74/hari-perempuan-internasional">Hari Perempuan Internasional </a></div>
</li>
<li>
<div class="no">3</div>
<div class="text"><a href="https://elshinta.com/fokus/33/bencana-di-musim-hujan">Bencana di musim hujan</a></div>
</li>
<li>
<div class="no">4</div>
<div class="text"><a href="https://elshinta.com/fokus/72/elshintaisme">#ElshintaIsMe</a></div>
</li>
<li>
<div class="no">5</div>
<div class="text"><a href="https://elshinta.com/fokus/45/the-global-goals-sdgs">The Global Goals (SDGs)</a></div>
</li>
</ul>


<div style="height:5px;"></div>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- sidebarbaner -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-6689996413858797"
     data-ad-slot="7908540805"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

<div style="height:5px;"></div>


<div id="infodarianda">
<div class="title">
<div class="logo"></div>
<div class="text">
<h1>Info dari Anda</h1>
<p>Download sekarang di</p>
<a href="https://play.google.com/store/apps/details?id=com.codelabs.elshinta" target="_blank"><img src="https://elshinta.com/baseimg/google_play_store_icon.png" height="20" /></a>
<a href="https://itunes.apple.com/us/app/infodarianda/id978244866?mt=8&uo=4&at=11l6hc&ct=fnd" target="_blank"><img src="https://elshinta.com/baseimg/apple-app-store-icon.png" height="20" /></a>

</div>
</div>

<ul>
<li>
<div class="picture" style="background:url('https://elshinta.com/upload/compressed/50/50/profile/../../upload/profile/1513408520.jpeg') center no-repeat #000; background-size:cover;"><div class="pr"></div></div>
<div class="text">
<a href="http://infodarianda.com/info/41954">
<h3>Ki Munding Wangi@IdA</h3>
<h1>Membangun karakter insani</h1>
<span class="type picture">Foto</span></a>
</div>

</li>
<li>
<div class="picture" style="background:url('https://elshinta.com/upload/compressed/50/50/profile/../../upload/profile/1513408520.jpeg') center no-repeat #000; background-size:cover;"><div class="pr"></div></div>
<div class="text">
<a href="http://infodarianda.com/info/41953">
<h3>Ki Munding Wangi@IdA</h3>
<h1>Koramil 1507/Luragung dikunjungi Kapolda Jabar</h1>
<span class="type picture">Foto</span></a>
</div>

</li>
<li>
<div class="picture" style="background:url('https://elshinta.com/upload/compressed/50/50/profile/noimg.jpg') center no-repeat #000; background-size:cover;"><div class="pr"></div></div>
<div class="text">
<a href="http://infodarianda.com/info/41952">
<h3>dodik suwarno@IdA</h3>
<h1>Jaga sportivitas lewat olahraga pencak silat</h1>
<span class="type picture">Foto</span></a>
</div>

</li>
<li>
<div class="picture" style="background:url('https://elshinta.com/upload/compressed/50/50/profile/_7158_7223089013.jpg') center no-repeat #000; background-size:cover;"><div class="pr"></div></div>
<div class="text">
<a href="http://infodarianda.com/info/41950">
<h3>Narto@IdA</h3>
<h1>Sinergitas TNI-Polri</h1>
<span class="type picture">Foto</span></a>
</div>

</li>
<li>
<div class="picture" style="background:url('https://elshinta.com/upload/compressed/50/50/profile/_1473_9756191913.jpg') center no-repeat #000; background-size:cover;"><div class="pr"></div></div>
<div class="text">
<a href="http://infodarianda.com/info/41949">
<h3>Radio Elshinta@IdA</h3>
<h1>Jalur Ciwidey arah Bandung, Jabar, macet total</h1>
<span class="type picture">Foto</span></a>
</div>

</li>
<li>
<div class="picture" style="background:url('https://elshinta.com/upload/compressed/50/50/profile/_1473_9756191913.jpg') center no-repeat #000; background-size:cover;"><div class="pr"></div></div>
<div class="text">
<a href="http://infodarianda.com/info/41946">
<h3>Radio Elshinta@IdA</h3>
<h1>Orang hilang bernama Aini panggilan Cicit (33 th)</h1>
<span class="type picture">Foto</span></a>
</div>

</li>
<li>
<div class="picture" style="background:url('https://elshinta.com/upload/compressed/50/50/profile/_1473_9756191913.jpg') center no-repeat #000; background-size:cover;"><div class="pr"></div></div>
<div class="text">
<a href="http://infodarianda.com/info/41945">
<h3>Radio Elshinta@IdA</h3>
<h1>Lalin di perempatan Gandok Ciumbuleuit, Bandung, Jabar</h1>
<span class="type picture">Foto</span></a>
</div>

</li>
<li>
<div class="picture" style="background:url('https://elshinta.com/upload/compressed/50/50/profile/_1473_9756191913.jpg') center no-repeat #000; background-size:cover;"><div class="pr"></div></div>
<div class="text">
<a href="http://infodarianda.com/info/41943">
<h3>Radio Elshinta@IdA</h3>
<h1>Truk tronton muatan tanah terperosok setelah TL Kuningan mengarah ke Semanggi</h1>
<span class="type video">Video</span></a>
</div>

</li>
<li>
<div class="picture" style="background:url('https://elshinta.com/upload/compressed/50/50/profile/_1473_9756191913.jpg') center no-repeat #000; background-size:cover;"><div class="pr"></div></div>
<div class="text">
<a href="http://infodarianda.com/info/41942">
<h3>Radio Elshinta@IdA</h3>
<h1>Ada lubang di lajur bahu kanan KM 125 sampai KM 127 Tol Cipali</h1>
<span class="type picture">Foto</span></a>
</div>

</li>
<li>
<div class="picture" style="background:url('https://elshinta.com/upload/compressed/50/50/profile/_1473_9756191913.jpg') center no-repeat #000; background-size:cover;"><div class="pr"></div></div>
<div class="text">
<a href="http://infodarianda.com/info/41941">
<h3>Radio Elshinta@IdA</h3>
<h1>Sebuah rumah terbakar dampak tersambar petir di Situbondo, Jatim</h1>
<span class="type picture">Foto</span></a>
</div>

</li>
<li>
<div class="picture" style="background:url('https://elshinta.com/upload/compressed/50/50/profile/_1473_9756191913.jpg') center no-repeat #000; background-size:cover;"><div class="pr"></div></div>
<div class="text">
<a href="http://infodarianda.com/info/41940">
<h3>Radio Elshinta@IdA</h3>
<h1>Lalin di Pasar Kadungora arah ke Bandung padat cenderung tidak bergerak</h1>
<span class="type picture">Foto</span></a>
</div>

</li>
<li>
<div class="picture" style="background:url('https://elshinta.com/upload/compressed/50/50/profile/_1232_2381281658.jpg') center no-repeat #000; background-size:cover;"><div class="pr"></div></div>
<div class="text">
<a href="http://infodarianda.com/info/41938">
<h3>ROHIM_SABER@IdA</h3>
<h1>Sapu bersih jari-jari payung di ruas Jl. Gatsu</h1>
</a>
</div>

</li>
<li>
<div class="picture" style="background:url('https://elshinta.com/upload/compressed/50/50/profile/_1473_9756191913.jpg') center no-repeat #000; background-size:cover;"><div class="pr"></div></div>
<div class="text">
<a href="http://infodarianda.com/info/41937">
<h3>Radio Elshinta@IdA</h3>
<h1>Ke arah Paris Van Java lewat Pasar Sederhana lalinnya macet</h1>
<span class="type picture">Foto</span></a>
</div>

</li>
<li>
<div class="picture" style="background:url('https://elshinta.com/upload/compressed/50/50/profile/_1473_9756191913.jpg') center no-repeat #000; background-size:cover;"><div class="pr"></div></div>
<div class="text">
<a href="http://infodarianda.com/info/41936">
<h3>Radio Elshinta@IdA</h3>
<h1>Jl. Raya Lembang arah ke Jl. Setiabudi padat lancar</h1>
<span class="type picture">Foto</span></a>
</div>

</li>
<li>
<div class="picture" style="background:url('https://elshinta.com/upload/compressed/50/50/profile/_1473_9756191913.jpg') center no-repeat #000; background-size:cover;"><div class="pr"></div></div>
<div class="text">
<a href="http://infodarianda.com/info/41935">
<h3>Radio Elshinta@IdA</h3>
<h1>Tol Karawang Timur KM 54 arah ke Jakarta macet</h1>
<span class="type picture">Foto</span></a>
</div>

</li>
<li>
<div class="picture" style="background:url('https://elshinta.com/upload/compressed/50/50/profile/_1473_9756191913.jpg') center no-repeat #000; background-size:cover;"><div class="pr"></div></div>
<div class="text">
<a href="http://infodarianda.com/info/41934">
<h3>Radio Elshinta@IdA</h3>
<h1>Tol dari Tomang ke Bekasi hingga Cikarang Utama padat lancar</h1>
<span class="type video">Video</span></a>
</div>

</li>
<li>
<div class="picture" style="background:url('https://elshinta.com/upload/compressed/50/50/profile/_1473_9756191913.jpg') center no-repeat #000; background-size:cover;"><div class="pr"></div></div>
<div class="text">
<a href="http://infodarianda.com/info/41933">
<h3>Radio Elshinta@IdA</h3>
<h1>Pagi-siang-sore macet panjang di TL Tempel, Sleman</h1>
<span class="type picture">Foto</span></a>
</div>

</li>
<li>
<div class="picture" style="background:url('https://elshinta.com/upload/compressed/50/50/profile/_1473_9756191913.jpg') center no-repeat #000; background-size:cover;"><div class="pr"></div></div>
<div class="text">
<a href="http://infodarianda.com/info/41932">
<h3>Radio Elshinta@IdA</h3>
<h1>Jalan HBR Motik, Kemayoran di kedua arah ramai lancar</h1>
<span class="type picture">Foto</span></a>
</div>

</li>
<li>
<div class="picture" style="background:url('https://elshinta.com/upload/compressed/50/50/profile/_1473_9756191913.jpg') center no-repeat #000; background-size:cover;"><div class="pr"></div></div>
<div class="text">
<a href="http://infodarianda.com/info/41931">
<h3>Radio Elshinta@IdA</h3>
<h1>Tol Balaraja Barat hingga Kebon Jeruk ramai lancar</h1>
<span class="type video">Video</span></a>
</div>

</li>
<li>
<div class="picture" style="background:url('https://elshinta.com/upload/compressed/50/50/profile/_2747_7697410536.png') center no-repeat #000; background-size:cover;"><div class="pr"></div></div>
<div class="text">
<a href="http://infodarianda.com/info/41930">
<h3>Iwe (79_Zero)@IdA</h3>
<h1>Lalin Tanah Baru arah simpang Kodim lancar</h1>
<span class="type video">Video</span></a>
</div>

</li>
<li>
<div class="picture" style="background:url('https://elshinta.com/upload/compressed/50/50/profile/_1473_9756191913.jpg') center no-repeat #000; background-size:cover;"><div class="pr"></div></div>
<div class="text">
<a href="http://infodarianda.com/info/41929">
<h3>Radio Elshinta@IdA</h3>
<h1>Simpang Pilar Cikarang lalin ramai lancar</h1>
<span class="type picture">Foto</span></a>
</div>

</li>
<li>
<div class="picture" style="background:url('https://elshinta.com/upload/compressed/50/50/profile/_2747_7697410536.png') center no-repeat #000; background-size:cover;"><div class="pr"></div></div>
<div class="text">
<a href="http://infodarianda.com/info/41928">
<h3>Iwe (79_Zero)@IdA</h3>
<h1>Flyover AR Hakim Depok, sistem satu arah 15-22 lancar</h1>
<span class="type video">Video</span></a>
</div>

</li>
<li>
<div class="picture" style="background:url('https://elshinta.com/upload/compressed/50/50/profile/_2747_7697410536.png') center no-repeat #000; background-size:cover;"><div class="pr"></div></div>
<div class="text">
<a href="http://infodarianda.com/info/41927">
<h3>Iwe (79_Zero)@IdA</h3>
<h1>Jl. Raya Margonda Depok dari arah TL Siliwangi menuju Ramanda padat </h1>
<span class="type video">Video</span></a>
</div>

</li>
<li>
<div class="picture" style="background:url('https://elshinta.com/upload/compressed/50/50/profile/_1473_9756191913.jpg') center no-repeat #000; background-size:cover;"><div class="pr"></div></div>
<div class="text">
<a href="http://infodarianda.com/info/41925">
<h3>Radio Elshinta@IdA</h3>
<h1>Kota Lembang arah ke Jl. Setiabudi padat merayap</h1>
<span class="type picture">Foto</span></a>
</div>

</li>
<li>
<div class="picture" style="background:url('https://elshinta.com/upload/compressed/50/50/profile/_1473_9756191913.jpg') center no-repeat #000; background-size:cover;"><div class="pr"></div></div>
<div class="text">
<a href="http://infodarianda.com/info/41924">
<h3>Radio Elshinta@IdA</h3>
<h1>Dari Bundaran Senayan menuju Semanggi-Dukuh Atas padat merayap</h1>
<span class="type picture">Foto</span></a>
</div>

</li>
<li>
<div class="picture" style="background:url('https://elshinta.com/upload/compressed/50/50/profile/_1473_9756191913.jpg') center no-repeat #000; background-size:cover;"><div class="pr"></div></div>
<div class="text">
<a href="http://infodarianda.com/info/41923">
<h3>Radio Elshinta@IdA</h3>
<h1>Penumpukan penumpang KRL Commuter Line di Stasiun Tanah Abang</h1>
<span class="type picture">Foto</span></a>
</div>

</li>
<li>
<div class="picture" style="background:url('https://elshinta.com/upload/compressed/50/50/profile/_1473_9756191913.jpg') center no-repeat #000; background-size:cover;"><div class="pr"></div></div>
<div class="text">
<a href="http://infodarianda.com/info/41922">
<h3>Radio Elshinta@IdA</h3>
<h1>Lalin Malang-Surbaya macet</h1>
<span class="type picture">Foto</span></a>
</div>

</li>
<li>
<div class="picture" style="background:url('https://elshinta.com/upload/compressed/50/50/profile/_1473_9756191913.jpg') center no-repeat #000; background-size:cover;"><div class="pr"></div></div>
<div class="text">
<a href="http://infodarianda.com/info/41921">
<h3>Radio Elshinta@IdA</h3>
<h1>Jl. Alternatif Magelang-Prambanan via Pakem macet</h1>
<span class="type video">Video</span></a>
</div>

</li>
<li>
<div class="picture" style="background:url('https://elshinta.com/upload/compressed/50/50/profile/_1473_9756191913.jpg') center no-repeat #000; background-size:cover;"><div class="pr"></div></div>
<div class="text">
<a href="http://infodarianda.com/info/41920">
<h3>Radio Elshinta@IdA</h3>
<h1>Sekitar Kokas macet parah</h1>
<span class="type picture">Foto</span></a>
</div>

</li>
<li>
<div class="picture" style="background:url('https://elshinta.com/upload/compressed/50/50/profile/_1473_9756191913.jpg') center no-repeat #000; background-size:cover;"><div class="pr"></div></div>
<div class="text">
<a href="http://infodarianda.com/info/41919">
<h3>Radio Elshinta@IdA</h3>
<h1>Jl. Perintis Kemerdekaan dari Cempaka Mas ke Terminal Bus Pulogadung ramai lancar</h1>
<span class="type picture">Foto</span></a>
</div>

</li>
</ul>
<h2><a href="http://infodarianda.com/login">Kirim InfodariAnda</a></h2>


</div>

<div style="height:15px;"></div>

<script>
    $(function () {
		$('div#content-container > div#main-container > div#content div.box.side > div.bmkg > ul').newsTicker({
			row_height: 113,
			max_rows: 1,
			speed: 600,
			direction: 'up',
			duration: 4000,
			autostart: 1,
			pauseOnHover: 1
		});
    });
</script>


<div class="bmkg">
<h1>Prakiraan Cuaca <strong>Minggu, 18 Maret 2018</strong></h1>

<ul>

<li>
<strong>Bandung</strong>
<img src="https://elshinta.com/cuacaHandler/img/Berawan.gif" height="80" />
<p>Berawan <br /> 18 - 32°C</p>
</li>
<li>
<strong>Denpasar</strong>
<img src="https://elshinta.com/cuacaHandler/img/Berawan.gif" height="80" />
<p>Berawan <br /> 24 - 31°C</p>
</li>
<li>
<strong>Jakarta</strong>
<img src="https://elshinta.com/cuacaHandler/img/Cerah Berawan.gif" height="80" />
<p>Cerah Berawan <br /> 23 - 34°C</p>
</li>
<li>
<strong>Jayapura</strong>
<img src="https://elshinta.com/cuacaHandler/img/Hujan Ringan.gif" height="80" />
<p>Hujan Ringan <br /> 24 - 33°C</p>
</li>
<li>
<strong>Makassar</strong>
<img src="https://elshinta.com/cuacaHandler/img/Berawan.gif" height="80" />
<p>Berawan <br /> 25 - 32°C</p>
</li>
<li>
<strong>Medan</strong>
<img src="https://elshinta.com/cuacaHandler/img/Hujan Ringan.gif" height="80" />
<p>Hujan Ringan <br /> 23 - 34°C</p>
</li>
<li>
<strong>Semarang</strong>
<img src="https://elshinta.com/cuacaHandler/img/Berawan.gif" height="80" />
<p>Berawan <br /> 23 - 34°C</p>
</li>
<li>
<strong>Yogyakarta</strong>
<img src="https://elshinta.com/cuacaHandler/img/Berawan.gif" height="80" />
<p>Berawan <br /> 20 - 33°C</p>
</li>

</ul>
</div>
<div style="height:10px;"></div>
<h3 class="mc_title">
<strong><a href="https://elshinta.com/Majalah-Elshinta/">Majalah Elshinta</a></strong><br />
<span>Maret 2018</span>
</h3>
<div style="height:5px;"></div>
<a href="https://elshinta.com/Majalah-Elshinta/files/38E-MAJELS-MARET.pdf" target="_blank"><img src="https://elshinta.com/Majalah-Elshinta/foto_cover/3E-MAJELS-MARET-2018-001.jpg" /></a>
</div>

<div style="clear:right; height:10px;"></div>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- bannerkotak -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-6689996413858797"
     data-ad-slot="1723719481"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<div style="margin-bottom:30px;"></div>

<div id="stackboxs">

<div class="box">
<div class="photos" style="background:url('https://elshinta.com/upload/compressed/400/400/article/_9780708459.jpg') #fff center no-repeat; background-size:cover;"></div>
<ul>
<h1>Daerah</h1>

<li><a href="https://elshinta.com/kategori/1/daerah" target="_blank">Wisatawan nikmati suasana Nyepi Bali di hotel</a></li>
<li><a href="https://elshinta.com/kategori/1/daerah" target="_blank">Gus Sholah: Jokowi harus gandeng tokoh Islam</a></li>
<li><a href="https://elshinta.com/kategori/1/daerah" target="_blank">Bali gelap gulita tanpa penerangan</a></li>
</ul>
</div>
<div class="box">
<div class="photos" style="background:url('https://elshinta.com/upload/compressed/400/400/article/_0675358991.jpg') #fff center no-repeat; background-size:cover;"></div>
<ul>
<h1>Ibu Kota</h1>

<li><a href="https://elshinta.com/kategori/2/ibu-kota" target="_blank">Kebakaran terjadi di lantai 7 Mal Ciputra</a></li>
<li><a href="https://elshinta.com/kategori/2/ibu-kota" target="_blank">Syeikh Yusuf Estes tiba di Jakarta</a></li>
<li><a href="https://elshinta.com/kategori/2/ibu-kota" target="_blank">Jakarta hujan siang ini</a></li>
</ul>
</div>
<div class="box">
<div class="photos" style="background:url('https://elshinta.com/upload/compressed/400/400/article/_0956968414.jpeg') #fff center no-repeat; background-size:cover;"></div>
<ul>
<h1>Nasional</h1>

<li><a href="https://elshinta.com/kategori/3/nasional" target="_blank">Angkasa Pura I dukung pertemuan IMF di Bali</a></li>
<li><a href="https://elshinta.com/kategori/3/nasional" target="_blank">Profesor Amerika: Indonesia beruntung punya UU Pers</a></li>
<li><a href="https://elshinta.com/kategori/3/nasional" target="_blank">DPR tidak anti kritik</a></li>
</ul>
</div>
<div class="box">
<div class="photos" style="background:url('https://elshinta.com/upload/compressed/400/400/article/_1934911639.jpg') #fff center no-repeat; background-size:cover;"></div>
<ul>
<h1>Regional</h1>

<li><a href="https://elshinta.com/kategori/4/regional" target="_blank">38 warga perbatasan Indonesia-Malaysia dambakan rumah layak huni</a></li>
<li><a href="https://elshinta.com/kategori/4/regional" target="_blank">Hari ke-5 pemberlakuan ganjil-genap</a></li>
<li><a href="https://elshinta.com/kategori/4/regional" target="_blank">Ryamizard: Perwakilan Kemhan harus tahu persoalan daerah</a></li>
</ul>
</div>
<div class="box">
<div class="photos" style="background:url('https://elshinta.com/upload/compressed/400/400/article/_9530207936.jpg') #fff center no-repeat; background-size:cover;"></div>
<ul>
<h1>Internasional</h1>

<li><a href="https://elshinta.com/kategori/5/internasional" target="_blank">Pangeran Charles soal tradisi Islam di Indonesia</a></li>
<li><a href="https://elshinta.com/kategori/5/internasional" target="_blank">Xi Jinping Terpilih sebagai Presiden dan Ketua Komisi Militer Pemerintah Pusat RRT dengan Suara Penuh</a></li>
<li><a href="https://elshinta.com/kategori/5/internasional" target="_blank">Sidang Pertama KRN ke-13 Pilih Kepemimpinan Baru RRT</a></li>
</ul>
</div>
<div class="box">
<div class="photos" style="background:url('https://elshinta.com/upload/compressed/400/400/article/_0973650955.jpg') #fff center no-repeat; background-size:cover;"></div>
<ul>
<h1>Ekonomi Bisnis</h1>

<li><a href="https://elshinta.com/kategori/6/ekonomi-bisnis" target="_blank">Menperin gelar pertemuan dengan pengusaha AS</a></li>
<li><a href="https://elshinta.com/kategori/6/ekonomi-bisnis" target="_blank">Amil zakat membawa sisi keadilan</a></li>
<li><a href="https://elshinta.com/kategori/6/ekonomi-bisnis" target="_blank">Presiden Jokowi: Pusat ekonomi bergeser ke Pasifik</a></li>
</ul>
</div>

<div class="box">
<div class="photos" style="background:url('https://elshinta.com/upload/compressed/400/400/article/_9413951203.jpg') #fff center no-repeat; background-size:cover;"></div>
<ul>
<h1>Sepakbola</h1>

<li><a href="https://elshinta.com/kategori/16/sepakbola" target="_blank">Bauman geser Essien</a></li>
<li><a href="https://elshinta.com/kategori/16/sepakbola" target="_blank">FIFA izinkan Irak gelar laga internasional setelah dilarang 30 tahun</a></li>
<li><a href="https://elshinta.com/kategori/16/sepakbola" target="_blank">Manchester United perpanjang kontrak Marcos Rojo hingga 2021</a></li>
</ul>

</div>

<div class="box">
<div class="photos" style="background:url('https://elshinta.com/upload/compressed/400/400/article/_8957928897.jpg') #fff center no-repeat; background-size:cover;"></div>
<ul>
<h1>Iptek</h1>

<li><a href="https://elshinta.com/kategori/8/iptek" target="_blank">Kemkominfo tindak tegas pelaku penyalahgunaan data pribadi</a></li>
<li><a href="https://elshinta.com/kategori/8/iptek" target="_blank">Pesan WhatsApp kini bisa dihapus 1 jam usai dikirim</a></li>
<li><a href="https://elshinta.com/kategori/8/iptek" target="_blank">Tiangong-1 tidak bisa dicegah jatuh, ini penjelasan LAPAN</a></li>
</ul>
</div>


<div class="box">
<div class="photos" style="background:url('https://elshinta.com/upload/compressed/400/400/article/_1335001252.jpg') #fff center no-repeat; background-size:cover;"></div>
<ul>
<h1>MEA</h1>

<li><a href="https://elshinta.com/news/89790/2016/11/30/mimika-dorong-umkm-hasilkan-produk-andalan-mea" target="_blank">Mimika dorong UMKM hasilkan produk andalan MEA</a></li>
<li><a href="https://elshinta.com/news/88483/2016/11/22/pelaku-usaha-papua-diminta-berinovasi-hadapi-mea" target="_blank">Pelaku usaha Papua diminta berinovasi hadapi MEA</a></li>
<li><a href="https://elshinta.com/news/81811/2016/10/05/pengembangan-kawasan-asean-sebagai-tujuan-event-untuk-bisnis-yang-terpadu" target="_blank">Pengembangan kawasan ASEAN sebagai tujuan event untuk bisnis yang terpadu</a></li>
</ul>
</div>


<div class="box">
<div class="photos" style="background:url('https://elshinta.com/upload/compressed/400/400/article/_5342717503.jpg') #fff center no-repeat; background-size:cover;"></div>
<ul>
<h1>SDG<span style="text-transform:lowercase;">s</span></h1>

<li><a href="https://elshinta.com/news/136371/2018/02/13/dunia-semakin-makmur-namun-tidak-terjadi-pemerataan" target="_blank">Dunia semakin makmur, namun tidak terjadi pemerataan</a></li>
<li><a href="https://elshinta.com/news/136274/2018/02/12/ratu-elizabeth-nyatakan-perang-atas-plastik" target="_blank">Ratu Elizabeth nyatakan perang atas plastik</a></li>
<li><a href="https://elshinta.com/news/135897/2018/02/08/banyaknya-tragedi-kecelakaan-kerja-harus-jadi-momentum-kesadaran-k3" target="_blank">Banyaknya tragedi kecelakaan kerja harus jadi momentum kesadaran K3</a></li>
</ul>
</div>



</div>

<div style="clear:right; height:5px;"></div>
<!-- ADOP SEO Tag E-->

<div style="height:10px;"></div>

<div id="incernet">
<div id="sidebar">


</div>


<div id="incernet-content">
<div class="incbox right">
<h3 class="mc_title">
<strong>Bijakata</strong>
</h3>

<div class="dquotes">

<div style="height:5px;"></div>


<blockquote>Sukses adalah guru yang buruk. Ia membuat orang pintar berpikir mereka tak akan gagal.</blockquote>

<div id="owner">
<img src="./quotes/billgates.jpg" />
<h1>Bill Gates</h1>
<p>1955 ~</p>
</div>
</div>


</div>

<div class="incbox center">
<h3 class="mc_title">
<strong>Incernet</strong>
</h3>
<div style="height:5px;"></div>
<ul>
<li style="background:url('https://elshinta.com/upload/compressed/400/400/article/_9818052718.png') center no-repeat; background-size:cover;">
<h1><a href="https://elshinta.com/news/139122/2018/03/12/sandhy-sondoro-terima-penghargaan-dari-kremlin">Sandhy Sondoro terima penghargaan dari Kremlin</a></h1>
</li>
<li style="background:url('https://elshinta.com/upload/compressed/400/400/article/_1722969905.jpg') center no-repeat; background-size:cover;">
<h1><a href="https://elshinta.com/news/138930/2018/03/09/anang-musik-tanah-air-lesu-darah">Anang: Musik tanah air lesu darah</a></h1>
</li>
<li style="background:url('https://elshinta.com/upload/compressed/400/400/article/_9777153480.jpg') center no-repeat; background-size:cover;">
<h1><a href="https://elshinta.com/news/138742/2018/03/08/twitter-rayakan-hari-perempuan-sedunia-dengan-emoji">Twitter rayakan Hari Perempuan Sedunia dengan emoji</a></h1>
</li>
<li style="background:url('https://elshinta.com/upload/compressed/400/400/article/_6730669246.jpg') center no-repeat; background-size:cover;">
<h1><a href="https://elshinta.com/news/138476/2018/03/06/dvd-bajakan-film-dilan-1990-ditemukan-di-cirebon">DVD bajakan film `Dilan 1990` ditemukan di Cirebon</a></h1>
</li>

</ul>
</div>
</div>

</div>

<div style="clear:right; height:10px;"></div>


<div id="gallerybox">
<div class="sidebar">
<h3 class="mc_title"><strong>Kurs Rupiah</strong></h3>
<div style="height:5px;"></div>
<ul>
<li>
<div class="cur">AUD</div>
<div class="text">
<div>
<strong>10.778,07</strong>
<span>Jual</span>
</div>
<div>
<strong>10,665.08</strong>
<span>Beli</span>
</div>
</div>
</li>
<li>
<div class="cur">EUR</div>
<div class="text">
<div>
<strong>17.026,89</strong>
<span>Jual</span>
</div>
<div>
<strong>16,855.67</strong>
<span>Beli</span>
</div>
</div>
</li>
<li>
<div class="cur">GBP</div>
<div class="text">
<div>
<strong>19.273,53</strong>
<span>Jual</span>
</div>
<div>
<strong>19,074.42</strong>
<span>Beli</span>
</div>
</div>
</li>
<li>
<div class="cur">JPY</div>
<div class="text">
<div>
<strong>130,53</strong>
<span>Jual</span>
</div>
<div>
<strong>12,921.97</strong>
<span>Beli</span>
</div>
</div>
</li>
<li>
<div class="cur">SGD</div>
<div class="text">
<div>
<strong>10.520,15</strong>
<span>Jual</span>
</div>
<div>
<strong>10,411.25</strong>
<span>Beli</span>
</div>
</div>
</li>
<li>
<div class="cur">USD</div>
<div class="text">
<div>
<strong>13.834,00</strong>
<span>Jual</span>
</div>
<div>
<strong>13,696.00</strong>
<span>Beli</span>
</div>
</div>
</li>
</ul>
<span class="source">sumber: Bank Indonesia</span>
</div>


<div class="content">
<h3 class="mc_title"><strong>Saham Paling Untung</strong></h3>
<div style="height:5px;"></div>
<ul>

<li>
<span>TAXI</span><span>121</span><span>34.44%</span>
</li>
<li>
<span>IBST</span><span>9,500</span><span>7.04%</span>
</li>
<li>
<span>DYAN</span><span>110</span><span>34.15%</span>
</li>
<li>
<span></span><span></span><span></span>
</li>
<li>
<span></span><span></span><span></span>
</li>
<li>
<span>JMAS</span><span>920</span><span>24.32%</span>
</li>
<li>
<span>TBMS</span><span>1,325</span><span>20.45%</span>
</li>
<li>
<span>PDES</span><span>1,250</span><span>16.28%</span>
</li>
<li>
<span>CITA</span><span>650</span><span>14.04%</span>
</li>
<li>
<span>AIMS</span><span>324</span><span>7.28%</span>
</li>
</ul>
<span class="source">Sumber: Seputarforex.com</span>

</div>


</div>

<div style="clear:both;"></div>


</div>



<div style="clear:both;"></div>



</div>


</div>




<div id="bottombar">
<div id="bottombar-container">
<img src="https://elshinta.com/banner/banner_ida_1060x35.gif" width="1000px" />
</div>
</div>



<div id="footer">
<div id="footer-container">
<div class="box">
<h1>Elshinta.com</h1>
<p>Jl. Kedoya Duri Raya No. 36.<br />
Kebon Jeruk, Jakarta Barat 11520<br />
Phone: (021) 58359112<br />
Fax: (021) 5835904</p>
<br />
<p><a href="http://m.elshinta.com">Versi Mobile</a></p>
</div>

<div class="box">
<h2>EMG</h2>
<ul>
<li><a href="http://www.cfi.co.id">Content First Indonesia</a></li>
<li><a href="http://www.elshinta.tv">Elshinta TV</a></li>
<li><a href="http://www.elshinta.co.id">Radio Elshinta</a></li>
<li><a href="http://www.majalahelshinta.com">Majalah Elshinta</a></li>
<li><a href="http://www.elshintapeduli.com">Elshinta Peduli</a></li>

</ul>
</div>



<div class="box">
<h2>Indeks</h2>
<ul>
<li><a href="https://elshinta.com/IdA">Info dari Anda</a></li>
<li><a href="https://elshinta.com/indeks/pilihan">Berita Pilihan</a></li>
<li><a href="https://elshinta.com/indeks/populer">Berita Populer</a></li>
<li><a href="https://elshinta.com/indeks">Berita Aktual</a></li>
<li><a href="https://elshinta.com/mitra">Berita Mitra</a></li>
<li><a href="https://elshinta.com/feed/all/rss">RSS</a></li>
</ul>
</div>

<div class="box">
<h2>Mitra</h2>
<ul>
<li><a href="https://elshinta.com/mitra/1/bbc-indonesia">BBC Indonesia</a></li>
<li><a href="https://elshinta.com/mitra/2/voa-indonesia">VOA Indonesia</a></li>
<li><a href="https://elshinta.com/mitra/3/cri-indonesia">CRI Indonesia</a></li>
<li><a href="https://elshinta.com/mitra/14/rbth-indonesia">RBTH Indonesia</a></li>
<li><a href="https://elshinta.com/mitra/4/australiaplus">AustraliaPlus</a></li>
<li><a href="https://elshinta.com/mitra/11/jitunews">JituNews</a></li>

</ul>
</div>

<div class="box" style="width:180px;">
<h2>Info dari Anda</h2>
<p style="font-weight:300; font-size:.9em; line-height:150%;">InfodariAnda adalah jurnalisme masyarakat. Anda bisa melaporkan kejadian disekitar anda, langsung dari perangkat anda.</p>
<a href="https://play.google.com/store/apps/details?id=com.codelabs.elshinta" target="_blank"><img src="https://elshinta.com/baseimg/google_play_store_icon.png" height="25" /></a>
<a href="https://itunes.apple.com/us/app/infodarianda/id978244866?mt=8&uo=4&at=11l6hc&ct=fnd" target="_blank"><img src="https://elshinta.com/baseimg/apple-app-store-icon.png" height="25" /></a>
</div>


</div>


<div id="credit">
<div class="crecontainer">
<div class="rightside"><a href="https://elshinta.com/page/redaksi">Redaksi</a> - <a href="https://elshinta.com/page/kebijakan">Kebijakan</a> - <a href="https://elshinta.com/page/iklan">Iklan</a> - <a href="https://elshinta.com/page/karir">Karir</a> - <a href="https://elshinta.com/page/kontak">Hubungi Kami</a></div>
<div class="leftside">&copy; 2018 Elshinta.com. Managed and Developed by CFI Corp.</div>

</div>
</div>


</div>
	
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.3&appId=861850100546201";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-58341886-1', 'auto');
  ga('send', 'pageview');
</script>


</body>
</html>