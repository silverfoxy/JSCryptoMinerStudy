<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en-US" xml:lang="en-US" dir="rtl">



	<head>
	<base href="http://www.alankabout.com/" />
	<title>العنكبوت | Alankabout - أخبار لبنان - أخبار أستراليا - أخبار الشرق الاوسط والعالم</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="generator" content="Vivvo v4.7" />
	<meta name="generation-time" content="0s" />
	<link rel="Shortcut Icon" href="/favicon.ico" type="image/x-icon" />
	<link rel="search" type="application/opensearchdescription+xml" href="opensearch" title="العنكبوت | Alankabout - أخبار لبنان - أخبار أستراليا - أخبار الشرق الاوسط والعالم" />
	<meta name="google-site-verification" content="0YaUbaScvaX6N3yAE_-xfEH6m8c1__lEksmt2qwffXk" />
	<meta name="propeller" content="c3627d97d1423fc2a0a29800c8097eb8" />

	<!-- <script src='http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js' type='text/javascript'></script> -->
    <!-- <script src="http://www.alankabout.com/js/modern-ticker/js/jquery-1.11.0.min.js" type="text/javascript"></script> -->
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.0/jquery.min.js" ></script>	
	<script type="text/javascript">jQuery.noConflict()</script>
	<script type="text/javascript" src="http://alankabout.com/virtual_keyboard/keyboard.js" charset="UTF-8" ></script>
	<script>
	
	</script>
    <link rel="stylesheet" type="text/css" href="http://alankabout.com/virtual_keyboard/keyboard.css" />

    <!-- <link href="http://www.alankabout.com/js/lightbox2/css/lightbox.min.css" rel="stylesheet" />

	<script src="http://www.alankabout.com/js/lightbox2/js/lightbox.min.js"></script> -->

    <!-- Crunchify's Scroll to Top Script -->

<script>            
	jQuery(document).ready(function() {
		/*
		try{
			console.log('USER AGENT 1->'+window.navigator.userAgent);
			var user_Agent = window.navigator.userAgent;
			if(user_Agent == 'Android App AlankAbout'){
				console.log('USER AGENT 1->'+user_Agent+' START DISABLE');
				alert('USER AGENT 1->'+user_Agent+' START DISABLE');
				//header
				jQuery('[id = "container"]').css('display', 'none');
				//footer
				jQuery('[id = "footer"]').css('display', 'none');
				
				//banners skyscraper_banner_left
				jQuery('[class = "skyscraper_banner_left"]').css('display', 'none');
				jQuery('[class = "skyscraper_banner_right"]').css('display', 'none');
				jQuery('[id = "dynamic_box_right"]').css('display', 'none');
				jQuery('[class = "leaderboard_banner"]').css('display', 'none');
				jQuery('[class = "standard_banner"]').css('display', 'none');
				jQuery('[class = "box_stripes"]').css('display', 'none');
				
				jQuery('[class = "box box_video"]').css('display', 'none');
				jQuery('[class = "wide_line"]').css('display', 'none');
				jQuery('[class = "main_news_box_holder"]').css('display', 'none');
				jQuery('[class = "box_stripes"]').css('display', 'none');
				
			}
		} catch(e) {
			console.log("CATCH ->"+e);
		} finally {
			console.log("CATCH SUCCESS !");
		}
		*/
	
		console.log('MAKE BLOCKQUOTES');
		//$('[id][name = "twitter-video twitter-video-rendered"][value != "linda"]')
		//$("blockquote").wrap('style="text-align: justify; display: grid;"');
		jQuery("blockquote").css('text-align', 'justify');
		jQuery("blockquote").css('display', 'grid');
		
		/*
		$('#sidebar');    // выбор элемента с id = sidebar
		$('.post');       // выбор элементов с class = post
		$('div#sidebar'); // выбор элемента div с id = sidebar
		$('div.post');    // выбор элементов div с class = post
		*/
		
		console.log('HIDE ZOOM');
		//HIDE ZOOM
		var ur = window.location.href.split('?');
		if(ur[1] == 'print'){
			console.log('HIDE ZOOM ICON');
			jQuery('.photo_icon').css('display', 'none');
			jQuery('i.photo_icon').css('display', 'none');
		}
			
		setTimeout(function () {
			console.log('MAKE twitter 1 t');
			jQuery('[class = "twitter-video twitter-video-rendered"]').css('padding-top', '80px');
			console.log('MAKE twitter 2 t');
			jQuery('twitter-video').css('padding-top', '80px');
			console.log('MAKE twitter 3 t');
			jQuery("twitter-video").css('padding-top', '80px');
			console.log('MAKE twitter 4 t');
			jQuery('.video-PosterImage js-posterImage NaturalImage-image').css('padding-top', '80px');
			jQuery('.twitter-video twitter-video-rendered').css('padding-top', '80px');
		}, 1500);
	
		var offset = 220;
		var duration = 500;
		jQuery(window).scroll(function() {
			if (jQuery(this).scrollTop() > offset) {

				jQuery('.crunchify-top').fadeIn(duration);

			} else {

				jQuery('.crunchify-top').fadeOut(duration);

			}

		});

 

		jQuery('.crunchify-top').click(function(event) {

			event.preventDefault();

			jQuery('html, body').animate({scrollTop: 0}, duration);

			return false;

		});

		

		jQuery('a').each(function() {

			var href = jQuery(this).attr('href');

			if (href) {

				// does it have an internal anchor?

				if (href.substring(0, 1) == '#') {

					var new_href = window.location + href;

					jQuery(this).attr('href', new_href);

				}

			}

		});

	

			jQuery('body').attr('oncontextmenu', 'return true');

			jQuery('#article_body').attr({'onselectstart':'return true', 'oncontextmenu':'return true'}).css({'-moz-user-select':'initial'});

		

	

	

	});

	

</script>

	<meta name="msvalidate.01" content="208E57BFC0F21C0A92CEDB5F07393471" />

	<meta name="alexaVerifyID" content="1-FxLbPCdw-K6Aa5tFLVKMTUdCg" />

	<meta http-equiv="X-UA-Compatible" content="IE=edge" />

<script>

  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){

  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),

  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)

  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');



  ga('create', 'UA-37454386-1', 'auto');

  ga('send', 'pageview');



</script>







<script>

  window.fbAsyncInit = function() {

    FB.init({

      appId      : '377941292260546',

      xfbml      : true,

      version    : 'v2.5'

    });

  };



  (function(d, s, id){

     var js, fjs = d.getElementsByTagName(s)[0];

     if (d.getElementById(id)) {return;}

     js = d.createElement(s); js.id = id;

     js.src = "//connect.facebook.net/en_US/sdk.js";

     fjs.parentNode.insertBefore(js, fjs);

   }(document, 'script', 'facebook-jssdk'));

</script>



	



	
		<meta name="Description" content="Alankabout - Lebanon news, middle east news, Australia news, world news, breaking news | العنكبوت الالكتروني - أخبار لبنان, أخبار أستراليا, أخبار الوطن العربي, أخبار العالم

" />
		<meta name="Keywords" content="العنكبوت, جريدة, الأخبار, اللبنانية, لبنان. الأسترالية, استراليا, بالعربي, العرب, موقع, أخبار ,سياسة ,فن ,منوعات ,رياضة ,اقتصاد ,أخبار عربية ,أخبار دولية  ,الشرق الاوسط ,لبنان ,العالم العربي ,أخبار دولية ,العالم ,خبر عاجل , سوريا ,العراق, أستراليات, لبنانيات, العالم, انباء, مقالات, سيدني, ملبورن, بريزبن, بيرث, ادلايد, تسمانيا, بيروت, طرابلس, الجالية, صحف, صحافة, مجلات, صحيفة, عربية,لبنانية, استرالية, العالمية, فنانين, فنانات, فضائح, آراء, مقالات, عسكرية , Lebanon, Australia, alankabout, Beirut, Tripoli, online, al-ankabout ,lebanon ,news ,politics ,hot topics, breaking news, news, Australian, Australiana, Lebanese, Sydney, Perth, Melbourne, Hobart, Darwin, Brisbane, Canberra, Adelaide, Queensland, World" />



	<link rel="alternate" type="application/rss+xml" title="العنكبوت | Alankabout - أخبار لبنان - أخبار أستراليا - أخبار الشرق الاوسط والعالم" href="feed/index.rss" />




	<link rel="stylesheet" type="text/css" href="http://www.alankabout.com/themes/st_charcoal_yellow_rtl/css/compress.php?css,themes/st_charcoal_yellow_rtl/css/layout_default,themes/st_charcoal_yellow_rtl/css/style,themes/st_charcoal_yellow_rtl/css/forms,js/fancy_select/fancySelect,themes/st_charcoal_yellow_rtl/css/main_nav,themes/st_charcoal_yellow_rtl/css/fancy_headlines,themes/st_charcoal_yellow_rtl/css/plugin_poll,themes/st_charcoal_yellow_rtl/css/features_stripe,themes/st_charcoal_yellow_rtl/css/plugin_video,themes/st_charcoal_yellow_rtl/css/plugin_newsletter" media="screen"/>
<link rel="stylesheet" type="text/css" href="http://www.alankabout.com/themes/st_charcoal_yellow_rtl/css/handheld.css" media="handheld"/>




	<script type="text/javascript" src="http://www.alankabout.com/compress.php?js,js/framework/prototype,js/control_tabs,js/functions,js/ad_scroll,plugins/age_verify/js/age_verify,js/custom_code,js/fancy_select/fancySelect,js/protofish-min,js/rotating_headlines_hover,plugins/poll/js/poll,js/framework/effects,box_slides/effects,js/bookmark"></script>




    

	

	



	

    

    

	
	<link href="http://www.alankabout.com/js/font-awesome/css/font-awesome.min.css" type="text/css" rel="stylesheet" />
	
	
	

    <link href="http://www.alankabout.com/js/modern-ticker/css/modern-ticker.css" type="text/css" rel="stylesheet" />

    <link href="http://www.alankabout.com/js/modern-ticker/themes/theme15/theme.css" type="text/css" rel="stylesheet" />

	<script src="http://www.alankabout.com/js/modern-ticker/js/jquery.modern-ticker.min.js" type="text/javascript" ></script>



	<link href="http://www.alankabout.com/js/mediaelement/mediaelementplayer.min.css" type="text/css" rel="stylesheet" />

	<script src="http://www.alankabout.com/js/mediaelement/mediaelement-and-player.js" type="text/javascript" ></script>

	

	<link href="http://www.alankabout.com/js/myweather/css/MyWeather.css" type="text/css" rel="stylesheet" />

	<script src="http://www.alankabout.com/js/myweather/js/MyWeather.js" type="text/javascript" ></script> 

	

	<link href="http://www.alankabout.com/js/touchcarousel/touchcarousel.css" type="text/css" rel="stylesheet" />

	<link href="http://www.alankabout.com/js/touchcarousel/three-d-skin/three-d-skin.css" type="text/css" rel="stylesheet" />

	<script src="http://www.alankabout.com/js/touchcarousel/jquery.touchcarousel-1.2.min.js" type="text/javascript" ></script>

	

	



	

	<script src="http://www.alankabout.com/js/jcarousellite/lib/jquery.easing-1.3.js" ></script>

    <script src="http://www.alankabout.com/js/jcarousellite/lib/jquery.mousewheel-3.1.12.js" ></script>

    <script src="http://www.alankabout.com/js/jcarousellite/jquery.jcarousellite.js" ></script>

	

	

	

	


<script type="text/javascript">
	var age_verify_age_limit = '18';
	var age_verify_age_of = 'all_visitors';
	var age_verify_remember_for = '20';
	var age_verify_overlay_color = '#fff';
	var age_verify_overlay_bgcolor = '#ccc';
	
	var age_verify_cookie = getCookie('avc');
	var adult_content = '';
	var age_verify_user_id = '';
</script>



<div id="age_verify_overlay_background" style="position: fixed; top: 0; left: 0; width: 100%; height: 100%; background-color: #ccc; display: none; z-index: 10000;" ></div>
<div id="age_verify_overlay" style="position: fixed; top: 150px; right: 50%; margin-right: -200px; width: 400px; background-color: #fff; display: none; z-index: 10000; direction: ltr; height: 200px; border: 3px solid #999; padding: 10px; text-align: right;">


	
	<p class="err" style="display: none;">.آسف، انت تحت السن</p>
	<h2>.يجب ان تكون %s سنة من العمر كي يمكنك الدخول الى الصفحة</h2>
	<p>.يرجى التحقق من  إدخال عمرك</p>
	<select id="age_verify_month">
		<option value="01">January</option>
		<option value="02">February</option>
		<option value="03">March</option>
		<option value="04">April</option>
		<option value="05">May</option>
		<option value="06">June</option>
		<option value="07">July</option>
		<option value="08">August</option>
		<option value="09">September</option>
		<option value="10">October</option>
		<option value="11">November</option>
		<option value="12">December</option>
	</select>
	-
	<select id="age_verify_day" ></select>
	-
	<select id="age_verify_year" ></select>
	<br />
	<br />
	<button onclick="age_verify_func()">أدخل الموقع</button>
</div>



	

	

	

</head>



	<body id="layout_two_column">



		<div id="container"><div id="header">
<div class="wrapper">



<div class="topbar">
	<div class="styledselect">

<form action="../">

<select style="height: 25px; padding-bottom: 2px;" onchange="window.open(this.options[this.selectedIndex].value,'_top')">

    <option class="alt">&#1585;&#1608;&#1586;&#1606;&#1575;&#1605;&#1577; &#1575;&#1604;&#1575;&#1581;&#1583;&#1575;&#1579;</option>
    
    <option class="alt" value="http://www.alankabout.com/more_topics/figures/119384.html">&#1585;&#1608;&#1586;&#1606;&#1575;&#1605;&#1577; &#1575;&#1604;&#1575;&#1581;&#1583;&#1575;&#1579; 2017</option>
    
    <option class="alt" value="http://www.alankabout.com/more_topics/figures/106089.html">&#1585;&#1608;&#1586;&#1606;&#1575;&#1605;&#1577; &#1575;&#1604;&#1575;&#1581;&#1583;&#1575;&#1579; 2016</option>
    
    <option class="alt" value="http://www.alankabout.com/more_topics/figures/90452.html">&#1585;&#1608;&#1586;&#1606;&#1575;&#1605;&#1577; &#1575;&#1604;&#1575;&#1581;&#1583;&#1575;&#1579; 2015</option>
    
    <option class="tla" value="http://www.alankabout.com/more_topics/figures/79241.html">&#1585;&#1608;&#1586;&#1606;&#1575;&#1605;&#1577; &#1575;&#1604;&#1575;&#1581;&#1583;&#1575;&#1579; 2014</option>

    <option class="alt" value="http://www.alankabout.com/more_topics/figures/45125.html">&#1585;&#1608;&#1586;&#1606;&#1575;&#1605;&#1577; &#1575;&#1604;&#1575;&#1581;&#1583;&#1575;&#1579; 2013</option>

    <option class="tla" value="http://www.alankabout.com/more_topics/figures/19869.html">&#1585;&#1608;&#1586;&#1606;&#1575;&#1605;&#1577; &#1575;&#1604;&#1575;&#1581;&#1583;&#1575;&#1579; 2012</option>

    <option class="alt" value="http://www.alankabout.com/more_topics/figures/80473.html">&#1585;&#1608;&#1586;&#1606;&#1575;&#1605;&#1577; &#1575;&#1604;&#1575;&#1581;&#1583;&#1575;&#1579; 2011</option>

    <option class="tla" value="http://www.alankabout.com/more_topics/figures/80474.html">&#1585;&#1608;&#1586;&#1606;&#1575;&#1605;&#1577; &#1575;&#1604;&#1575;&#1581;&#1583;&#1575;&#1579; 2010</option>

    <option class="alt" value="http://www.alankabout.com/more_topics/figures/80475.html">&#1585;&#1608;&#1586;&#1606;&#1575;&#1605;&#1577; &#1575;&#1604;&#1575;&#1581;&#1583;&#1575;&#1579; 2009</option>

    <option class="tla" value="http://www.alankabout.com/more_topics/figures/80476.html">&#1585;&#1608;&#1586;&#1606;&#1575;&#1605;&#1577; &#1575;&#1604;&#1575;&#1581;&#1583;&#1575;&#1579; 2008</option>

    <option class="alt" value="http://www.alankabout.com/more_topics/figures/80477.html">&#1585;&#1608;&#1586;&#1606;&#1575;&#1605;&#1577; &#1575;&#1604;&#1575;&#1581;&#1583;&#1575;&#1579; 2007</option>

</select>

</form>






<script type="text/javascript">
	jQuery('.styledselect select').fancySelect();
</script>

</div>
	<div class="social_header">
            <a href="http://www.alankabout.com/mobile_apps.html" title="MOBILE APPS" class="icon mobile" style="font-size: 22px;"><i class="fa fa-mobile" ></i></a>
            <a href="http://www.alankabout.com/feed/index.rss" title="RSS" target="_blank" class="icon rss"><i class="fa fa-rss" ></i></a>
            <a href="https://www.facebook.com/Alankabout.Official" title="العنكبوت الالكتروني على فايسبوك" target="_blank" class="icon facebook"><i class="fa fa-facebook" ></i></a>
            <a href="https://twitter.com/Alankabout" target="_blank" title="العنكبوت الالكتروني على تويتر" class="icon twitter"><i class="fa fa-twitter" ></i></a>
            <a href="https://www.youtube.com/channel/UCiaIXflwrLL86JpFPYRmR3w" title="العنكبوت الالكتروني على يوتيوب" target="_blank" class="icon youtube" style="font-size: 22px;"><i class="fa fa-youtube" ></i></a>
</div>
	<div class="utility_stripe_links">


				

				<a href="http://www.alankabout.com/site_map.html">خريطة الموقع</a>

				

				| <a href="http://www.alankabout.com/writers_list.html">دليل الكتّاب</a>

				

				| <a href="http://www.alankabout.com/login.html">&#1583;&#1582;&#1608;&#1604; &#1575;&#1604;&#1575;&#1593;&#1590;&#1575;&#1569;/&#1593;&#1590;&#1608; &#1580;&#1583;&#1610;&#1583;</a>

			          



</div>
	

	

		<div id="box_search" class="search">

			<form action="search.html" method="post" name="search">

				<input type="hidden" name="search_do_advanced" />

				<input value="" class="text search_input default_fields" type="text" name="search_query" id="search_query" />

				<button type="submit" name="search" value="0">&#1573;&#1576;&#1581;&#1579;</button>  <a href="search.html"> &#1576;&#1581;&#1579; &#1605;&#1578;&#1602;&#1583;&#1605;</a>

			</form>

		</div>

	


	<div class="header_newsletter">
<a href="http://www.alankabout.com/newsletter.html" title="الإشتراك في النشرة البريدية" class="icon envelope"><i class="fa fa-envelope-o" ></i></a>
</div>
</div> 

<div class="utility_stripe">
	<div class="weather_report">:Weather</div>
</div>

<div class="header_image">
	<a href="http://www.alankabout.com/"><img src="http://www.alankabout.com/themes/st_charcoal_yellow_rtl/img/logo.png" alt="العنكبوت | Alankabout - أخبار لبنان - أخبار أستراليا - أخبار الشرق الاوسط والعالم" title="العنكبوت | Alankabout - أخبار لبنان - أخبار أستراليا - أخبار الشرق الاوسط والعالم" /></a>

    <div class="header_banner">

<p style="text-align:center; margin-top: 5px; margin-bottom: 5px;"><font face="Arial" color="#808080" size="1">&#1573;&#1593;&#1604;&#1575;&#1606;&#1575;&#1578; Zone 1A</font></p>

<div title=""><!-- H12 codes begin, site: alankabout.com, placement: Leaderboard 728x90 Home Zone 1A, type: Standard Banner, size: 728x90 , freq: 0 -->
<script>
var h12precont = 'h12c_728x90_' + Math.floor(Math.random()*1000000);
document.write('<div id="' + h12precont + '"></div>');
(h12_adarray = window.h12_adarray || []).push({"adcontainer":h12precont,"placement":"16a5def3363c4390fe5cde40be04d1c5","size":"728x90","type":"standard","width":"728","height":"90","name":""});
</script>
<script async src="//tags.h12-media.com/load.js"></script>
<!-- H12 codes end --></div>

</div>

    

		
	
	
	<div id="mainNav">
		
				<ul id="menu_main" class="menu">
                	
					
						
							<li class="selected">
                            	
								<a href="http://www.alankabout.com/">
                                	
									
									الرئيسية
								</a>
								
							</li>
						
					
						
							<li>
                            	
								<a href="lebanon_news/index.1.html" class="sub">
                                	
									
									لبنان
								</a>
								
                                    
                                            <ul class="sublist">
                                                
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a href="lebanon_news/north_lebanon/index.1.html">
                                                            	
                                                                
                                                                شمال لبنان
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a href="lebanon_news/lebanon_from_memory/index.1.html">
                                                            	
                                                                
                                                                لبنان من الذاكرة
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a href="lebanon_news/lebanon_leaks/index.1.html">
                                                            	
                                                                
                                                                لبنان ليكس
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a href="lebanon_news/lebanese_political_parties/index.1.html">
                                                            	
                                                                
                                                                الاحزاب والتيارات السياسية اللبنانية
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a href="lebanon_news/lebanese_civil_war/index.1.html" class="sub">
                                                            	
                                                                
                                                                الحرب الاهلية اللبنانية
                                                            </a>
                                                            
                                                                
                                            <ul class="sublist">
                                                
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a href="lebanon_news/lebanese_civil_war/lebanese_forces/index.1.html">
                                                            	
                                                                
                                                                القوات اللبنانية
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li class="last">
                                                        	
                                                            <a href="lebanon_news/lebanese_civil_war/the_massacre_of_sabra_and_shatila_1982/index.1.html">
                                                            	
                                                                
                                                                مجزرة صبرا وشاتيلا 1982
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                            </ul>
                                        
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li class="last">
                                                        	
                                                            <a href="lebanon_news/lebanese_zajal/index.1.html">
                                                            	
                                                                
                                                                الزجل في لبنان
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                            </ul>
                                        
								
							</li>
						
					
						
							<li>
                            	
								<a href="australian_news/index.1.html" class="sub">
                                	
									
									استراليا
								</a>
								
                                    
                                            <ul class="sublist">
                                                
                                                
                                                    
                                                        <li class="last">
                                                        	
                                                            <a href="australian_news/australian_arab_community_news/index.1.html">
                                                            	
                                                                
                                                                اخبار الجالية اللبنانية والعربية
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                            </ul>
                                        
								
							</li>
						
					
						
							<li>
                            	
								<a href="arabic_international_news/index.1.html" class="sub">
                                	
									
									عربية ودولية
								</a>
								
                                    
                                            <ul class="sublist">
                                                
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a href="arabic_international_news/world_news/index.1.html">
                                                            	
                                                                
                                                                اخبار العالم
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/index.1.html">
                                                            	
                                                                
                                                                اخبار الشرق الاوسط والعالم العربي
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li class="last">
                                                        	
                                                            <a href="arabic_international_news/israeli_affairs/index.1.html">
                                                            	
                                                                
                                                                شؤون اسرائيلية
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                            </ul>
                                        
								
							</li>
						
					
						
							<li>
                            	
								<a href="miscellaneous_news/index.1.html">
                                	
									
									منوعات
								</a>
								
							</li>
						
					
						
							<li>
                            	
								<a href="articles/index.1.html">
                                	
									
									مقالات
								</a>
								
							</li>
						
					
						
							<li>
                            	
								<a href="issues_and_opinions/index.1.html" class="sub">
                                	
									
									قضايا وآراء
								</a>
								
                                    
                                            <ul class="sublist">
                                                
                                                
                                                    
                                                        <li class="last">
                                                        	
                                                            <a href="issues_and_opinions/words_must_be_said/index.1.html">
                                                            	
                                                                
                                                                عنكبوتيات
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                            </ul>
                                        
								
							</li>
						
					
						
							<li>
                            	
								<a href="literature/index.1.html" class="sub">
                                	
									
									ثقافة
								</a>
								
                                    
                                            <ul class="sublist">
                                                
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a href="literature/poems/index.1.html">
                                                            	
                                                                
                                                                شعر وشعراء
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a href="literature/books/index.1.html">
                                                            	
                                                                
                                                                رفوف المكتبات
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li class="last">
                                                        	
                                                            <a href="literature/stories/index.1.html">
                                                            	
                                                                
                                                                قصص وروايات
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                            </ul>
                                        
								
							</li>
						
					
						
							<li>
                            	
								<a href="various_files/index.1.html" class="sub">
                                	
									
									ملفات
								</a>
								
                                    
                                            <ul class="sublist">
                                                
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a href="various_files/studies_and_reports/index.1.html">
                                                            	
                                                                
                                                                دراسات وتقارير
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a href="various_files/important_files/index.1.html" class="sub">
                                                            	
                                                                
                                                                ملفات مهمة
                                                            </a>
                                                            
                                                                
                                            <ul class="sublist">
                                                
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a class="sub" href="various_files/important_files/leaders/index.1.html">
                                                            	
                                                                
                                                                ملفات رؤساء وزعماء
                                                            </a>
                                                            
                                                                
                                            <ul class="sublist">
                                                
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a href="various_files/important_files/leaders/gamal_abdel_nasser/index.1.html">
                                                            	
                                                                
                                                                جمال عبد الناصر
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a href="various_files/important_files/leaders/anwar_sadat/index.1.html">
                                                            	
                                                                
                                                                انور السادات
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a href="various_files/important_files/leaders/saddam_hussein/index.1.html">
                                                            	
                                                                
                                                                صدام حسين
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a href="various_files/important_files/leaders/prime_minister_najib_mikati/index.1.html" class="sub">
                                                            	
                                                                
                                                                نجيب ميقاتي
                                                            </a>
                                                            
                                                                
                                            <ul class="sublist">
                                                
                                                
                                                    
                                                        <li class="last">
                                                        	
                                                            <a href="various_files/important_files/leaders/prime_minister_najib_mikati/achievements_of_prime_minister_najib_mikati/index.1.html">
                                                            	
                                                                
                                                                إنجازات الرئيس نجيب ميقاتي
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                            </ul>
                                        
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a href="various_files/important_files/leaders/prime_minister_rafic_hariri_and_the_international_tribunal/index.1.html">
                                                            	
                                                                
                                                                رفيق الحريري
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a href="various_files/important_files/leaders/yasser_arafat/index.1.html">
                                                            	
                                                                
                                                                ياسر عرفات
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a href="various_files/important_files/leaders/omar_mukhtar/index.1.html">
                                                            	
                                                                
                                                                عمر المختار
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a href="various_files/important_files/leaders/adolf_hitler/index.1.html">
                                                            	
                                                                
                                                                ادولف هتلر
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a href="various_files/important_files/leaders/che_guevara/index.1.html">
                                                            	
                                                                
                                                                تشي جيفارا
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li class="last">
                                                        	
                                                            <a href="various_files/important_files/leaders/bachir_gemayel/index.1.html">
                                                            	
                                                                
                                                                بشير الجميل
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                            </ul>
                                        
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a href="various_files/important_files/the_iran-iraq_war/index.1.html">
                                                            	
                                                                
                                                                الحرب العراقية الإيرانية
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a href="various_files/important_files/september_11_attacks/index.1.html">
                                                            	
                                                                
                                                                هجمات 11 سبتمبر 2001
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a href="various_files/important_files/american_chauvinism_policy/index.1.html">
                                                            	
                                                                
                                                                امريكا وسياسة البلطجة
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a href="various_files/important_files/war_in_bosnia_and_herzegovina/index.1.html">
                                                            	
                                                                
                                                                حرب البوسنة والهرسك
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a href="various_files/important_files/nazi_germany/index.1.html">
                                                            	
                                                                
                                                                المانيا النازية
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a href="various_files/important_files/wikileaks/index.1.html">
                                                            	
                                                                
                                                                ويكيليكس
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a href="various_files/important_files/revolutionary_organizations/index.1.html">
                                                            	
                                                                
                                                                منظمات ثورية
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li class="last">
                                                        	
                                                            <a href="various_files/important_files/intelligence_and_espionage/index.1.html">
                                                            	
                                                                
                                                                عالم المخابرات والجاسوسية
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                            </ul>
                                        
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a href="various_files/human_rights/index.1.html">
                                                            	
                                                                
                                                                حقوق الانسان - معاهدات ووثائق
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a href="various_files/suzanne_tamim/index.1.html">
                                                            	
                                                                
                                                                سوزان تميم
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a href="various_files/marwa_el-sherbini/index.1.html">
                                                            	
                                                                
                                                                مروة الشربيني
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a href="various_files/history/index.1.html">
                                                            	
                                                                
                                                                من التاريخ
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a href="various_files/biographies/index.1.html">
                                                            	
                                                                
                                                                السير الذاتية
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a href="various_files/memorable_characters/index.1.html">
                                                            	
                                                                
                                                                شخصيات لا تنسى
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li class="last">
                                                        	
                                                            <a href="various_files/memoranda/index.1.html">
                                                            	
                                                                
                                                                مذكرات
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                            </ul>
                                        
								
							</li>
						
					
						
							<li>
                            	
								<a href="tourism/index.1.html" class="sub">
                                	
									
									سياحة
								</a>
								
                                    
                                            <ul class="sublist">
                                                
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a href="tourism/tourism_in_australia/index.1.html">
                                                            	
                                                                
                                                                السياحة في استراليا
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a href="tourism/tourism_in_lebanon/index.1.html">
                                                            	
                                                                
                                                                السياحة في لبنان
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a href="tourism/tourism_in_egypt/index.1.html">
                                                            	
                                                                
                                                                السياحة في مصر
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a href="tourism/tourism-in-morocco/index.1.html">
                                                            	
                                                                
                                                                السياحة في المغرب
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a href="tourism/tourism_in_syria/index.1.html">
                                                            	
                                                                
                                                                السياحة في سوريا
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a href="tourism/tourism_in_tunisia/index.1.html">
                                                            	
                                                                
                                                                السياحة في تونس
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li class="last">
                                                        	
                                                            <a href="tourism/tourism_other_arab_countries/index.1.html">
                                                            	
                                                                
                                                                السياحة في دول عربية اخرى
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                            </ul>
                                        
								
							</li>
						
					
						
							<li>
                            	
								<a href="audio_and_visual/index.1.html" class="sub">
                                	
									
									صوت وصورة
								</a>
								
                                    
                                            <ul class="sublist">
                                                
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a href="audio_and_visual/video_reports/index.1.html">
                                                            	
                                                                
                                                                تقارير بالفيديو
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a href="audio_and_visual/photo_tours/index.1.html">
                                                            	
                                                                
                                                                جولات مصورة
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a href="audio_and_visual/music_world/index.1.html">
                                                            	
                                                                
                                                                عالم الموسيقى
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li class="last">
                                                        	
                                                            <a href="audio_and_visual/arabic_movies/index.1.html">
                                                            	
                                                                
                                                                افلام عربية
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                            </ul>
                                        
								
							</li>
						
					
						
							<li>
                            	
								<a href="world-of-family-and-women/index.1.html" class="sub">
                                	
									
									الاسرة والمرأة
								</a>
								
                                    
                                            <ul class="sublist">
                                                
                                                
                                                    
                                                        <li class="last">
                                                        	
                                                            <a href="world-of-family-and-women/sexual_life/index.1.html">
                                                            	
                                                                
                                                                حياتنا الجنسية
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                            </ul>
                                        
								
							</li>
						
					
						
							<li>
                            	
								<a href="celebrities_and_scandals/index.1.html" class="sub">
                                	
									
									مشاهير وفضائح
								</a>
								
                                    
                                            <ul class="sublist">
                                                
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a href="celebrities_and_scandals/world_celebrities/index.1.html">
                                                            	
                                                                
                                                                مشاهير العالم
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a href="celebrities_and_scandals/arab_celebrities/index.1.html">
                                                            	
                                                                
                                                                مشاهير العرب
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a href="celebrities_and_scandals/most_sexiest/index.1.html">
                                                            	
                                                                
                                                                الاكثر اثارة
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a href="celebrities_and_scandals/celebrity_scandals/index.1.html">
                                                            	
                                                                
                                                                فضائح المشاهير والفنانين
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li class="last">
                                                        	
                                                            <a href="celebrities_and_scandals/politician_scandals/index.1.html">
                                                            	
                                                                
                                                                فضائح السياسيين والشأن العام
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                            </ul>
                                        
								
							</li>
						
					
						
							<li>
                            	
								<a href="more_topics/index.1.html" class="sub">
                                	
									
									المزيد
								</a>
								
                                    
                                            <ul class="sublist">
                                                
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a href="more_topics/pages_and_miscellaneous_documents/index.1.html">
                                                            	
                                                                
                                                                صفحات ووثائق متنوعة
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a href="more_topics/figures/index.1.html">
                                                            	
                                                                
                                                                تسلسل احداث وارقام
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a href="more_topics/science_and_environment/index.1.html">
                                                            	
                                                                
                                                                العلوم والبيئة
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a href="more_topics/sport/index.1.html">
                                                            	
                                                                
                                                                رياضة
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a href="more_topics/business/index.1.html">
                                                            	
                                                                
                                                                الاقتصاد والمال
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a href="more_topics/military/index.1.html">
                                                            	
                                                                
                                                                الدفاع والأمن
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a href="more_topics/caricature/index.1.html">
                                                            	
                                                                
                                                                كاريكاتير
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a href="more_topics/horoscopes/index.1.html">
                                                            	
                                                                
                                                                الأبراج
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a href="more_topics/today_in_history/index.1.html">
                                                            	
                                                                
                                                                هذا اليوم في التاريخ
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a href="more_topics/religions/index.1.html">
                                                            	
                                                                
                                                                مذاهب واديان
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a href="more_topics/interviews/index.1.html">
                                                            	
                                                                
                                                                مقابلات
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a href="more_topics/food/index.1.html">
                                                            	
                                                                
                                                                طبق اليوم
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li>
                                                        	
                                                            <a href="more_topics/notices/index.1.html">
                                                            	
                                                                
                                                                بيانات وإشعارات
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                                    
                                                        <li class="last">
                                                        	
                                                            <a href="more_topics/mitry_lawyers/index.1.html">
                                                            	
                                                                
                                                                متري للمحاماة
                                                            </a>
                                                            
                                                        </li>
                                                    
                                                
                                            </ul>
                                        
								
							</li>
						
					
						
							<li>
                            	
								<a href="last_page/index.1.html">
                                	
									
									الاخيرة
								</a>
								
							</li>
						
					
						
					
				</ul>
                <script type="text/javascript">
					/* Event.observe(window, 'load', function() {
						new ProtoFish('menu_main', '200', 'hover', false, true, true);
					}); */
                </script>
			
	</div>


	

</div>

<script type="text/javascript">get_weather2();</script>

</div>
</div>

		</div>





			

<div id="content">





<div class="skyscraper_banner_left">

<p style="text-align:center; margin-bottom: 5px;"><font face="Arial" color="#808080" size="1">&#1573;&#1593;&#1604;&#1575;&#1606;&#1575;&#1578; Zone 4A</font></p>
<div title=""></div>

<a href="javascript:void(0)" onClick="jQuery('.skyscraper_banner_left').remove()" style="display:inline-block; text-align:center; width:100%">[CLOSE]</a>

</div>

<div class="skyscraper_banner_right">

<p style="text-align:center; margin-bottom: 5px;"><font face="Arial" color="#808080" size="1">&#1573;&#1593;&#1604;&#1575;&#1606;&#1575;&#1578; Zone 3A</font></p>

<div title=""></div>

<a href="javascript:void(0)" onClick="jQuery('.skyscraper_banner_right').remove()" style="display:inline-block; text-align:center; width:100%">[CLOSE]</a>

</div>


    
            
        



    
    
        	<div class="modern-ticker mt-round" style="width: 1000px;">
            <div class="mt-body">
                <div class="mt-label">أحدث الأخبار:</div>
                <div class="mt-news">
                    <ul style="-webkit-transform: translateZ(0);">
                    	
                   

			
                
                    
                        
                            
                                    
                                        
											
											
													
												
                                            
											<li><a href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/122774.html" target="_self" style="padding-top: 0;padding-: 0; color: #FFF;">الجيش الحر يعلن سيطرته الكاملة على عفرين</a></li>
                                        
											
											
													
												
                                            
											<li><a href="lebanon_news/122772.html" target="_self" style="padding-top: 0;padding-: 0; color: #FFF;">رسائل &quot;حزب الله&quot; السعودية مصوبة على عون – الحريري - باسيل</a></li>
                                        
											
											
													
												
                                            
											<li><a href="miscellaneous_news/122755.html" target="_self" style="padding-top: 0;padding-: 0; color: #FFF;">مصرية تحتفل بطلاقها مع صديقاتها.. وترتدي الفستان الأبيض فرحةً بانتصارها</a></li>
                                        
											
											
													
												
                                            
											<li><a href="australian_news/122764.html" target="_self" style="padding-top: 0;padding-: 0; color: #FFF;">أستراليا: حكاية المرأة الأسترالية ليز المغرمة بمواعدة الرجال المتزوجين فقط!!</a></li>
                                        
											
											
													
												
                                            
											<li><a href="australian_news/122763.html" target="_self" style="padding-top: 0;padding-: 0; color: #FFF;">دراسة: سكان المدن الأسترالية أصبحوا أكثر انعزالا ووحدة!!</a></li>
                                        
											
											
													
												
                                            
											<li><a href="world-of-family-and-women/122762.html" target="_self" style="padding-top: 0;padding-: 0; color: #FFF;">قلة الزيارات بين الأقارب..النفوس تغيرت!</a></li>
                                        
											
											
													
												
                                            
											<li><a href="australian_news/122757.html" target="_self" style="padding-top: 0;padding-: 0; color: #FFF;">نساء أستراليا أكثر سعادة من رجالها</a></li>
                                        
											
											
													
												
                                            
											<li><a href="more_topics/science_and_environment/122754.html" target="_self" style="padding-top: 0;padding-: 0; color: #FFF;">جيل العصر الرقمي يدرك مشكلة التكنولوجيا ويضع يده على العلاج</a></li>
                                        
											
											
													
												
                                            
											<li><a href="more_topics/horoscopes/122765.html" target="_self" style="padding-top: 0;padding-: 0; color: #FFF;">توقعات الأبراج ليوم March 18, 2018</a></li>
                                        
											
											
													
												
                                            
											<li><a href="more_topics/today_in_history/122773.html" target="_self" style="padding-top: 0;padding-: 0; color: #FFF;">حدث في مثل هذا اليوم March 18, 2018</a></li>
                                        
											
											
													
												
                                            
											<li><a href="australian_news/122753.html" target="_self" style="padding-top: 0;padding-: 0; color: #FFF;">أستراليا تحذر من هجمات إرهابية باستخدام تطبيقات مشفرة</a></li>
                                        
											
											
													
												
                                            
											<li><a href="articles/122752.html" target="_self" style="padding-top: 0;padding-: 0; color: #FFF;">الرياض وواشنطن ومواجهة إيران</a></li>
                                        
											
											
													
												
                                            
											<li><a href="arabic_international_news/world_news/122751.html" target="_self" style="padding-top: 0;padding-: 0; color: #FFF;">وزير الداخلية الألماني: الإسلام لا ينتمي لألمانيا</a></li>
                                        
											
											
													
												
                                            
											<li><a href="more_topics/sport/122750.html" target="_self" style="padding-top: 0;padding-: 0; color: #FFF;">برشلونة المنتشي لمواصلة نغمة الانتصارات</a></li>
                                        
											
											
													
												
                                            
											<li><a href="articles/122749.html" target="_self" style="padding-top: 0;padding-: 0; color: #FFF;">عمليات مخابراتية قذرة ولعنة الغاز في المنطقة</a></li>
                                        
											
											
													
												
                                            
											<li><a href="lebanon_news/122748.html" target="_self" style="padding-top: 0;padding-: 0; color: #FFF;">لبنان على محكّ «تدويل» النأي بالنفس و«الاستراتيجية الدفاعية»</a></li>
                                        
											
											
													
												
                                            
											<li><a href="lebanon_news/122747.html" target="_self" style="padding-top: 0;padding-: 0; color: #FFF;">بورصة «الأصوات» التفضيلية تتحرك والافتتاح أول أبريل</a></li>
                                        
											
											
													
												
                                            
											<li><a href="lebanon_news/122746.html" target="_self" style="padding-top: 0;padding-: 0; color: #FFF;">جنى أبو ذياب تبكي: فبركوا لي تهمة العمالة وجهة لبنانية على علم بالأمر</a></li>
                                        
											
											
													
												
                                            
											<li><a href="lebanon_news/122745.html" target="_self" style="padding-top: 0;padding-: 0; color: #FFF;">قصة شابّة أوقفت في مطار بيروت 12 ساعة ثمّ رُحّلت.. ماذا حصل؟</a></li>
                                        
											
											
													
												
                                            
											<li><a href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/122744.html" target="_self" style="padding-top: 0;padding-: 0; color: #FFF;">أكثر من 150 ألف مدني نزحوا من مدينة عفرين منذ مساء الأربعاء</a></li>
                                        
											
											
													
												
                                            
											<li><a href="lebanon_news/122743.html" target="_self" style="padding-top: 0;padding-: 0; color: #FFF;">المستقبل في دائرة الشّمال الثانية: الخسارة واقعة حتماً</a></li>
                                        
											
											
													
												
                                            
											<li><a href="lebanon_news/122742.html" target="_self" style="padding-top: 0;padding-: 0; color: #FFF;">الانقلابات الانتخابية تجتاح التحالفات والمناطق</a></li>
                                        
											
											
													
												
                                            
											<li><a href="lebanon_news/122741.html" target="_self" style="padding-top: 0;padding-: 0; color: #FFF;">زغرتا: المشهد الانتخابي يتضح.. ومعوض رسميا مع التيار</a></li>
                                        
											
											
													
												
                                            
											<li><a href="lebanon_news/122740.html" target="_self" style="padding-top: 0;padding-: 0; color: #FFF;">طرابلس: تعديل في لائحة ريفي.. ولائحة شبابية قد تبصر النور</a></li>
                                        
											
											
													
												
                                            
											<li><a href="lebanon_news/122739.html" target="_self" style="padding-top: 0;padding-: 0; color: #FFF;">عكار تواجه ″غزوة″ اللوحات الاعلانية المخالفة</a></li>
                                        
                                    
                                
						
                
                
             </ul>
                </div>
                <div class="mt-controls">
                	<div class="mt-prev" ></div>
                	<div class="mt-play" ></div>
                    <div class="mt-next" ></div>
                </div>
            </div>
        </div>
            <script type="text/javascript">
				 jQuery(".modern-ticker").modernTicker({
                effect: "scroll",
                scrollType: "continuous",
                scrollStart: "inside",
                scrollInterval: 20,
                transitionTime: 1000,
                linksEnabled: true,
                pauseOnHover: true,
                autoplay: true
          });
            

            </script>
        
			

<div class="leaderboard_banner">

<p style="text-align:center; margin-top: 5px; margin-bottom: 5px;"><font face="Arial" color="#808080" size="1">&#1573;&#1593;&#1604;&#1575;&#1606;&#1575;&#1578; Zone 2A</font></p>				

<div title=""></div>

</div>







<div id="dynamic_box_center">



					<div id="box_center_holder">



						<div id="content_features" class="features_equal_default">



						 
	
	
	
	
			<div id="headline">
				<div id="rotating_headlines" class="box_headline">
					
                        <div id="rotating_headlines_1" class="headline_article_holder">
                            
                            <div class="headline_image">
                                
                                	<div id="headline_image_big">
                                        <a href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/122774.html">
                                            
                                                
                                                
                                            
                                            <img id="defaultDemo" src="http://www.alankabout.com/thumbnail.php?file=0_173918048.jpg&amp;size=article_medium" alt="مقاتلو الجيش السوري الحر توغلوا في مدينة عفرين صباح اليوم (رويترز)" />
                                        </a>
                                    </div>
                                
                                <div id="rotating_headlines_article_1" class="headline_short">
                                    <h1 class="article_title">
	<div style="float: left; display: inline-block;">						

		<i class="fa fa-play icon-large icon-image" ></i>
		
	

		
		  
		 
			
			
				
					  
				 
	</div>
	<a href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/122774.html">الجيش الحر يعلن سيطرته الكاملة على عفرين</a>
</h1>
			
		  
	

										


                                </div>
                            </div>
                        </div>	
					
                        <div id="rotating_headlines_2" class="headline_article_holder" style="display:none;">
                            
                            <div class="headline_image">
                                
                                	<div id="headline_image_big">
                                        <a href="arabic_international_news/world_news/122751.html">
                                            
                                                
                                                
                                            
                                            <img id="defaultDemo" src="http://www.alankabout.com/thumbnail.php?file=0_399008862.jpg&amp;size=article_medium" alt="زيهوفر من أشد المنتقدين لسياسات ميركل حيال اللاجئين " />
                                        </a>
                                    </div>
                                
                                <div id="rotating_headlines_article_2" class="headline_short">
                                    <h1 class="article_title">
	<div style="float: left; display: inline-block;">						

		
		
	

		
		  
		 
			
			
				
					  
				 
	</div>
	<a href="arabic_international_news/world_news/122751.html">وزير الداخلية الألماني: الإسلام لا ينتمي لألمانيا</a>
</h1>
			
		  
	

										


                                </div>
                            </div>
                        </div>	
					
                        <div id="rotating_headlines_3" class="headline_article_holder" style="display:none;">
                            
                            <div class="headline_image">
                                
                                	<div id="headline_image_big">
                                        <a href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/122744.html">
                                            
                                                
                                                
                                            
                                            <img id="defaultDemo" src="http://www.alankabout.com/thumbnail.php?file=0_793187600.jpg&amp;size=article_medium" alt="أكثر من 150 ألف مدني نزحوا من مدينة عفرين منذ مساء الأربعاء" />
                                        </a>
                                    </div>
                                
                                <div id="rotating_headlines_article_3" class="headline_short">
                                    <h1 class="article_title">
	<div style="float: left; display: inline-block;">						

		
		
	

		
		  
		 
			
			
				
					  
				 
	</div>
	<a href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/122744.html">أكثر من 150 ألف مدني نزحوا من مدينة عفرين منذ مساء الأربعاء</a>
</h1>
			
		  
	

										


                                </div>
                            </div>
                        </div>	
					
                        <div id="rotating_headlines_4" class="headline_article_holder" style="display:none;">
                            
                            <div class="headline_image">
                                
                                	<div id="headline_image_big">
                                        <a href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/122706.html">
                                            
                                                
                                                
                                            
                                            <img id="defaultDemo" src="http://www.alankabout.com/thumbnail.php?file=0_676063665.jpg&amp;size=article_medium" alt="صورة بثتها شبكة شام لضحايا القصف الروسي على بلدة كفربطنا بالغوطة" />
                                        </a>
                                    </div>
                                
                                <div id="rotating_headlines_article_4" class="headline_short">
                                    <h1 class="article_title">
	<div style="float: left; display: inline-block;">						

		
		
	

		
		  
		 
			
			
				
					  
				 
	</div>
	<a href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/122706.html">مجزرة روسية بالغوطة وهروب جماعي</a>
</h1>
			
		  
	

										


                                </div>
                            </div>
                        </div>	
					
                        <div id="rotating_headlines_5" class="headline_article_holder" style="display:none;">
                            
                            <div class="headline_image">
                                
                                	<div id="headline_image_big">
                                        <a href="arabic_international_news/world_news/122705.html">
                                            
                                                
                                                
                                            
                                            <img id="defaultDemo" src="http://www.alankabout.com/thumbnail.php?file=0_638842972.jpg&amp;size=article_medium" alt="دونالد ترمب نفى وجود أي علاقة له مع ستورمي دانيلز (وكالات)" />
                                        </a>
                                    </div>
                                
                                <div id="rotating_headlines_article_5" class="headline_short">
                                    <h1 class="article_title">
	<div style="float: left; display: inline-block;">						

		
		
	

		
		  
		 
			
			
				
					  
				 
	</div>
	<a href="arabic_international_news/world_news/122705.html">ممثلة إباحية تصمت عن ترمب تحت التهديد</a>
</h1>
			
		  
	

										


                                </div>
                            </div>
                        </div>	
					
                        <div id="rotating_headlines_6" class="headline_article_holder" style="display:none;">
                            
                            <div class="headline_image">
                                
                                	<div id="headline_image_big">
                                        <a href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/122697.html">
                                            
                                                
                                                
                                            
                                            <img id="defaultDemo" src="http://www.alankabout.com/thumbnail.php?file=0_495828953.jpg&amp;size=article_medium" alt="مدني سوري يعالج من جورج أصيب بها (رويترز)" />
                                        </a>
                                    </div>
                                
                                <div id="rotating_headlines_article_6" class="headline_short">
                                    <h1 class="article_title">
	<div style="float: left; display: inline-block;">						

		
		
	

		
		  
		 
			
			
				
					  
				 
	</div>
	<a href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/122697.html">الغوطة.. المعارضة تستعيد حمورية وتتهم النظام</a>
</h1>
			
		  
	

										


                                </div>
                            </div>
                        </div>	
					
                        <div id="rotating_headlines_7" class="headline_article_holder" style="display:none;">
                            
                            <div class="headline_image">
                                
                                	<div id="headline_image_big">
                                        <a href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/122687.html">
                                            
                                                    
                                                
                                            <img id="defaultDemo" src="http://www.alankabout.com/thumbnail.php?file=0_291675880.jpg&amp;size=article_medium" alt="تقرير دولي: الحكومة السورية عاقبت مناطق المعارضة بـ «جرائم حرب»" />
                                        </a>
                                    </div>
                                
                                <div id="rotating_headlines_article_7" class="headline_short">
                                    <h1 class="article_title">
	<div style="float: left; display: inline-block;">						

		
		
	

		
		  
		 
			
			
				
					  
				 
	</div>
	<a href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/122687.html">تقرير دولي: الحكومة السورية عاقبت مناطق المعارضة بـ «جرائم حرب»</a>
</h1>
			
		  
	

										


                                </div>
                            </div>
                        </div>	
					
                        <div id="rotating_headlines_8" class="headline_article_holder" style="display:none;">
                            
                            <div class="headline_image">
                                
                                	<div id="headline_image_big">
                                        <a href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/122655.html">
                                            
                                                    
                                                
                                            <img id="defaultDemo" src="http://www.alankabout.com/thumbnail.php?file=0_994232921.jpg&amp;size=article_medium" alt="هل تكون سورية سبب حرب شاملة بين روسيا وأميركا؟" />
                                        </a>
                                    </div>
                                
                                <div id="rotating_headlines_article_8" class="headline_short">
                                    <h1 class="article_title">
	<div style="float: left; display: inline-block;">						

		
		
	

		
		  
		 
			
			
				
					  
				 
	</div>
	<a href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/122655.html">هل تكون سورية سبب حرب شاملة بين روسيا وأميركا؟</a>
</h1>
			
		  
	

										


                                </div>
                            </div>
                        </div>	
					
                        <div id="rotating_headlines_9" class="headline_article_holder" style="display:none;">
                            
                            <div class="headline_image">
                                
                                	<div id="headline_image_big">
                                        <a href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/122654.html">
                                            
                                                
                                                
                                            
                                            <img id="defaultDemo" src="http://www.alankabout.com/thumbnail.php?file=0_714643113.jpg&amp;size=article_medium" alt="كلما كانت الأيديولوجيات أكثر شمولية زاد الدم الذي يتبعها" />
                                        </a>
                                    </div>
                                
                                <div id="rotating_headlines_article_9" class="headline_short">
                                    <h1 class="article_title">
	<div style="float: left; display: inline-block;">						

		
		
	

		
		  
		 
			
			
				
					  
				 
	</div>
	<a href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/122654.html">الفوضى في العراق وسوريا: إرث البعث الذي تقاسمته واشنطن وطهران</a>
</h1>
			
		  
	

										


                                </div>
                            </div>
                        </div>	
					
                        <div id="rotating_headlines_10" class="headline_article_holder" style="display:none;">
                            
                            <div class="headline_image">
                                
                                	<div id="headline_image_big">
                                        <a href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/122651.html">
                                            
                                                
                                                
                                            
                                            <img id="defaultDemo" src="http://www.alankabout.com/thumbnail.php?file=0_560258079.jpg&amp;size=article_medium" alt="مدنيون يخرجون عبر الممر الذي فتحه الجيش السوري من حمورية في الغوطة الشرقية قرب دمشق الى حوش الاشعري في 15 آذار/مارس 2018" />
                                        </a>
                                    </div>
                                
                                <div id="rotating_headlines_article_10" class="headline_short">
                                    <h1 class="article_title">
	<div style="float: left; display: inline-block;">						

		
		
	

		
		  
		 
			
			
				
					  
				 
	</div>
	<a href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/122651.html">أفواج من المدنيين يخرجون مرهقين وجوعى من الغوطة الشرقية</a>
</h1>
			
		  
	

										


                                </div>
                            </div>
                        </div>	
					
                        <div id="rotating_headlines_11" class="headline_article_holder" style="display:none;">
                            
                            <div class="headline_image">
                                
                                	<div id="headline_image_big">
                                        <a href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/122647.html">
                                            
                                                
                                                
                                            
                                            <img id="defaultDemo" src="http://www.alankabout.com/thumbnail.php?file=0_137077894.jpg&amp;size=article_medium" alt="مسن سوري يبحث عن مكان آمن من القصف في بلدة حمورية في الغوطة الشرقية في 14 اذار/مارس." />
                                        </a>
                                    </div>
                                
                                <div id="rotating_headlines_article_11" class="headline_short">
                                    <h1 class="article_title">
	<div style="float: left; display: inline-block;">						

		
		
	

		
		  
		 
			
			
				
					  
				 
	</div>
	<a href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/122647.html">مساعدات جديدة الى الغوطة الشرقية والنزاع السوري يدخل عامه الثامن</a>
</h1>
			
		  
	

										


                                </div>
                            </div>
                        </div>	
					
                        <div id="rotating_headlines_12" class="headline_article_holder" style="display:none;">
                            
                            <div class="headline_image">
                                
                                	<div id="headline_image_big">
                                        <a href="arabic_international_news/world_news/122633.html">
                                            
                                                    
                                                
                                            <img id="defaultDemo" src="http://www.alankabout.com/thumbnail.php?file=0_720724770.jpg&amp;size=article_medium" alt="للكبار فقط.. فيديوهات &quot;+ 18&quot; تجتاح أوروبا والسبب: حملة بوتين الدعائية.. هكذا يسعى الرئيس الروسي لحسم فوزه في الانتخابات" />
                                        </a>
                                    </div>
                                
                                <div id="rotating_headlines_article_12" class="headline_short">
                                    <h1 class="article_title">
	<div style="float: left; display: inline-block;">						

		
		
	

		
		  
		 
			
			
				
					  
				 
	</div>
	<a href="arabic_international_news/world_news/122633.html">للكبار فقط.. فيديوهات &quot;+ 18&quot; تجتاح أوروبا والسبب: حملة بوتين الدعائية.. هكذا يسعى الرئيس الروسي لحسم فوزه في الانتخابات</a>
</h1>
			
		  
	

										


                                </div>
                            </div>
                        </div>	
					
					<div class="fancy_player">
						<ul id="rotating_headlines_player">
							
								<li>
                                        <a href="#rotating_headlines_1" onclick="return false;">
                                        <img src="http://www.alankabout.com/thumbnail.php?file=0_173918048.jpg&amp;size=summary_small" width="46" height="26" alt="الجيش الحر يعلن سيطرته الكاملة على عفرين" onclick="location.href='arabic_international_news/news_of_the_middle_east_and_the_arab_world/122774.html';" />
                                    </a>
                                </li>	
							
								<li>
                                        <a href="#rotating_headlines_2" onclick="return false;">
                                        <img src="http://www.alankabout.com/thumbnail.php?file=0_399008862.jpg&amp;size=summary_small" width="46" height="26" alt="وزير الداخلية الألماني: الإسلام لا ينتمي لألمانيا" onclick="location.href='arabic_international_news/world_news/122751.html';" />
                                    </a>
                                </li>	
							
								<li>
                                        <a href="#rotating_headlines_3" onclick="return false;">
                                        <img src="http://www.alankabout.com/thumbnail.php?file=0_793187600.jpg&amp;size=summary_small" width="46" height="26" alt="أكثر من 150 ألف مدني نزحوا من مدينة عفرين منذ مساء الأربعاء" onclick="location.href='arabic_international_news/news_of_the_middle_east_and_the_arab_world/122744.html';" />
                                    </a>
                                </li>	
							
								<li>
                                        <a href="#rotating_headlines_4" onclick="return false;">
                                        <img src="http://www.alankabout.com/thumbnail.php?file=0_676063665.jpg&amp;size=summary_small" width="46" height="26" alt="مجزرة روسية بالغوطة وهروب جماعي" onclick="location.href='arabic_international_news/news_of_the_middle_east_and_the_arab_world/122706.html';" />
                                    </a>
                                </li>	
							
								<li>
                                        <a href="#rotating_headlines_5" onclick="return false;">
                                        <img src="http://www.alankabout.com/thumbnail.php?file=0_638842972.jpg&amp;size=summary_small" width="46" height="26" alt="ممثلة إباحية تصمت عن ترمب تحت التهديد" onclick="location.href='arabic_international_news/world_news/122705.html';" />
                                    </a>
                                </li>	
							
								<li>
                                        <a href="#rotating_headlines_6" onclick="return false;">
                                        <img src="http://www.alankabout.com/thumbnail.php?file=0_495828953.jpg&amp;size=summary_small" width="46" height="26" alt="الغوطة.. المعارضة تستعيد حمورية وتتهم النظام" onclick="location.href='arabic_international_news/news_of_the_middle_east_and_the_arab_world/122697.html';" />
                                    </a>
                                </li>	
							
								<li>
                                        <a href="#rotating_headlines_7" onclick="return false;">
                                        <img src="http://www.alankabout.com/thumbnail.php?file=0_291675880.jpg&amp;size=summary_small" width="46" height="26" alt="تقرير دولي: الحكومة السورية عاقبت مناطق المعارضة بـ «جرائم حرب»" onclick="location.href='arabic_international_news/news_of_the_middle_east_and_the_arab_world/122687.html';" />
                                    </a>
                                </li>	
							
								<li>
                                        <a href="#rotating_headlines_8" onclick="return false;">
                                        <img src="http://www.alankabout.com/thumbnail.php?file=0_994232921.jpg&amp;size=summary_small" width="46" height="26" alt="هل تكون سورية سبب حرب شاملة بين روسيا وأميركا؟" onclick="location.href='arabic_international_news/news_of_the_middle_east_and_the_arab_world/122655.html';" />
                                    </a>
                                </li>	
							
								<li>
                                        <a href="#rotating_headlines_9" onclick="return false;">
                                        <img src="http://www.alankabout.com/thumbnail.php?file=0_714643113.jpg&amp;size=summary_small" width="46" height="26" alt="الفوضى في العراق وسوريا: إرث البعث الذي تقاسمته واشنطن وطهران" onclick="location.href='arabic_international_news/news_of_the_middle_east_and_the_arab_world/122654.html';" />
                                    </a>
                                </li>	
							
								<li>
                                        <a href="#rotating_headlines_10" onclick="return false;">
                                        <img src="http://www.alankabout.com/thumbnail.php?file=0_560258079.jpg&amp;size=summary_small" width="46" height="26" alt="أفواج من المدنيين يخرجون مرهقين وجوعى من الغوطة الشرقية" onclick="location.href='arabic_international_news/news_of_the_middle_east_and_the_arab_world/122651.html';" />
                                    </a>
                                </li>	
							
								<li>
                                        <a href="#rotating_headlines_11" onclick="return false;">
                                        <img src="http://www.alankabout.com/thumbnail.php?file=0_137077894.jpg&amp;size=summary_small" width="46" height="26" alt="مساعدات جديدة الى الغوطة الشرقية والنزاع السوري يدخل عامه الثامن" onclick="location.href='arabic_international_news/news_of_the_middle_east_and_the_arab_world/122647.html';" />
                                    </a>
                                </li>	
							
								<li>
                                        <a href="#rotating_headlines_12" onclick="return false;">
                                        <img src="http://www.alankabout.com/thumbnail.php?file=0_720724770.jpg&amp;size=summary_small" width="46" height="26" alt="للكبار فقط.. فيديوهات &quot;+ 18&quot; تجتاح أوروبا والسبب: حملة بوتين الدعائية.. هكذا يسعى الرئيس الروسي لحسم فوزه في الانتخابات" onclick="location.href='arabic_international_news/world_news/122633.html';" />
                                    </a>
                                </li>	
							
						</ul>
                        <div class="clearer"> </div>
					</div>
				</div>
			</div>
			<script type="text/javascript">
				var rotating_headlines_tabs = new vivvoRotatingHeadlines('rotating_headlines', 5);
				fancy_headlines_hover();
			</script>
		




						  
        <div class="main_news_box_holder_special box_white">
            
                <div class="main_news_box_row">
                    
                        <div id="box_more_category_list_3" class="main_news_category_special cell_1">
                            <h3 class="box_title_charcoal title_charcoal">
                                <a href="australian_news/index.1.html">استراليا</a><a class="box_more_news" href="australian_news/index.1.html">+</a>   
                            </h3>
                            

                            
                            
                                    <ul>

    
	<div class="short">
		<div class="short_holder">
		

		
			
		

		
		
		
		
                                              
                                                <div class="image effect_ip" style="height:178px;"><a href="australian_news/122764.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=0_870900975.jpg&amp;size=article_medium" width="315" height="178" alt="image" />
													
<div class="image_group" style="top: 150px;">


          
     


		
	



  
 
	
</div>

												</a></div>
                                                                                                        
                                            
			<div class="clearer"> </div>
			<h2 class="more_news_big_title"><a href="australian_news/122764.html" target="_self">أستراليا: حكاية المرأة الأسترالية ليز المغرمة بمواعدة الرجال المتزوجين فقط!!</a>
			<div class="clearer"> </div>
			


  
 



			
			
			</h2>
					<div class="clearer"> </div>
		
		
		<div class="story_stamp_special">
                            	
									
										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>
										
									
								
								<div class="clearer"> </div>
								
								
								
								<div class="clearer"> </div>
								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> منذ 9 من الساعات 56 من الدقائق</span>
								
							</div>
			<p>
            	
                

                    
                

            </p>
		</div>
	</div>


<ul>
  
  
	
			
		

    <li><a href="australian_news/122763.html" target="_self">
                                        دراسة: سكان المدن الأسترالية أصبحوا أكثر انعزالا ووحدة!!
                                        						
          
     

  
 

		
	
                                    </a></li>
  
  
	
			
		

    <li><a href="australian_news/122757.html" target="_self">
                                        نساء أستراليا أكثر سعادة من رجالها
                                        						
          
     

  
 

		
	
                                    </a></li>
  
  
	
			
		

    <li><a href="australian_news/122753.html" target="_self">
                                        أستراليا تحذر من هجمات إرهابية باستخدام تطبيقات مشفرة
                                        						
          
     

  
 

		
	
                                    </a></li>
  
  
	
			
		

    <li><a href="australian_news/122696.html" target="_self">
                                        أستراليا: أكثر من 8 مليون سائح أجنبي زاروا أستراليا عام 2017!
                                        						
          
     

  
 

		
	
                                    </a></li>
  
  
	
			
		

    <li><a href="australian_news/122671.html" target="_self">
                                        أستراليا: شروط وامتيازات تأشيرة إمرأة في خطر Woman at Risk
                                        						
          
     

  
 

		
	
                                    </a></li>
  
  
	
			
		

    <li><a href="australian_news/122656.html" target="_self">
                                        أستراليا تعلن عن صفقة عربات عسكرية بقيمة 5 مليار دولار مع شركة ألمانية
                                        						
          
     

  
 

		
	
                                    </a></li>
  
  
	
			
		

    <li><a href="australian_news/122648.html" target="_self">
                                        أستراليا: اللاجئون السوريون قلقون على مستقبلهم في سيدني
                                        						
          
     

  
 

		
	
                                    </a></li>
  
  
	
			
		

    <li><a href="australian_news/122597.html" target="_self">
                                        أستراليا: تغريم مسافر على خطوط كوانتاس بـ26 ألف دولار لتعطيل الرحلة
                                        						
          
     

  
 

		
	
                                    </a></li>
  
  
	
			
		

    <li><a href="australian_news/122524.html" target="_self">
                                        عدد السجينات النساء يرتفع بمعدل 65% في أستراليا!
                                        						
          
     

  
 

		
	
                                    </a></li>
  
</ul>
                                </ul></div>
                        <div id="box_more_category_list_7" class="main_news_category_special cell_0">
                            <h3 class="box_title_charcoal title_charcoal">
                                <a href="lebanon_news/index.1.html">لبنان</a><a class="box_more_news" href="lebanon_news/index.1.html">+</a>   
                            </h3>
                            

                            
                            
                                    <ul>

    
	<div class="short">
		<div class="short_holder">
		

		
			
		

		
		
		
		
                                              
                                                <div class="image effect_ip" style="height:178px;"><a href="lebanon_news/122772.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=0_442098698.jpg&amp;size=article_medium" width="315" height="178" alt="image" />
													
<div class="image_group" style="top: 150px;">


          
     


		
	



  
 
	
</div>

												</a></div>
                                                                                                        
                                            
			<div class="clearer"> </div>
			<h2 class="more_news_big_title"><a href="lebanon_news/122772.html" target="_self">رسائل &quot;حزب الله&quot; السعودية مصوبة على عون – الحريري - باسيل</a>
			<div class="clearer"> </div>
			


  
 



			
			
			</h2>
					<div class="clearer"> </div>
		
		
		<div class="story_stamp_special">
                            	
									
										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>
										
									
								
								<div class="clearer"> </div>
								
								
								
								<div class="clearer"> </div>
								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> منذ 6 من الساعات 50 من الدقائق</span>
								
							</div>
			<p>
            	
                

                    
                

            </p>
		</div>
	</div>


<ul>
  
  
	
			
		

    <li><a href="lebanon_news/122748.html" target="_self">
                                        لبنان على محكّ «تدويل» النأي بالنفس و«الاستراتيجية الدفاعية»
                                        						
          
     

  
 

		
	
                                    </a></li>
  
  
	
			
		

    <li><a href="lebanon_news/122747.html" target="_self">
                                        بورصة «الأصوات» التفضيلية تتحرك والافتتاح أول أبريل
                                        						
          
     

  
 

		
	
                                    </a></li>
  
  
	
			
		

    <li><a href="lebanon_news/122746.html" target="_self">
                                        جنى أبو ذياب تبكي: فبركوا لي تهمة العمالة وجهة لبنانية على علم بالأمر
                                        						
          
     

  
 

		
	
                                    </a></li>
  
  
	
			
		

    <li><a href="lebanon_news/122745.html" target="_self">
                                        قصة شابّة أوقفت في مطار بيروت 12 ساعة ثمّ رُحّلت.. ماذا حصل؟
                                        						
          
     

  
 

		
	
                                    </a></li>
  
  
	
			
		

    <li><a href="lebanon_news/122743.html" target="_self">
                                        المستقبل في دائرة الشّمال الثانية: الخسارة واقعة حتماً
                                        						
          
     

  
 

		
	
                                    </a></li>
  
  
	
			
		

    <li><a href="lebanon_news/122742.html" target="_self">
                                        الانقلابات الانتخابية تجتاح التحالفات والمناطق
                                        						
          
     

  
 

		
	
                                    </a></li>
  
  
	
			
		

    <li><a href="lebanon_news/122741.html" target="_self">
                                        زغرتا: المشهد الانتخابي يتضح.. ومعوض رسميا مع التيار
                                        						
          
     

  
 

		
	
                                    </a></li>
  
  
	
			
		

    <li><a href="lebanon_news/122740.html" target="_self">
                                        طرابلس: تعديل في لائحة ريفي.. ولائحة شبابية قد تبصر النور
                                        						
          
     

  
 

		
	
                                    </a></li>
  
  
	
			
		

    <li><a href="lebanon_news/122739.html" target="_self">
                                        عكار تواجه ″غزوة″ اللوحات الاعلانية المخالفة
                                        						
          
     

  
 

		
	
                                    </a></li>
  
</ul>
                                </ul></div></div></div>



						  <div class="clearer"> </div>



							<div id="content_features">

							



						  



	<div id="more_news_tabbed" class="box box_white_special_tabbed_1">



        <ul id="most_news_tabs" class="tabs">



            



                    



                        <li><a href="#most_news_tabs_content_1"><span>مقالات</span></a></li>



                    



                        <li><a href="#most_news_tabs_content_13"><span>قضايا وآراء</span></a></li>



                    



                        <li><a href="#most_news_tabs_content_18"><span>شعر وشعراء</span></a></li>



                    



                



        </ul>



        



                <div class="content_scroll_special_tabbed_1">



                    <div class="content_orientation_special_tabbed_1">



                        



                            <div id="most_news_tabs_content_1">



                                

									

									<div class="jcarousel_p jcarousel_p1">

										

										<div class="jcarousel"><ul>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

       <div class="image effect_ip" style="width:136px; height:77px;"><a href="articles/122752.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/abdul_rahman_al_rashed.jpg&size=summary_medium" width="136" height="77" alt="image" />
	   
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

	   </a></div>

                                    

		<div class="clearer"> </div>

			<b><a href="articles/122752.html" target="_self">الرياض وواشنطن ومواجهة إيران ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/abdul_rahman_al_rashed/">عبد الرحمن  الراشد</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> منذ 11 من الساعات 38 من الدقائق</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

       <div class="image effect_ip" style="width:136px; height:77px;"><a href="articles/122749.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/mohammed_ahmed_al_roussan.jpg&size=summary_medium" width="136" height="77" alt="image" />
	   
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

	   </a></div>

                                    

		<div class="clearer"> </div>

			<b><a href="articles/122749.html" target="_self">عمليات مخابراتية قذرة ولعنة الغاز في المنطقة ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/mohammed_ahmed_al_roussan/">محمد  احمد الروسان</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> منذ 12 من الساعات 51 من الدقائق</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

        <div class="image effect_ip" style="height:77px;"><a href="lebanon_news/122737.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=0_394926481.jpg&amp;size=summary_medium" width="136" height="77" alt="image" />
		
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

		</a></div>

                                                                                                        

                                            

		<div class="clearer"> </div>

			<b><a href="lebanon_news/122737.html" target="_self">عن انتخابات خارج القيد .. الديمقراطي! ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/talal_salman/">طلال  سلمان</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> السبت, 17 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  07:16:PM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

       <div class="image effect_ip" style="width:136px; height:77px;"><a href="articles/122732.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/salim_nassar.JPG&size=summary_medium" width="136" height="77" alt="image" />
	   
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

	   </a></div>

                                    

		<div class="clearer"> </div>

			<b><a href="articles/122732.html" target="_self">«أفغنة» الحرب السورية لمدة 40 سنة ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/salim_nassar/">سليم  نصّار</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> السبت, 17 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  11:57:AM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

       <div class="image effect_ip" style="width:136px; height:77px;"><a href="lebanon_news/122727.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/nicolas_nassif.JPG&size=summary_medium" width="136" height="77" alt="image" />
	   
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

	   </a></div>

                                    

		<div class="clearer"> </div>

			<b><a href="lebanon_news/122727.html" target="_self">ميشال إده: معيبٌ ما وصلنا إليه ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/nicolas_nassif/">نقولا  ناصيف</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> السبت, 17 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  11:39:AM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

       <div class="image effect_ip" style="width:136px; height:77px;"><a href="lebanon_news/122721.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/elham_freiha.jpg&size=summary_medium" width="136" height="77" alt="image" />
	   
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

	   </a></div>

                                    

		<div class="clearer"> </div>

			<b><a href="lebanon_news/122721.html" target="_self">دعم لبنان وموازين القوى وصناديق الإقتراع ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/elham_freiha/">الهام  فريحه</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> السبت, 17 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  11:00:AM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

       <div class="image effect_ip" style="width:136px; height:77px;"><a href="lebanon_news/122722.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/rafic_khoury.jpg&size=summary_medium" width="136" height="77" alt="image" />
	   
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

	   </a></div>

                                    

		<div class="clearer"> </div>

			<b><a href="lebanon_news/122722.html" target="_self">روما - ٢: تحديات الدعم السياسي والعسكري ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/rafic_khoury/">رفيق خوري</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> السبت, 17 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  11:00:AM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

        <div class="image effect_ip" style="height:77px;"><a href="lebanon_news/122711.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=lebanese_news_related_images/Parliamentary-elections-in-Lebanon.jpg&amp;size=summary_medium" width="136" height="77" alt="image" />
		
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

		</a></div>

                                                                                                        

                                            

		<div class="clearer"> </div>

			<b><a href="lebanon_news/122711.html" target="_self">هل ستكون الإنتخابات حرّة ونزيهة؟ ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/tarek_tarchichi/">طارق  ترشيشي</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> السبت, 17 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  10:00:AM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

       <div class="image effect_ip" style="width:136px; height:77px;"><a href="articles/122712.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/abdel_bari_atwan.jpg&size=summary_medium" width="136" height="77" alt="image" />
	   
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

	   </a></div>

                                    

		<div class="clearer"> </div>

			<b><a href="articles/122712.html" target="_self">كُرَة اللَّهب في الغُوطة تُطْلِق شَظاياها في ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/abdel_bari_atwan/">عبد الباري  عطوان</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> السبت, 17 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  09:57:AM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

       <div class="image effect_ip" style="width:136px; height:77px;"><a href="lebanon_news/122713.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/hazem_saghieh.jpg&size=summary_medium" width="136" height="77" alt="image" />
	   
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

	   </a></div>

                                    

		<div class="clearer"> </div>

			<b><a href="lebanon_news/122713.html" target="_self">من حرب سوريّة إلى زياد عيتاني ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/hazem_saghieh/">حازم صاغية</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> السبت, 17 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  09:50:AM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

        <div class="image effect_ip" style="height:77px;"><a href="lebanon_news/122703.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=0_926569885.jpg&amp;size=summary_medium" width="136" height="77" alt="image" />
		
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

		</a></div>

                                                                                                        

                                            

		<div class="clearer"> </div>

			<b><a href="lebanon_news/122703.html" target="_self">غابي لحّود وحقبة الحكم العسكري اللبناني ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/asaad_abu_khalil/">اسعد  ابو خليل</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> السبت, 17 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  09:11:AM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

       <div class="image effect_ip" style="width:136px; height:77px;"><a href="articles/122686.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/rafic_khoury.jpg&size=summary_medium" width="136" height="77" alt="image" />
	   
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

	   </a></div>

                                    

		<div class="clearer"> </div>

			<b><a href="articles/122686.html" target="_self">حروب في حرب وسوريات في سوريا ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/rafic_khoury/">رفيق خوري</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الجمعة, 16 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  03:18:PM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

       <div class="image effect_ip" style="width:136px; height:77px;"><a href="articles/122685.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/khairallah_khairallah.jpg&size=summary_medium" width="136" height="77" alt="image" />
	   
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

	   </a></div>

                                    

		<div class="clearer"> </div>

			<b><a href="articles/122685.html" target="_self">نهاية الحرب الأهلية في واشنطن ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/khairallah_khairallah/">خير الله  خير الله</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الجمعة, 16 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  03:17:PM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

        <div class="image effect_ip" style="height:77px;"><a href="lebanon_news/122677.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=lebanese_news_related_images/Parliamentary-elections-in-Lebanon.jpg&amp;size=summary_medium" width="136" height="77" alt="image" />
		
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

		</a></div>

                                                                                                        

                                            

		<div class="clearer"> </div>

			<b><a href="lebanon_news/122677.html" target="_self">بين كسروان وجبيل: ضياع شامل! ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/toni_issa/">طوني  عيسى</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الجمعة, 16 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  02:46:PM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

       <div class="image effect_ip" style="width:136px; height:77px;"><a href="lebanon_news/122674.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=alankabout_logo_707704098.png&size=summary_medium" width="136" height="77" alt="image" />
	   
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

	   </a></div>

                                    

		<div class="clearer"> </div>

			<b><a href="lebanon_news/122674.html" target="_self">«الاستقرار» بديلاً من الإصلاح ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الجمعة, 16 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  02:22:PM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

       <div class="image effect_ip" style="width:136px; height:77px;"><a href="lebanon_news/122666.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/omar_nashabe.JPG&size=summary_medium" width="136" height="77" alt="image" />
	   
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

	   </a></div>

                                    

		<div class="clearer"> </div>

			<b><a href="lebanon_news/122666.html" target="_self">خطر فبركة ملفات جنائية بحق صحافيين ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/omar_nashabe/">عمر نشّابة</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الجمعة, 16 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  11:43:AM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

       <div class="image effect_ip" style="width:136px; height:77px;"><a href="lebanon_news/122665.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/hiyam_kossayfi.JPG&size=summary_medium" width="136" height="77" alt="image" />
	   
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

	   </a></div>

                                    

		<div class="clearer"> </div>

			<b><a href="lebanon_news/122665.html" target="_self">الاستفاقة السعودية وإقالة تيلرسون: قلق لبناني مشروع ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/hiyam_kossayfi/">هيام القصيفي</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الجمعة, 16 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  11:41:AM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

       <div class="image effect_ip" style="width:136px; height:77px;"><a href="lebanon_news/122670.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/elham_freiha.jpg&size=summary_medium" width="136" height="77" alt="image" />
	   
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

	   </a></div>

                                    

		<div class="clearer"> </div>

			<b><a href="lebanon_news/122670.html" target="_self">العبرة من مؤتمر روما - 2 الإستقرار ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/elham_freiha/">الهام  فريحه</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الجمعة, 16 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  11:00:AM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

        <div class="image effect_ip" style="height:77px;"><a href="lebanon_news/122657.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=0_697989061.jpg&amp;size=summary_medium" width="136" height="77" alt="image" />
		
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

		</a></div>

                                                                                                        

                                            

		<div class="clearer"> </div>

			<b><a href="lebanon_news/122657.html" target="_self">حرية زياد عيتاني... كم تشبه ما تبقى ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الجمعة, 16 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  08:44:AM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

       <div class="image effect_ip" style="width:136px; height:77px;"><a href="articles/122621.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/rafic_khoury.jpg&size=summary_medium" width="136" height="77" alt="image" />
	   
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

	   </a></div>

                                    

		<div class="clearer"> </div>

			<b><a href="articles/122621.html" target="_self">حماقة ترامب وتهور بومبيو ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/rafic_khoury/">رفيق خوري</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الخميس, 15 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  11:27:AM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

       <div class="image effect_ip" style="width:136px; height:77px;"><a href="articles/122620.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/abdul_wahab_badrakhan.jpg&size=summary_medium" width="136" height="77" alt="image" />
	   
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

	   </a></div>

                                    

		<div class="clearer"> </div>

			<b><a href="articles/122620.html" target="_self">سورية: سنة كل المواجهات بين الدول المتدخّلة ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/abdul_wahab_badrakhan/">عبدالوهاب بدرخان</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الخميس, 15 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  11:26:AM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

        <div class="image effect_ip" style="height:77px;"><a href="lebanon_news/122616.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=0_499229904.jpg&amp;size=summary_medium" width="136" height="77" alt="image" />
		
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

		</a></div>

                                                                                                        

                                            

		<div class="clearer"> </div>

			<b><a href="lebanon_news/122616.html" target="_self">أنور جمعة: مترجم السيد و«مُعفّر البطاطا» ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/elie_ferzli/">إيلي  الفرزلي</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الخميس, 15 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  11:20:AM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

       <div class="image effect_ip" style="width:136px; height:77px;"><a href="articles/122611.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/abdul_rahman_al_rashed.jpg&size=summary_medium" width="136" height="77" alt="image" />
	   
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

	   </a></div>

                                    

		<div class="clearer"> </div>

			<b><a href="articles/122611.html" target="_self">هل يهمّنا خروج الوزير ريكس؟ ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/abdul_rahman_al_rashed/">عبد الرحمن  الراشد</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الخميس, 15 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  10:38:AM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

       <div class="image effect_ip" style="width:136px; height:77px;"><a href="lebanon_news/122615.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/fouad_daaboul.jpg&size=summary_medium" width="136" height="77" alt="image" />
	   
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

	   </a></div>

                                    

		<div class="clearer"> </div>

			<b><a href="lebanon_news/122615.html" target="_self">الانصاف النيابي لا التحجّر!! ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/fouad_daaboul/">فؤاد  دعبول</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الخميس, 15 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  10:18:AM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        

										

										</ul></div>

										

										<div style="text-align: center; margin-top: 10px;">

										<a href="#" class="prev"><i class="fa fa-caret-down" ></i></a>

										<a href="#" class="next"><i class="fa fa-caret-up" ></i></a></div>

									</div>



                                    



                                                        <div class="clearer"> </div>



                                <div class="clearer"> </div>



                                



                                <div style="margin-right:20px;"><b><a href="http://www.alankabout.com/writers_list.html">دليل الكتّاب</a></b></div>



                                <div class="read_more">



                               <a href="articles/index.1.html">المزيد ></a>                                                       



                            </div>



                            </div>



                        



                            <div id="most_news_tabs_content_13">



                                

									

									<div class="jcarousel_p jcarousel_p13">

										

										<div class="jcarousel"><ul>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

       <div class="image effect_ip" style="width:136px; height:77px;"><a href="issues_and_opinions/122557.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/نبيل عودة.jpg&size=summary_medium" width="136" height="77" alt="image" />
	   
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

	   </a></div>

                                    

		<div class="clearer"> </div>

			<b><a href="issues_and_opinions/122557.html" target="_self">ميزانية بلدية الناصرة بين حابل الجبهة ونابل ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/nabil_oudeh/">نبيل عودة</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الأربعاء, 14 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  08:30:AM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

       <div class="image effect_ip" style="width:136px; height:77px;"><a href="issues_and_opinions/122392.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/نبيل عودة.jpg&size=summary_medium" width="136" height="77" alt="image" />
	   
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

	   </a></div>

                                    

		<div class="clearer"> </div>

			<b><a href="issues_and_opinions/122392.html" target="_self">مجتمعا متنورا متقدما مشروط بمشاركة كاملة للمرأة ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/nabil_oudeh/">نبيل عودة</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> السبت, 10 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  01:01:AM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

       <div class="image effect_ip" style="width:136px; height:77px;"><a href="issues_and_opinions/122279.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/نبيل عودة.jpg&size=summary_medium" width="136" height="77" alt="image" />
	   
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

	   </a></div>

                                    

		<div class="clearer"> </div>

			<b><a href="issues_and_opinions/122279.html" target="_self">العقل المنفعل والعقل الفعال .. والقناني الفارغة!! ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/nabil_oudeh/">نبيل عودة</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الأربعاء, 07 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  04:43:PM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

       <div class="image effect_ip" style="width:136px; height:77px;"><a href="issues_and_opinions/122038.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/نبيل عودة.jpg&size=summary_medium" width="136" height="77" alt="image" />
	   
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

	   </a></div>

                                    

		<div class="clearer"> </div>

			<b><a href="issues_and_opinions/122038.html" target="_self">مفاوضات للوصول ل &quot;مرشح توافقي&quot; لمواجهة علي ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/nabil_oudeh/">نبيل عودة</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الجمعة, 02 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  03:14:AM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

       <div class="image effect_ip" style="width:136px; height:77px;"><a href="issues_and_opinions/121660.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/نبيل عودة.jpg&size=summary_medium" width="136" height="77" alt="image" />
	   
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

	   </a></div>

                                    

		<div class="clearer"> </div>

			<b><a href="issues_and_opinions/121660.html" target="_self">بصراحة: عن الناصرة والجبهة وانتخابات البلدية القادمة ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/nabil_oudeh/">نبيل عودة</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الثلاثاء, 20 &#1601;&#1576;&#1585;&#1575;&#1610;&#1585; / &#1588;&#1576;&#1575;&#1591; 2018,  11:32:PM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

       <div class="image effect_ip" style="width:136px; height:77px;"><a href="issues_and_opinions/121373.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/نبيل عودة.jpg&size=summary_medium" width="136" height="77" alt="image" />
	   
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

	   </a></div>

                                    

		<div class="clearer"> </div>

			<b><a href="issues_and_opinions/121373.html" target="_self">كولومبوس يكتشف الناصرة – ارضنا الجديدة ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/nabil_oudeh/">نبيل عودة</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الأربعاء, 14 &#1601;&#1576;&#1585;&#1575;&#1610;&#1585; / &#1588;&#1576;&#1575;&#1591; 2018,  09:12:AM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

       <div class="image effect_ip" style="width:136px; height:77px;"><a href="issues_and_opinions/120985.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/نبيل عودة.jpg&size=summary_medium" width="136" height="77" alt="image" />
	   
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

	   </a></div>

                                    

		<div class="clearer"> </div>

			<b><a href="issues_and_opinions/120985.html" target="_self">يوميات نصراوي: أجمل عرض ماركسي في المدينة ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/nabil_oudeh/">نبيل عودة</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> السبت, 03 &#1601;&#1576;&#1585;&#1575;&#1610;&#1585; / &#1588;&#1576;&#1575;&#1591; 2018,  10:10:PM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

       <div class="image effect_ip" style="width:136px; height:77px;"><a href="issues_and_opinions/120757.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/نبيل عودة.jpg&size=summary_medium" width="136" height="77" alt="image" />
	   
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

	   </a></div>

                                    

		<div class="clearer"> </div>

			<b><a href="issues_and_opinions/120757.html" target="_self">مطلوب مرشحين لرئاسة بلدية الناصرة ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/nabil_oudeh/">نبيل عودة</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الإثنين, 29 &#1603;&#1575;&#1606;&#1608;&#1606; &#1575;&#1604;&#1579;&#1575;&#1606;&#1610; / &#1610;&#1606;&#1575;&#1610;&#1585; 2018,  05:52:PM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

       <div class="image effect_ip" style="width:136px; height:77px;"><a href="issues_and_opinions/118942.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/نبيل عودة.jpg&size=summary_medium" width="136" height="77" alt="image" />
	   
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

	   </a></div>

                                    

		<div class="clearer"> </div>

			<b><a href="issues_and_opinions/118942.html" target="_self">ملاحظات حول مؤتمر مساواة للمكانة القانونية للجماهير ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/nabil_oudeh/">نبيل عودة</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الإثنين, 11 &#1603;&#1575;&#1606;&#1608;&#1606; &#1575;&#1604;&#1571;&#1608;&#1604; / &#1583;&#1610;&#1587;&#1605;&#1576;&#1585; 2017,  03:22:AM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

       <div class="image effect_ip" style="width:136px; height:77px;"><a href="issues_and_opinions/118317.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/نبيل عودة.jpg&size=summary_medium" width="136" height="77" alt="image" />
	   
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

	   </a></div>

                                    

		<div class="clearer"> </div>

			<b><a href="issues_and_opinions/118317.html" target="_self">حقيقة عصرنا: الرأسمالية طريق للتطور والديموقراطية ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/nabil_oudeh/">نبيل عودة</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الجمعة, 24 &#1578;&#1588;&#1585;&#1610;&#1606; &#1575;&#1604;&#1579;&#1575;&#1606;&#1610; / &#1606;&#1608;&#1601;&#1605;&#1576;&#1585; 2017,  08:27:PM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

       <div class="image effect_ip" style="width:136px; height:77px;"><a href="lebanon_news/117868.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/hussein_jumaa.jpg&size=summary_medium" width="136" height="77" alt="image" />
	   
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

	   </a></div>

                                    

		<div class="clearer"> </div>

			<b><a href="lebanon_news/117868.html" target="_self">هزائم متلاحقه ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/hussein_jumaa/">حسين جمعه</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الثلاثاء, 14 &#1578;&#1588;&#1585;&#1610;&#1606; &#1575;&#1604;&#1579;&#1575;&#1606;&#1610; / &#1606;&#1608;&#1601;&#1605;&#1576;&#1585; 2017,  06:14:AM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

       <div class="image effect_ip" style="width:136px; height:77px;"><a href="issues_and_opinions/117712.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/نبيل عودة.jpg&size=summary_medium" width="136" height="77" alt="image" />
	   
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

	   </a></div>

                                    

		<div class="clearer"> </div>

			<b><a href="issues_and_opinions/117712.html" target="_self">ضد الانغلاق الفكري .. ضد الهرطقة النقدية!! ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/nabil_oudeh/">نبيل عودة</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الجمعة, 10 &#1578;&#1588;&#1585;&#1610;&#1606; &#1575;&#1604;&#1579;&#1575;&#1606;&#1610; / &#1606;&#1608;&#1601;&#1605;&#1576;&#1585; 2017,  08:58:PM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

       <div class="image effect_ip" style="width:136px; height:77px;"><a href="issues_and_opinions/117332.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/نبيل عودة.jpg&size=summary_medium" width="136" height="77" alt="image" />
	   
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

	   </a></div>

                                    

		<div class="clearer"> </div>

			<b><a href="issues_and_opinions/117332.html" target="_self">الهوية القومية واضطهاد الأقليات ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/nabil_oudeh/">نبيل عودة</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الجمعة, 03 &#1578;&#1588;&#1585;&#1610;&#1606; &#1575;&#1604;&#1579;&#1575;&#1606;&#1610; / &#1606;&#1608;&#1601;&#1605;&#1576;&#1585; 2017,  07:03:AM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

       <div class="image effect_ip" style="width:136px; height:77px;"><a href="issues_and_opinions/117098.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/نبيل عودة.jpg&size=summary_medium" width="136" height="77" alt="image" />
	   
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

	   </a></div>

                                    

		<div class="clearer"> </div>

			<b><a href="issues_and_opinions/117098.html" target="_self">الناصرة مدينتي: شهادة معاصر تاريخية وسياسية ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/nabil_oudeh/">نبيل عودة</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> السبت, 28 &#1578;&#1588;&#1585;&#1610;&#1606; &#1575;&#1604;&#1571;&#1608;&#1604; / &#1571;&#1603;&#1578;&#1608;&#1576;&#1585; 2017,  03:59:PM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

       <div class="image effect_ip" style="width:136px; height:77px;"><a href="issues_and_opinions/116743.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/نبيل عودة.jpg&size=summary_medium" width="136" height="77" alt="image" />
	   
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

	   </a></div>

                                    

		<div class="clearer"> </div>

			<b><a href="issues_and_opinions/116743.html" target="_self">انتخابات السلطات المحلية-الناصرة نموذجا!! ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/nabil_oudeh/">نبيل عودة</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> السبت, 21 &#1578;&#1588;&#1585;&#1610;&#1606; &#1575;&#1604;&#1571;&#1608;&#1604; / &#1571;&#1603;&#1578;&#1608;&#1576;&#1585; 2017,  05:54:AM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

       <div class="image effect_ip" style="width:136px; height:77px;"><a href="issues_and_opinions/116684.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/نبيل عودة.jpg&size=summary_medium" width="136" height="77" alt="image" />
	   
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

	   </a></div>

                                    

		<div class="clearer"> </div>

			<b><a href="issues_and_opinions/116684.html" target="_self">العنف يدمر الحياة الاقتصادية -الاجتماعية في الناصرة ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/nabil_oudeh/">نبيل عودة</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الخميس, 19 &#1578;&#1588;&#1585;&#1610;&#1606; &#1575;&#1604;&#1571;&#1608;&#1604; / &#1571;&#1603;&#1578;&#1608;&#1576;&#1585; 2017,  07:11:PM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

       <div class="image effect_ip" style="width:136px; height:77px;"><a href="issues_and_opinions/116522.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/abbas_morad.jpg&size=summary_medium" width="136" height="77" alt="image" />
	   
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

	   </a></div>

                                    

		<div class="clearer"> </div>

			<b><a href="issues_and_opinions/116522.html" target="_self">ثقافة الالغاء والمثقف الانتهازي ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/abbas_morad/">عباس علي مراد</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الإثنين, 16 &#1578;&#1588;&#1585;&#1610;&#1606; &#1575;&#1604;&#1571;&#1608;&#1604; / &#1571;&#1603;&#1578;&#1608;&#1576;&#1585; 2017,  11:43:AM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

        <div class="image effect_ip" style="height:77px;"><a href="literature/115310.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=0_380023158.jpg&amp;size=summary_medium" width="136" height="77" alt="image" />
		
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

		</a></div>

                                                                                                        

                                            

		<div class="clearer"> </div>

			<b><a href="literature/115310.html" target="_self">صاحبة الأماني ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> السبت, 16 &#1571;&#1610;&#1604;&#1608;&#1604; / &#1587;&#1576;&#1578;&#1605;&#1576;&#1585; 2017,  10:41:PM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

       <div class="image effect_ip" style="width:136px; height:77px;"><a href="issues_and_opinions/115037.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/نبيل عودة.jpg&size=summary_medium" width="136" height="77" alt="image" />
	   
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

	   </a></div>

                                    

		<div class="clearer"> </div>

			<b><a href="issues_and_opinions/115037.html" target="_self">عملاء مخابرات يهود تزوجوا فلسطينيات بالخداع ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/nabil_oudeh/">نبيل عودة</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> السبت, 09 &#1571;&#1610;&#1604;&#1608;&#1604; / &#1587;&#1576;&#1578;&#1605;&#1576;&#1585; 2017,  04:01:AM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

       <div class="image effect_ip" style="width:136px; height:77px;"><a href="issues_and_opinions/114659.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/نبيل عودة.jpg&size=summary_medium" width="136" height="77" alt="image" />
	   
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

	   </a></div>

                                    

		<div class="clearer"> </div>

			<b><a href="issues_and_opinions/114659.html" target="_self">الشرق الأوسط: لم تأت ساعته بعد ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/nabil_oudeh/">نبيل عودة</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الإثنين, 28 &#1570;&#1576; / &#1571;&#1594;&#1587;&#1591;&#1587; 2017,  02:57:PM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

       <div class="image effect_ip" style="width:136px; height:77px;"><a href="issues_and_opinions/114449.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/نبيل عودة.jpg&size=summary_medium" width="136" height="77" alt="image" />
	   
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

	   </a></div>

                                    

		<div class="clearer"> </div>

			<b><a href="issues_and_opinions/114449.html" target="_self">فلسفة السياسة وسياسة الفلسفة ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/nabil_oudeh/">نبيل عودة</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الثلاثاء, 22 &#1570;&#1576; / &#1571;&#1594;&#1587;&#1591;&#1587; 2017,  11:19:PM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

       <div class="image effect_ip" style="width:136px; height:77px;"><a href="issues_and_opinions/114222.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/نبيل عودة.jpg&size=summary_medium" width="136" height="77" alt="image" />
	   
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

	   </a></div>

                                    

		<div class="clearer"> </div>

			<b><a href="issues_and_opinions/114222.html" target="_self">صفقوا لنظام لكع بن لكع!! ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/nabil_oudeh/">نبيل عودة</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الثلاثاء, 15 &#1570;&#1576; / &#1571;&#1594;&#1587;&#1591;&#1587; 2017,  07:06:PM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

       <div class="image effect_ip" style="width:136px; height:77px;"><a href="issues_and_opinions/113216.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/نبيل عودة.jpg&size=summary_medium" width="136" height="77" alt="image" />
	   
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

	   </a></div>

                                    

		<div class="clearer"> </div>

			<b><a href="issues_and_opinions/113216.html" target="_self">احترام التعددية والحقوق الخاصة هي المعيار للرقي ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/nabil_oudeh/">نبيل عودة</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الإثنين, 17 &#1578;&#1605;&#1608;&#1586; / &#1610;&#1608;&#1604;&#1610;&#1608; 2017,  01:22:AM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

       <div class="image effect_ip" style="width:136px; height:77px;"><a href="issues_and_opinions/112955.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/نبيل عودة.jpg&size=summary_medium" width="136" height="77" alt="image" />
	   
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

	   </a></div>

                                    

		<div class="clearer"> </div>

			<b><a href="issues_and_opinions/112955.html" target="_self">اسطورة &quot;الجماهير الشعبية&quot; ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/nabil_oudeh/">نبيل عودة</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> السبت, 08 &#1578;&#1605;&#1608;&#1586; / &#1610;&#1608;&#1604;&#1610;&#1608; 2017,  06:55:AM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        

										

										</ul></div>

										

										<div style="text-align: center; margin-top: 10px;">

										<a href="#" class="prev"><i class="fa fa-caret-down" ></i></a>

										<a href="#" class="next"><i class="fa fa-caret-up" ></i></a></div>

									</div>



                                    



                                                        <div class="clearer"> </div>



                                <div class="clearer"> </div>



                                



                                <div style="margin-right:20px;"><b><a href="http://www.alankabout.com/writers_list.html">دليل الكتّاب</a></b></div>



                                <div class="read_more">



                               <a href="issues_and_opinions/index.1.html">المزيد ></a>                                                       



                            </div>



                            </div>



                        



                            <div id="most_news_tabs_content_18">



                                

									

									<div class="jcarousel_p jcarousel_p18">

										

										<div class="jcarousel"><ul>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

       <div class="image effect_ip" style="width:136px; height:77px;"><a href="literature/poems/122714.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/hussein_jumaa.jpg&size=summary_medium" width="136" height="77" alt="image" />
	   
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

	   </a></div>

                                    

		<div class="clearer"> </div>

			<b><a href="literature/poems/122714.html" target="_self">وحدك تقف...! ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/hussein_jumaa/">حسين جمعه</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> السبت, 17 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  10:16:AM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

       <div class="image effect_ip" style="width:136px; height:77px;"><a href="literature/poems/121540.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/hussein_jumaa.jpg&size=summary_medium" width="136" height="77" alt="image" />
	   
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

	   </a></div>

                                    

		<div class="clearer"> </div>

			<b><a href="literature/poems/121540.html" target="_self">نداء...! ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/hussein_jumaa/">حسين جمعه</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> السبت, 17 &#1601;&#1576;&#1585;&#1575;&#1610;&#1585; / &#1588;&#1576;&#1575;&#1591; 2018,  09:01:PM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

       <div class="image effect_ip" style="width:136px; height:77px;"><a href="literature/poems/118155.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/abbas_morad.jpg&size=summary_medium" width="136" height="77" alt="image" />
	   
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

	   </a></div>

                                    

		<div class="clearer"> </div>

			<b><a href="literature/poems/118155.html" target="_self">أجفان السهر ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/abbas_morad/">عباس علي مراد</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الإثنين, 20 &#1578;&#1588;&#1585;&#1610;&#1606; &#1575;&#1604;&#1579;&#1575;&#1606;&#1610; / &#1606;&#1608;&#1601;&#1605;&#1576;&#1585; 2017,  09:31:PM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

       <div class="image effect_ip" style="width:136px; height:77px;"><a href="literature/poems/111491.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/abbas_morad.jpg&size=summary_medium" width="136" height="77" alt="image" />
	   
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

	   </a></div>

                                    

		<div class="clearer"> </div>

			<b><a href="literature/poems/111491.html" target="_self">خيول اللهفة الجامحة ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/abbas_morad/">عباس علي مراد</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الإثنين, 22 &#1571;&#1610;&#1575;&#1585; / &#1605;&#1575;&#1610;&#1608; 2017,  07:22:PM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

       <div class="image effect_ip" style="width:136px; height:77px;"><a href="literature/poems/38562.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/hussein_jumaa.jpg&size=summary_medium" width="136" height="77" alt="image" />
	   
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

	   </a></div>

                                    

		<div class="clearer"> </div>

			<b><a href="literature/poems/38562.html" target="_self">رسائل شوق وعتب ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/hussein_jumaa/">حسين جمعه</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> السبت, 12 &#1578;&#1588;&#1585;&#1610;&#1606; &#1575;&#1604;&#1579;&#1575;&#1606;&#1610; / &#1606;&#1608;&#1601;&#1605;&#1576;&#1585; 2016,  07:00:AM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

       <div class="image effect_ip" style="width:136px; height:77px;"><a href="literature/poems/103033.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/hussein_jumaa.jpg&size=summary_medium" width="136" height="77" alt="image" />
	   
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

	   </a></div>

                                    

		<div class="clearer"> </div>

			<b><a href="literature/poems/103033.html" target="_self">إرحلوا... ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/hussein_jumaa/">حسين جمعه</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الثلاثاء, 18 &#1578;&#1588;&#1585;&#1610;&#1606; &#1575;&#1604;&#1571;&#1608;&#1604; / &#1571;&#1603;&#1578;&#1608;&#1576;&#1585; 2016,  09:49:PM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

       <div class="image effect_ip" style="width:136px; height:77px;"><a href="literature/poems/102612.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/hussein_jumaa.jpg&size=summary_medium" width="136" height="77" alt="image" />
	   
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

	   </a></div>

                                    

		<div class="clearer"> </div>

			<b><a href="literature/poems/102612.html" target="_self">عِند إكتمال القَصيدَة... ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/hussein_jumaa/">حسين جمعه</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الجمعة, 07 &#1578;&#1588;&#1585;&#1610;&#1606; &#1575;&#1604;&#1571;&#1608;&#1604; / &#1571;&#1603;&#1578;&#1608;&#1576;&#1585; 2016,  08:52:PM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

       <div class="image effect_ip" style="width:136px; height:77px;"><a href="literature/poems/102424.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/hussein_jumaa.jpg&size=summary_medium" width="136" height="77" alt="image" />
	   
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

	   </a></div>

                                    

		<div class="clearer"> </div>

			<b><a href="literature/poems/102424.html" target="_self">تأسرني...! ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/hussein_jumaa/">حسين جمعه</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الإثنين, 03 &#1578;&#1588;&#1585;&#1610;&#1606; &#1575;&#1604;&#1571;&#1608;&#1604; / &#1571;&#1603;&#1578;&#1608;&#1576;&#1585; 2016,  07:41:PM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

       <div class="image effect_ip" style="width:136px; height:77px;"><a href="literature/poems/101098.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/abbas_morad.jpg&size=summary_medium" width="136" height="77" alt="image" />
	   
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

	   </a></div>

                                    

		<div class="clearer"> </div>

			<b><a href="literature/poems/101098.html" target="_self">صلاةُ الحبّ ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/abbas_morad/">عباس علي مراد</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الأربعاء, 31 &#1570;&#1576; / &#1571;&#1594;&#1587;&#1591;&#1587; 2016,  08:34:PM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

       <div class="image effect_ip" style="width:136px; height:77px;"><a href="literature/poems/97138.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/hussein_jumaa.jpg&size=summary_medium" width="136" height="77" alt="image" />
	   
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

	   </a></div>

                                    

		<div class="clearer"> </div>

			<b><a href="literature/poems/97138.html" target="_self">سِكة السفر...! ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/hussein_jumaa/">حسين جمعه</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الأربعاء, 18 &#1571;&#1610;&#1575;&#1585; / &#1605;&#1575;&#1610;&#1608; 2016,  07:57:PM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

       <div class="image effect_ip" style="width:136px; height:77px;"><a href="literature/poems/96062.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/abbas_morad.jpg&size=summary_medium" width="136" height="77" alt="image" />
	   
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

	   </a></div>

                                    

		<div class="clearer"> </div>

			<b><a href="literature/poems/96062.html" target="_self">موانئ الشوقِ ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/abbas_morad/">عباس علي مراد</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الثلاثاء, 26 &#1606;&#1610;&#1587;&#1575;&#1606; / &#1571;&#1576;&#1585;&#1610;&#1604; 2016,  10:10:PM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

       <div class="image effect_ip" style="width:136px; height:77px;"><a href="literature/poems/95778.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/hussein_jumaa.jpg&size=summary_medium" width="136" height="77" alt="image" />
	   
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

	   </a></div>

                                    

		<div class="clearer"> </div>

			<b><a href="literature/poems/95778.html" target="_self">تسبيحة صلاة... ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/hussein_jumaa/">حسين جمعه</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الأربعاء, 20 &#1606;&#1610;&#1587;&#1575;&#1606; / &#1571;&#1576;&#1585;&#1610;&#1604; 2016,  05:24:PM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

       <div class="image effect_ip" style="width:136px; height:77px;"><a href="literature/poems/95264.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/hussein_jumaa.jpg&size=summary_medium" width="136" height="77" alt="image" />
	   
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

	   </a></div>

                                    

		<div class="clearer"> </div>

			<b><a href="literature/poems/95264.html" target="_self">لعنة عاشق ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/hussein_jumaa/">حسين جمعه</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الأحد, 10 &#1606;&#1610;&#1587;&#1575;&#1606; / &#1571;&#1576;&#1585;&#1610;&#1604; 2016,  10:06:AM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

       <div class="image effect_ip" style="width:136px; height:77px;"><a href="literature/poems/94689.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/hussein_jumaa.jpg&size=summary_medium" width="136" height="77" alt="image" />
	   
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

	   </a></div>

                                    

		<div class="clearer"> </div>

			<b><a href="literature/poems/94689.html" target="_self">يوم الأرض ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/hussein_jumaa/">حسين جمعه</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الأربعاء, 30 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2016,  09:13:AM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

       <div class="image effect_ip" style="width:136px; height:77px;"><a href="literature/poems/93982.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/hussein_jumaa.jpg&size=summary_medium" width="136" height="77" alt="image" />
	   
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

	   </a></div>

                                    

		<div class="clearer"> </div>

			<b><a href="literature/poems/93982.html" target="_self">أٌماهُ يا أٌماه ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/hussein_jumaa/">حسين جمعه</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> السبت, 12 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2016,  10:33:AM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

       <div class="image effect_ip" style="width:136px; height:77px;"><a href="literature/poems/92464.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/abbas_morad.jpg&size=summary_medium" width="136" height="77" alt="image" />
	   
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

	   </a></div>

                                    

		<div class="clearer"> </div>

			<b><a href="literature/poems/92464.html" target="_self">على أجنحةِ اللهفةِ ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/abbas_morad/">عباس علي مراد</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الأربعاء, 10 &#1601;&#1576;&#1585;&#1575;&#1610;&#1585; / &#1588;&#1576;&#1575;&#1591; 2016,  12:54:AM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

       <div class="image effect_ip" style="width:136px; height:77px;"><a href="literature/poems/91935.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/hussein_jumaa.jpg&size=summary_medium" width="136" height="77" alt="image" />
	   
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

	   </a></div>

                                    

		<div class="clearer"> </div>

			<b><a href="literature/poems/91935.html" target="_self">رذاذ المطر وقلبي ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/hussein_jumaa/">حسين جمعه</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الجمعة, 29 &#1603;&#1575;&#1606;&#1608;&#1606; &#1575;&#1604;&#1579;&#1575;&#1606;&#1610; / &#1610;&#1606;&#1575;&#1610;&#1585; 2016,  06:37:AM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

        <div class="image effect_ip" style="height:77px;"><a href="literature/poems/91395.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=0_277553599.jpg&amp;size=summary_medium" width="136" height="77" alt="image" />
		
<div class="image_group" style="top: 57px;">


          
     


	<i class="fa fa-play icon-small icon-image" ></i>
	




  
 
	
</div>

		</a></div>

                                                                                                        

                                            

		<div class="clearer"> </div>

			<b><a href="literature/poems/91395.html" target="_self">مباراة  زحلة الزجلية:  موسى زغيب ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الأحد, 17 &#1603;&#1575;&#1606;&#1608;&#1606; &#1575;&#1604;&#1579;&#1575;&#1606;&#1610; / &#1610;&#1606;&#1575;&#1610;&#1585; 2016,  12:47:AM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

        <div class="image effect_ip" style="height:77px;"><a href="literature/poems/91392.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=0_277553599.jpg&amp;size=summary_medium" width="136" height="77" alt="image" />
		
<div class="image_group" style="top: 57px;">


          
     


	<i class="fa fa-play icon-small icon-image" ></i>
	




  
 
	
</div>

		</a></div>

                                                                                                        

                                            

		<div class="clearer"> </div>

			<b><a href="literature/poems/91392.html" target="_self">مباراة  زحلة الزجلية:  موسى زغيب ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> السبت, 16 &#1603;&#1575;&#1606;&#1608;&#1606; &#1575;&#1604;&#1579;&#1575;&#1606;&#1610; / &#1610;&#1606;&#1575;&#1610;&#1585; 2016,  11:01:PM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

       <div class="image effect_ip" style="width:136px; height:77px;"><a href="literature/poems/91239.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/hussein_jumaa.jpg&size=summary_medium" width="136" height="77" alt="image" />
	   
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

	   </a></div>

                                    

		<div class="clearer"> </div>

			<b><a href="literature/poems/91239.html" target="_self">صَوتِك ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/hussein_jumaa/">حسين جمعه</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الخميس, 14 &#1603;&#1575;&#1606;&#1608;&#1606; &#1575;&#1604;&#1579;&#1575;&#1606;&#1610; / &#1610;&#1606;&#1575;&#1610;&#1585; 2016,  08:26:AM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

       <div class="image effect_ip" style="width:136px; height:77px;"><a href="literature/poems/90950.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/hussein_jumaa.jpg&size=summary_medium" width="136" height="77" alt="image" />
	   
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

	   </a></div>

                                    

		<div class="clearer"> </div>

			<b><a href="literature/poems/90950.html" target="_self">أكبر خطيئه... ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/hussein_jumaa/">حسين جمعه</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الخميس, 07 &#1603;&#1575;&#1606;&#1608;&#1606; &#1575;&#1604;&#1579;&#1575;&#1606;&#1610; / &#1610;&#1606;&#1575;&#1610;&#1585; 2016,  06:54:AM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

        <div class="image effect_ip" style="height:77px;"><a href="audio_and_visual/video_reports/90837.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=0_681039934.jpg&amp;size=summary_medium" width="136" height="77" alt="image" />
		
<div class="image_group" style="top: 57px;">


          
     


	<i class="fa fa-play icon-small icon-image" ></i>
	




  
 
	
</div>

		</a></div>

                                                                                                        

                                            

		<div class="clearer"> </div>

			<b><a href="audio_and_visual/video_reports/90837.html" target="_self">حفلة التحدي في داريا بين القلعة والجبل ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الإثنين, 04 &#1603;&#1575;&#1606;&#1608;&#1606; &#1575;&#1604;&#1579;&#1575;&#1606;&#1610; / &#1610;&#1606;&#1575;&#1610;&#1585; 2016,  07:04:PM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

        <div class="image effect_ip" style="height:77px;"><a href="audio_and_visual/video_reports/90836.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=0_681039934.jpg&amp;size=summary_medium" width="136" height="77" alt="image" />
		
<div class="image_group" style="top: 57px;">


          
     


	<i class="fa fa-play icon-small icon-image" ></i>
	




  
 
	
</div>

		</a></div>

                                                                                                        

                                            

		<div class="clearer"> </div>

			<b><a href="audio_and_visual/video_reports/90836.html" target="_self">حفلة التحدي في داريا بين القلعة والجبل ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الإثنين, 04 &#1603;&#1575;&#1606;&#1608;&#1606; &#1575;&#1604;&#1579;&#1575;&#1606;&#1610; / &#1610;&#1606;&#1575;&#1610;&#1585; 2016,  04:47:PM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        



                                            <li>


		
	


	<div class="short_tabbed_box">

		<div class="short_holder">

		




		
		
		

        <div class="image effect_ip" style="height:77px;"><a href="literature/poems/90775.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=26423923_991974890.jpg&amp;size=summary_medium" width="136" height="77" alt="image" />
		
<div class="image_group" style="top: 57px;">


          
     


		
	



  
 
	
</div>

		</a></div>

                                                                                                        

                                            

		<div class="clearer"> </div>

			<b><a href="literature/poems/90775.html" target="_self">الجوقات الزجلية في لبنان ...</a></b>

			

			<div class="clearer"> </div>
			


  
 












			
				

											<div class="clearer"> </div>

						<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								
<div class="clearer"> </div>
								

									   <span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> السبت, 02 &#1603;&#1575;&#1606;&#1608;&#1606; &#1575;&#1604;&#1579;&#1575;&#1606;&#1610; / &#1610;&#1606;&#1575;&#1610;&#1585; 2016,  10:27:PM</span>

								

								<div class="clearer"> </div>

								

							</div>

							<div class="clearer"> </div>

							<div class="clearer"> </div>

					

					

				

			

		</div>

	</div>

</li>



                                        

										

										</ul></div>

										

										<div style="text-align: center; margin-top: 10px;">

										<a href="#" class="prev"><i class="fa fa-caret-down" ></i></a>

										<a href="#" class="next"><i class="fa fa-caret-up" ></i></a></div>

									</div>



                                    



                                                        <div class="clearer"> </div>



                                <div class="clearer"> </div>



                                



                                <div style="margin-right:20px;"><b><a href="http://www.alankabout.com/writers_list.html">دليل الكتّاب</a></b></div>



                                <div class="read_more">



                               <a href="literature/poems/index.1.html">المزيد ></a>                                                       



                            </div>



                            </div>



                        



                    </div>



                </div>



            



	</div>



	<script type="text/javascript">



		var more_news_tabs = new Control.Tabs('most_news_tabs');

		jQuery(function() {

            jQuery(".jcarousel_p1 .jcarousel").jCarouselLite({

				btnNext: ".jcarousel_p1 .next",

				btnPrev: ".jcarousel_p1 .prev",

				vertical: true,

				auto: 7000,

				speed: 700,

				circular: true,

				mouseWheel: true,

				scroll: 3

			});

			

var interval_13 = setInterval(function () {

  if(jQuery('.jcarousel_p13').is(':visible')) {

    

			jQuery(".jcarousel_p13 .jcarousel").jCarouselLite({

				btnNext: ".jcarousel_p13 .next",

				btnPrev: ".jcarousel_p13 .prev",

				vertical: true,

				auto: 7000,

				speed: 700,

				circular: true,

				mouseWheel: true,

				scroll: 3

			});

	

    clearInterval(interval_13);

  }

}, 200);

var interval_18 = setInterval(function () {

  if(jQuery('.jcarousel_p18').is(':visible')) {

    

			jQuery(".jcarousel_p18 .jcarousel").jCarouselLite({

				btnNext: ".jcarousel_p18 .next",

				btnPrev: ".jcarousel_p18 .prev",

				vertical: true,

				auto: 7000,

				speed: 700,

				circular: true,

				mouseWheel: true,

				scroll: 3

			});

	

    clearInterval(interval_18);

  }

}, 200);

			

			

        });



	</script>







							</div>



							<div id="content_features">







							

	<div id="new_news_most_tabbed_news" class="box box_white_caricature">

        

            

                    

                        <h3 class="box_title_charcoal title_charcoal"><a href="more_topics/caricature/index.1.html">كاريكاتير</a><a class="box_more_news" href="more_topics/caricature/index.1.html">+</a>    </h3>

                    

                

        

        

                

                    <div id="most_tabs_58">

                        

                	<div class="main_news_box_holder_special">

                        

                        	
	<div class="short">
		<div class="short_holder">
		

		
		
		
		

		
		
		
                                              
                                                <div class="image effect_ip" style="height:164px;"><a href="more_topics/caricature/122716.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=0_560058542.jpg&amp;size=article_medium" width="290" height="164" alt="image" />
													
<div class="image_group" style="top: 137px;">


          
     


		
	



  
 
	
</div>

												</a></div>
                                                                                                        
                                            
			<div class="clearer"> </div>
			<h2 class="more_news_big_title"><a href="more_topics/caricature/122716.html" target="_self">التحالف العربي.. الحوثي.. المقاومة الشعبية</a>
			<div class="clearer"> </div>
			
						

  
 



			
			
			</h2>
					<div class="clearer"> </div>
		
		
		<div class="story_stamp_special">
                            	
									
										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/amer_al_zoubi/">عامر  الزعبي</a></span>
										
									
								
								<div class="clearer"> </div>
								
								
								
								<div class="clearer"> </div>
								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> السبت, 17 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  10:24:AM</span>
								
							</div>
			<p>
            	
                

                    
                

            </p>
		</div>
	</div>


                        

                        <ul>

                            

                                <li>

                                    <a href="more_topics/caricature/122673.html">

                                        بدون تعليق

                                        						

          

     



  

 



                                    </a>

                                </li>

                            

                                <li>

                                    <a href="more_topics/caricature/122473.html">

                                        الغوطة...

                                        						

          

     



  

 



                                    </a>

                                </li>

                            

                                <li>

                                    <a href="more_topics/caricature/122452.html">

                                        مستقبل المليشيا الإرهابية..

                                        						

          

     



  

 



                                    </a>

                                </li>

                            

                                <li>

                                    <a href="more_topics/caricature/122421.html">

                                        سورية والحرب الباردة..!

                                        						

          

     



  

 



                                    </a>

                                </li>

                            

                                <li>

                                    <a href="more_topics/caricature/122355.html">

                                        تصدير الثورة..!

                                        						

          

     



  

 



                                    </a>

                                </li>

                            

                                <li>

                                    <a href="more_topics/caricature/122210.html">

                                        التحالف العربي

                                        						

          

     



  

 



                                    </a>

                                </li>

                            

                                <li>

                                    <a href="more_topics/caricature/122096.html">

                                        الإستيطان

                                        						

          

     



  

 



                                    </a>

                                </li>

                            

                        </ul>

                    </div>

                



                        <div class="clearer"> </div>

                    </div>

                

            

	</div>

	<script type="text/javascript">

		var new_news_most_tabbed_news = new Control.Tabs('alank_tabs_news_most_news');

	</script>





                        



							</div>



						</div>



                        </div>					



</div>



				



<div id="dynamic_box_right">



					<div id="box_right_holder">


                    <div class="box medium_rectangle_content_5a"> 
<p style="text-align:center; margin-bottom: 5px;"><font face="Arial" color="#808080" size="1">&#1573;&#1593;&#1604;&#1575;&#1606;&#1575;&#1578; Zone 5A</font></p>
<div title=""><!-- H12 codes begin, site: alankabout.com, placement: Medium Rectangle 300x250 Zone 5A, type: Standard Banner, size: 300x250 , freq: 0 -->
<script>
var h12precont = 'h12c_300x250_' + Math.floor(Math.random()*1000000);
document.write('<div id="' + h12precont + '"></div>');
(h12_adarray = window.h12_adarray || []).push({"adcontainer":h12precont,"placement":"33ecf0e91848aeeac84b4646577b81fa","size":"300x250","type":"standard","width":"300","height":"250","name":""});
</script>
<script async src="//tags.h12-media.com/load.js"></script>
<!-- H12 codes end --></div>

<a href="javascript:void(0)" onClick="jQuery('.medium_rectangle_content_5a').remove()" style="display:inline-block; text-align:center; font-size:13px; font-family:Arial; width:100%">[CLOSE]</a>
</div>
                    
                    

                   

	<div class="box left_side_box">

        

    

                	<div class="main_news_box_holder_special">

                        

                        	


		
	





	<div class="short">
		<div class="short_holder">
                                              
                                         <div class="image effect_ip" style="height:152px;"><a href="lebanon_news/122701.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=0_851205192.jpg&amp;size=article_medium" width="270" height="152" alt="image" />
											
<div class="image_group" style="top: 125px;">


          
     


		
	



  
  <i class="fa fa-camera icon-medium icon-image" ></i>
  
 

</div>

										 </a></div>
                                                                                                        
                                            
			<div class="clearer"> </div>
			<h2 class="more_news_big_title"><a href="lebanon_news/122701.html" target="_self">ميقاتي: مكافحة الفساد والمشاريع المشبوهة بداية الطريق لإعادة بناء الدولة</a></h2>
			
			

  
  <i class="fa fa-camera text-icon" ></i> عدد الصور: 3
  
 







			
			
			
					<div class="clearer"> </div>
		
		
		<div class="story_stamp_special">
                            	
									
										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>
										
									
								
								<div class="clearer"> </div>
								
								
								
								<div class="clearer"> </div>
								
									
									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الجمعة, 16 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  11:51:PM</span>
								
							</div>
			<p>
            	
                

                    
                

            </p>
		</div>
	</div>


                        

                        <ul>

                            

                                <li>

                                    <a href="lebanon_news/122649.html">

                                        ميقاتي: أبناء طرابلس مسيّسون وأصواتهم غير قابلة للبيع والشراء

                                        						

          

     



  

  <img src="http://www.alankabout.com/themes/st_charcoal_yellow_rtl/img/gallery_icon.gif" alt="gallery" />

  

 



                                    </a>

                                </li>

                            

                                <li>

                                    <a href="lebanon_news/122598.html">

                                        ميقاتي لوفود من المنية: أبناء المنطقة ليسوا حجر شطرنج ولا أضحّي بمن أتعامل معهم

                                        						

          

     



  

 

<img src="http://www.alankabout.com/themes/st_charcoal_yellow_rtl/img/video_icon.gif" alt="Video" />

                                    </a>

                                </li>

                            

                        </ul>

                    </div>

                



                        <div class="clearer"> </div>

                    </div>

                
                   
                   

                    

	<div class="box left_side_box">

        

    

                	<div class="main_news_box_holder_special">

                        

                        	


		
	





	<div class="short">
		<div class="short_holder">
                                              
                                         <div class="image effect_ip" style="height:152px;"><a href="lebanon_news/122650.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=0_304136251.jpg&amp;size=article_medium" width="270" height="152" alt="image" />
											
<div class="image_group" style="top: 125px;">


          
     


		
	



  
  <i class="fa fa-camera icon-medium icon-image" ></i>
  
 

</div>

										 </a></div>
                                                                                                        
                                            
			<div class="clearer"> </div>
			<h2 class="more_news_big_title"><a href="lebanon_news/122650.html" target="_self">كاظم الخير يعلن من منزل ميقاتي انضمامه للائحة العزم</a></h2>
			
			

  
  <i class="fa fa-camera text-icon" ></i> عدد الصور: 2
  
 







			
			
			
					<div class="clearer"> </div>
		
		
		<div class="story_stamp_special">
                            	
									
										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>
										
									
								
								<div class="clearer"> </div>
								
								
								
								<div class="clearer"> </div>
								
									
									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الخميس, 15 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  11:09:PM</span>
								
							</div>
			<p>
            	
                

                    
                

            </p>
		</div>
	</div>


                        

                        <ul>

                            

                                <li>

                                    <a href="lebanon_news/122625.html">

                                        ميقاتي يواجه «المستقبل» في المنية... بعضو كتلة «المستقبل»!

                                        						

          

     



  

 



                                    </a>

                                </li>

                            

                                <li>

                                    <a href="lebanon_news/122592.html">

                                        إنتخابات طرابلس: ميقاتي يعلن ″لائحة العزم″ يوم الأحد المقبل

                                        						

          

     



  

 



                                    </a>

                                </li>

                            

                        </ul>

                    </div>

                



                        <div class="clearer"> </div>

                    </div>

                   



                    

	<div class="box box_white">

        <ul id="popular_tabs" class="tabs">

            

                <li><a href="#box_most_popular">&#1575;&#1604;&#1571;&#1603;&#1579;&#1585; &#1605;&#1588;&#1575;&#1607;&#1583;&#1577;</a></li>

            

            

                <li><a href="#box_top_rated">&#1575;&#1604;&#1571;&#1603;&#1579;&#1585; &#1578;&#1602;&#1610;&#1610;&#1605;&#1575;&#1611;</a></li>

            

            

                <li><a href="#box_most_commented">&#1575;&#1604;&#1571;&#1603;&#1579;&#1585; &#1578;&#1593;&#1604;&#1610;&#1602;&#1575;&#1611;</a></li>

            

        </ul>

        

        

            

                	<div id="box_most_popular" class="main_news_box_holder_special">

                        

                        	

                        

                        <ul>

                            


		
	
							
                                <li>

<a href="australian_news/122764.html" target="_self">

                                        أستراليا: حكاية المرأة الأسترالية ليز المغرمة بمواعدة الرجال المتزوجين فقط!!

                                        						

          
          
          
          
          
          

     





 


		
	

                                    </a></li>

                            


		
	
							
                                <li>

<a href="celebrities_and_scandals/world_celebrities/122756.html" target="_self">

                                        بيلا ثورن تتحدى &quot;مارلين مونرو&quot;

                                        						

          
          
          
          
          
          

     



<i class="fa fa-camera text-icon" ></i>

 


		
	

                                    </a></li>

                            


		
	
							
                                <li>

<a href="celebrities_and_scandals/world_celebrities/122736.html" target="_self">

                                        قبلات ووضعيات حميمية... بيلا ثورن تكشف عن حبيبتها

                                        						

          
          
          
          
          
          

     



<i class="fa fa-camera text-icon" ></i>

 


		
	

                                    </a></li>

                            


		
	
							
                                <li>

<a href="celebrities_and_scandals/world_celebrities/122694.html" target="_self">

                                        أنجلينا جولي على علاقة مع ممثل شاب يشبه براد بيت إلى حد كبير

                                        						

          
          
          
          
          
          

     





 


		
	

                                    </a></li>

                            


		
	
							
                                <li>

<a href="australian_news/122763.html" target="_self">

                                        دراسة: سكان المدن الأسترالية أصبحوا أكثر انعزالا ووحدة!!

                                        						

          
          
          
          
          
          

     





 


		
	

                                    </a></li>

                            

                        </ul>

                    </div>

                

        

        

        

            

                    <ol id="box_top_rated">

                        


		
	
						
                            <li><p><a href="articles/71424.html" target="_self">الديبلوماسية الروسية صاروخ في الخاصرة الأمريكية لتطوير ستاتيكو سياسي وليس لأنتاج 14 أذار سوري <span class="article_stats">(5.00)</span></a></p></li>

                        


		
	
						
                            <li><p><a href="articles/8448.html" target="_self">لماذا ميشال سماحة؟ <span class="article_stats">(5.00)</span></a></p></li>

                        


		
	
						
                            <li><p><a href="articles/78592.html" target="_self">انزال القوات البرية في عدن بدأ ولكن بجنود من اصول يمنية في الجيشين السعودي والاماراتي.. هل سيحسم هؤلاء الحرب؟ ويهزمون الحوثيين وحلفاءهم؟ وما هي استراتيجية ايران الحقيقية؟ وكيف سيكون المخرج الامثل؟ <span class="article_stats">(5.00)</span></a></p></li>

                        


		
	
						
                            <li><p><a href="lebanon_news/79872.html" target="_self">طرابلس تكرّم أنديتها على إنجازاتها التاريخية.. ميقاتي: لبنان بحاجة إليكم لتسجيل الأهداف لمصلحة الوطن <span class="article_stats">(5.00)</span></a></p></li>

                        


		
	
						
                            <li><p><a href="celebrities_and_scandals/arab_celebrities/17664.html" target="_self">بعد حكم عادل إمام و&quot;وديع&quot; الإبداع بين المنع والإباحة بمصر <span class="article_stats">(5.00)</span></a></p></li>

                        


		
	
						
                            <li><p><a href="australian_news/australian_arab_community_news/19200.html" target="_self">أستراليا.. تهنئة قنصل لبنان العام جورج البيطارغانم بمناسبة حلول &quot;عيد الفصح المجيد&quot; لدى الطوائف الكاثوليكية <span class="article_stats">(5.00)</span></a></p></li>

                        


		
	
						
                            <li><p><a href="audio_and_visual/video_reports/85248.html" target="_self">ملياردير مصري ينوي شراء جزيرة لسكن اللاجئين السوريين <span class="article_stats">(5.00)</span></a></p></li>

                        


		
	
						
                            <li><p><a href="issues_and_opinions/23808.html" target="_self">جهاد المناكحة وما أدراك ما جهاد المناكحة؟ <span class="article_stats">(5.00)</span></a></p></li>

                        

                    </ol>

                

        

        

        

            

                    <ul id="box_most_commented">

                        


		
	
						
                            <li><a href="world-of-family-and-women/35697.html" target="_self">زواج المتعة لممارسة الجنس بالحلال <span class="article_stats"><i class="fa fa-comments text-icon" ></i> 170</span></a></li>

                        


		
	
						
                            <li><a href="miscellaneous_news/18749.html" target="_self">بالصور والفيديو: الناشطة المصرية علياء المهدي وناشطات &#039;&#039;فيمن FEMEN&#039;&#039; يتعرّين احتجاجاً على الدستور المصري <span class="article_stats"><i class="fa fa-comments text-icon" ></i> 117</span></a></li>

                        


		
	
						
                            <li><a href="issues_and_opinions/29900.html" target="_self">ابشروا ياشعب مصر ستقتلون مرسى كما قالت نبوءات نوستراداموس <span class="article_stats"><i class="fa fa-comments text-icon" ></i> 52</span></a></li>

                        


		
	
						
                            <li><a href="world-of-family-and-women/sexual_life/9550.html" target="_self">بالصور: 26 رجل يتذكرون أفضل الحركات الجنسية التي أمتعتهم بها النساء خلال رحلتهم مع   الجنس !! <span class="article_stats"><i class="fa fa-comments text-icon" ></i> 33</span></a></li>

                        


		
	
						
                            <li><a href="issues_and_opinions/47507.html" target="_self">ابو اسحاق الحوينى مدلس كذاب فاحذروه <span class="article_stats"><i class="fa fa-comments text-icon" ></i> 29</span></a></li>

                        


		
	
						
                            <li><a href="world-of-family-and-women/sexual_life/3053.html" target="_self">متخصصون يجيبون على أسئلة جنسية محرجة : الممارسة من الخلف والجنس الفموي والجنس وقت  الدورة الشهيرة وانزلاق القضيب!! <span class="article_stats"><i class="fa fa-comments text-icon" ></i> 27</span></a></li>

                        


		
	
						
                            <li><a href="celebrities_and_scandals/arab_celebrities/5180.html" target="_self">بالصور والفيديو.. الفنانة مروى عارية في فيلم &quot;احاسيس&quot;. <span class="article_stats"><i class="fa fa-comments text-icon" ></i> 22</span></a></li>

                        


		
	
						
                            <li><a href="miscellaneous_news/30515.html" target="_self">بالصور.. مجندات إسرائيليات ينشرن صورهن بالملابس الداخلية والمعدات العسكرية على &quot;فيس بوك&quot; <span class="article_stats"><i class="fa fa-comments text-icon" ></i> 21</span></a></li>

                        

                    </ul>

                

        

        <script type="text/javascript">

            var popular_tabs = new Control.Tabs('popular_tabs');

        </script>

	</div>



                    

                    <div class="box box_white"><div title="الرئيس نجيب ميقاتي"><canvas id="najibmikati" onclick="this.focus();" oncontextmenu="return false;" width=278 height=137 style="outline: none">
</canvas>
<script type="text/javascript" 
	src="/templates/rtl/banner_advertisements/najibmikati/najibmikati.js">

</script></div></div>



                    <!--NoCache box/plugin_poll.tpl-->
	
	
	
			
				
						<div id="box_poll_73" class="box box_white box_poll">
							<h3 class="box_title title_white">&#1573;&#1587;&#1578;&#1591;&#1604;&#1575;&#1593;: هل تستطيع إسرائيل فعلا ضرب إيران كما يهدد نتنياهو؟ </h3>
                            <span class="poll_question">هل تستطيع إسرائيل فعلا ضرب إيران كما يهدد نتنياهو؟ </span>
							

<br />
<span style="direction: ltr; display: inline-block;width: 100%;margin: 10px 0;">
	
							<p>
	
<!-- <a href="https://twitter.com/intent/tweet?text=هل تستطيع إسرائيل فعلا ضرب إيران كما يهدد نتنياهو؟ +http://www.alankabout.com/poll.html&amp;amp;source=http://www.alankabout.com/poll.html" target="_blank" data-image="http://www.alankabout.com/themes/st_charcoal_yellow_rtl/img/logo.png" ><img src="http://www.alankabout.com/themes/st_charcoal_yellow_rtl/img/twitter_icon.png" alt="Twitter" />

        <vte:attribute name="onclick">

			<vte:if test="">

				_gaq.push(['_trackEvent', 'Article', 'Share', '<vte:value select="" />', 1]);

			</vte:if>

		</vte:attribute>

        <span>Twitter</span>

    </a> -->
	<a href="https://twitter.com/intent/tweet?text=هل تستطيع إسرائيل فعلا ضرب إيران كما يهدد نتنياهو؟ +http://www.alankabout.com/poll.html&source=http://www.alankabout.com/poll.html" class="twitter-share-button">Tweet</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>

<!-- <a href="http://www.facebook.com/sharer.php?u=http://www.alankabout.com/poll.html" target="_blank"><img src="http://www.alankabout.com/themes/st_charcoal_yellow_rtl/img/facebook.gif" alt="Post on Facebook" border="0" />

        <vte:attribute name="onclick">

            <vte:if test="">

                _gaq.push(['_trackEvent', 'Article', 'Share', '<vte:value select="" />', 1]);

            </vte:if>

        </vte:attribute>

    	<span>Facebook</span>

    </a> -->
							</p>
	<div class="fb-like" data-href="http://www.alankabout.com/poll.html" data-layout="button_count" data-action="like" data-show-faces="false" data-share="true" ></div>

	
</span>
    
							
							
							
                            
                                    
                                        <div id="poll_form_holder_73">
                                            <form method="post" id="poll_form_73" onsubmit="updatePoll(73);return false;">
                                                <input type="hidden" name="action" value="poll" />
                                                <input type="hidden" name="cmd" value="vote" />
                                                
                                                    <label>
                                                        <input type="radio" name="PLUGIN_POLL_answer_id" value="198" />
                                                        نعم
                                                    </label>
                                                
                                                    <label>
                                                        <input type="radio" name="PLUGIN_POLL_answer_id" value="197" />
                                                        لا
                                                    </label>
                                                
                                                <div class="button_holder">
                                                	<a href="http://www.alankabout.com/poll/index.html" class="view_polls">&#1580;&#1605;&#1610;&#1593; &#1575;&#1604;&#1573;&#1587;&#1578;&#1591;&#1604;&#1575;&#1593;&#1575;&#1578;</a>
                                                    <input class="button" type="submit" name="submit" value="&#1578;&#1589;&#1608;&#1610;&#1578;" />
                                                </div>
                                            </form>
                                        </div>
                                    
                                
						</div>
					
			
		
<!--NoCache-->

                    

                    <div class="box box_white"><div title=""><canvas id="sideboxmiscellaneous" onclick="this.focus();" oncontextmenu="return false;" width=278 height=112 style="outline: none">
</canvas>
<script type="text/javascript" 
	src="/templates/rtl/banner_advertisements/sideboxmiscellaneous/sideboxmiscellaneous.js">


</script></div></div>



					</div>



</div>



<div class="standard_banner"> 

<p style="text-align:center; margin-bottom: 5px;"><font face="Arial" color="#808080" size="1">&#1573;&#1593;&#1604;&#1575;&#1606;&#1575;&#1578; Zone 6A</font></p>


<div title=""><!-- H12 codes begin, site: alankabout.com, placement: Standard Banner 468x60 Home Zone 6a, type: Standard Banner, size: 468x60 , freq: 0 -->
<script>
var h12precont = 'h12c_468x60_' + Math.floor(Math.random()*1000000);
document.write('<div id="' + h12precont + '"></div>');
(h12_adarray = window.h12_adarray || []).push({"adcontainer":h12precont,"placement":"0cc5656a6e08e4021fb1fc8a6498739e","size":"468x60","type":"standard","width":"468","height":"60","name":""});
</script>
<script async src="//tags.h12-media.com/load.js"></script>
<!-- H12 codes end --></div>




</div>	



<div class="clearer"> </div>





    

    
	
	
	

	

    

   
   
   
    



        <div class="box_stripes">
        
			<div style="text-align: right;">

			<h3 class="headline_title">مختارات لبنانية</h3>

		    </div>
			
			<div class="scroller" style="overflow: initial;">

						<div id="touchcarousel_1" class="touchcarousel three-d" style="direction: ltr;">     
						<ul class="touchcarousel-container">
						
                            

							
						
        
        
						
						
                                    


		
	

									


						
						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">





                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="lebanon_news/122701.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=0_851205192.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
  <i class="fa fa-camera icon-small icon-image" ></i>
  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            







                        

                   











                                            

                                            

                                            <h3><a href="lebanon_news/122701.html" target="_self">ميقاتي: مكافحة الفساد والمشاريع المشبوهة بداية الطريق ...</a></h3>
                                            <div class="clearer"> </div>

                                            

                                                                                



  

  <i class="fa fa-camera text-icon" ></i> <span class="gallery_image_count">عدد الصور: 3</span>

  

 



                                            

                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الجمعة, 16 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  11:51:PM</span>

								

								<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>

						</li>
                                    


		
	

									


						
						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">





                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="lebanon_news/122699.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=personalities_archive/personalities_lebanese/نجيب ميقاتي -7.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            







                        

                   











                                            

                                            

                                            <h3><a href="lebanon_news/122699.html" target="_self">ميقاتي يُكمل عقد ″لائحة العزم″.. ويخوض معركة ...</a></h3>
                                            <div class="clearer"> </div>

                                            

                                                                                



  

 



                                            

                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/ghassan_rifi/">غسان ريفي</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الجمعة, 16 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  06:58:PM</span>

								

								<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>

						</li>
                                    


		
	

									


						
						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">





                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="lebanon_news/122649.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=0_457045094.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
  <i class="fa fa-camera icon-small icon-image" ></i>
  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            







                        

                   











                                            

                                            

                                            <h3><a href="lebanon_news/122649.html" target="_self">ميقاتي: أبناء طرابلس مسيّسون وأصواتهم غير قابلة ...</a></h3>
                                            <div class="clearer"> </div>

                                            

                                                                                



  

  <i class="fa fa-camera text-icon" ></i> <span class="gallery_image_count">عدد الصور: 2</span>

  

 



                                            

                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الخميس, 15 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  11:05:PM</span>

								

								<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>

						</li>
                                    


		
	

									


						
						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">





                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="lebanon_news/122598.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=0_883143391.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


	<i class="fa fa-play icon-small icon-image" ></i>
	




  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            







                        

                   











                                            

                                            

                                            <h3><a href="lebanon_news/122598.html" target="_self">ميقاتي لوفود من المنية: أبناء المنطقة ليسوا ...</a></h3>
                                            <div class="clearer"> </div>

                                            

                                                                                



  

 



                                            

                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الأربعاء, 14 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  11:46:PM</span>

								

								<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>

						</li>
                                    


		
	

									


						
						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">





                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="lebanon_news/122074.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=personalities_archive/personalities_lebanese/نجيب ميقاتي -4.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            







                        

                   











                                            

                                            

                                            <h3><a href="lebanon_news/122074.html" target="_self">ميقاتي عن مواقف الصفدي: الكلام المجاني لا ...</a></h3>
                                            <div class="clearer"> </div>

                                            

                                                                                



  

 



                                            

                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الجمعة, 02 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  11:57:PM</span>

								

								<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>

						</li>
                                    
				
                            

							
						
        
        
						
						
                                    


		
	

									


						
						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">





                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="lebanon_news/122072.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=0_926885376.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            







                        

                   











                                            

                                            

                                            <h3><a href="lebanon_news/122072.html" target="_self">تفاهم بين ميقاتي وكرامي على الانفصال الانتخابي ...</a></h3>
                                            <div class="clearer"> </div>

                                            

                                                                                



  

 



                                            

                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الجمعة, 02 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  09:58:PM</span>

								

								<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>

						</li>
                                    


		
	

									


						
						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">





                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="lebanon_news/122001.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=0_724069128.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
  <i class="fa fa-camera icon-small icon-image" ></i>
  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            







                        

                   











                                            

                                            

                                            <h3><a href="lebanon_news/122001.html" target="_self">ميقاتي بصدد وضع اللمسات الأخيرة على &quot;لائحة ...</a></h3>
                                            <div class="clearer"> </div>

                                            

                                                                                



  

  <i class="fa fa-camera text-icon" ></i> <span class="gallery_image_count">عدد الصور: 9</span>

  

 



                                            

                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الأربعاء, 28 &#1601;&#1576;&#1585;&#1575;&#1610;&#1585; / &#1588;&#1576;&#1575;&#1591; 2018,  09:09:PM</span>

								

								<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>

						</li>
                                    


		
	

									


						
						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">





                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="lebanon_news/121957.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=0_945489644.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
  <i class="fa fa-camera icon-small icon-image" ></i>
  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            







                        

                   











                                            

                                            

                                            <h3><a href="lebanon_news/121957.html" target="_self">ميقاتي استقبل العلولا: السعودية لم ولن تغض ...</a></h3>
                                            <div class="clearer"> </div>

                                            

                                                                                



  

  <i class="fa fa-camera text-icon" ></i> <span class="gallery_image_count">عدد الصور: 2</span>

  

 



                                            

                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الثلاثاء, 27 &#1601;&#1576;&#1585;&#1575;&#1610;&#1585; / &#1588;&#1576;&#1575;&#1591; 2018,  11:52:PM</span>

								

								<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>

						</li>
                                    


		
	

									


						
						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">





                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="lebanon_news/121867.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=personalities_archive/personalities_lebanese/نجيب ميقاتي -11.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            







                        

                   











                                            

                                            

                                            <h3><a href="lebanon_news/121867.html" target="_self">ميقاتي سيحصد اعلى الاصوات في مدينة طرابلس ...</a></h3>
                                            <div class="clearer"> </div>

                                            

                                                                                



  

 



                                            

                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الأحد, 25 &#1601;&#1576;&#1585;&#1575;&#1610;&#1585; / &#1588;&#1576;&#1575;&#1591; 2018,  11:12:PM</span>

								

								<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>

						</li>
                                    


		
	

									


						
						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">





                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="lebanon_news/121836.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=0_434316691.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            







                        

                   











                                            

                                            

                                            <h3><a href="lebanon_news/121836.html" target="_self">ميقاتي مكرما مدراء &quot;اللبنانية&quot; في الشمال: لتكون ...</a></h3>
                                            <div class="clearer"> </div>

                                            

                                                                                



  

 



                                            

                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الجمعة, 23 &#1601;&#1576;&#1585;&#1575;&#1610;&#1585; / &#1588;&#1576;&#1575;&#1591; 2018,  11:55:PM</span>

								

								<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>

						</li>
                                    
				
                            

							
						
        
        
						
						
                                    


		
	

									


						
						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">





                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="lebanon_news/121570.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=0_344963770.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            







                        

                   











                                            

                                            

                                            <h3><a href="lebanon_news/121570.html" target="_self">الشمال الثانية: من هنا تبدأ معركة الزعامة ...</a></h3>
                                            <div class="clearer"> </div>

                                            

                                                                                



  

 



                                            

                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الإثنين, 19 &#1601;&#1576;&#1585;&#1575;&#1610;&#1585; / &#1588;&#1576;&#1575;&#1591; 2018,  08:16:AM</span>

								

								<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>

						</li>
                                    


		
	

									


						
						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">





                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="lebanon_news/121497.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=personalities_archive/personalities_lebanese/نجيب ميقاتي -10.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            







                        

                   











                                            

                                            

                                            <h3><a href="lebanon_news/121497.html" target="_self">ميقاتي يثني على موقف عون: لسحب &quot;نور ...</a></h3>
                                            <div class="clearer"> </div>

                                            

                                                                                



  

 



                                            

                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الجمعة, 16 &#1601;&#1576;&#1585;&#1575;&#1610;&#1585; / &#1588;&#1576;&#1575;&#1591; 2018,  11:42:PM</span>

								

								<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>

						</li>
                                    


		
	

									


						
						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">





                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="lebanon_news/121410.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=0_203692752.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
  <i class="fa fa-camera icon-small icon-image" ></i>
  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            







                        

                   











                                            

                                            

                                            <h3><a href="lebanon_news/121410.html" target="_self">ميقاتي: سنخوض الانتخابات بلائحة متكاملة تعكس النسيج ...</a></h3>
                                            <div class="clearer"> </div>

                                            

                                                                                



  

  <i class="fa fa-camera text-icon" ></i> <span class="gallery_image_count">عدد الصور: 5</span>

  

 



                                            

                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الأربعاء, 14 &#1601;&#1576;&#1585;&#1575;&#1610;&#1585; / &#1588;&#1576;&#1575;&#1591; 2018,  09:18:PM</span>

								

								<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>

						</li>
                                    


		
	

									


						
						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">





                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="lebanon_news/121326.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=0_711046209.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            







                        

                   











                                            

                                            

                                            <h3><a href="lebanon_news/121326.html" target="_self">ميقاتي: تهديدات اسرائيل للبنان تقتضي موقفا حازما ...</a></h3>
                                            <div class="clearer"> </div>

                                            

                                                                                



  

 



                                            

                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الإثنين, 12 &#1601;&#1576;&#1585;&#1575;&#1610;&#1585; / &#1588;&#1576;&#1575;&#1591; 2018,  10:23:PM</span>

								

								<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>

						</li>
                                    


		
	

									


						
						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">





                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="lebanon_news/121253.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=personalities_archive/personalities_lebanese/نجيب ميقاتي -4.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            







                        

                   











                                            

                                            

                                            <h3><a href="lebanon_news/121253.html" target="_self">ميقاتي يحيي قرار القاضية متى: مثال يحتذى ...</a></h3>
                                            <div class="clearer"> </div>

                                            

                                                                                



  

 



                                            

                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> السبت, 10 &#1601;&#1576;&#1585;&#1575;&#1610;&#1585; / &#1588;&#1576;&#1575;&#1591; 2018,  11:28:PM</span>

								

								<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>

						</li>
                                    
				
                            

							
						
        
        
						
						
                                    


		
	

									


						
						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">





                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="lebanon_news/121178.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=personalities_archive/personalities_lebanese/نجيب ميقاتي -11.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            







                        

                   











                                            

                                            

                                            <h3><a href="lebanon_news/121178.html" target="_self">هكذا نبني وطنًا ...</a></h3>
                                            <div class="clearer"> </div>

                                            

                                                                                



  

 



                                            

                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الخميس, 08 &#1601;&#1576;&#1585;&#1575;&#1610;&#1585; / &#1588;&#1576;&#1575;&#1591; 2018,  07:00:PM</span>

								

								<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>

						</li>
                                    


		
	

									


						
						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">





                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="lebanon_news/121055.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=lebanese_news_related_images/lebanon_1.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            







                        

                   











                                            

                                            

                                            <h3><a href="lebanon_news/121055.html" target="_self">هل لبنان محمي من حرب أهلية أخرى؟ ...</a></h3>
                                            <div class="clearer"> </div>

                                            

                                                                                



  

 



                                            

                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الثلاثاء, 06 &#1601;&#1576;&#1585;&#1575;&#1610;&#1585; / &#1588;&#1576;&#1575;&#1591; 2018,  08:36:AM</span>

								

								<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>

						</li>
                                    


		
	

									


						
						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">





                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="lebanon_news/120759.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=personalities_archive/personalities_lebanese/نجيب ميقاتي -4.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            







                        

                   











                                            

                                            

                                            <h3><a href="lebanon_news/120759.html" target="_self">ميقاتي الأول طرابلسياً.. بالتفاصيل هؤلاء الرابحون والخاسرون ...</a></h3>
                                            <div class="clearer"> </div>

                                            

                                                                                



  

 



                                            

                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الإثنين, 29 &#1603;&#1575;&#1606;&#1608;&#1606; &#1575;&#1604;&#1579;&#1575;&#1606;&#1610; / &#1610;&#1606;&#1575;&#1610;&#1585; 2018,  06:47:PM</span>

								

								<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>

						</li>
                                    


		
	

									


						
						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">





                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="lebanon_news/120703.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=lebanese_news_related_images/Parliamentary_elections_in_Lebanon.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            







                        

                   











                                            

                                            

                                            <h3><a href="lebanon_news/120703.html" target="_self">كيف ننتخب وفق القانون النسبي؟ الإجابة في ...</a></h3>
                                            <div class="clearer"> </div>

                                            

                                                                                



  

 



                                            

                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الإثنين, 29 &#1603;&#1575;&#1606;&#1608;&#1606; &#1575;&#1604;&#1579;&#1575;&#1606;&#1610; / &#1610;&#1606;&#1575;&#1610;&#1585; 2018,  04:03:AM</span>

								

								<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>

						</li>
                                    


		
	

									


						
						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">





                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="lebanon_news/120694.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=0_515889775.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
  <i class="fa fa-camera icon-small icon-image" ></i>
  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            







                        

                   











                                            

                                            

                                            <h3><a href="lebanon_news/120694.html" target="_self">ميقاتي: سنخوض الانتخابات بلائحة تشبه أهلنا في ...</a></h3>
                                            <div class="clearer"> </div>

                                            

                                                                                



  

  <i class="fa fa-camera text-icon" ></i> <span class="gallery_image_count">عدد الصور: 4</span>

  

 



                                            

                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> السبت, 27 &#1603;&#1575;&#1606;&#1608;&#1606; &#1575;&#1604;&#1579;&#1575;&#1606;&#1610; / &#1610;&#1606;&#1575;&#1610;&#1585; 2018,  11:00:PM</span>

								

								<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>

						</li>
                                    
				
                            
		</ul>
		</div>
	</div>
	</div>
			<script type="text/javascript">
			jQuery(function($) {
				$("#touchcarousel_1").touchCarousel({
					itemsPerMove: 5,
					pagingNav: true,
					scrollbar: false,				
					scrollToLast: true,
					loopItems: false	
				});
			});
			</script>	


            



            


        

    
	





<div class="clearer"> </div>









    

    

    

    

   

    


        <div class="box_stripes">
        
			<div style="text-align: right;">

			<h3 class="headline_title">مختارات استرالية</h3>

		    </div>
			
			<div class="scroller" style="overflow: initial;">

						<div id="touchcarousel_2" class="touchcarousel three-d" style="direction: ltr;">     
						<ul class="touchcarousel-container">

                            

                                    
									

		
	

									


						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">





                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="australian_news/122764.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=0_870900975.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            







                        

                   











                                            

                                            

                                            <h3><a href="australian_news/122764.html" target="_self">أستراليا: حكاية المرأة الأسترالية ليز المغرمة بمواعدة ...</a></h3>

                                            <div class="clearer"> </div>
                                            
                                            
                                                                                                                                					
  
 

                                            
                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> منذ 9 من الساعات 56 من الدقائق</span>

								

																<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>
						</li>
                                    
									

		
	

									


						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">





                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="australian_news/122757.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=0_489820132.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            







                        

                   











                                            

                                            

                                            <h3><a href="australian_news/122757.html" target="_self">نساء أستراليا أكثر سعادة من رجالها ...</a></h3>

                                            <div class="clearer"> </div>
                                            
                                            
                                                                                                                                					
  
 

                                            
                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> منذ 10 من الساعات 27 من الدقائق</span>

								

																<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>
						</li>
                                    
									

		
	

									


						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">





                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="australian_news/122524.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=0_694821064.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            







                        

                   











                                            

                                            

                                            <h3><a href="australian_news/122524.html" target="_self">عدد السجينات النساء يرتفع بمعدل 65% في ...</a></h3>

                                            <div class="clearer"> </div>
                                            
                                            
                                                                                                                                					
  
 

                                            
                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الثلاثاء, 13 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  11:16:AM</span>

								

																<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>
						</li>
                                    
									

		
	

									


						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">





                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="lebanon_news/122348.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=lebanese_news_related_images/Parliamentary_elections_in_Lebanon.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            







                        

                   











                                            

                                            

                                            <h3><a href="lebanon_news/122348.html" target="_self">خريطة توزيع اللبنانيين المغتربين بحسب الدوائر والطوائف ...</a></h3>

                                            <div class="clearer"> </div>
                                            
                                            
                                                                                                                                					
  
 

                                            
                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الخميس, 08 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  10:00:PM</span>

								

																<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>
						</li>
                                    
									

		
	

									


						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">





                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="australian_news/122343.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=jennifer_hawkins_418519308.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            







                        

                   











                                            

                                            

                                            <h3><a href="australian_news/122343.html" target="_self">هوس بالمعالجات التجميلية غير الجراحية.. وجنيفر هوكينز ...</a></h3>

                                            <div class="clearer"> </div>
                                            
                                            
                                                                                                                                					
  
 

                                            
                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الخميس, 08 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  09:02:PM</span>

								

																<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>
						</li>
                                    

                             
                            

                                    
									

		
	

									


						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">





                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="australian_news/122237.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=0_834013617.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            







                        

                   











                                            

                                            

                                            <h3><a href="australian_news/122237.html" target="_self">دراسة: نساء أستراليا يشعرن بالتوتر عند ارتداء ...</a></h3>

                                            <div class="clearer"> </div>
                                            
                                            
                                                                                                                                					
  
 

                                            
                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الثلاثاء, 06 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  05:47:PM</span>

								

																<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>
						</li>
                                    
									

		
	

									


						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">





                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="australian_news/121797.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=Vikki_Campion_488807234.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            







                        

                   











                                            

                                            

                                            <h3><a href="australian_news/121797.html" target="_self">استقالة نائب رئيس وزراء أستراليا ...</a></h3>

                                            <div class="clearer"> </div>
                                            
                                            
                                                                                                                                					
  
 

                                            
                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الجمعة, 23 &#1601;&#1576;&#1585;&#1575;&#1610;&#1585; / &#1588;&#1576;&#1575;&#1591; 2018,  11:03:PM</span>

								

																<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>
						</li>
                                    
									

		
	

									


						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">





                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="australian_news/121739.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=australia_beaches_241744470.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            







                        

                   











                                            

                                            

                                            <h3><a href="australian_news/121739.html" target="_self">تعرفوا على أفضل 10 شواطئ في أستراليا ...</a></h3>

                                            <div class="clearer"> </div>
                                            
                                            
                                                                                                                                					
  
 

                                            
                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الخميس, 22 &#1601;&#1576;&#1585;&#1575;&#1610;&#1585; / &#1588;&#1576;&#1575;&#1591; 2018,  02:45:PM</span>

								

																<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>
						</li>
                                    
									

		
	

									


						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">





                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="australian_news/121565.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=Vikki_Campion_488807234.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            







                        

                   











                                            

                                            

                                            <h3><a href="australian_news/121565.html" target="_self">أستراليا.. فضيحة جويس وتداعياتها السياسية والوطنية ...</a></h3>

                                            <div class="clearer"> </div>
                                            
                                            
                                                                                                                                					
  
 

                                            
                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/abbas_morad/">عباس علي مراد</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الأحد, 18 &#1601;&#1576;&#1585;&#1575;&#1610;&#1585; / &#1588;&#1576;&#1575;&#1591; 2018,  09:55:PM</span>

								

																<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>
						</li>
                                    
									

		
	

									


						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">





                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="australian_news/115926.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=lebanese_news_related_images/Parliamentary_elections_in_Lebanon_2018.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            







                        

                   











                                            

                                            

                                            <h3><a href="australian_news/115926.html" target="_self">آلية تسجيل غير المقيمين على الاراضي اللبنانية ...</a></h3>

                                            <div class="clearer"> </div>
                                            
                                            
                                                                                                                                					
  
 

                                            
                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الأحد, 22 &#1578;&#1588;&#1585;&#1610;&#1606; &#1575;&#1604;&#1571;&#1608;&#1604; / &#1571;&#1603;&#1578;&#1608;&#1576;&#1585; 2017,  12:00:PM</span>

								

																<div class="clearer"> </div>

								

									<a style="font-weight:normal;" href="australian_news/115926.html#box_comments" target="_self">&#1593;&#1583;&#1583; &#1575;&#1604;&#1578;&#1593;&#1604;&#1610;&#1602;&#1575;&#1578;: (2) <i class="fa fa-comment text-icon" ></i></a>

								

							</div>

                                            

                                            

                                        </div>
						</li>
                                    

                             
                            

                                    
									

		
	

									


						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">





                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="australian_news/114810.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=Malek_Fahd_Islamic_School_342137711.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            







                        

                   











                                            

                                            

                                            <h3><a href="australian_news/114810.html" target="_self">The Battle for Malek Fahd – Where ...</a></h3>

                                            <div class="clearer"> </div>
                                            
                                            
                                                                                                                                					
  
 

                                            
                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الخميس, 31 &#1570;&#1576; / &#1571;&#1594;&#1587;&#1591;&#1587; 2017,  11:02:PM</span>

								

																<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>
						</li>
                                    
									

		
	

									


						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">





                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="australian_news/113764.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=0_896349580.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            







                        

                   











                                            

                                            

                                            <h3><a href="australian_news/113764.html" target="_self">أستراليا: الشرطة تفرج عن فيديو في التحقيق ...</a></h3>

                                            <div class="clearer"> </div>
                                            
                                            
                                                                                                                                					
  
 

                                            
                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الأربعاء, 02 &#1570;&#1576; / &#1571;&#1594;&#1587;&#1591;&#1587; 2017,  12:17:PM</span>

								

																<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>
						</li>
                                    
									

		
	

									


						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">





                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="australian_news/113335.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=0_970637821.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            







                        

                   











                                            

                                            

                                            <h3><a href="australian_news/113335.html" target="_self">أستراليا: في عهد روني العويك وسليم مهاجر.. ...</a></h3>

                                            <div class="clearer"> </div>
                                            
                                            
                                                                                                                                					
  
 

                                            
                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الخميس, 20 &#1578;&#1605;&#1608;&#1586; / &#1610;&#1608;&#1604;&#1610;&#1608; 2017,  08:36:AM</span>

								

																<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>
						</li>
                                    
									

		
	

									


						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">





                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="australian_news/113295.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=0_730985377.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            







                        

                   











                                            

                                            

                                            <h3><a href="australian_news/113295.html" target="_self">الأستراليان تفضح رجل الأعمال روني العويك ...</a></h3>

                                            <div class="clearer"> </div>
                                            
                                            
                                                                                                                                					
  
 

                                            
                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الثلاثاء, 18 &#1578;&#1605;&#1608;&#1586; / &#1610;&#1608;&#1604;&#1610;&#1608; 2017,  11:50:PM</span>

								

																<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>
						</li>
                                    
									

		
	

									


						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">





                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="australian_news/113242.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=0_844212420.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            







                        

                   











                                            

                                            

                                            <h3><a href="australian_news/113242.html" target="_self">تفاصيل أول عملية اغتيال سياسي في أستراليا ...</a></h3>

                                            <div class="clearer"> </div>
                                            
                                            
                                                                                                                                					
  
 

                                            
                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الإثنين, 17 &#1578;&#1605;&#1608;&#1586; / &#1610;&#1608;&#1604;&#1610;&#1608; 2017,  10:25:AM</span>

								

																<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>
						</li>
                                    

                             
                            

                                    
									

		
	

									


						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">





                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="australian_news/113103.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=0_802920298.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            







                        

                   











                                            

                                            

                                            <h3><a href="australian_news/113103.html" target="_self">برلمان أستراليا يرفض معايير فيتزغيرالد الأخلاقية ...</a></h3>

                                            <div class="clearer"> </div>
                                            
                                            
                                                                                                                                					
  
 

                                            
                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الأربعاء, 12 &#1578;&#1605;&#1608;&#1586; / &#1610;&#1608;&#1604;&#1610;&#1608; 2017,  01:15:PM</span>

								

																<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>
						</li>
                                    
									

		
	

									


						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">





                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="australian_news/112608.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=0_111860177.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            







                        

                   











                                            

                                            

                                            <h3><a href="australian_news/112608.html" target="_self">بالصور: تعداد سكان أستراليا 2016.. إحصائيات مدهشة ...</a></h3>

                                            <div class="clearer"> </div>
                                            
                                            
                                                                                                                                					
  
 

                                            
                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الثلاثاء, 27 &#1581;&#1586;&#1610;&#1585;&#1575;&#1606; / &#1610;&#1608;&#1606;&#1610;&#1608; 2017,  03:51:PM</span>

								

																<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>
						</li>
                                    
									

		
	

									


						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">





                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="australian_news/112572.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=0_383257936.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            







                        

                   











                                            

                                            

                                            <h3><a href="australian_news/112572.html" target="_self">أستراليا، سياسيون بلا رؤية مستقبلية ...</a></h3>

                                            <div class="clearer"> </div>
                                            
                                            
                                                                                                                                					
  
 

                                            
                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/abbas_morad/">عباس علي مراد</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الإثنين, 26 &#1581;&#1586;&#1610;&#1585;&#1575;&#1606; / &#1610;&#1608;&#1606;&#1610;&#1608; 2017,  05:25:AM</span>

								

																<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>
						</li>
                                    
									

		
	

									


						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">





                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="australian_news/112511.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=0_298545745.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            







                        

                   











                                            

                                            

                                            <h3><a href="australian_news/112511.html" target="_self">أستراليا: خوفا من الإفلاس.. شركتا سليم مهاجر ...</a></h3>

                                            <div class="clearer"> </div>
                                            
                                            
                                                                                                                                					
  
 

                                            
                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الجمعة, 23 &#1581;&#1586;&#1610;&#1585;&#1575;&#1606; / &#1610;&#1608;&#1606;&#1610;&#1608; 2017,  10:13:PM</span>

								

																<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>
						</li>
                                    
									

		
	

									


						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">





                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="australian_news/112270.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=0_629602179.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            







                        

                   











                                            

                                            

                                            <h3><a href="australian_news/112270.html" target="_self">أستراليا.. فاطمة مهاجر تُقر بالذنب وتنتظر السجن ...</a></h3>

                                            <div class="clearer"> </div>
                                            
                                            
                                                                                                                                					
  
 

                                            
                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الجمعة, 16 &#1581;&#1586;&#1610;&#1585;&#1575;&#1606; / &#1610;&#1608;&#1606;&#1610;&#1608; 2017,  03:24:PM</span>

								

																<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>
						</li>
                                    

                             
                            
		</ul>
		</div>
	</div>
	</div>
			<script type="text/javascript">
			jQuery(function($) {
				$("#touchcarousel_2").touchCarousel({
					itemsPerMove: 5,
					pagingNav: true,
					scrollbar: false,				
					scrollToLast: true,
					loopItems: false	
				});
			});
			</script>	



            


        

    







<div class="clearer"> </div>









<!-- <vte:include file="templates/rtl/box/box_entertainment_stripe_3.tpl" /> -->



    

    

    

    

   

    

        <div class="box_stripes">
        
			<div style="text-align: right;">

			<h3 class="headline_title">اخترنا لكم</h3>

		    </div>
			
			<div class="scroller" style="overflow: initial;">

						<div id="touchcarousel_3" class="touchcarousel three-d" style="direction: ltr;">     
						<ul class="touchcarousel-container">

                            


                                    
									

		
	
									



						
						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">





                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/122654.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=0_714643113.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            <h3><a href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/122654.html" target="_self">الفوضى في العراق وسوريا: إرث البعث الذي ...</a></h3>
                                            
                                                                                        <div class="clearer"> </div>

  
 

                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الجمعة, 16 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  07:23:AM</span>

								

																<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>
</li>
                                    
									

		
	
									



						
						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">





                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="arabic_international_news/world_news/122600.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=0_758535391.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            <h3><a href="arabic_international_news/world_news/122600.html" target="_self">إسبانيا تصادر كافة ممتلكات عمِّ بشار الأسد.. ...</a></h3>
                                            
                                                                                        <div class="clearer"> </div>

  
 

                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الخميس, 15 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  08:12:AM</span>

								

																<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>
</li>
                                    
									

		
	
									



						
						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">





                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="arabic_international_news/world_news/122584.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=Ksenia_Sobchak_194474085.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
  <i class="fa fa-camera icon-small icon-image" ></i>
  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            <h3><a href="arabic_international_news/world_news/122584.html" target="_self">سوبتشاك: ينبغي أن يكون الرئيس &quot;امرأة&quot; لاهتمامها ...</a></h3>
                                            
                                                                                        <div class="clearer"> </div>

  
  <i class="fa fa-camera text-icon" ></i> <span class="gallery_image_count">عدد الصور: 49</span>
  
 

                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الأربعاء, 14 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  11:45:AM</span>

								

																<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>
</li>
                                    
									

		
	
									



						
						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">





                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="arabic_international_news/world_news/122472.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=Ksenia_Sobchak_592158344.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
  <i class="fa fa-camera icon-small icon-image" ></i>
  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            <h3><a href="arabic_international_news/world_news/122472.html" target="_self">“هجوم انتقامي” على منافسة بوتين ...</a></h3>
                                            
                                                                                        <div class="clearer"> </div>

  
  <i class="fa fa-camera text-icon" ></i> <span class="gallery_image_count">عدد الصور: 18</span>
  
 

                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الإثنين, 12 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  08:37:AM</span>

								

																<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>
</li>
                                    
									

		
	
									



						
						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">





                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/122076.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=0_459166379.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            <h3><a href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/122076.html" target="_self">&quot;معقل السنة&quot;.. تعرف على الأسباب الإستراتيجية للحرب ...</a></h3>
                                            
                                                                                        <div class="clearer"> </div>

  
 

                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> السبت, 03 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  06:50:AM</span>

								

																<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>
</li>
                                    

                            


                                    
									

		
	
									



						
						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">





                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/121755.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=0_139217689.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            <h3><a href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/121755.html" target="_self">جنرال روسي: اختبرنا أكثر من 200 سلاح ...</a></h3>
                                            
                                                                                        <div class="clearer"> </div>

  
 

                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الجمعة, 23 &#1601;&#1576;&#1585;&#1575;&#1610;&#1585; / &#1588;&#1576;&#1575;&#1591; 2018,  07:12:AM</span>

								

																<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>
</li>
                                    
									

		
	
									



						
						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">





                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/119890.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=0_834017760.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            <h3><a href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/119890.html" target="_self">مَن أحرق الطائرات وقتل الطيارين الروس في ...</a></h3>
                                            
                                                                                        <div class="clearer"> </div>

  
 

                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الأحد, 07 &#1603;&#1575;&#1606;&#1608;&#1606; &#1575;&#1604;&#1579;&#1575;&#1606;&#1610; / &#1610;&#1606;&#1575;&#1610;&#1585; 2018,  11:54:AM</span>

								

																<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>
</li>
                                    
									

		
	
									



						
						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">





                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/119785.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=0_821007730.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            <h3><a href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/119785.html" target="_self">تقرير: تدمير 7 طائرات روسية على الأقل ...</a></h3>
                                            
                                                                                        <div class="clearer"> </div>

  
 

                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الخميس, 04 &#1603;&#1575;&#1606;&#1608;&#1606; &#1575;&#1604;&#1579;&#1575;&#1606;&#1610; / &#1610;&#1606;&#1575;&#1610;&#1585; 2018,  03:05:PM</span>

								

																<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>
</li>
                                    
									

		
	
									



						
						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">





                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="arabic_international_news/world_news/118579.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=0_335812204.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            <h3><a href="arabic_international_news/world_news/118579.html" target="_self">&quot;CIA&quot; تكشف عن علاج &quot;خارق&quot; للسرطان.. أخفته ...</a></h3>
                                            
                                                                                        <div class="clearer"> </div>

  
 

                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الجمعة, 01 &#1603;&#1575;&#1606;&#1608;&#1606; &#1575;&#1604;&#1571;&#1608;&#1604; / &#1583;&#1610;&#1587;&#1605;&#1576;&#1585; 2017,  10:25:AM</span>

								

																<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>
</li>
                                    
									

		
	
									



						
						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">





                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="lebanon_news/67594.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=0_838422385.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            <h3><a href="lebanon_news/67594.html" target="_self">أمراء الحرب وتجار الهيكل؛ رجال السلطة والمال ...</a></h3>
                                            
                                                                                        <div class="clearer"> </div>

  
 

                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الأربعاء, 29 &#1578;&#1588;&#1585;&#1610;&#1606; &#1575;&#1604;&#1579;&#1575;&#1606;&#1610; / &#1606;&#1608;&#1601;&#1605;&#1576;&#1585; 2017,  12:00:PM</span>

								

																<div class="clearer"> </div>

								

									<a style="font-weight:normal;" href="lebanon_news/67594.html#box_comments" target="_self">&#1593;&#1583;&#1583; &#1575;&#1604;&#1578;&#1593;&#1604;&#1610;&#1602;&#1575;&#1578;: (1) <i class="fa fa-comment text-icon" ></i></a>

								

							</div>

                                            

                                            

                                        </div>
</li>
                                    

                            


                                    
									

		
	
									



						
						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">





                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="arabic_international_news/world_news/118307.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=0_273031559.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            <h3><a href="arabic_international_news/world_news/118307.html" target="_self">دروس من موسكو.. كيف تخترق أقوى دول ...</a></h3>
                                            
                                                                                        <div class="clearer"> </div>

  
 

                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الجمعة, 24 &#1578;&#1588;&#1585;&#1610;&#1606; &#1575;&#1604;&#1579;&#1575;&#1606;&#1610; / &#1606;&#1608;&#1601;&#1605;&#1576;&#1585; 2017,  02:10:PM</span>

								

																<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>
</li>
                                    
									

		
	
									



						
						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">





                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="various_files/studies_and_reports/118306.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=0_957126918.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            <h3><a href="various_files/studies_and_reports/118306.html" target="_self">من ألف أسرة يهودية إلى 6.5 مليون ...</a></h3>
                                            
                                                                                        <div class="clearer"> </div>

  
 

                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الجمعة, 24 &#1578;&#1588;&#1585;&#1610;&#1606; &#1575;&#1604;&#1579;&#1575;&#1606;&#1610; / &#1606;&#1608;&#1601;&#1605;&#1576;&#1585; 2017,  02:04:PM</span>

								

																<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>
</li>
                                    
									

		
	
									



						
						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">





                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/118277.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=0_796891218.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            <h3><a href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/118277.html" target="_self">اليمن هدف روسيا المقبل.. هل تريد إنهاء ...</a></h3>
                                            
                                                                                        <div class="clearer"> </div>

  
 

                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الخميس, 23 &#1578;&#1588;&#1585;&#1610;&#1606; &#1575;&#1604;&#1579;&#1575;&#1606;&#1610; / &#1606;&#1608;&#1601;&#1605;&#1576;&#1585; 2017,  05:15:PM</span>

								

																<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>
</li>
                                    
									

		
	
									



						
						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">





                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="lebanon_news/118241.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=0_785713631.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            <h3><a href="lebanon_news/118241.html" target="_self">تقرير صادم: لبنان قد يلاقي مصير &quot;فنزويلا&quot;!! ...</a></h3>
                                            
                                                                                        <div class="clearer"> </div>

  
 

                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الأربعاء, 22 &#1578;&#1588;&#1585;&#1610;&#1606; &#1575;&#1604;&#1579;&#1575;&#1606;&#1610; / &#1606;&#1608;&#1601;&#1605;&#1576;&#1585; 2017,  10:53:AM</span>

								

																<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>
</li>
                                    
									

		
	
									



						
						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">





                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="lebanon_news/118198.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=0_963018521.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            <h3><a href="lebanon_news/118198.html" target="_self">رواية جديدة ودور للحريري؟: عشيرة الملك الراحل ...</a></h3>
                                            
                                                                                        <div class="clearer"> </div>

  
 

                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الثلاثاء, 21 &#1578;&#1588;&#1585;&#1610;&#1606; &#1575;&#1604;&#1579;&#1575;&#1606;&#1610; / &#1606;&#1608;&#1601;&#1605;&#1576;&#1585; 2017,  03:46:PM</span>

								

																<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>
</li>
                                    

                            


                                    
									

		
	
									



						
						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">





                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/117758.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=0_291286122.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            <h3><a href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/117758.html" target="_self">المرة الأولى التي التقى فيها عرفات إسرائيليين ...</a></h3>
                                            
                                                                                        <div class="clearer"> </div>

  
 

                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> السبت, 11 &#1578;&#1588;&#1585;&#1610;&#1606; &#1575;&#1604;&#1579;&#1575;&#1606;&#1610; / &#1606;&#1608;&#1601;&#1605;&#1576;&#1585; 2017,  03:30:PM</span>

								

																<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>
</li>
                                    
									

		
	
									



						
						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">





                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="lebanon_news/117627.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=0_492041103.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            <h3><a href="lebanon_news/117627.html" target="_self">هل تنتقل الحرب في الشرق الأوسط الآن ...</a></h3>
                                            
                                                                                        <div class="clearer"> </div>

  
 

                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الخميس, 09 &#1578;&#1588;&#1585;&#1610;&#1606; &#1575;&#1604;&#1579;&#1575;&#1606;&#1610; / &#1606;&#1608;&#1601;&#1605;&#1576;&#1585; 2017,  08:45:PM</span>

								

																<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>
</li>
                                    
									

		
	
									



						
						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">





                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/117561.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=0_132514053.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            <h3><a href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/117561.html" target="_self">احتجازه سيؤثر على «وول ستريت».. ماذا تعرف ...</a></h3>
                                            
                                                                                        <div class="clearer"> </div>

  
 

                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الثلاثاء, 07 &#1578;&#1588;&#1585;&#1610;&#1606; &#1575;&#1604;&#1579;&#1575;&#1606;&#1610; / &#1606;&#1608;&#1601;&#1605;&#1576;&#1585; 2017,  12:00:PM</span>

								

																<div class="clearer"> </div>

								

									<a style="font-weight:normal;" href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/117561.html#box_comments" target="_self">&#1593;&#1583;&#1583; &#1575;&#1604;&#1578;&#1593;&#1604;&#1610;&#1602;&#1575;&#1578;: (1) <i class="fa fa-comment text-icon" ></i></a>

								

							</div>

                                            

                                            

                                        </div>
</li>
                                    
									

		
	
									



						
						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">





                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/117560.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=0_258149247.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            <h3><a href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/117560.html" target="_self">ديفيد هيرست: عفاريت الليل في الرياض.. ابن ...</a></h3>
                                            
                                                                                        <div class="clearer"> </div>

  
 

                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الثلاثاء, 07 &#1578;&#1588;&#1585;&#1610;&#1606; &#1575;&#1604;&#1579;&#1575;&#1606;&#1610; / &#1606;&#1608;&#1601;&#1605;&#1576;&#1585; 2017,  11:53:AM</span>

								

																<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>
</li>
                                    
									

		
	
									



						
						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">





                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/117466.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=0_382970081.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            <h3><a href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/117466.html" target="_self">ساعات هزت المملكة.. 4 أحداث متوالية تضرب ...</a></h3>
                                            
                                                                                        <div class="clearer"> </div>

  
 

                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الإثنين, 06 &#1578;&#1588;&#1585;&#1610;&#1606; &#1575;&#1604;&#1579;&#1575;&#1606;&#1610; / &#1606;&#1608;&#1601;&#1605;&#1576;&#1585; 2017,  08:35:AM</span>

								

																<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>
</li>
                                    

                            

               </ul>
		</div>
	</div>
	</div>
			<script type="text/javascript">
			jQuery(function($) {
				$("#touchcarousel_3").touchCarousel({
					itemsPerMove: 5,
					pagingNav: true,
					scrollbar: false,				
					scrollToLast: true,
					loopItems: true,
					autoplay: true
				});
			});
			</script>	

        

    









<div class="clearer"> </div>









    

    


    

    

   

    


        <div class="box_stripes">
        
			<div style="text-align: right;">

			<h3 class="headline_title">مقالات مختارة</h3>

		    </div>
			
			<div class="scroller" style="overflow: initial;">

						<div id="touchcarousel_4" class="touchcarousel three-d" style="direction: ltr;">     
						<ul class="touchcarousel-container">


                            


                                    
									

		
	




						
						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">



									



                                                                                             

                                        <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="articles/122732.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/salim_nassar.JPG&size=article_medium" style="width: 100%; height: 95px;" alt="image" />
											
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

										</a></div>

                                    

                                            

                                            <h3><a href="articles/122732.html" target="_self">«أفغنة» الحرب السورية لمدة 40 سنة ...</a></h3>
                                            
                                                                                        <div class="clearer"> </div>

  
 

                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/salim_nassar/">سليم  نصّار</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> السبت, 17 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  11:57:AM</span>

								

																<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>
</li>
                                    
									

		
	




						
						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">



									



                                                                                             

                                        <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="articles/122712.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/abdel_bari_atwan.jpg&size=article_medium" style="width: 100%; height: 95px;" alt="image" />
											
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

										</a></div>

                                    

                                            

                                            <h3><a href="articles/122712.html" target="_self">كُرَة اللَّهب في الغُوطة تُطْلِق شَظاياها في ...</a></h3>
                                            
                                                                                        <div class="clearer"> </div>

  
 

                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/abdel_bari_atwan/">عبد الباري  عطوان</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> السبت, 17 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  09:57:AM</span>

								

																<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>
</li>
                                    
									

		
	




						
						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">



									



                                                                                             

                                        <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="lebanon_news/122713.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/hazem_saghieh.jpg&size=article_medium" style="width: 100%; height: 95px;" alt="image" />
											
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

										</a></div>

                                    

                                            

                                            <h3><a href="lebanon_news/122713.html" target="_self">من حرب سوريّة إلى زياد عيتاني ...</a></h3>
                                            
                                                                                        <div class="clearer"> </div>

  
 

                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/hazem_saghieh/">حازم صاغية</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> السبت, 17 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  09:50:AM</span>

								

																<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>
</li>
                                    
									

		
	




						
						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">



									



                                                                                             
                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="lebanon_news/122703.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=0_926569885.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            

                                            <h3><a href="lebanon_news/122703.html" target="_self">غابي لحّود وحقبة الحكم العسكري اللبناني ...</a></h3>
                                            
                                                                                        <div class="clearer"> </div>

  
 

                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/asaad_abu_khalil/">اسعد  ابو خليل</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> السبت, 17 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  09:11:AM</span>

								

																<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>
</li>
                                    
									

		
	




						
						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">



									



                                                                                             

                                        <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="articles/122602.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/abdel_bari_atwan.jpg&size=article_medium" style="width: 100%; height: 95px;" alt="image" />
											
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

										</a></div>

                                    

                                            

                                            <h3><a href="articles/122602.html" target="_self">الرُّوس يَستعدِّون لأوّل مُواجَهة مع أمريكا في ...</a></h3>
                                            
                                                                                        <div class="clearer"> </div>

  
 

                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/abdel_bari_atwan/">عبد الباري  عطوان</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الخميس, 15 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  09:19:AM</span>

								

																<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>
</li>
                                    

                            


                                    
									

		
	




						
						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">



									



                                                                                             

                                        <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="articles/122594.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/talal_salman.jpeg&size=article_medium" style="width: 100%; height: 95px;" alt="image" />
											
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

										</a></div>

                                    

                                            

                                            <h3><a href="articles/122594.html" target="_self">الأرخبيل العربي يغرق في دماء أهله: كثير ...</a></h3>
                                            
                                                                                        <div class="clearer"> </div>

  
 

                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/talal_salman/">طلال  سلمان</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الأربعاء, 14 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  05:06:PM</span>

								

																<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>
</li>
                                    
									

		
	




						
						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">



									



                                                                                             

                                        <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="lebanon_news/122573.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/toni_issa.JPG&size=article_medium" style="width: 100%; height: 95px;" alt="image" />
											
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

										</a></div>

                                    

                                            

                                            <h3><a href="lebanon_news/122573.html" target="_self">صدمة التمثيل المسيحي: الحقّ كان على الـ60؟ ...</a></h3>
                                            
                                                                                        <div class="clearer"> </div>

  
 

                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/toni_issa/">طوني  عيسى</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الأربعاء, 14 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  10:35:AM</span>

								

																<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>
</li>
                                    
									

		
	




						
						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">



									



                                                                                             
                                                <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="lebanon_news/122562.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=0_602372417.jpg&amp;size=article_medium" style="width: 100%; height: 95px;" alt="image" />
													
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

												</a></div>

                                                                                                        

                                            

                                            

                                            <h3><a href="lebanon_news/122562.html" target="_self">زياد عياني حراً... وكوليت تقهقه في تل ...</a></h3>
                                            
                                                                                        <div class="clearer"> </div>

  
 

                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/hazem_el_amin/">حازم الأمين</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الأربعاء, 14 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  09:56:AM</span>

								

																<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>
</li>
                                    
									

		
	




						
						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">



									



                                                                                             

                                        <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="articles/122558.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/abdel_bari_atwan.jpg&size=article_medium" style="width: 100%; height: 95px;" alt="image" />
											
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

										</a></div>

                                    

                                            

                                            <h3><a href="articles/122558.html" target="_self">لماذا قد يَكون قَرار عَزْل تيلرسون “الجائِزة ...</a></h3>
                                            
                                                                                        <div class="clearer"> </div>

  
 

                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/abdel_bari_atwan/">عبد الباري  عطوان</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الأربعاء, 14 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  09:07:AM</span>

								

																<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>
</li>
                                    
									

		
	




						
						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">



									



                                                                                             

                                        <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="articles/122517.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/hazem_saghieh.jpg&size=article_medium" style="width: 100%; height: 95px;" alt="image" />
											
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

										</a></div>

                                    

                                            

                                            <h3><a href="articles/122517.html" target="_self">النمط السياسيّ الصاعد! ...</a></h3>
                                            
                                                                                        <div class="clearer"> </div>

  
 

                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/hazem_saghieh/">حازم صاغية</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الثلاثاء, 13 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  09:33:AM</span>

								

																<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>
</li>
                                    

                            


                                    
									

		
	




						
						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">



									



                                                                                             

                                        <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="articles/122510.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/abdel_bari_atwan.jpg&size=article_medium" style="width: 100%; height: 95px;" alt="image" />
											
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

										</a></div>

                                    

                                            

                                            <h3><a href="articles/122510.html" target="_self">الحِزب الشُّيوعي الصِّيني يُلغِي “التَّكاذُب الدِّيمقراطي” ويُنَصِّب ...</a></h3>
                                            
                                                                                        <div class="clearer"> </div>

  
 

                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/abdel_bari_atwan/">عبد الباري  عطوان</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الثلاثاء, 13 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  08:21:AM</span>

								

																<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>
</li>
                                    
									

		
	




						
						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">



									



                                                                                             

                                        <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="articles/122498.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/ghassan_charbel.jpg&size=article_medium" style="width: 100%; height: 95px;" alt="image" />
											
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

										</a></div>

                                    

                                            

                                            <h3><a href="articles/122498.html" target="_self">شراكات في معارك المستقبل ...</a></h3>
                                            
                                                                                        <div class="clearer"> </div>

  
 

                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/ghassan_charbel/">غسان  شربل</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الإثنين, 12 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  11:45:AM</span>

								

																<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>
</li>
                                    
									

		
	




						
						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">



									



                                                                                             

                                        <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="articles/122497.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/hazem_el_amin.JPG&size=article_medium" style="width: 100%; height: 95px;" alt="image" />
											
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

										</a></div>

                                    

                                            

                                            <h3><a href="articles/122497.html" target="_self">الجريمة الممكنة ...</a></h3>
                                            
                                                                                        <div class="clearer"> </div>

  
 

                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/hazem_el_amin/">حازم الأمين</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الإثنين, 12 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  11:44:AM</span>

								

																<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>
</li>
                                    
									

		
	




						
						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">



									



                                                                                             

                                        <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="articles/122444.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/abdel_bari_atwan.jpg&size=article_medium" style="width: 100%; height: 95px;" alt="image" />
											
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

										</a></div>

                                    

                                            

                                            <h3><a href="articles/122444.html" target="_self">أردوغان يَستغيث بحِلف “الناتو” ويُطالِبُه بِحماية حُدود ...</a></h3>
                                            
                                                                                        <div class="clearer"> </div>

  
 

                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/abdel_bari_atwan/">عبد الباري  عطوان</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الأحد, 11 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  07:16:AM</span>

								

																<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>
</li>
                                    
									

		
	




						
						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">



									



                                                                                             

                                        <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="articles/122419.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/hazem_saghieh.jpg&size=article_medium" style="width: 100%; height: 95px;" alt="image" />
											
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

										</a></div>

                                    

                                            

                                            <h3><a href="articles/122419.html" target="_self">إحياء «العداء لإسرائيل» ...</a></h3>
                                            
                                                                                        <div class="clearer"> </div>

  
 

                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/hazem_saghieh/">حازم صاغية</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> السبت, 10 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  12:50:PM</span>

								

																<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>
</li>
                                    

                            


                                    
									

		
	




						
						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">



									



                                                                                             

                                        <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="articles/122418.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/salim_nassar.JPG&size=article_medium" style="width: 100%; height: 95px;" alt="image" />
											
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

										</a></div>

                                    

                                            

                                            <h3><a href="articles/122418.html" target="_self">السيسي يشن معركته الأخيرة ... ضد «الإخوان» ...</a></h3>
                                            
                                                                                        <div class="clearer"> </div>

  
 

                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/salim_nassar/">سليم  نصّار</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> السبت, 10 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  12:49:PM</span>

								

																<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>
</li>
                                    
									

		
	




						
						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">



									



                                                                                             

                                        <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="articles/122417.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/rafic_khoury.jpg&size=article_medium" style="width: 100%; height: 95px;" alt="image" />
											
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

										</a></div>

                                    

                                            

                                            <h3><a href="articles/122417.html" target="_self">سياسة ادارة المعارك في حرب سوريا ...</a></h3>
                                            
                                                                                        <div class="clearer"> </div>

  
 

                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/rafic_khoury/">رفيق خوري</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> السبت, 10 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  12:48:PM</span>

								

																<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>
</li>
                                    
									

		
	




						
						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">



									



                                                                                             

                                        <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="lebanon_news/122410.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/toni_issa.JPG&size=article_medium" style="width: 100%; height: 95px;" alt="image" />
											
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

										</a></div>

                                    

                                            

                                            <h3><a href="lebanon_news/122410.html" target="_self">باسيل في مواجهة مع «مثلَّث القلق» المتنامي ...</a></h3>
                                            
                                                                                        <div class="clearer"> </div>

  
 

                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/toni_issa/">طوني  عيسى</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> السبت, 10 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  12:37:PM</span>

								

																<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>
</li>
                                    
									

		
	




						
						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">



									



                                                                                             

                                        <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="articles/122372.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/abdel_bari_atwan.jpg&size=article_medium" style="width: 100%; height: 95px;" alt="image" />
											
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

										</a></div>

                                    

                                            

                                            <h3><a href="articles/122372.html" target="_self">لماذا يَعتبِر الأمير بن سلمان “تركيا العُثمانيّة” ...</a></h3>
                                            
                                                                                        <div class="clearer"> </div>

  
 

                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/abdel_bari_atwan/">عبد الباري  عطوان</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الجمعة, 09 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  11:28:AM</span>

								

																<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>
</li>
                                    
									

		
	




						
						
						<li class="touchcarousel-item">
                                        <div class="stripe_summary_holder" style="direction: rtl;">



									



                                                                                             

                                        <div class="image effect_ip" style="width: 100%; height: 95px;"><a href="lebanon_news/122366.html" target="_self"><img src="http://www.alankabout.com/thumbnail.php?file=authors/toni_issa.JPG&size=article_medium" style="width: 100%; height: 95px;" alt="image" />
											
<div class="image_group" style="top: 74px; left: 2px;">


          
     


		
	



  
 

</div>

										</a></div>

                                    

                                            

                                            <h3><a href="lebanon_news/122366.html" target="_self">الحريري وجعجع: «بَيّي أقوى من بَيَّك»! ...</a></h3>
                                            
                                                                                        <div class="clearer"> </div>

  
 

                                            <div class="clearer"> </div>

                                            			

<div class="story_stamp_special">

                            	

									

										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/toni_issa/">طوني  عيسى</a></span>

										

									

								

								<div class="clearer"> </div>

								

									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الجمعة, 09 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  11:18:AM</span>

								

																<div class="clearer"> </div>

								

							</div>

                                            

                                            

                                        </div>
</li>
                                    

                            

</ul>
		</div>
	</div>
	</div>
			<script type="text/javascript">
			jQuery(function($) {
				$("#touchcarousel_4").touchCarousel({
					itemsPerMove: 5,
					pagingNav: true,
					scrollbar: false,				
					scrollToLast: true,
					loopItems: false	
				});
			});
			</script>	

        

    









<div class="clearer"> </div>

<div class="clearer"> </div>



	                    <div style="text-align: right;">

<h3 class="video_reports_title">

<a href="http://www.alankabout.com/audio_and_visual/video_reports/index.1.html">&#1578;&#1602;&#1575;&#1585;&#1610;&#1585; &#1576;&#1575;&#1604;&#1601;&#1610;&#1583;&#1610;&#1608;</a>

</h3>

</div>



                        <div class="box box_video">

	

	<script src="http://www.alankabout.com/js/jwplayer/jwplayer.js" ></script>
	<script>jwplayer.key="RYYv51IwcP7woAk2YrsaNw1tkMa6KEWUeV23xQ==";</script>

    <div id="" class="headline_video_player">

		<div id="box_video_headline_container"> </div>

    </div>





    

		

        	<div class="headline_video_playlist">

			 

			

			<script type="text/javascript">

				jwplayer("box_video_headline_container").setup({

				flashplayer: "http://www.alankabout.com/flash/player.swf",

				playlist: [

					

					

					{ file:"https://youtu.be/i6er8cwlvt8", image:"http://www.alankabout.com/files.php?file=0_701159410.jpg" },

					

					

					{ file:"https://youtu.be/pFi-aecoiDY", image:"http://www.alankabout.com/files.php?file=0_581587689.jpg" },

					

					

					{ file:"https://youtu.be/Mis89cqYtD8", image:"http://www.alankabout.com/files.php?file=0_215143461.jpg" },

					

					

					{ file:"https://youtu.be/GKMVR4eLvDk", image:"http://www.alankabout.com/files.php?file=0_141811668.jpg" },

					

					

					{ file:"https://youtu.be/YyMn0_HEppw", image:"http://www.alankabout.com/files.php?file=0_439185739.jpg" },

					

					

					{ file:"https://youtu.be/H7bm3-ZZ4ms", image:"http://www.alankabout.com/files.php?file=0_548013881.jpg" },

					

					

					{ file:"https://youtu.be/sCsztnpECj0", image:"http://www.alankabout.com/files.php?file=0_228234812.jpg" },

					

					

					{ file:"https://youtu.be/JYFGvlqpH8A", image:"http://www.alankabout.com/files.php?file=0_626068123.jpg" }

					

					],

				height:392,

				width: 590,controlbar:'bottom',backcolor:'2C2C2C',frontcolor:'EEEEEE'

				});

			</script>

			

			

                

				

					

					

                    <div class="headline_video_item">

                    	

                        	<div class="image">

                                <a href="miscellaneous_news/121837.html">

                                    

                                            

                                        

                                    <img src="http://www.alankabout.com/thumbnail.php?file=0_701159410.jpg&amp;size=summary_small" alt="ثور الصين العظيم" /><br />

                                </a>

                            </div>

                        

                        <a href="miscellaneous_news/121837.html">ثور الصين العظيم</a>

                        <a href="#play" onclick="jwplayer('box_video_headline_container').playlistItem(1-1);return false;"><img src="http://www.alankabout.com/themes/st_charcoal_yellow_rtl/img/play_button.png" class="play_video" alt="Play" title="Play" /></a>

                    </div>

			

                

				

					

					

                    <div class="headline_video_item">

                    	

                        	<div class="image">

                                <a href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/121122.html">

                                    

                                            

                                        

                                    <img src="http://www.alankabout.com/thumbnail.php?file=0_581587689.jpg&amp;size=summary_small" alt="سجن صيدنايا السوري.. &quot;المسلخ البشري الأسوأ&quot;" /><br />

                                </a>

                            </div>

                        

                        <a href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/121122.html">سجن صيدنايا السوري.. &quot;المسلخ البشري الأسوأ&quot;</a>

                        <a href="#play" onclick="jwplayer('box_video_headline_container').playlistItem(2-1);return false;"><img src="http://www.alankabout.com/themes/st_charcoal_yellow_rtl/img/play_button.png" class="play_video" alt="Play" title="Play" /></a>

                    </div>

			

                

				

					

					

                    <div class="headline_video_item">

                    	

                        	<div class="image">

                                <a href="miscellaneous_news/120519.html">

                                    

                                            

                                        

                                    <img src="http://www.alankabout.com/thumbnail.php?file=0_215143461.jpg&amp;size=summary_small" alt="أسرار تجارة الأفاعي لدى أتباع الطريقة العيساوية في المغرب - مقتطف من سلطان السم" /><br />

                                </a>

                            </div>

                        

                        <a href="miscellaneous_news/120519.html">أسرار تجارة الأفاعي لدى أتباع الطريقة العيساوية في المغرب - مقتطف من سلطان السم</a>

                        <a href="#play" onclick="jwplayer('box_video_headline_container').playlistItem(3-1);return false;"><img src="http://www.alankabout.com/themes/st_charcoal_yellow_rtl/img/play_button.png" class="play_video" alt="Play" title="Play" /></a>

                    </div>

			

                

				

					

					

                    <div class="headline_video_item">

                    	

                        	<div class="image">

                                <a href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/120011.html">

                                    

                                            

                                        

                                    <img src="http://www.alankabout.com/thumbnail.php?file=0_141811668.jpg&amp;size=summary_small" alt="الجزء ٤: أجيال المخيمات أو المتشددون الجدد" /><br />

                                </a>

                            </div>

                        

                        <a href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/120011.html">الجزء ٤: أجيال المخيمات أو المتشددون الجدد</a>

                        <a href="#play" onclick="jwplayer('box_video_headline_container').playlistItem(4-1);return false;"><img src="http://www.alankabout.com/themes/st_charcoal_yellow_rtl/img/play_button.png" class="play_video" alt="Play" title="Play" /></a>

                    </div>

			

                

				

					

					

                    <div class="headline_video_item">

                    	

                        	<div class="image">

                                <a href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/119998.html">

                                    

                                            

                                        

                                    <img src="http://www.alankabout.com/thumbnail.php?file=0_439185739.jpg&amp;size=summary_small" alt="الجزء ٣ : هل فعلاً إنتهى تنظيم الدولة الإسلامية؟" /><br />

                                </a>

                            </div>

                        

                        <a href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/119998.html">الجزء ٣ : هل فعلاً إنتهى تنظيم الدولة الإسلامية؟</a>

                        <a href="#play" onclick="jwplayer('box_video_headline_container').playlistItem(5-1);return false;"><img src="http://www.alankabout.com/themes/st_charcoal_yellow_rtl/img/play_button.png" class="play_video" alt="Play" title="Play" /></a>

                    </div>

			

                

				

					

					

                    <div class="headline_video_item">

                    	

                        	<div class="image">

                                <a href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/119930.html">

                                    

                                            

                                        

                                    <img src="http://www.alankabout.com/thumbnail.php?file=0_548013881.jpg&amp;size=summary_small" alt="الجزء ٢: كيف تمكّن تنظيم الدولة الإسلامية من التمدد؟" /><br />

                                </a>

                            </div>

                        

                        <a href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/119930.html">الجزء ٢: كيف تمكّن تنظيم الدولة الإسلامية من التمدد؟</a>

                        <a href="#play" onclick="jwplayer('box_video_headline_container').playlistItem(6-1);return false;"><img src="http://www.alankabout.com/themes/st_charcoal_yellow_rtl/img/play_button.png" class="play_video" alt="Play" title="Play" /></a>

                    </div>

			

                

				

					

					

                    <div class="headline_video_item">

                    	

                        	<div class="image">

                                <a href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/119795.html">

                                    

                                            

                                        

                                    <img src="http://www.alankabout.com/thumbnail.php?file=0_228234812.jpg&amp;size=summary_small" alt="احتجاجات إيران.. ما الذي تغير منذ عام 2009؟" /><br />

                                </a>

                            </div>

                        

                        <a href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/119795.html">احتجاجات إيران.. ما الذي تغير منذ عام 2009؟</a>

                        <a href="#play" onclick="jwplayer('box_video_headline_container').playlistItem(7-1);return false;"><img src="http://www.alankabout.com/themes/st_charcoal_yellow_rtl/img/play_button.png" class="play_video" alt="Play" title="Play" /></a>

                    </div>

			

                

				

					

					

                    <div class="headline_video_item">

                    	

                        	<div class="image">

                                <a href="miscellaneous_news/119701.html">

                                    

                                            

                                        

                                    <img src="http://www.alankabout.com/thumbnail.php?file=0_626068123.jpg&amp;size=summary_small" alt="شلالات نياغارا تتجمد" /><br />

                                </a>

                            </div>

                        

                        <a href="miscellaneous_news/119701.html">شلالات نياغارا تتجمد</a>

                        <a href="#play" onclick="jwplayer('box_video_headline_container').playlistItem(8-1);return false;"><img src="http://www.alankabout.com/themes/st_charcoal_yellow_rtl/img/play_button.png" class="play_video" alt="Play" title="Play" /></a>

                    </div>

			

                

                

            </div>

            

        

   

    <div class="clearer"> </div>

</div>	







	<div class="clearer"> </div>		



			



<div class="wide_line"> </div>





        <div class="main_news_box_holder">

            

                <div class="main_news_box_row">

                    

                        <div id="box_more_category_list_10" class="main_news_category cell_1">

                            <h3 class="box_title_charcoal title_charcoal">

                                <a href="arabic_international_news/world_news/index.1.html">اخبار العالم</a><a class="box_more_news" href="arabic_international_news/world_news/index.1.html">+</a>

                            </h3>

                            



                            

                            

                                    <ul>



    


		
	





	<div class="short">
		<div class="short_holder">
			
				<div class="image effect_ip" style="height:135px;">
					<a href="australian_news/122753.html" target="_self">
                        
                            
                            
                        
                        <img src="http://www.alankabout.com/thumbnail.php?file=0_347229659.jpg&amp;size=article_medium" width="240" height="135" alt="جانب من قمة «آسيان» في سيدني (أ.ف.ب)" /><br />
						
<div class="image_group" style="top: 109px; left: 12px;">


          
     


		
	



  
 
	
</div>

                    </a>
				</div>
				                                                                                                        
                                            
			
			<div class="clearer"> </div>
			<h2 class="more_news_big_title"><a href="australian_news/122753.html" target="_self">أستراليا تحذر من هجمات إرهابية باستخدام تطبيقات مشفرة</a></h2>
			<div class="clearer"> </div>
	


  
 













			
			
			<div class="clearer"> </div>
					<div class="story_stamp_special">
                            	
									
										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>
										
									
								
								<div class="clearer"> </div>
																
								
								<div class="clearer"> </div>
								
									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> منذ 10 من الساعات 57 من الدقائق</span>
								
								</div>
							

		</div>
	</div>




<ul>

  

    <li><a href="arabic_international_news/world_news/122751.html">

                                        وزير الداخلية الألماني: الإسلام لا ينتمي لألمانيا

     

          
          
          
          
          
          

     



  

 


		
	


                                    </a></li>

  

    <li><a href="arabic_international_news/world_news/122705.html">

                                        ممثلة إباحية تصمت عن ترمب تحت التهديد

     

          
          
          
          
          
          

     



  

 


		
	


                                    </a></li>

  

    <li><a href="arabic_international_news/world_news/122633.html">

                                        للكبار فقط.. فيديوهات &quot;+ 18&quot; تجتاح أوروبا والسبب: حملة بوتين الدعائية.. هكذا يسعى الرئيس الروسي لحسم فوزه في الانتخابات

     

          
          
          
          
          
          

     



  

 


		
	


                                    </a></li>

  

</ul>

                                </ul></div>

                        <div id="box_more_category_list_11" class="main_news_category cell_2">

                            <h3 class="box_title_charcoal title_charcoal">

                                <a href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/index.1.html">اخبار الشرق الاوسط والعالم العربي</a><a class="box_more_news" href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/index.1.html">+</a>

                            </h3>

                            



                            

                            

                                    <ul>



    


		
	





	<div class="short">
		<div class="short_holder">
			
				<div class="image effect_ip" style="height:135px;">
					<a href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/122774.html" target="_self">
                        
                            
                            
                        
                        <img src="http://www.alankabout.com/thumbnail.php?file=0_173918048.jpg&amp;size=article_medium" width="240" height="135" alt="مقاتلو الجيش السوري الحر توغلوا في مدينة عفرين صباح اليوم (رويترز)" /><br />
						
<div class="image_group" style="top: 109px; left: 12px;">


          
     


		<i class="fa fa-play icon-medium icon-image" ></i>
	



  
 
	
</div>

                    </a>
				</div>
				                                                                                                        
                                            
			
			<div class="clearer"> </div>
			<h2 class="more_news_big_title"><a href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/122774.html" target="_self">الجيش الحر يعلن سيطرته الكاملة على عفرين</a></h2>
			<div class="clearer"> </div>
	


  
 













			
			
			<div class="clearer"> </div>
					<div class="story_stamp_special">
                            	
									
										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>
										
									
								
								<div class="clearer"> </div>
																
								
								<div class="clearer"> </div>
								
									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> منذ 1 من الساعات</span>
								
								</div>
							

		</div>
	</div>




<ul>

  

    <li><a href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/122744.html">

                                        أكثر من 150 ألف مدني نزحوا من مدينة عفرين منذ مساء الأربعاء

     

          
          
          
          
          
          

     



  

 


		
	


                                    </a></li>

  

    <li><a href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/122706.html">

                                        مجزرة روسية بالغوطة وهروب جماعي

     

          
          
          
          
          
          

     



  

 


		
	


                                    </a></li>

  

    <li><a href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/122697.html">

                                        الغوطة.. المعارضة تستعيد حمورية وتتهم النظام

     

          
          
          
          
          
          

     



  

 


		
	


                                    </a></li>

  

</ul>

                                </ul></div>

                        <div id="box_more_category_list_51" class="main_news_category cell_3">

                            <h3 class="box_title_charcoal title_charcoal">

                                <a href="miscellaneous_news/index.1.html">منوعات</a><a class="box_more_news" href="miscellaneous_news/index.1.html">+</a>

                            </h3>

                            



                            

                            

                                    <ul>



    


		
	





	<div class="short">
		<div class="short_holder">
			
				<div class="image effect_ip" style="height:135px;">
					<a href="miscellaneous_news/122755.html" target="_self">
                        
                                
                            
                        <img src="http://www.alankabout.com/thumbnail.php?file=0_494434411.jpg&amp;size=article_medium" width="240" height="135" alt="مصرية تحتفل بطلاقها مع صديقاتها.. وترتدي الفستان الأبيض فرحةً بانتصارها" /><br />
						
<div class="image_group" style="top: 109px; left: 12px;">


          
     


		
	



  
 
	
</div>

                    </a>
				</div>
				                                                                                                        
                                            
			
			<div class="clearer"> </div>
			<h2 class="more_news_big_title"><a href="miscellaneous_news/122755.html" target="_self">مصرية تحتفل بطلاقها مع صديقاتها.. وترتدي الفستان الأبيض فرحةً بانتصارها</a></h2>
			<div class="clearer"> </div>
	


  
 













			
			
			<div class="clearer"> </div>
					<div class="story_stamp_special">
                            	
									
										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>
										
									
								
								<div class="clearer"> </div>
																
								
								<div class="clearer"> </div>
								
									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> منذ 9 من الساعات 49 من الدقائق</span>
								
								</div>
							

		</div>
	</div>




<ul>

  

    <li><a href="australian_news/122764.html">

                                        أستراليا: حكاية المرأة الأسترالية ليز المغرمة بمواعدة الرجال المتزوجين فقط!!

     

          
          
          
          
          
          

     



  

 


		
	


                                    </a></li>

  

    <li><a href="australian_news/122763.html">

                                        دراسة: سكان المدن الأسترالية أصبحوا أكثر انعزالا ووحدة!!

     

          
          
          
          
          
          

     



  

 


		
	


                                    </a></li>

  

    <li><a href="world-of-family-and-women/122762.html">

                                        قلة الزيارات بين الأقارب..النفوس تغيرت!

     

          
          
          
          
          
          

     



  

 


		
	


                                    </a></li>

  

</ul>

                                </ul></div>

                        <div id="box_more_category_list_57" class="main_news_category cell_0">

                            <h3 class="box_title_charcoal title_charcoal">

                                <a href="more_topics/military/index.1.html">الدفاع والأمن</a><a class="box_more_news" href="more_topics/military/index.1.html">+</a>

                            </h3>

                            



                            

                            

                                    <ul>



    


		
	





	<div class="short">
		<div class="short_holder">
			
				<div class="image effect_ip" style="height:135px;">
					<a href="australian_news/122656.html" target="_self">
                        
                                
                            
                        <img src="http://www.alankabout.com/thumbnail.php?file=0_745545791.jpg&amp;size=article_medium" width="240" height="135" alt="أستراليا تعلن عن صفقة عربات عسكرية بقيمة 5 مليار دولار مع شركة ألمانية" /><br />
						
<div class="image_group" style="top: 109px; left: 12px;">


          
     


		
	



  
 
	
</div>

                    </a>
				</div>
				                                                                                                        
                                            
			
			<div class="clearer"> </div>
			<h2 class="more_news_big_title"><a href="australian_news/122656.html" target="_self">أستراليا تعلن عن صفقة عربات عسكرية بقيمة 5 مليار دولار مع شركة ألمانية</a></h2>
			<div class="clearer"> </div>
	


  
 













			
			
			<div class="clearer"> </div>
					<div class="story_stamp_special">
                            	
									
										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>
										
									
								
								<div class="clearer"> </div>
																
								
								<div class="clearer"> </div>
								
									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الجمعة, 16 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  07:50:AM</span>
								
								</div>
							

		</div>
	</div>




<ul>

  

    <li><a href="more_topics/military/122499.html">

                                        بالفيديو... روسيا تختبر صاروخاً أسرع من الصوت

     

          
          
          
          
          
          

     



  

 

<i class="fa fa-video-camera text-icon" ></i>





                                    </a></li>

  

    <li><a href="more_topics/military/122000.html">

                                        الولايات المتحدة تعلن الحرب في الفضاء

     

          
          
          
          
          
          

     



  

 


		
	


                                    </a></li>

  

    <li><a href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/121449.html">

                                        تركيا تزج بدبابات متطورة في المعركة

     

          
          
          
          
          
          

     



  

 


		
	


                                    </a></li>

  

</ul>

                                </ul></div></div>

                <div class="main_news_box_row">

                    

                        <div id="box_more_category_list_54" class="main_news_category cell_1">

                            <h3 class="box_title_charcoal title_charcoal">

                                <a href="more_topics/science_and_environment/index.1.html">العلوم والبيئة</a><a class="box_more_news" href="more_topics/science_and_environment/index.1.html">+</a>

                            </h3>

                            



                            

                            

                                    <ul>



    


		
	





	<div class="short">
		<div class="short_holder">
			
				<div class="image effect_ip" style="height:135px;">
					<a href="more_topics/science_and_environment/122754.html" target="_self">
                        
                            
                            
                        
                        <img src="http://www.alankabout.com/thumbnail.php?file=0_709080565.jpg&amp;size=article_medium" width="240" height="135" alt="شبكات التواصل أضحت جزءا من الحياة اليومية" /><br />
						
<div class="image_group" style="top: 109px; left: 12px;">


          
     


		
	



  
 
	
</div>

                    </a>
				</div>
				                                                                                                        
                                            
			
			<div class="clearer"> </div>
			<h2 class="more_news_big_title"><a href="more_topics/science_and_environment/122754.html" target="_self">جيل العصر الرقمي يدرك مشكلة التكنولوجيا ويضع يده على العلاج</a></h2>
			<div class="clearer"> </div>
	


  
 













			
			
			<div class="clearer"> </div>
					<div class="story_stamp_special">
                            	
									
										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>
										
									
								
								<div class="clearer"> </div>
																
								
								<div class="clearer"> </div>
								
									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> منذ 10 من الساعات 39 من الدقائق</span>
								
								</div>
							

		</div>
	</div>




<ul>

  

    <li><a href="more_topics/science_and_environment/122733.html">

                                        أمراض خطيرة تنقلها الحيوانات الأليفة

     

          
          
          
          
          
          

     



  

 


		
	


                                    </a></li>

  

    <li><a href="more_topics/science_and_environment/122688.html">

                                        البكتيريا الصديقة... والتحكم بمرض السكري

     

          
          
          
          
          
          

     



  

 


		
	


                                    </a></li>

  

    <li><a href="more_topics/science_and_environment/122632.html">

                                        مرض نادر يفقد طفلة القدرة على النوم أكثر من 90 دقيقة يوميا

     

          
          
          
          
          
          

     



  

 


		
	


                                    </a></li>

  

</ul>

                                </ul></div>

                        <div id="box_more_category_list_55" class="main_news_category cell_2">

                            <h3 class="box_title_charcoal title_charcoal">

                                <a href="more_topics/sport/index.1.html">رياضة</a><a class="box_more_news" href="more_topics/sport/index.1.html">+</a>

                            </h3>

                            



                            

                            

                                    <ul>



    


		
	





	<div class="short">
		<div class="short_holder">
			
				<div class="image effect_ip" style="height:135px;">
					<a href="more_topics/sport/122750.html" target="_self">
                        
                                
                            
                        <img src="http://www.alankabout.com/thumbnail.php?file=0_883998715.jpg&amp;size=article_medium" width="240" height="135" alt="برشلونة المنتشي لمواصلة نغمة الانتصارات" /><br />
						
<div class="image_group" style="top: 109px; left: 12px;">


          
     


		
	



  
 
	
</div>

                    </a>
				</div>
				                                                                                                        
                                            
			
			<div class="clearer"> </div>
			<h2 class="more_news_big_title"><a href="more_topics/sport/122750.html" target="_self">برشلونة المنتشي لمواصلة نغمة الانتصارات</a></h2>
			<div class="clearer"> </div>
	


  
 













			
			
			<div class="clearer"> </div>
					<div class="story_stamp_special">
                            	
									
										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>
										
									
								
								<div class="clearer"> </div>
																
								
								<div class="clearer"> </div>
								
									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> منذ 11 من الساعات 53 من الدقائق</span>
								
								</div>
							

		</div>
	</div>




<ul>

  

    <li><a href="more_topics/sport/122715.html">

                                        كوستا يعود إلى قائمة «الثيران»

     

          
          
          
          
          
          

     



  

 


		
	


                                    </a></li>

  

    <li><a href="more_topics/sport/122675.html">

                                        كونتي: الخسارة «ظالمة»

     

          
          
          
          
          
          

     



  

 


		
	


                                    </a></li>

  

    <li><a href="more_topics/sport/122604.html">

                                        ديبالا بين التألق مع يوفنتوس ونفي المنتخب

     

          
          
          
          
          
          

     



  

 


		
	


                                    </a></li>

  

</ul>

                                </ul></div>

                        <div id="box_more_category_list_56" class="main_news_category cell_3">

                            <h3 class="box_title_charcoal title_charcoal">

                                <a href="more_topics/business/index.1.html">الاقتصاد والمال</a><a class="box_more_news" href="more_topics/business/index.1.html">+</a>

                            </h3>

                            



                            

                            

                                    <ul>



    


		
	





	<div class="short">
		<div class="short_holder">
			
				<div class="image effect_ip" style="height:135px;">
					<a href="more_topics/business/122704.html" target="_self">
                        
                            
                            
                        
                        <img src="http://www.alankabout.com/thumbnail.php?file=0_515959037.jpg&amp;size=article_medium" width="240" height="135" alt="صراعات تهدّد كيان المنظمة" /><br />
						
<div class="image_group" style="top: 109px; left: 12px;">


          
     


		
	



  
 
	
</div>

                    </a>
				</div>
				                                                                                                        
                                            
			
			<div class="clearer"> </div>
			<h2 class="more_news_big_title"><a href="more_topics/business/122704.html" target="_self">منظمة التجارة العالمية في دائرة الخطر؟</a></h2>
			<div class="clearer"> </div>
	


  
 













			
			
			<div class="clearer"> </div>
					<div class="story_stamp_special">
                            	
									
										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>
										
									
								
								<div class="clearer"> </div>
																
								
								<div class="clearer"> </div>
								
									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> السبت, 17 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  09:15:AM</span>
								
								</div>
							

		</div>
	</div>




<ul>

  

    <li><a href="more_topics/business/122546.html">

                                        ترامب يعطل صفقة اندماج بين برودكوم وكوالكوم لصناعة المعالجات الدقيقة

     

          
          
          
          
          
          

     



  

 


		
	


                                    </a></li>

  

    <li><a href="more_topics/business/122124.html">

                                        &quot;أسبوع أسود&quot; لأثرياء العالم

     

          
          
          
          
          
          

     



  

 


		
	


                                    </a></li>

  

    <li><a href="more_topics/business/122089.html">

                                        حرب تجاريّة عالميّة فجّرها قرار ترامب

     

          
          
          
          
          
          

     



  

 


		
	


                                    </a></li>

  

</ul>

                                </ul></div>

                        <div id="box_more_category_list_43" class="main_news_category cell_0">

                            <h3 class="box_title_charcoal title_charcoal">

                                <a href="world-of-family-and-women/index.1.html">الاسرة والمرأة</a><a class="box_more_news" href="world-of-family-and-women/index.1.html">+</a>

                            </h3>

                            



                            

                            

                                    <ul>



    


		
	





	<div class="short">
		<div class="short_holder">
			
				<div class="image effect_ip" style="height:135px;">
					<a href="world-of-family-and-women/122762.html" target="_self">
                        
                            
                            
                        
                        <img src="http://www.alankabout.com/thumbnail.php?file=0_138608556.jpg&amp;size=article_medium" width="240" height="135" alt="نساء يتسوقن لشراء مستلزمات زيارة أحد الأقارب" /><br />
						
<div class="image_group" style="top: 109px; left: 12px;">


          
     


		
	



  
 
	
</div>

                    </a>
				</div>
				                                                                                                        
                                            
			
			<div class="clearer"> </div>
			<h2 class="more_news_big_title"><a href="world-of-family-and-women/122762.html" target="_self">قلة الزيارات بين الأقارب..النفوس تغيرت!</a></h2>
			<div class="clearer"> </div>
	


  
 













			
			
			<div class="clearer"> </div>
					<div class="story_stamp_special">
                            	
									
										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>
										
									
								
								<div class="clearer"> </div>
																
								
								<div class="clearer"> </div>
								
									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> منذ 10 من الساعات 10 من الدقائق</span>
								
								</div>
							

		</div>
	</div>




<ul>

  

    <li><a href="world-of-family-and-women/122693.html">

                                        كويتية تهدد بتفجير نفسها احتجاجا على التحديات التي تواجه النساء والمطلقات في البلاد

     

          
          
          
          
          
          

     



  

 


		
	


                                    </a></li>

  

    <li><a href="world-of-family-and-women/122642.html">

                                        الأوضاع الجنسية التي تزيد تحفيز المرأة من الداخل

     

          
          
          
          
          
          

     



  

 

<i class="fa fa-video-camera text-icon" ></i>





                                    </a></li>

  

    <li><a href="world-of-family-and-women/122641.html">

                                        هل حجم العضو الذكري مهم عند المرأة؟

     

          
          
          
          
          
          

     



  

 

<i class="fa fa-video-camera text-icon" ></i>





                                    </a></li>

  

</ul>

                                </ul></div></div>

                <div class="main_news_box_row">

                    

                        <div id="box_more_category_list_19" class="main_news_category cell_1">

                            <h3 class="box_title_charcoal title_charcoal">

                                <a href="literature/books/index.1.html">رفوف المكتبات</a><a class="box_more_news" href="literature/books/index.1.html">+</a>

                            </h3>

                            



                            

                            

                                    <ul>



    


		
	





	<div class="short">
		<div class="short_holder">
			
				<div class="image effect_ip" style="height:135px;">
					<a href="literature/books/121084.html" target="_self">
                        
                                
                            
                        <img src="http://www.alankabout.com/thumbnail.php?file=0_763841132.jpg&amp;size=article_medium" width="240" height="135" alt="وادي الملوك قدماء المصريين وهواجس«الخلود»" /><br />
						
<div class="image_group" style="top: 109px; left: 12px;">


          
     


		
	



  
 
	
</div>

                    </a>
				</div>
				                                                                                                        
                                            
			
			<div class="clearer"> </div>
			<h2 class="more_news_big_title"><a href="literature/books/121084.html" target="_self">وادي الملوك قدماء المصريين وهواجس«الخلود»</a></h2>
			<div class="clearer"> </div>
	


  
 













			
			
			<div class="clearer"> </div>
					<div class="story_stamp_special">
                            	
									
										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>
										
									
								
								<div class="clearer"> </div>
																
								
								<div class="clearer"> </div>
								
									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الثلاثاء, 06 &#1601;&#1576;&#1585;&#1575;&#1610;&#1585; / &#1588;&#1576;&#1575;&#1591; 2018,  11:54:AM</span>
								
								</div>
							

		</div>
	</div>




<ul>

  

    <li><a href="lebanon_news/67594.html">

                                        أمراء الحرب وتجار الهيكل؛ رجال السلطة والمال في لبنان (19 حلقة كاملة)

     

          
          
          
          
          
          

     



  

 


		
	


                                    </a></li>

  

    <li><a href="lebanon_news/116993.html">

                                        المؤرخ الدكتور عمر تدمري: (آلام الباحث في تاريخ لبنان) يداويه كتاب الدكتور محمد علي ضناوي (قراءة اسلامية في تاريخ لبنان والمنطقة)

     

          
          
          
          
          
          

     



  

 


		
	


                                    </a></li>

  

    <li><a href="literature/books/57535.html">

                                        الأيادي السّود (24 حلقة كاملة)

     

          
          
          
          
          
          

     



  

 


		
	


                                    </a></li>

  

</ul>

                                </ul></div>

                        <div id="box_more_category_list_22" class="main_news_category cell_2">

                            <h3 class="box_title_charcoal title_charcoal">

                                <a href="various_files/studies_and_reports/index.1.html">دراسات وتقارير</a><a class="box_more_news" href="various_files/studies_and_reports/index.1.html">+</a>

                            </h3>

                            



                            

                            

                                    <ul>



    


		
	





	<div class="short">
		<div class="short_holder">
			
				<div class="image effect_ip" style="height:135px;">
					<a href="various_files/studies_and_reports/121280.html" target="_self">
                        
                                
                            
                        <img src="http://www.alankabout.com/thumbnail.php?file=0_791583294.jpg&amp;size=article_medium" width="240" height="135" alt="لماذا ستنهار الحضارة الغربية أولًا.. وهل يعني ذلك أن الحضارات الأخرى أفضل؟" /><br />
						
<div class="image_group" style="top: 109px; left: 12px;">


          
     


		
	



  
 
	
</div>

                    </a>
				</div>
				                                                                                                        
                                            
			
			<div class="clearer"> </div>
			<h2 class="more_news_big_title"><a href="various_files/studies_and_reports/121280.html" target="_self">لماذا ستنهار الحضارة الغربية أولًا.. وهل يعني ذلك أن الحضارات الأخرى أفضل؟</a></h2>
			<div class="clearer"> </div>
	


  
 













			
			
			<div class="clearer"> </div>
					<div class="story_stamp_special">
                            	
									
										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>
										
									
								
								<div class="clearer"> </div>
																
								
								<div class="clearer"> </div>
								
									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الأحد, 11 &#1601;&#1576;&#1585;&#1575;&#1610;&#1585; / &#1588;&#1576;&#1575;&#1591; 2018,  08:33:PM</span>
								
								</div>
							

		</div>
	</div>




<ul>

  

    <li><a href="various_files/studies_and_reports/118306.html">

                                        من ألف أسرة يهودية إلى 6.5 مليون يهودي... كيف وصل الإسرائيليون إلى أرض فلسطين؟

     

          
          
          
          
          
          

     



  

 


		
	


                                    </a></li>

  

    <li><a href="various_files/studies_and_reports/116938.html">

                                        الدولة الفاطمية | الفيلم الكامل

     

          
          
          
          
          
          

     



  

 

<i class="fa fa-video-camera text-icon" ></i>





                                    </a></li>

  

    <li><a href="various_files/studies_and_reports/116738.html">

                                        يحكمون دولاً إلى اليوم... هل انتصر الهاشميون في صراعهم مع الأمويين؟

     

          
          
          
          
          
          

     



  

 


		
	


                                    </a></li>

  

</ul>

                                </ul></div>

                        <div id="box_more_category_list_28" class="main_news_category cell_3">

                            <h3 class="box_title_charcoal title_charcoal">

                                <a href="various_files/biographies/index.1.html">السير الذاتية</a><a class="box_more_news" href="various_files/biographies/index.1.html">+</a>

                            </h3>

                            



                            

                            

                                    <ul>



    


		
	





	<div class="short">
		<div class="short_holder">
			
				<div class="image effect_ip" style="height:135px;">
					<a href="various_files/memorable_characters/116937.html" target="_self">
                        
                                
                            
                        <img src="http://www.alankabout.com/thumbnail.php?file=0_794178703.jpg&amp;size=article_medium" width="240" height="135" alt="كراديتش.. من الطب النفسي للتطهير العرقي بالبوسنة" /><br />
						
<div class="image_group" style="top: 109px; left: 12px;">


          
     


		<i class="fa fa-play icon-medium icon-image" ></i>
	



  
 
	
</div>

                    </a>
				</div>
				                                                                                                        
                                            
			
			<div class="clearer"> </div>
			<h2 class="more_news_big_title"><a href="various_files/memorable_characters/116937.html" target="_self">كراديتش.. من الطب النفسي للتطهير العرقي بالبوسنة</a></h2>
			<div class="clearer"> </div>
	


  
 













			
			
			<div class="clearer"> </div>
					<div class="story_stamp_special">
                            	
									
										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>
										
									
								
								<div class="clearer"> </div>
																
								
								<div class="clearer"> </div>
								
									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الأربعاء, 25 &#1578;&#1588;&#1585;&#1610;&#1606; &#1575;&#1604;&#1571;&#1608;&#1604; / &#1571;&#1603;&#1578;&#1608;&#1576;&#1585; 2017,  11:00:AM</span>
								
								</div>
							

		</div>
	</div>




<ul>

  

    <li><a href="various_files/biographies/116223.html">

                                        دون كيشوت.. الفارس المتجول الذي حارب طواحين الهواء

     

          
          
          
          
          
          

     



  

 


		
	


                                    </a></li>

  

    <li><a href="various_files/biographies/116138.html">

                                        من هو كمال أتاتورك؟.. قراءة مختلفة

     

          
          
          
          
          
          

     



  

 


		
	


                                    </a></li>

  

    <li><a href="various_files/biographies/103614.html">

                                        السيرة الذاتية لرئيس الجمهورية العماد ميشال عون

     

          
          
          
          
          
          

     



  

 


		
	


                                    </a></li>

  

</ul>

                                </ul></div>

                        <div id="box_more_category_list_30" class="main_news_category cell_0">

                            <h3 class="box_title_charcoal title_charcoal">

                                <a href="various_files/memoranda/index.1.html">مذكرات</a><a class="box_more_news" href="various_files/memoranda/index.1.html">+</a>

                            </h3>

                            



                            

                            

                                    <ul>



    


		
	





	<div class="short">
		<div class="short_holder">
			
				<div class="image effect_ip" style="height:135px;">
					<a href="various_files/memoranda/116934.html" target="_self">
                        
                                
                            
                        <img src="http://www.alankabout.com/thumbnail.php?file=0_521538063.jpg&amp;size=article_medium" width="240" height="135" alt="هزيمة 1948 وهروب أمه وزواج أخته من مسيحي والديون بداية انهيار الملك فاروق" /><br />
						
<div class="image_group" style="top: 109px; left: 12px;">


          
     


		
	



  
 
	
</div>

                    </a>
				</div>
				                                                                                                        
                                            
			
			<div class="clearer"> </div>
			<h2 class="more_news_big_title"><a href="various_files/memoranda/116934.html" target="_self">هزيمة 1948 وهروب أمه وزواج أخته من مسيحي والديون بداية انهيار الملك فاروق</a></h2>
			<div class="clearer"> </div>
	


  
 













			
			
			<div class="clearer"> </div>
					<div class="story_stamp_special">
                            	
									
										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>
										
									
								
								<div class="clearer"> </div>
																
								
								<div class="clearer"> </div>
								
									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الأربعاء, 25 &#1578;&#1588;&#1585;&#1610;&#1606; &#1575;&#1604;&#1571;&#1608;&#1604; / &#1571;&#1603;&#1578;&#1608;&#1576;&#1585; 2017,  12:19:PM</span>
								
								</div>
							

		</div>
	</div>




<ul>

  

    <li><a href="various_files/memoranda/106842.html">

                                        قصة العائلة المالكة في العراق للمرة الأولى على لسان آخر من تبقى منها

     

          
          
          
          
          
          

     



  

 


		
	


                                    </a></li>

  

    <li><a href="various_files/memoranda/102160.html">

                                        حرب الصحراء في مذكرات روميل

     

          
          
          
          
          
          

     



  

 


		
	


                                    </a></li>

  

    <li><a href="various_files/memorable_characters/102118.html">

                                        جيفارا في مذكراته يصف البيت الأبيض ببيت الديدان

     

          
          
          
          
          
          

     



  

 


		
	


                                    </a></li>

  

</ul>

                                </ul></div></div>

                <div class="main_news_box_row">

                    

                        <div id="box_more_category_list_41" class="main_news_category cell_1">

                            <h3 class="box_title_charcoal title_charcoal">

                                <a href="audio_and_visual/video_reports/index.1.html">تقارير بالفيديو</a><a class="box_more_news" href="audio_and_visual/video_reports/index.1.html">+</a>

                            </h3>

                            



                            

                            

                                    <ul>



    


		
	





	<div class="short">
		<div class="short_holder">
			
				<div class="image effect_ip" style="height:135px;">
					<a href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/122774.html" target="_self">
                        
                            
                            
                        
                        <img src="http://www.alankabout.com/thumbnail.php?file=0_173918048.jpg&amp;size=article_medium" width="240" height="135" alt="مقاتلو الجيش السوري الحر توغلوا في مدينة عفرين صباح اليوم (رويترز)" /><br />
						
<div class="image_group" style="top: 109px; left: 12px;">


          
     


		<i class="fa fa-play icon-medium icon-image" ></i>
	



  
 
	
</div>

                    </a>
				</div>
				                                                                                                        
                                            
			
			<div class="clearer"> </div>
			<h2 class="more_news_big_title"><a href="arabic_international_news/news_of_the_middle_east_and_the_arab_world/122774.html" target="_self">الجيش الحر يعلن سيطرته الكاملة على عفرين</a></h2>
			<div class="clearer"> </div>
	


  
 













			
			
			<div class="clearer"> </div>
					<div class="story_stamp_special">
                            	
									
										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>
										
									
								
								<div class="clearer"> </div>
																
								
								<div class="clearer"> </div>
								
									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> منذ 1 من الساعات</span>
								
								</div>
							

		</div>
	</div>




<ul>

  

    <li><a href="miscellaneous_news/122755.html">

                                        مصرية تحتفل بطلاقها مع صديقاتها.. وترتدي الفستان الأبيض فرحةً بانتصارها

     

          
          
          
          
          
          

     



  

 


		
	


                                    </a></li>

  

    <li><a href="audio_and_visual/music_world/122643.html">

                                        كوثر بن عمر - فن الرقص الشرقي.. باريس

     

          
          
          
          
          
          

     



  

 

<i class="fa fa-video-camera text-icon" ></i>





                                    </a></li>

  

    <li><a href="world-of-family-and-women/122642.html">

                                        الأوضاع الجنسية التي تزيد تحفيز المرأة من الداخل

     

          
          
          
          
          
          

     



  

 

<i class="fa fa-video-camera text-icon" ></i>





                                    </a></li>

  

</ul>

                                </ul></div>

                        <div id="box_more_category_list_42" class="main_news_category cell_2">

                            <h3 class="box_title_charcoal title_charcoal">

                                <a href="audio_and_visual/photo_tours/index.1.html">جولات مصورة</a><a class="box_more_news" href="audio_and_visual/photo_tours/index.1.html">+</a>

                            </h3>

                            



                            

                            

                                    <ul>



    


		
	





	<div class="short">
		<div class="short_holder">
			
				<div class="image effect_ip" style="height:135px;">
					<a href="miscellaneous_news/120045.html" target="_self">
                        
                            
                            
                        
                        <img src="http://www.alankabout.com/thumbnail.php?file=0_354652344.jpg&amp;size=article_medium" width="240" height="135" alt="هنا كانت ديار بني عبس" /><br />
						
<div class="image_group" style="top: 109px; left: 12px;">


          
     


		
	



  
 
	
</div>

                    </a>
				</div>
				                                                                                                        
                                            
			
			<div class="clearer"> </div>
			<h2 class="more_news_big_title"><a href="miscellaneous_news/120045.html" target="_self">بالصور.. هنا عاش عنترة بن شداد وقال شعراً في عبلة</a></h2>
			<div class="clearer"> </div>
	


  
 













			
			
			<div class="clearer"> </div>
					<div class="story_stamp_special">
                            	
									
										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>
										
									
								
								<div class="clearer"> </div>
																
								
								<div class="clearer"> </div>
								
									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الخميس, 11 &#1603;&#1575;&#1606;&#1608;&#1606; &#1575;&#1604;&#1579;&#1575;&#1606;&#1610; / &#1610;&#1606;&#1575;&#1610;&#1585; 2018,  04:25:PM</span>
								
								</div>
							

		</div>
	</div>




<ul>

  

    <li><a href="miscellaneous_news/118798.html">

                                        صاحبة أفضل وظيفة على كوكب الأرض

     

          
          
          
          
          
          

     



  <i class="fa fa-camera text-icon" ></i>

 


		
	


                                    </a></li>

  

    <li><a href="miscellaneous_news/118500.html">

                                        بالصور...&quot;سبوتنيك&quot; تجري حوارا مع أجمل الشرطيات الروسيات

     

          
          
          
          
          
          

     



  <i class="fa fa-camera text-icon" ></i>

 


		
	


                                    </a></li>

  

    <li><a href="miscellaneous_news/117411.html">

                                        الأيائل.. حياة فريدة

     

          
          
          
          
          
          

     



  <i class="fa fa-camera text-icon" ></i>

 


		
	


                                    </a></li>

  

</ul>

                                </ul></div>

                        <div id="box_more_category_list_14" class="main_news_category cell_3">

                            <h3 class="box_title_charcoal title_charcoal">

                                <a href="audio_and_visual/music_world/index.1.html">عالم الموسيقى</a><a class="box_more_news" href="audio_and_visual/music_world/index.1.html">+</a>

                            </h3>

                            



                            

                            

                                    <ul>



    


		
	





	<div class="short">
		<div class="short_holder">
			
				<div class="image effect_ip" style="height:135px;">
					<a href="audio_and_visual/music_world/122643.html" target="_self">
                        
                                
                            
                        <img src="http://www.alankabout.com/thumbnail.php?file=0_912425169.jpg&amp;size=article_medium" width="240" height="135" alt="كوثر بن عمر - فن الرقص الشرقي.. باريس" /><br />
						
<div class="image_group" style="top: 109px; left: 12px;">


          
     


	<i class="fa fa-play icon-medium icon-image" ></i>
	




  
 
	
</div>

                    </a>
				</div>
				                                                                                                        
                                            
			
			<div class="clearer"> </div>
			<h2 class="more_news_big_title"><a href="audio_and_visual/music_world/122643.html" target="_self">كوثر بن عمر - فن الرقص الشرقي.. باريس</a></h2>
			<div class="clearer"> </div>
	


  
 













			
			
			<div class="clearer"> </div>
					<div class="story_stamp_special">
                            	
									
										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>
										
									
								
								<div class="clearer"> </div>
																
								
								<div class="clearer"> </div>
								
									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الخميس, 15 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  12:27:PM</span>
								
								</div>
							

		</div>
	</div>




<ul>

  

    <li><a href="audio_and_visual/music_world/116940.html">

                                        كوثر بن عمر - عيون القلب

     

          
          
          
          
          
          

     



  

 

<i class="fa fa-video-camera text-icon" ></i>





                                    </a></li>

  

    <li><a href="audio_and_visual/music_world/116099.html">

                                        ياليلة ديسكو - هشام عباس

     

          
          
          
          
          
          

     



  

 

<i class="fa fa-video-camera text-icon" ></i>





                                    </a></li>

  

    <li><a href="audio_and_visual/music_world/114529.html">

                                        كوثر بن عمر - وحشتني

     

          
          
          
          
          
          

     



  

 

<i class="fa fa-video-camera text-icon" ></i>





                                    </a></li>

  

</ul>

                                </ul></div>

                        <div id="box_more_category_list_15" class="main_news_category cell_0">

                            <h3 class="box_title_charcoal title_charcoal">

                                <a href="audio_and_visual/arabic_movies/index.1.html">افلام عربية</a><a class="box_more_news" href="audio_and_visual/arabic_movies/index.1.html">+</a>

                            </h3>

                            



                            

                            

                                    <ul>



    


		
	





	<div class="short">
		<div class="short_holder">
			
				<div class="image effect_ip" style="height:135px;">
					<a href="audio_and_visual/arabic_movies/15548.html" target="_self">
                        
                                
                            
                        <img src="http://www.alankabout.com/thumbnail.php?file=_007.jpg&amp;size=article_medium" width="240" height="135" alt="حمام الملاطيلي (للكبار فقط)" /><br />
						
<div class="image_group" style="top: 109px; left: 12px;">


          
     


		
	



  
 
	
</div>

                    </a>
				</div>
				                                                                                                        
                                            
			
			<div class="clearer"> </div>
			<h2 class="more_news_big_title"><a href="audio_and_visual/arabic_movies/15548.html" target="_self">حمام الملاطيلي (للكبار فقط)</a></h2>
			<div class="clearer"> </div>
	


  
 













			
			
			<div class="clearer"> </div>
					<div class="story_stamp_special">
                            	
									
										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>
										
									
								
								<div class="clearer"> </div>
																
								
								<div class="clearer"> </div>
								
									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> السبت, 06 &#1581;&#1586;&#1610;&#1585;&#1575;&#1606; / &#1610;&#1608;&#1606;&#1610;&#1608; 2015,  11:56:PM</span>
								
								</div>
							

		</div>
	</div>




<ul>

  

    <li><a href="audio_and_visual/arabic_movies/15547.html">

                                        رشيدة (للكبار فقط)

     

          
          
          
          
          
          

     



  

 


		
	


                                    </a></li>

  

    <li><a href="audio_and_visual/arabic_movies/55118.html">

                                        اغنية العروس (للكبار فقط)

     

          
          
          
          
          
          

     



  

 


		
	


                                    </a></li>

  

    <li><a href="audio_and_visual/arabic_movies/54568.html">

                                        حلق الوادي (للكبار فقط)

     

          
          
          
          
          
          

     



  

 


		
	


                                    </a></li>

  

</ul>

                                </ul></div></div>

                <div class="main_news_box_row">

                    

                        <div id="box_more_category_list_48" class="main_news_category cell_1">

                            <h3 class="box_title_charcoal title_charcoal">

                                <a href="celebrities_and_scandals/most_sexiest/index.1.html">الاكثر اثارة</a><a class="box_more_news" href="celebrities_and_scandals/most_sexiest/index.1.html">+</a>

                            </h3>

                            



                            

                            

                                    <ul>



    


		
	





	<div class="short">
		<div class="short_holder">
			
				<div class="image effect_ip" style="height:135px;">
					<a href="celebrities_and_scandals/arab_celebrities/120424.html" target="_self">
                        
                                
                            
                        <img src="http://www.alankabout.com/thumbnail.php?file=photo_galleries/celebrities/arab_celebrities/nahed_yousry/nahed_yousry_01.JPG&amp;size=article_medium" width="240" height="135" alt="نجمات الزمن الجميل.. الإثارة والجاذبية تجسدت بـ&quot;ناهد يسري&quot;!!" /><br />
						
<div class="image_group" style="top: 109px; left: 12px;">


          
     


		
	



  
  <i class="fa fa-camera icon-medium icon-image" ></i>
  
 
	
</div>

                    </a>
				</div>
				                                                                                                        
                                            
			
			<div class="clearer"> </div>
			<h2 class="more_news_big_title"><a href="celebrities_and_scandals/arab_celebrities/120424.html" target="_self">نجمات الزمن الجميل.. الإثارة والجاذبية تجسدت بـ&quot;ناهد يسري&quot;!!</a></h2>
			<div class="clearer"> </div>
	


  
  <i class="fa fa-camera text-icon" ></i> <span class="gallery_image_count">عدد الصور: 180</span>
  
 













			
			
			<div class="clearer"> </div>
					<div class="story_stamp_special">
                            	
									
										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>
										
									
								
								<div class="clearer"> </div>
																
								
								<div class="clearer"> </div>
								
									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> السبت, 20 &#1603;&#1575;&#1606;&#1608;&#1606; &#1575;&#1604;&#1579;&#1575;&#1606;&#1610; / &#1610;&#1606;&#1575;&#1610;&#1585; 2018,  11:59:AM</span>
								
								</div>
							

		</div>
	</div>




<ul>

  

    <li><a href="celebrities_and_scandals/arab_celebrities/120154.html">

                                        نجمات الزمن الجميل.. سهير رمزي إثارة لن تتكرر !!

     

          
          
          
          
          
          

     



  <i class="fa fa-camera text-icon" ></i>

 


		
	


                                    </a></li>

  

    <li><a href="celebrities_and_scandals/arab_celebrities/120061.html">

                                        نجمات الزمن الجميل.. هويدا والجمال الصارخ!!

     

          
          
          
          
          
          

     



  <i class="fa fa-camera text-icon" ></i>

 


		
	


                                    </a></li>

  

    <li><a href="celebrities_and_scandals/world_celebrities/112840.html">

                                        الكسندرا داداريو عارية.. رح تطيّر عقلك..(OMG)

     

          
          
          
          
          
          

     



  <i class="fa fa-camera text-icon" ></i>

 


		
	


                                    </a></li>

  

</ul>

                                </ul></div>

                        <div id="box_more_category_list_44" class="main_news_category cell_2">

                            <h3 class="box_title_charcoal title_charcoal">

                                <a href="world-of-family-and-women/sexual_life/index.1.html">حياتنا الجنسية</a><a class="box_more_news" href="world-of-family-and-women/sexual_life/index.1.html">+</a>

                            </h3>

                            



                            

                            

                                    <ul>



    


		
	





	<div class="short">
		<div class="short_holder">
			
				<div class="image effect_ip" style="height:135px;">
					<a href="world-of-family-and-women/122642.html" target="_self">
                        
                                
                            
                        <img src="http://www.alankabout.com/thumbnail.php?file=sex_life/OUR-SEX-LIFE.COM-36.jpg&amp;size=article_medium" width="240" height="135" alt="الأوضاع الجنسية التي تزيد تحفيز المرأة من الداخل" /><br />
						
<div class="image_group" style="top: 109px; left: 12px;">


          
     


	<i class="fa fa-play icon-medium icon-image" ></i>
	




  
 
	
</div>

                    </a>
				</div>
				                                                                                                        
                                            
			
			<div class="clearer"> </div>
			<h2 class="more_news_big_title"><a href="world-of-family-and-women/122642.html" target="_self">الأوضاع الجنسية التي تزيد تحفيز المرأة من الداخل</a></h2>
			<div class="clearer"> </div>
	


  
 













			
			
			<div class="clearer"> </div>
					<div class="story_stamp_special">
                            	
									
										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>
										
									
								
								<div class="clearer"> </div>
																
								
								<div class="clearer"> </div>
								
									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الخميس, 15 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  12:22:PM</span>
								
								</div>
							

		</div>
	</div>




<ul>

  

    <li><a href="world-of-family-and-women/122641.html">

                                        هل حجم العضو الذكري مهم عند المرأة؟

     

          
          
          
          
          
          

     



  

 

<i class="fa fa-video-camera text-icon" ></i>





                                    </a></li>

  

    <li><a href="world-of-family-and-women/122540.html">

                                        خبير: الرجال مهووسون بمسألة الحجم لا النساء

     

          
          
          
          
          
          

     



  

 


		
	


                                    </a></li>

  

    <li><a href="world-of-family-and-women/122382.html">

                                        هرمون تستوستيرون يشجع الرجال على مداعبة النساء

     

          
          
          
          
          
          

     



  

 


		
	


                                    </a></li>

  

</ul>

                                </ul></div>

                        <div id="box_more_category_list_47" class="main_news_category cell_3">

                            <h3 class="box_title_charcoal title_charcoal">

                                <a href="celebrities_and_scandals/arab_celebrities/index.1.html">مشاهير العرب</a><a class="box_more_news" href="celebrities_and_scandals/arab_celebrities/index.1.html">+</a>

                            </h3>

                            



                            

                            

                                    <ul>



    


		
	





	<div class="short">
		<div class="short_holder">
			
				<div class="image effect_ip" style="height:135px;">
					<a href="celebrities_and_scandals/arab_celebrities/122695.html" target="_self">
                        
                                
                            
                        <img src="http://www.alankabout.com/thumbnail.php?file=photo_galleries/celebrities/arab_celebrities/maya_diab/maya-diab-00.jpg&amp;size=article_medium" width="240" height="135" alt="مايا دياب تكشف الكثير: تعرّضت للخيانة.. وقد أتزوّج" /><br />
						
<div class="image_group" style="top: 109px; left: 12px;">


          
     


		
	



  
 
	
</div>

                    </a>
				</div>
				                                                                                                        
                                            
			
			<div class="clearer"> </div>
			<h2 class="more_news_big_title"><a href="celebrities_and_scandals/arab_celebrities/122695.html" target="_self">مايا دياب تكشف الكثير: تعرّضت للخيانة.. وقد أتزوّج</a></h2>
			<div class="clearer"> </div>
	


  
 













			
			
			<div class="clearer"> </div>
					<div class="story_stamp_special">
                            	
									
										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>
										
									
								
								<div class="clearer"> </div>
																
								
								<div class="clearer"> </div>
								
									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الجمعة, 16 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  03:45:PM</span>
								
								</div>
							

		</div>
	</div>




<ul>

  

    <li><a href="celebrities_and_scandals/arab_celebrities/122582.html">

                                        صبا مبارك افضل ممثلة في مهرجان طريق الحرير بــ”دبلن”

     

          
          
          
          
          
          

     



  

 


		
	


                                    </a></li>

  

    <li><a href="celebrities_and_scandals/arab_celebrities/122482.html">

                                        بعد رفض ترشحها للانتخابات النيابية.. ميريام كلينك تثير ضجة باستعراضها سلاحا بصورة فاضحة!

     

          
          
          
          
          
          

     



  

 


		
	


                                    </a></li>

  

    <li><a href="celebrities_and_scandals/arab_celebrities/122376.html">

                                        في ذكرى &quot;الشرير الضاحك&quot; عادل أدهم... ضرب سهير رمزي وتبرأ منه ابنه الوحيد

     

          
          
          
          
          
          

     



  

 


		
	


                                    </a></li>

  

</ul>

                                </ul></div>

                        <div id="box_more_category_list_46" class="main_news_category cell_0">

                            <h3 class="box_title_charcoal title_charcoal">

                                <a href="celebrities_and_scandals/world_celebrities/index.1.html">مشاهير العالم</a><a class="box_more_news" href="celebrities_and_scandals/world_celebrities/index.1.html">+</a>

                            </h3>

                            



                            

                            

                                    <ul>



    


		
	





	<div class="short">
		<div class="short_holder">
			
				<div class="image effect_ip" style="height:135px;">
					<a href="celebrities_and_scandals/world_celebrities/122694.html" target="_self">
                        
                                
                            
                        <img src="http://www.alankabout.com/thumbnail.php?file=0_699014040.jpg&amp;size=article_medium" width="240" height="135" alt="أنجلينا جولي على علاقة مع ممثل شاب يشبه براد بيت إلى حد كبير" /><br />
						
<div class="image_group" style="top: 109px; left: 12px;">


          
     


		
	



  
 
	
</div>

                    </a>
				</div>
				                                                                                                        
                                            
			
			<div class="clearer"> </div>
			<h2 class="more_news_big_title"><a href="celebrities_and_scandals/world_celebrities/122694.html" target="_self">أنجلينا جولي على علاقة مع ممثل شاب يشبه براد بيت إلى حد كبير</a></h2>
			<div class="clearer"> </div>
	


  
 













			
			
			<div class="clearer"> </div>
					<div class="story_stamp_special">
                            	
									
										&#1575;&#1604;&#1603;&#1575;&#1578;&#1576;: <span class="story_author"><a href="author/admin/">العنكبوت الالكتروني</a></span>
										
									
								
								<div class="clearer"> </div>
																
								
								<div class="clearer"> </div>
								
									<span class="story_date"><i class="fa fa-clock-o story-date-icon" ></i> الجمعة, 16 &#1570;&#1584;&#1575;&#1585; / &#1605;&#1575;&#1585;&#1587; 2018,  03:34:PM</span>
								
								</div>
							

		</div>
	</div>




<ul>

  

    <li><a href="celebrities_and_scandals/world_celebrities/122637.html">

                                        جاستن بيبر يبكي في الشارع بعد انفصاله عن سيلينا غوميز.. ما علاقة والدتها بهذا القرار؟

     

          
          
          
          
          
          

     



  

 


		
	


                                    </a></li>

  

    <li><a href="celebrities_and_scandals/world_celebrities/122636.html">

                                        انفصالهما كان آخر ما يخطر على البال.. جيجي حديد تفسح في قلبها مكاناً لعاشق جديد بعد فكِّ ارتباطها بزين مالك

     

          
          
          
          
          
          

     



  

 


		
	


                                    </a></li>

  

    <li><a href="celebrities_and_scandals/world_celebrities/122538.html">

                                        حقيقة اعتزال الممثلة الأمريكية كاميرون دياز

     

          
          
          
          
          
          

     



  <i class="fa fa-camera text-icon" ></i>

 


		
	


                                    </a></li>

  

</ul>

                                </ul></div></div></div>



            



			</div>



			



			<div id="footer">



				

	

	<div class="footer">

	<div class="wrap">

	

		

				<ul>

					

						

							<li>

								<a href="http://www.alankabout.com/">

									

                                    الرئيسية

								</a>

							</li>

						

					

						

							<li>

								<a href="lebanon_news/index.1.html">

									

                                    لبنان

								</a>

							</li>

						

					

						

							<li>

								<a href="australian_news/index.1.html">

									

                                    استراليا

								</a>

							</li>

						

					

						

							<li>

								<a href="arabic_international_news/index.1.html">

									

                                    عربية ودولية

								</a>

							</li>

						

					

						

							<li>

								<a href="miscellaneous_news/index.1.html">

									

                                    منوعات

								</a>

							</li>

						

					

						

							<li>

								<a href="articles/index.1.html">

									

                                    مقالات

								</a>

							</li>

						

					

						

							<li>

								<a href="issues_and_opinions/index.1.html">

									

                                    قضايا وآراء

								</a>

							</li>

						

					

						

							<li>

								<a href="literature/index.1.html">

									

                                    ثقافة

								</a>

							</li>

						

					

						

							<li>

								<a href="various_files/index.1.html">

									

                                    ملفات

								</a>

							</li>

						

					

						

							<li>

								<a href="tourism/index.1.html">

									

                                    سياحة

								</a>

							</li>

						

					

						

							<li>

								<a href="audio_and_visual/index.1.html">

									

                                    صوت وصورة

								</a>

							</li>

						

					

						

							<li>

								<a href="world-of-family-and-women/index.1.html">

									

                                    الاسرة والمرأة

								</a>

							</li>

						

					

						

							<li>

								<a href="celebrities_and_scandals/index.1.html">

									

                                    مشاهير وفضائح

								</a>

							</li>

						

					

						

							<li>

								<a href="more_topics/index.1.html">

									

                                    المزيد

								</a>

							</li>

						

					

						

							<li>

								<a href="last_page/index.1.html">

									

                                    الاخيرة

								</a>

							</li>

						

					

						

					

				</ul>

			

		<div class="static_footer">

			<img src="http://www.alankabout.com/cron_image.html" style="display:none;" alt="cron" title="cron" />

			<a href="http://www.alankabout.com/">&#1575;&#1604;&#1585;&#1574;&#1610;&#1587;&#1610;&#1577;</a> |

			<a onclick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.alankabout.com/');" href="#">&#1573;&#1580;&#1593;&#1604;&#1606;&#1575; &#1589;&#1601;&#1581;&#1578;&#1603; &#1575;&#1604;&#1585;&#1574;&#1610;&#1587;&#1610;&#1577;</a> |

			<a href="javascript:bookmarksite('',document.URL);">&#1571;&#1590;&#1601; &#1573;&#1604;&#1609; &#1575;&#1604;&#1605;&#1601;&#1590;&#1604;&#1575;&#1578;</a>

			

				| <a href="feed/index.rss">Rss</a> / <a href="feed/index.atom">Atom</a>

			

			

				| <a href="feed/index.txt">&#1606;&#1587;&#1582;&#1577; &#1606;&#1589;&#1610;&#1577;</a>

			

			

				| <a href="http://www.alankabout.com/archive">&#1576;&#1571;&#1604;&#1575;&#1585;&#1588;&#1610;&#1601;</a>

			

			

		</div>



		<div id="footMenu">

<div class="footMenuColumn">

						<div class="footMenuHead">

							<span class="footMenuHead">&#1604;&#1604;&#1575;&#1578;&#1589;&#1575;&#1604; &#1608;&#1575;&#1604;&#1578;&#1608;&#1575;&#1589;&#1604; &#1605;&#1593;&#1606;&#1575;</span></div>

						<div class="footMenuList">

							

		<div><a href="http://www.alankabout.com/contact">&#1573;&#1578;&#1589;&#1604; &#1576;&#1606;&#1575;</a></div>

		

		<div>

				<a href="http://www.alankabout.com/login.html">&#1583;&#1582;&#1608;&#1604; &#1575;&#1604;&#1575;&#1593;&#1590;&#1575;&#1569;/&#1593;&#1590;&#1608; &#1580;&#1583;&#1610;&#1583;</a>

			</div>

			



						



						

												<div>

								<a href="http://www.alankabout.com/problems_login.html">&#1604;&#1604;&#1575;&#1593;&#1590;&#1575;&#1569; &#1601;&#1602;&#1591;.. &#1605;&#1588;&#1575;&#1603;&#1604; &#1575;&#1604;&#1583;&#1582;&#1608;&#1604; &#1604;&#1604;&#1581;&#1587;&#1575;&#1576; &#1575;&#1604;&#1582;&#1575;&#1589;</a>

						</div>

						</div>

						



					</div>

					<div class="footMenuColumn">

						<div class="footMenuHead">

							<span class="footMenuHead">&#1589;&#1601;&#1581;&#1575;&#1578; &#1575;&#1582;&#1585;&#1609; &#1578;&#1607;&#1605;&#1603;&#1605;</span></div>

							

							<div class="footMenuList">

							

		<div><a href="http://www.alankabout.com/site_map.html">خريطة الموقع</a></div>

		

		<div><a href="http://www.alankabout.com/pages_list.html">صفحات الموقع</a></div>

			

											<div>

								<a href="http://www.alankabout.com/newsletter.html">الإشتراك في النشرة البريدية</a>

						</div>

																	<div>

								<a href="http://www.alankabout.com/writers_list.html">دليل الكتّاب</a>

						</div>

						<div>

								<a href="http://www.alankabout.com/about_us.html">من نحن</a>

						</div>

						<div>

								<a href="http://www.alankabout.com/advertise_with_us.html">اعلن معنا</a>

						</div>

						</div>

						

					</div>

					

					<div class="footMenuColumn">

						<div class="footMenuHead">

							<span class="footMenuHead">&#1578;&#1575;&#1576;&#1593;&#1608;&#1606;&#1575;</span></div>

							

						<div class="footMenuList">


<div class="social_footer">
            <a href="http://www.alankabout.com.au/mobile_apps.html" title="MOBILE APPS" class="icon mobile" style="font-size: 22px;"><i class="fa fa-mobile" ></i></a>
            <a href="http://www.alankabout.com/feed/index.rss" title="RSS" target="_blank" class="icon rss"><i class="fa fa-rss" ></i></a>
            <a href="https://www.facebook.com/Alankabout.Official" title="العنكبوت الالكتروني على فايسبوك" target="_blank" class="icon facebook"><i class="fa fa-facebook" ></i></a>
            <a href="https://twitter.com/Alankabout" target="_blank" title="العنكبوت الالكتروني على تويتر" class="icon twitter"><i class="fa fa-twitter" ></i></a>
            <a href="https://www.youtube.com/channel/UCiaIXflwrLL86JpFPYRmR3w" title="العنكبوت الالكتروني على يوتيوب" target="_blank" class="icon youtube" style="font-size: 22px;"><i class="fa fa-youtube" ></i></a>
</div>

						</div>

						

					</div>
					
					
					<div class="footMenuColumn">


<div class="clearer"> </div>
<div class="clearer"> </div>
							

						<div class="footMenuList">

<div class="footer_newsletter"><!--NoCache box/plugin_newsletter.tpl-->

	

			<div id="box_newsletter">

				

				<h3 class="box_newsletter">الإشتراك في النشرة البريدية</h3>

                <div id="newsletter_form_holder">

                    

                        <form id="newsletter_form" action="" method="post" onsubmit="updateNewsletter();return false;">

                            <input type="hidden" name="action" value="newsletter" />

                            <input type="hidden" name="cmd" value="subscriberAdd" />

                            <input class="text newsletter_input default_fields" type="text" name="PLUGIN_NEWSLETTER_email" onfocus="this.value=''" onblur="if(!this.value)this.value='&#1576;&#1585;&#1610;&#1583;&#1603; &#1575;&#1604;&#1575;&#1604;&#1603;&#1578;&#1585;&#1608;&#1606;&#1610;'" value="&#1576;&#1585;&#1610;&#1583;&#1603; &#1575;&#1604;&#1575;&#1604;&#1603;&#1578;&#1585;&#1608;&#1606;&#1610;" />
<div class="clearer"> </div>
                            <input type="submit" class="button" name="submit" value="&#1575;&#1604;&#1575;&#1588;&#1578;&#1585;&#1575;&#1603;" />

                        </form>

                        

                    

                </div>

				<script src="http://www.alankabout.com/js/plugin_newsletter.js" type="text/javascript"> </script>

			</div>

		

<!--NoCache--></div>

						</div>

						

					</div>

					

					

					

				

				



		</div>
		

		
		
<a href="#" class="crunchify-top">&#8593;</a>	
 	

		
		
<div class="clearer"> </div>
		
<div class="copyright">
&copy; 2009<script>new Date().getFullYear()>2009&&document.write("-"+new Date().getFullYear());</script>, Global News. All Rights Reserved. 
</div>

	</div>

	

	</div>

	





			</div>



		</body></html>