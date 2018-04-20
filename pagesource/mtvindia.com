<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta charset="utf-8" />
<title>The Hottest Social Destination That’ll Keep You Entertained All Day | MTV India</title>
<!--[if lt IE 9]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"> 
	<meta name="description" content="MTV India gives you the hottest buzz from the entertainment world that'll keep you hooked! Be the first to catch the latest MTV shows, music, artists and more! If it's breaking the internet, it's on MTV!"/>
	<meta name="keywords" content="MTV, Music, Movies, Videos, Entertainment News, Bollywood, Bollywood Movies, Celebrities, Gossip, Top, Stories, Artists, Pop, Rock, Hip Hop, Free, Television, Shows, Series, Hot, Reality"/>
	<meta property="og:title" content="The Hottest Social Destination That'll Keep You Entertained All Day | MTV India"/>
	<meta property="og:type" content="website"/>
    <meta property="og:url" content="http://www.mtvindia.com/"/>
    <meta property="og:image" content="http://www.mtvindia.com/resources/images/mtv-logo.jpg"/>
    <meta property="og:description" content="MTV India gives you the hottest buzz from the entertainment world that'll keep you hooked! Be the first to catch the latest MTV shows, music, artists and more! If it's breaking the internet, it's on MTV!"/>
    <meta property="fb:admins" content="626661518" />
    <meta property="fb:app_id" content="1427129764208003"/>
	<meta property="fb:pages" content="89743390101" />
<link rel="stylesheet" href="resources/css/flexslider.css?v=11" type="text/css" media="screen" />
<link href="resources/css/main.css?v=70" type="text/css" rel="stylesheet" media="screen, projection, tv" />
<script type="text/javascript" src="resources/js/jquery-1.10.1.min.js?v=1"></script>
<script defer src="resources/js/jquery.flexslider.js?v=1"></script>
<script src="resources/js/jquery.easing.js?v=1"></script>
<script src="resources/js/jquery.mousewheel.js?v=1"></script>
<script type="text/javascript">
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement("script");
gads.async = false;
gads.type = "text/javascript";
var useSSL = "https:" == document.location.protocol;
gads.src = (useSSL ? "https:" : "http:") +
"//www.googletagservices.com/tag/js/gpt.js";
var node = document.getElementsByTagName("script")[0];
node.parentNode.insertBefore(gads, node);
})();
</script>
<script type="text/javascript">
 googletag.cmd.push(function() {
 	var mapping = googletag.sizeMapping().
        addSize([320, 200], [320, 50]).
        addSize([480, 200], [468, 60]).
        addSize([768, 200], [[728, 90],[970,90]]).build();

var mapping2 = googletag.sizeMapping().
        addSize([320, 400], [320, 50]).
        addSize([480, 200], [468, 60]).
        addSize([1100, 200], [728, 90]).build();

window.topSlot = googletag.defineSlot("/4687/mtvindia.com/in_hometop", [320, 50], "div-gpt-ad-1427700737992-2").defineSizeMapping(mapping).addService(googletag.pubads());
googletag.defineSlot("/4687/mtvindia.com/in_homerhs", [[300, 250], [300, 600]], "div-gpt-ad-1427700737992-1").addService(googletag.pubads());
window.bottomSlot = googletag.defineSlot("/4687/mtvindia.com/in_homebottom", [320, 50], "div-gpt-ad-1427700737992-0").defineSizeMapping(mapping2).addService(googletag.pubads());

googletag.defineSlot("/4687/mtvindia.com/in_footerfixed", [1, 1], "div-gpt-ad-1431088519392-0").addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
   var _now = Date.now || function() { return new Date().getTime(); };
  var _debounce = function(func, wait, immediate) {
    var timeout;
    return function() {
        var context = this, args = arguments;
        var later = function() {
            timeout = null;
            if (!immediate) func.apply(context, args);
        };
        var callNow = immediate && !timeout;
        clearTimeout(timeout);
        timeout = setTimeout(later, wait);
        if (callNow) func.apply(context, args);
    };
};
window.addEventListener("resize", _debounce(function() {
    googletag.pubads().refresh([window.topSlot,window.bottomSlot]);
  }, 200)
);
</script> <!-- 
<script type="text/javascript" src="resources/js/adScriptHead_home_v31.js"></script>
  -->
<script>
 $(document).ready(function() {
 	if($(window).width() > 319 && $(window).width() < 480){
 		console.log('Width if::'+$(window).width());
		$('.roadiesbanner').attr('src', "roadiesbanner320.php?page=home");
	 }else if($(window).width() > 479 && $(window).width() < 751){
	 	console.log('Width else::'+$(window).width());
		$('.roadiesbanner').attr('src', "roadiesbanner480.php?page=home")
	 }
 	$('.spotlightslider').flexslider({
    	animation: "slide",
		animationLoop: true,
		controlNav: false
  	});
 	$('.mobleftlogoinner').click(function(){
 		$('.sidemenu').toggleClass('menu_active');
 	});
 	$('.cmt-carousel').flexslider({
	    animation: "slide",
	    animationLoop: false,
	    itemWidth: 210,
	    itemMargin: 13
	});
	$('#showslidercontent').click(function(){
		$(this).fadeOut(100);
		$('.showmore').fadeIn(200);
	});
 });
</script>
  	<style>
  		.spotlightslider .flex-direction-nav .flex-next{background: url('resources/images/nav-right.png') no-repeat; right: -111px !important;width: 30px;color:transparent;text-indent:-9999;height: 55px; }
	    .spotlightslider .flex-direction-nav .flex-prev{ background: url('resources/images/nav-left.png') no-repeat;left: -111px !important;width: 30px;color:transparent;text-indent:-9999;height: 55px; }
	    .spotlightslider .flex-direction-nav a {opacity:1;margin:115px;}
	    .spotlightslider:hover .flex-prev {left: 5px;opacity:1;}
	    .spotlightslider:hover .flex-next {opacity:1;right:5px;}
		.spotlightslider .flex-viewport ul li{position:relative;}
	    .flex-direction-nav a:before  { font-family: "flexslider-icon"; font-size: 40px; display: inline-block; content: '';text-indent:-9999; }
	    .flex-direction-nav a.flex-next:before  { content: ''; text-indent:-9999;}
	    .cmt-carousel .flex-direction-nav .flex-next{background: url('resources/images/next-contest.jpg') no-repeat; right: -35px;width: 27px;color:transparent;text-indent:-9999;height: 120px;}
	    .cmt-carousel .flex-direction-nav .flex-prev{background: url('resources/images/prev-contest.jpg') no-repeat;left: -35px;width: 27px;color:transparent;text-indent:-9999;height: 120px;}
	    .cmt-carousel .flex-direction-nav a {opacity:1;top:10px;margin:0px;}
	    .cmt-carousel:hover .flex-prev {left: -35px;opacity:1;}
	    .cmt-carousel:hover .flex-next {opacity:1;right:-35px;}
	    .cmt-carousel .flex-viewport{overflow: hidden !important; }
		.cmt-carousel .flex-viewport ul li{position:relative;}
		.flex-viewport ul li .blogslandingslidermaintextoverlay {
    background: url("resources/images/black.png") repeat scroll center center transparent;
    display: block;
    height: 100%;
    left: 0;
    position: absolute;
    top: 0;
    width: 100%;
}
.socialicon{
			width: 55px;
			height: 50px;
			border-left: 1px solid #333333;
		}
		.socialicon a.search {
			background: url("resources/images/socal-search.png") no-repeat scroll 0 0 rgba(0, 0, 0, 0);
		}
		.socialicon a:hover {
			background-position: 0 -55px;
			transition: none 0s ease 0s ;
		}
		.socialicon a {
			display: block;
			height: 50px;
			transition: none 0s ease 0s ;
			width: 55px;
		}
.menucontainerinnerleft ul li a {
  color: white;
  text-decoration: none;
}
.footerdn2 ul li div a {
  color: #aaaaaa;
  text-decoration: none;
}
.bannermain{
	margin-top:0px !important;
}
.bannermaininner iframe{width: 728px;height: 90px;}
@media (min-width: 320px) and (max-width: 479px){
.bannermaininner iframe{width: 320px;height: 50px;}
}
@media (min-width: 480px) and (max-width: 750px){
.bannermaininner iframe{width: 468px;height: 60px;}
}
 </style>

                    <script>var w=window;if(w.performance||w.mozPerformance||w.msPerformance||w.webkitPerformance){var d=document;AKSB=w.AKSB||{},AKSB.q=AKSB.q||[],AKSB.mark=AKSB.mark||function(e,_){AKSB.q.push(["mark",e,_||(new Date).getTime()])},AKSB.measure=AKSB.measure||function(e,_,t){AKSB.q.push(["measure",e,_,t||(new Date).getTime()])},AKSB.done=AKSB.done||function(e){AKSB.q.push(["done",e])},AKSB.mark("firstbyte",(new Date).getTime()),AKSB.prof={custid:"103336",ustr:"",originlat:"0",clientrtt:"2",ghostip:"104.96.220.165",ipv6:false,pct:"10",clientip:"54.158.241.146",requestid:"2e5d2864",region:"26175",protocol:"",blver:13,akM:"g1",akN:"",akTT:"O",akTX:"1",akTI:"2e5d2864",ai:"217339",ra:"false",pmgn:"",pmgi:"",pmp:"",qc:""},function(e){var _=d.createElement("script");_.async="async",_.src=e;var t=d.getElementsByTagName("script"),t=t[t.length-1];t.parentNode.insertBefore(_,t)}(("https:"===d.location.protocol?"https:":"http:")+"//ds-aksb-a.akamaihd.net/aksb.min.js")}</script>
                    </head>

<body>
<div id="container">
	<!-- Begin comScore Tag -->
<script>
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "22007080" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
  <img src="http://b.scorecardresearch.com/p?c1=2&c2=22007080&cv=2.0&cj=1" />
</noscript>
<!-- End comScore Tag -->

<div class="menucontainer">
     <div class="menucontainerinner">
	      <div class="menucontainerinnerleft fl">
          <ul>
		      <li><a href="http://www.mtvindia.com/"><img src="http://www.mtvindia.com/resources/images/logo.png"/></a></li>
			  <!-- <li><a href="http://www.mtvindia.com/blogs.html">BLOGS</a></li> -->
			  <li><a href="http://www.mtvindia.com/thebuzz.html">BUZZ</a></li>
			  <li><a href="http://www.mtvindia.com/videos.html">VIDEOS</a></li>
			  <!-- <li><a href="http://www.mtvindia.com/photogallery.html">PHOTOS</a></li> -->
			  <!--<li><a href="http://www.mtvindia.com/shows.html">SHOWS</a></li>-->
			  <!-- <li><a href="all-shows.html">SHOWS</a></li>
			  <li><a href="http://www.mtvindia.com/movies.html">MOVIES</a></li>
			  <li><a href="http://www.mtvindia.com/downloads.html">DOWNLOADS</a></li>
              <li><a href="http://www.mtvindia.com/horoscope/">HOROSCOPE</a></li> -->
			  <li><a href="http://www.mtvindia.com/quiz.html">QUIZ</a></li>
			  <!-- <li><a href="http://www.mtvindia.com/schedule.html">SCHEDULE</a></li> -->
			  <li><a href="http://www.mtvindia.com/mtvstore/" target="_blank">STORE</a></li>
			  <div class="clear"></div>
		  </ul>
		  </div>
          <div class="menucontainerinnerright fr">
		       <div id="searchwrapper">
			   <form action="http://www.mtvindia.com/search.php" method="get">
			   <input type="hidden" name="section" value="all">
               <input type="text" class="searchbox" name="q" id="mtv_search_text_top" onblur="if (this.value == '') this.value = 'Type your search';" 
                onfocus="if (this.value == 'Type your search') this.value = '';" value="Type your search" />
               <input type="submit" class="searchbox_submit goBtn1" name="mtv_search_btn_top" id="mtv_search_btn_top">
               </form>
               </div>
		  </div>		  
		  <div class="mobleftlogo fl">
			   <div class="mobleftlogoinner"></div>
			   <a href="http://www.mtvindia.com/">
				<div class="mobleftlogoinner1"></div>
			   </a>
		  </div>
         <div class="socialicon fr">
             <a title="Search" class="search" id="btnSearch" href="#"></a>
         </div>
         <div class="searchpane">
             <div class="elementbind">
                 <div class="searcharrow"></div>
				 <form action="http://www.mtvindia.com/search.php" method="get">
				 <input type="hidden" name="section" value="all">
                 <input type="text" placeholder="Search..." id="getsuggest" name="q">
				 </form>
             </div>
         </div>
		  <div class="clear"></div>
     </div>
</div>

		<div class="sidemenu">
			<div class="sidemenuwrapper">
				<ul>
					<li>
						<div class="sidemenu_title">
							<a href="http://www.mtvindia.com/">HOME</a>
						</div>
					</li>
					<!-- <li>
						<div class="sidemenu_title">
							<a href="http://www.mtvindia.com/blogs.html">BLOGS</a>
						</div>
					</li> -->
					<li>
						<div class="sidemenu_title">
							<a href="http://www.mtvindia.com/thebuzz.html">BUZZ</a>
						</div>
					</li>
					<li>
						<div class="sidemenu_title">
							<a href="http://www.mtvindia.com/videos.html">VIDEOS</a>
						</div>
					</li>
					<!--<li>
						<div class="sidemenu_title">
							<a href="http://www.mtvindia.com/photogallery.html">PHOTOS</a>
						</div>
					</li>
					<li>
						<div class="sidemenu_title">
							<a href="http://www.mtvindia.com/shows.html">SHOWS</a>
							<a href="all-shows.html">SHOWS</a>
						</div>
					</li>
					<li>
						<div class="sidemenu_title">
							<a href="http://www.mtvindia.com/movies.html">MOVIES</a>
						</div>
					</li>
					<li>
						<div class="sidemenu_title">
							<a href="http://www.mtvindia.com/downloads.html">DOWNLOADS</a>
						</div>
					</li>
					<li>
						<div class="sidemenu_title">
							<a href="http://www.mtvindia.com/horoscope/">HOROSCOPE</a>
						</div>
					</li> -->
					<li>
						<div class="sidemenu_title">
							<a href="http://www.mtvindia.com/quiz.html">QUIZ</a>
						</div>
					</li>
					<!-- <li>
						<div class="sidemenu_title">
							<a href="http://www.mtvindia.com/schedule.html">SCHEDULE</a>
						</div>
					</li> -->
					<li>
						<div class="sidemenu_title">
							<a href="http://www.mtvindia.com/mtvstore/" target="_blank">STORE</a>
						</div>
					</li>
				</ul>
			</div>
		</div> <!-- sidemenu ends -->	<div class="clear"></div>
	<div class="spotlightslidercontainer">
		<div class="home-container">
			<div class="spotlightslider">
				<ul class="slides">
									<li>
						<div class="sliderImage">							
							<a href="https://www.voot.com/shows/love-on-the-run/1/555168?utm_source=MTV&utm_medium=HP_Spotlight&utm_campaign=Network_LoveOnTheRun"><img src="http://mtvstat.in.com/4e1893047bced745b7b16189134916ce.jpg" alt="#LoveOnTheRun, every Sunday at 7 PM!" class="spotLightImage"/></a>
							<ul class="relatedLink">
																				<div class="clear"></div>
							</ul>
						</div>
						<div class="blogslandingslidermaintextoverlay"> </div>
					</li>
										<li>
						<div class="sliderImage">							
							<a href="https://www.voot.com/shows/troll-police/1/561263?utm_source=MTV&utm_medium=HP_Spotlight&utm_campaign=Network_TrollPolice"><img src="http://mtvstat.in.com/fb53bb8b1829c8abb6474c61150be875.jpg" alt="#MTVTrollPolice" class="spotLightImage"/></a>
							<ul class="relatedLink">
																				<div class="clear"></div>
							</ul>
						</div>
						<div class="blogslandingslidermaintextoverlay"> </div>
					</li>
										<li>
						<div class="sliderImage">							
							<a href="http://fkrt.it/XGSTF2NNNN"><img src="http://mtvstat.in.com/828b733dda3ca26850929e70540bd8e2.jpg" alt="Roadies Xtreme" class="spotLightImage"/></a>
							<ul class="relatedLink">
																				<div class="clear"></div>
							</ul>
						</div>
						<div class="blogslandingslidermaintextoverlay"> </div>
					</li>
										<li>
						<div class="sliderImage">							
							<a href="http://www.mtvindia.com/blogs/general/news/10-movies-that-are-not-in-their-teen-years-anymore-just-like-you-52200517.html"><img src="http://mtvstat.in.com/374ef638e27b391132e460442ff3fe13.png" alt="10 Movies That Are Not In Their Teen Years Anymore, Just Like You" class="spotLightImage"/></a>
							<ul class="relatedLink">
																				<div class="clear"></div>
							</ul>
						</div>
						<div class="blogslandingslidermaintextoverlay"> </div>
					</li>
										<li>
						<div class="sliderImage">							
							<a href=""><img src="http://mtvstat.in.com/48561fbac7a60755dbdf6e14132f6b27.jpg" alt="" class="spotLightImage"/></a>
							<ul class="relatedLink">
																				<div class="clear"></div>
							</ul>
						</div>
						<div class="blogslandingslidermaintextoverlay"> </div>
					</li>
									</ul>
			</div>
		</div>
	</div>
	<div class="clear"></div>
	<div class="bannermain homepage">
    	<div class="bannermaininner">
			<!-- <div id='div-gpt-ad-1427700737992-2'>
				<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1427700737992-2'); });
				</script>
			</div> -->
			<iframe src="roadiesbanner.php?page=home" class="roadiesbanner" frameborder="0"></iframe>
					</div>
	</div>
	<div class="mainsection-homepage">
		<div class="home-container">
			<div class="cmt-container" style="display:none;">
				<div class="cmt-title-wrapper">
					<div class="cmt-title">
						Can’t Miss This
					</div>
					<hr />
				</div>
				<div class="cmt-carousel-mobile">
					<ul>
											<li>
							<a href="http://www.mtvindia.com/videos/linkedin-mtv-get-a-job-2/play/linkedin-mtv-get-a-job-season-2-hcl-100211928.html">
								<div class="cmt-thumbnail-container">
									<div class="cmt-thumbnail-wrapper">
										<div class="cmt-thumbnail">
											<img src="http://mtvstat.in.com/dce93747bf9b1c165072ba40de2f90b6_ls_m.jpg" alt="LinkedIn MTV Get a Job Season 2 - HCL" />
										</div>
										<div class="cmt-thumbnail-text">
											LinkedIn MTV Get A Job 2										</div>
										<div class="icon-play">
											<img src="resources/images/icon-play.png" alt="MTV" />
										</div>
									</div>
									<div class="cmt-thubnail-desc">
										LinkedIn MTV Get a Job Season 2 - HCL									</div>
									<div class="clear"></div>
								</div>
							</a>
						</li>						
												<li>
							<a href="http://www.mtvindia.com/videos/promos/play/mtv-beats-combination-of-all-days-100211925.html">
								<div class="cmt-thumbnail-container">
									<div class="cmt-thumbnail-wrapper">
										<div class="cmt-thumbnail">
											<img src="" alt="MTV Beats - Combination of all Days" />
										</div>
										<div class="cmt-thumbnail-text">
											Promos										</div>
										<div class="icon-play">
											<img src="resources/images/icon-play.png" alt="MTV" />
										</div>
									</div>
									<div class="cmt-thubnail-desc">
										MTV Beats - Combination of all Days									</div>
									<div class="clear"></div>
								</div>
							</a>
						</li>						
												<li>
							<a href="http://www.mtvindia.com/videos/promos/play/mtv-beats-dil-se-wednesday-100211924.html">
								<div class="cmt-thumbnail-container">
									<div class="cmt-thumbnail-wrapper">
										<div class="cmt-thumbnail">
											<img src="" alt="MTV Beats Dil se wednesday" />
										</div>
										<div class="cmt-thumbnail-text">
											Promos										</div>
										<div class="icon-play">
											<img src="resources/images/icon-play.png" alt="MTV" />
										</div>
									</div>
									<div class="cmt-thubnail-desc">
										MTV Beats Dil se wednesday									</div>
									<div class="clear"></div>
								</div>
							</a>
						</li>						
												<li>
							<a href="http://www.mtvindia.com/videos/big-f-videos/play/mtv-big-f-with-gautam-gulati-coming-soon-100211083.html">
								<div class="cmt-thumbnail-container">
									<div class="cmt-thumbnail-wrapper">
										<div class="cmt-thumbnail">
											<img src="http://mtvstat.in.com/733476a99efb60c43f9fb54ae6da36b1_ls_m.jpg" alt="MTV Big F With Gautam Gulati: Coming Soon" />
										</div>
										<div class="cmt-thumbnail-text">
											Big F Videos										</div>
										<div class="icon-play">
											<img src="resources/images/icon-play.png" alt="MTV" />
										</div>
									</div>
									<div class="cmt-thubnail-desc">
										MTV Big F With Gautam Gulati: Coming Soon									</div>
									<div class="clear"></div>
								</div>
							</a>
						</li>						
												<li>
							<a href="http://www.mtvindia.com/videos/sv-8-break-up-diaries/play/rannvijay-talks-about-his-break-up-break-up-diaries-splitsvilla-8-100210590.html">
								<div class="cmt-thumbnail-container">
									<div class="cmt-thumbnail-wrapper">
										<div class="cmt-thumbnail">
											<img src="http://mtvstat.in.com/2077f461f43572736d7453290fa893bb_ls_m.jpg" alt="Rannvijay talks about his break-up - Break-Up Diaries - Splitsvilla 8" />
										</div>
										<div class="cmt-thumbnail-text">
											SV 8 - Break Up Diaries										</div>
										<div class="icon-play">
											<img src="resources/images/icon-play.png" alt="MTV" />
										</div>
									</div>
									<div class="cmt-thubnail-desc">
										Rannvijay talks about his break-up - Break-Up Diar...									</div>
									<div class="clear"></div>
								</div>
							</a>
						</li>						
												<li>
							<a href="http://www.mtvindia.com/videos/sv-8-what-women-want/play/should-girls-kiss-on-the-first-date-what-women-want-100210591.html">
								<div class="cmt-thumbnail-container">
									<div class="cmt-thumbnail-wrapper">
										<div class="cmt-thumbnail">
											<img src="http://mtvstat.in.com/0d32d5f22bc75f1aec735e23fcedec21_ls_m.jpg" alt="Should girls kiss on the first date? - What Women Want" />
										</div>
										<div class="cmt-thumbnail-text">
											SV 8 - What Women Want										</div>
										<div class="icon-play">
											<img src="resources/images/icon-play.png" alt="MTV" />
										</div>
									</div>
									<div class="cmt-thubnail-desc">
										Should girls kiss on the first date? - What Women ...									</div>
									<div class="clear"></div>
								</div>
							</a>
						</li>						
												<li class="showmore" style="display:none;">
							<a href="http://www.mtvindia.com/videos/episodes/play/mtv-style-party-games-night-100211010.html">
								<div class="cmt-thumbnail-container">
									<div class="cmt-thumbnail-wrapper">
										<div class="cmt-thumbnail">
											<img src="http://mtvstat.in.com/6b2c149f81b9ce126c9c1d1e96f55f99_ls_m.jpg" alt="MTV Style Party- Games Night" />
										</div>
										<div class="cmt-thumbnail-text">
											Episodes										</div>
										<div class="icon-play">
											<img src="resources/images/icon-play.png" alt="MTV" />
										</div>
									</div>
									<div class="cmt-thubnail-desc">
										MTV Style Party- Games Night									</div>
									<div class="clear"></div>
								</div>
							</a>
						</li>
												<li class="showmore" style="display:none;">
							<a href="http://www.mtvindia.com/videos/coke-studio-mtv-season-4-videos/play/-peer-manaawan-challiyaan-salim-sulaiman-feat-sukhwinder-singh-coke-studio-mtv-season-4-100210778.html">
								<div class="cmt-thumbnail-container">
									<div class="cmt-thumbnail-wrapper">
										<div class="cmt-thumbnail">
											<img src="http://mtvstat.in.com/654ece0923e2e337fc3a03455c498f8a_ls_m.jpg" alt="'Peer Manaawan Challiyaan' - Salim-Sulaiman Feat. Sukhwinder Singh - Coke Studio@MTV Season 4" />
										</div>
										<div class="cmt-thumbnail-text">
											Coke Studio @ MTV Season 4 Videos										</div>
										<div class="icon-play">
											<img src="resources/images/icon-play.png" alt="MTV" />
										</div>
									</div>
									<div class="cmt-thubnail-desc">
										'Peer Manaawan Challiyaan' - Salim-Sulaiman Feat. ...									</div>
									<div class="clear"></div>
								</div>
							</a>
						</li>
												<li class="showmore" style="display:none;">
							<a href="http://www.mtvindia.com/videos/exclusives/play/salman-khan-mtv-insider-with-afrobawa-100210633.html">
								<div class="cmt-thumbnail-container">
									<div class="cmt-thumbnail-wrapper">
										<div class="cmt-thumbnail">
											<img src="http://mtvstat.in.com/31d2d08fe5e1821894f827163385e074_ls_m.jpg" alt="Salman Khan @ MTV Insider with AfroBawa" />
										</div>
										<div class="cmt-thumbnail-text">
											Exclusives										</div>
										<div class="icon-play">
											<img src="resources/images/icon-play.png" alt="MTV" />
										</div>
									</div>
									<div class="cmt-thubnail-desc">
										Salman Khan @ MTV Insider with AfroBawa									</div>
									<div class="clear"></div>
								</div>
							</a>
						</li>
												<li class="showmore" style="display:none;">
							<a href="http://www.mtvindia.com/videos/he-ticket-videos/play/best-of-mtv-he-ticket-episode-1-100210623.html">
								<div class="cmt-thumbnail-container">
									<div class="cmt-thumbnail-wrapper">
										<div class="cmt-thumbnail">
											<img src="http://mtvstat.in.com/2065f29a9093c57fea56d59e89777938_ls_m.jpg" alt="Best Of - MTV He Ticket - Episode #1" />
										</div>
										<div class="cmt-thumbnail-text">
											He Ticket Videos										</div>
										<div class="icon-play">
											<img src="resources/images/icon-play.png" alt="MTV" />
										</div>
									</div>
									<div class="cmt-thubnail-desc">
										Best Of - MTV He Ticket - Episode #1									</div>
									<div class="clear"></div>
								</div>
							</a>
						</li>
												<li class="showmore" style="display:none;">
							<a href="http://www.mtvindia.com/videos/exclusives/play/the-mtv-india-app-film-100210569.html">
								<div class="cmt-thumbnail-container">
									<div class="cmt-thumbnail-wrapper">
										<div class="cmt-thumbnail">
											<img src="http://mtvstat.in.com/d22a1c000051b03f78504b666ae36289_ls_m.jpg" alt="The MTV India App Film" />
										</div>
										<div class="cmt-thumbnail-text">
											Exclusives										</div>
										<div class="icon-play">
											<img src="resources/images/icon-play.png" alt="MTV" />
										</div>
									</div>
									<div class="cmt-thubnail-desc">
										The MTV India App Film									</div>
									<div class="clear"></div>
								</div>
							</a>
						</li>
												<li class="showmore" style="display:none;">
							<a href="http://www.mtvindia.com/videos/promos/play/mtv-weekend-trippin-100211696.html">
								<div class="cmt-thumbnail-container">
									<div class="cmt-thumbnail-wrapper">
										<div class="cmt-thumbnail">
											<img src="http://mtvstat.in.com/e4d5a2914b4e790fb2ab2d296a980f5d_ls_m.jpg" alt="MTV Weekend Trippin" />
										</div>
										<div class="cmt-thumbnail-text">
											Promos										</div>
										<div class="icon-play">
											<img src="resources/images/icon-play.png" alt="MTV" />
										</div>
									</div>
									<div class="cmt-thubnail-desc">
										MTV Weekend Trippin									</div>
									<div class="clear"></div>
								</div>
							</a>
						</li>
											</ul>
					<div class="showmorestories" id="showslidercontent">
						<a href="javascript:void(0);">SHOW MORE STORIES</a>
					</div>
				</div>
				<div class="clear"></div>
				<div class="cmt-carousel">
					<ul class="slides">
											<li>
							<a href="http://www.mtvindia.com/videos/linkedin-mtv-get-a-job-2/play/linkedin-mtv-get-a-job-season-2-hcl-100211928.html">
								<div class="cmt-thumbnail-container">
									<div class="cmt-thumbnail-wrapper">
										<div class="cmt-thumbnail">
											<img src="http://mtvstat.in.com/dce93747bf9b1c165072ba40de2f90b6_ls_m.jpg" alt="MTv" />
										</div>
										<div class="cmt-thumbnail-text">
											LinkedIn MTV Get A Job 2										</div>
										<div class="icon-play">
											<img src="resources/images/icon-play.png" alt="MTV" />
										</div>
									</div>
									<div class="cmt-thubnail-desc">
										LinkedIn MTV Get a Job Season 2 - HCL									</div>
								</div>
							</a>
						</li>
												<li>
							<a href="http://www.mtvindia.com/videos/promos/play/mtv-beats-combination-of-all-days-100211925.html">
								<div class="cmt-thumbnail-container">
									<div class="cmt-thumbnail-wrapper">
										<div class="cmt-thumbnail">
											<img src="" alt="MTv" />
										</div>
										<div class="cmt-thumbnail-text">
											Promos										</div>
										<div class="icon-play">
											<img src="resources/images/icon-play.png" alt="MTV" />
										</div>
									</div>
									<div class="cmt-thubnail-desc">
										MTV Beats - Combination of all Days									</div>
								</div>
							</a>
						</li>
												<li>
							<a href="http://www.mtvindia.com/videos/promos/play/mtv-beats-dil-se-wednesday-100211924.html">
								<div class="cmt-thumbnail-container">
									<div class="cmt-thumbnail-wrapper">
										<div class="cmt-thumbnail">
											<img src="" alt="MTv" />
										</div>
										<div class="cmt-thumbnail-text">
											Promos										</div>
										<div class="icon-play">
											<img src="resources/images/icon-play.png" alt="MTV" />
										</div>
									</div>
									<div class="cmt-thubnail-desc">
										MTV Beats Dil se wednesday									</div>
								</div>
							</a>
						</li>
												<li>
							<a href="http://www.mtvindia.com/videos/big-f-videos/play/mtv-big-f-with-gautam-gulati-coming-soon-100211083.html">
								<div class="cmt-thumbnail-container">
									<div class="cmt-thumbnail-wrapper">
										<div class="cmt-thumbnail">
											<img src="http://mtvstat.in.com/733476a99efb60c43f9fb54ae6da36b1_ls_m.jpg" alt="MTv" />
										</div>
										<div class="cmt-thumbnail-text">
											Big F Videos										</div>
										<div class="icon-play">
											<img src="resources/images/icon-play.png" alt="MTV" />
										</div>
									</div>
									<div class="cmt-thubnail-desc">
										MTV Big F With Gautam Gulati: Coming Soon									</div>
								</div>
							</a>
						</li>
												<li>
							<a href="http://www.mtvindia.com/videos/sv-8-break-up-diaries/play/rannvijay-talks-about-his-break-up-break-up-diaries-splitsvilla-8-100210590.html">
								<div class="cmt-thumbnail-container">
									<div class="cmt-thumbnail-wrapper">
										<div class="cmt-thumbnail">
											<img src="http://mtvstat.in.com/2077f461f43572736d7453290fa893bb_ls_m.jpg" alt="MTv" />
										</div>
										<div class="cmt-thumbnail-text">
											SV 8 - Break Up Diaries										</div>
										<div class="icon-play">
											<img src="resources/images/icon-play.png" alt="MTV" />
										</div>
									</div>
									<div class="cmt-thubnail-desc">
										Rannvijay talks about his break-up - Break-Up Diar...									</div>
								</div>
							</a>
						</li>
												<li>
							<a href="http://www.mtvindia.com/videos/sv-8-what-women-want/play/should-girls-kiss-on-the-first-date-what-women-want-100210591.html">
								<div class="cmt-thumbnail-container">
									<div class="cmt-thumbnail-wrapper">
										<div class="cmt-thumbnail">
											<img src="http://mtvstat.in.com/0d32d5f22bc75f1aec735e23fcedec21_ls_m.jpg" alt="MTv" />
										</div>
										<div class="cmt-thumbnail-text">
											SV 8 - What Women Want										</div>
										<div class="icon-play">
											<img src="resources/images/icon-play.png" alt="MTV" />
										</div>
									</div>
									<div class="cmt-thubnail-desc">
										Should girls kiss on the first date? - What Women ...									</div>
								</div>
							</a>
						</li>
												<li>
							<a href="http://www.mtvindia.com/videos/episodes/play/mtv-style-party-games-night-100211010.html">
								<div class="cmt-thumbnail-container">
									<div class="cmt-thumbnail-wrapper">
										<div class="cmt-thumbnail">
											<img src="http://mtvstat.in.com/6b2c149f81b9ce126c9c1d1e96f55f99_ls_m.jpg" alt="MTv" />
										</div>
										<div class="cmt-thumbnail-text">
											Episodes										</div>
										<div class="icon-play">
											<img src="resources/images/icon-play.png" alt="MTV" />
										</div>
									</div>
									<div class="cmt-thubnail-desc">
										MTV Style Party- Games Night									</div>
								</div>
							</a>
						</li>
												<li>
							<a href="http://www.mtvindia.com/videos/coke-studio-mtv-season-4-videos/play/-peer-manaawan-challiyaan-salim-sulaiman-feat-sukhwinder-singh-coke-studio-mtv-season-4-100210778.html">
								<div class="cmt-thumbnail-container">
									<div class="cmt-thumbnail-wrapper">
										<div class="cmt-thumbnail">
											<img src="http://mtvstat.in.com/654ece0923e2e337fc3a03455c498f8a_ls_m.jpg" alt="MTv" />
										</div>
										<div class="cmt-thumbnail-text">
											Coke Studio @ MTV Season 4 Videos										</div>
										<div class="icon-play">
											<img src="resources/images/icon-play.png" alt="MTV" />
										</div>
									</div>
									<div class="cmt-thubnail-desc">
										'Peer Manaawan Challiyaan' - Salim-Sulaiman Feat. ...									</div>
								</div>
							</a>
						</li>
												<li>
							<a href="http://www.mtvindia.com/videos/exclusives/play/salman-khan-mtv-insider-with-afrobawa-100210633.html">
								<div class="cmt-thumbnail-container">
									<div class="cmt-thumbnail-wrapper">
										<div class="cmt-thumbnail">
											<img src="http://mtvstat.in.com/31d2d08fe5e1821894f827163385e074_ls_m.jpg" alt="MTv" />
										</div>
										<div class="cmt-thumbnail-text">
											Exclusives										</div>
										<div class="icon-play">
											<img src="resources/images/icon-play.png" alt="MTV" />
										</div>
									</div>
									<div class="cmt-thubnail-desc">
										Salman Khan @ MTV Insider with AfroBawa									</div>
								</div>
							</a>
						</li>
												<li>
							<a href="http://www.mtvindia.com/videos/he-ticket-videos/play/best-of-mtv-he-ticket-episode-1-100210623.html">
								<div class="cmt-thumbnail-container">
									<div class="cmt-thumbnail-wrapper">
										<div class="cmt-thumbnail">
											<img src="http://mtvstat.in.com/2065f29a9093c57fea56d59e89777938_ls_m.jpg" alt="MTv" />
										</div>
										<div class="cmt-thumbnail-text">
											He Ticket Videos										</div>
										<div class="icon-play">
											<img src="resources/images/icon-play.png" alt="MTV" />
										</div>
									</div>
									<div class="cmt-thubnail-desc">
										Best Of - MTV He Ticket - Episode #1									</div>
								</div>
							</a>
						</li>
												<li>
							<a href="http://www.mtvindia.com/videos/exclusives/play/the-mtv-india-app-film-100210569.html">
								<div class="cmt-thumbnail-container">
									<div class="cmt-thumbnail-wrapper">
										<div class="cmt-thumbnail">
											<img src="http://mtvstat.in.com/d22a1c000051b03f78504b666ae36289_ls_m.jpg" alt="MTv" />
										</div>
										<div class="cmt-thumbnail-text">
											Exclusives										</div>
										<div class="icon-play">
											<img src="resources/images/icon-play.png" alt="MTV" />
										</div>
									</div>
									<div class="cmt-thubnail-desc">
										The MTV India App Film									</div>
								</div>
							</a>
						</li>
												<li>
							<a href="http://www.mtvindia.com/videos/promos/play/mtv-weekend-trippin-100211696.html">
								<div class="cmt-thumbnail-container">
									<div class="cmt-thumbnail-wrapper">
										<div class="cmt-thumbnail">
											<img src="http://mtvstat.in.com/e4d5a2914b4e790fb2ab2d296a980f5d_ls_m.jpg" alt="MTv" />
										</div>
										<div class="cmt-thumbnail-text">
											Promos										</div>
										<div class="icon-play">
											<img src="resources/images/icon-play.png" alt="MTV" />
										</div>
									</div>
									<div class="cmt-thubnail-desc">
										MTV Weekend Trippin									</div>
								</div>
							</a>
						</li>
											</ul>
				</div>
			</div>
			<div class="mainsectionleft-homepage fl">
				<div class="tir-container">
					<div class="tir-title-wrapper">
						<div class="tir-title">
							This is rising!
						</div>
						<hr />
					</div>
					<div class="popBlogArticle-container">
						<div class="popBlogArticle-largewrapper">
							<ul>
												
								<li >
								<a href="http://www.mtvindia.com/blogs/general/news/how-india-pronounces-common-indian-names-vs-how-bengalis-pronounce-it-52200782.html">	
									<div class="popBlogArticle-large-container">
										<div class="popBlogArticle-large-thumb-wrapper">
											<div class="popBlogArticle-large-thumb">
												<img src="http://mtvstat.in.com/e1bd8988a4bc356de4ab1a4a67ef4e84_ls_l.jpg" alt="How India Pronounces Common Indian Names Vs. How Bengalis Pronounce It" />
											</div>
											<div class="popBlogArticle-large-thumb-text">
												News											</div>
										</div>
										<div class="popBlogArticle-large-thumb-desc">
										How India Pronounces Common Indian Names Vs. How Bengalis Pronounce It										</div>
									</div>
								</a>
								</li>
							
													
								<li class="last">
								<a href="http://www.mtvindia.com/blogs/general/news/a-day-in-the-life-of-an-employee-on-notice-period-52200768.html">	
									<div class="popBlogArticle-large-container">
										<div class="popBlogArticle-large-thumb-wrapper">
											<div class="popBlogArticle-large-thumb">
												<img src="http://mtvstat.in.com/23b789ebf30c378bf5509847e99e7f21_ls_l.jpg" alt="A Day In The Life Of An Employee On Notice Period" />
											</div>
											<div class="popBlogArticle-large-thumb-text">
												News											</div>
										</div>
										<div class="popBlogArticle-large-thumb-desc">
										A Day In The Life Of An Employee On Notice Period										</div>
									</div>
								</a>
								</li>
							
														<div class="clear"></div>
							</ul>
						</div>
						<div class="popBlogArticle-smallwrapper">
							<ul>
															<li>
								<a href="http://www.mtvindia.com/blogs/general/news/notes-from-1996-revisiting-michael-jackson-s-india-tour-52200796.html">
									<div class="popBlogArticle-small-container">
										<div class="popBlogArticle-small-thumb-wrapper">
											<div class="popBlogArticle-small-thumb">
												<img src="http://mtvstat.in.com/79f0b116e576e60667ab2b2183d76406_ls_m.jpg" alt="Notes from 1996: Revisiting Michael Jackson’s India Tour" />
											</div>
											<div class="popBlogArticle-small-thumb-text">
												News											</div>
										</div>
										<div class="popBlogArticle-small-thumb-desc">
										Notes from 1996: Revisiting Michael Jackson’s India Tour										</div>
									</div>
								</a>
								</li>
															<li>
								<a href="http://www.mtvindia.com/blogs/general/news/from-moonwalk-to-crotch-grab-7-signature-mj-moves-the-stories-behind-them-52200797.html">
									<div class="popBlogArticle-small-container">
										<div class="popBlogArticle-small-thumb-wrapper">
											<div class="popBlogArticle-small-thumb">
												<img src="http://mtvstat.in.com/5b71cff2a1db2b19dd21d71e59151a33_ls_m.jpg" alt="From Moonwalk To Crotch Grab, 7 Signature MJ Moves & The Stories Behind Them" />
											</div>
											<div class="popBlogArticle-small-thumb-text">
												News											</div>
										</div>
										<div class="popBlogArticle-small-thumb-desc">
										From Moonwalk To Crotch Grab, 7 Signature MJ Moves & The Stor...										</div>
									</div>
								</a>
								</li>
															<li>
								<a href="http://www.mtvindia.com/blogs/general/news/kapil-and-i-are-like-srk-and-salman-of-tv-says-krushna-and-we-need-a-moment-to-rofl-52200800.html">
									<div class="popBlogArticle-small-container">
										<div class="popBlogArticle-small-thumb-wrapper">
											<div class="popBlogArticle-small-thumb">
												<img src="http://mtvstat.in.com/9c58da54ee42991b02f0132a74be618d_ls_m.jpg" alt="Kapil And I Are Like SRK and Salman Of TV, Says Krushna, And We Need A Moment To ROFL" />
											</div>
											<div class="popBlogArticle-small-thumb-text">
												News											</div>
										</div>
										<div class="popBlogArticle-small-thumb-desc">
										Kapil And I Are Like SRK and Salman Of TV, Says Krushna, And ...										</div>
									</div>
								</a>
								</li>
															<li>
								<a href="http://www.mtvindia.com/blogs/general/news/from-jhumri-telaiya-to-timbuktu-6-places-you-didn-t-know-are-real-52200803.html">
									<div class="popBlogArticle-small-container">
										<div class="popBlogArticle-small-thumb-wrapper">
											<div class="popBlogArticle-small-thumb">
												<img src="http://mtvstat.in.com/83b6f7646048a819c8f041feefd99fc1_ls_m.jpg" alt="From Jhumri Telaiya To Timbuktu, 6 Places You Didn’t Know Are Real" />
											</div>
											<div class="popBlogArticle-small-thumb-text">
												News											</div>
										</div>
										<div class="popBlogArticle-small-thumb-desc">
										From Jhumri Telaiya To Timbuktu, 6 Places You Didn’t Know A...										</div>
									</div>
								</a>
								</li>
															<li>
								<a href="http://www.mtvindia.com/blogs/general/news/drink-with-doggos-a-head-s-up-for-every-pet-parent-52200780.html">
									<div class="popBlogArticle-small-container">
										<div class="popBlogArticle-small-thumb-wrapper">
											<div class="popBlogArticle-small-thumb">
												<img src="http://mtvstat.in.com/118f103ba6c534965ffa24758a9f65c0_ls_m.jpg" alt="Drink With Doggos: A Head's Up For Every Pet Parent" />
											</div>
											<div class="popBlogArticle-small-thumb-text">
												News											</div>
										</div>
										<div class="popBlogArticle-small-thumb-desc">
										Drink With Doggos: A Head's Up For Every Pet Parent										</div>
									</div>
								</a>
								</li>
															<li>
								<a href="http://www.mtvindia.com/blogs/general/news/5-r-d-burman-song-remakes-that-are-a-true-tribute-to-the-legend-52200801.html">
									<div class="popBlogArticle-small-container">
										<div class="popBlogArticle-small-thumb-wrapper">
											<div class="popBlogArticle-small-thumb">
												<img src="http://mtvstat.in.com/f2dd5f1ba909360057d4e183976f2656_ls_m.jpg" alt="5 R. D. Burman Song Remakes That Are A True Tribute To The Legend" />
											</div>
											<div class="popBlogArticle-small-thumb-text">
												News											</div>
										</div>
										<div class="popBlogArticle-small-thumb-desc">
										5 R. D. Burman Song Remakes That Are A True Tribute To The Le...										</div>
									</div>
								</a>
								</li>
														</ul>
						</div>
						<div class="clear"></div>
					</div>
				</div>
				<div class="clear"></div>
				<div class="bannermain2 homepage" style="text-align:center;">
					<div class="bannermaininner">
						<!-- <div id='div-gpt-ad-1427700737992-0'>
							<script type='text/javascript'>
							googletag.cmd.push(function() { googletag.display('div-gpt-ad-1427700737992-0'); });
							</script>
						</div> -->
						<iframe src="roadiesbanner.php?page=home" class="roadiesbanner" frameborder="0"></iframe>
					</div>
				</div>
				<div class="clear"></div>
				<div class="home-bottom-section">
					<div class="whatsnew-container">
						<div class="whatsnew-title-wrapper">
							<div class="whatsnew-title">
								What's New
							</div>
							<hr />
						</div>
						<div class="whatsnew-listing-mobile">
							<ul>
															<li>
									<a href="#">
										<div class="whatsnew-listing-mobilecontainer">
											<div class="whatsnew-listing-mobile-thumb-wrapper">
												<div class="whatsnew-listing-mobile-thumb">
													<img alt="MTV" src="http://mtvstat.in.com/f6fbcbb4410e5e968833b9594182d8fa_ls_m.jpg" />
												</div>
												<div class="whatsnew-listing-mobile-thumb-text">
													News												</div>
											</div>
											<div class="whatsnew-listing-mobile-thumb-desc">
												While Archie Comics Is Ready To Go Bollywood, We Have The Perfect Starcast											</div>
										</div>
									</a>
								</li>
																<li>
									<a href="#">
										<div class="whatsnew-listing-mobilecontainer">
											<div class="whatsnew-listing-mobile-thumb-wrapper">
												<div class="whatsnew-listing-mobile-thumb">
													<img alt="MTV" src="http://mtvstat.in.com/761ce43bc4dffc4d523033b95742a8ab_ls_m.jpg" />
												</div>
												<div class="whatsnew-listing-mobile-thumb-text">
													News												</div>
											</div>
											<div class="whatsnew-listing-mobile-thumb-desc">
												Air India Is Empowering Women, One Flight At A Time											</div>
										</div>
									</a>
								</li>
																<li>
									<a href="#">
										<div class="whatsnew-listing-mobilecontainer">
											<div class="whatsnew-listing-mobile-thumb-wrapper">
												<div class="whatsnew-listing-mobile-thumb">
													<img alt="MTV" src="http://mtvstat.in.com/1dde2c0c96c91327adab412b8671aa64_ls_m.jpg" />
												</div>
												<div class="whatsnew-listing-mobile-thumb-text">
													News												</div>
											</div>
											<div class="whatsnew-listing-mobile-thumb-desc">
												Sunny Leone & Daniel Weber Now Proud Parents Of Three											</div>
										</div>
									</a>
								</li>
																<li>
									<a href="#">
										<div class="whatsnew-listing-mobilecontainer">
											<div class="whatsnew-listing-mobile-thumb-wrapper">
												<div class="whatsnew-listing-mobile-thumb">
													<img alt="MTV" src="http://mtvstat.in.com/2cbdcea5eca0545f90ec1bcb46fa9185_ls_m.jpg" />
												</div>
												<div class="whatsnew-listing-mobile-thumb-text">
													News												</div>
											</div>
											<div class="whatsnew-listing-mobile-thumb-desc">
												Zayn Malik Did A Cover Of Teri Deewani & His Notes Are Not In The Right Direction											</div>
										</div>
									</a>
								</li>
																<li>
									<a href="#">
										<div class="whatsnew-listing-mobilecontainer">
											<div class="whatsnew-listing-mobile-thumb-wrapper">
												<div class="whatsnew-listing-mobile-thumb">
													<img alt="MTV" src="http://mtvstat.in.com/4b14c2190d843fe91d7edbac30c8da78_ls_m.jpg" />
												</div>
												<div class="whatsnew-listing-mobile-thumb-text">
													News												</div>
											</div>
											<div class="whatsnew-listing-mobile-thumb-desc">
												6 Pathetic Things People Do In The Name Of Holi											</div>
										</div>
									</a>
								</li>
																<li>
									<a href="#">
										<div class="whatsnew-listing-mobilecontainer">
											<div class="whatsnew-listing-mobile-thumb-wrapper">
												<div class="whatsnew-listing-mobile-thumb">
													<img alt="MTV" src="http://mtvstat.in.com/0ae339b2769e8b66e2da106ad7a14f57_ls_m.jpg" />
												</div>
												<div class="whatsnew-listing-mobile-thumb-text">
													News												</div>
											</div>
											<div class="whatsnew-listing-mobile-thumb-desc">
												Kill Your Wife? Or Kill Her Lover? Irrfan Khan Is In A Fix											</div>
										</div>
									</a>
								</li>
																<li>
									<a href="#">
										<div class="whatsnew-listing-mobilecontainer">
											<div class="whatsnew-listing-mobile-thumb-wrapper">
												<div class="whatsnew-listing-mobile-thumb">
													<img alt="MTV" src="http://mtvstat.in.com/ee3e12c0ed7921492e272ec4142b22dd_ls_m.jpg" />
												</div>
												<div class="whatsnew-listing-mobile-thumb-text">
													News												</div>
											</div>
											<div class="whatsnew-listing-mobile-thumb-desc">
												Mercedes-Benz Luxe Drive, Amped With MTV Sessions Is Coming To Bangalore This Weekend											</div>
										</div>
									</a>
								</li>
																<li>
									<a href="#">
										<div class="whatsnew-listing-mobilecontainer">
											<div class="whatsnew-listing-mobile-thumb-wrapper">
												<div class="whatsnew-listing-mobile-thumb">
													<img alt="MTV" src="http://mtvstat.in.com/5ce6f9117d79ae30a0b251b7f28362a7_ls_m.jpg" />
												</div>
												<div class="whatsnew-listing-mobile-thumb-text">
													News												</div>
											</div>
											<div class="whatsnew-listing-mobile-thumb-desc">
												Deepika Padukone’s Poetry Is Terribly Young And Innocent											</div>
										</div>
									</a>
								</li>
																<li>
									<a href="#">
										<div class="whatsnew-listing-mobilecontainer">
											<div class="whatsnew-listing-mobile-thumb-wrapper">
												<div class="whatsnew-listing-mobile-thumb">
													<img alt="MTV" src="http://mtvstat.in.com/7bd234234b5065f2a7632b0aa7b31c40_ls_m.jpg" />
												</div>
												<div class="whatsnew-listing-mobile-thumb-text">
													News												</div>
											</div>
											<div class="whatsnew-listing-mobile-thumb-desc">
												Women's Rights Group To Go On Strike If Ram Gopal Varma Is Not Put Behind Bars For God, Sex And Truth											</div>
										</div>
									</a>
								</li>
																<li>
									<a href="#">
										<div class="whatsnew-listing-mobilecontainer">
											<div class="whatsnew-listing-mobile-thumb-wrapper">
												<div class="whatsnew-listing-mobile-thumb">
													<img alt="MTV" src="http://mtvstat.in.com/576422beaf0418032760d2891120820a_ls_m.jpg" />
												</div>
												<div class="whatsnew-listing-mobile-thumb-text">
													News												</div>
											</div>
											<div class="whatsnew-listing-mobile-thumb-desc">
												Make Sanskaar, Not Love: 6 Hilarious Bollywood Ways to Have Sex											</div>
										</div>
									</a>
								</li>
																<div class="clear"></div>
							</ul>
							<div class="showmorestories">
								<a href="#">SHOW MORE STORIES</a>
							</div>
						</div>
						<div class="whatsnew-listing">
							<ul>
															<li>
									<a href="http://www.mtvindia.com/blogs/news/play/while-archie-comics-is-ready-to-go-bollywood-we-have-the-perfect-starcast-52201287.html">
										<div class="whatsnewThumbnailWrapper">
											<div class="whatsNewThumbImg">
												<img src="http://mtvstat.in.com/f6fbcbb4410e5e968833b9594182d8fa_ls_m.jpg" alt="While Archie Comics Is Ready To Go Bollywood, We Have The Perfect Starcast" />
											</div>
											<div class="whatsnewThumbDesc">
												<div class="whatsnewThumbTitle">
													News												</div>
												<div class="whatsnewThumbText">
													While Archie Comics Is Ready To Go Bollywood, We Have The Perfect Starcast												</div>
											</div>
										</div>
									</a>
								</li>
																<li>
									<a href="http://www.mtvindia.com/blogs/news/play/air-india-is-empowering-women-one-flight-at-a-time-52201286.html">
										<div class="whatsnewThumbnailWrapper">
											<div class="whatsNewThumbImg">
												<img src="http://mtvstat.in.com/761ce43bc4dffc4d523033b95742a8ab_ls_m.jpg" alt="Air India Is Empowering Women, One Flight At A Time" />
											</div>
											<div class="whatsnewThumbDesc">
												<div class="whatsnewThumbTitle">
													News												</div>
												<div class="whatsnewThumbText">
													Air India Is Empowering Women, One Flight At A Time												</div>
											</div>
										</div>
									</a>
								</li>
																<li>
									<a href="http://www.mtvindia.com/blogs/news/play/sunny-leone-daniel-weber-now-proud-parents-of-three-52201285.html">
										<div class="whatsnewThumbnailWrapper">
											<div class="whatsNewThumbImg">
												<img src="http://mtvstat.in.com/1dde2c0c96c91327adab412b8671aa64_ls_m.jpg" alt="Sunny Leone & Daniel Weber Now Proud Parents Of Three" />
											</div>
											<div class="whatsnewThumbDesc">
												<div class="whatsnewThumbTitle">
													News												</div>
												<div class="whatsnewThumbText">
													Sunny Leone & Daniel Weber Now Proud Parents Of Three												</div>
											</div>
										</div>
									</a>
								</li>
																<li>
									<a href="http://www.mtvindia.com/blogs/news/play/zayn-malik-did-a-cover-of-teri-deewani-his-notes-are-not-in-the-right-direction-52201284.html">
										<div class="whatsnewThumbnailWrapper">
											<div class="whatsNewThumbImg">
												<img src="http://mtvstat.in.com/2cbdcea5eca0545f90ec1bcb46fa9185_ls_m.jpg" alt="Zayn Malik Did A Cover Of Teri Deewani & His Notes Are Not In The Right Direction" />
											</div>
											<div class="whatsnewThumbDesc">
												<div class="whatsnewThumbTitle">
													News												</div>
												<div class="whatsnewThumbText">
													Zayn Malik Did A Cover Of Teri Deewani & His Notes Are Not In The Right Direction												</div>
											</div>
										</div>
									</a>
								</li>
																<li>
									<a href="http://www.mtvindia.com/blogs/news/play/6-pathetic-things-people-do-in-the-name-of-holi-52201283.html">
										<div class="whatsnewThumbnailWrapper">
											<div class="whatsNewThumbImg">
												<img src="http://mtvstat.in.com/4b14c2190d843fe91d7edbac30c8da78_ls_m.jpg" alt="6 Pathetic Things People Do In The Name Of Holi" />
											</div>
											<div class="whatsnewThumbDesc">
												<div class="whatsnewThumbTitle">
													News												</div>
												<div class="whatsnewThumbText">
													6 Pathetic Things People Do In The Name Of Holi												</div>
											</div>
										</div>
									</a>
								</li>
																<li>
									<a href="http://www.mtvindia.com/blogs/news/play/kill-your-wife-or-kill-her-lover-irrfan-khan-is-in-a-fix-52201282.html">
										<div class="whatsnewThumbnailWrapper">
											<div class="whatsNewThumbImg">
												<img src="http://mtvstat.in.com/0ae339b2769e8b66e2da106ad7a14f57_ls_m.jpg" alt="Kill Your Wife? Or Kill Her Lover? Irrfan Khan Is In A Fix" />
											</div>
											<div class="whatsnewThumbDesc">
												<div class="whatsnewThumbTitle">
													News												</div>
												<div class="whatsnewThumbText">
													Kill Your Wife? Or Kill Her Lover? Irrfan Khan Is In A Fix												</div>
											</div>
										</div>
									</a>
								</li>
																<li>
									<a href="http://www.mtvindia.com/blogs/news/play/mercedes-benz-luxe-drive-amped-with-mtv-sessions-is-coming-to-bangalore-this-weekend-52201281.html">
										<div class="whatsnewThumbnailWrapper">
											<div class="whatsNewThumbImg">
												<img src="http://mtvstat.in.com/ee3e12c0ed7921492e272ec4142b22dd_ls_m.jpg" alt="Mercedes-Benz Luxe Drive, Amped With MTV Sessions Is Coming To Bangalore This Weekend" />
											</div>
											<div class="whatsnewThumbDesc">
												<div class="whatsnewThumbTitle">
													News												</div>
												<div class="whatsnewThumbText">
													Mercedes-Benz Luxe Drive, Amped With MTV Sessions Is Coming To Bangalore This Weekend												</div>
											</div>
										</div>
									</a>
								</li>
																<li>
									<a href="http://www.mtvindia.com/blogs/news/play/deepika-padukone-s-poetry-is-terribly-young-and-innocent-52201280.html">
										<div class="whatsnewThumbnailWrapper">
											<div class="whatsNewThumbImg">
												<img src="http://mtvstat.in.com/5ce6f9117d79ae30a0b251b7f28362a7_ls_m.jpg" alt="Deepika Padukone’s Poetry Is Terribly Young And Innocent" />
											</div>
											<div class="whatsnewThumbDesc">
												<div class="whatsnewThumbTitle">
													News												</div>
												<div class="whatsnewThumbText">
													Deepika Padukone’s Poetry Is Terribly Young And Innocent												</div>
											</div>
										</div>
									</a>
								</li>
																<li>
									<a href="http://www.mtvindia.com/blogs/news/play/women-s-rights-group-to-go-on-strike-if-ram-gopal-varma-is-not-put-behind-bars-for-god-sex-and-truth-52201279.html">
										<div class="whatsnewThumbnailWrapper">
											<div class="whatsNewThumbImg">
												<img src="http://mtvstat.in.com/7bd234234b5065f2a7632b0aa7b31c40_ls_m.jpg" alt="Women's Rights Group To Go On Strike If Ram Gopal Varma Is Not Put Behind Bars For God, Sex And Truth" />
											</div>
											<div class="whatsnewThumbDesc">
												<div class="whatsnewThumbTitle">
													News												</div>
												<div class="whatsnewThumbText">
													Women's Rights Group To Go On Strike If Ram Gopal Varma Is Not Put Behind Bars For God, Sex And Truth												</div>
											</div>
										</div>
									</a>
								</li>
																<li>
									<a href="http://www.mtvindia.com/blogs/news/play/make-sanskaar-not-love-6-hilarious-bollywood-ways-to-have-sex-52201278.html">
										<div class="whatsnewThumbnailWrapper">
											<div class="whatsNewThumbImg">
												<img src="http://mtvstat.in.com/576422beaf0418032760d2891120820a_ls_m.jpg" alt="Make Sanskaar, Not Love: 6 Hilarious Bollywood Ways to Have Sex" />
											</div>
											<div class="whatsnewThumbDesc">
												<div class="whatsnewThumbTitle">
													News												</div>
												<div class="whatsnewThumbText">
													Make Sanskaar, Not Love: 6 Hilarious Bollywood Ways to Have Sex												</div>
											</div>
										</div>
									</a>
								</li>
																<div class="clear"></div>
							</ul>
							<div class="showmorestories">
								<a href="http://www.mtvindia.com/thebuzz.html">SHOW MORE STORIES</a>
							</div>
						</div>
					</div>
					<div class="trendVid-container" style="display:none;">
						<div class="trendVid-title-wrapper">
							<div class="trendVid-title">
								Trending Videos
							</div>
							<hr />
						</div>
						<div class="trendVidListing">
							<ul>
														<div class="clear"></div>
							</ul>
							<div class="showmorestories">
								<a href="http://www.mtvindia.com/videos.php">SHOW MORE VIDEOS</a>
							</div>
						</div>
					</div>
					<div class="clear"></div>
				</div>
			</div>
			<div class="mainsectionright-homepage fl">
				<div class="mtvconnect-wrapper">
					<div class="mainsectioinrightconnect fl">
						<div class="mainsectioinrightconnectinner">CONNECT WITH MTV INDIA</div>
					</div>
					<div class="mainsectioinrightconnectsocial fl">
						<ul>
							<li><a target="_blank" href="https://www.facebook.com/mtvindia"><img src="http://www.mtvindia.com/resources/images/icon_facebook.png"></a></li>
							<li><a target="_blank" href="https://twitter.com/mtvindia"><img src="http://www.mtvindia.com/resources/images/icon_twitter.png"></a></li>
							<li><a target="_blank" href="https://www.youtube.com/user/mtvindia"><img src="http://www.mtvindia.com/resources/images/icon_youtube.png"></a></li>
							<li><a target="_blank" href="http://www.pinterest.com/mtvindia/"><img src="http://www.mtvindia.com/resources/images/icon_pinterest.png"></a></li>
							<li><a target="_blank" href="http://instagram.com/mtvindia"><img src="http://www.mtvindia.com/resources/images/icon_instagram.png"></a></li>
							<li><a target="_blank" href="https://play.google.com/store/apps/details?id=com.mtvapp.html5&amp;hl=en"><img src="http://www.mtvindia.com/resources/images/icon_android.png"></a></li>
							<li><a target="_blank" href="https://itunes.apple.com/in/app/mtv-india/id855196364?mt=8"><img src="http://www.mtvindia.com/resources/images/icon_ios.png"></a></li>
							<div class="clear"></div>
						</ul>		   
					</div>
					<div class="clear"></div>
					<div class="advertisement fl">
						<!-- <div id='div-gpt-ad-1427700737992-1'>
							<script type='text/javascript'>
							googletag.cmd.push(function() { googletag.display('div-gpt-ad-1427700737992-1'); });
							</script>
						</div> -->
						<iframe src="banner300.php?page=home" width="300" height="250" frameborder="0"></iframe>
					</div>
				</div>
	      		
			  	
			  	<div class="tunein-container fl" style="display:none;">
			  		<div class="tunein-title">
			  			TUNE IN
			  		</div>
			  		<div class="tuneinwrapper">
						
                        			  			
			  		</div>
                    			  	</div>
			  	<div class="takeawaycontainer fl" style="display: none;">
			  		<div class="takeaway-title">
			  			TAKEAWAYS
			  		</div>
			  		<div class="takeawaywrapper">
								  			<div class="appWrapper">
			  				<div class="appWrapper-left">
			  					<img src="http://mtvstat.in.com/3253dbd443979adf805728caaba2671c_st.jpg" alt="Mtv" />
			  				</div>
			  				<div class="appWrapper-right">
			  					<div class="appName">
			  						MTV Catastrophe			  					</div>
			  					<div class="app-desc">
			  						A game so addictive you'll for...
			  					</div>
			  					<div class="applinks">
									<a href="https://play.google.com/store/apps/details?id=com.viacom18.catastrophe&hl=en" target="_blank">
			  						<div class="androidappLink fl">
			  							<img src="resources/images/icon-androidLink.png" alt="Mtv" />
			  						</div>
									</a>
									<a href="https://itunes.apple.com/us/app/catastrophe-free-addictive/id979853955?mt=8" target="_blank">
			  						<div class="iosappLink fl">
			  							<img src="resources/images/icon-iosapplink.png" alt="MTv" />
			  						</div>
									</a>
			  					</div>
			  				</div>
			  			</div>
								  			<div class="appWrapper">
			  				<div class="appWrapper-left">
			  					<img src="http://mtvstat.in.com/e7679f4356f94b2b63d5273ad687dd01_st.jpg" alt="Mtv" />
			  				</div>
			  				<div class="appWrapper-right">
			  					<div class="appName">
			  						MTV India			  					</div>
			  					<div class="app-desc">
			  						Get the official MTV India app...
			  					</div>
			  					<div class="applinks">
									<a href="https://play.google.com/store/apps/details?id=com.mtvapp.html5" target="_blank">
			  						<div class="androidappLink fl">
			  							<img src="resources/images/icon-androidLink.png" alt="Mtv" />
			  						</div>
									</a>
									<a href="https://itunes.apple.com/in/app/id855196364?mt=8" target="_blank">
			  						<div class="iosappLink fl">
			  							<img src="resources/images/icon-iosapplink.png" alt="MTv" />
			  						</div>
									</a>
			  					</div>
			  				</div>
			  			</div>
								  			<div class="appWrapper">
			  				<div class="appWrapper-left">
			  					<img src="http://mtvstat.in.com/b3eedba7603e5fff50669fa3db1e2df0_st.jpeg" alt="Mtv" />
			  				</div>
			  				<div class="appWrapper-right">
			  					<div class="appName">
			  						MTV Funny			  					</div>
			  					<div class="app-desc">
			  						Get daily funny pictures on yo...
			  					</div>
			  					<div class="applinks">
									<a href="https://play.google.com/store/apps/details?id=com.mtv.funny&hl=en" target="_blank">
			  						<div class="androidappLink fl">
			  							<img src="resources/images/icon-androidLink.png" alt="Mtv" />
			  						</div>
									</a>
									<a href="https://itunes.apple.com/in/app/mtv-funny/id709021546?mt=8" target="_blank">
			  						<div class="iosappLink fl">
			  							<img src="resources/images/icon-iosapplink.png" alt="MTv" />
			  						</div>
									</a>
			  					</div>
			  				</div>
			  			</div>
								  		</div>
			  	</div>
			  	<div class="mtvextrasContainer fl" style="display: none;">
			  		<div class="mtvextras-title">
			  			MTV EXTRAS
			  		</div>
			  		<div class="mtvextraswrapper">
											<a href="http://pepsimtvindies.com">
						<div class="mtvextra">
							<div class="mtvextra-left">
								<img src="http://mtvstat.in.com/c99d4d292e0e2d5340402adad890c29a_ls_t.jpg" alt="Mtv" />
							</div>
							<div class="mtvextra-right">
								<div class="mtvextra-righttext">
									Pepsi MTV Indies								</div>
								<img src="resources/images/icon-pathMtvExtra.png" alt="Mtv" class="path" />
							</div>
						</div>
						</a>
											<a href="http://www.mtvindia.com/quiz.html">
						<div class="mtvextra">
							<div class="mtvextra-left">
								<img src="http://mtvstat.in.com/b22df453c74be9c660783aca952e644a_ls_t.jpg" alt="Mtv" />
							</div>
							<div class="mtvextra-right">
								<div class="mtvextra-righttext">
									MTV Quizzes								</div>
								<img src="resources/images/icon-pathMtvExtra.png" alt="Mtv" class="path" />
							</div>
						</div>
						</a>
											<a href="http://www.mtvindia.com/horoscope">
						<div class="mtvextra">
							<div class="mtvextra-left">
								<img src="http://mtvstat.in.com/ce4f57fb9cab50f9f64d1fd731f882fe_ls_t.jpg" alt="Mtv" />
							</div>
							<div class="mtvextra-right">
								<div class="mtvextra-righttext">
									MTV Horoscope								</div>
								<img src="resources/images/icon-pathMtvExtra.png" alt="Mtv" class="path" />
							</div>
						</div>
						</a>
								  		</div>
			  	</div>
			</div>
			<div class="clear">	</div>
		</div>
	</div>
	<div class="footer">
		<div class="footerup"><img src="http://www.mtvindia.com/resources/images/footerlogo.png"/></div>
    <div class="footerdn">
        <div class="footerdn1">
            <ul>
                <li><a href="http://www.mtvindia.com/blogs.html" style="text-decoration: none; color: #ffffff">BLOGS</a></li>
                <li><a href="http://www.mtvindia.com/thebuzz.html" style="text-decoration: none; color: #ffffff">BUZZ</a></li>
                <li><a href="http://www.mtvindia.com/videos.html" style="text-decoration: none; color: #ffffff">VIDEOS</a></li>
                <li><a href="http://www.mtvindia.com/photogallery.html" style="text-decoration: none; color: #ffffff">PHOTOS</a></li>
                <li><a href="http://www.mtvindia.com/shows.html" style="text-decoration: none; color: #ffffff">SHOWS</a></li>
                <li><a href="http://www.mtvindia.com/movies.html" style="text-decoration: none; color: #ffffff">MOVIES</a></li>
                <li><a href="http://www.mtvindia.com/downloads.html" style="text-decoration: none; color: #ffffff">DOWNLOADS</a></li>
                <div class="clear"></div>
            </ul>
        </div>
        <div class="footerdn2">
            <ul>
                <li>
                    <div>SHOWS</div>
					
						<div><a href="http://www.mtvindia.com/">MTV GAJ 4</a></div>
                    
						<div><a href="http://www.mtvindia.com/">MTV HP FAME...</a></div>
                    
						<div><a href="http://www.mtvindia.com/">MTV Chase The...</a></div>
                    
						<div><a href="http://www.mtvindia.com/MTV Dropout">MTV Dropout</a></div>
                    
						<div><a href="http://www.mtvindia.com/">MTV Samachaar</a></div>
                    
						<div><a href="http://www.mtvindia.com/">FRIYAY</a></div>
                                    </li>
                <li>
                    <div>WEB SHOWS</div>
                    						<div><a href="http://www.mtvindia.com/">MTV GAJ 4</a></div>
                    						<div><a href="http://www.mtvindia.com/">MTV HP FAME...</a></div>
                    						<div><a href="http://www.mtvindia.com/">MTV Chase The...</a></div>
                    						<div><a href="http://www.mtvindia.com/MTV Dropout">MTV Dropout</a></div>
                    						<div><a href="http://www.mtvindia.com/">MTV Samachaar</a></div>
                    						<div><a href="http://www.mtvindia.com/">FRIYAY</a></div>
                                    </li>
                <li>
                    <div>SOCIAL MEDIA</div>
                    <div><a href="https://www.facebook.com/mtvindia" title="MTV On Facebook" target="_blank">MTV On Facebook</a></div>
					<div><a href="https://twitter.com/mtvindia" target="_blank" title="MTV On Twitter">MTV On Twitter</a></div>
					<div><a href="https://www.youtube.com/mtvindia" target="_blank" title="MTV on YouTube">MTV on YouTube</a></div>
					<div><a href="http://pinterest.com/mtvindia/" target="_blank" title="MTV on Pinterest">MTV on Pinterest</a></div>
					<div><a href="http://statigr.am/mtvindia" target="_blank" title="MTV on Instagram">MTV on Instagram</a></div>
					<div><a href="https://plus.google.com/102471032655943625935/posts" target="_blank" title="MTV on Google+">MTV on Google+</a></div>
                </li>
                <li>
                    <div>CORPORATE</div>
                    <div><a href="http://www.mtvindia.com/aboutus.html">About MTV India</a></div>
					<div><a href="http://www.mtvindia.com/contactus.html">Contact Us</a></div>
					<div><a href="http://www.mtvindia.com/advertise-with-us.html">Advertising Opportunities</a></div>
					<div><a href="https://www.facebook.com/mtvindia/app_153284594738391" target="_blank">Casting</a></div>
					<div><a href="http://www.viacom18.com/careers.html" target="_blank">Jobs @ MTV</a></div>
					<div><a href="http://www.mtvindia.com/Terms_of_Use-mtvindia.com.pdf">Terms of Use</a></div>
					<div><a href="http://www.mtvindia.com/Privacy_Policy-mtvindia.com.pdf">Privacy Policy</a></div>
					<div><a href="http://www.mtvindia.com/Website Disclaimer - mtvindia.com.pdf">Disclaimer</a></div>
				<!--	<div><a href="http://www.homeshop18.com/" title="Online Shopping in India" target="_blank">Online shopping in india  </a></div>  -->
                </li>
                <li>
                    <div>TALK BACK</div>
                    <div><a href="http://www.mtvindia.com/contactus.html?sbl=0">Site Feedback </a></div>
					<div><a href="http://www.mtvindia.com/contactus.html?sbl=1">Suggestion Box </a></div>
					<div><a href="http://www.mtvindia.com/contactus.html?sbl=2">Dealing With An Issue? Get Help Now</a></div>
                </li>
                <div class="clear"></div>
            </ul>
        </div>
        <div class="footerdn4">
			<ul>
				<li>
					<a href="https://www.facebook.com/mtvindia" target="_blank">
						<img src="http://www.mtvindia.com/resources/images/icon-fb-mobile.png" alt="MTV" />
					</a>
				</li>
				<li>
					<a href="https://twitter.com/mtvindia" target="_blank">
						<img src="http://www.mtvindia.com/resources/images/icon-twitter-mobile.png" alt="MTV" />
					</a>
				</li>
				<li>
					<a href="http://instagram.com/mtvindia" target="_blank">
						<img src="http://www.mtvindia.com/resources/images/icon-insta-mobile.png" alt="MTV" />
					</a>
				</li>
				<li>
					<a href="https://play.google.com/store/apps/details?id=com.mtvapp.html5&hl=en" target="_blank">
						<img src="http://www.mtvindia.com/resources/images/icon-android-mobile.png" alt="MTV" />
					</a>
				</li>
				<li>
					<a href="https://itunes.apple.com/in/app/mtv-india/id855196364?mt=8" target="_blank">
						<img src="http://www.mtvindia.com/resources/images/icon-apple-mobile.png" alt="MTV" />
					</a>
				</li>
			</ul>
		  </div>
        <div class="footerdn3">&copy; Viacom 18 Media Pvt. Ltd. All Rights Reserved.</div>
    </div>
	</div>
	<!-- Google Analytical code START -->
<script type="text/javascript">
    var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-16752562-1']);
	_gaq.push(['_setDomainName', 'none']);
	_gaq.push(['_setAllowLinker', true])
	_gaq.push(['_trackPageview']);

    (function() {

        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;

        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';

        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);

    })();

</script>
<!-- Google Analytical code END -->
<!-- Google re-marketing script -->
<div style="display:none">
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 935665395;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
var google_conversion_format = 3;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/935665395/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
</div>
<!-- re-marketing script end --></div>
<script>
$(function(){
	if($(document).width() < 1100 && $(document).width() > 900){
		//$('.bannermain2 iframe').contents().find('img').css("width","660px");
	}
	if($(document).width() < 800 && $(document).width() > 700){
		//$('.bannermain2 iframe').contents().find('img').css("width","728px");
	}
	if($(document).width() < 500 && $(document).width() > 400){
		//$('.bannermain2 iframe').contents().find('img').css("width","438px");
	}
	if($(document).width() < 360 && $(document).width() > 300){
		//$('.bannermain2 iframe').contents().find('img').css("width","308px");
	}
})
</script>
<!-- IN_mtvindia.com/in_footerfixed -->
<div id='div-gpt-ad-1431088519392-0' style='width:1px; height:1px;'>
    <script type='text/javascript'>
        googletag.display('div-gpt-ad-1431088519392-0');
    </script>
</div>
</body>
</html>