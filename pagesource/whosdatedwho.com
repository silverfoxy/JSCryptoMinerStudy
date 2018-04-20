<html class="platform-desktop design-ad-var4 ff-trx-off" data-ff-trx-case="A|2">


<head>
			<meta name="viewport" content="width=device-width, initial-scale=1.0"><title>Who's Dated Who? - In Hollywood it seems everyone's dated everyone!</title><meta charset="UTF-8" /><link rel="canonical" href="http://www.whosdatedwho.com" /><link rel="alternate" media="only screen and (max-width: 640px)" href="http://m.whosdatedwho.com" /><meta name="title" content="Who's Dated Who? - In Hollywood it seems everyone's dated everyone!" /><meta name="description" content="Who&#039;s Dated Who? Who&#039;s Dating Who? Celebrity gossip. Hollywood news. Relationships, Engagements, weddings, divorces, pregnancies, babies and..." /><meta name="keywords" content="" /><link rel="shortcut icon" href="http://static.whosdatedwho.com/img/wdw/favicon.ico" /><meta property="og:url" content="http://www.whosdatedwho.com" /><meta property="og:site_name" content="Who's Dated Who?" /><meta property="fb:app_id" content="589859177821389" /><meta property="og:title" content="Who's Dated Who? - In Hollywood it seems everyone's dated everyone!" />		
	<link href="https://cdnjs.cloudflare.com/ajax/libs/foundation/5.5.2/css/foundation.min.css" rel="stylesheet"><link href="https://cdnjs.cloudflare.com/ajax/libs/foundation/5.5.2/css/normalize.min.css" rel="stylesheet"><link href="https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.css" rel="stylesheet"><link href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.4.0/css/swiper.min.css" rel="stylesheet">
	
	<link href="http://pts2.whosdatedwho.com/static/css/?f=/dev/zurb/js/vendor/dataTables.foundation.css,/static/icons/css/ff-icon-set.css,/css,$w/css&_c=A|2&t=1516843927" rel="stylesheet">
	
	
					
			<script>

		var globErr = [];
		function globErrFlush() {

						if(typeof(ga) != 'undefined' && typeof(ffJS) != 'undefined') {
				while(globErr.length > 0) {
					var e = globErr.shift();
					ffJS.ffFfwGx.error(e);
				}
			} else {
				setTimeout(globErrFlush, 1000);
			}
			}
		window.addEventListener('error', function (e) {
			globErr.push((e.error ? e.error : e.message) + ' (' + e.filename + ' #' + e.lineno + (e.colno ? ':' + e.colno : '') + ")");
			globErrFlush();
		});
			
		//set viewport
		var $devW = screen.width;
				if($devW < 1060) {
			var s = $devW/1060;
			viewport = document.querySelector("meta[name=viewport]");
			viewport.setAttribute('content', 'width=1060, initial-scale='+s + ', user-scalable=no');
		}

		/* Content toggler */
		function toggleContent(id) {
			var e = document.getElementById(id);
			console.log(e.className);
			if(e.className.match(/ ff-hide-content/)) {
				e.className = e.className.replace(' ff-hide-content','');
			} else {
				e.className = e.className + ' ff-hide-content';
			}
		}

		/* Voting */
		
		function contentVote(eid,cid,tid,list,vote,url) {
			  var xhr = new XMLHttpRequest();
			  
			  xhr.onreadystatechange = function() {
			    if (this.readyState == 4 && this.status == 200) {
						var data = JSON.parse(this.responseText);
						console.log(data);
						if(data.success) {
					    	var els = document.getElementsByClassName(eid)
					    	for(var i = 0; i < els.length; ++i) {
									els[i].innerHTML = vote > 0 ? data.vup : data.vdown;
							  }
						} else {
							$.fn.ajaxResponse(false, {formError: 'CONTENT.VOTED'});
						}
			    }
			 	};

			 	xhr.withCredentials = true;
			  xhr.open("POST", 'http://fdata.whosdatedwho.com/content/vote', true);
			 	xhr.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded');
			  xhr.send("id=" + cid + "&tid=" + tid + "&list=" + list + "&vote=" + vote + "&url=" + url );

		}
	</script>
	

<script src="https://code.jquery.com/jquery-2.1.4.min.js" integrity="sha256-8WqyJLuWKRBVhxXIL1jBDD7SDxU936oZkCnxQbWwJVw=" crossorigin="anonymous"></script>
		
	<!-- script type="text/javascript" src="http://www.google.com/jsapi"></script>
	
	<script type="text/javascript">
		function initCharts(packages,callback) {
	    google.load("visualization", "1", {packages:packages, callback: callback});
	  }
	</script-->
		
</head>
	
<body id="ff-page-home" data-ff-gx="Type,Page Home" data-ff-gx-view>

<div data-ff-user="8e3fe6c990593c5aff51fe49293d461c"></div>
				
		
				



		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-4356445222935173",
    enable_page_level_ads: true
  });
</script>

	
				
<style>
.ff-dropitem {
	position:relative;
	padding:0;
	border:0;
}

.ff-dropitem legend {
	position:absolute;
	right:0;
	display:none;
}

.ff-dropitem > .icon-remove {
	position:absolute;
	right:0;
	color:#ccc;
	display:none;
	z-index:200;
}

.block-data-browseLinksHidden {
	display:none;
}
a[data-ff-super-toggle] {
	visibility:hidden;
}
</style>



<div class="ff-page" data-ff-layout="fullwidth-blank">

	<div id="ff-header">
		<div class="row collapse">
			<div class="small-2 columns" id="ff-header-switch">
				<a href="http://www.famousfix.com">FIX</a>/<a style="color:#ad0400" href="/">WDW</a>
			</div>
			<div class="small-6 columns">
			</div>
			<div class="small-4 columns">
				
	<ul class="off-canvas-list" style="padding-left:0;">

				<li><a href="/popular" class="icon-star" title="Browse Popular"><small>popular</small></a></li>
		<li><a href="/trending" class="icon-chart-line" title="Browse Trending"><small>trending</small></a></li>
		<li><a href="/lists" class="icon-lists" title="Browse Lists"><small>lists</small></a></li>
		<li><div style="width:1px;height:100%;border-left:1px dotted #999;margin-left:.5rem;margin-right:.5rem;"></div></li>
		<li data-ff-action="login" data-ff-social data-ffw="user" data-ff-success-url="http://members.whosdatedwho.com#/">
			<a href="#" style="font-size:25px;margin:0;width:4rem;"><i style="font-size:24px;padding-top: 0;color:#ddd;" class="icon-user"></i><small>login</small></a>
		</li>
						</ul>
	

			</div>
		</div>
	</div>

	<div class="ff-cont-full-wrapper">
		<div data-ff-layout-block class="ff-cont-full ff-droplist" data-ff-name="full">		<fieldset  data-ff-trx="eb" data-ff-id="page.homeSearch" class="ff-dropitem block-page-homeSearch" data-ff-name="page.homeSearch"><div><img style="width:383px;height:111px;background:transparent;" src="http://static.whosdatedwho.com/img/logos/wdw.png"><form method="get" action="/search" style="padding:0;padding-top:.5rem;margin:0 auto;"><div style="width:50%;display:inline-block;" data-ff-limit="4" data-ffw="auto" data-ff-topsearch-input data-ff-hide-views data-ff-url-redirect data-ff-query="" data-ff-tids="1" data-ff-oids="20,21" data-ff-submit data-ff-size-medium data-ff-placeholder="Search or browse celebrities"><div class="ff-auto"><textarea name="q" class="inputor" rows=1></textarea></div></div><button type="submit" class="ff-pointer icon-search" style="font-size: 30px;position: relative;top: -1.2rem;left: .5rem;background: transparent;padding: 0;color:black;outline:0;"></button></form></div></fieldset>	</div>
	</div>

	<div data-ff-id="ff-main-content-area">
	
		<div class="ff-cont-mid-wrapper">
			<div data-ff-layout-block class="ff-cont-mid ff-droplist" data-ff-name="mid">	</div>
		</div>
		
		<div class="ff-cont-main-wrapper">
			<div data-ff-layout-block class="ff-cont-main ff-droplist" data-ff-name="main">		<fieldset  data-ff-trx="eb" data-ff-id="page.homeTrendingLarge" class="ff-dropitem block-page-homeTrendingLarge" data-ff-name="page.homeTrendingLarge"><div id="section-trending-celebrities" style="margin:-4rem 0 4rem;"></div><div class="ff-block-header " ><h2>
										Trending Celebrities 
					<a class="right" style="font-size:0.75rem;line-height: 2.0rem;color:#666;" href="/trending">see more<i class="icon-angle-right" style="color:#666;"></i></a></h2></div><div class="ff-block-content " id="ff-trending-celebrities"><h2 style="font-size:2rem;;position:relative">
		Trending Today
		<a class="right" style="position:absolute;top:1.65rem;right:0;font-size:1rem;" href="/trending">see more<i class="icon-angle-right"></i></a></h2><div class="ff-panel"><div class="ff-profile-banner-group"><a href="http://www.whosdatedwho.com/dating/greg-james" title="Greg James" class="ff-profile-banner"><div style="margin:0 auto;max-width:700px;max-height:350px;"><div class="ff-banner ff-small" style="max-width:700px;padding-bottom:50%;"><img width="700" height="350" style="width:700px;height:350px;" src="http://img4.bdbphotos.com/images/700x350/d/u/dutg8b1ef83lg813.jpg?skj2io4l" alt="Greg James" class=" " /></div></div><h1 class="ff-name text-left ">
		
		Greg James&nbsp;&nbsp;<span class="ff-smaller">British Radio Personality</span></h1><div class="ff-rank-large"><span class="ff-rank-num"><i class="icon-chart-line"></i><span>94</span></span><span class="ff-rank-change"><span>+1,013</span></span></div><div class="ff-relationship text-center ff-single" ><span>Single</span></div></a><a href="http://www.whosdatedwho.com/dating/nick-robinson" title="Nick Robinson" class="ff-profile-banner"><div style="margin:0 auto;max-width:700px;max-height:350px;"><div class="ff-banner ff-small" style="max-width:700px;padding-bottom:50%;"><img width="700" height="350" style="width:700px;height:350px;" src="http://img4.bdbphotos.com/images/700x350/w/b/wbz548vkvi1jkv.jpg?skj2io4l" alt="Nick Robinson" class=" " /></div></div><h1 class="ff-name text-left ">
		
		Nick Robinson&nbsp;&nbsp;<span class="ff-smaller">American Actor</span></h1><div class="ff-rank-large"><span class="ff-rank-num"><i class="icon-chart-line"></i><span>29</span></span><span class="ff-rank-change"><span>+150</span></span></div></a></div><div class="ff-collage-lower"><a href="http://www.whosdatedwho.com/dating/liz-uy"><div style="position:relative;"><img width="130" height="130" style="width:130px;height:130px;" src="http://img3.bdbphotos.com/images/130x130/g/3/g3rf89fp8ffl8fp.jpg?skj2io4l" alt="Liz Uy" class=" " data-ff-img-fallback="http://img3.bdbphotos.com/images/80x80/g/3/g3rf89fp8ffllf8.jpg?skj2io4l" /><div class="ff-overlay ff-name text-center">
		Liz Uy
	</div></div><div style="position:relative;margin-top:.2rem;margin-bottom:-.2rem;"><div><span class="ff-rank-num"><i class="icon-chart-line"></i><span>24</span></span><span class="ff-rank-change"><span>+2,660</span></span></div></div></a><a href="http://www.whosdatedwho.com/dating/selena-gomez"><div style="position:relative;"><img width="130" height="130" style="width:130px;height:130px;" src="http://img3.bdbphotos.com/images/130x130/u/w/uw85v78on88to8vw.jpg?skj2io4l" alt="Selena Gomez" class=" " data-ff-img-fallback="http://img3.bdbphotos.com/images/80x80/u/w/uw85v78on88t7uo8.jpg?skj2io4l" /><div class="ff-overlay ff-name text-center">
		Selena Gomez
	</div></div><div style="position:relative;margin-top:.2rem;margin-bottom:-.2rem;"><div><span class="ff-rank-num"><i class="icon-chart-line"></i><span>1</span></span><span class="ff-rank-change"><span>0</span></span></div></div></a><a href="http://www.whosdatedwho.com/dating/peter-porte"><div style="position:relative;"><img width="130" height="130" style="width:130px;height:130px;" src="http://img3.bdbphotos.com/images/130x130/c/6/c641c9a80ggrr409.jpg?skj2io4l" alt="Peter Porte" class=" " data-ff-img-fallback="http://img3.bdbphotos.com/images/80x80/c/6/c641c9a80ggrgcra.jpg?skj2io4l" /><div class="ff-overlay ff-name text-center">
		Peter Porte
	</div></div><div style="position:relative;margin-top:.2rem;margin-bottom:-.2rem;"><div><span class="ff-rank-num"><i class="icon-chart-line"></i><span>33</span></span><span class="ff-rank-change"><span>+127</span></span></div></div></a><a href="http://www.whosdatedwho.com/dating/zac-efron"><div style="position:relative;"><img width="130" height="130" style="width:130px;height:130px;" src="http://img3.bdbphotos.com/images/130x130/w/f/wfrx558gkxxk5kk.jpg?skj2io4l" alt="Zac Efron" class=" " data-ff-img-fallback="http://img3.bdbphotos.com/images/80x80/w/f/wfrx558gkxxkgx.jpg?skj2io4l" /><div class="ff-overlay ff-name text-center">
		Zac Efron
	</div></div><div style="position:relative;margin-top:.2rem;margin-bottom:-.2rem;"><div><span class="ff-rank-num"><i class="icon-chart-line"></i><span>2</span></span><span class="ff-rank-change"><span>+1</span></span></div></div></a><a href="http://www.whosdatedwho.com/dating/alicia-vikander"><div style="position:relative;"><img width="130" height="130" style="width:130px;height:130px;" src="http://img3.bdbphotos.com/images/130x130/3/t/3tzb87w4i7uk8u4.jpg?skj2io4l" alt="Alicia Vikander" class=" " data-ff-img-fallback="http://img3.bdbphotos.com/images/80x80/3/t/3tzb87w4i7ukkwi.jpg?skj2io4l" /><div class="ff-overlay ff-name text-center">
		Alicia Vikander
	</div></div><div style="position:relative;margin-top:.2rem;margin-bottom:-.2rem;"><div><span class="ff-rank-num"><i class="icon-chart-line"></i><span>69</span></span><span class="ff-rank-change"><span>+116</span></span></div></div></a><a href="http://www.whosdatedwho.com/dating/emma-watson"><div style="position:relative;"><img width="130" height="130" style="width:130px;height:130px;" src="http://img3.bdbphotos.com/images/130x130/d/c/dco1u0vl9k6t9t0o.jpg?skj2io4l" alt="Emma Watson" class=" " data-ff-img-fallback="http://img3.bdbphotos.com/images/80x80/d/c/dco1u0vl9k6tvc91.jpg?skj2io4l" /><div class="ff-overlay ff-name text-center">
		Emma Watson
	</div></div><div style="position:relative;margin-top:.2rem;margin-bottom:-.2rem;"><div><span class="ff-rank-num"><i class="icon-chart-line"></i><span>3</span></span><span class="ff-rank-change"><span>+3</span></span></div></div></a><a href="http://www.whosdatedwho.com/dating/zayn-malik"><div style="position:relative;"><img width="130" height="130" style="width:130px;height:130px;" src="http://img3.bdbphotos.com/images/130x130/1/u/1u0vghie84zlezgu.jpg?skj2io4l" alt="Zayn Malik" class=" " data-ff-img-fallback="http://img3.bdbphotos.com/images/80x80/1/u/1u0vghie84zlh1e0.jpg?skj2io4l" /><div class="ff-overlay ff-name text-center">
		Zayn Malik
	</div></div><div style="position:relative;margin-top:.2rem;margin-bottom:-.2rem;"><div><span class="ff-rank-num"><i class="icon-chart-line"></i><span>10</span></span><span class="ff-rank-change"><span>+106</span></span></div></div></a></div></div></div></fieldset>				<fieldset  data-ff-trx="eb" data-ff-id="data.homeReatime" class="ff-dropitem block-data-homeReatime" data-ff-name="data.homeReatime"><div data-ffw="online-top"></div></fieldset>		<fieldset  data-ff-trx="eb" data-ff-id="data.latestEventsCarousel" class="ff-dropitem block-data-latestEventsCarousel" data-ff-name="data.latestEventsCarousel"><div class="ff-block-content " id="ff-e2034c64ee7884183e4973e1ac0be353"><h2 style="font-size:2rem;position:relative;margin-top:1rem;">
		Latest Events
		<a class="right" style="position:absolute;top:1.65rem;right:0;font-size:1rem;" href="/timeline">see more<i class="icon-angle-right"></i></a></h2><!-- Slider main container --><div class="ff-swiper-carousel swiper-container" 
    		id="carousel-swiper" 
    		data-ffw="swiper"
    		data-ff-autoplay="6000"
    		data-ff-autoplayDisableOnInteraction="true"
    		style="max-height:530px;"
    		><!-- Additional required wrapper --><div class="swiper-wrapper"><!-- Slides --><div class="swiper-slide" style="position:relative;width:100%;height:0;padding-bottom:50%;background-image:url('http://img2.bdbphotos.com/images/orig/9/e/9e392iw4pyap3e2a.jpg?skj2io4l');background-position:center top;background-size:cover;"><a href="http://www.whosdatedwho.com/dating/ciara-bravo?meta=87661954" style="position:absolute;top:0;bottom:0;right:0;left:0;"><span style="position:absolute;bottom:0;left:0;right:0;padding:0.75rem 2rem;background-color:rgba(0,0,0,0.65);font-size:1.5rem;color:white;white-space:nowrap;overflow:hidden;text-overflow:ellipsis;">Happy 21st Birthday, Ciara Bravo!</span></a></div><div class="swiper-slide" style="position:relative;width:100%;height:0;padding-bottom:50%;background-image:url('http://img1.bdbphotos.com/images/orig/r/o/ro7ybbysxtkrybx7.jpg?skj2io4l');background-position:center top;background-size:cover;"><a href="http://www.whosdatedwho.com/dating/diplo-and-katy-perry?meta=87661555" style="position:absolute;top:0;bottom:0;right:0;left:0;"><span style="position:absolute;bottom:0;left:0;right:0;padding:0.75rem 2rem;background-color:rgba(0,0,0,0.65);font-size:1.5rem;color:white;white-space:nowrap;overflow:hidden;text-overflow:ellipsis;">#tbt to 2015 when Diplo and Katy Perry split up</span></a></div><div class="swiper-slide" style="position:relative;width:100%;height:0;padding-bottom:50%;background-image:url('http://img6.bdbphotos.com/images/orig/t/a/tagf978izfx0fg70.jpg?skj2io4l');background-position:center top;background-size:cover;"><a href="http://www.whosdatedwho.com/dating/queen-latifah?meta=87661268" style="position:absolute;top:0;bottom:0;right:0;left:0;"><span style="position:absolute;bottom:0;left:0;right:0;padding:0.75rem 2rem;background-color:rgba(0,0,0,0.65);font-size:1.5rem;color:white;white-space:nowrap;overflow:hidden;text-overflow:ellipsis;">Happy 48th Birthday, Queen Latifah!</span></a></div><div class="swiper-slide" style="position:relative;width:100%;height:0;padding-bottom:50%;background-image:url('http://img6.bdbphotos.com/images/orig/3/j/3ju3ns72d3ymn373.jpg?skj2io4l');background-position:center top;background-size:cover;"><a href="http://www.whosdatedwho.com/dating/nick-jonas-and-selena-gomez?meta=87660531" style="position:absolute;top:0;bottom:0;right:0;left:0;"><span style="position:absolute;bottom:0;left:0;right:0;padding:0.75rem 2rem;background-color:rgba(0,0,0,0.65);font-size:1.5rem;color:white;white-space:nowrap;overflow:hidden;text-overflow:ellipsis;">Remember when Nick Jonas and Selena Gomez split up?</span></a></div><div class="swiper-slide" style="position:relative;width:100%;height:0;padding-bottom:50%;background-image:url('http://img2.bdbphotos.com/images/orig/9/f/9fs2y2x68aqgx28s.jpg?skj2io4l');background-position:center top;background-size:cover;"><a href="http://www.whosdatedwho.com/dating/mike-rowe?meta=87660049" style="position:absolute;top:0;bottom:0;right:0;left:0;"><span style="position:absolute;bottom:0;left:0;right:0;padding:0.75rem 2rem;background-color:rgba(0,0,0,0.65);font-size:1.5rem;color:white;white-space:nowrap;overflow:hidden;text-overflow:ellipsis;">Happy 56th Birthday, Mike Rowe!</span></a></div><div class="swiper-slide" style="position:relative;width:100%;height:0;padding-bottom:50%;background-image:url('http://img2.bdbphotos.com/images/orig/1/p/1phx67uh7zo515h7.jpg?skj2io4l');background-position:center top;background-size:cover;"><a href="http://www.whosdatedwho.com/dating/adam-levine?meta=87658550" style="position:absolute;top:0;bottom:0;right:0;left:0;"><span style="position:absolute;bottom:0;left:0;right:0;padding:0.75rem 2rem;background-color:rgba(0,0,0,0.65);font-size:1.5rem;color:white;white-space:nowrap;overflow:hidden;text-overflow:ellipsis;">Happy 39th Birthday, Adam Levine!</span></a></div><div class="swiper-slide" style="position:relative;width:100%;height:0;padding-bottom:50%;background-image:url('http://img5.bdbphotos.com/images/orig/c/a/ca79s9teoa0scs7o.jpg?skj2io4l');background-position:center top;background-size:cover;"><a href="http://www.whosdatedwho.com/dating/lily-collins?meta=87657250" style="position:absolute;top:0;bottom:0;right:0;left:0;"><span style="position:absolute;bottom:0;left:0;right:0;padding:0.75rem 2rem;background-color:rgba(0,0,0,0.65);font-size:1.5rem;color:white;white-space:nowrap;overflow:hidden;text-overflow:ellipsis;">Happy 29th Birthday, Lily Collins!</span></a></div><div class="swiper-slide" style="position:relative;width:100%;height:0;padding-bottom:50%;background-image:url('http://img1.bdbphotos.com/images/orig/b/b/bba65gevv2asa2e.jpg?skj2io4l');background-position:center top;background-size:cover;"><a href="http://www.whosdatedwho.com/dating/rob-lowe?meta=87653971" style="position:absolute;top:0;bottom:0;right:0;left:0;"><span style="position:absolute;bottom:0;left:0;right:0;padding:0.75rem 2rem;background-color:rgba(0,0,0,0.65);font-size:1.5rem;color:white;white-space:nowrap;overflow:hidden;text-overflow:ellipsis;">Happy 54th Birthday, Rob Lowe!</span></a></div><div class="swiper-slide" style="position:relative;width:100%;height:0;padding-bottom:50%;background-image:url('http://img6.bdbphotos.com/images/orig/o/h/ohbpczucmwd7wm7z.jpg?skj2io4l');background-position:center top;background-size:cover;"><a href="http://www.whosdatedwho.com/dating/lesley-anne-down?meta=87651458" style="position:absolute;top:0;bottom:0;right:0;left:0;"><span style="position:absolute;bottom:0;left:0;right:0;padding:0.75rem 2rem;background-color:rgba(0,0,0,0.65);font-size:1.5rem;color:white;white-space:nowrap;overflow:hidden;text-overflow:ellipsis;">Happy 64th Birthday, Lesley-Anne Down!</span></a></div><div class="swiper-slide" style="position:relative;width:100%;height:0;padding-bottom:50%;background-image:url('http://img2.bdbphotos.com/images/orig/5/a/5aya6frhkzf66fh.jpg?skj2io4l');background-position:center top;background-size:cover;"><a href="http://www.whosdatedwho.com/dating/nat-king-cole?meta=87650730" style="position:absolute;top:0;bottom:0;right:0;left:0;"><span style="position:absolute;bottom:0;left:0;right:0;padding:0.75rem 2rem;background-color:rgba(0,0,0,0.65);font-size:1.5rem;color:white;white-space:nowrap;overflow:hidden;text-overflow:ellipsis;">Remembering Nat 'King' Cole on his Birthday!</span></a></div><div class="swiper-slide" style="position:relative;width:100%;height:0;padding-bottom:50%;background-image:url('http://img2.bdbphotos.com/images/orig/a/2/a2iw6krdm3tz6wra.jpg?skj2io4l');background-position:center top;background-size:cover;"><a href="http://www.whosdatedwho.com/dating/patti-hansen?meta=87649826" style="position:absolute;top:0;bottom:0;right:0;left:0;"><span style="position:absolute;bottom:0;left:0;right:0;padding:0.75rem 2rem;background-color:rgba(0,0,0,0.65);font-size:1.5rem;color:white;white-space:nowrap;overflow:hidden;text-overflow:ellipsis;">Happy 62nd Birthday, Patti Hansen!</span></a></div><div class="swiper-slide" style="position:relative;width:100%;height:0;padding-bottom:50%;background-image:url('http://img6.bdbphotos.com/images/orig/q/z/qzpfhks4f9bxhfsq.jpg?skj2io4l');background-position:center top;background-size:cover;"><a href="http://www.whosdatedwho.com/dating/usher-raymond-and-grace-miguel?meta=87649788" style="position:absolute;top:0;bottom:0;right:0;left:0;"><span style="position:absolute;bottom:0;left:0;right:0;padding:0.75rem 2rem;background-color:rgba(0,0,0,0.65);font-size:1.5rem;color:white;white-space:nowrap;overflow:hidden;text-overflow:ellipsis;">Usher Raymond and Grace Miguel have Split Up!</span></a></div><div class="swiper-slide" style="position:relative;width:100%;height:0;padding-bottom:50%;background-image:url('http://img2.bdbphotos.com/images/orig/a/y/ayv1b79obn5w97bv.jpg?skj2io4l');background-position:center top;background-size:cover;"><a href="http://www.whosdatedwho.com/dating/nikki-park-and-wesley-snipes?meta=87648709" style="position:absolute;top:0;bottom:0;right:0;left:0;"><span style="position:absolute;bottom:0;left:0;right:0;padding:0.75rem 2rem;background-color:rgba(0,0,0,0.65);font-size:1.5rem;color:white;white-space:nowrap;overflow:hidden;text-overflow:ellipsis;">Happy Anniversary to Nikki Park and Wesley Snipes!</span></a></div><div class="swiper-slide" style="position:relative;width:100%;height:0;padding-bottom:50%;background-image:url('http://img1.bdbphotos.com/images/orig/6/i/6i1d4pyi9ghuuhi.jpg?skj2io4l');background-position:center top;background-size:cover;"><a href="http://www.whosdatedwho.com/dating/kourtney-kardashian-and-younes-bendjima?meta=87647925" style="position:absolute;top:0;bottom:0;right:0;left:0;"><span style="position:absolute;bottom:0;left:0;right:0;padding:0.75rem 2rem;background-color:rgba(0,0,0,0.65);font-size:1.5rem;color:white;white-space:nowrap;overflow:hidden;text-overflow:ellipsis;">Kourtney Kardashian and Younes Bendjima have Split Up!</span></a></div><div class="swiper-slide" style="position:relative;width:100%;height:0;padding-bottom:50%;background-image:url('http://img5.bdbphotos.com/images/orig/c/u/cuss8qz9k337su83.jpg?skj2io4l');background-position:center top;background-size:cover;"><a href="http://www.whosdatedwho.com/dating/stormy-daniels?meta=87647381" style="position:absolute;top:0;bottom:0;right:0;left:0;"><span style="position:absolute;bottom:0;left:0;right:0;padding:0.75rem 2rem;background-color:rgba(0,0,0,0.65);font-size:1.5rem;color:white;white-space:nowrap;overflow:hidden;text-overflow:ellipsis;">Happy 39th Birthday, Stormy Daniels!</span></a></div><div class="swiper-slide" style="position:relative;width:100%;height:0;padding-bottom:50%;background-image:url('http://img5.bdbphotos.com/images/orig/c/r/crrgiprx6jhehjr.jpg?skj2io4l');background-position:center top;background-size:cover;"><a href="http://www.whosdatedwho.com/dating/ryan-rottman?meta=87645746" style="position:absolute;top:0;bottom:0;right:0;left:0;"><span style="position:absolute;bottom:0;left:0;right:0;padding:0.75rem 2rem;background-color:rgba(0,0,0,0.65);font-size:1.5rem;color:white;white-space:nowrap;overflow:hidden;text-overflow:ellipsis;">Happy 34th Birthday, Ryan Rottman!</span></a></div><div class="swiper-slide" style="position:relative;width:100%;height:0;padding-bottom:50%;background-image:url('http://img6.bdbphotos.com/images/orig/j/z/jzzdjkaa80hzzha.jpg?skj2io4l');background-position:center top;background-size:cover;"><a href="http://www.whosdatedwho.com/dating/lauren-jauregui-and-ty-dolla-sign?meta=87644938" style="position:absolute;top:0;bottom:0;right:0;left:0;"><span style="position:absolute;bottom:0;left:0;right:0;padding:0.75rem 2rem;background-color:rgba(0,0,0,0.65);font-size:1.5rem;color:white;white-space:nowrap;overflow:hidden;text-overflow:ellipsis;">#tbt to 2017 when Lauren Jauregui and Ty Dolla Sign hooked up</span></a></div><div class="swiper-slide" style="position:relative;width:100%;height:0;padding-bottom:50%;background-image:url('http://img5.bdbphotos.com/images/orig/m/e/meuf0n0vxnminxin.jpg?skj2io4l');background-position:center top;background-size:cover;"><a href="http://www.whosdatedwho.com/dating/brittany-daniel?meta=87644100" style="position:absolute;top:0;bottom:0;right:0;left:0;"><span style="position:absolute;bottom:0;left:0;right:0;padding:0.75rem 2rem;background-color:rgba(0,0,0,0.65);font-size:1.5rem;color:white;white-space:nowrap;overflow:hidden;text-overflow:ellipsis;">Happy 42nd Birthday, Brittany Daniel!</span></a></div><div class="swiper-slide" style="position:relative;width:100%;height:0;padding-bottom:50%;background-image:url('http://img1.bdbphotos.com/images/orig/0/j/0j0gg8x7bmimggx0.jpg?skj2io4l');background-position:center top;background-size:cover;"><a href="http://www.whosdatedwho.com/dating/rob-kardashian?meta=87642959" style="position:absolute;top:0;bottom:0;right:0;left:0;"><span style="position:absolute;bottom:0;left:0;right:0;padding:0.75rem 2rem;background-color:rgba(0,0,0,0.65);font-size:1.5rem;color:white;white-space:nowrap;overflow:hidden;text-overflow:ellipsis;">Happy 31st Birthday, Rob Kardashian!</span></a></div><div class="swiper-slide" style="position:relative;width:100%;height:0;padding-bottom:50%;background-image:url('http://img6.bdbphotos.com/images/orig/t/g/tg81ie964ms5sm9.jpg?skj2io4l');background-position:center top;background-size:cover;"><a href="http://www.whosdatedwho.com/dating/erin-burnett?meta=87641775" style="position:absolute;top:0;bottom:0;right:0;left:0;"><span style="position:absolute;bottom:0;left:0;right:0;padding:0.75rem 2rem;background-color:rgba(0,0,0,0.65);font-size:1.5rem;color:white;white-space:nowrap;overflow:hidden;text-overflow:ellipsis;">Happy 42nd Birthday, Erin Burnett!</span></a></div></div><!-- Add Pagination --><div class="swiper-pagination"></div><!-- Add Arrows --><div class="swiper-button-next swiper-button-white"></div><div class="swiper-button-prev swiper-button-white"></div></div></div></fieldset>				<fieldset  data-ff-trx="eb" data-ff-id="data.homeAtoZ" class="ff-dropitem block-data-homeAtoZ" data-ff-name="data.homeAtoZ"><h2 style="margin-top:2rem;font-size:2rem;">
		Browse Celebrities
	</h2><div class="ff-panel"><p>Browse over 80,000 celebrities and 90,000 celebrity relationships, past and present</p><ul class="ff-az"><li><a href="/popular?letter=a">A</a></li><li><a href="/popular?letter=b">B</a></li><li><a href="/popular?letter=c">C</a></li><li><a href="/popular?letter=d">D</a></li><li><a href="/popular?letter=e">E</a></li><li><a href="/popular?letter=f">F</a></li><li><a href="/popular?letter=g">G</a></li><li><a href="/popular?letter=h">H</a></li><li><a href="/popular?letter=i">I</a></li><li><a href="/popular?letter=j">J</a></li><li><a href="/popular?letter=k">K</a></li><li><a href="/popular?letter=l">L</a></li><li><a href="/popular?letter=m">M</a></li><li><a href="/popular?letter=n">N</a></li><li><a href="/popular?letter=o">O</a></li><li><a href="/popular?letter=p">P</a></li><li><a href="/popular?letter=q">Q</a></li><li><a href="/popular?letter=r">R</a></li><li><a href="/popular?letter=s">S</a></li><li><a href="/popular?letter=t">T</a></li><li><a href="/popular?letter=u">U</a></li><li><a href="/popular?letter=v">V</a></li><li><a href="/popular?letter=w">W</a></li><li><a href="/popular?letter=x">X</a></li><li><a href="/popular?letter=y">Y</a></li><li><a href="/popular?letter=z">Z</a></li></ul></div></fieldset>	</div>	
		</div>
		
	</div>

		
		<div id="ff-fblike" style="margin-bottom:-7rem;margin-top: 7rem;">
					<div class="ff-collapsible-content text-center" style="border-top:1px solid rgba(0,0,0,0.12);padding:1rem 0;font-size:1.25rem;">
			<a target="_blank" href="https://www.facebook.com/Whos-Dated-Who-161093650579384/">
				<i class="icon-facebook"></i> Follow WDW on Facebook
			</a>
		</div>
		
	</div> 
		
	<div id="ff-footer">
		<div class="row collapse">
			<div>
				<div class="ff-rtime">0.157</div>
				<div class="small-3 columns text-left">
					<h3><a href="/">whosdatedwho.com</a></h3>
				</div>
				<div class="small-9 columns text-right">
					<a href="/copyright">copyright</a> - 
					<a href="/terms">terms</a> - 
					<a href="/privacy">privacy</a>
				</div>
			</div>
		</div>
		
				
		<div class="row center">
			<small><a data-ff-switch-platform="mobile" href="#">Mobile Version <i class="icon-chevron-right"></i></a></small>
		</div>
	</div>	
</div>


			
<div id="ff-zdialog" class="reveal-modal" aria-labelledby="ff-zdialog-title" aria-hidden="true" role="dialog" data-reveal></div>



<script src="https://cdnjs.cloudflare.com/ajax/libs/foundation/5.5.2/js/foundation.min.js"></script><script src="https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.min.js"></script>


<script type="text/javascript" src="http://pts2.whosdatedwho.com/static/js?f=/dev/zurb/js/vendor/placeholder.js,/static/misc/js/idle.js,/static/www/js/ff.trx3.js&_c=A|2&t=1516843927" crossorigin="anonymous"></script>

<script>
$(document).foundation();
$.ajaxSetup({
	crossDomain: true,
	xhrFields: {
	    withCredentials: true,
	},
	beforeSend: function(xhr) {
        xhr.withCredentials = true;
    }		
});
$(document).ready(function() {
	$('[data-ff-topsearch]').click(function() {
		var $inp = $('[data-ff-topsearch-input] .inputor');
		if($inp.closest('fieldset').is(':hidden')) {
			if($('.ff-main-menu').is(':visible')) {
				$('.ff-main-menu-toggle i').trigger('click');
			}
			$inp.data('hide', true);
			$inp.closest('fieldset').show().css({opacity:1});
			// this is so a..z gets a real width
			$(window).trigger('resize');
			$inp.closest('fieldset').find('[data-ffw="swiper"]').each(function() {
				$(this).trigger('ff:refresh');
			});
		} else {
			if($inp.data('hide')) {
				$inp.closest('fieldset').hide();
			} else {
				if($('.ff-main-menu').is(':visible')) {
					$('.ff-main-menu-toggle i').trigger('click');
				}
			}
		}
		$inp.focus();  // must be done sync for iphone!
		setTimeout(function() { $inp.focus(); var t = $inp.val(); $inp.val(t); }, 400);
	});
	// need to do something different later....!
	$('.ff-main-menu.ff-bg').height($('.ff-main-menu.ff-wrapper').show().css('opacity', 0).find(' > ul').height());
	$('.ff-main-menu.ff-wrapper').hide().css('opacity', 1);
	$('.ff-main-menu.ff-wrapper').click(function(e) {
		if($(e.target).closest('ul').length == 0) {
			$('.ff-main-menu-toggle i').trigger('click');
		}
	});
});
</script>




<script src="https://www.gstatic.com/firebasejs/3.4.1/firebase.js"></script><script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.4.0/js/swiper.min.js"></script><script src="https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js"></script><script src="https://cdnjs.cloudflare.com/ajax/libs/hammer.js/2.0.8/hammer.min.js"></script><script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-cookie/1.4.1/jquery.cookie.min.js"></script><script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-infinitescroll/2.1.0/jquery.infinitescroll.min.js"></script>

<script type="text/javascript" src="http://pts2.whosdatedwho.com/static/js?f=/js,/static/jquery/js/jquery.atwho.js,jquery.caret.js,jquery.md5.js&_c=A|2&t=1516843927" crossorigin="anonymous"></script>



<script>
</script>

	
	
<script type="text/javascript">

  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  
ga('create', 'UA-307493-9', {cookieDomain: 'whosdatedwho.com', userId: 0});
ga('send', 'pageview');

ga('send', {
	  hitType: 'event',
	  eventCategory: 'Page Variations',
	  eventAction: 'Dating History Grid (A)',
	  eventLabel: 'Text with thumbs (A2)',
	  nonInteraction: true
	});

	  
</script>
	<!-- Start Quantcast tag -->
<script type="text/javascript">
_qoptions={
qacct:"p-903bQOpJXvFzg"
};
</script>
<script type="text/javascript" src="http://edge.quantserve.com/quant.js"></script>
<noscript>
<img src="http://pixel.quantserve.com/pixel/p-903bQOpJXvFzg.gif" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/></noscript>
<!-- End Quantcast tag -->

<form><input class="data-ff-sss" type="hidden"></form>




</body>

</html>