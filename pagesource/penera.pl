<!DOCTYPE html>
<html lang="pl" xmlns:fb="http://ogp.me/ns/fb#">
	<head>
	<meta charset="utf-8" />

	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

	<meta http-equiv="Pragma" content="no-cache" />
	<meta http-equiv="Expires" content="-1" />

	<title>Internetowe Królestwo Penerstwa</title>
	
	<meta name="viewport" content="width=device-width,initial-scale=1,user-scalable=yes" />
	<meta name="keywords" content="Słowa kluczowe" />
	<meta name="description" content="Penera.pl - Internetowe Królestwo Penerstwa" />
	<meta name="robots" content="all" />
	<meta name="script:author" content="penera.pl" />
	<link rel="icon" href="http://www.penera.pl/favicon.ico" />
	
	<base href="http://www.penera.pl/" />

	<link rel="alternate" type="application/rss+xml" href="http://www.penera.pl/rss.xml" />
		
	<link href="http://www.penera.pl/cache/minify_cache/full_cached.css?v=0.1.4" rel="stylesheet" type="text/css" /> 
	<!--<link href="/szablony/9gag/css/responsive.css?v=0.1.4" rel="stylesheet" type="text/css" />-->
	<style>.ads_under_image_file { height: 205px; }</style>

	<link href='http://fonts.googleapis.com/css?family=Oldenburg&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
	

	<script type="text/javascript">
	 
	
	FB_APPID = 162159567238091 ;
	
	FB_PAGE_ID = 273124262763454 ;
	
	ABS_PATH = 'http://www.penera.pl/' ;
	
	is_logged = false ;
	
	id_usera = false ;
	
	login = false ;
	
	comments_guest = true ;
	
	show_effect = 'fade' ;
	
	hide_effect = 'fade' ;
	
	autopost = false ;
	
	ips_version = '9gag' ;
	
	ips_items_on_page = 10 ;
	
	gallery_description_length = 10 ;
	
	ranking_description_length = 10 ;
	
	ips_like = false ;
	
	infinity_scroll_pages = 0 ;
	
	pagin_scroll_onclick = 1 ;
	
	mp4_autoplay = 0 ;
	
	facebook_autologin = 0 ;
	
	anonymous_login = 'Anonim' ;
	
	ips_jquery_tiptip = 0 ;
	
	ips_jquery_wait_counter = 1 ;
	
	wait_counter = 437 ;
	
	img_page = false ;
	
	img_id = false ;
	
	ips_is_mobile = false ;
	 
	
	</script>
	
	<style>.file-container *{ max-width: 460px;}</style>
	
	<script type="text/javascript" src="http://code.jquery.com/jquery-1.9.0.min.js"></script>
	<script type="text/javascript" src="http://code.jquery.com/jquery-migrate-1.2.1.min.js "></script>
	<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.0/jquery-ui.min.js"></script>
	<script type="text/javascript" src="http://www.penera.pl/cache/minify_cache/full_cached.js"></script>
        <script type="text/javascript" src="/js/widget_best_files.js"></script> 
        <script type="text/javascript" src="/js/comments.js"></script>

 

	<script type="text/javascript">
       $(document).ready(function() {
 
	  $('.pokaz_komentarze').on('click', function(e){
	     e.preventDefault();
	    $('html, body').animate({ scrollTop: ($('#komentarze_facebook_normal').offset().top-60)},500);
	  });

	  $('.show-hide-comments a').on('click', function(e){
	    e.preventDefault();
	    $(this).parents('.single-small-container-box').find('.fb_comments_small').toggle();
	  });
       }); 
 

/* -- Sticky navigation -- */
       var sticky_menu = {

          action: function() {
              var top_head = Math.round(jQuery('#top').height());
              var default_top = 0;
              if (jQuery('#search-widget').is(':visible')) { default_top = 0; }
              if ( jQuery(window).scrollTop() > default_top ) {
                  if (!jQuery('.sticky_fix').length > 0){
                      jQuery('body').prepend('<div class="sticky_fix" style="height:60px; display:block"></div>');
                      jQuery('#top').addClass('head-fix');
                  }
              }
              else if ( jQuery(window).scrollTop() < default_top+2 ) {
                  jQuery('.sticky_fix').remove();
                  jQuery('#top').removeClass('head-fix');
              }
          },

          checkPosition: function() {
              jQuery(window).scroll(function(){
                  if (jQuery(window).width() >= 768) {
                      sticky_menu.action();
                  }
              }); 
          },

          detach: function() {
              if (jQuery(window).width() < 768) {
                  jQuery('.sticky_fix').remove();
                  jQuery('#top').removeClass('head-fix');
              }
          },

          init: function() {
              sticky_menu.action();
              sticky_menu.checkPosition();
              sticky_menu.detach();
          }

       };

(function ($) {
    "use strict";
    $.fn.pin = function (options) {
        var scrollY = 0, elements = [], disabled = false, $window = $(window);

        options = options || {};

        var recalculateLimits = function () {
            for (var i=0, len=elements.length; i<len; i++) {
                var $this = elements[i];

                if (options.minWidth && $window.width() <= options.minWidth) {
                    if ($this.parent().is(".pin-wrapper")) { $this.unwrap(); }
                    $this.css({width: "", left: "", top: "", position: ""});
                    if (options.activeClass) { $this.removeClass(options.activeClass); }
                    disabled = true;
                    continue;
                } else {
                    disabled = false;
                }

                var $container = options.containerSelector ? $this.closest(options.containerSelector) : $(document.body);
                var offset = $this.offset();
                var containerOffset = $container.offset();
                var parentOffset = $this.offsetParent().offset();

                if (!$this.parent().is(".pin-wrapper")) {
                    $this.wrap("<div class='pin-wrapper'>");
                }

                var pad = $.extend({
                  top: 60,
                  bottom: 0
                }, options.padding || {});

                $this.data("pin", {
                    pad: pad,
                    from: (options.containerSelector ? containerOffset.top : offset.top) - pad.top,
                    to: containerOffset.top + $container.height() - $this.outerHeight() - pad.bottom,
                    end: containerOffset.top + $container.height(),
                    parentTop: parentOffset.top
                });

                $this.css({width: $this.outerWidth()});
                $this.parent().css("height", $this.outerHeight());
            }
        };

        var onScroll = function () {
            if (disabled) { return; }

            scrollY = $window.scrollTop();

            var elmts = [];
            for (var i=0, len=elements.length; i<len; i++) {          
                var $this = $(elements[i]),
                    data  = $this.data("pin");

                if (!data) { // Removed element
                  continue;
                }

                elmts.push($this); 
                  
                var from  = data.from,
                    to    = data.to;
              
                if (from + $this.outerHeight() > data.end) {
                    $this.css('position', '');
                    continue;
                }
              
                if (from < scrollY && to > scrollY) {
                    !($this.css("position") == "fixed") && $this.css({
                        left: $this.offset().left,
                        top: data.pad.top
                    }).css("position", "fixed");
                    if (options.activeClass) { $this.addClass(options.activeClass); }
                } else if (scrollY >= to) {
                    $this.css({
                        left: "",
                        top: to - data.parentTop + data.pad.top
                    }).css("position", "absolute");
                    if (options.activeClass) { $this.addClass(options.activeClass); }
                } else {
                    $this.css({position: "", top: "", left: ""});
                    if (options.activeClass) { $this.removeClass(options.activeClass); }
                }
          }
          elements = elmts;
        };

        var update = function () { recalculateLimits(); onScroll(); };

        this.each(function () {
            var $this = $(this), 
                data  = $(this).data('pin') || {};

            if (data && data.update) { return; }
            elements.push($this);
            $("img", this).one("load", recalculateLimits);
            data.update = update;
            $(this).data('pin', data);
        });

        $window.scroll(onScroll);
        $window.resize(function () { recalculateLimits(); });
        recalculateLimits();

        $window.load(update);

        return this;
      };
})(jQuery);


	jQuery(document).ready(function(){
         sticky_menu.init();
  	  // add wait list to oczekujace
	  //jQuery('.wait-list a').append('<span class="wait-counter">'+wait_counter+'</span>');
 

          // rhs adverts
          // .reklama_side.first - first advert will move
	  // .reklama_side.second - second advert will move
          // .right-panel-slide - both adverts will move
 	  $(".reklama_side.second").pin(); 

	  // mobile navigation
  	  $('.navbar-toggle').on('click', function(){
  	    $('.nav-top-box').slideToggle();
	  });

	});
       </script>

	<script type="text/javascript" src="/libs/jwplayer/jwplayer.js"></script>

	
	<meta property="fb:admins" content="100005030645479" />
	<meta property="fb:app_id" content="162159567238091" />
	<meta property="og:site_name" content="Internetowe Królestwo Penerstwa" />
	<meta property="og:type" content="article" />
	<meta property="og:url" content="http://www.penera.pl/" />
	<meta property="og:description" content="Penera.pl - Internetowe Królestwo Penerstwa" />
	<meta property="og:title" content="Internetowe Królestwo Penerstwa" />
	<meta property="og:image" content="http://www.penera.pl/images/logo-9gag.png" />

	<!--STATS-->
		<script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-10049398-4', 'auto');
  ga('send', 'pageview');

</script>
	<!--STATS-->
	
	<!--[if IE]>
        <link rel="stylesheet" type="text/css" href="/css/ie.css" />
	<![endif]-->

	<style>
	  .pin-wrapper { z-index: 10; margin-left: 0; float: none; }
	  .reklama_side.first { z-index: 100; } 
	</style>

</head>
	
	<body class="one_columns content-while-main ver-9gag ">
	<noscript>
		<div class="noscriptmsg">
			Twoja przeglądarka nie obsługuje JavaScriptu.Aby zobaczyć stronę w pełnej funkcjonalności, zainstaluj inną przeglądarkę: Mozilla, Opera...
		</div>
	</noscript>
	
		<div id="fb-root"></div>
		
		
		
			
 



<div id="top">

	
		<div id="search-widget">
			<form method="post" class="szukaj" action="http://www.penera.pl/search/">
	<input type="text" name="phrase-widget" class="search" />
	<div id="search_suggest"></div>
</form>

		</div>
	

	<div id="top-cnt">

	<div id="top-container">

	     <ul class="site-logo">
		<li class="img_logo">
		  <a href="http://www.penera.pl/"><img alt="Strona Główna serwisu" src="http://www.penera.pl/images/logo-9gag.png" /></a>
		</li>
 	     </ul>

	     <div class="mobile-only top-menu-mobile">

	       
		 <a class="nawigacja-search" href="http://www.penera.pl/search/">Szukaj</a>
	       

	       <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                 <span class="sr-only">Toggle navigation</span>
                 <span class="icon-bar"></span>
                 <span class="icon-bar"></span>
                 <span class="icon-bar"></span>
               </button>

	     </div>

		<div class="nav-top-box">
		
		<ul class="nawigacja-top-second float-right">

			
			<li class="nawigacja-search">
				<a class="" href="http://www.penera.pl/search/">Szukaj</a>
			</li>
			


			
				
				<li>
					<a href="/login/" title="Zaloguj się w serwisie" class="box-button">Zaloguj się</a>
				</li>
				
			 
			
			<!--

			<li>
				<a class="nawigacja-random" href="http://www.penera.pl/random.html" title="Losowy materiał">Losowy</a>
			</li>

			-->
  

		
		</ul>

		<ul class="nawigacja-top">
				<li class=""><a href="/" title="Strona Główna serwisu">Główna</a></li>
	<li class=""><a href="/poczekalnia/" title="Poczekalnia, tutaj możesz głosować na ciekawe pozycje">Poczekalnia</a></li>
	<li class=""><a href="/up/" title="Dodaj nowy materiał do serwisu">Dodaj</a></li>
	<li class="categories-menu parent"><a href="#" title="Kategorie">Kategorie</a>
		<ul class="categories-menu-submenu">
			<li><a href="http://www.penera.pl/category/14,beka_z_gimbazy_">Beka z gimbazy </a></li>
			<li><a href="http://www.penera.pl/category/11,beka_z_nastolatek">Beka z nastolatek</a></li>
			<li><a href="http://www.penera.pl/category/9,imprezowa_penera">Imprezowa penera</a></li>
			<li><a href="http://www.penera.pl/category/8,kawaly_penery">Kawały penery</a></li>
			<li><a href="http://www.penera.pl/category/17,memy_i_demotywatory">Memy i Demotywatory</a></li>
			<li><a href="http://www.penera.pl/category/6,moto_penera">Moto penera</a></li>
			<li><a href="http://www.penera.pl/category/3,ogolna">Ogólna</a></li>
			<li><a href="http://www.penera.pl/category/7,penera_na_facebooku">Penera na facebooku</a></li>
			<li><a href="http://www.penera.pl/category/4,penera_w_pracy">Penera w pracy</a></li>
			<li><a href="http://www.penera.pl/category/10,penera_w_tv">Penera w TV</a></li>
			<li><a href="http://www.penera.pl/category/5,polityczna_penera">Polityczna penera</a></li>
		</ul>
	</li>
	<li class=""><a href="/shared/" title="Zobacz listę najczęściej dodawanych na FB">Top<b style="color:#0069d2;"> Facebook</b></a></li>

		</ul>

	    </div>

	</div>
	</div>	

</div>

<script>
var html_cont = '<span class="submenu-cnt"></span><span class="submenu-arrow"></span>';
$('.categories-menu-submenu').prepend(html_cont);
</script>


<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/pl_PL/sdk.js#xfbml=1&version=v2.7";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div id="page_wrapper"> 


		
		
		
		<div id="all_page">	
		
			<div id="top_wrapper">

                        			  
			  <div class="reklama_top"> 
				<div class="ads_under_menu"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- penera - Billboard -->
<ins class="adsbygoogle"
     style="display:inline-block;width:970px;height:250px"
     data-ad-client="ca-pub-4371220106654477"
     data-ad-slot="4287926869"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
			  </div>
		    	   
		    	  <div class="mobile-only advert-below-menu-mobile">
		      	    
		    	  </div>
                        
 
			</div> 

			<div id="content_wrapper">

                          <div id="content_first" class="bestInContent">
  		            <div id="best-files">
	<!-- <span id="best-files-close"></span> -->
	<div class="best-head-name">
         <h4>Penera dnia</h4>
	  <ul class="best-files-control"></ul>
	</div>

	<div id="best-files-container">

		<div id="best-files-list">
			

			<div style="display: none;" class="best-files-item">
 		         <div class="best-left-container">
			    <div class="best-files-overflow">
				<a href="http://www.penera.pl/82796/kiedy_maszyna_to_rzech.html" class="best-files-url" title="Kiedy maszyna to rzęch...">
				<img src="http://www.penera.pl/upload/images/2018/03/kiedy_maszyna_to_rzech_2018-03-18_16-09-33.jpg">
				</a>

		         <div class="best-right-container">
			   
			   <a class="red-penera-dnia" href="http://www.penera.pl/82796/kiedy_maszyna_to_rzech.html" title="Kiedy maszyna to rzęch...">
			    <span class="v-bunia">Zobacz</span>
		           <h3>Kiedy maszyna to rzęch...</h3><div class="czysc"></div>
			    <p>wyciąg narciarski</p>
			   </a>
		          <div class="czysc"></div>
			   
		         </div>

			  <div class="best-files-buttons">
				
				  <!-- 	-->  
				
				<span class="share-like"><div class="tools"><fb:share-button href="http://www.penera.pl/82796/kiedy_maszyna_to_rzech.html" type="button_count"></fb:share-button></div></span>
			  </div> 

			    </div>
			  </div>

		  
			</div>   
 
			

			

			<div style="display: none;" class="best-files-item">
 		         <div class="best-left-container">
			    <div class="best-files-overflow">
				<a href="http://www.penera.pl/82791/500_na_szosie.html" class="best-files-url" title="500+ na szosie...">
				<img src="http://www.penera.pl/upload/images/2018/03/500_na_szosie_2018-03-16_09-27-31.jpg">
				</a>

		         <div class="best-right-container">
			   
			   <a class="red-penera-dnia" href="http://www.penera.pl/82791/500_na_szosie.html" title="500+ na szosie...">
			    <span class="v-bunia">Zobacz</span>
		           <h3>500+ na szosie...</h3><div class="czysc"></div>
			    <p>a mamusia gdzie?</p>
			   </a>
		          <div class="czysc"></div>
			   
		         </div>

			  <div class="best-files-buttons">
				
				  <!-- 	-->  
				
				<span class="share-like"><div class="tools"><fb:share-button href="http://www.penera.pl/82791/500_na_szosie.html" type="button_count"></fb:share-button></div></span>
			  </div> 

			    </div>
			  </div>

		  
			</div>   
 
			

			

			<div style="display: none;" class="best-files-item">
 		         <div class="best-left-container">
			    <div class="best-files-overflow">
				<a href="http://www.penera.pl/82794/automatyczny_podziemny_parking.html" class="best-files-url" title="Automatyczny podziemny parking">
				<img src="http://www.penera.pl/upload/images/2018/03/automatyczny_podziemny_parking_2018-03-16_19-53-28.jpg">
				</a>

		         <div class="best-right-container">
			   
			   <a class="red-penera-dnia" href="http://www.penera.pl/82794/automatyczny_podziemny_parking.html" title="Automatyczny podziemny parking">
			    <span class="v-bunia">Zobacz</span>
		           <h3>Automatyczny podziemny parking</h3><div class="czysc"></div>
			    <p>dla rowerów</p>
			   </a>
		          <div class="czysc"></div>
			   
		         </div>

			  <div class="best-files-buttons">
				
				  <!-- 	-->  
				
				<span class="share-like"><div class="tools"><fb:share-button href="http://www.penera.pl/82794/automatyczny_podziemny_parking.html" type="button_count"></fb:share-button></div></span>
			  </div> 

			    </div>
			  </div>

		  
			</div>   
 
			

			

			<div style="display: none;" class="best-files-item">
 		         <div class="best-left-container">
			    <div class="best-files-overflow">
				<a href="http://www.penera.pl/82797/zapowiedz_pociagu_w_jezyku_bardzo_obcym.html" class="best-files-url" title="Zapowiedź pociągu w języku bardzo obcym">
				<img src="http://www.penera.pl/upload/images/2018/03/zapowiedz_pociagu_w_jezyku_bardzo_2018-03-18_19-17-45.jpg">
				</a>

		         <div class="best-right-container">
			   
			   <a class="red-penera-dnia" href="http://www.penera.pl/82797/zapowiedz_pociagu_w_jezyku_bardzo_obcym.html" title="Zapowiedź pociągu w języku bardzo obcym">
			    <span class="v-bunia">Zobacz</span>
		           <h3>Zapowiedź pociągu w języku bardzo obcym</h3><div class="czysc"></div>
			    <p>bez komentarza</p>
			   </a>
		          <div class="czysc"></div>
			   
		         </div>

			  <div class="best-files-buttons">
				
				  <!-- 	-->  
				
				<span class="share-like"><div class="tools"><fb:share-button href="http://www.penera.pl/82797/zapowiedz_pociagu_w_jezyku_bardzo_obcym.html" type="button_count"></fb:share-button></div></span>
			  </div> 

			    </div>
			  </div>

		  
			</div>   
 
			

			

			<div style="display: none;" class="best-files-item">
 		         <div class="best-left-container">
			    <div class="best-files-overflow">
				<a href="http://www.penera.pl/82792/matematyka_krolowa_nauk_jest.html" class="best-files-url" title="Matematyka królową nauk jest">
				<img src="http://www.penera.pl/upload/images/2018/03/matematyka_krolowa_nauk_jest_2018-03-16_18-37-13.jpg">
				</a>

		         <div class="best-right-container">
			   
			   <a class="red-penera-dnia" href="http://www.penera.pl/82792/matematyka_krolowa_nauk_jest.html" title="Matematyka królową nauk jest">
			    <span class="v-bunia">Zobacz</span>
		           <h3>Matematyka królową nauk jest</h3><div class="czysc"></div>
			    <p>zdolniacha</p>
			   </a>
		          <div class="czysc"></div>
			   
		         </div>

			  <div class="best-files-buttons">
				
				  <!-- 	-->  
				
				<span class="share-like"><div class="tools"><fb:share-button href="http://www.penera.pl/82792/matematyka_krolowa_nauk_jest.html" type="button_count"></fb:share-button></div></span>
			  </div> 

			    </div>
			  </div>

		  
			</div>   
 
			

				 
		</div>
    
	</div>
 <div class="czysc"></div>
</div>



<script type="text/javascript">


	widgetInterval = 10000;
	widgetCloseTime = 1;

$(document).ready(function(){
	if( $.cookie('best-files-close') !== 'true' && typeof widgetInterval != 'undefined' )
	{
		var i = 1;
		var count = ( jQuery.inArray( ips_version, [ 'bebzol', '9gag', 'vines' ] ) > -1 ? 1 : 1 ) ;
		var parsedFB = [];
		var widgetBestFilesTimer = 0;
		$('.best-files-control > li').remove();
		$(".best-files-item").each(function( index )
		{
			if( index%count == 0 )
			{
				$(".best-files-control").append('<li rel="' + i + '" class=""></li>');
				i++;
			}
			//$(this).attr('rel', index );
			//FB.XFBML.parse( this );
			/**
			console.log( $(this).getElementsByTagName('a').getAttribute('data-url'))
			FB.Share.renderButton( $(this).find('a') );
			*/
		});
		
		/*
		* Klikni�cie tylko je�li wi�cej ni� count elementy
		*/
		if( $(".best-files-item").size() > count )
		{
			$('#best-files .best-files-control li').on('click', function (e)
			{
				if ( widgetInterval && e && widgetBestFilesTimer )
				{
					clearInterval(widgetBestFilesTimer);
					widgetBestFilesTimer = 0;
				}
				$('#best-files .best-files-control li').removeClass('on-screen');
				$(this).addClass('on-screen');
				var rel = $(this).attr('rel');
				var s = (rel - 1) * count;
				var e = (rel) * count;
				$('#best-files #best-files-container .best-files-item').hide();
				for ( var i = s; i < e; i++ )
				{
					var widgetEl = $('#best-files #best-files-container .best-files-item[rel="' + i + '"]');
					widgetEl.show();
					if( $.inArray( i, parsedFB) < 0 )
					{
					  try {
						FB.XFBML.parse( widgetEl.get(0) );
						parsedFB.push( i );
 					  } catch(err) { console.log(err.message); }
					}
				}
				if ( widgetInterval && e && widgetBestFilesTimer == 0 )
				{
					widgetBestFilesTimer = setInterval( widgetBestFiles, widgetInterval );
				}
			});
		}
		var widgetBestFiles = function ()
		{
			var controlEl = '#best-files .best-files-control li';
			if ( $( controlEl + '.on-screen').next('li') )
			{
				$( controlEl + '.on-screen' ).next('li').trigger('click');
			}
			else
			{
				$(controlEl ).trigger('click');
			}
		};
		if ( widgetInterval )
		{
			widgetBestFilesTimer = setInterval( widgetBestFiles, widgetInterval );
		}
		
		$('#best-files .best-files-control li').first().trigger('click');
		/**
		* Zamkni�cie widgetu i zapisanie ciastka
		*/
		$('#best-files-close').on('click', function () {

			$.cookie('best-files-close', 'true', { expires: widgetCloseTime + 'm', path: '/' } );
			if ( widgetBestFilesTimer )
			{
				clearInterval( widgetBestFilesTimer );
				widgetBestFilesTimer = 0;
			}
			$('#best-files').slideUp( 1000, function(){ 
				$('#best-files').remove();
			} );
		});
	}
});

</script> 
		          </div>

				<div class="rhs_box">
                                  <div class="prawy_blok">
				    <div class="fixed-right-panel">

  <div class="right-panel-slide" style="">

    <div class="reklama_side first">
	<div style="display:block">
	  <div class="ads_right_block_top"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- penera - prawy pierwszy -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-4371220106654477"
     data-ad-slot="1796976463"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
	</div>

    </div>
    <div class="reklama_side second">
	<div style="display:block">
	  <div class="ads_right_block_bottom"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- penera - drugi prawy długi -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-4371220106654477"
     data-ad-slot="8600468868"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
	</div>

	
	       

    </div>
  </div> 

</div>
				  </div>
                                </div>
			
				<div id="content">
				  <div class="sortBox-new"><div id="sortowanie"><span class="sort-button "><a href="/ajax/show/image/">ZDJ&#280;CIA<span class="filter-img image">&nbsp;</span></a></span><span class="sort-button "><a href="/ajax/show/video/">FILMY<span class="filter-img video">&nbsp;</span></a></span><span class="sort-button "><a href="/ajax/show/animation/">GIFY<span class="filter-img animation">&nbsp;</span></a></span></div></div>
				  <div class="sub-content"><div class="single-small-container-box">

<div class="demot item video" data-id="82321">

	<div class="top-box-small">

			

	<div class="vote user-section vote_buttons_82321" style="">

 		<span class="vote_counter">
		  <span class="add-vote file_votes_82321"> 4 </span>              
              </span>

		<div class="counters-box"> 

		<span data-id="82321" data-action="vote_file_plus" class="ips-vote-file vote_plus" title="Oceń materiał na Plus jeśli uważasz, że jest Ok">
			<span class="img_vote"> + </span>
		</span>

		<span data-id="82321" data-action="vote_file_minus" class="ips-vote-file vote_minus" title="Oceń materiał na Minus">
			<span class="img_vote"> - </span>
		</span>

		</div>


	</div>

	<div class="title-box">
			<div class="title info-section">
				<a href="http://www.penera.pl/82321/ponoc_pieniadze_szczescia_nie_daja.html" title="Ponoć pieniądze szczęścia nie dają">Ponoć pieniądze szczęścia nie dają</a>
			</div>


			<div class="item-small-opis">
			  <p>Ten gość chyba coś o tym wie :D</p> 
			</div>
       </div>

			 
	</div>
	
	
	<div class="file-container " data-target="http://www.penera.pl/82321/ponoc_pieniadze_szczescia_nie_daja.html">
	<div id="video_male">
	<div id="video_pozycja_male">
	<div id="jwplayer_82321"></div>

		<script type="text/javascript">
			jwplayer("jwplayer_82321").setup({
				file: "http://www.penera.pl/upload/upload_video/e684e5c1f6832916de3a616e40aeade4.mp4",
				height: 350,
				width: 640,
				image: "http://www.penera.pl/upload/images/2017/09/ponoc_pieniadze_szczescia_nie_daja_2017-09-12_14-57-19.jpg" 
			});
		</script>
	</div>
</div>
	</div>


	<div class="pod_materialem item-small-under">
		
		
		<div class="sticky-section">

			<div class="user-section info-section czysc item-small-share-buttons">	

			<div class="small-data-dodania">
				Dodał: <a href="profil/dario">dario</a> <span class="dot-big">&#183;</span> <span class="data-added">2017-09-19 12:06:09</span>
				<a href="#" class="file-report" onclick="systemReport(82321, 'file'); return false;">Zgłoś materiał</a>
			</div>

	 	       <!-- <div class="tools"><div class="fb-like" data-send="false" data-href="http://www.penera.pl/82321/ponoc_pieniadze_szczescia_nie_daja.html" data-layout="button_count" data-width="100" data-show-faces="false" data-font="verdana" data-colorscheme="light" data-share="true"></div></div> --> 
			<span class="share-like"><div class="tools"><div class="fb-like" data-send="false" data-href="http://www.penera.pl/82321/ponoc_pieniadze_szczescia_nie_daja.html" data-layout="button_count" data-width="100" data-show-faces="false" data-font="verdana" data-colorscheme="light" data-share="true"></div></div></span>
			


			
			    <div data-id="82321" class="info-section czysc materialy-lista tag-new-box">
			      <span class="tags-name">Tagi:</span> <a href="http://www.penera.pl/tag/ponoć">#ponoć</a> <a href="http://www.penera.pl/tag/szczęścia">#szczęścia</a> <a href="http://www.penera.pl/tag/pieniądze">#pieniądze</a> <a href="http://www.penera.pl/tag/dają">#dają</a>
			    </div>
		       	
			
			<!-- 
 			<div class="small-data-dodania">
				<div class="show-hide-comments"><p><a href="#">Ukryj komentarze</a></p></div>
			</div>
			-->
 
			<div class="czysc"></div>

			</div>

		</div>
  
	</div>


  <div class="komentarze-pod-demotem">
	<!-- facebook_comments -->


<div id="comments_wrapper">
  
	<div id="com_loader" style="display:none">
		<span>Za chwilkę załaduje komentarze...</span><img src="/images/html5_loader.gif" />
	</div>

	<div style="display:block;" id="comments-form-box">	
		<div id="formularz_comments">

			<h3 class="add-comment-h3">Dodaj komentarz</h3>
		
			
			<form name="comments" style="margin-bottom: 20px; display:inline;">
				<textarea name="komentarz" id="komentarz" class="komentarz_82321"></textarea> 
				<button onclick="addComment(82321, 1); return false;">Publikuj</button>
				<input id="id_reply" name="id_reply" value="0" type="hidden">
			</form>
				
			
				<div class="emots_panel komentID_82321" data-id="82321" style="display:none;"></div>
			
				
			 
		</div> 
		 
		
	</div>

	<div style="display:none;" id="comments"></div>

	<!-- <span id="comments_status">Komentarze aktualnie są ukryte</span> -->
</div>


  </div> 

  <div class="czysc"></div>



</div>

</div> 

<div class="single-small-container-box">

<div class="demot item video" data-id="82322">

	<div class="top-box-small">

			

	<div class="vote user-section vote_buttons_82322" style="">

 		<span class="vote_counter">
		  <span class="add-vote file_votes_82322"> 2 </span>              
              </span>

		<div class="counters-box"> 

		<span data-id="82322" data-action="vote_file_plus" class="ips-vote-file vote_plus" title="Oceń materiał na Plus jeśli uważasz, że jest Ok">
			<span class="img_vote"> + </span>
		</span>

		<span data-id="82322" data-action="vote_file_minus" class="ips-vote-file vote_minus" title="Oceń materiał na Minus">
			<span class="img_vote"> - </span>
		</span>

		</div>


	</div>

	<div class="title-box">
			<div class="title info-section">
				<a href="http://www.penera.pl/82322/system_rozjbany_dresiarze_z_lodzi_pokazuja_jak_uniknac_mandatu_za_picie_piwka_d.html" title="System rozj*bany! Dresiarze z Łodzi pokazują jak uniknąć mandatu za picie piwka :D">System rozj*bany! Dresiarze z Łodzi pokazują jak uniknąć mandatu za picie piwka :D</a>
			</div>


			<div class="item-small-opis">
			  <p>Bez spoilera</p> 
			</div>
       </div>

			 
	</div>
	
	
	<div class="file-container " data-target="http://www.penera.pl/82322/system_rozjbany_dresiarze_z_lodzi_pokazuja_jak_uniknac_mandatu_za_picie_piwka_d.html">
	<div id="video_male">
	<div id="video_pozycja_male">
	<iframe class="youtube-player 440 247" 
				type="text/html" 
				width="696" 
				height="391" 
				src="//www.youtube.com/embed/Rcfw5uiRQ20?rel=0&fs=1&hd=1&showinfo=0&loop=0&autohide=1" 
				frameborder="0" allowfullscreen>
				</iframe>
	</div>
</div>
	</div>


	<div class="pod_materialem item-small-under">
		
		
		<div class="sticky-section">

			<div class="user-section info-section czysc item-small-share-buttons">	

			<div class="small-data-dodania">
				Dodał: <a href="profil/dario">dario</a> <span class="dot-big">&#183;</span> <span class="data-added">2017-09-19 12:06:06</span>
				<a href="#" class="file-report" onclick="systemReport(82322, 'file'); return false;">Zgłoś materiał</a>
			</div>

	 	       <!-- <div class="tools"><div class="fb-like" data-send="false" data-href="http://www.penera.pl/82322/system_rozjbany_dresiarze_z_lodzi_pokazuja_jak_uniknac_mandatu_za_picie_piwka_d.html" data-layout="button_count" data-width="100" data-show-faces="false" data-font="verdana" data-colorscheme="light" data-share="true"></div></div> --> 
			<span class="share-like"><div class="tools"><div class="fb-like" data-send="false" data-href="http://www.penera.pl/82322/system_rozjbany_dresiarze_z_lodzi_pokazuja_jak_uniknac_mandatu_za_picie_piwka_d.html" data-layout="button_count" data-width="100" data-show-faces="false" data-font="verdana" data-colorscheme="light" data-share="true"></div></div></span>
			


			
			    <div data-id="82322" class="info-section czysc materialy-lista tag-new-box">
			      <span class="tags-name">Tagi:</span> <a href="http://www.penera.pl/tag/Łodzi">#Łodzi</a> <a href="http://www.penera.pl/tag/system">#system</a> <a href="http://www.penera.pl/tag/picie">#picie</a> <a href="http://www.penera.pl/tag/mandatu">#mandatu</a> <a href="http://www.penera.pl/tag/uniknąć">#uniknąć</a> <a href="http://www.penera.pl/tag/pokazują">#pokazują</a> <a href="http://www.penera.pl/tag/rozjbany">#rozjbany</a> <a href="http://www.penera.pl/tag/jak">#jak</a> <a href="http://www.penera.pl/tag/dresiarze">#dresiarze</a> <a href="http://www.penera.pl/tag/piwka">#piwka</a>
			    </div>
		       	
			
			<!-- 
 			<div class="small-data-dodania">
				<div class="show-hide-comments"><p><a href="#">Ukryj komentarze</a></p></div>
			</div>
			-->
 
			<div class="czysc"></div>

			</div>

		</div>
  
	</div>


  <div class="komentarze-pod-demotem">
	<!-- facebook_comments -->


<div id="comments_wrapper">
  
	<div id="com_loader" style="display:none">
		<span>Za chwilkę załaduje komentarze...</span><img src="/images/html5_loader.gif" />
	</div>

	<div style="display:block;" id="comments-form-box">	
		<div id="formularz_comments">

			<h3 class="add-comment-h3">Dodaj komentarz</h3>
		
			
			<form name="comments" style="margin-bottom: 20px; display:inline;">
				<textarea name="komentarz" id="komentarz" class="komentarz_82322"></textarea> 
				<button onclick="addComment(82322, 1); return false;">Publikuj</button>
				<input id="id_reply" name="id_reply" value="0" type="hidden">
			</form>
				
			
				<div class="emots_panel komentID_82322" data-id="82322" style="display:none;"></div>
			
				
			 
		</div> 
		 
		
	</div>

	<div style="display:none;" id="comments"></div>

	<!-- <span id="comments_status">Komentarze aktualnie są ukryte</span> -->
</div>


  </div> 

  <div class="czysc"></div>



</div>

</div> 

<div class="single-small-container-box">

<div class="demot item video" data-id="82323">

	<div class="top-box-small">

			

	<div class="vote user-section vote_buttons_82323" style="">

 		<span class="vote_counter">
		  <span class="add-vote file_votes_82323"> -5 </span>              
              </span>

		<div class="counters-box"> 

		<span data-id="82323" data-action="vote_file_plus" class="ips-vote-file vote_plus" title="Oceń materiał na Plus jeśli uważasz, że jest Ok">
			<span class="img_vote"> + </span>
		</span>

		<span data-id="82323" data-action="vote_file_minus" class="ips-vote-file vote_minus" title="Oceń materiał na Minus">
			<span class="img_vote"> - </span>
		</span>

		</div>


	</div>

	<div class="title-box">
			<div class="title info-section">
				<a href="http://www.penera.pl/82323/ciekawski_kierownik_dostal_prosto_w_ryj_nie_mogl_wytrzymac_i_musial_zajrzec_pod_plandeke.html" title="Ciekawski kierownik dostał prosto w ryj! Nie mógł wytrzymać i musiał zajrzeć pod plandekę!">Ciekawski kierownik dostał prosto w ryj! Nie mógł wytrzymać i musiał zajrzeć pod plandekę!</a>
			</div>


			<div class="item-small-opis">
			  <p>Musiał zajrzeć</p> 
			</div>
       </div>

			 
	</div>
	
	
	<div class="file-container " data-target="http://www.penera.pl/82323/ciekawski_kierownik_dostal_prosto_w_ryj_nie_mogl_wytrzymac_i_musial_zajrzec_pod_plandeke.html">
	<div id="video_male">
	<div id="video_pozycja_male">
	<iframe class="youtube-player 440 247" 
				type="text/html" 
				width="696" 
				height="391" 
				src="//www.youtube.com/embed/wpzMnXAmQ2o?rel=0&fs=1&hd=1&showinfo=0&loop=0&autohide=1" 
				frameborder="0" allowfullscreen>
				</iframe>
	</div>
</div>
	</div>


	<div class="pod_materialem item-small-under">
		
		
		<div class="sticky-section">

			<div class="user-section info-section czysc item-small-share-buttons">	

			<div class="small-data-dodania">
				Dodał: <a href="profil/jasiek">jasiek</a> <span class="dot-big">&#183;</span> <span class="data-added">2017-09-19 12:06:05</span>
				<a href="#" class="file-report" onclick="systemReport(82323, 'file'); return false;">Zgłoś materiał</a>
			</div>

	 	       <!-- <div class="tools"><div class="fb-like" data-send="false" data-href="http://www.penera.pl/82323/ciekawski_kierownik_dostal_prosto_w_ryj_nie_mogl_wytrzymac_i_musial_zajrzec_pod_plandeke.html" data-layout="button_count" data-width="100" data-show-faces="false" data-font="verdana" data-colorscheme="light" data-share="true"></div></div> --> 
			<span class="share-like"><div class="tools"><div class="fb-like" data-send="false" data-href="http://www.penera.pl/82323/ciekawski_kierownik_dostal_prosto_w_ryj_nie_mogl_wytrzymac_i_musial_zajrzec_pod_plandeke.html" data-layout="button_count" data-width="100" data-show-faces="false" data-font="verdana" data-colorscheme="light" data-share="true"></div></div></span>
			


			
			    <div data-id="82323" class="info-section czysc materialy-lista tag-new-box">
			      <span class="tags-name">Tagi:</span> <a href="http://www.penera.pl/tag/kierownik">#kierownik</a> <a href="http://www.penera.pl/tag/musiał">#musiał</a> <a href="http://www.penera.pl/tag/mógł">#mógł</a> <a href="http://www.penera.pl/tag/dostał">#dostał</a> <a href="http://www.penera.pl/tag/ciekawski">#ciekawski</a> <a href="http://www.penera.pl/tag/wytrzymać">#wytrzymać</a> <a href="http://www.penera.pl/tag/prosto">#prosto</a> <a href="http://www.penera.pl/tag/ryj">#ryj</a> <a href="http://www.penera.pl/tag/zajrzeć">#zajrzeć</a> <a href="http://www.penera.pl/tag/plandekę">#plandekę</a>
			    </div>
		       	
			
			<!-- 
 			<div class="small-data-dodania">
				<div class="show-hide-comments"><p><a href="#">Ukryj komentarze</a></p></div>
			</div>
			-->
 
			<div class="czysc"></div>

			</div>

		</div>
  
	</div>


  <div class="komentarze-pod-demotem">
	<!-- facebook_comments -->


<div id="comments_wrapper">
  
	<div id="com_loader" style="display:none">
		<span>Za chwilkę załaduje komentarze...</span><img src="/images/html5_loader.gif" />
	</div>

	<div style="display:block;" id="comments-form-box">	
		<div id="formularz_comments">

			<h3 class="add-comment-h3">Dodaj komentarz</h3>
		
			
			<form name="comments" style="margin-bottom: 20px; display:inline;">
				<textarea name="komentarz" id="komentarz" class="komentarz_82323"></textarea> 
				<button onclick="addComment(82323, 1); return false;">Publikuj</button>
				<input id="id_reply" name="id_reply" value="0" type="hidden">
			</form>
				
			
				<div class="emots_panel komentID_82323" data-id="82323" style="display:none;"></div>
			
				
			 
		</div> 
		 
		
	</div>

	<div style="display:none;" id="comments"></div>

	<!-- <span id="comments_status">Komentarze aktualnie są ukryte</span> -->
</div>


  </div> 

  <div class="czysc"></div>



</div>

</div> 

<div class="single-small-container-box">

<div class="demot item video" data-id="82324">

	<div class="top-box-small">

			

	<div class="vote user-section vote_buttons_82324" style="">

 		<span class="vote_counter">
		  <span class="add-vote file_votes_82324"> 5 </span>              
              </span>

		<div class="counters-box"> 

		<span data-id="82324" data-action="vote_file_plus" class="ips-vote-file vote_plus" title="Oceń materiał na Plus jeśli uważasz, że jest Ok">
			<span class="img_vote"> + </span>
		</span>

		<span data-id="82324" data-action="vote_file_minus" class="ips-vote-file vote_minus" title="Oceń materiał na Minus">
			<span class="img_vote"> - </span>
		</span>

		</div>


	</div>

	<div class="title-box">
			<div class="title info-section">
				<a href="http://www.penera.pl/82324/zdrowo_pirdolnela_na_stol_tak_sie_konczy_chlanie_piwa_na_babskim_wieczorze.html" title="Zdrowo pi*rdolnęła na stół! Tak się kończy chlanie piwa na babskim wieczorze!">Zdrowo pi*rdolnęła na stół! Tak się kończy chlanie piwa na babskim wieczorze!</a>
			</div>


			<div class="item-small-opis">
			  <p>Nie tak chyba miało być :D</p> 
			</div>
       </div>

			 
	</div>
	
	
	<div class="file-container " data-target="http://www.penera.pl/82324/zdrowo_pirdolnela_na_stol_tak_sie_konczy_chlanie_piwa_na_babskim_wieczorze.html">
	<div id="video_male">
	<div id="video_pozycja_male">
	<div id="jwplayer_82324"></div>

		<script type="text/javascript">
			jwplayer("jwplayer_82324").setup({
				file: "https://cdn.skoften.net/video/content113532134/080917-59b282d1957f8.mp4",
				height: 350,
				width: 640,
				image: "http://www.penera.pl/upload/images/2017/09/zdrowo_pirdolnela_na_stol_tak_2017-09-12_15-03-26.jpg" 
			});
		</script>
	</div>
</div>
	</div>


	<div class="pod_materialem item-small-under">
		
		
		<div class="sticky-section">

			<div class="user-section info-section czysc item-small-share-buttons">	

			<div class="small-data-dodania">
				Dodał: <a href="profil/jasiek">jasiek</a> <span class="dot-big">&#183;</span> <span class="data-added">2017-09-19 12:06:02</span>
				<a href="#" class="file-report" onclick="systemReport(82324, 'file'); return false;">Zgłoś materiał</a>
			</div>

	 	       <!-- <div class="tools"><div class="fb-like" data-send="false" data-href="http://www.penera.pl/82324/zdrowo_pirdolnela_na_stol_tak_sie_konczy_chlanie_piwa_na_babskim_wieczorze.html" data-layout="button_count" data-width="100" data-show-faces="false" data-font="verdana" data-colorscheme="light" data-share="true"></div></div> --> 
			<span class="share-like"><div class="tools"><div class="fb-like" data-send="false" data-href="http://www.penera.pl/82324/zdrowo_pirdolnela_na_stol_tak_sie_konczy_chlanie_piwa_na_babskim_wieczorze.html" data-layout="button_count" data-width="100" data-show-faces="false" data-font="verdana" data-colorscheme="light" data-share="true"></div></div></span>
			


			
			    <div data-id="82324" class="info-section czysc materialy-lista tag-new-box">
			      <span class="tags-name">Tagi:</span> <a href="http://www.penera.pl/tag/piwa">#piwa</a> <a href="http://www.penera.pl/tag/chlanie">#chlanie</a> <a href="http://www.penera.pl/tag/wieczorze">#wieczorze</a> <a href="http://www.penera.pl/tag/stół">#stół</a> <a href="http://www.penera.pl/tag/kończy">#kończy</a> <a href="http://www.penera.pl/tag/zdrowo">#zdrowo</a> <a href="http://www.penera.pl/tag/pirdolnęła">#pirdolnęła</a> <a href="http://www.penera.pl/tag/babskim">#babskim</a>
			    </div>
		       	
			
			<!-- 
 			<div class="small-data-dodania">
				<div class="show-hide-comments"><p><a href="#">Ukryj komentarze</a></p></div>
			</div>
			-->
 
			<div class="czysc"></div>

			</div>

		</div>
  
	</div>


  <div class="komentarze-pod-demotem">
	<!-- facebook_comments -->


<div id="comments_wrapper">
  
	<div id="com_loader" style="display:none">
		<span>Za chwilkę załaduje komentarze...</span><img src="/images/html5_loader.gif" />
	</div>

	<div style="display:block;" id="comments-form-box">	
		<div id="formularz_comments">

			<h3 class="add-comment-h3">Dodaj komentarz</h3>
		
			
			<form name="comments" style="margin-bottom: 20px; display:inline;">
				<textarea name="komentarz" id="komentarz" class="komentarz_82324"></textarea> 
				<button onclick="addComment(82324, 1); return false;">Publikuj</button>
				<input id="id_reply" name="id_reply" value="0" type="hidden">
			</form>
				
			
				<div class="emots_panel komentID_82324" data-id="82324" style="display:none;"></div>
			
				
			 
		</div> 
		 
		
	</div>

	<div style="display:none;" id="comments"></div>

	<!-- <span id="comments_status">Komentarze aktualnie są ukryte</span> -->
</div>


  </div> 

  <div class="czysc"></div>



</div>

</div> 

<div class="single-small-container-box">

<div class="demot item video" data-id="82339">

	<div class="top-box-small">

			

	<div class="vote user-section vote_buttons_82339" style="">

 		<span class="vote_counter">
		  <span class="add-vote file_votes_82339"> 6 </span>              
              </span>

		<div class="counters-box"> 

		<span data-id="82339" data-action="vote_file_plus" class="ips-vote-file vote_plus" title="Oceń materiał na Plus jeśli uważasz, że jest Ok">
			<span class="img_vote"> + </span>
		</span>

		<span data-id="82339" data-action="vote_file_minus" class="ips-vote-file vote_minus" title="Oceń materiał na Minus">
			<span class="img_vote"> - </span>
		</span>

		</div>


	</div>

	<div class="title-box">
			<div class="title info-section">
				<a href="http://www.penera.pl/82339/jak_mnie_trafisz_w_ryj_to_masz_dolara_koles_i_jego_mistrzowski_pokaz_umiejetnosci.html" title="„Jak mnie trafisz w ryj to masz dolara!” Koleś i jego mistrzowski pokaz umiejętności!">„Jak mnie trafisz w ryj to masz dolara!” Koleś i jego mistrzowski pokaz umiejętności!</a>
			</div>


			<div class="item-small-opis">
			  <p>Ma skilla!</p> 
			</div>
       </div>

			 
	</div>
	
	
	<div class="file-container " data-target="http://www.penera.pl/82339/jak_mnie_trafisz_w_ryj_to_masz_dolara_koles_i_jego_mistrzowski_pokaz_umiejetnosci.html">
	<div id="video_male">
	<div id="video_pozycja_male">
	<iframe class="youtube-player 440 247" 
				type="text/html" 
				width="696" 
				height="391" 
				src="//www.youtube.com/embed/qSX0PCQXiO4?rel=0&fs=1&hd=1&showinfo=0&loop=0&autohide=1" 
				frameborder="0" allowfullscreen>
				</iframe>
	</div>
</div>
	</div>


	<div class="pod_materialem item-small-under">
		
		
		<div class="sticky-section">

			<div class="user-section info-section czysc item-small-share-buttons">	

			<div class="small-data-dodania">
				Dodał: <a href="profil/jasiek">jasiek</a> <span class="dot-big">&#183;</span> <span class="data-added">2017-09-19 12:05:57</span>
				<a href="#" class="file-report" onclick="systemReport(82339, 'file'); return false;">Zgłoś materiał</a>
			</div>

	 	       <!-- <div class="tools"><div class="fb-like" data-send="false" data-href="http://www.penera.pl/82339/jak_mnie_trafisz_w_ryj_to_masz_dolara_koles_i_jego_mistrzowski_pokaz_umiejetnosci.html" data-layout="button_count" data-width="100" data-show-faces="false" data-font="verdana" data-colorscheme="light" data-share="true"></div></div> --> 
			<span class="share-like"><div class="tools"><div class="fb-like" data-send="false" data-href="http://www.penera.pl/82339/jak_mnie_trafisz_w_ryj_to_masz_dolara_koles_i_jego_mistrzowski_pokaz_umiejetnosci.html" data-layout="button_count" data-width="100" data-show-faces="false" data-font="verdana" data-colorscheme="light" data-share="true"></div></div></span>
			


			
			    <div data-id="82339" class="info-section czysc materialy-lista tag-new-box">
			      <span class="tags-name">Tagi:</span> <a href="http://www.penera.pl/tag/pokaz">#pokaz</a> <a href="http://www.penera.pl/tag/umiejętności">#umiejętności</a> <a href="http://www.penera.pl/tag/masz">#masz</a> <a href="http://www.penera.pl/tag/dolara">#dolara</a> <a href="http://www.penera.pl/tag/trafisz">#trafisz</a> <a href="http://www.penera.pl/tag/mistrzowski">#mistrzowski</a> <a href="http://www.penera.pl/tag/jego">#jego</a> <a href="http://www.penera.pl/tag/ryj">#ryj</a> <a href="http://www.penera.pl/tag/mnie">#mnie</a> <a href="http://www.penera.pl/tag/koleś">#koleś</a> <a href="http://www.penera.pl/tag/jak">#jak</a>
			    </div>
		       	
			
			<!-- 
 			<div class="small-data-dodania">
				<div class="show-hide-comments"><p><a href="#">Ukryj komentarze</a></p></div>
			</div>
			-->
 
			<div class="czysc"></div>

			</div>

		</div>
  
	</div>


  <div class="komentarze-pod-demotem">
	<!-- facebook_comments -->


<div id="comments_wrapper">
  
	<div id="com_loader" style="display:none">
		<span>Za chwilkę załaduje komentarze...</span><img src="/images/html5_loader.gif" />
	</div>

	<div style="display:block;" id="comments-form-box">	
		<div id="formularz_comments">

			<h3 class="add-comment-h3">Dodaj komentarz</h3>
		
			
			<form name="comments" style="margin-bottom: 20px; display:inline;">
				<textarea name="komentarz" id="komentarz" class="komentarz_82339"></textarea> 
				<button onclick="addComment(82339, 1); return false;">Publikuj</button>
				<input id="id_reply" name="id_reply" value="0" type="hidden">
			</form>
				
			
				<div class="emots_panel komentID_82339" data-id="82339" style="display:none;"></div>
			
				
			 
		</div> 
		 
		
	</div>

	<div style="display:none;" id="comments"></div>

	<!-- <span id="comments_status">Komentarze aktualnie są ukryte</span> -->
</div>


  </div> 

  <div class="czysc"></div>



</div>

</div> 

<div class="single-small-container-box">

<div class="demot item video" data-id="82340">

	<div class="top-box-small">

			

	<div class="vote user-section vote_buttons_82340" style="">

 		<span class="vote_counter">
		  <span class="add-vote file_votes_82340"> 1 </span>              
              </span>

		<div class="counters-box"> 

		<span data-id="82340" data-action="vote_file_plus" class="ips-vote-file vote_plus" title="Oceń materiał na Plus jeśli uważasz, że jest Ok">
			<span class="img_vote"> + </span>
		</span>

		<span data-id="82340" data-action="vote_file_minus" class="ips-vote-file vote_minus" title="Oceń materiał na Minus">
			<span class="img_vote"> - </span>
		</span>

		</div>


	</div>

	<div class="title-box">
			<div class="title info-section">
				<a href="http://www.penera.pl/82340/nie_bedziesz_mnie_chju_wyprzedzal_janusz_z_audi_kontra_ogarniety_motocyklista.html" title="Nie będziesz mnie ch*ju wyprzedzał! Janusz z Audi kontra ogarnięty motocyklista">Nie będziesz mnie ch*ju wyprzedzał! Janusz z Audi kontra ogarnięty motocyklista</a>
			</div>


			<div class="item-small-opis">
			  <p>On ma Audi i cała droga jego</p> 
			</div>
       </div>

			 
	</div>
	
	
	<div class="file-container " data-target="http://www.penera.pl/82340/nie_bedziesz_mnie_chju_wyprzedzal_janusz_z_audi_kontra_ogarniety_motocyklista.html">
	<div id="video_male">
	<div id="video_pozycja_male">
	<iframe class="youtube-player 440 247" 
				type="text/html" 
				width="696" 
				height="391" 
				src="//www.youtube.com/embed/UuZpLcOR2L4?rel=0&fs=1&hd=1&showinfo=0&loop=0&autohide=1" 
				frameborder="0" allowfullscreen>
				</iframe>
	</div>
</div>
	</div>


	<div class="pod_materialem item-small-under">
		
		
		<div class="sticky-section">

			<div class="user-section info-section czysc item-small-share-buttons">	

			<div class="small-data-dodania">
				Dodał: <a href="profil/jasiek">jasiek</a> <span class="dot-big">&#183;</span> <span class="data-added">2017-09-19 12:05:56</span>
				<a href="#" class="file-report" onclick="systemReport(82340, 'file'); return false;">Zgłoś materiał</a>
			</div>

	 	       <!-- <div class="tools"><div class="fb-like" data-send="false" data-href="http://www.penera.pl/82340/nie_bedziesz_mnie_chju_wyprzedzal_janusz_z_audi_kontra_ogarniety_motocyklista.html" data-layout="button_count" data-width="100" data-show-faces="false" data-font="verdana" data-colorscheme="light" data-share="true"></div></div> --> 
			<span class="share-like"><div class="tools"><div class="fb-like" data-send="false" data-href="http://www.penera.pl/82340/nie_bedziesz_mnie_chju_wyprzedzal_janusz_z_audi_kontra_ogarniety_motocyklista.html" data-layout="button_count" data-width="100" data-show-faces="false" data-font="verdana" data-colorscheme="light" data-share="true"></div></div></span>
			


			
			    <div data-id="82340" class="info-section czysc materialy-lista tag-new-box">
			      <span class="tags-name">Tagi:</span> <a href="http://www.penera.pl/tag/janusz">#janusz</a> <a href="http://www.penera.pl/tag/audi">#audi</a> <a href="http://www.penera.pl/tag/motocyklista">#motocyklista</a> <a href="http://www.penera.pl/tag/będziesz">#będziesz</a> <a href="http://www.penera.pl/tag/kontra">#kontra</a> <a href="http://www.penera.pl/tag/mnie">#mnie</a> <a href="http://www.penera.pl/tag/chju">#chju</a> <a href="http://www.penera.pl/tag/wyprzedzał">#wyprzedzał</a> <a href="http://www.penera.pl/tag/ogarnięty">#ogarnięty</a>
			    </div>
		       	
			
			<!-- 
 			<div class="small-data-dodania">
				<div class="show-hide-comments"><p><a href="#">Ukryj komentarze</a></p></div>
			</div>
			-->
 
			<div class="czysc"></div>

			</div>

		</div>
  
	</div>


  <div class="komentarze-pod-demotem">
	<!-- facebook_comments -->


<div id="comments_wrapper">
  
	<div id="com_loader" style="display:none">
		<span>Za chwilkę załaduje komentarze...</span><img src="/images/html5_loader.gif" />
	</div>

	<div style="display:block;" id="comments-form-box">	
		<div id="formularz_comments">

			<h3 class="add-comment-h3">Dodaj komentarz</h3>
		
			
			<form name="comments" style="margin-bottom: 20px; display:inline;">
				<textarea name="komentarz" id="komentarz" class="komentarz_82340"></textarea> 
				<button onclick="addComment(82340, 1); return false;">Publikuj</button>
				<input id="id_reply" name="id_reply" value="0" type="hidden">
			</form>
				
			
				<div class="emots_panel komentID_82340" data-id="82340" style="display:none;"></div>
			
				
			 
		</div> 
		 
		
	</div>

	<div style="display:none;" id="comments"></div>

	<!-- <span id="comments_status">Komentarze aktualnie są ukryte</span> -->
</div>


  </div> 

  <div class="czysc"></div>



</div>

</div> 

<div class="single-small-container-box">

<div class="demot item video" data-id="82326">

	<div class="top-box-small">

			

	<div class="vote user-section vote_buttons_82326" style="">

 		<span class="vote_counter">
		  <span class="add-vote file_votes_82326"> 1 </span>              
              </span>

		<div class="counters-box"> 

		<span data-id="82326" data-action="vote_file_plus" class="ips-vote-file vote_plus" title="Oceń materiał na Plus jeśli uważasz, że jest Ok">
			<span class="img_vote"> + </span>
		</span>

		<span data-id="82326" data-action="vote_file_minus" class="ips-vote-file vote_minus" title="Oceń materiał na Minus">
			<span class="img_vote"> - </span>
		</span>

		</div>


	</div>

	<div class="title-box">
			<div class="title info-section">
				<a href="http://www.penera.pl/82326/psia_gimnastyka.html" title="Psia gimnastyka">Psia gimnastyka</a>
			</div>


			<div class="item-small-opis">
			  <p>takie ćwiczenia</p> 
			</div>
       </div>

			 
	</div>
	
	
	<div class="file-container " data-target="http://www.penera.pl/82326/psia_gimnastyka.html">
	<div id="video_male">
	<div id="video_pozycja_male">
	<iframe class="youtube-player 440 247" 
				type="text/html" 
				width="696" 
				height="391" 
				src="//www.youtube.com/embed/km6TAwlrWdQ?rel=0&fs=1&hd=1&showinfo=0&loop=0&autohide=1" 
				frameborder="0" allowfullscreen>
				</iframe>
	</div>
</div>
	</div>


	<div class="pod_materialem item-small-under">
		
		
		<div class="sticky-section">

			<div class="user-section info-section czysc item-small-share-buttons">	

			<div class="small-data-dodania">
				Dodał: <a href="profil/jahhoo">jahhoo</a> <span class="dot-big">&#183;</span> <span class="data-added">2017-09-19 12:05:50</span>
				<a href="#" class="file-report" onclick="systemReport(82326, 'file'); return false;">Zgłoś materiał</a>
			</div>

	 	       <!-- <div class="tools"><div class="fb-like" data-send="false" data-href="http://www.penera.pl/82326/psia_gimnastyka.html" data-layout="button_count" data-width="100" data-show-faces="false" data-font="verdana" data-colorscheme="light" data-share="true"></div></div> --> 
			<span class="share-like"><div class="tools"><div class="fb-like" data-send="false" data-href="http://www.penera.pl/82326/psia_gimnastyka.html" data-layout="button_count" data-width="100" data-show-faces="false" data-font="verdana" data-colorscheme="light" data-share="true"></div></div></span>
			


			
			    <div data-id="82326" class="info-section czysc materialy-lista tag-new-box">
			      <span class="tags-name">Tagi:</span> <a href="http://www.penera.pl/tag/gimnastyka">#gimnastyka</a> <a href="http://www.penera.pl/tag/psia">#psia</a>
			    </div>
		       	
			
			<!-- 
 			<div class="small-data-dodania">
				<div class="show-hide-comments"><p><a href="#">Ukryj komentarze</a></p></div>
			</div>
			-->
 
			<div class="czysc"></div>

			</div>

		</div>
  
	</div>


  <div class="komentarze-pod-demotem">
	<!-- facebook_comments -->


<div id="comments_wrapper">
  
	<div id="com_loader" style="display:none">
		<span>Za chwilkę załaduje komentarze...</span><img src="/images/html5_loader.gif" />
	</div>

	<div style="display:block;" id="comments-form-box">	
		<div id="formularz_comments">

			<h3 class="add-comment-h3">Dodaj komentarz</h3>
		
			
			<form name="comments" style="margin-bottom: 20px; display:inline;">
				<textarea name="komentarz" id="komentarz" class="komentarz_82326"></textarea> 
				<button onclick="addComment(82326, 1); return false;">Publikuj</button>
				<input id="id_reply" name="id_reply" value="0" type="hidden">
			</form>
				
			
				<div class="emots_panel komentID_82326" data-id="82326" style="display:none;"></div>
			
				
			 
		</div> 
		 
		
	</div>

	<div style="display:none;" id="comments"></div>

	<!-- <span id="comments_status">Komentarze aktualnie są ukryte</span> -->
</div>


  </div> 

  <div class="czysc"></div>



</div>

</div> 

<div class="single-small-container-box">

<div class="demot item image" data-id="82327">

	<div class="top-box-small">

			

	<div class="vote user-section vote_buttons_82327" style="">

 		<span class="vote_counter">
		  <span class="add-vote file_votes_82327"> 0 </span>              
              </span>

		<div class="counters-box"> 

		<span data-id="82327" data-action="vote_file_plus" class="ips-vote-file vote_plus" title="Oceń materiał na Plus jeśli uważasz, że jest Ok">
			<span class="img_vote"> + </span>
		</span>

		<span data-id="82327" data-action="vote_file_minus" class="ips-vote-file vote_minus" title="Oceń materiał na Minus">
			<span class="img_vote"> - </span>
		</span>

		</div>


	</div>

	<div class="title-box">
			<div class="title info-section">
				<a href="http://www.penera.pl/82327/uniwersytet_jagielonski_nowe_logo_.html" title="Uniwersytet Jagieloński - nowe logo ;)">Uniwersytet Jagieloński - nowe logo ;)</a>
			</div>


			<div class="item-small-opis">
			  <p>Podoba mnie się :D</p> 
			</div>
       </div>

			 
	</div>
	
	
	<div class="file-container " data-target="http://www.penera.pl/82327/uniwersytet_jagielonski_nowe_logo_.html">
	<a href="http://www.penera.pl/82327/uniwersytet_jagielonski_nowe_logo_.html" title="Uniwersytet Jagieloński - nowe logo ;)"><img width="460" height="339" src="http://www.penera.pl/upload/images/2017/09/uniwersytet_jagielonski_nowe_logo__2017-09-13_10-05-21.jpg" alt="Uniwersytet Jagieloński - nowe logo ;)" title="Uniwersytet Jagieloński - nowe logo ;)" /></a>
	</div>


	<div class="pod_materialem item-small-under">
		
		
		<div class="sticky-section">

			<div class="user-section info-section czysc item-small-share-buttons">	

			<div class="small-data-dodania">
				Dodał: <a href="profil/jasiek">jasiek</a> <span class="dot-big">&#183;</span> <span class="data-added">2017-09-19 12:05:48</span>
				<a href="#" class="file-report" onclick="systemReport(82327, 'file'); return false;">Zgłoś materiał</a>
			</div>

	 	       <!-- <div class="tools"><div class="fb-like" data-send="false" data-href="http://www.penera.pl/82327/uniwersytet_jagielonski_nowe_logo_.html" data-layout="button_count" data-width="100" data-show-faces="false" data-font="verdana" data-colorscheme="light" data-share="true"></div></div> --> 
			<span class="share-like"><div class="tools"><div class="fb-like" data-send="false" data-href="http://www.penera.pl/82327/uniwersytet_jagielonski_nowe_logo_.html" data-layout="button_count" data-width="100" data-show-faces="false" data-font="verdana" data-colorscheme="light" data-share="true"></div></div></span>
			


			
			    <div data-id="82327" class="info-section czysc materialy-lista tag-new-box">
			      <span class="tags-name">Tagi:</span> <a href="http://www.penera.pl/tag/nowe">#nowe</a> <a href="http://www.penera.pl/tag/">#</a> <a href="http://www.penera.pl/tag/uniwersytet">#uniwersytet</a> <a href="http://www.penera.pl/tag/logo">#logo</a> <a href="http://www.penera.pl/tag/jagieloński">#jagieloński</a>
			    </div>
		       	
			
			<!-- 
 			<div class="small-data-dodania">
				<div class="show-hide-comments"><p><a href="#">Ukryj komentarze</a></p></div>
			</div>
			-->
 
			<div class="czysc"></div>

			</div>

		</div>
  
	</div>


  <div class="komentarze-pod-demotem">
	<!-- facebook_comments -->


<div id="comments_wrapper">
  
	<div id="com_loader" style="display:none">
		<span>Za chwilkę załaduje komentarze...</span><img src="/images/html5_loader.gif" />
	</div>

	<div style="display:block;" id="comments-form-box">	
		<div id="formularz_comments">

			<h3 class="add-comment-h3">Dodaj komentarz</h3>
		
			
			<form name="comments" style="margin-bottom: 20px; display:inline;">
				<textarea name="komentarz" id="komentarz" class="komentarz_82327"></textarea> 
				<button onclick="addComment(82327, 1); return false;">Publikuj</button>
				<input id="id_reply" name="id_reply" value="0" type="hidden">
			</form>
				
			
				<div class="emots_panel komentID_82327" data-id="82327" style="display:none;"></div>
			
				
			 
		</div> 
		 
		
	</div>

	<div style="display:none;" id="comments"></div>

	<!-- <span id="comments_status">Komentarze aktualnie są ukryte</span> -->
</div>


  </div> 

  <div class="czysc"></div>



</div>

</div> 

<div class="single-small-container-box">

<div class="demot item image" data-id="82328">

	<div class="top-box-small">

			

	<div class="vote user-section vote_buttons_82328" style="">

 		<span class="vote_counter">
		  <span class="add-vote file_votes_82328"> 1 </span>              
              </span>

		<div class="counters-box"> 

		<span data-id="82328" data-action="vote_file_plus" class="ips-vote-file vote_plus" title="Oceń materiał na Plus jeśli uważasz, że jest Ok">
			<span class="img_vote"> + </span>
		</span>

		<span data-id="82328" data-action="vote_file_minus" class="ips-vote-file vote_minus" title="Oceń materiał na Minus">
			<span class="img_vote"> - </span>
		</span>

		</div>


	</div>

	<div class="title-box">
			<div class="title info-section">
				<a href="http://www.penera.pl/82328/skoro_sie_rozwiedli_to_oddawajta_prezent.html" title="Skoro się rozwiedli to oddawajta prezent">Skoro się rozwiedli to oddawajta prezent</a>
			</div>


			<div class="item-small-opis">
			  <p>To dopiero cebula :D</p> 
			</div>
       </div>

			 
	</div>
	
	
	<div class="file-container " data-target="http://www.penera.pl/82328/skoro_sie_rozwiedli_to_oddawajta_prezent.html">
	<a href="http://www.penera.pl/82328/skoro_sie_rozwiedli_to_oddawajta_prezent.html" title="Skoro się rozwiedli to oddawajta prezent"><img width="460" height="319" src="http://www.penera.pl/upload/images/2017/09/skoro_sie_rozwiedli_to_oddawajta_2017-09-13_10-06-42.jpg" alt="Skoro się rozwiedli to oddawajta prezent" title="Skoro się rozwiedli to oddawajta prezent" /></a>
	</div>


	<div class="pod_materialem item-small-under">
		
		
		<div class="sticky-section">

			<div class="user-section info-section czysc item-small-share-buttons">	

			<div class="small-data-dodania">
				Dodał: <a href="profil/dario">dario</a> <span class="dot-big">&#183;</span> <span class="data-added">2017-09-19 12:05:47</span>
				<a href="#" class="file-report" onclick="systemReport(82328, 'file'); return false;">Zgłoś materiał</a>
			</div>

	 	       <!-- <div class="tools"><div class="fb-like" data-send="false" data-href="http://www.penera.pl/82328/skoro_sie_rozwiedli_to_oddawajta_prezent.html" data-layout="button_count" data-width="100" data-show-faces="false" data-font="verdana" data-colorscheme="light" data-share="true"></div></div> --> 
			<span class="share-like"><div class="tools"><div class="fb-like" data-send="false" data-href="http://www.penera.pl/82328/skoro_sie_rozwiedli_to_oddawajta_prezent.html" data-layout="button_count" data-width="100" data-show-faces="false" data-font="verdana" data-colorscheme="light" data-share="true"></div></div></span>
			


			
			    <div data-id="82328" class="info-section czysc materialy-lista tag-new-box">
			      <span class="tags-name">Tagi:</span> <a href="http://www.penera.pl/tag/prezent">#prezent</a> <a href="http://www.penera.pl/tag/skoro">#skoro</a> <a href="http://www.penera.pl/tag/rozwiedli">#rozwiedli</a> <a href="http://www.penera.pl/tag/oddawajta">#oddawajta</a>
			    </div>
		       	
			
			<!-- 
 			<div class="small-data-dodania">
				<div class="show-hide-comments"><p><a href="#">Ukryj komentarze</a></p></div>
			</div>
			-->
 
			<div class="czysc"></div>

			</div>

		</div>
  
	</div>


  <div class="komentarze-pod-demotem">
	<!-- facebook_comments -->


<div id="comments_wrapper">
  
	<div id="com_loader" style="display:none">
		<span>Za chwilkę załaduje komentarze...</span><img src="/images/html5_loader.gif" />
	</div>

	<div style="display:block;" id="comments-form-box">	
		<div id="formularz_comments">

			<h3 class="add-comment-h3">Dodaj komentarz</h3>
		
			
			<form name="comments" style="margin-bottom: 20px; display:inline;">
				<textarea name="komentarz" id="komentarz" class="komentarz_82328"></textarea> 
				<button onclick="addComment(82328, 1); return false;">Publikuj</button>
				<input id="id_reply" name="id_reply" value="0" type="hidden">
			</form>
				
			
				<div class="emots_panel komentID_82328" data-id="82328" style="display:none;"></div>
			
				
			 
		</div> 
		 
		
	</div>

	<div style="display:none;" id="comments"></div>

	<!-- <span id="comments_status">Komentarze aktualnie są ukryte</span> -->
</div>


  </div> 

  <div class="czysc"></div>



</div>

</div> 

<div class="single-small-container-box">

<div class="demot item image" data-id="82329">

	<div class="top-box-small">

			

	<div class="vote user-section vote_buttons_82329" style="">

 		<span class="vote_counter">
		  <span class="add-vote file_votes_82329"> 1 </span>              
              </span>

		<div class="counters-box"> 

		<span data-id="82329" data-action="vote_file_plus" class="ips-vote-file vote_plus" title="Oceń materiał na Plus jeśli uważasz, że jest Ok">
			<span class="img_vote"> + </span>
		</span>

		<span data-id="82329" data-action="vote_file_minus" class="ips-vote-file vote_minus" title="Oceń materiał na Minus">
			<span class="img_vote"> - </span>
		</span>

		</div>


	</div>

	<div class="title-box">
			<div class="title info-section">
				<a href="http://www.penera.pl/82329/chipsy_z_ananasem.html" title="Chipsy z ananasem">Chipsy z ananasem</a>
			</div>


			<div class="item-small-opis">
			  <p>Dolny mem mnie rozbił :D</p> 
			</div>
       </div>

			 
	</div>
	
	
	<div class="file-container " data-target="http://www.penera.pl/82329/chipsy_z_ananasem.html">
	<a href="http://www.penera.pl/82329/chipsy_z_ananasem.html" title="Chipsy z ananasem"><img width="460" height="730" src="http://www.penera.pl/upload/images/2017/09/chipsy_z_ananasem_2017-09-13_10-09-38.jpg" alt="Chipsy z ananasem" title="Chipsy z ananasem" /></a>
	</div>


	<div class="pod_materialem item-small-under">
		
		
		<div class="sticky-section">

			<div class="user-section info-section czysc item-small-share-buttons">	

			<div class="small-data-dodania">
				Dodał: <a href="profil/jasiek">jasiek</a> <span class="dot-big">&#183;</span> <span class="data-added">2017-09-19 12:05:45</span>
				<a href="#" class="file-report" onclick="systemReport(82329, 'file'); return false;">Zgłoś materiał</a>
			</div>

	 	       <!-- <div class="tools"><div class="fb-like" data-send="false" data-href="http://www.penera.pl/82329/chipsy_z_ananasem.html" data-layout="button_count" data-width="100" data-show-faces="false" data-font="verdana" data-colorscheme="light" data-share="true"></div></div> --> 
			<span class="share-like"><div class="tools"><div class="fb-like" data-send="false" data-href="http://www.penera.pl/82329/chipsy_z_ananasem.html" data-layout="button_count" data-width="100" data-show-faces="false" data-font="verdana" data-colorscheme="light" data-share="true"></div></div></span>
			


			
			    <div data-id="82329" class="info-section czysc materialy-lista tag-new-box">
			      <span class="tags-name">Tagi:</span> <a href="http://www.penera.pl/tag/chipsy">#chipsy</a> <a href="http://www.penera.pl/tag/ananasem">#ananasem</a>
			    </div>
		       	
			
			<!-- 
 			<div class="small-data-dodania">
				<div class="show-hide-comments"><p><a href="#">Ukryj komentarze</a></p></div>
			</div>
			-->
 
			<div class="czysc"></div>

			</div>

		</div>
  
	</div>


  <div class="komentarze-pod-demotem">
	<!-- facebook_comments -->


<div id="comments_wrapper">
  
	<div id="com_loader" style="display:none">
		<span>Za chwilkę załaduje komentarze...</span><img src="/images/html5_loader.gif" />
	</div>

	<div style="display:block;" id="comments-form-box">	
		<div id="formularz_comments">

			<h3 class="add-comment-h3">Dodaj komentarz</h3>
		
			
			<form name="comments" style="margin-bottom: 20px; display:inline;">
				<textarea name="komentarz" id="komentarz" class="komentarz_82329"></textarea> 
				<button onclick="addComment(82329, 1); return false;">Publikuj</button>
				<input id="id_reply" name="id_reply" value="0" type="hidden">
			</form>
				
			
				<div class="emots_panel komentID_82329" data-id="82329" style="display:none;"></div>
			
				
			 
		</div> 
		 
		
	</div>

	<div style="display:none;" id="comments"></div>

	<!-- <span id="comments_status">Komentarze aktualnie są ukryte</span> -->
</div>


  </div> 

  <div class="czysc"></div>



</div>

</div> 

</div><!-- END sub-content -->
				</div>

				<!-- mobile ad above pagination -->
		    	  	<div class="mobile-only above-pagination">
			      	    
			    	</div>
				 
				<div id="bottom-widgets"><div id="bottom-pagination"><div class="next-box"><a href="http://www.penera.pl/page/2">Następny</a></div>
<ul class="paginacjaK"><li><a href="/page/1" title="" class="currentPage"><span>1</span></a></li><li><a href="/page/2" title="" class=""><span>2</span></a></li><li><a href="/page/3" title="" class=""><span>3</span></a></li><li><a href="/page/4" title="" class=""><span>4</span></a></li><li><a href="/page/5" title="" class=""><span>5</span></a></li><li><a href="/page/6" title="" class=""><span>6</span></a></li><li><a href="/page/7" title="" class=""><span>7</span></a></li><li><a href="/page/8" title="" class=""><span>8</span></a></li><li class="next-pagination"><a href="/page/2"><span>&raquo;</span></a></li></ul><div class="next_prev">


	<a href="http://www.penera.pl/page/2" class="next nxtprv"><span>Nowsze</span></a>

</div></div>

				

				<!-- mobile ad below pagination -->
		    	  	<div class="mobile-only below-pagination">
			      	    
			    	</div>

				  
				<!-- <div id="bottom-widgets">  -->
				  <div class="widget-fanbox"><div class="fb-like-box" data-height="210" data-href="https://www.facebook.com/penerapl-657914487710897/" data-width="720" data-colorscheme="light" data-show-faces="true" data-border-color="#000000" data-stream="false" data-header="true" data-font="verdana"></div><br /><a href="https://www.facebook.com/penerapl-657914487710897/">Penera.pl</a> - Facebook</div>
				<!-- </div> --> 

			</div>

		<!-- #all_page -->
		</div>
			
		
		
		
		
			
<div id="stopka_wrapper">

	<div id="stopka">

	<div class="rhs_tags">
         <div class="popular-tags">
	<div class="popular-tags-header">Popularne tagi</div>
	<div class="popular-tags-container">
		
			<a class="popular-tags-normal" href="http://www.penera.pl/tag/typ/">typ</a>
		
			<a class="popular-tags-small" href="http://www.penera.pl/tag/jest/">jest</a>
		
			<a class="popular-tags-normal" href="http://www.penera.pl/tag/już/">już</a>
		
			<a class="popular-tags-normal" href="http://www.penera.pl/tag/dla/">dla</a>
		
			<a class="popular-tags-big" href="http://www.penera.pl/tag/ale/">ale</a>
		
			<a class="popular-tags-medium" href="http://www.penera.pl/tag/krwa/">krwa</a>
		
			<a class="popular-tags-small" href="http://www.penera.pl/tag/polska/">polska</a>
		
			<a class="popular-tags-big" href="http://www.penera.pl/tag/czyli/">czyli</a>
		
			<a class="popular-tags-big" href="http://www.penera.pl/tag//"></a>
		
			<a class="popular-tags-big" href="http://www.penera.pl/tag/kompilacja/">kompilacja</a>
		
			<a class="popular-tags-normal" href="http://www.penera.pl/tag/kiedy/">kiedy</a>
		
			<a class="popular-tags-medium" href="http://www.penera.pl/tag/chyba/">chyba</a>
		
			<a class="popular-tags-medium" href="http://www.penera.pl/tag/przez/">przez</a>
		
			<a class="popular-tags-small" href="http://www.penera.pl/tag/gdy/">gdy</a>
		
			<a class="popular-tags-small" href="http://www.penera.pl/tag/akcja/">akcja</a>
		
			<a class="popular-tags-big" href="http://www.penera.pl/tag/sobie/">sobie</a>
		
			<a class="popular-tags-small" href="http://www.penera.pl/tag/akcji/">akcji</a>
		
			<a class="popular-tags-medium" href="http://www.penera.pl/tag/kontra/">kontra</a>
		
			<a class="popular-tags-normal" href="http://www.penera.pl/tag/jak/">jak</a>
		
			<a class="popular-tags-medium" href="http://www.penera.pl/tag/że/">że</a>
		
	</div>
</div>
        </div>  
		<div class="stopka-wrapper">
			<span class="footer_text">
				<div></div>
			</span>


		<div class="stopka-z-panelu">
		  <div class="foot-div-left">
  <h3>Kategorie</h3>
   <ul>
    <li><a href="http://www.penera.pl/category/11,beka_z_nastolatek">Beka z nastolatek</a></li>
    <li><a href="http://www.penera.pl/category/9,imprezowa_penera">Imprezowa penera</a></li>
    <li><a href="http://www.penera.pl/category/8,kawaly_penery">Kawały penery</a></li>
    <li><a href="http://www.penera.pl/category/6,moto_penera">Moto penera</a></li>
    <li><a href="http://www.penera.pl/category/7,penera_na_facebooku">Penera na facebooku</a></li>
    <li><a href="http://www.penera.pl/category/4,penera_w_pracy">Penera w pracy</a></li>
    <li><a href="http://www.penera.pl/category/10,penera_w_tv">Penera w TV</a></li>
    <li><a href="http://www.penera.pl/category/5,polityczna_penera">Polityczna penera</a></li>
   </ul>
</div>

<div class="foot-div-middle">
  <h3>Uwaga</h3>
  <p>Administracja serwisu nie ponosi odpowiedzialności za materiały dodawane przez użytkowników, którzy podczas rejestracji zaakceptowali regulamin erwisu. Jeśli uważasz, że materiał znajdujący się w naszym serwisie łamie prawo, bądź narusza zasady, możesz zgłosić ten fakt to administracji serwisu</p>
</div>

<div class="foot-div-right">
<h3>Kontakt</h3>
<p><a href="http://www.penera.pl/contact.html">Kontakt z nami</a></p>
<p><a href="http://www.penera.pl/post/regulamin.html">Regulamin</a></p>

<ul class="footer-shares-images">
 <li><a href="#"><img width="24" height="24" src="/images/footer_fb.png" /></a></li>
 <li><a href="#"><img width="24" height="24" src="/images/footer_google.png" /></a></li>
</ul>

</div>
		</div>


		<div id="bottom-block-footer_new">
			<ul class="bottom-footer_new">
				<li><a href="/post/regulamin.html"> Regulamin </a></li>
				<li><a href="/kontakt.html"> Kontakt </a></li>
				<li><a href="/post/reklama.html"> Reklama </a></li>
				<li><a href="/news.html"> News </a></li>
			</ul> 
		</div> 


		</div>
 
	</div> 
</div>




<div class="dialog" id="dialog"></div>
<div id="ajax_okno" style="display:none;"></div>
<div id="ajax_text" style="display:none">
	Momencik, trwa przetwarzanie danych &nbsp; <img alt="Momencik, trwa przetwarzanie danych" src="/images/ajax-loader.gif" width="48" height="48" />
</div>


<script type="text/javascript">
$(document).ready(function(){
$("#fb-overlay .close").click(function(){
        $("#fb-overlay").hide();
        window.localStorage.setItem("fb-cache",1);
    });

    if ( window.localStorage.getItem("fb-cache") != 1 ) $("#fb-overlay").show();
 });
</script>

<div id="fb-overlay" style="display:none">
    <div class="warstwa_1">
        <div class="warstwa_2"></div>
        <div style="" class="warstwa_3">
            <div align="center" style="text-align:center;width:100%;background-color:white;">
                
		<div class="close">x</div>
				
            <div aling="center">
		<h1 style="font-size:24px;color:#000;margin:0"><strong>Jak można nie lubić penery? ;)</strong></h1>
              <h2 style="font-size:18px;color:#000;margin:10px;">Zostań naszym fanem i kliknij...</h2>
					
<div style="width: 70px; overflow: hidden; height: 25px; vertical-align: middle; display: block; margin: 20px auto;" class="fb-like" data-href="http://www.facebook.com/penerapl-657914487710897" data-send="false" data-width="90" data-show-faces="true" data-font="tahoma">
</div>
					
                    <iframe src="http://www.facebook.com/plugins/likebox.php?href=https://www.facebook.com/penerapl-657914487710897&amp;width=720&amp;show_faces=true&amp;border_color&amp;stream=false&amp;header=false&amp;connections=10&amp;height=160&amp;locale=pl_PL"
 scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:580px; height:160px;background:#fff" allowtransparency="true">
			</iframe> 
                    </div>

            </div>
        </div>
    </div>
</div>


		
		
	
		
		<div id="alerty_pw_2" class="widget-notify-pw font_bolder" style="display:none;">
	<div id="pwclose_2" onclick="$('#alerty_pw_2').fadeOut('slow');">zamknij</div>
		<div id="notifypw_2">
			<div class="dymek" style="display: block; padding: 5px;">
				<div class="header"></div>
				<div class="message_ajax">
					<a href="">Nowe PW od <span class="message_info"></span> wysłana <span class="message_data"></span></a>
				</div>
			</div>
		</div>
</div>
<script type="text/javascript">	
$(document).ready(function(){
	check_messages( 2 );
});
</script>
		
		<div id="root"></div> 
		<script type="text/javascript" src="http://connect.facebook.net/pl_PL/sdk.js"></script>
		<script type="text/javascript">
			try {
				FB.Event.subscribe("auth.statusChange", function(response) {
					if(response.status == "connected") {
						accessToken = response.authResponse.accessToken;
						autoLoginFacebook();
					}
					$(document).trigger("FB_INIT");
				});
				FB.init({
					appId  : '162159567238091',
					status : true, // check login status
					cookie : true, // enable cookies to allow the server to access the session
					xfbml  : true, // parse XFBML
					channelURL : 'http://www.penera.pl/channel_pl_PL.html',
					oauth  : true, // enable OAuth 2.0
					version : 'v2.7'
				});
				FBIPS = FB;
			}
			catch(err) {
    				console.log(err.message);
			}
		</script>
			<script type="text/javascript">
				
			window.onload = function() {
				var g = document.createElement('script'),
				s = document.getElementsByTagName('script')[0];
				g.async = true;
				g.innerText = '{lang: "pl"}'; 
				g.src = 'https://apis.google.com/js/plusone.js';
				s.parentNode.insertBefore(g, s);
			};
			function plusOneCount(o){
				var link = o.href;
				var callback = o.state;
				$.post("/ajax/google_plus/", { href:link, call:callback  } ,function(data){});
			}
		
			</script>
			<script src="/js/FB.Share.js" type="text/javascript"></script>
		
	</body>
</html>