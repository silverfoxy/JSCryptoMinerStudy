<!DOCTYPE html>

<html lang="en">

	<!-- BC_OBNW -->
<head>
<title>Home | The Official James Patterson Site</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<link type="text/css" href="/StyleSheets/ModuleStyleSheets.css" rel="StyleSheet" />
<script type="text/javascript">var jslang='EN';</script>
<link rel="icon" href="favicon.ico" />
<link href="/_assets/css/bootstrap.css" rel="stylesheet" />
<link href="/_assets/css/style.css" rel="stylesheet" />
<link href="/_assets/css/font-awesome.css" rel="stylesheet" />
<link rel="stylesheet" href="/_assets/css/typography.css" />
<link rel="stylesheet" href="/bcas-homepage-slider/slider.css">
<link rel="stylesheet" href="/_assets/css/global.css" />
<link href="/_assets/css/equal-height-columns.css" rel="stylesheet" />
<script src="/_assets/js/jquery.min.js"></script>
<script type="text/javascript" src="/_assets/js/jquery.cross-slide.min.js"></script>
<script src="/_assets/js/ie10-viewport-bug-workaround.js"></script>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<meta name="description" />
<meta name="author" />
<!-- Bootstrap core CSS -->
<!-- Custom styles for this template -->
<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->

		<script src="/bcas-homepage-slider/jquery.bxslider.min.js"></script>
<script src="http://a.vimeocdn.com/js/froogaloop2.min.js?14ee0-1383949323"></script>
<script>
jQuery(function($) {
	
		slider = $('#slider').bxSlider({
mode: "horizontal",
auto: false,
speed: 800,
pause: 12000,
randomStart: false,
imagesFolder: "/images/slider/" 
	});
	

		
	
	$('#slider li, .youtube').each(function(){
	 	if($(this).find('iframe').size() >0 || $(this).hasClass('youtube')){
		 	$(this).append('<div class="youtube-Handle" style="cursor: pointer; position: absolute; width: 100%; height: 100%; z-index: 1000; top: 0px; left: 0px;"></div>');	 		
	 	}
	 });
	 
	 $('.youtube-Handle').on('click', function(){
	 	slider.stopAuto();
	 	$('html, body').animate({scrollTop: 0},{duration: 600});
	 	var frameSRC  = $(this).parent().find('iframe').attr('src');
	 	if(frameSRC.indexOf('?') ==-1){
	 		$('#video-player iframe').attr('src', frameSRC+'?autoplay=1');
	 	}else{
	 		$('#video-player iframe').attr('src', frameSRC+'&autoplay=1');
	 	}
	 	
	 	$('#video-overlay, #video-player').fadeIn(600);
	 });
	 
	 $('#close-video, #video-overlay').on('click', function(){
	 	slider.startAuto();
	 	$('#video-overlay, #video-player').fadeOut(600, function(){
	 		$('#video-player iframe').attr('src', '');
	 	});
	 });
	 
	 $('#video-player').on('click', function(event){
	 	if($(this).attr('id')=='video-player'){
		 	slider.startAuto();
		 	$('#video-overlay, #video-player').fadeOut(600, function(){
		 		$('#video-player iframe').attr('src', '');
		 	});
	 	}
	 });
	 
	 $('.youtube img').each(function(){
	 		slider.startAuto();
		 	$('#video-overlay, #video-player').fadeOut(600, function(){
		 		$('#video-player iframe').attr('src', '');
		 	});
	 });

});

</script>
		

		<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-56ZKK3" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-56ZKK3');</script>
<!-- End Google Tag Manager -->
	
<script type="text/javascript" src="/CatalystScripts/Java_Box.js?vs=b124.r513705-phase1"></script>
</head>
<body>

	
        <div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.6&appId=150525278307241";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
		<div class="utility">
			<div class="container">
				<div class="row">
					<form name="catcustomcontentform21894" method="post" onsubmit="return checkWholeForm21894(this)" action="/Default.aspx?CCID=36118&amp;FID=668872&amp;ExcludeBoolFalse=True&amp;ID=/search-result">
    <div class="search-box">
    <input type="text" name="CAT_txtKeywords" />
    <button class="submit">
    <em class="fa fa-search">
    <input type="submit" class="cat_button" value="Search" />
    </em>
    </button>
    </div>
</form>
<script src="/CatalystScripts/ValidationFunctions.js?vs=b2001.r485172-phase1" type="text/javascript"></script>
<script type="text/javascript">
	function checkWholeForm21894(theForm) {
		var why = "";
		if (why != "") {
			alert(why);
			return false;
		}
		return true;
	}
</script>
<!--<form>
<div class="search-box">
<input placeholder="Search" />
<button class="submit">
<em class="fa fa-search"></em>
</button>
</div>
</form>-->
					
					<div class="social  pull-right">
						<!-- Go to www.addthis.com/dashboard to customize your tools -->
						<div class="addthis_horizontal_follow_toolbox"></div>
                        <a href="https://www.bookbub.com" target="_blank" class="button-bookbub"><img src="/images/icons_bookBub.png" alt="Follow BookBub" /></a>
						<a href="/newsletter" class="btn button-newsletter"><em class="fa fa-envelope-o"></em> Newsletter Sign-Up</a>
					</div>
				</div>
			</div>
		</div>
		<div class="masthead container">
			<div class="row">
				<div class="col-md-8">
        <a class="brand" href="/">James Patterson Official Website</a>
        </div>
        <!-- <div id="masthead-ad" class="floatRight col-md-4"><a href="http://middleschoolbook.com/treasurehunt" target="_blank"><img src="/images/spacer.gif" alt="" style="width:550px; height:155px;" /></a></div> -->
        </div>
			</div>
		</div>
		<div class="container content">
			<div class="row">
				<div class="navbar navbar-static-top bd-navbar" role="banner">
					<div class="clearfix" style="position: relative;">
						<div class="mobileSocial">
							<div class="addthis_horizontal_follow_toolbox"></div>
							<a href="https://www.bookbub.com" target="_blank" class="button-bookbub"><img src="/images/icons_bookBub.png" alt="Follow BookBub" /></a>
						</div>
						
						<button class="navbar-toggler pull-right hidden-md-up" data-target="#bd-main-nav" data-toggle="collapse" type="button">
							☰
						</button>
					</div>
					<div id="bd-main-nav" class="collapse navbar-toggleable-sm">
						<nav class="navbar">
							<div id="myMenu1"><ul><li  ><a href="/" target="">Home</a></li><li  class="dropdown"><a href="/all-books" target="">Books</a><ul><li  ><a href="/all-books" target="">All Books</a></li><li  ><a href="/checklist" target="">Checklist</a></li><li  ><a href="/alex-cross" target="">Alex Cross</a></li><li  ><a href="/womens-murder-club" target="">Women's Murder Club</a></li><li  ><a href="/michael-bennett" target="">Michael Bennett</a></li><li  ><a href="/private" target="">Private</a></li><li  ><a href="/nypd-red" target="">NYPD Red</a></li><li  ><a href="/harriet-blue" target="">Harriet Blue</a></li><li  ><a href="/maximum-ride" target="">Maximum Ride</a></li><li  ><a href="/daniel-x" target="">Daniel X</a></li><li  ><a href="/witch-and-wizard" target="">Witch &amp; Wizard</a></li><li  ><a href="/middle-school-series" target="">Middle School Series</a></li><li  ><a href="/confessions" target="">Confessions</a></li><li  ><a href="/checklist#categories" target="">Stand-Alone by Categories</a></li><li  ><a href="/international-editions" target="">International Editions</a></li></ul></li><li  ><a href="/bookshots" target="">BookShots</a></li><li  ><a href="/coming-releases" target="">Coming Releases</a></li><li  class="dropdown"><a href="https://www.facebook.com/JamesPatterson" target="_blank">Community</a><ul><li  ><a href="http://facebook.com/JamesPatterson" target="_blank">Facebook</a></li><li  ><a href="https://twitter.com/JP_Books" target="_blank">Twitter</a></li><li  ><a href="http://pinterest.com/jamespatterson1/" target="">Pinterest</a></li><li  ><a href="http://instagram.com/jamespattersonbooks" target="">Instagram</a></li><li  ><a href="http://www.youtube.com/user/JamesPattersonAuthor" target="">Videos</a></li><li  ><a href="/newsletter" target="">Newsletter Sign-up</a></li></ul></li><li  class="dropdown"><a href="/biography" target="">About James</a><ul><li  ><a href="/biography" target="">Biography</a></li><li  ><a href="/patterson-scholarships" target="">Patterson Scholarships</a></li><li  ><a href="/college-book-bucks" target="">College Book Bucks</a></li><li  ><a href="/booksellers" target="">For Booksellers</a></li><li  ><a href="/movie-reviews" target="">Movie Reviews</a></li><li  ><a href="/contact-faq" target="">Contact &amp; FAQ</a></li></ul></li><li  ><a href="/sweepstakes" target="">Sweepstakes</a></li></ul></div>

<script type="text/javascript" >
	// ids need to be unique per page, use different ones if you are including multiple menus in the same page
	// id of the nav tag, used above
	var divTagId = "myMenu1";

	// desired id for 1st <ul> tag 
	var ulTagId = "myMenu1List";

	// desired class for 1st <ul> tag 
	var ulTagClass = "nav navbar-nav";

	if ((null !== ulTagId) && ("" !== ulTagId)) {
		document.getElementById(divTagId).getElementsByTagName("ul")[0].setAttribute("id",ulTagId);
	}
	if ((null !== ulTagClass) && ("" !== ulTagClass)) {
		document.getElementById(divTagId).getElementsByTagName("ul")[0].className = ulTagClass;
	}
	
	// this will set the selected state
	if ((null !== ulTagId) && ("" !== ulTagId)) {
		catSetSelectedCSSItem(ulTagId);
	}
</script>
<script type="text/javascript">
	jQuery(function(){
		var getLocation = location.pathname;
		$('.navbar a').each(function(){
			if($(this).attr('href') == getLocation){
				$(this).parent().addClass('selected');
			}
		});
	});
</script>

						</nav>
					</div>
				</div>
			</div>
			<div class="row">
				<!--Page Content-->
				

    

    
        <div class=" row-eq-height sliderHomeWrap">
            <div class="col-md-8 homeMultiContentSlider" style="display: table;">
                <div style="display: table-cell; vertical-align: middle; table-layout: fixed;">
                    <ul style="display: block;" id="slider"> 	
	            
    <!-- Image SLIDE-->
<li>
    <a href="http://www.jamespatterson.com/books/instinct#purchase" target="_blank"><img alt="Instinct (previously published as Murder Games) " src="/feature-patterson-instinct_buynow_v2.jpg"> </a>
</li>

    
                
                
    <!-- Image SLIDE-->
<li>
    <a href="http://www.jamespatterson.com/books/middle-school-from-hero-to-zero#purchase" target="_blank"><img alt="MS: From Hero to Zero" src="/feature-patterson-msherotozero_buynow_v2.jpg"> </a>
</li>

    
                
                            
            <li data-host="youtube" class="youtube"> <img alt="Fifty Fifty Commercial" src="/feature-fiftyfifty-commercial_v2.jpg">
    <iframe id="video_1" src="https://www.youtube.com/embed/vlT1dlAvUaw?rel=0&amp;showinfo=0&amp;enablejsapi=1" frameborder="0" height="0" width="225"></iframe>
</li>
            
            
				
                
                
    <!-- Image SLIDE-->
<li>
    <a href="/books/fifty-fifty#purchase" target="_blank"><img alt="Fifty Fifty" src="/feature-fiftyfifty-buynow.jpg"> </a>
</li>

    
                
                            
            <li data-host="youtube" class="youtube"> <img alt="Watch the ALL AMERICAN MURDER Commercial!" src="/images/home/all-american-murder-commercial.jpg">
    <iframe id="video_1" src="https://www.youtube.com/embed/bDVvYSLFvb0?rel=0&amp;showinfo=0&amp;enablejsapi=1" frameborder="0" height="0" width="225"></iframe>
</li>
            
            
				
                
                
    <!-- Image SLIDE-->
<li>
    <a href="/books/all-american-murder#purchase" target="_blank"><img alt="All-American Murder" src="/images/home/feature-buynow_all-american-murder.jpg"> </a>
</li>

    
                
    



                        </ul>
                </div>
            </div>
            <div class="col-md-4 homeBookingWrapper clearfix ">
                <div class="homeBookListing"> <div tabindex="1" class="dottedRule-padding list">
    <a href="http://issuu.com/jamespatterson/docs/wmc17_free_chs.7?e=1711515/59166177" target="_blank"><img alt="17th Suspect (Women's Murder Club)" src="/images/home/hiLite-17thsuspect-onsale.png" class="floatRight"> </a>
    <h2><a href="http://issuu.com/jamespatterson/docs/wmc17_free_chs.7?e=1711515/59166177" target="_blank">FREE! Read 7 chapters of 17th Suspect (Women's Murder Club)</a></h2>
    <p>A series of shootings exposes San Francisco to a methodical yet unpredictable killer, and a reluctant woman decides to put her trust in Sergeant Lindsay Boxer.</p>
</div><div tabindex="2" class="dottedRule-padding list">
    <a href="http://issuu.com/jamespatterson/docs/red_alert_free_chs.7?e=1711515/59165808" target="_blank"><img alt="Red Alert (NYPD Red)" src="/images/home/hiLite-redalert-onsale.png" class="floatRight"> </a>
    <h2><a href="http://issuu.com/jamespatterson/docs/red_alert_free_chs.7?e=1711515/59165808" target="_blank">FREE! Read 7 chapters of Red Alert (NYPD Red)</a></h2>
    <p>When crimes against A-list celebrities begin to escalate, NYPD RED suspects the killer may be among the rich they are sworn to protect. The one who knows the secrets is the one who holds the power. </p>
</div><div tabindex="3" class="dottedRule-padding list">
    <a href="http://issuu.com/jamespatterson/docs/ms10_free_chs.5?e=1711515/59165742" target="_blank"><img alt="Middle School: From Hero to Zero" src="/images/home/hiLite-herotozero-onsalenow.png" class="floatRight"> </a>
    <h2><a href="http://issuu.com/jamespatterson/docs/ms10_free_chs.5?e=1711515/59165742" target="_blank">FREE! Read 5 chapters of Middle School: From Hero to Zero</a></h2>
    <p>Aside from rooming with the school bully, Rafe has to work on a project alongside his crush, Jeanne, and her boyfriend -- yuck! This may be Rafe's most embarrassing trip yet! </p>
</div><div tabindex="4" class="dottedRule-padding list">
    <a href="http://issuu.com/jamespatterson/docs/5050_free_chs.7?e=1711515/59165957" target="_blank"><img alt="Fifty Fifty (Harriet Blue) " src="/images/home/hiLite-fiftyfifty-onsale.png" class="floatRight"> </a>
    <h2><a href="http://issuu.com/jamespatterson/docs/5050_free_chs.7?e=1711515/59165957" target="_blank">FREE! Read 7 chapters of Fifty Fifty (Harriet Blue) </a></h2>
    <p>What are the chances that Detective Harriet Blue's brother and convicted killer, Sam Blue, is innocent of the serial murders of three young women? Let's say FIFTY FIFTY. </p>
</div> </div>
            </div>
        </div>
        <div class="row-eq-height clearfix" style="border-top-width: 1px; border-top-style: solid; border-top-color: #cccccc;"> 
            <div class="col-md-4 homeHighlightWrapper">
    <a href="/newsletter"><img class="floatRight" src="images/home/ad-newsletter-vendors.jpg" style="height: 110px;" alt="Get Best Price on James Books"> </a>
    <h3><a href="/newsletter">Get the best prices on James's Books!</a></h3>
    <article> James's newsletter is now featuring exclusive deals on his books! <a href="/newsletter" class="btnSignUpNow">Sign Up Now!</a> </article>
</div>
<div class="col-md-4 homeHighlightWrapper">
    <a href="https://bookshots.com/?utm_source=JPD2C&amp;utm_medium=jpcom&amp;utm_campaign=HBG-home-ad" target="_blank"> </a>
    <a href="http://www.jamespatterson.com/books/president-is-missing#purchase"><img class="floatRight" src="/images/ads/Patterson_ClintonTHEPRESIDENTISMISSING_FINAL_New.jpg" alt="The President is Missing" style="height: 110px;"> </a>
    <h3><a href="http://www.jamespatterson.com/books/president-is-missing" target="_blank">The President is Missing<br /></a></h3>
    <article>
        <p>Unbelievable tension, the highest stakes imaginable but most of all, authenticity – the thriller only a president could write. <strong><a href="http://www.jamespatterson.com/books/president-is-missing#purchase">Pre-Order Today!</a> </strong><strong>&nbsp;&nbsp;&nbsp;&nbsp;</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br /> </p>
        <p>&nbsp;</p>
        <br /> </article>
</div>
<div class="col-md-4 homeHighlightWrapper"> <!-- homepage ad col 3 -->
<a href="/sweepstakes"><img title="WORD OF MOUSE" class="floatRight" src="/images/books/lg-wordOfMouse.jpg" alt="WORD OF MOUSE" style="height: 110px;"> </a>
<h3><a href="/sweepstakes">FREE BOOK ALERT</a></h3>
<h3><a href="/sweepstakes">James Patterson’s newest illustrated middle grade story follows the illuminating journey of a very special mouse, and the unexpected friendships that he makes along the way.</a></h3>
<article> Enter this sweepstakes for a chance to win a copy of WORD OF MOUSE!</article></div>
<br /> 
        </div>
        <section class=" homeContentWrapper">
            <div class="col-md-8 homeContentLeftWrapper">
                <h2>James’s Movie Reviews</h2>
                <div class="homeSliderWrapper">
                    <div class="carouselSlider">
                        <ul class="slides"> <li>
    <a href="/movie-reviews/movies-18-01-25#1"><img src="/images/movies/profmarstonwonderwomen.jpg" alt="Professor Marston and the Wonder Women">
    </a>
</li>
<li>
    <a href="/movie-reviews/movies-18-01-25#2"><img src="/images/movies/breathe.jpg" alt="Breathe">
    </a>
</li>
<li>
    <a href="/movie-reviews/movies-18-01-25#3"><img src="/images/movies/snowman.jpg" alt="The Snowman">
    </a>
</li>
<li>
    <a href="/movie-reviews/movies-18-01-25#4"><img src="/images/movies/onlythebrave.jpg" alt="Only the Brave">
    </a>
</li>
<li>
    <a href="/movie-reviews/movies-18-01-25#5"><img src="/images/movies/ThreeBillboards.png" alt="Three Billboards Outside Ebbing, Missouri">
    </a>
</li>
<li>
    <a href="/movie-reviews/movies-18-01-25#6"><img src="/images/movies/romanesq.jpeg" alt="Roman J. Israel, Esq.">
    </a>
</li>
<li>
    <a href="/movie-reviews/movies-18-01-25#7"><img src="/images/movies/LadyBird.jpg" alt="Lady Bird">
    </a>
</li>
<li>
    <a href="/movie-reviews/movies-18-01-25#8"><img src="/images/movies/novitiate.jpg" alt="Novitiate">
    </a>
</li>
<li>
    <a href="/movie-reviews/movies-18-01-25#9"><img src="/images/movies/ShapeOfWater.jpg" alt="The Shape of Water">
    </a>
</li>
<li>
    <a href="/movie-reviews/movies-18-01-25#10"><img src="/images/movies/allthemoneyintheworld.jpg" alt="All the Money in the World">
    </a>
</li>
<li>
    <a href="/movie-reviews/movies-18-01-25#11"><img src="/images/movies/jumanji.jpg" alt="Jumanji: Welcome to the Jungle">
    </a>
</li>
<li>
    <a href="/movie-reviews/movies-18-01-25#12"><img src="/images/movies/starwarslastjedi.jpeg" alt="Star Wars: The Last Jedi">
    </a>
</li>
<li>
    <a href="/movie-reviews/movies-18-01-25#13"><img src="/images/movies/mollysgame.jpg" alt="Molly’s Game">
    </a>
</li>
<li>
    <a href="/movie-reviews/movies-18-01-25#14"><img src="/images/movies/itonya.jpeg" alt="I TONYA">
    </a>
</li>
<li>
    <a href="/movie-reviews/movies-18-01-25#15"><img src="/images/movies/weareallhostiles.jpg" alt="Hostiles">
    </a>
</li>
<li>
    <a href="/movie-reviews/movies-17-11-02#1"><img src="/images/movies/itmovie.jpeg" alt="It">
    </a>
</li>
<li>
    <a href="/movie-reviews/movies-17-11-02#2"><img src="/images/movies/american-made.png" alt="American Made">
    </a>
</li>
<li>
    <a href="/movie-reviews/movies-17-11-02#3"><img src="/images/movies/battlesexes.jpeg" alt="Battle of the Sexes">
    </a>
</li>
<li>
    <a href="/movie-reviews/movies-17-11-02#4"><img src="/images/movies/bladerunner.jpeg" alt="Blade Runner">
    </a>
</li>
<li>
    <a href="/movie-reviews/movies-17-10-30#1"><img src="/images/movies/patticakes.jpg" alt="Patti Cake$">
    </a>
</li>
<li>
    <a href="/movie-reviews/movies-17-10-30#2"><img src="/images/movies/loganlucky.jpg" alt="Logan Lucky">
    </a>
</li>
<li>
    <a href="/movie-reviews/movies-17-10-30#3"><img src="/images/movies/hitmansbodyguard.jpg" alt="The Hitman’s Bodyguard">
    </a>
</li>
<li>
    <a href="/movie-reviews/movies-17-10-30#4"><img src="/images/movies/bradsstatus.jpeg" alt="Brad’s Status">
    </a>
</li>
<li>
    <a href="/movie-reviews/movies-17-10-30#5"><img src="/images/movies/americanassassin.jpeg" alt="American Assassin">
    </a>
</li>
<li>
    <a href="/movie-reviews/movies-17-0810#1"><img src="/images/movies/atomicBlonde.jpg" alt="Atomic Blonde">
    </a>
</li>
<li>
    <a href="/movie-reviews/movies-17-0810#2"><img src="/images/movies/dunkirk.jpg" alt="Dunkirk">
    </a>
</li>
<li>
    <a href="/movie-reviews/movies-17-0810#3"><img src="/images/movies/darkTower.jpg" alt="The Dark Tower">
    </a>
</li>
<li>
    <a href="/movie-reviews/movies-17-0810#4"><img src="/images/movies/girlsTrip.jpg" alt="Girls Trip">
    </a>
</li>
<li>
    <a href="/movie-reviews/movies-17-0713#1"><img src="/images/movies/hero.jpg" alt="The Hero">
    </a>
</li>
<li>
    <a href="/movie-reviews/movies-17-0713#2"><img src="/images/movies/bigSick.jpg" alt="The Big Sick">
    </a>
</li>
<li>
    <a href="/movie-reviews/movies-17-0713#3"><img src="/images/movies/babyDriver.jpg" alt="Baby Driver">
    </a>
</li>
<li>
    <a href="/movie-reviews/movies-17-0713#4"><img src="/images/movies/beatrizAtDinner.jpg" alt="Beatriz at Dinner">
    </a>
</li>
<li>
    <a href="/movie-reviews/movies-17-0713#5"><img src="/images/movies/beguiled.jpg" alt="The Beguiled">
    </a>
</li>
<li>
    <a href="/movie-reviews/movies-17-0713#6"><img src="/images/movies/house.jpg" alt="The House">
    </a>
</li>
<li>
    <a href="/movie-reviews/movies-17-0629#1"><img src="/images/movies/roughNight.jpg" alt="Rough Night">
    </a>
</li>
<li>
    <a href="/movie-reviews/movies-17-0629#2"><img src="/images/movies/allEyezOnMe.jpg" alt="All Eyez on Me">
    </a>
</li>
<li>
    <a href="/movie-reviews/movies-17-0629#3"><img src="/images/movies/itComesAtNight.jpg" alt="It Comes at Night">
    </a>
</li>
<li>
    <a href="/movie-reviews/movies-17-0609#1"><img src="/images/movies/wonderWoman.jpg" alt="Wonder Woman">
    </a>
</li>
<li>
    <a href="/movie-reviews/movies-17-0609#2"><img src="/images/movies/parisCanWait.jpg" alt="Paris Can Wait">
    </a>
</li>
<li>
    <a href="/movie-reviews/movies-17-0609#3"><img src="/images/movies/Norman.jpg" alt="Norman">
    </a>
</li>
<li>
    <a href="/movie-reviews/movies-17-0609#4"><img src="/images/movies/diaryOfAWimpyKidTheLongHaul.jpg" alt="Diary of a Wimpy Kid: The Long Haul">
    </a>
</li>
<li>
    <a href="/movie-reviews/movies-17-0609#5"><img src="/images/movies/baywatch.jpg" alt="Baywatch">
    </a>
</li>
<li>
    <a href="/movie-reviews/movies-17-0609#6"><img src="/images/movies/piratesOfTheCaribbeanDeadMenTellNoTales.jpg" alt="Pirates of the Caribbean: Dead Men Tell No Tales">
    </a>
</li>
<li>
    <a href="/movie-reviews/movies-17-0505#1"><img src="/images/movies/gifted.jpg" alt="Gifted">
    </a>
</li>
<li>
    <a href="/movie-reviews/movies-17-0407#1"><img src="/images/movies/kongSkullIsland.jpg" alt="Kong: Skull Island">
    </a>
</li>
<li>
    <a href="/movie-reviews/movies-17-0407#2"><img src="/images/movies/chips.jpg" alt="CHiPs">
    </a>
</li>
<li>
    <a href="/movie-reviews/movies-17-0323#1"><img src="/images/movies/logan.jpg" alt="Logan">
    </a>
</li>
<li>
    <a href="/movie-reviews/movies-17-0323#2"><img src="/images/movies/beforeIFall.jpg" alt="Before I Fall">
    </a>
</li>
<li>
    <a href="/movie-reviews/movies-17-0228#1"><img src="/images/movies/getOut.jpg" alt="Get Out">
    </a>
</li>
<li>
    <a href="/movie-reviews/movies-17-0228#2"><img src="/images/movies/johnWickChapter2.jpg" alt="John Wick: Chapter 2">
    </a>
</li>
<li>
    <a href="/movie-reviews/movies-17-0228#3"><img src="/images/movies/unitedKingdom.jpg" alt="A United Kingdom">
    </a>
</li>
<li>
    <a href="/movie-reviews/movies-17-0228#4"><img src="/images/movies/legoBatmanMovie.jpg" alt="The LEGO Batman Movie">
    </a>
</li>
<li>
    <a href="/movie-reviews/movies-17-0228#4"><img src="/images/movies/fistFight.jpg" alt="Fist Fight">
    </a>
</li>
<li>
    <a href="/movie-reviews/movies-17-0228#5"><img src="/images/movies/fiftyShadesDarker.jpg" alt="Fifty Shades Darker">
    </a>
</li>
<li>
    <a href="/movie-reviews/movies-17-0203#1"><img src="/images/movies/split.jpg" alt="Split">
    </a>
</li>
<li>
    <a href="/movie-reviews/movies-17-0203#2"><img src="/images/movies/gold.jpg" alt="Gold">
    </a>
</li>
<li>
    <a href="/movie-reviews/movies-17-0203#3"><img src="/images/movies/xxxReturnOfXanderCage.jpg" alt="xXx: Return of Xander Cage">
    </a>
</li> </ul>
                    </div> <a href="/movie-reviews" class="btnFullMovieListLink">Full list of movie reviews <em class="fa fa-chevron-right">&nbsp;</em></a> 
                </div>
                <div class=" newsWrapper">
                    <div class="col-md-4 newsContentWrapper">
                        <h2>NEWS</h2> <div class="newsContent">
<h3><a href="http://www.gainesville.com/news/20180226/patterson-donates-3m-for-uf-reading-initiative" target="_blank">James Patterson donates $3 Million for University of Florida Reading Initiative</a></h3>
<a href="https://education.ufl.edu/patterson/" target="_blank"><img alt="James Patterson Holds Second Co-Author Competition" src="/images/home/news-masterclass2016.jpg" /></a>
<article>
I hope this money will give millions of children across Florida the same opportunity to fall in love with reading that I had.  
    <a href="http://www.gainesville.com/news/20180226/patterson-donates-3m-for-uf-reading-initiative " target="_blank"></a><br /> 
</article>
</div>
<div class="newsContent">
<h3><a href="https://www.facebook.com/JamesPatterson/posts/10156007371053468" target="_blank">Test your James Patterson knowledge with Jeopardy! </a></h3>
    <a href="https://www.facebook.com/JamesPatterson/posts/10156007371053468" target="_blank"><img alt="Test your James Patterson knowledge with Jeorpardy!" src="/images/WritePatterson.jpeg" class="img-responsive" /></a>
<article>
I had the honor of being a category on Jeopardy! If you missed it, <a href="https://www.facebook.com/JamesPatterson/posts/10156007371053468" target="_blank"><strong>click here</strong></a> to see how you would have fared as a contestant.
</article>
</div>
<div class="newsContent">
<h3><a href="http://middleschoolbook.com/treasurehunt/" target="_blank">We have a $10,000 winner!</a></h3>
<a href="http://middleschoolbook.com/treasurehunt/" target="_blank"><img alt="The Treasure Hunters Secret Hideout Contest" src="/images/home/news-TH-contest-winner.jpg" /></a>
<article>
Congratulations to Ethan! The winner of the James Patterson Presents: The Treasure Hunters Secret Hideout Contest<br /> 
<a class="clickMore" href="http://www.jamespatterson.com/books/treasure-hunters-peril-at-the-top-of-the-world#purchase">Buy the Book!</a>
</article>
</div>
<div class="newsContent">
<h3><a href="http://www.bincfoundation.org" target="_blank">Inaugural Ambassadors for BINC Foundation Announced</a></h3>
<a href="http://www.bincfoundation.org" target="_blank"><img alt="Inaugural Ambassadors for BINC Foundation Announced" src="/images/home/news_binc.jpg" /></a>
<article>
James Patterson and Ann Patchett were named the inaugural ambassadors for the Book Industry Charitable (BINC) Foundation and hope to increase awareness of BINC’s commitment to financial assistance for bookstore employees. <a class="clickMore" href="http://www.bincfoundation.org" target="_blank">Read more!</a>
</article>
</div>
<div class="newsContent noDisplay">
<h3><a href="http://masterclass.com/classes/james-patterson-teaches-writing" target="_blank">Learn how to write a bestseller</a></h3>
<a href="http://masterclass.com/classes/james-patterson-teaches-writing" target="_blank"><img alt="Masterclass with James Patterson" src="/images/home/news-masterClass-2015.jpg" /></a>
<article>
For the first time, James is teaching an online class that takes you behind the pages of his most popular books. <a class="clickMore" href="http://masterclass.com/classes/james-patterson-teaches-writing" target="_blank">Find out more!</a>
</article>
</div>
<div class="newsContent">
<h3><a href="/newsletter">Sign Up for Our Newsletter!</a></h3>
<a href="/newsletter"><img alt="Sign Up for Our Newsletter!" src="/images/home/news_newspaper.gif" /></a>
<article>
<a href="/newsletter">Find out first</a> about the newest James Patterson books, movies, TV shows and videogames. And enter to win weekly prizes!
</article>
</div> </div>
                    <div class="col-md-8 newsUpdateWrapper">
                        <div class="facebookHolder" style="margin-top: 0px;"> <img alt="'Like' James on Facebook" src="/images/facebook_header.jpg">
                            <div class="fb-page" data-href="https://www.facebook.com/JamesPatterson/" data-tabs="timeline" data-small-header="false" data-width="470" data-adapt-container-width="true" data-height="1330" data-hide-cover="false" data-show-facepile="true">
                                <div class="fb-xfbml-parse-ignore">
                                    <blockquote cite="https://www.facebook.com/JamesPatterson/"><a href="https://www.facebook.com/JamesPatterson/">James Patterson</a> </blockquote>
                                </div>
                            </div>
                        </div>
                        <br /> </div>
                </div>
            </div>
            <div class="col-md-4 homeContentRightWrapper">
                <div class="innerStoresNow newList">
                    <!-- Coming Releases    -->
                    <div class="col2_item" id="mod_comingReleases"> <div class="windowTitle"><strong>Coming Releases</strong>
</div>
<!-- <div class="releaseRow" style="background-color: #ffffff;"> -->
<div class="releaseRow">
    <div class="releaseDate"> 03.26.18</div>
    <div class="releaseBook"><a href="/books/nypd-red-5" class="showCover">Red Alert: An NYPD Red Mystery </a>
        <div class="bookTip1"><img alt="" src="/images/books/sm-nypdRedAlert.gif"> </div><span>|</span> <a href="/books/nypd-red-5#purchase">Pre-Order</a> </div>
</div>
<div class="releaseRow">
    <div class="releaseDate"> 04.10.18</div>
    <div class="releaseBook"><a href="/books/the-unflushables" class="showCover">The Unflushables</a>
        <div class="bookTip1"><img alt="" src="/images/books/sm-TheUnflushables.gif"> </div><span>|</span> <a href="/books/the-unflushables#purchase">Pre-Order</a> </div>
</div>
<div class="releaseRow">
    <div class="releaseDate"> 04.30.18</div>
    <div class="releaseBook"><a href="/books/the-17th-suspect" class="showCover">The 17th Suspect</a>
        <div class="bookTip1"><img alt="" src="/images/books/sm-17thSuspect.gif"> </div><span>|</span> <a href="/books/the-17th-suspect#purchase">Pre-Order</a> </div>
</div>
<div class="releaseRow">
    <div class="releaseDate"> 05.01.18</div>
    <div class="releaseBook"><a href="/books/how-to-be-a-supervillain-born-to-be-good" class="showCover">How to Be a Supervillain: Born to be Good</a>
        <div class="bookTip1"><img alt="" src="/images/books/lg-HowToBeASupervillain2.jpg"> </div><span>|</span> <a href="/books/how-to-be-a-supervillain-born-to-be-good#purchase">Pre-Order</a>        </div>
</div>
<div class="releaseRow">
    <div class="releaseDate"> 05.07.18</div>
    <div class="releaseBook"><a href="/books/the-nerdiest-wimpiest-dorkiest-i-funny-ever" class="showCover">The Nerdiest Wimpiest Dorkiest I Funny Ever</a>
        <div class="bookTip1"><img alt="" src="/images/books/sm-IFunnyEver.gif"> </div><span>|</span> <a href="/books/the-nerdiest-wimpiest-dorkiest-i-funny-ever#purchase">Pre-Order</a>        </div>
</div>
<div class="releaseRow">
    <div class="releaseDate"> 06.4.18</div>
    <div class="releaseBook"><a href="/books/president-is-missing" class="showCover">The President Is Missing</a>
        <div class="bookTip1"><img alt="" src="/images/books/sm-ThePresidentIsMissingFINAL.gif"> </div><span>|</span> <a href="/books/president-is-missing#purchase">Pre-Order</a>        </div>
</div>
<div class="releaseRow">
    <div class="releaseDate"> 07.02.18</div>
    <div class="releaseBook"><a href="/books/not-so-normal-norbert" class="showCover">Not So Normal Norbert</a>
        <div class="bookTip1"><img alt="" src="/images/books/sm-NotSoNormalNorbert.gif"> </div><span>|</span> <a href="/books/not-so-normal-norbert#purchase">Pre-Order</a> </div>
</div>
<div class="releaseRow">
    <div class="releaseDate"> 07.17.18</div>
    <div class="releaseBook"><a href="/books/campfire" class="showCover">Campfire</a>
        <div class="bookTip1"><img alt="" src="/images/books/sm-Campfire.gif"> </div><span>|</span> <a href="/books/campfire#purchase">Pre-Order</a> </div>
</div>
<div class="releaseRow">
    <div class="releaseDate"> 08.07.18</div>
    <div class="releaseBook"><a href="/books/ernestine-catastrophe-queen" class="showCover">Ernestine, Catastrophe Queen</a>
        <div class="bookTip1"><img alt="" src="/images/books/sm-Ernestine.gif"> </div><span>|</span> <a href="/books/ernestine-catastrophe-queen#purchase">Pre-Order</a> </div>
</div>
<div class="releaseRow">
    <div class="releaseDate"> 08.13.18</div>
    <div class="releaseBook"><a href="/books/texas-ranger" class="showCover">Texas Ranger</a>
        <div class="bookTip1"><img alt="" src="/images/books/sm-TexasRanger.gif"> </div><span>|</span> <a href="/books/texas-ranger#purchase">Pre-Order</a> </div>
</div>
<div class="releaseRow">
    <div class="releaseDate"> 09.03.18</div>
    <div class="releaseBook"><a href="/books/unbelievably-boring-bart" class="showCover">Unbelievably Boring Bart</a>
        <div class="bookTip1"><img alt="" src="lg-UNBELIEVABLY-BORING-BART-New.jpg"> </div><span>|</span> <a href="/books/unbelievably-boring-bart#purchase">Pre-Order</a> </div>
</div>
<div class="releaseRow">
    <div class="releaseDate"> 09.18.18</div>
    <div class="releaseBook"><a href="/books/escaping-houdini" class="showCover">Escaping Houdini</a>
        <div class="bookTip1"><img alt="" src="/images/books/sm-EscapingFromHoudini.gif"> </div><span>|</span> <a href="/books/escaping-houdini#purchase">Pre-Order</a> </div>
</div>
<div class="releaseRow">
    <div class="releaseDate"> 10.8.18</div>
    <div class="releaseBook"><a href="/books/michael-bennett-ambush" class="showCover">Ambush (Michael Bennet)</a>
        <div class="bookTip1"><img alt="" src="/images/books/sm-ambush.gif"> </div><span>|</span> <a href="/books/michael-bennett-ambush#purchase">Pre-Order</a> </div>
</div> </div>
                    <!-- In Stores Now     -->
                    <div class="homeReleases new" id="mod_recentReleases">
                        <div class="windowTitle"> <strong>In Stores Now</strong> </div> <!-- ------------------------ -->
<div class="bookItem bookMargin">
    <a href="/books/michael-bennet-ambush#purchase"><img alt="Ambush" class="bookcover" src="/images/books/lg-ambush.JPG" width="89" height="136"> </a>
    <div class="copy"><a href="/books/michael-bennet-ambush#purchase"><strong>Ambush</strong></a> <br />On Sale 3/26!
        <br /> Hardcover</div>
</div>
<div class="bookItem bookMargin">
    <a href="/books/twelve-steps-to-normal#purchase"><img alt="Twelve Steps to Normal" class="bookcover" src="/images/books/med-TwelveStepstoNormal.jpg" width="89" height="136"> </a>
    <div class="copy"><a href="/books/twelve-steps-to-normal#purchase"><strong>Twelve Steps to Normal</strong></a>
        <br /> Hardcover</div>
</div>
<div class="bookItem bookMargin" style="margin-right:0px;">
    <a href="/books/middle-school-from-hero-to-zero#purchase"><img alt="Middle School: From Hero to Zero" class="bookcover" src="/images/books/med-MiddleSchoolHeroZero.jpg" width="89" height="136"> </a>
    <div class="copy"><a href="/books/middle-school-from-hero-to-zero#purchase"><strong>Middle School: From Hero to Zero</strong></a>
        <br /> Hardcover</div>
</div>
<!-- ------------------------ -->
<div class="clearBoth">&nbsp;</div>
<!-- ------------------------ -->
<div class="bookItem bookMargin">
    <a href="/books/fifty-fifty#purchase"><img alt="Fifty Fifty" class="bookcover" src="/images/books/med-fiftyFifty.jpg" width="89" height="136"> </a>
    <div class="copy"><a href="/books/fifty-fifty#purchase"><strong>Fifty Fifty</strong></a>
        <br /> Hardcover</div>
</div>
<div class="bookItem bookMargin">
    <a href="/books/instinct#purchase"><img alt="Instinct" class="bookcover" src="/images/books/med-Instinct.jpg" width="89" height="136"> </a>
    <div class="copy"><a href="/books/instinct#purchase"><strong>Instinct</strong></a>
        <br /> Paperback</div>
</div>
<div class="bookItem bookMargin" style="margin-right:0px;">
    <a href="/books/sci-fi-junior-high-crash-landing#purchase"><img alt="Sci-Fi Junior High: Crash Landing" class="bookcover" src="/images/books/lg-SciFiJrHigh2b.jpg" width="89" height="136"> </a>
    <div class="copy"><a href="/books/sci-fi-junior-high-crash-landing#purchase"><strong>Sci-Fi Junior High: Crash Landing</strong></a>
        <br /> Hardcover</div>
</div>
<!-- ------------------------ -->
<div class="clearBoth">&nbsp;</div>
<!-- ------------------------ -->
<div class="bookItem bookMargin">
    <a href="/books/murder-beyond-the-grave#purchase"><img alt="Murder Beyond the Grave" class="bookcover" src="/images/books/lg-MurderBeyondtheGrave.jpg" width="89" height="136"> </a>
    <div class="copy"><a href="/books/murder-beyond-the-grave#purchase"><strong>Murder Beyond the Grave</strong></a>
        <br /> Paperback</div>
</div>
<div class="bookItem bookMargin">
    <a href="/books/all-american-murder#purchase"><img alt="All-American Murder" class="bookcover" src="/images/books/lg-AllAmerican.jpg" width="89" height="136"> </a>
    <div class="copy"><a href="/books/all-american-murder#purchase"><strong>All-American Murder</strong></a>
        <br /> Hardcover</div>
</div>
<div class="bookItem bookMargin" style="margin-right:0px;">
    <a href="/books/treasure-hunters-quest-for-the-city-of-gold#purchase"><img alt="Treasure Hunters: Quest for the City of Gold" class="bookcover" src="/images/books/med-treasureHuntersFive.jpg" width="89" height="136">        </a>
    <div class="copy"><a href="/books/treasure-hunters-quest-for-the-city-of-gold#purchase"><strong>Treasure Hunters: Quest for the City of Gold</strong></a>
        <br /> Hardcover</div>
</div>
<!-- ------------------------ -->
<div class="clearBoth">&nbsp;</div>
<!-- ------------------------ -->
<div class="bookItem bookMargin">
    <a href="/books/gunslinger-girl#purchase"><img alt="Gunslinger Girl" class="bookcover" src="/images/books/med-gunslingerGirl.jpg"> </a>
    <div class="copy"><a href="/books/gunslinger-girl#purchase"><strong>Gunslinger Girl</strong></a>
        <br /> Hardcover</div>
</div>
<div class="bookItem bookMargin">
    <a href="/books/murder-interrupted#purchase"><img alt="Murder, Interrupted" class="bookcover" src="/images/books/lg-MurderInterrupted.jpg" width="89" height="136"> </a>
    <div class="copy"><a href="/books/murder-interrupted#purchase"><strong>Murder, Interrupted</strong></a>
        <br /> Paperback</div>
</div>
<div class="bookItem bookMargin" style="margin-right:0px;">
    <a href="/books/home-sweet-murder#purchase"><img alt="Home Sweet Murder" class="bookcover" src="/images/books/lg-HomeSweetMurder.jpg" width="89" height="136"> </a>
    <div class="copy"><a href="/books/home-sweet-murder#purchase"><strong>Home Sweet Murder</strong></a>
        <br /> Paperback</div>
</div>
<!-- ------------------------ -->
<div class="clearBoth">&nbsp;</div>
<!-- ------------------------ -->
<div class="bookItem bookMargin">
    <a href="/bookshots-books/avalanche#purchase"><img alt="Avalanche" class="bookcover" src="/images/books/med-bookshots-Avalanche.jpg"> </a>
    <div class="copy"><a href="/bookshots-books/avalanche#purchase"><strong>Avalanche</strong></a>
        <br /> BookShots</div>
</div>
<div class="bookItem bookMargin">
    <a href="/bookshots-books/christmas-sanctuary#purchase"><img alt="Christmas Sanctuary" class="bookcover" src="/images/books/med-bookshots-ChristmasSanctuary.jpg"> </a>
    <div class="copy"><a href="/bookshots-books/christmas-sanctuary#purchase"><strong>Christmas Sanctuary</strong></a>
        <br /> BookShots</div>
</div>
<div class="bookItem bookMargin" style="margin-right:0px;">
    <a href="/bookshots-books/kill-and-tell#purchase"><img alt="Kill And Tell" class="bookcover" src="/images/books/med-bookshots-KillAndTell.jpg"> </a>
    <div class="copy"><a href="/bookshots-books/kill-and-tell#purchase"><strong>Kill And Tell</strong></a>
        <br /> BookShots</div>
</div>
<!-- ------------------------ -->
<div class="clearBoth">&nbsp;</div>
<!-- ------------------------ -->
<div class="bookItem bookMargin">
    <a href="/books/people-vs-alex-cross#purchase"><img alt="The People vs. Alex Cross" class="bookcover" src="/images/books/med-peopleVsAlexCross.jpg"> </a>
    <div class="copy"><a href="/books/people-vs-alex-cross#purchase"><strong>The People vs. Alex Cross</strong></a>
        <br /> Hardcover</div>
</div>
<div class="bookItem bookMargin">
    <a href="/books/private-count-to-ten#purchase"><img alt="Count To Ten: A Private Novel" class="bookcover" src="/images/books/med-privateCountToTen.jpg"> </a>
    <div class="copy"><a href="/books/private-count-to-ten#purchase"><strong>Count To Ten: A Private Novel</strong></a>
        <br /> Paperback</div>
</div>
<div class="bookItem bookMargin" style="margin-right:0px;">
    <a href="/books/expelled#purchase"><img alt="Expelled" class="bookcover" src="/images/books/med-expelled.jpg"> </a>
    <div class="copy"><a href="/books/expelled#purchase"><strong>Expelled</strong></a>
        <br /> Hardcover</div>
</div>
<!-- ------------------------ -->
<div class="clearBoth">&nbsp;</div>
<!-- ------------------------ -->
<div class="bookItem bookMargin">
    <a href="/books/give-thank-you-a-try#purchase"><img alt="Give Thank You a Try" class="bookcover" src="/images/books/med-giveThankYouATry.jpg"> </a>
    <div class="copy"><a href="/books/give-thank-you-a-try#purchase"><strong>Give Thank You a Try</strong></a>
        <br /> Hardcover</div>
</div>
<div class="bookItem bookMargin">
    <a href="/books/jacky-ha-ha-my-life-is-a-joke#purchase"><img alt="Jacky Ha-Ha: My Life Is a Joke" class="bookcover" src="/images/books/med-jackyHaHaTwo.jpg"> </a>
    <div class="copy"><a href="/books/jacky-ha-ha-my-life-is-a-joke#purchase"><strong>Jacky Ha-Ha: My Life Is a Joke</strong></a>
        <br /> Hardcover</div>
</div>
<div class="bookItem bookMargin" style="margin-right:0px;">
    <a href="/books/candies-save-christmas#purchase"><img alt="The Candies Save Christmas" class="bookcover" src="/images/books/med-candiesSaveChristmas.jpg"> </a>
    <div class="copy"><a href="/books/candies-save-christmas#purchase"><strong>The Candies Save Christmas</strong></a>
        <br /> Board Book</div>
</div>
<!-- ------------------------ -->
<div class="clearBoth">&nbsp;</div>
<!-- ------------------------ -->
<div class="bookItem bookMargin">
    <a href="/books/hunting-prince-dracula#purchase"><img alt="Hunting Prince Dracula" class="bookcover" src="/images/books/med-hunting-prince-dracula.jpg"> </a>
    <div class="copy"><a href="/books/hunting-prince-dracula#purchase"><strong>Hunting Prince Dracula</strong></a>
        <br /> Hardcover</div>
</div>
<div class="bookItem bookMargin">
    <a href="/books/michael-bennett-hauntedpurchase"><img alt="Haunted" class="bookcover" src="/images/books/med-michaelBennettTen.jpg"> </a>
    <div class="copy"><a href="/books/michael-bennett-haunted#purchase"><strong>Haunted</strong></a>
        <br /> Hardcover</div>
</div>
<div class="bookItem bookMargin" style="margin-right:0px;">
    <a href="/bookshots-books/experiment#purchase"><img alt="The Experiment" class="bookcover" src="/images/books/med-bookshots-experiment.jpg"> </a>
    <div class="copy"><a href="/bookshots-books/experiment#purchase"><strong>The Experiment</strong></a>
        <br /> BookShots</div>
</div>
<!-- ------------------------ -->
<div class="clearBoth">&nbsp;</div>
<!-- ------------------------ -->
<div class="bookItem bookMargin">
    <a href="/bookshots-books/stealing-gulfstreams#purchase"><img alt="Stealing Gulfstreams" class="bookcover" src="/images/books/med-bookshots-stealing-gulfstreams.jpg"> </a>
    <div class="copy"><a href="/bookshots-books/stealing-gulfstreams#purchase"><strong>Stealing Gulfstreams</strong></a>
        <br /> BookShots</div>
</div>
<div class="bookItem bookMargin">
    <a href="/bookshots-books/dead-man-running#purchase"><img alt="The Store" class="bookcover" src="/images/books/med-bookshots-dead-man-running.jpg"> </a>
    <div class="copy"><a href="/bookshots-books/dead-man-running#purchase"><strong>Dead Man Running</strong></a>
        <br /> BookShots</div>
</div>
<div class="bookItem bookMargin" style="margin-right:0px;">
    <a href="/books/big-words-for-little-geniuses#purchase"><img alt="The Store" class="bookcover" src="/images/books/med-bigWordsForLittleGeniuses.jpg"> </a>
    <div class="copy"><a href="/books/big-words-for-little-geniuses#purchase"><strong>Big Words for Little Geniuses</strong></a>
        <br /> Hardcover</div>
</div>
<!-- ------------------------ -->
<div class="clearBoth">&nbsp;</div>
<!-- ------------------------ -->
<div class="bookItem bookMargin">
    <a href="/books/laugh-out-loud#purchase"><img alt="The Store" class="bookcover" src="/images/books/med-laughOutLoud.jpg"> </a>
    <div class="copy"><a href="/books/laugh-out-loud#purchase"><strong>Laugh Out Loud</strong></a>
        <br /> Hardcover</div>
</div>
<div class="bookItem bookMargin">
    <a href="/books/store#purchase"><img alt="The Store" class="bookcover" src="/images/books/med-store.jpg"> </a>
    <div class="copy"><a href="/books/store#purchase"><strong>The Store</strong></a>
        <br /> Hardcover</div>
</div>
<div class="bookItem bookMargin" style="margin-right:0px;">
    <a href="/bookshots-books/womens-murder-club-medical-examiner#purchase"><img alt="Women's Murder Club: The Medical Examiner" class="bookcover" src="/images/books/med-bookshots-wmc-medical-examiner.jpg"> </a>
    <div class="copy"><a href="/bookshots-books/womens-murder-club-medical-examiner#purchase"><strong>The Medical Examiner</strong></a>
        <br /> BookShots</div>
</div>
<!-- ------------------------ -->
<div class="clearBoth">&nbsp;</div>
<!-- ------------------------ -->
<div class="bookItem bookMargin">
    <a href="/books/murder-games#purchase"><img alt="Murder Games" class="bookcover" src="/images/books/med-murderGames.jpg"> </a>
    <div class="copy"><a href="/books/murder-games#purchase"><strong>Murder Games</strong></a>
        <br /> Hardcover</div>
</div>
<div class="bookItem bookMargin">
    <a href="/books/womens-murder-club-16th-seduction#purchase"><img alt="16th Seduction" class="bookcover" src="/images/books/med-16thSeduction.jpg"> </a>
    <div class="copy"><a href="/books/womens-murder-club-16th-seduction#purchase"><strong>16th Seduction</strong></a>
        <br /> Hardcover</div>
</div>
<div class="bookItem bookMargin" style="margin-right:0px;">
    <a href="/books/crazy-house#purchase"><img alt="Crazy House" class="bookcover" src="/images/books/med-crazyHouse.jpg"> </a>
    <div class="copy"><a href="/books/crazy-house#purchase"><strong>Crazy House</strong></a>
        <br /> Hardcover</div>
</div>
<!-- ------------------------ -->
<div class="clearBoth">&nbsp;</div>
<!-- ------------------------ -->
<div style="text-align: right; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: #666666; padding: 2px 0px; background-image: none; background-attachment: scroll; background-color: #d3e4e5; background-position: 0% 0%; background-repeat: repeat repeat;" class="medTxt"> See the entire checklist of books by <a href="/checklist"><strong>A–Z</strong></a> | <a href="/checklist#jpSeries"><strong>Series</strong></a> </div> </div>
                </div>
            </div>
        </section>
    


				<!--Page Content Ends-->
			</div>
		</div>
		<!--FOOTER-->
		<footer>
			<div class="container footer">
				<!--Logo & Social-->
				<div class="row logo-social">
					<div class="col-md-2">
						<a href="http://www.hachettebookgroup.com/" target="_blank"><img src="/_assets/img/hbg-footer-logo.png" alt="hbg-footer-logo" /></a>
					</div>
					<div class="col-md-10">
						<div class="social">
							<!-- Go to www.addthis.com/dashboard to customize your tools -->
							<div class="addthis_horizontal_follow_toolbox"></div>
                            <a href="https://www.bookbub.com" target="_blank" class="button-bookbub"><img src="/images/icons_bookBub.png" alt="Follow BookBub" /></a>
							<a href="/newsletter" class="btn button-newsletter"><em class="fa fa-envelope-o"></em> Newsletter Sign-Up</a>
						</div>
					</div>
				</div>
				<!--End Logo and Social-->
				<div class="row">
					<!--Menu Column One-->
<div class="col-md-4 col-lg-2">
<p>
Copyright &copy; <script>
var d = new Date()
document.write(d.getFullYear())
</script> byHachette Book Group
</p>
<ul>
    <li>
    <a href="https://www.hachettebookgroup.com/terms-and-policies/terms-of-use/">&copy; and TM Information</a>
    </li>
    <li>
    <a href="https://www.hachettebookgroup.com/terms-and-policies/privacy-policy/">Privacy Policy</a>
    </li>
    <li>
    <a href="https://www.hachettebookgroup.com/terms-and-policies/terms-of-use/">Terms of Use </a>
    </li>
    <li>
    <a href="/web-master">Webmaster Contact</a>
    </li>
</ul>
</div>
<!--End Menu Column One-->
<!--Menu Column Two-->
<div class="col-md-4 col-lg-2">
<span class="heading"><a href="/">HOME</a></span>
<br />
<span class="heading"><a href="/coming-releases">COMING RELEASES</a></span>
<br />
<span class="heading"><a href="/bookshots">BOOKSHOTS</a></span>
<br />
<span class="heading"><a href="/sweepstakes">SWEEPSTAKES</a></span>
<br />
</div>
<!--End Menu Column Two-->
<!--Menu Column Three-->
<div class="col-md-4 col-lg-2">
<span><a href="/all-books">BOOKS</a></span>
<ul>
    <li>
    <a href="/all-books">All Books</a>
    </li>
    <li>
    <a href="/checklist">Checklist</a>
    </li>
    <li>
    <a href="/alex-cross">Alex Cross</a>
    </li>
    <li>
    <a href="/womens-murder-club">Women's Murder Club</a>
    </li>
    <li>
    <a href="/michael-bennett">Michael Bennett</a>
    </li>
    <li>
    <a href="/private">Private</a>
    </li>
    <li>
    <a href="/nypd-red">NYPD Red</a>
    </li>
</ul>
</div>
<!--End Menu Column Three-->
<!--Menu Column Four-->
<div class="col-md-4 col-lg-2">
<span>&nbsp;</span>
<ul>
    <li>
    <a href="/maximum-ride">Maximum Ride</a>
    </li>
    <li>
    <a href="/daniel-x">Daniel X</a>
    </li>
    <li>
    <a href="/witch-and-wizard">Witch &amp; Wizard</a>
    </li>
    <li>
    <a href="/middle-school-series">Middle School Series</a>
    </li>
    <li>
    <a href="/confessions">Confessions</a>
    </li>
    <li>
    <a href="/international-editions">International Editions</a>
    </li>
    <!--<li><a href="/mobile-app">Mobile Apps</a></li>-->
</ul>
</div>
<!--End Menu Column Four-->
<!--Menu Column Five-->
<div class="col-md-4 col-lg-2">
<span><a href="/biography">ABOUT JAMES</a></span>
<ul>
    <li>
    <a href="/biography">Biography</a>
    </li>
    <li>
    <a href="/patterson-scholarships">Patterson Scholarships</a>
    </li>
    <li>
    <a href="/college-book-bucks">College Book Bucks</a>
    </li>
    <li>
    <a href="/booksellers">For Booksellers</a>
    </li>
    <li>
    <a href="/movie-reviews">Movie Reviews</a>
    </li>
    <li>
    <a href="/contact-faq">Contact &amp; FAQ</a>
    </li>
</ul>
</div>
<!--End Menu Column Five-->
<!--Menu Column Six-->
<div class="col-md-4 col-lg-2">
<span><a href="#">OTHER SITES</a></span>
<ul>
    <li>
    <a href="https://bookshots.com/?utm_source=JPD2C&utm_medium=jpcom&utm_campaign=HBG-General" target="_blank">BookShots.com</a>
    </li>
    <li>
    <a href="http://www.jimmypatterson.org" target="_blank">jimmypatterson.org</a>
    </li>
    <li>
    <a href="http://www.middleSchoolBooks.com" target="_blank">MiddleSchoolBooks.com</a>
    </li>
    <li>
    <a href="http://www.readKiddoRead.com" target="_blank">ReadKiddoRead.com</a>
    </li>
</ul>
</div>
<!--End Menu Column Six-->

<!-- AddThis Code-->
<script type="text/javascript">var addthis_config = {"data_track_addressbar":true};</script>

<script type="text/javascript">var _merchantSettings=_merchantSettings || [];_merchantSettings.push(['AT', '10l4D4']);_merchantSettings.push(['AT', '']);(function(){var autolink=document.createElement('script');autolink.type='text/javascript';autolink.async=true; autolink.src='https://autolinkmaker.itunes.apple.com/js/itunes_autolinkmaker.js';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(autolink, s);})();</script>

<!-- BEGIN Quantcast Code-->
<script type="text/javascript">
_qoptions={
qacct:"p-62l_iVdX2odr2"
};
</script>
<script type="text/javascript" src="http://edge.quantserve.com/quant.js"></script>
<noscript>
<img src="http://pixel.quantserve.com/pixel/p-62l_iVdX2odr2.gif" style="display: none;" border="0" height="1" width="1" alt="Quantcast" />
</noscript>
<!-- END Quantcast Code -->
				</div>
			</div>
			
		</footer>
		<!-- Bootstrap core JavaScript
		================================================== -->
		<!-- Placed at the end of the document so the pages load faster -->
		<!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script> -->
		<!--<script>window.jQuery || document.write('<script src="_assets/js/jquery.min.js"><\/script>')</script>
		-->
		<script src="/_assets/js/tether.min.js"></script>
		<script src="/_assets/js/bootstrap.min.js"></script>
		<script type="text/javascript" src="/_assets/js/jquery.flexslider-min.js"></script>
		<!-- Go to www.addthis.com/dashboard to customize your tools -->
		<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=jamespatterson" async></script>
		
		<script type="text/javascript">
		
			
			$('ul.nav li.dropdown').hover(function() {
				$(this).find('.dropdown-menu').stop(true, true).delay(200).fadeIn(500);
			}, function() {
				$(this).find('.dropdown-menu').stop(true, true).delay(200).fadeOut(500);
			});

		
			$('.carouselSlider').flexslider({

				animation : "slide",
				animationLoop : true,
				slideshowSpeed : 9000,
				slideshow : true,
				itemWidth : 96,
				itemMargin : 10,
				minItems : 2,
				maxItems : 7,
				move : 3
			});

			var videoUrl = $('.videoFrame').attr('src');

			/*$('.homeMultiContentSlider').flexslider({
				animation : "slide",
				animationLoop : true,
				pauseOnHover : true,
				slideshowSpeed : 9000,
				slideshow : true,
				after : function(slider) {
					// $(".videoFrame").attr('src', videoUrl);
					onYouTubePlayerAPIReady();
					if ($(".flex-active-slide iframe").hasClass('videoFrame')) {
						var videoURL = $('.flex-active-slide iframe').prop('src');
						videoURL = videoUrl + "?&autoplay=1";
						$('.flex-active-slide iframe').attr('src', videoURL);
					}

				}
			});*/


			$(function() {
				$('[data-toggle="tooltip"]').tooltip()
			})
			$('.releaseBook .showCover').hover(function() {
				$(this).parent().find('.bookTip1').show();
			}, function() {
				$('.bookTip1').hide();
			});
	
			var containerId = '#tabs-container';
			var tabsId = '#tabs';
			
			

			$(document).ready(function() {
				function sliderCustomHeight(){
					var getHeight = $('.homeBookingWrapper').height();
					$('.homeMultiContentSlider').height(getHeight);
				}
				
				sliderCustomHeight();
				
				
				//sliderInnerAlign();
				
				$(window).resize(function(){
					sliderCustomHeight();
					//sliderInnerAlign();
				});
				
				$(window).load(function(){
					sliderCustomHeight();
					//sliderInnerAlign();
				});
				
				$('.navbar-nav .dropdown').append('<em>+</em>');
				$('.navbar-nav .dropdown em').click(function() {
					$(this).parent().toggleClass('navSelected');
				});
				// Preload tab on page load
				if ($(tabsId + ' LI.current A').length > 0) {
					loadTab($(tabsId + ' LI.current A'));
				}

				$(tabsId + ' A').click(function() {
					if ($(this).parent().hasClass('current')) {
						return false;
					}

					$(tabsId + ' LI.current').removeClass('current');
					$(this).parent().addClass('current');

					loadTab($(this));
					return false;
				});
			});

			//Menu Active
			var getUrlPath = location.pathname;
			$('.dropdown li a').each(function() {
				if ($(this).attr('href') == getUrlPath) {
					$(this).parent().addClass('selected');
					$(this).parent().closest('.dropdown').addClass('selected');
				}
			});

			$(".dropdown").hover(function() {
				$(this).find('ul').stop(true, true).slideDown(300).show();
			}, function() {
				$(this).find('ul').slideUp(300);
			});

			function loadTab(tabObj) {
				if (!tabObj || !tabObj.length) {
					return;
				}
				$(containerId).addClass('loading');
				$(containerId).fadeOut('fast');

				$(containerId).load(tabObj.attr('href'), function() {
					$(containerId).removeClass('loading');
					$(containerId).fadeIn('fast');
				});
			}

			$(function() {
				var hash = window.location.hash;
				hash && $('ul.nav a[href="' + hash + '"]').tab('show');

				$('.nav-tabs a').click(function(e) {
					$(this).tab('show');
					var scrollmem = $('body').scrollTop();
					window.location.hash = this.hash;
					$('html,body').scrollTop(scrollmem);
				});
			});
		</script>
		
		
		
		<div id="video-overlay" style="display: none; width: 100%; height: 100%; position: fixed; top: 0px; left: 0px; z-index: 9998; background: rgba(0,0,0,0.5);"></div>
		<div id="video-player">
			<section>
				<a id="close-video">X</a>
				<iframe src="" frameborder="0" allowfullscreen="" style="width: 100%; height: 100%;"></iframe>
			</section>
		</div>
	
</body>
</html>