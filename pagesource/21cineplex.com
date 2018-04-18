<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<link rel="shortcut icon" href="http://www.21cineplex.com/favicon-new.ico" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<title>CINEMA 21 - Largest Indonesian Cinema Network - CINEMA 21</title>
<meta name="keywords" content="Cinema 21, 21cineplex, Now Playing, Coming Soon, Theater, Bioskop 21, The Stars, 21Exclusive, Slowmotion, Gallery, Video Trailer" />
<meta name="description" content="21Cineplex Official Site - The Official Indonesia Cinema 21 Movies Site featuring complete showtimes of all theaters in Indonesia." />

<link type="text/css" media="screen" rel="stylesheet" href="http://www.21cineplex.com/css/style.css?v=26" />
<link rel="stylesheet" href="http://www.21cineplex.com/css/jquery-ui-1.7.3.custom.css?v=14"/>
<link type="text/css" media="screen" rel="stylesheet" href="http://www.21cineplex.com/css/jquery.bxslider.css?v=2" />

<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script src="http://www.21cineplex.com/js/jquery.js?v=6" type="text/javascript"></script><script src="http://www.21cineplex.com/js/jquery.bxslider.js" type="text/javascript"></script>
<script type="text/javascript" src="http://www.21cineplex.com/js/jquery-ui.js"></script>
<script type="text/javascript" src="http://www.21cineplex.com/js/jquery.chainedSelects.js"></script>
<script type="text/javascript" src="http://www.21cineplex.com/js/jquery.tinyscrollbar.min.js"></script>
<script type="text/javascript">
$.widget( "custom.catcomplete", $.ui.autocomplete, {
_create: function() {
  this._super();
  this.widget().menu( "option", "items", "> :not(.ui-autocomplete-category)" );
},
_renderMenu: function( ul, items ) {
  var that = this,currentCategory = "";
  $.each( items, function( index, item ) {
	var li;
	if ( item.category != currentCategory ) {
	  ul.append( "<li class='ui-autocomplete-category'>" + item.category + "</li>" );
	  currentCategory = item.category;
	}
	li = that._renderItemData( ul, item );
	if ( item.category ) {
	  li.attr( "aria-label", item.category + " : " + item.label );
	}
  });
}
});
</script>
<script type="text/javascript">
	var ROOT="http://www.21cineplex.com/";
	$(function(){
		if($('#slider3').length){
		$('#slider3').bxSlider({
            slideWidth: 50,
			minSlides: 5,
			autoHover: true,
			hideControlOnEnd: true,
			maxSlides: 5,
			slideMargin: 10
        });
		}
		if($('#slider1').length){
		$('#slider1').bxSlider({
			autoHover: true,
			speed: 1000,			
			pager: false,
			hideControlOnEnd: true,
			  nextText: '',
			  prevText: '',  
			auto:true
		});
		}
		if($('#slider2').length){
		$('#slider2').bxSlider({
			autoHover: true,
			speed: 1000,		
			pager: false,
            hideControlOnEnd: true, 
			  nextText: '',
			  prevText: '',  
			auto:true
		});
		}
		
		if($('#midtab').length){
		$('#midtab').tabs();
		}
		if($('#slider4').length){
		$('#slider4').bxSlider({
			slideWidth: 90,
			minSlides: 4,
			autoHover: true,
			hideControlOnEnd: true,
			maxSlides: 4,
			slideMargin: 0,
		  nextText: '',
		  prevText: '',  
			pager:false
		});
		}
		if($('#lefttab2').length)
			$('#lefttab2').tabs();
		if($('#lefttab').length)
		$('#lefttab').tabs();
		if($('#righttab').length)
		$('#righttab').tabs();
		if($('#fulltab').length)
		$('#fulltab').tabs();
		
		if($('#slideropening').length){
			$('#slideropening').bxSlider({
				speed: 1000,
				autoHover: true,		
				pager: false,
				hideControlOnEnd: true, 
				  nextText: '',
				  prevText: '',    
				auto:true
			});
		}
		$('#img-login').click(function(){$('.loginbox').fadeIn();});
		$('#close-login').click(function(){$('.loginbox').fadeOut();});	
		
		var timer=3000;
		var step=1;
		var fc=true;
		var running=false;
		function runSlider(){
			running=true;
			setTimeout(function(){
				if(step==1){
					$("#uslide li:eq(0)").fadeOut('slow');
					$("#uslide li:eq(1)").fadeIn('slow');
				}else if(step==2){
					$("#uslide li:eq(1)").fadeOut('slow');
					$("#uslide li:eq(2)").fadeIn('slow');
				}else{
					$("#uslide li:eq(2)").fadeOut('slow');
					$("#uslide li:eq(0)").fadeIn('slow');
					step=0;
				}
				step++;
				if(fc)
					runSlider();
				else
					running=false;
			},timer);
		}
		runSlider();
		var $wnd=$(window);
		$wnd.blur(function(){fc=false});
		$wnd.focus(function(){fc=true;if(!running)runSlider();});
		$( "#q_gtx" ).catcomplete({
			  source: ROOT+"page/ajax-search.php",
			  minLength: 2,
			  select: function( event, ui ) {
				  window.location.href=ROOT+ui.item.uri;
				return false;
			  }
		});
	});
</script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '1038712402816516');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1038712402816516&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PGZBZ9');</script>
<!-- End Google Tag Manager --></head>
<body style="background:#000;"><a target="_blank" href="http://www.21cineplex.com/playnow/a-wrinkle-in-time,4799,18WITE.htm" style="width:100%; height:710px;position:absolute; z-index:0; top:0;z-index:-1; background:url(http://www.21cineplex.com/data/themes/15208228841643.jpg) center; background-repeat:no-repeat;"></a>      
<div id="wrapper">
	<div id="header"> 
    <div style="height:60px;">
    	<div class="searchbox">
        	<form class="fsearchtop" action="http://www.21cineplex.com/search" id="cse-search-box">
                <input type="hidden" name="cx" value="partner-pub-0638543342152890:2138330900">
                <input type="hidden" name="cof" value="FORID:10">
                <input type="hidden" name="ie" value="UTF-8">
                <input type="text" name="q" id="q_gtx" class="srctxt" placeholder="Theaters, movies...">
                <input type="submit" name="sa" value="search" class="go">
            </form>
        </div>
    	<div class="social-icon">
			                <a href="https://www.youtube.com/user/KanalXXI" title="CINEMA 21" target="_blank" class="yt"><span>youtube</span></a>
              <a href="http://www.21cineplex.com/feeds/news.xml" target="_blank" class="tw"><span>twitter</span></a>
              <a href="https://www.facebook.com/CinemaXXI?ref=ts&fref=ts"  title="Visit Our Official Facebook page"  target="_blank" class="fb"><span>fb</span></a>
              <a href="https://twitter.com/cinema21" target="_blank" title="Visit Our Official Twitter page" class="rss"><span>rss</span></a> 
        </div>
		<div class="flogin">
						<iframe frameBorder="0" class="fblogin" src="http://www.21cineplex.com/apis/fblogin/?xs=5" scrolling="no"></iframe>
			<span class="loginbtn"><a href="#"><span id="img-login" class="signin"></span></a><a href="http://m.21cineplex.com"><b>Mobile site</b></a></span><span class="loginbox" style="display:none;">
				<p><a href="http://www.21cineplex.com/signup">Sign Up</a>&nbsp;&nbsp;&nbsp;<a href="http://www.21cineplex.com/forgot">Forgot Password?</a>&nbsp;&nbsp;&nbsp;<a id="close-login" href="#"><b>X</b></a></p>
				<form method="post" action="login.php"><input type="text" id="email" class="login-txt" value="Email" name="email" ><input id="password" name="password" type="password" class="login-txt" value="password"> <input type="submit" class="btn-login" value=""></form>
                <script type="application/javascript">
                	$(function(){
						$("#email").focus(function(){if($(this).val()=="Email")$(this).val("")});
						$("#email").blur(function(){if($(this).val()=="")$(this).val("Email")});
						$("#password").focus(function(){if($(this).val()=="password")$(this).val("")});
						$("#password").blur(function(){if($(this).val()=="")$(this).val("password")});
					})
                </script>
			</span>
					</div>
        </div>
        
		<div class="logoimax">
            <ul id="uslide" class="uslide">
                <li rel="1">
                    <a href="http://www.21cineplex.com/">
                        <img alt="21cineplex logo" src="http://www.21cineplex.com/images/21cineplex-logo1.png" />
                    </a>
                </li> 
                <li rel="2" style="display:none;">
                    <a href="http://www.21cineplex.com/">
                        <img alt="21cineplex logo" src="http://www.21cineplex.com/images/21cineplex-logo2.png" />
                    </a>
                </li> 
                <li rel="3" style="display:none;">
                    <a href="http://www.21cineplex.com/">
                        <img alt="21cineplex logo" src="http://www.21cineplex.com/images/21cineplex-logo3.png" />
                    </a>
                </li>
            </ul>        
        </div>
		
		
		<div class="leaderboard"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<!-- leaderboard_allpages -->
		<ins class="adsbygoogle"
			 style="display:inline-block;width:728px;height:90px"
			 data-ad-client="ca-pub-4896835124917184"
			 data-ad-slot="7490317951"></ins>
		<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
		</script></div>		
		<div id="main-mn" style="margin-top:10px;">
	<ul><li class="mn1"><a href="http://www.21cineplex.com/" id="current"><span><img class="img-home" src="http://www.21cineplex.com/images/home-icon.png" /></span></a></li>
		<li class="mn2"><a href="http://www.21cineplex.com/nowplaying" id=""><span>NOW PLAYING</span></a></li>
		<li class="mn3"><a href="http://www.21cineplex.com/comingsoon" id=""><span>COMING SOON</span></a></li>
		<li class="mn4"><a href="http://www.21cineplex.com/theaters" id=""><span>THEATERS</span></a></li>	
		<li class="mn6 drop"><a id="" href="http://www.21cineplex.com/news"><span>INFO 21</span></a>
			<!--[if IE 7]><!--></a><!--<![endif]-->
				<table><tr><td>
				<ul>
					<li class="l-ganjil"><a href="http://www.21cineplex.com/new-openings/"><span style="width: 100px;">NEW OPENINGS</span></a></li>	
					<li class="l-ganjil"><a href="http://www.21cineplex.com/news/"><span>NEWS</span></a></li>	
					<li class="l-ganjil"><a href="http://www.21cineplex.com/promotion/"><span>PROMOTIONS</span></a></li>	
					<li class="l-ganjil"><a href="http://www.21cineplex.com/quiz-info/"><span>QUIZZES</span></a></li>	
					<li class="l-ganjil"><a href="http://www.21cineplex.com/event/"><span>EVENTS</span></a></li>	
					<li class="l-ganjil"><a href="http://www.21cineplex.com/21profile/"><span>ABOUT US</span></a></li>						
				</ul>
				</td></tr></table>
			<!--[if lte IE 6]></a><![endif]--></li>
		<li class="mn7"><a id="" href="http://www.21cineplex.com/video"><span>TRAILERS</span></a></li>
		<li class="mn5"><a href="http://www.21cineplex.com/moviecard" id=""><span><b class="mnlogo lcard"></b></span></a></li>
		<li class="mn8"><a href="http://mtix.21cineplex.com"><span><b class="mnlogo lmtix"></b></span></a></li>
		<li class="mn9"><a href="http://www.21cineplex.com/imax"><span><b class="mnlogo limax"></b></span></a></li>
		<li class="mn10"><a href="http://www.21cineplex.com/dolby-atmos"><span><b class="mnlogo latmos"></b></span></a></li>
		</ul>
  </div>
	</div><!--end header-->
	
	<div id="content">
	     <div class="col-l_175">
<script type="text/javascript" src="http://www.21cineplex.com/js/page-home.js"></script><div id="tab1">
	<div id="lefttab">
	<ul>
		<li><a href="#latest">LATEST</a></li>
		<li><a href="#twitterfeed">TWEET</a></li>
	</ul>
	<div id="latest">
		<ul>
			<li><a href="http://www.21cineplex.com/news/dibuka-penjualan-tiket-dimuka-danur-2-maddah,2108.htm">Dibuka, Penjualan Tiket Dimuka DANUR 2 MADDAH!!</a></li><li><a href="http://www.21cineplex.com/new-openings/cinema-21-tambah-bioskop-di-bandung,101.htm">CINEMA 21 Tambah Bioskop di Bandung </a></li><li>
						<a href="http://www.21cineplex.com/slowmotion/putri-ayudya-ubah-pola-pikir-lakoni-pipin-di-kenapa-harus-bule,7658.htm">Putri Ayudya Ubah Pola Pikir Lakoni Pipin di Kenapa Harus Bule </a>
					</li><li>
						<a href="http://www.21cineplex.com/slowmotion/pengalaman-pribadi-bantu-ence-bagus-akting-di-guru-ngaji,7657.htm">Pengalaman Pribadi Bantu Ence Bagus Akting di Guru Ngaji</a>
					</li><li>
						<a href="http://www.21cineplex.com/review/game-night-ketika-permainan-berubah-menjadi-malapetaka,3427.htm">Game Night: Ketika Permainan Berubah Menjadi Malapetaka</a>
					</li><li>
						<a href="http://www.21cineplex.com/exclusive/hanung-bramantyo-ingin-bongkar-sekat-dengan-benyamin-biang-kerok,200.htm">Hanung Bramantyo Ingin Bongkar Sekat dengan Benyamin Biang Kerok</a>
					</li>		</ul>
	</div>
	<div id="twitterfeed">
		<ul id="twitterfeed-c"></ul>
	</div>									
  </div><!--endlefttab-->
</div><!--endtab1-->	 
</div>
     
<div class="col-m_495 headline">
<ul id="slider1">
	
			<li>
			<a href="http://www.21cineplex.com/" ><img src="http://media.21cineplex.com/webcontent/gallery/pictures/152119606225227_496x330.jpg" alt="Selamat Hari Raya Nyepi" title="Selamat Hari Raya Nyepi"/>				
			<h3 style="padding:5px 30px;">Selamat Hari Raya Nyepi</h3></a>
			<p style="padding:0 30px">Tahun Baru Saka 1940</p>
			<div class="clear"></div>
			</li>
			<li>
			<a href="http://www.21cineplex.com/playnow/a-wrinkle-in-time,4799,18WITE.htm" ><img src="http://media.21cineplex.com/webcontent/gallery/pictures/152116727584170_496x330.jpg" alt="A Wrinkle in Time" title="A Wrinkle in Time"/>				
			<h3 style="padding:5px 30px;">A Wrinkle in Time</h3></a>
			<p style="padding:0 30px">Now Playing</p>
			<div class="clear"></div>
			</li>
			<li>
			<a href="http://www.21cineplex.com/imax/pacific-rim-uprising-imax-2d,4795.htm?full=1" ><img src="http://media.21cineplex.com/webcontent/gallery/pictures/15211146914573_496x330.jpg" alt="Pacific Rim Uprising" title="Pacific Rim Uprising"/>				
			<h3 style="padding:5px 30px;">Pacific Rim Uprising</h3></a>
			<p style="padding:0 30px">21 Maret 2018</p>
			<div class="clear"></div>
			</li>
			<li>
			<a href="http://www.21cineplex.com/sherlock-gnomes-movie,4797,18SGNS.htm?full=1" ><img src="http://media.21cineplex.com/webcontent/gallery/pictures/152111505510619_496x330.jpg" alt="Sherlock Gnomes" title="Sherlock Gnomes"/>				
			<h3 style="padding:5px 30px;">Sherlock Gnomes</h3></a>
			<p style="padding:0 30px">23 Maret 2018</p>
			<div class="clear"></div>
			</li>
			<li>
			<a href="http://www.21cineplex.com/playnow/winchester,4754,16WINR.htm" ><img src="http://media.21cineplex.com/webcontent/gallery/pictures/152091209199130_496x330.jpg" alt="Winchester" title="Winchester"/>				
			<h3 style="padding:5px 30px;">Winchester</h3></a>
			<p style="padding:0 30px">Now Playing</p>
			<div class="clear"></div>
			</li>
			<li>
			<a href="http://www.21cineplex.com/playnow/love-for-sale,4785,08LFSE.htm?full=1" ><img src="http://media.21cineplex.com/webcontent/gallery/pictures/152083705836756_496x330.jpg" alt="Love for Sale" title="Love for Sale"/>				
			<h3 style="padding:5px 30px;">Love for Sale</h3></a>
			<p style="padding:0 30px">Now Playing</p>
			<div class="clear"></div>
			</li>
			<li>
			<a href="http://www.21cineplex.com/playnow/hongkong-kasarung,4784,08HKAG.htm?full=1" ><img src="http://media.21cineplex.com/webcontent/gallery/pictures/152082175786141_496x330.jpg" alt="Hongkong Kasarung" title="Hongkong Kasarung"/>				
			<h3 style="padding:5px 30px;">Hongkong Kasarung</h3></a>
			<p style="padding:0 30px">Now Playing</p>
			<div class="clear"></div>
			</li>
			<li>
			<a href="http://www.21cineplex.com/promotion/top-up-saldo-mtix-di-bca-klikpay-dapat-cashback-hingga-50000,68.htm" ><img src="http://media.21cineplex.com/webcontent/gallery/pictures/152032876842869_496x330.png" alt="Top Up Saldo Mtix di BCA KlikPay" title="Top Up Saldo Mtix di BCA KlikPay"/>				
			<h3 style="padding:5px 30px;">Top Up Saldo Mtix di BCA KlikPay</h3></a>
			<p style="padding:0 30px">Dapat Cashback Hingga 50.000</p>
			<div class="clear"></div>
			</li>
			<li>
			<a href="http://www.21cineplex.com/promotion/top-up-mtix-di-tokopedia-dapat-cashback-5000-di-toko-cashmu,66.htm" ><img src="http://media.21cineplex.com/webcontent/gallery/pictures/151998352818138_496x330.jpg" alt="Top Up Mtix di Tokopedia" title="Top Up Mtix di Tokopedia"/>				
			<h3 style="padding:5px 30px;">Top Up Mtix di Tokopedia</h3></a>
			<p style="padding:0 30px">Dapat Cashback 5000 di Toko Cashmu!</p>
			<div class="clear"></div>
			</li>		  	    
                    					
</ul>
</div>
    		
<div class="col-r">
<div class="showcase">
	<div style="height:250px;"><div style="width:300px;height:250px;">
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
				<!-- showcase1_allpages -->
				<ins class="adsbygoogle"
					 style="display:inline-block;width:300px;height:250px"
					 data-ad-client="ca-pub-4896835124917184"
					 data-ad-slot="8967051159"></ins>
				<script>
				(adsbygoogle = window.adsbygoogle || []).push({});
				</script></div>
				<iframe style="width:0;height:0;opacity:0;" src="http://www.21cineplex.com/tracker.php?scks_home=1"></iframe></div></div>

<div class="movgator">		
	<div id="tab2">
	<div id="righttab">
		<ul style="padding:0;">
			<li><a href="#movsearch" style="padding:8px; line-height:11px; width:130px; text-align:center;">MOVIE SEARCH</a></li>
			<li style="margin:0;"><a href="#teasearch" style="padding:8px; line-height:11px; width:135px; text-align:center;">THEATER SEARCH</a></li>
		</ul>
						<div id="movsearch">
			<form id="frmMoviegator" method="get">
			<select name="moviesearch" id="mvsearch">
			<option value="">--Pilih Kota--</option>
			<option value="77">AMBON</option><option value="79">BALIKPAPAN</option><option value="12">BANDUNG</option><option value="76">BANJARMASIN</option><option value="27">BATAM</option><option value="36">BEKASI</option><option value="81">BENGKULU</option><option value="78">BINJAI</option><option value="26">BOGOR</option><option value="29">CIKARANG</option><option value="59">CILEGON</option><option value="61">CIREBON</option><option value="56">DENPASAR</option><option value="85">GORONTALO</option><option value="3">JAKARTA</option><option value="47">JAMBI</option><option value="84">JAYAPURA</option><option value="91">KARAWANG</option><option value="94">KUPANG</option><option value="48">LAMPUNG</option><option value="54">MAKASSAR</option><option value="23">MALANG</option><option value="62">MANADO</option><option value="89">MATARAM</option><option value="25">MEDAN</option><option value="90">PADANG</option><option value="80">PALANGKARAYA</option><option value="50">PALEMBANG</option><option value="86">PALU</option><option value="73">PEKANBARU</option><option value="69">PONTIANAK</option><option value="52">SAMARINDA</option><option value="20">SEMARANG</option><option value="87">SINGKAWANG</option><option value="70">SOLO</option><option value="93">SUMEDANG</option><option value="55">SURABAYA</option><option value="35">TANGERANG</option><option value="92">TANJUNG PINANG</option><option value="82">TASIKMALAYA</option><option value="75">YOGYAKARTA</option>			</select>
			<select name="moviesearch2" id="mvsearch2" style="display:none;margin-top: 2px;">
			<option value="">--Pilih Film--</option>
			</select>				
			</form><div class="clear"></div>									
			</div>
			<div id="teasearch">
			<form id="frmMoviegator2" method="get">
			<select name="teatersearch" id="thsearch">
			<option value="">--Pilih Kota--</option>
			<option value="77">AMBON</option><option value="79">BALIKPAPAN</option><option value="12">BANDUNG</option><option value="76">BANJARMASIN</option><option value="27">BATAM</option><option value="36">BEKASI</option><option value="81">BENGKULU</option><option value="78">BINJAI</option><option value="26">BOGOR</option><option value="29">CIKARANG</option><option value="59">CILEGON</option><option value="61">CIREBON</option><option value="56">DENPASAR</option><option value="85">GORONTALO</option><option value="3">JAKARTA</option><option value="47">JAMBI</option><option value="84">JAYAPURA</option><option value="91">KARAWANG</option><option value="94">KUPANG</option><option value="48">LAMPUNG</option><option value="54">MAKASSAR</option><option value="23">MALANG</option><option value="62">MANADO</option><option value="89">MATARAM</option><option value="25">MEDAN</option><option value="90">PADANG</option><option value="80">PALANGKARAYA</option><option value="50">PALEMBANG</option><option value="86">PALU</option><option value="73">PEKANBARU</option><option value="69">PONTIANAK</option><option value="52">SAMARINDA</option><option value="20">SEMARANG</option><option value="87">SINGKAWANG</option><option value="70">SOLO</option><option value="93">SUMEDANG</option><option value="55">SURABAYA</option><option value="35">TANGERANG</option><option value="92">TANJUNG PINANG</option><option value="82">TASIKMALAYA</option><option value="75">YOGYAKARTA</option>			</select>
			<select name="theatersearch2" id="thsearch2" style="display:none;margin-top: 2px;">
			<option value="">--Pilih Theater--</option>
			</select>				
			</form>	<div class="clear"></div>	
			<script type="text/javascript">
				$(function(){
					var inPrg=false; var cidy = "";
					$("#mvsearch").change(function(){
					var cidy=$(this).val();
						if((!inPrg)&&(cidy!="")){
							inPrg=true;			 
								$.post(ROOT+"page/ajax-movie-list.php",{cidy:cidy}, function(data) {
									$("#mvsearch2").css("display","block");
									$("#mvsearch2").empty();
									$("#mvsearch2").append(data);
								});
								inPrg = false; 
						}
					});
					var inPrg2 = false;
					$("#thsearch").change(function(){
					var civy=$(this).val();
						if((!inPrg2)&&(civy!="")){
							inPrg2=true;			 
							$.post(ROOT+"page/ajax-theater-list.php",{civy:civy}, function(data) {
								$("#thsearch2").css("display","block");
								$("#thsearch2").empty();
								$("#thsearch2").append(data);
							});
							inPrg2 = false; 
								
						}
					});	
							
					$("#mvsearch2").change(function(){
						if($("#mvsearch2").val()=="")
							return false;
						var cid=$("#mvsearch2").val();
						var cityid=$("#mvsearch").val();
						var ccap=$("#mvsearch2 option:selected").text().toLowerCase();
						ccap=ccap.replace(/ /g,"-");
						window.location="http://www.21cineplex.com/playnow/"+ccap+","+cid+".htm";
						return false;
					})
					$("#thsearch2").change(function(){
						if($("#thsearch2").val()=="")
							return false;
						var cid=$("#thsearch2").val();
						var ccap=$("#thsearch option:selected").text().toLowerCase();
						ccap=ccap.replace(/ /g,"-");
						window.location="http://www.21cineplex.com/theater/"+ccap+","+cid+".htm";
						return false;
					});
				})
			</script>						
			</div>						
	</div>
	</div>
</div>

<div class="col-banner" style="margin-top: 3px;">
	<a href="http://mtix.21cineplex.com"><img src="images/img-content/mtix.jpg" class="ban145x60"></a>
</div></div><!--endcolr-->

<!--end baris1-->			
<div class="main-slide">
	
<div id="tab3">
	<div id="fulltab">
	<div class="slider_preloader" id="mvpre"></div>
		<ul>
		<li class="select">
        	<div id="cselector" class="cselector"><span style="float:left; margin-left:25px; color:#aaa">
				JAKARTA                </span>
            </div>
            <div id="cselectorm" class="cselector" style="display:none; padding:4px;">
            	<span style="float:left; margin-left:25px; color:#aaa">
				JAKARTA                </span>
            </div>
		</li>
		<li><a href="#playing" id="playing-tab">PLAYING</a></li>
		<li><a href="#coming" id="coming-tab">COMING</a></li>
		<li><a href="#midnight" id="midnight-tab">MIDNIGHT SHOW</a></li>		<li style="float: right;" class="ui-state-default ui-corner-top"><a id="nlet" style="color: #f4c42d;" href="http://www.21cineplex.com/newsletter" id="newsletter-tab" onClick="window.location='http://www.21cineplex.com/newsletter';return false;">NEWSLETTERS</a></li>
	</ul>
		
	<div id="playing">
        <ul class="tab-gal" id="mvcontainerN">
			<li class="navl-gal"><a href="http://www.21cineplex.com/nowplaying"><span>previous</span></a></li><li><a href="http://www.21cineplex.com/jungle-movie,4815,15JUNE.htm"><img title="JUNGLE" alt="JUNGLE" src="http://media.21cineplex.com/webcontent/gallery/pictures/152118788588851_100x147.jpg"/></a></li><li><a href="http://www.21cineplex.com/red-sparrow-movie,4773,18RSPW.htm"><img title="RED SPARROW" alt="RED SPARROW" src="http://media.21cineplex.com/webcontent/gallery/pictures/151859937939229_100x147.jpg"/></a></li><li><a href="http://www.21cineplex.com/titisan-setan-movie,4775,08TSEN.htm"><img title="TITISAN SETAN" alt="TITISAN SETAN" src="http://media.21cineplex.com/webcontent/gallery/pictures/15180846074795_100x147.jpg"/></a></li><li><a href="http://www.21cineplex.com/death-wish-movie,4759,17DWIH.htm"><img title="DEATH WISH" alt="DEATH WISH" src="http://media.21cineplex.com/webcontent/gallery/pictures/151661840037714_100x147.jpg"/></a></li><li><a href="http://www.21cineplex.com/lady-bird-movie,4774,18LBID.htm"><img title="LADY BIRD" alt="LADY BIRD" src="http://media.21cineplex.com/webcontent/gallery/pictures/151807888086904_100x147.jpg"/></a></li><li><a href="http://www.21cineplex.com/peter-rabbit-movie,4756,18PRAT.htm"><img title="PETER RABBIT" alt="PETER RABBIT" src="http://media.21cineplex.com/webcontent/gallery/pictures/151748273738531_100x147.jpg"/></a></li><li><a href="http://www.21cineplex.com/tomb-raider-movie,4769,18TRAR.htm"><img title="TOMB RAIDER" alt="TOMB RAIDER" src="http://media.21cineplex.com/webcontent/gallery/pictures/152042247070336_100x147.jpg"/></a></li><li><a href="http://www.21cineplex.com/get-lost-movie,4792,08GLOT.htm"><img title="GET LOST" alt="GET LOST" src="http://media.21cineplex.com/webcontent/gallery/pictures/151963227095083_100x147.jpg"/></a></li><li class="navr-gal"><a href="http://www.21cineplex.com/nowplaying"><span>next</span></a></li>		</ul>
	</div>
              
	<div id="coming">		
		 <ul class="tab-gal" id="mvcontainerC">
			<li class="navl-gal"><a href="http://www.21cineplex.com/comingsoon"><span>previous</span></a></li><li><a href="http://www.21cineplex.com/imax/pacific-rim-uprising-(imax-2d)-movie,4795,18PRX2.htm"><img title="PACIFIC RIM UPRISING (IMAX 2D)" alt="PACIFIC RIM UPRISING (IMAX 2D)" src="http://media.21cineplex.com/webcontent/gallery/pictures/151980963584933_100x147.jpg"/></a></li><li><a href="http://www.21cineplex.com/imax/ready-player-one-(imax-2d)-movie,4813,18RPX2.htm"><img title="READY PLAYER ONE (IMAX 2D)" alt="READY PLAYER ONE (IMAX 2D)" src="http://media.21cineplex.com/webcontent/gallery/pictures/151982015688705_100x147.jpg"/></a></li><li><a href="http://www.21cineplex.com/pacific-rim-uprising-movie,4782,18PRUG.htm"><img title="PACIFIC RIM UPRISING" alt="PACIFIC RIM UPRISING" src="http://media.21cineplex.com/webcontent/gallery/pictures/151980963584933_100x147.jpg"/></a></li><li><a href="http://www.21cineplex.com/sherlock-gnomes-movie,4797,18SGNS.htm"><img title="SHERLOCK GNOMES" alt="SHERLOCK GNOMES" src="http://media.21cineplex.com/webcontent/gallery/pictures/151982005959977_100x147.jpg"/></a></li><li><a href="http://www.21cineplex.com/guru-ngaji-movie,4790,08GNGI.htm"><img title="GURU NGAJI" alt="GURU NGAJI" src="http://media.21cineplex.com/webcontent/gallery/pictures/15193759014142_100x147.jpg"/></a></li><li><a href="http://www.21cineplex.com/kenapa-harus-bule-movie,4796,08KHBE.htm"><img title="KENAPA HARUS BULE?" alt="KENAPA HARUS BULE?" src="http://media.21cineplex.com/webcontent/gallery/pictures/151988615511112_100x147.jpg"/></a></li><li><a href="http://www.21cineplex.com/moonrise-over-egypt-movie,4801,08MOET.htm"><img title="MOONRISE OVER EGYPT" alt="MOONRISE OVER EGYPT" src="http://media.21cineplex.com/webcontent/gallery/pictures/151990145123788_100x147.jpg"/></a></li><li><a href="http://www.21cineplex.com/ready-player-one-movie,4798,18RPOE.htm"><img title="READY PLAYER ONE" alt="READY PLAYER ONE" src="http://media.21cineplex.com/webcontent/gallery/pictures/151982015688705_100x147.jpg"/></a></li><li class="navr-gal"><a href="http://www.21cineplex.com/comingsoon"><span>next</span></a></li>		</ul>
	</div>	

		<div id="midnight">		
		 <ul class="tab-gal" id="mvcontainerM">
			<li class="navl-gal"><a href="http://www.21cineplex.com/midnight/jakarta,3.htm"><span>previous</span></a></li><li><a href="http://www.21cineplex.com/tomb-raider-movie,4769,18TRAR.htm"><img title="TOMB RAIDER" alt="TOMB RAIDER" src="http://media.21cineplex.com/webcontent/gallery/pictures/152042247070336_100x147.jpg"/></a></li><li><a href="http://www.21cineplex.com/a-wrinkle-in-time-movie,4799,18WITE.htm"><img title="A WRINKLE IN TIME" alt="A WRINKLE IN TIME" src="http://media.21cineplex.com/webcontent/gallery/pictures/151982025487475_100x147.jpg"/></a></li><li><a href="http://www.21cineplex.com/jungle-movie,4815,15JUNE.htm"><img title="JUNGLE" alt="JUNGLE" src="http://media.21cineplex.com/webcontent/gallery/pictures/152118788588851_100x147.jpg"/></a></li><li><a href="http://www.21cineplex.com/winchester-movie,4754,16WINR.htm"><img title="WINCHESTER" alt="WINCHESTER" src="http://media.21cineplex.com/webcontent/gallery/pictures/151601150036429_100x147.jpg"/></a></li><li><a href="http://www.21cineplex.com/tomb-raider-(imax-3d)-movie,4772,18TRX3.htm"><img title="TOMB RAIDER (IMAX 3D)" alt="TOMB RAIDER (IMAX 3D)" src="http://media.21cineplex.com/webcontent/gallery/pictures/152042247070336_100x147.jpg"/></a></li><li class="navr-gal"><a href="http://www.21cineplex.com/midnight/jakarta,3.htm"><span>next</span></a></li>		</ul>
	</div>	
		
	<script type="text/javascript">
		$(function(){
			var inPrg=false;
			var scbInt=false;
			var scbO=false;
			var opts='<li value="77">AMBON</li><li value="12">BANDUNG</li><li value="26">BOGOR</li><li value="76">BANJARMASIN</li><li value="81">BENGKULU</li><li value="36">BEKASI</li><li value="79">BALIKPAPAN</li><li value="78">BINJAI</li><li value="27">BATAM</li><li value="29">CIKARANG</li><li value="59">CILEGON</li><li value="61">CIREBON</li><li value="56">DENPASAR</li><li value="85">GORONTALO</li><li value="3">JAKARTA</li><li value="47">JAMBI</li><li value="84">JAYAPURA</li><li value="94">KUPANG</li><li value="91">KARAWANG</li><li value="48">LAMPUNG</li><li value="25">MEDAN</li><li value="23">MALANG</li><li value="62">MANADO</li><li value="89">MATARAM</li><li value="73">PEKANBARU</li><li value="90">PADANG</li><li value="50">PALEMBANG</li><li value="80">PALANGKARAYA</li><li value="86">PALU</li><li value="69">PONTIANAK</li><li value="55">SURABAYA</li><li value="70">SOLO</li><li value="87">SINGKAWANG</li><li value="52">SAMARINDA</li><li value="93">SUMEDANG</li><li value="20">SEMARANG</li><li value="35">TANGERANG</li><li value="92">TANJUNG PINANG</li><li value="82">TASIKMALAYA</li><li value="54">MAKASSAR</li><li value="75">YOGYAKARTA</li>';
			var optsm='<li value="79">BALIKPAPAN</li><li value="12">BANDUNG</li><li value="76">BANJARMASIN</li><li value="27">BATAM</li><li value="36">BEKASI</li><li value="81">BENGKULU</li><li value="78">BINJAI</li><li value="26">BOGOR</li><li value="61">CIREBON</li><li value="3">JAKARTA</li><li value="84">JAYAPURA</li><li value="91">KARAWANG</li><li value="54">MAKASSAR</li><li value="62">MANADO</li><li value="88">Mataram</li><li value="25">MEDAN</li><li value="86">PALU</li><li value="73">PEKANBARU</li><li value="69">PONTIANAK</li><li value="52">SAMARINDA</li><li value="20">SEMARANG</li><li value="87">SINGKAWANG</li><li value="70">SOLO</li><li value="55">SURABAYA</li><li value="35">TANGERANG</li><li value="92">TANJUNG PINANG</li><li value="75">YOGYAKARTA</li>';
			var scrl=$('#gscb');
			var scstat=1;
			$("#cselector").click(function(){
				if(!scbO){
					$("#ucmb").html(opts);
					reBnd();
					$('#gscb').fadeIn();
					if(!scbInt){
						scrl.tinyscrollbar();
						scbInt=true;
					}else
						scrl.tinyscrollbar_update();
					scbO=true;
				}else{
					$('#gscb').fadeOut();
					scbO=false;
				}
				scstat=1;
				return false;
			});
			$("#cselectorm").click(function(){
				if(!scbO){
					$("#ucmb").html(optsm);
					$('#gscb').fadeIn();
					reBnd();
					if(!scbInt){
						scrl.tinyscrollbar();
						scbInt=true;
					}else
						scrl.tinyscrollbar_update();
					scbO=true;
				}else{
					$('#gscb').fadeOut();
					scbO=false;
				}
				scstat=2;
				return false;
			});
			function reBnd(){
				$(".cmbb li").click(function(){
					var cid=$(this).attr("value");
					$('#gscb').fadeOut();
					scbO=false;
					if(scstat==1){
					$("#cselector span").text($(this).text());
					if((!inPrg)&&(cid!="")){
						inPrg=true;
						$("#mvpre").fadeIn(function(){
							$.post(ROOT+"page/ajax-movie-list.php",{cid:cid,st:scstat}, function(data) {
								var dtA=data.split("###");
								$("#mvcontainerN").html(dtA[0]);
								//$("#mvcontainerC").html(dtA[1]);
								$("#mvpre").fadeOut(function(){inPrg=false;})
							});
						});
					}}else{
						$("#cselectorm span").text($(this).text());
						if((!inPrg)&&(cid!="")){
							inPrg=true;
							$("#mvpre").fadeIn(function(){
								$.post(ROOT+"page/ajax-movie-list.php",{cid:cid,st:scstat}, function(data) {
									var dtA=data.split("###");
									$("#mvcontainerM").html(dtA[0]);
									//$("#mvcontainerC").html(dtA[1]);
									$("#mvpre").fadeOut(function(){inPrg=false;})
								});
							});
						}
					}
				});
			}
			$(document).click(function(event) {
				if ($(event.target).closest("#gscb").length == 0){
					$('#gscb').fadeOut();
					scbO=false;
				}
			});
			$("#coming-tab").click(function(){
				$("#cselector").hide();
				$("#cselectorm").hide();
				$('#gscb').fadeOut();
				scbO=false;
			});
			$("#playing-tab").click(function(){
				$("#cselector").show();
				$("#cselectorm").hide();
				$('#gscb').fadeOut();
				scbO=false;
			});
			$("#midnight-tab").click(function(){
				$("#cselector").hide();
				$("#cselectorm").show();
				$('#gscb').fadeOut();
				scbO=false;
			});
			setTimeout(function(){
				$("#nlet").unbind().attr("href","http://www.21cineplex.com/newsletter").click(function(){
					window.location="http://www.21cineplex.com/newsletter";	
				})
			},1000)
		})
	</script>	
	</div>
    <div id="gscb">
        <div class="scrollbar"><div class="track"><div class="thumb"><div class="end"></div></div></div></div>
        <div class="viewport">
            <div class="overview">
            	<ul class="cmbb" id="ucmb">
            	<li value="77">AMBON</li><li value="12">BANDUNG</li><li value="26">BOGOR</li><li value="76">BANJARMASIN</li><li value="81">BENGKULU</li><li value="36">BEKASI</li><li value="79">BALIKPAPAN</li><li value="78">BINJAI</li><li value="27">BATAM</li><li value="29">CIKARANG</li><li value="59">CILEGON</li><li value="61">CIREBON</li><li value="56">DENPASAR</li><li value="85">GORONTALO</li><li value="3">JAKARTA</li><li value="47">JAMBI</li><li value="84">JAYAPURA</li><li value="94">KUPANG</li><li value="91">KARAWANG</li><li value="48">LAMPUNG</li><li value="25">MEDAN</li><li value="23">MALANG</li><li value="62">MANADO</li><li value="89">MATARAM</li><li value="73">PEKANBARU</li><li value="90">PADANG</li><li value="50">PALEMBANG</li><li value="80">PALANGKARAYA</li><li value="86">PALU</li><li value="69">PONTIANAK</li><li value="55">SURABAYA</li><li value="70">SOLO</li><li value="87">SINGKAWANG</li><li value="52">SAMARINDA</li><li value="93">SUMEDANG</li><li value="20">SEMARANG</li><li value="35">TANGERANG</li><li value="92">TANJUNG PINANG</li><li value="82">TASIKMALAYA</li><li value="54">MAKASSAR</li><li value="75">YOGYAKARTA</li>                </ul>
            </div>
        </div>
    </div>
</div>
	<div class="clear">&nbsp;</div>
</div><!--end mainslide-->		
        	
<!--end baris2--> 
<div class="col-l_300">
<div class="gallery box-h285 galtext" style="margin-bottom: 5px;">
			<div class="col-title"><span class="galleryicon">&nbsp;</span><h2>NEW OPENINGS</h2><b>&nbsp;</b></div>				
			<div class="galbox"><ul id="slideropening"><li><a href="http://www.21cineplex.com/new-openings-gallery/"><img alt="CINEMA 21 Tambah Bioskop di Bandung " title="CINEMA 21 Tambah Bioskop di Bandung " src="http://media.21cineplex.com/webcontent/gallery/pictures/152031789525283_300x186.jpg"  style="height:185px;" class="galbox" /><h3 style="padding:5px 7px;">CINEMA 21 Tambah Bioskop di Bandung </h3></a><p style="padding:0 7px">
Dengan jumlah penduduk mencapai...</p><div class="clear"></div></li><li><a href="http://www.21cineplex.com/new-openings-gallery/"><img alt="CINEMA 21 Kini Hadir di Kupang " title="CINEMA 21 Kini Hadir di Kupang " src="http://media.21cineplex.com/webcontent/gallery/pictures/152004812370362_300x186.jpg"  style="height:185px;" class="galbox" /><h3 style="padding:5px 7px;">CINEMA 21 Kini Hadir di Kupang </h3></a><p style="padding:0 7px">
CINEMA 21 akhirnya resmi...</p><div class="clear"></div></li><li><a href="http://www.21cineplex.com/new-openings-gallery/"><img alt="Cinema XXI Resmi Hadir di Transmart Pontianak " title="Cinema XXI Resmi Hadir di Transmart Pontianak " src="http://media.21cineplex.com/webcontent/gallery/pictures/151935392335978_300x186.jpg"  style="height:185px;" class="galbox" /><h3 style="padding:5px 7px;">Cinema XXI Resmi Hadir di Transmart Pontianak </h3></a><div class="clear"></div></li></ul></div></div>			<div class="grad box-h285">
			<div class="col-title"><span class="reviewboxicon">&nbsp;</span><h2><a href="http://www.21cineplex.com/movie-news">REVIEW</a></h2><b>&nbsp;</b></div>
			<div class="col-content" style="height: 200px;overflow: hidden;">
								<img src="http://media.21cineplex.com/webcontent/gallery/pictures/152082540335366_140x190.jpg" class="thumb2" alt="Game Night: Ketika Permainan Berubah Menjadi Malapetaka" title="Game Night: Ketika Permainan Berubah Menjadi Malapetaka"/>
					<h2><a style="font-size: 120%;line-height: 20px;" href="http://www.21cineplex.com/review/game-night-ketika-permainan-berubah-menjadi-malapetaka,3427.htm">Game Night: Ketika Permainan Berubah Menjadi Malapetaka</a></h2>
			</div>
	 </div>
                <div class="grad">
	<div class="col-title"><span class="cinemastyleicon">&nbsp;</span><h2><a href="http://www.21cineplex.com/movie-news">FEATURES</a></h2><b>&nbsp;</b></div>
	<div class="col-content">
				<img src="http://media.21cineplex.com/webcontent/gallery/pictures/151799738359261_140x190.jpg" class="thumb2" alt="Ini Dia Para Tokoh Penting di Black Panther" title="Ini Dia Para Tokoh Penting di Black Panther"/><h2><a style="font-size: 120%;line-height: 20px;" href="http://www.21cineplex.com/features/ini-dia-para-tokoh-penting-di-black-panther,98.htm">Ini Dia Para Tokoh Penting di Black Panther</a></h2>
		
        	</div>
</div>
</div>
        
<div class="col-m_392">
<div class="grad box-h285">
        <div class="col-title"><span class="info21icon">&nbsp;</span><h2>INFO 21</h2><b>&nbsp;</b></div>
		<div class="col-content p-white">
			<div class="listdata"><a href="http://www.21cineplex.com/new-openings/cinema-21-tambah-bioskop-di-bandung,101.htm"><h3>CINEMA 21 Tambah Bioskop di Bandung </h3><p>
Dengan jumlah penduduk mencapai 2.490.622 juta jiwa (BPS, 2016), kebutuhan akan hiburan di...</p></a><br/></div><div class="listdata"><a href="http://www.21cineplex.com/news/dibuka-penjualan-tiket-dimuka-pacific-rim-uprising,2109.htm"><h3>Dibuka, Penjualan Tiket Dimuka Pacific Rim Uprising!!</h3><p>Khusus pembelian tiket dimuka/ Advance Ticket Sales Black Panther bisa dibeli mulai tanggal 17 Maret...</p></a><br/></div><div class="listdata"><a href="http://www.21cineplex.com/quiz-info/pemenang-kuis-guardians-of-the-galaxy-vol-2,43.htm"><h3>Pemenang Kuis Guardians of the Galaxy Vol. 2</h3><p>Selamat untuk para pemenang kuis Guardians of the Galaxy Vol. 2:
&nbsp;
Hadiah Merchandise film...</p></a><br/></div>			<span class="right"><a href="http://www.21cineplex.com/news">[more]</a></span>                    
		</div>
 </div>
<div class="grad box-h280">
	<div class="col-title"><span class="inframeicon">&nbsp;</span><h2><a href="http://www.21cineplex.com/movie-news">MOVIE NEWS</a></h2><b>&nbsp;</b></div>
	<div class="col-content">
		<img src="http://media.21cineplex.com/webcontent/gallery/pictures/152117459228209_140x190.jpg" class="thumb2" alt="Putri Ayudya Ubah Pola Pikir Lakoni Pipin di Kenapa Harus Bule " title="Putri Ayudya Ubah Pola Pikir Lakoni Pipin di Kenapa Harus Bule " /><h2><a style="font-size: 120%;line-height: 20px;" href="http://www.21cineplex.com/slowmotion/putri-ayudya-ubah-pola-pikir-lakoni-pipin-di-kenapa-harus-bule,7658.htm">Putri Ayudya Ubah Pola Pikir Lakoni Pipin di Kenapa Harus Bule </a></h2>
                  
	</div>
</div>

<div class="grad box-h280" style='clear:both' >
	<div class="col-title" ><span class="movtrailericon">&nbsp;</span><h2>MOVIE TRAILER</h2><b>&nbsp;</b></div>
	<div class="col-content">
		
				<a href="http://www.21cineplex.com/video/trailer/jungle,4815.htm" style="float:left;"><div class="play_t" style="margin-top: 73px;margin-left: 67px;"></div>
    	<img style="margin-left: 20px; width:140px;" src="http://media.21cineplex.com/webcontent/gallery/pictures/152118788588851_300x430.jpg" class="thumb2" alt="JUNGLE" title="JUNGLE"></a>
				<a href="http://www.21cineplex.com/video/trailer/pacific-rim-uprising-(imax-2d),4795.htm" style="float:left;"><div class="play_t" style="margin-top: 73px;margin-left: 67px;"></div>
    	<img style="margin-left: 20px; width:140px;" src="http://media.21cineplex.com/webcontent/gallery/pictures/151980963584933_300x430.jpg" class="thumb2" alt="PACIFIC RIM UPRISING (IMAX 2D)" title="PACIFIC RIM UPRISING (IMAX 2D)"></a>			
	</div>
</div> 
   
</div> <!--end middle col-->	         
         
<div class="col-r">
<div class="showcase2">           <!-- showcase2_allpages -->
            <ins class="adsbygoogle"
                 style="display:inline-block;width:300px;height:250px"
                 data-ad-client="ca-pub-4896835124917184"
                 data-ad-slot="4397250753"></ins>
            <script>
            (adsbygoogle = window.adsbygoogle || []).push({});
            </script>
            </div><div class="gallery box-h285">
	<div class="col-title"><span class="galleryicon">&nbsp;</span><h2><a href="http://www.21cineplex.com/movie-news">GALLERY</a></h2><b>&nbsp;</b></div>				
	<div class="galbox">
		<ul id="slider2"> 
		<li><a href="http://www.21cineplex.com/gallery/gallery-billa-barbie,3368.htm"><img alt="Billa Barbie" title="Billa Barbie" src="http://media.21cineplex.com/webcontent/gallery/pictures/151979250839414_300x230.jpg" class="galbox"/></a></li><li><a href="http://www.21cineplex.com/gallery/gallery-delia-husein,3367.htm"><img alt="Delia Husein" title="Delia Husein" src="http://media.21cineplex.com/webcontent/gallery/pictures/151952925192676_300x230.jpg" class="galbox"/></a></li><li><a href="http://www.21cineplex.com/gallery/gallery-natasha-wilona,3360.htm"><img alt="Natasha Wilona" title="Natasha Wilona" src="http://media.21cineplex.com/webcontent/gallery/pictures/151918306998686_300x230.jpg" class="galbox"/></a></li><li><a href="http://www.21cineplex.com/gallery/gallery-prilly-latuconsina,3359.htm"><img alt="Prilly Latuconsina" title="Prilly Latuconsina" src="http://media.21cineplex.com/webcontent/gallery/pictures/151793595866140_300x230.jpg" class="galbox"/></a></li><li><a href="http://www.21cineplex.com/gallery/gallery-shandy-aulia,2786.htm"><img alt="Shandy Aulia" title="Shandy Aulia" src="http://media.21cineplex.com/webcontent/gallery/pictures/151832043530847_300x230.jpg" class="galbox"/></a></li>	
		</ul>    
	</div>
</div> 
<div class="grad box-h280" style='clear:both'>
	<div class="col-title"><span class="exclusiveicon">&nbsp;</span><h2><a href="http://www.21cineplex.com/movie-news">EXCLUSIVE</a></h2><b>&nbsp;</b></div>
	<div class="col-content">
				<img src="http://media.21cineplex.com/webcontent/gallery/pictures/151681184147595_140x190.jpg" title="Hanung Bramantyo Ingin Bongkar Sekat dengan Benyamin Biang Kerok" alt="Hanung Bramantyo Ingin Bongkar Sekat dengan Benyamin Biang Kerok" class="thumb2"/>
		<h2><a style="font-size: 120%;line-height: 20px;" href="http://www.21cineplex.com/exclusive/hanung-bramantyo-ingin-bongkar-sekat-dengan-benyamin-biang-kerok,200.htm">Hanung Bramantyo Ingin Bongkar Sekat dengan Benyamin Biang Kerok</a></h2>                   
	</div>
</div>
</div>


&nbsp;&nbsp;	 	 
	</div>	
    
	<div class="clear"></div>
</div><!--end wrapper-->

<div id="footer">
<div id="wrapper">	
	<style>
	.dnone{display:none;}
    </style>
	<div class="left">&nbsp;&nbsp;&nbsp;
		<a href="http://www.21cineplex.com/21profile">Profile</a> | 
		<a href="http://www.21cineplex.com/termofuse">Terms of Use</a> | 
		<a href="http://www.21cineplex.com/jobs">Jobs Opportunities</a> | 
		<a href="http://www.21cineplex.com/credits">Credit</a> | 
		<a href="http://www.21cineplex.com/page/page-info-iklan.php" target="_blank">Info Iklan</a> | 
		<a href="http://www.21cineplex.com/sitemap">Sitemap</a>
	</div>
    	<div class="right"><a href="http://www.adelva.com" target="_blank">Powered By Adelva Solusindo .</a>&nbsp;&nbsp;&nbsp;</div>
    	<br class="clear"><br>
	<div style="text-align:left">
		THX and Lucasfilm are © Lucasfilm Ltd. TM All rights are reserved. Used under authorization.<br>
	© 2000 Sony Cinema Products Corporation. All Rights Reserved. Sony, Sony Dynamic Digital Sound and SDDS are trademarks of Sony Corporation.<br>
	© 1999-2012 21Cineplex.com. All materials and contents (texts, graphics, and every attributes) of 21Cineplex or 21Cineplex.com website are copyrights and trademarks of 21Cineplex. <br>
	Any commercial usage of the materials and contents is forbidden without prior permission from 21Cineplex. There is no other institutions/agencies outside 21Cineplex allowed to use 
	www.21Cineplex.com (21Cineplex website) without prior permission from 21Cineplex.
	</div>
</div></div> 

<script type="text/javascript">var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www."); document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));</script><script type="text/javascript">var pageTracker = _gat._getTracker("UA-1473696-2");pageTracker._initData();pageTracker._trackPageview();
</script>
<script type="text/javascript" src="http://www.21cineplex.com/page/maintener.php"></script>

</body>
</html>