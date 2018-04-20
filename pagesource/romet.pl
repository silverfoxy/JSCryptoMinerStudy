 <!doctype html>
<html class="no-js">
   <head>
		<meta http-equiv="Imagetoolbar" content="no" />
                  <title>Rowery, Skutery, Motorowery, Motocykle - Romet</title>
				<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
				<meta http-equiv="Content-Language" content="PL">
				<meta name="Description" lang="PL" content="Romet - producent motocykli i rowerów od 1971 roku. Zapoznaj się z naszą ofertą!">				            <meta name="robots" content="all">
            <meta name="robots" content="index,follow">
            <meta name="googlebot" content="index,follow">
            <meta name="msnbot" content="index,follow">
				<link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />
            <link type="text/css" href="styles/lmd.min.css?v=1502884600" rel="stylesheet" />
            <script type="text/javascript" src="tools/jscripts/lmd.min.js?v=1501764900"></script>
				<script type="text/javascript">
					var CookieInfo = "Używamy plików cookies, by ułatwić korzystanie z naszego serwisu.<br />Jeśli nie chcesz, by pliki cookies były zapisywane na Twoim dysku zmień ustawienia swojej przeglądarki.";
				</script>
				<script type="text/javascript" src="tools/jscripts/whcookies.js"></script>
				<script type="text/javascript">
					var SID = 'qdnbvgp9g6c1l2c7lmmiuoitt1';
					
					$(document).ready(function () {	
						var liftoffTime = new Date(2014,0,1);
						
						$('.akcja_kolekcja_2014_counter').countdown({ until: liftoffTime, format: 'HMS' });
						setMaskPos();
							
						$(".centrum_treningowe_romet").mouseover(function () {
							$(".centrum_treningowe_romet").animate({
								opacity: 0.60,
								width: 104
							}, 300);
						}).mouseout(function () {
							$(".centrum_treningowe_romet").animate({
								opacity: 1,
								width: 102
							}, 300);
						});
						
						$(".cm_romet").mouseover(function () {
							$(".cm_romet").animate({
								opacity: 0.60,
								left: 90
							}, 300);
						}).mouseout(function () {
							$(".cm_romet").animate({
								opacity: 1,
								left: 92
							}, 300);
						});
						
						$(".tooltip").tooltipster({ contentAsHTML: true, maxWidth: 200 });
					});
            
					$(window).resize(function() {
						setMaskPos();
					});
										function setMaskPos() {
						var elempos = 0;
						var elemoff = 8;
                     
						$(".zoompos").each(function() {
							elempos=$(this).position().left;
						});
                     
						$(".zoomelem").each(function() {
							if (elempos==0)
								return;
								
							$(this).css({
								"position": "absolute",
								"left": (elempos+elemoff) + "px",
                     });
                  });
                     
						elempos = 0;
                  $(".galerypos").each(function() {
							elempos=$(this).position().left;
                  });
                     
                  $(".galeryelem").each(function() {
                     if (elempos==0)
                        return;
									
                     $(this).css({
                        "position": "absolute",
                        "left": (elempos+elemoff) + "px",
                     });
                  });
							
						elempos = 0;
                  $(".printpos").each(function() {
							elempos=$(this).position().left;
                  });
                     
                  $(".printelem").each(function() {
                     if (elempos==0)
                        return;
									
                     $(this).css({
                        "position": "absolute",
                        "left": (elempos+elemoff) + "px",
                     });
                  });
               }
					
					
					
					
					var date_finish = new Date("2014","7","24","00","00","01","00");
					var days, hrs, mins, secs;

					var timer = setInterval(function() {
						var date_now = new Date().getTime();
			
						var seconds = (date_finish - date_now) / 1000;
			
						days = parseInt(seconds / 86400);
						seconds = seconds % 86400;
			
						hrs = parseInt(seconds / 3600);
						seconds = seconds % 3600;
			
						mins = parseInt(seconds / 60);
						secs = parseInt(seconds % 60);
			
						$(".romet125countdown .days").html(days);
						$(".romet125countdown .hours").html(hrs);
						$(".romet125countdown .minutes").html(mins);
						$(".romet125countdown .seconds").html(secs);
						
						if(days < 1 && hrs < 1 && mins < 1 && secs < 1) {
							$(".romet125countdown .days").html(0);
							$(".romet125countdown .hours").html(0);
							$(".romet125countdown .minutes").html(0);
							$(".romet125countdown .seconds").html(0);
							window.clearInterval(timer);
						}
					}, 1000);
				</script>
                           <!-- Google Analytics -->
               <script type="text/javascript">
               var _gaq = _gaq || [];
               _gaq.push(['_setAccount', 'UA-8897835-9']);
               _gaq.push(['_trackPageview']);
               
               (function() {
               var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
               ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
               var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
               })();
               </script>
            				<script>
				(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
				(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
				m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
				})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

				ga('create', 'UA-100842930-1', 'auto');
				ga('send', 'pageview');

				</script>
               </head>
	<body class="homepage_bcg" oncontextmenu="return false" ondragstart="return false" ondrag="return false">
				<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-K86824" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer','GTM-K86824');</script>
      <div class="wrapper" style="float:none !important">
   <header></header>
   <section role="region" class="homepage_section">
      <div class="homepage_socials">
         <a href="https://www.facebook.com/fanpageromet" role="link" class="header_socials_fb"></a>
         <a href="https://www.youtube.com/user/ROMETPLTV" role="link" class="header_socials_yt2"></a>
			<a href="http://instagram.com/rometbikes" role="link" class="header_socials_instagram"></a>
			<!-- <a href="https://www.pinterest.com/rometbikes/" role="link" class="header_socials_pinterest"></a> -->
         <div class="fb-like_wrapper2">
            <div class="fb-like"></div>
            <iframe src="//www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2Ffanpageromet&amp;send=false&amp;layout=button_count&amp;width=150&amp;show_faces=false&amp;font&amp;colorscheme=light&amp;action=like&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:150px; height:21px;" allowTransparency="true"></iframe>
         </div>
      </div>
      <div class="homepage_no_hover_area"></div>
      <div class="homepage_section_left">
<div class="homepage_section_left_box">
<div class="homepage_selector_wrapper"><a href="Rowery,2.html" class="home_scroll_fix_left_btn" role="link"></a>
<div class="homepage_selector">&nbsp;</div>
<div class="homepage_text_left">Poznaj kolekcję wyjątkowych rower&oacute;w Romet,<br />kt&oacute;re służą Polakom od pokoleń.<br />Dopasuj rowerową legendę do swoich potrzeb<br />i ruszaj w drogę!</div>
<div class="homepage_text_right">Poczuj moc zamkniętą w wyjątkowym designie<br />i zobacz, kt&oacute;ry skuter czy motocykl spełni Twoje dwukołowe marzenia.<br />Zostań poskramiaczem szos!</div>
</div>
</div>
<a href="Rowery,2.html" class="homepage_link_left" role="link"></a> <a href="http://www.ebike.romet.pl/" class="badget_bike b_ebike" role="link"></a></div>
<!-- homepage_section_left -->
<div class="homepage_section_right"><a href="Motoryzacja,3.html" class="home_scroll_fix_right_btn" role="link"></a>
<div class="home_scroll_fix">&nbsp;</div>
<div class="homepage_section_right_box">&nbsp;</div>
<a href="Motoryzacja,3.html" class="homepage_link_right" role="link"></a><a href="http://www.romet.pl/Unikat_custom/" class="mainUnikat" role="link"></a></div>
<!-- homepage_section_right -->
   </section>
   <footer>
      <div class="footer_wrapper">
         <div class="footer_content">	
 	         <div class="footer_links">
 		         <a href="./Rowery,2,0.html" role="link" class="homepage_footer_links">Romet <span class="bold_cond">Rowery</span></a>
 		         <a href="./Katalog_rowerow,eBIKE,9,721,2017.html" role="link" class="homepage_footer_links">Romet <span class="bold_cond">e-Bike</span></a>
 		         <a href="./Motocykle,3,0.html" role="link" class="homepage_footer_links">Romet <span class="bold_cond">motoryzacja</span></a>
					<a href="http://www.rmt.com.pl/" role="link" class="homepage_footer_links" target="_blank">Romet <span class="bold_cond">RMT</span></a>
 		         <a href="./Fitness,63,0.html" role="link" class="homepage_footer_links">Romet <span class="bold_cond">Fitness</span></a>
 		         <a href="./Akcesoria,86,0.html" role="link" class="homepage_footer_links">Romet <span class="bold_cond">Akcesoria</span></a>
  	         </div>
            <div class="footer_belt"></div>
            <div class="footer_copyright">Copyright &copy; Arkus & Romet Group Sp. z o.o.</div>
         </div>
      </div>
   </footer>
</div>
<!-- wrapper -->
<!--[if !IE]><!-->
<script>if(/*@cc_on!@*/false){document.documentElement.className+=' ie10';}</script>
<!--<![endif]-->					<script type="text/javascript">
				var _adftrack = {
					pm: 114395,
					id: 7189832
				};
				(function(){var s=document.createElement('script');s.type='text/javascript';s.async=true;s.src='https://track.adform.net/serving/scripts/trackpoint/async/';var x = document.getElementsByTagName('script')[0];x.parentNode.insertBefore(s, x);})();
			</script>
			<noscript><p style="margin:0;padding:0;border:0;"><img src="https://track.adform.net/Serving/TrackPoint/?pm=114395&amp;lid=7189832" width="1" height="1" alt="" /></p></noscript>
			
			<script>(function() {
			  var _fbq = window._fbq || (window._fbq = []);
			  if (!_fbq.loaded) {
				 var fbds = document.createElement('script');
				 fbds.async = true;
				 fbds.src = '//connect.facebook.net/en_US/fbds.js';
				 var s = document.getElementsByTagName('script')[0];
				 s.parentNode.insertBefore(fbds, s);
				 _fbq.loaded = true;
			  }
			  _fbq.push(['addPixelId', '292126040935673']);
			})();
			window._fbq = window._fbq || [];
			window._fbq.push(['track', 'PixelInitialized', {}]);
			</script>
			<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=292126040935673&amp;ev=PixelInitialized" /></noscript>
				<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 998830561;
var google_conversion_label = "occBCJ2Mg2UQ4eOj3AM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/998830561/?value=1.00&amp;currency_code=PLN&amp;label=occBCJ2Mg2UQ4eOj3AM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>   </body>
</html>