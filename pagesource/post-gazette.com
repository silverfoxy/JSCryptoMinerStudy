<!DOCTYPE html>
<html lang="en">
<head>

	<!-- pgevoke.components.head / 20170525_1336 -->

	<!-- pg.includes.pgvars / v20171024_1604 -->
<script>
var PGVARS = PGVARS || {};
PGVARS.requesttype = "FRONTPAGE";
PGVARS.sectionid = "frontpage";
PGVARS.param1 = "";
PGVARS.param2 = ""
PGVARS.sectionseolabel = "frontpage";
PGVARS.sitecode = "LIVE";
PGVARS.sitetype = "DESKTOP";
PGVARS.pgurl = "http://www.post-gazette.com";
PGVARS.theme = "pgevoke";
PGVARS.versionfp = "2";
PGVARS.pgevokeversion = "";
// PGVARS.portraitmode = "";
// PGVARS.forcedlayout = "";
</script>
	<script>
		PGPageVersion = "pgevoke";
		PGRequestType = "FRONTPAGE";
		PGRequestType = PGRequestType.toUpperCase();
	</script>

	<!-- pgevoke.includes.google-experiments / v20171102_1627-mobileFPtest -->

	<!-- No GA Content Experiment - SITECODE: LIVE -->

<!-- pgevoke.includes.google-experiments END -->
	
	
	<!-- pg.utils.story-ab / v20170809_1419 -->
<!--
	RequestType: "FRONTPAGE"
	@pg.requesttype: "FRONTPAGE"
-->


	<!-- @pg.abntest missing!  -->


<script>
var libercuspgabntestvar = "";
var PGABnLibercus = (libercuspgabntestvar.toUpperCase() === "TRUE");
var PGABn = false; // Default value in case abn.js doesn't load.
</script>




	<script src="https://814824ac51e64b4abcaa-cffb1f8b6941251295ee20eefbd7d321.ssl.cf2.rackcdn.com/js/pg/abn.js"></script>

	<!--
	*****************************
		 		META
	*****************************
	-->

	<!-- pgevoke.components.head_meta BEGIN -->

	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0"> 
	<meta http-equiv="X-UA-Compatible" content="chrome=1" />
	<!-- <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /> replaced with HTML5 charset above -->



	
	
	<title>Pittsburgh Post-Gazette | Local, National &amp; World News</title>
	
	<link rel="canonical" href="http://www.post-gazette.com" />

	<link rel="alternate" type="application/rss+xml" title="" href="/rss/" />
	<meta name="description" content="Pittsburgh News, Sports, Business, Entertainment, Dining, Life, Opinion &amp;amp; Multimedia"/>
	<meta name="keywords" content="Pittsburgh Post-Gazette, Home "/>
	<meta name="news_keywords" content="Pittsburgh Post-Gazette, Home "/>

	<!-- OG Tags -->
	<meta property="og:title" content="Pittsburgh Post-Gazette | Local, National &amp; World News">
	<meta property="og:type" content="website" />
	<meta property="og:url" content="http://www.post-gazette.com" />
	<meta property="og:description" content="Pittsburgh News, Sports, Business, Entertainment, Dining, Life, Opinion &amp;amp; Multimedia" />
	<meta property="og:site_name" content="Pittsburgh Post-Gazette" />
	<meta property="og:image" content="http://www.post-gazette.com/libercus/default/graphics/PGFacebook_ICON_1500x1500.gif" />

	<!-- FB Tags -->
	<meta property="fb:app_id" content="148144658590118">
	<meta property="fb:pages" content="184142654825" />

	<!-- Twitter Cards -->

	<!-- Misc -->
	
		<meta name="google-site-verification" content="124OJGIL09eN_BRCn44k__89eN1iIimYEKfPJdKjPmM" />
		<meta name="msvalidate.01" content="711874F8E9C70784DC77E1C82EDA893D" />
	




	<meta name="apple-itunes-app" content="app-id=1287223630">



<script type="application/ld+json">
    {  "@context" : "http://schema.org",
       "@type" : "WebSite",
       "name" : "Post-Gazette",
       "alternateName" : "Pittsburgh Post-Gazette",
       "url" : "http://www.post-gazette.com"
    }
</script>
<!-- pgevoke.components.head_meta END -->

	<!--
	*****************************
		   EXTERNAL CSS
	*****************************
	-->

	<link rel="stylesheet" href="https://814824ac51e64b4abcaa-cffb1f8b6941251295ee20eefbd7d321.ssl.cf2.rackcdn.com/plugins/swiper/3.3.1/css/swiper.min.css">
	<!-- pgevoke.exincludes.css_bootstrap-custom / 20171017-ver2push -->


	
		<link rel="stylesheet" href="https://814824ac51e64b4abcaa-cffb1f8b6941251295ee20eefbd7d321.ssl.cf2.rackcdn.com/css/pg/bootstrap-custom-evoke-v0003.css">
	<!-- pgevoke.exincludes.css_head / v20171018_1037am cpt -->


	
		<!-- New version -->
		<link rel="stylesheet" href="https://814824ac51e64b4abcaa-cffb1f8b6941251295ee20eefbd7d321.ssl.cf2.rackcdn.com/css/pg/pgevoke-v0007.css">
	<!-- pg.exincludes.css_common / v20170419_1719 -->








	
	


	<link rel="stylesheet" href="https://814824ac51e64b4abcaa-cffb1f8b6941251295ee20eefbd7d321.ssl.cf2.rackcdn.com/css/pg/pg.common-v0002.css" />
	<link rel="stylesheet" href="https://814824ac51e64b4abcaa-cffb1f8b6941251295ee20eefbd7d321.ssl.cf2.rackcdn.com/css/pg/pg.common-desktop-v0002.css" />
	<!--
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
	-->
	<link rel="stylesheet" href="https://814824ac51e64b4abcaa-cffb1f8b6941251295ee20eefbd7d321.ssl.cf2.rackcdn.com/css/font-awesome/v4.5.0/css/font-awesome.min.css">
	<link rel="stylesheet" href="https://17d6e16423fe4184bd12-27077f269a6e794fab2c2ee00760c8a9.ssl.cf2.rackcdn.com/icomoon.css">

	<!--
	*****************************
		    JAVASCRIPT
	*****************************
	-->

	<!-- Console.log() fix for IE8 -->
	<script type="text/javascript"> if (!window.console) console = {log: function() {}}; </script>
	<script type="text/javascript"> console.clear = function() {}; </script>
	<script>
		// Used by numerous PGLIB objects
		var PGAPIBaseURL;
		(function() {
			var thedefault = "http://api2.post-gazette.com";
			PGAPIBaseURL = "https://api3.post-gazette.com";
			// PGAPIBaseURL = thedefault;
			PGAPIBaseURL = (PGAPIBaseURL !== "") ? PGAPIBaseURL : thedefault;
		})();
	</script>

	<!-- pgevoke.components.head_end / v20170504_1328 -->

<!-- Moving to body end package
<l t o : macro name="gigya-head">

<l t o : macro name="pg.includes.getresponsivesize">

	<script>
		// Underscore template settings
	_.templateSettings = {
	    evaluate:    /\<\<\<(.+?)\>\>\>/g,
	    interpolate: /\<\<\<=(.+?)\>\>\>/g,
	    escape:      /\<\<\<-(.+?)\>\>\>/g,
	    variable: "theobj"
	};

	</script>

<l t o : macro name="pg.exincludes.pgfunctions"> 
<l t o :macro name="pgevoke.exincludes.js_head">
-->

<!-- <l t o :  macro name="pg.widgets.common-js"> -->
<!-- <l t o : macro name="pgevoke.includes.widgets-common-js"> -->



<script>

	
		var PGPageVersion = "frontpage"; // Used for A/B tracking
	

</script>

<script type="text/javascript" src="//s.ntv.io/serve/load.js" async></script>

<!-- Twitter embed code -->
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>

<script>var pgforcedlayout = "";</script>


	<!-- OLD FP? NO -->



	<!-- <l t o : ! macro name="adinit" after> -->
	
</head>
<!-- pgevoke.components.page-header / v20171220_545pm -->

<body class="pgevoke bs-grid pg-requesttype-frontpage">
	<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-P73RLR"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-P73RLR');</script>
<!-- End Google Tag Manager -->
<!-- pg.analytics.ga-top (globallast) 08.30.2017 12:24-->
<script>
	PGGA = (typeof PGGA !== "undefined") ? PGGA : {};
	PGGA.isStoryPage= function(){
	    var story_domains = Array("dev.post-gazette.com","www.post-gazette.com","m.post-gazette.com","mdev.post-gazette.com")
	    return story_domains.some(function(needle){return window.location.hostname.includes(needle)}) >= 0 && window.location.href.search("/stories/") >= 0
	};
	PGGA.isHomePage = function(){
	    var allowed_urls = ["http://www.post-gazette.com/","http://www.post-gazette.com/flatcache-a","http://www.post-gazette.com/flatcache-b","http://dev.post-gazette.com/","http://dev.post-gazette.com/flatcache-a","http://dev.post-gazette.com/flatcache-b","http://m.post-gazette.com/","http://mdev.post-gazette.com/"];
	    return allowed_urls.some(function(needle){ return window.location.href.split("?")[0].includes(needle)});
	};
	PGGA.isSectionFront = function(){
	   const regex = /https?:\/\/(www|dev|stage|m)\.post-gazette.com\/(\w+)(\/?)(\w+)?(\/?)/g;
	   var loc = window.location.href;
	   var res = loc.match(regex);
	   if(res && res.length == 1){
	     var test = res[0]
	     return !((test.length+1) < loc.length)
	   }
	   return false;
	};
	PGGA.setLoadData = function(){
		var PGSITECODE = PGVARS.sitetype;
        if(PGGA.isHomePage()){
            PGGA.clickLabel=PGSITECODE+" Home Page Classifieds Test V6.2";
            PGGA.loadLabel = PGSITECODE+" Homepage Classifieds Test V6.2 Page Load";
            if(typeof getResponsiveSize =="function"){
                PGGA.dimension = getResponsiveSize();
            }
            PGGA.version = PGPageVersion;
            
        }else if(PGGA.isStoryPage()){
            PGGA.clickLabel=(typeof PGABnVersion !=="undefined")? PGSITECODE+" Story AB V"+PGABnVersion:PGSITECODE+" Story AB V1.2";
            PGGA.loadLabel =(typeof PGABnVersion !=="undefined")? PGSITECODE+" Story AB V"+PGABnVersion+" Page Load":PGSITECODE+" Story AB V1.2 Page Load";
            PGGA.version=PGPageVersion;
            
        }else if(PGGA.isSectionFront()){
            PGGA.clickLabel=(typeof PGABnVersion !=="undefined")? PGSITECODE+" Section AB V"+PGABnVersion:PGSITECODE+" Section AB V1.2";
            PGGA.loadLabel =(typeof PGABnVersion !=="undefined")? PGSITECODE+" Section AB V"+PGABnVersion+" Page Load":PGSITECODE+" Section AB V1.2 Page Load";
            PGGA.version=PGPageVersion;
        }
	};
	PGGA.sendTrackingLoad = function(){
		PGGA.setLoadData();

		payload = {
            hitType: 'event',
            eventCategory:PGGA.loadLabel,
            eventAction:PGGA.version,
            eventLabel:"onscreenload"
        };

        ga('itExperiments.send',payload);
	};
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	
	  ga('create', 'UA-15716261-23', { 'name': 'abPlayground' });
	  ga('create', 'UA-15716261-30', { 'name': 'segmentTracker' });
	  ga('create', 'UA-15716261-24', { 'name': 'itTracker' });
	  ga('create', 'UA-15716261-35', { 'name': 'adTracker'});
	  


	  PGGA.sendTrackingLoad();
	  ga('abPlayground.send', 'pageview');
</script>
<!-- pgevoke.includes.underscore-templates / v20160816-1616_abnv5-1 -->

<!-- ATF Threepack -->
<script type="text/template" class="template" id="pgevoke-_tpl-featuredpack">
	<div class="pgevoke-featuredpack-item pgevoke-featuredpack-item-<<<=theobj.counter+1>>> pgevoke-parentsection-<<<=theobj.parentsectionid>>> clearfix">
		<div class="pgevoke-featuredpack-item-a">
			<a class="pgevoke-featuredpack-image" href="<<<=theobj.link>>>">
				<<< if (theobj.counter === 0 && PGLIB.all.cdnimages.hasSize(theobj, "600x_a4-3_cTC")) { >>>
					<img src="<<<=PGLIB.all.cdnimages.getLink(theobj, '600x_a4-3_cTC')>>>" alt="<<<=theobj.imagecaption>>>"/>
				<<< } else if (theobj.counter > 0 && PGLIB.all.cdnimages.hasSize(theobj, "300x_a1-1_cTC")) { >>>
					<img src="<<<=PGLIB.all.cdnimages.getLink(theobj, '300x_a1-1_cTC')>>>" alt="<<<=theobj.imagecaption>>>"/>
				<<< } else if (theobj.imagelink != "") { >>>
					<<< if (theobj.counter === 0) { >>>
						<img src="<<<=PGFNS.formatImage(theobj.imagelink, '600x_a3-3_cTC')>>>" alt="<<<=theobj.imagecaption>>>"/>
					<<< } else { >>>
						<img src="<<<=PGFNS.formatImage(theobj.imagelink, '300x_a3-3_cTC')>>>" alt="<<<=theobj.imagecaption>>>"/>
					<<< } >>>
				<<< } else { >>>
					<div class="pgevoke-imageplaceholder"></div>
				<<< } >>>
			</a>
			<div class="pgevoke-featuredpack-text">
				<a class="pgevoke-featuredpack-text-top" href="<<<=theobj.link>>>" data-dontmarktrending="1">
					<div class="pgevoke-sectionbox">
						<<<=PGFNS.getSectionName(theobj.parentsectionid)>>>
					</div>
					<div class="pgevoke-featuredpack-headline">
						<<<=theobj.title>>>
					</div>
				</a>
				<<< if (theobj.counter === 0) { >>>
					<<< if (typeof theobj.relatedlinks !== "undefined" && Array.isArray(theobj.relatedlinks) && theobj.relatedlinks.length >= 1) { >>>
						<div class="pgevoke-featuredpack-related">
						<<< $.each(theobj.relatedlinks, function(i, relateditem) { >>>
							<<< if (i <= 1 && typeof relateditem === "object" && relateditem !== null) { >>>
									<div class="pgevoke-featuredpack-related-item">
										<a data-dedupe-exclude="1" href="<<<=relateditem.url>>>"><<<=relateditem.title>>></a>
									</div>
							<<< } >>>
						<<< }); >>>
						</div>
					<<< } else { >>>
						<!-- No related links! -->
					<<< } >>>
				<<< } >>>
			</div>
		</div>
	</div>
</script>


<!-- Newsbox: Feature -->
<script type="text/template" class="template" id="pgevoke-_tpl-newsbox-featureitem">
<a class="pgevoke-newsbox-feature-item pgevoke-parentsection-default" href="<<<=theobj.link>>>">
	<div class="pgevoke-image">
		<<< if (theobj.imagelink != "") { >>>
		    <img src="<<<=theobj.imagelink>>>" alt="<<<=theobj.imagecaption>>>">
		<<< } else { >>>
			<div class="pgevoke-imageplaceholder"></div>
		<<< } >>>
	</div>
	<div class="pgevoke-newsbox-feature-headline">
		<span><<<=theobj.title>>></span>
	</div>
	<div class="pgevoke-newsbox-feature-teaser">
		<span></span>
	</div>
</a>
</script>

<!-- Newsbox: Storystack item -->
<script type="text/template" id="pgevoke-_tpl-newsbox-storystackitem">
<a href="<<<=theobj.link >>>" class="pgevoke-newsbox-storystack-item clearfix">
	<<< if (theobj.imagelink != "") { >>>
		<div class="pgevoke-newsbox-storystack-image">
	    	<img src="<<<=theobj.imagelink>>>" alt="<<<=theobj.imagecaption>>>">
	    </div>
	<<< } >>>
		<div class="pgevoke-newsbox-storystack-headline"><<<=theobj.title>>></div>
</a>
</script>


<!-- Newsbox v2: Feature -->
<script type="text/template" class="template" id="pgevoke-_tpl-newsboxv2-featureitem">
<div class="pgevoke-newsboxv2-feature-item <<<=theobj.wrapperclasses>>>" href="<<<=theobj.link>>>">
	<a class="pgevoke-image" href="<<<=theobj.link >>>">
		<<< if (PGLIB.all.cdnimages.hasSize(theobj, "600x_a4-3_cTC") && PGLIB.all.cdnimages.hasSize(theobj, "300x_a1-1_cTC")) { >>>
			<<< if (PGLIB.all.breakpoints.getCurrentGroup() === "mobile") { >>>
				<img data-original="<<<=PGLIB.all.cdnimages.getLink(theobj, '300x_a1-1_cTC')>>>" alt="<<<=theobj.imagecaption>>>" data-pg-imageurl-mobile="<<<=PGLIB.all.cdnimages.getLink(theobj, '300x_a1-1_cTC')>>>" data-pg-imageurl-desktop="<<<=PGLIB.all.cdnimages.getLink(theobj, '600x_a4-3_cTC')>>>" class="pg-lazyload">
			<<< } else { >>>
				<img data-original="<<<=PGLIB.all.cdnimages.getLink(theobj, '600x_a4-3_cTC')>>>" alt="<<<=theobj.imagecaption>>>" data-pg-imageurl-mobile="<<<=PGLIB.all.cdnimages.getLink(theobj, '300x_a1-1_cTC')>>>" data-pg-imageurl-desktop="<<<=PGLIB.all.cdnimages.getLink(theobj, '600x_a4-3_cTC')>>>" class="pg-lazyload">
			<<< } >>>
		<<< } else if (theobj.imagelink !== "") { >>>
			<<< if (PGLIB.all.breakpoints.getCurrentGroup() === "mobile") { >>>
				<img data-original="<<<=PGFNS.formatImage(theobj.imagelink, '300x_a1-1_cTC')>>>" alt="<<<=theobj.imagecaption>>>" data-pg-imageurl-mobile="<<<=PGFNS.formatImage(theobj.imagelink, '300x_a1-1_cTC')>>>" data-pg-imageurl-desktop="<<<=PGFNS.formatImage(theobj.imagelink, '600x_a4-3_cTC')>>>" class="pg-lazyload">
			<<< } else { >>>
		    	<img data-original="<<<=PGFNS.formatImage(theobj.imagelink, '600x_a4-3_cTC')>>>" alt="<<<=theobj.imagecaption>>>" data-pg-imageurl-mobile="<<<=PGFNS.formatImage(theobj.imagelink, '300x_a1-1_cTC')>>>" data-pg-imageurl-desktop="<<<=PGFNS.formatImage(theobj.imagelink, '600x_a4-3_cTC')>>>" class="pg-lazyload">
		    <<< } >>>
		<<< } else { >>>
			<div class="pgevoke-imageplaceholder"></div>
		<<< } >>>
	</a>
	<div class="pgevoke-newsboxv2-feature-text">
		<a class="pgevoke-newsboxv2-feature-headline" href="<<<=theobj.link >>>">
			<span><<<=theobj.title>>></span>
		</a>
		
	</div>
</div>
</script>

<!-- Newsbox v2: Storystack item -->
<script type="text/template" id="pgevoke-_tpl-newsboxv2-storystackitem">
<a href="<<<=theobj.link >>>" class="pgevoke-newsboxv2-storystack-item pgevoke-parentsection-<<<=theobj.parentsectionid>>> clearfix">
	<div class="pgevoke-newsboxv2-storystack-image">
		<<< if (PGLIB.all.cdnimages.hasSize(theobj, "300x_a1-1_cTC") && PGLIB.all.cdnimages.hasSize(theobj, "100x_a1-1_cTC")) { >>>
			<<< if (PGLIB.all.breakpoints.getCurrentGroup() === "mobile") { >>>
				<img data-original="<<<=PGLIB.all.cdnimages.getLink(theobj, '300x_a1-1_cTC')>>>" alt="<<<=theobj.imagecaption>>>" class="pg-lazyload">
			<<< } else { >>>
				<img data-original="<<<=PGLIB.all.cdnimages.getLink(theobj, '100x_a1-1_cTC')>>>" alt="<<<=theobj.imagecaption>>>" class="pg-lazyload">
			<<< } >>>
		<<< } else if (theobj.imagelink != "") { >>>
			<<< if (typeof getResponsiveSize === "function" && getResponsiveSize() === "xs") { >>>
	    		<img data-original="<<<=PGFNS.formatImage(theobj.imagelink, '270x_a1-1_cTC')>>>" alt="<<<=theobj.imagecaption>>>" class="pg-lazyload">
	    	<<< } else { >>>
	    		<img data-original="<<<=theobj.imagelink>>>" alt="<<<=theobj.imagecaption>>>" class="pg-lazyload">
	    	<<< } >>>
	   	<<< } else { >>>
	   		<div class="pgevoke-imageplaceholder"></div>
	    <<< } >>>
    </div>
	<div class="pgevoke-newsboxv2-storystack-headline"><<<=theobj.title>>></div>
</a>
</script>


<!-- Recent Stories Item -->
<script type="text/template" class="template" id="pgevoke-_tpl-recent">
<a class="pgevoke-storyfeed-item pgevoke-parentsection-<<<=theobj.parentsectionid>>> clearfix<<<=theobj.specialclasses>>>" href="<<<=theobj.link>>>" data-pg-storyfeed-layout="<<<=theobj.layout>>>">
	<div class="pgevoke-storyfeed-image-wrapper">
		<div class="pgevoke-image">
			<<< // if (typeof theobj.cdnimage !== "undefined" && theobj.cdnimage.sizes.indexOf("300x_a1-1_cTC") >= 0) { >>>
			<<< if (PGLIB.all.cdnimages.hasSize(theobj, "300x_a1-1_cTC")) { >>>
				<!-- <img data-original="https://<<<=theobj.cdnimage.host>>>/300x_a1-1_cTC/<<<=theobj.cdnimage.fileName>>>" alt="<<<=theobj.imagecaption>>>" class="pg-lazyload"> -->
				<img data-original="<<<=PGLIB.all.cdnimages.getLink(theobj, '300x_a1-1_cTC')>>>" alt="<<<=theobj.imagecaption>>>" class="pg-lazyload">
			<<< } else if (theobj.imagelink != "") { >>>
			    <img data-original="<<<=PGFNS.formatImage(theobj.imagelink,'300x_a1-1_cTC_q80')>>>" alt="<<<=theobj.imagecaption>>>" class="pg-lazyload">
			<<< } else { >>>
				<div class="pgevoke-imageplaceholder"></div>
			<<< } >>>
			<div class="pgevoke-storyfeed-image-cornerbox"><<<=theobj.timeagoshort>>></div>
			<div class="pgevoke-sectionbox"><<<=theobj.parentsectionname>>></div>
		</div>
	</div>
	<div class="pgevoke-storyfeed-text">
		<div class="pgevoke-storyfeed-headline"><<<=theobj.title>>></div>
		<div class="pgevoke-storyfeed-byline">
			<span class="pgevoke-storyfeed-pubdate">
				<span class="fa fa-clock-o"></span> <<<=theobj.pubdateformatted>>>
			</span>
			<span class="pgevoke-storyfeed-author">
				<span class="fa fa-user"></span> <<<=theobj.byline>>>
			</span>
		</div>
	</div>
</a>
</script>

<!-- Recommended / Trending Stories Item -->
<script type="text/template" class="template" id="pgevoke-_tpl-recommended">
<a class="pgevoke-storyfeed-item pgevoke-parentsection-<<<=theobj.parentsectionid>>> clearfix<<<=theobj.specialclasses>>>" href="<<<=theobj.link>>>" data-pg-storyfeed-layout="<<<=theobj.layout>>>">
	<div class="pgevoke-storyfeed-image-wrapper">
		<div class="pgevoke-image">
			<<< // if (typeof theobj.cdnimage !== "undefined" && theobj.cdnimage.sizes.indexOf("300x_a1-1_cTC") >= 0) { >>>
			<<< if (PGLIB.all.cdnimages.hasSize(theobj, "300x_a1-1_cTC")) { >>>
				<img data-original="<<<=PGLIB.all.cdnimages.getLink(theobj, '300x_a1-1_cTC')>>>" alt="<<<=theobj.imagecaption>>>" class="pg-lazyload">
				<!-- <img data-original="https://<<<=theobj.cdnimage.host>>>/300x_a1-1_cTC/<<<=theobj.cdnimage.fileName>>>" alt="<<<=theobj.imagecaption>>>" class="pg-lazyload"> -->
			<<< } else if (theobj.imagelink != "") { >>>
			    <img data-original="<<<=PGFNS.formatImage(theobj.imagelink,'300x_a1-1_cTC_q80')>>>" alt="<<<=theobj.imagecaption>>>" class="pg-lazyload">
			<<< }else{ >>>
				<div class="pgevoke-imageplaceholder"></div>
			<<< } >>>
			<div class="pgevoke-storyfeed-image-cornerbox">
				<<<=theobj.counter+1>>>
			</div>
			<div class="pgevoke-sectionbox"><<<=theobj.parentsectionname>>></div>
		</div>
	</div>
	<div class="pgevoke-storyfeed-text">
		<div class="pgevoke-storyfeed-headline"><<<=theobj.title>>></div>
		<div class="pgevoke-storyfeed-byline">
			<span class="pgevoke-storyfeed-pubdate">
				<span class="fa fa-clock-o"></span> <<<=theobj.pubdateformatted>>>
			</span>
			<span class="pgevoke-storyfeed-author">
				<span class="fa fa-user"></span> <<<=theobj.byline>>>
			</span>
		</div>
	</div>
</a>
</script>

<!-- Newsbox: Columnists -->
<script type="text/template" class="template" id="pgevoke-_tpl-newsbox-columnists">
<a class="pgevoke-newsbox-storystack-item pgevoke-newsbox-storystack-item-columnist clearfix" href="<<<=theobj.link>>>">
	<div class="pgevoke-newsbox-columnist-image pgevoke-newsbox-columnist-image_<<<=theobj.pgpageapikey.replace('columnist-','')>>>"></div>
	<div class="pgevoke-newsbox-storystack-headline">
		<span><<<=theobj.title>>></span>
	</div>
</a>
</script>

<!-- Newspack Item -->
<script type="text/template" class="template" id="pgevoke-_tpl-newspack">
<a class="pgevoke-newspack-item pgevoke-parentsection-<<<=theobj.parentsectionid>>> clearfix" href="<<<=theobj.link>>>">
	<div class="pgevoke-newspack-imagewrapper">
		<div class="pgevoke-image">
			<!-- <div class="pgevoke-newspack-image"> -->
			<<< if (typeof theobj.cdnimage !== "undefined" && theobj.cdnimage.sizes.indexOf("300x_a1-1_cTC") >= 0) { >>>
				<img data-original="https://<<<=theobj.cdnimage.host>>>/300x_a1-1_cTC/<<<=theobj.cdnimage.fileName>>>" alt="<<<=theobj.imagecaption>>>" class="pg-lazyload">
			<<< } else if (theobj.imagelink !== "") { >>>
				<img data-original="<<<=PGFNS.formatImage(theobj.imagelink,'300x_cTC_a1-1')>>>" alt="<<<=theobj.imagecaption>>>" class="pg-lazyload">
			<<< }else{ >>>
				<div class="pgevoke-imageplaceholder"></div>
			<<< } >>>			
			<div class="pgevoke-sectionbox">
				<<<=theobj.parentsectionname>>>
			</div>
		</div>
	</div>
	<div class="pgevoke-newspack-text">
		<div class="pgevoke-newspack-headline">
			<span><<<=theobj.title>>></span>
		</div>
		<!-- <div class="pgevoke-newspack-teaser">
			<span></span>
		</div> -->
		<div class="pgevoke-newspack-links">
		</div>
	</div>
</a>
</script>

<script type="text/template" class="template" id="pgevoke-_tpl-lateststories">
<a class="pgevoke-railstorylist-item pgevoke-parentsection-<<<=theobj.parentsectionid>>> clearfix" href="<<<=theobj.link>>>">
		<div class="pgevoke-railstorylist-imagewrapper">
			<div class="pgevoke-image">
				<<< if (theobj.imagelink !== "") { >>>
					<img src="<<<=PGFNS.formatImage(theobj.imagelink,'270x_q80_a1-1_cMC')>>>" alt="<<<=theobj.imagealt>>>">
				<<< } else { >>>
					<div class="pgevoke-imageplaceholder"></div>
				<<< } >>>
			</div>
		</div>
		<div class="pgevoke-railstorylist-headline"><<<=theobj.title>>></div>
</a>
</script>

<script type="text/template" class="template" id="pgevoke-_tpl-storyfeedspinner">
	<div class="pgevoke-storyfeed-spinner">
		<span class="pgevoke-storyfeed-spinner-loading">
			<span class="icon icon-spinner2 icon-2x fa fa-spin" style="font-size:20px;font-weight:bold"></span>
		</span>
	</div>
</script>

<!-- Promobox -->
<script type="text/template" class="template" id="pgevoke-_tpl-promobox">
	<div class="pgevoke-promobox">
		<div class="pgevoke-promobox-title"><<<=theobj.title>>></div>
		<<< if (theobj.hasimage) { >>>
		<a class="pgevoke-promobox-image" href="<<<=theobj.customFields.hotlink>>>">
			<img src="<<<=theobj.customFields.images[0].url>>>" alt="<<<=theobj.customFields.images[0].caption>>>">
		</a>
		<<< } >>>
		<div class="pgevoke-promobox-text">
			<<<=theobj.customFields.text>>>
		</div>
	</div>
</script>

<!-- Subsection Menu Item -->
<script type="text/template" class="template" id="pgevoke-_tpl-subsectionmenuitem">
	<a class="pgevoke-subsectionmenu-item" href="<<<=theobj.url>>>">
		<span><<<=theobj.label>>> »</span>
	</a>
</script>

<!-- Most Emailed Item -->
<script type="text/template" class="template" id="pgevoke-_tpl-mostemailed-item">
	<div class="pgevoke-mostemailed-item">
		<a href="<<<=theobj.link>>>" class="clearfix">
			<span class="pgevoke-mostemailed-itemnumber"><<<=theobj.counter+1>>></span>
			<span class="pgevoke-mostemailed-headline"><<<=theobj.title>>></span>
		</a>
	</div>
</script>

<!-- pgevoke.includes.underscore-templates_story / v20171023_1358-relatedupdate -->
<script type="text/template" class="template" id="pgevoke-_tpl-story">
<div class="pgevoke-story-topads">
	<<< if (typeof isNativoStory !== "undefined" && isNativoStory) { >>>
		<div class="pgevoke-story-topads-banner">
			<div style="text-align:center">
				<div class="pg-adwrapper-720x90" data-nativo="story-topbannerad"></div>
			</div>
		</div>
	<<< } else { >>>
		<div class="pgevoke-story-topads-banner">
			<!-- pg.ads.adspot_new / adsection:  / v20170608-addingadhesion -->

	



<div data-dfpads-position="Top" data-dfpads-adsection="<<<=theobj.adsection>>>">

	<div class="center small upper graytext">Advertisement</div>


	<div class="pg-adtarget pg-adwrapper-728x90"></div>

</div>
			<!-- <div data-dfpads-position="Top" data-dfpads-adsection="<<<=theobj.adsection>>>"></div> -->
		</div>
	<<< } >>>
</div>
<<< if (theobj.imagelink !== "" && theobj.layout !== "noheroimage") { >>>
	<div class="pgevoke-story-toparea-cutout clearfix">
		<div class="pgevoke-story-toparea-cutout-image">
			<!-- MyURL=#url$I(1140x_q90_a4-3_cTCjpg) -->
			<!-- <img src="<   << = theobj.imagelink.    replace(/20([\20\d\d\//g,'')>>>" alt="<<<=theobj.imagecaption>>>"> -->
			<!-- layout: <<<=theobj.layout>>> -->
			<<< // console.log("LAYOUT!! " + theobj.layout); >>>
			<<< // if (theobj.imagelink !== "" && ((theobj.layout === "portraitwideheadline" || theobj.layout === "portraitleftcornerheadline") || pgforcedlayout === "portraitwideheadline" || pgforcedlayout === "portraitleftcornerheadline")) { >>>
			<<< if (theobj.layout === "portraitwideheadline" || theobj.layout === "portraitleftcornerheadline" || pgforcedlayout === "portraitwideheadline" || pgforcedlayout === "portraitleftcornerheadline") { >>>
				<<< if (PGLIB.all.cdnimages.hasSize(theobj, "460x_a4-5_cTC")) { >>>
					<!-- <img src="<<<=PGFNS.formatImage(theobj.imagelinkstory,'700x_q90_a4-5_cTC')>>>" alt="<<<=theobj.imagecaption>>>" class="pgevoke-story-toparea-cutout-image-portraitimg"> -->
					<img src="<<<=PGLIB.all.cdnimages.getLink(theobj, '460x_a4-5_cTC')>>>" alt="<<<=theobj.imagecaption>>>" class="pgevoke-story-toparea-cutout-image-portraitimg">
				<<< } else if (theobj.imagelinkstory !== "") { >>>
					<img src="<<<=PGFNS.formatImage(theobj.imagelinkstory,'700x_q90_a4-5_cTC')>>>" alt="<<<=theobj.imagecaption>>>" class="pgevoke-story-toparea-cutout-image-portraitimg">
				<<< } >>>
				<img src="https://a9a1263f9caafb223a0e-ed6332b96e149fbe46aac9e4618971f3.ssl.cf2.rackcdn.com/images/pgmisc/story-portrait-layout-background.jpg">
			<<< } else { >>>
				<<< if (PGLIB.all.cdnimages.hasSize(theobj, "1140x_a10-7_cTC")) { >>>
					<!-- <img src="https://<<<=theobj.cdnimage.host>>>/1140x_a10-7_cTC/<<<=theobj.cdnimage.fileName>>>" alt="<<<=theobj.imagecaption>>>"> -->
					<img data-original="<<<=PGLIB.all.cdnimages.getLink(theobj, '1140x_a10-7_cTC')>>>" alt="<<<=theobj.imagecaption>>>" class="pg-lazyload">
					<<< console.log("USED CDNIMAGE IMAGE FOR HERO"); >>>
				<<< } else if (theobj.imagelinkstory !== "") { >>>
					<img src="<<<=PGFNS.formatImage(theobj.imagelinkstory,'1140x_q90_a10-7_cTC')>>>" alt="<<<=theobj.imagecaption>>>">
					<<< console.log("USED OLD IMAGE FOR HERO"); >>>
				<<< } >>>
			<<< } >>>
			<!--
			<div class="pgevoke-story-toparea-cutout-gallerybutton">
				<div class="pgevoke-story-toparea-cutout-gallerybutton-inner">
					<span class="icon icon-expand"></span>
				</div>
			</div>
			-->

			<div class="pgevoke-story-toparea-cutout-gallerybutton">
				<div class="pgevoke-story-toparea-cutout-gallerybutton-inner">
					<div class="pgevoke-story-toparea-cutout-gallerybutton-camera">
						<span class="icon icon-camera"></span>
					</div>
					<div class="pgevoke-story-toparea-cutout-gallerybutton-circle">
						<span class="pgevoke-story-toparea-cutout-gallerybutton-number"></span>
					</div>
				</div>
			</div>
		</div>
		<div class="pgevoke-story-toparea-cutout-headline">
			<<<=theobj.title>>>
		</div>
		<div class="pgevoke-story-toparea-cutout-imagecredit">
			<<<=theobj.imagecredit>>>
		</div>
	</div>
<<< } else { >>>
	<div class="pgevoke-story-toparea-noimage" class="clearfix">
		<div class="pgevoke-story-toparea-noimage-stockimage"></div>
		<div class="pgevoke-story-toparea-noimage-headline">
			<<<=theobj.title>>>
		</div>
	</div>
<<< } >>>
<div class="pgevoke-story-bottomarea clearfix">
	<div class="pgevoke-grid-area-main">
		<<< if (theobj.imagelink !== "" && theobj.layout !== "noheroimage") { >>>
			<div class="pgevoke-story-bottomarea-headline">
				<<<=theobj.title>>>
			</div>
		<<< } >>>
		<<< if (theobj.subtitle !== "") { >>>
			<div class="pgevoke-story-subtitle"><<<=theobj.subtitle>>></div>
		<<< } >>>
		<div class="pgevoke-story-byline" data-pg-storybyline="<<<=theobj.bylinefull>>>">
			<div class="pgevoke-story-byline-left">
				<div class="pgevoke-story-byline-authorimage">
					<!-- <img src="http://www.post-gazette.com/libercus/default/graphics/nicolas-cage.png"> -->
				</div>
				<div class="pgevoke-story-byline-text">
					<div class="pgevoke-story-byline-line1">
						<!-- byline$r("\/(\s?)(.+)$","")$B(1,35) -->
						<!-- <<<=theobj.byline>>> -->
					</div>
					<div class="pgevoke-story-byline-line2"></div>
					<div class="pgevoke-story-byline-line3"></div>
				</div>
			</div>
			<div class="pgevoke-story-byline-right">
					<div class="pgevoke-story-byline-date"><<<=theobj.bylinedate>>></div>
					<div class="pgevoke-story-byline-time"><<<=theobj.bylinetime>>></div>
			</div>
		</div>
		<div class="pgevoke-story-body clearfix">
			<!-- <div class="pgevoke-story-socialbuttons">
				<img src="http://www.post-gazette.com/libercus/default/graphics/socialbuttons-mockup.jpg">
			</div> -->
			<div class="pgevoke-story-socialbuttons-wrapper">
				<div class="pgevoke-story-socialbuttons">
					<!-- pgevoke.widgets.story_socialshare / v20170613_1136 -->
<!-- <div class="pgevoke-story-socialbuttons"> -->
	<div class="pgevoke-story-socialbuttons-facebook">
		<a href="javascript: void(0)" onclick="window.open('https://facebook.com/sharer.php?u=<<<=theobj.link>>>','','width=500,height=500');">
			<span class="icon icon-facebook"></span>
		</a>
	</div>
	<div class="pgevoke-story-socialbuttons-twitter">
		<a href="javascript: void(0)" onclick="window.open('https://twitter.com/intent/tweet?url=<<<=theobj.link>>>&amp;text='+encodeURIComponent(&quot;<<<=theobj.title>>>&quot;)+'&amp;via=PittsburghPG','','width=500,height=500')  ">
				<span  class="icon icon-twitter"></span>
			</a>
	</div>
	<!-- <div class="pgevoke-story-socialbuttons-stumbleupon">
		<a href="javascript: void(0)" onclick="window.open('http://www.stumbleupon.com/submit?url=<<<=theobj.link>>>&amp;title='+encodeURIComponent(&quot;<<<=theobj.title>>>&quot;),'','width=500,height=500')">
		<span  class="icon icon-stumbleupon"></span>
		</a>
	</div> -->
	<div class="pgevoke-story-socialbuttons-reddit">
		<a href="javascript: void(0)" onclick="window.open('//www.reddit.com/submit?url=<<<=theobj.link>>>','','width=500,height=500')">
			<span  class="icon icon-reddit-alien"></span>
		</a>
	</div>
	<div class="pgevoke-story-socialbuttons-email">
		<a href="javascript:void(0);" id="tipafriend" alt="Email">
			<span class="icon icon-envelope"></span>
		</a>
	</div>		
	<div class="pgevoke-story-socialbuttons-print">
		<a href="javascript: void(0)" onclick="window.open('<<<=theobj.link.replace(/\/$/,"")>>>.print','','width=500,height=500')" alt="Print">
		<!-- <a href="<<<=theobj.link>>>.print" target="_blank"> -->
			<span class="icon icon-print"></span>
		</a>
	</div>
<!-- </div> -->
				</div>
			</div>
			<div class="pgevoke-story-bodyarea">
				<div class="pgevoke-story-bodyarea-inner pgevoke-story-bodytext-inner">
					<div class="pgevoke-story-bodytext">
							<<< try { >>> 
								<<< // theobj.body += "<\!";-" + "- @@@gallery{} -" + "->"; >>>
								<<< theobj.body = PGLIB.story.syncscriptloader.prepareScripts(theobj.body); >>>
								<<<=PGLIB.story.shortcodes.replaceAll(theobj.body, theobj)>>>
								<<< // theobj.body>>>
								<<< console.log("TRANSPORTER: Body successfully output"); >>>
							<<< } catch(err) { console.log("TRANSPORTER: Error running 'PGLIB.story.shortcodes.replaceAll' while outputting body"); console.log(err); } >>> 

						<<< if (theobj.endofstorydateformatted !== "") { >>>
							<p class="pgevoke-story-endofstorydate">First Published <<<=theobj.endofstorydateformatted>>></p>
						<<< } >>>
					</div>
					<<< if (typeof isNativoStory === "undefined" || !isNativoStory) { >>>
					<div class="pgevoke-story-civicscienceinline"></div>
					<div class="pgevoke-story-related-links"></div>
					<!-- <l t o : macro name="pgevoke.includes.underscore-templates_story_related"> -->
					<<< if (theobj.commentsenabled===true) { >>>
	<div class="pgevoke-story-comments" data-comments-enabled="<<<=theobj.commentsenabled>>>">
		<div class="pgevoke-story-comments-button" data-comments-storyid="<<<=theobj.storyid>>>" data-comments-link="<<<=theobj.link.replace(/\/\/[a-zA-Z]+?\.post-gazette/, '//www.post-gazette').replace(/([^/])$/, '$1/')>>>" data-comments-parentsection="<<<=theobj.parentsection>>>" data-comments-button-action="show" rel="pgevoke-story-comments-<<<=theobj.storyid>>>">
			<span>SHOW COMMENTS</span>&nbsp;
			<span class="pgevoke-story-comments-count"></span>&nbsp;
			<span class="icon icon-comments"></span>
		</div>
		<div class="pgevoke-story-comments-contentwrapper">
			<div class="pgevoke-story-comments-header">Join the Conversation</div>
			<div class="pgevoke-story-comments-mod">
				<a href="http://www.post-gazette.com/frontpage/2008/07/31/Guide-to-commenting/stories/200807310458">Commenting policy</a>
				<span> | </span>
				<a class="pgevoke-story-comments-abuse">How to Report Abuse</a>
			</div>

			<div class="pgevoke-story-comments-content"></div>
		</div>
		<div class="pgevoke-story-comments-metadata" data-width="100%"></div>
	</div>
<<< } else { >>>
	<div class="pgevoke-story-comments-disabled">Comments Disabled For This Story</div>
<<< } >>>
					<<< } >>>
					<!-- <l t o : macro name="pgevoke.includes.underscore-templates_story_civicscienceinline"> -->
				</div>
			</div>
		</div> <!-- /pgevoke-story-body -->
		<<< if (typeof isNativoStory === "undefined" || !isNativoStory) { >>>
			<div class="pgevoke-story-extracontent">

				<!--
				<div class="pgevoke-story-extracontent-mustread">
					<div class="pgevoke-mustbox pgevoke-mustread clearfix">
						<div class="pgevoke-headerbar">
							<span>Must Read</span>
						</div>
						<div class="pgevoke-newspack"></div>
					</div>
				</div>
				-->
				<div class="pgevoke-story-extracontent-mustread">
					<div class="pgevoke-mustbox pgevoke-mustread clearfix">
						<div class="pgevoke-headerbar">
							<span>Must Read</span>
						</div>
						<div class="pgevoke-newspack"></div>
					</div>
				</div>
				<div class="pg-hidden-desktop" style="margin-bottom:35px">
            		<!-- pg.ads.adspot_new / adsection:  / v20170608-addingadhesion -->

	



<div data-dfpads-position="X02" data-dfpads-adsection="<<<=theobj.adsection>>>">

	<div class="center small upper graytext">Advertisement</div>


	<div class="pg-adtarget pg-adwrapper-320x53"></div>

</div>
        		</div>
				<div class="pgevoke-story-extracontent-trending">
					<div class="pgevoke-headerbar pgevoke-headerbar-trending">
						<span class="icon2 icon2-fire-circle pgevoke-storyicon"></span>
						<span>TRENDING</span>
					</div>
					<div class="pgevoke-story-extracontent-trending-content"></div>
				</div>
				
				<!-- <div class="pgevoke-story-extracontent-mustread">
					<div class="pgevoke-newspack-header">TRENDING</div>
					<div class="pgevoke-newspack"></div>
				</div> -->
			</div>
		<<< } >>>
		<!-- pgevoke.includes.underscore-templates_story_gallery / v20170508_1732 -->
<div class="pgevoke-story-swiper pgevoke-story-swiper-popup mfp-hide">
	<div class="swiper-container" >
	    <!--
	    <div class="swiper-fullscreenbutton">
	    	<span class="icon icon-expand"></span>
	    </div>
	    -->
	    <div class="swiper-wrapper">
	        <!-- Slides -->
	        <<< $.each(theobj.images, function(index,image) { >>>
	        <div class="swiper-slide">
	        	<div class="swiper-slide-image swiper-lazy" data-background="<<<=PGFNS.formatImage(image.url,'1200x')>>>">
	        		<div class="swiper-lazy-preloader swiper-lazy-preloader-white"></div>
	        	</div>
	        	<div class="swiper-slide-caption">
	        		<div class="swiper-slide-caption-inner">
	        			<div class="swiper-slide-caption-text">
			        		<<<=image.caption>>>
			        		<<< if (typeof image.photoCredit === "string" && image.photoCredit !== "") { >>>
			        			&nbsp;<span class="swiper-slide-credit">(<<<=image.photoCredit>>>)</span>
			        		<<< } >>>
			        	</div>
	        		</div>
	        	</div>
	        </div>
	        <<< }); >>>
	    </div>
	    <div class="swiper-pagination"></div>	    
	    <div class="swiper-button-prev swiper-button-white"></div>
	    <div class="swiper-button-next swiper-button-white"></div>
	    <!-- If we need scrollbar -->
	    <!-- <div class="swiper-scrollbar"></div> -->
	</div>
	<div class="swiper-closebutton popup-modal-dismiss">
		<div class="swiper-closebutton-inner">
	    	<span class="icon icon-cross2"></span>
	    </div>
	</div>
</div>
<<< // $.each(theobj.images, function(index,image) { >>>
<<< // var preloadedImg = new Image(); preloadedImg.src = PGFNS.formatImage(image.url,'1500x'); >>>
<<< // }); >>>
<!-- SWIPER END -->
		
	</div> <!-- end of .pgevoke-grid-area-main -->
	<div class="pgevoke-grid-area-side">
		<!-- <l  t o : ! macro name="pg.ads.adspot" position="Middle" customadsection="frontpage">
		<l t o : macro name="pg.widgets.civicscience"> -->
		<!-- Sticky Right Rail BEGIN -->
<div class="pgevoke-story-rightrail">
    
        <div class="pgevoke-story-rightrail-imagecredit">
            <<<=theobj.imagecredit>>>
        </div>
        <div class="pgevoke-story-rightrail-ad1 mb25 pg-hidden-mobile">    
            <!-- <div class="center small upper graytext">Advertisement</div>
            <div style="width:300px;height:250px">
                <img src="https://814824ac51e64b4abcaa-cffb1f8b6941251295ee20eefbd7d321.ssl.cf2.rackcdn.com/images/pgmisc/storydemo-300x250-portauth.gif">
            </div> -->
            <!-- pg.ads.adspot_new / adsection:  / v20170608-addingadhesion -->

	



<div data-dfpads-position="Middle" data-dfpads-adsection="<<<=theobj.adsection>>>">

	<div class="center small upper graytext">Advertisement</div>


	<div class="pg-adtarget pg-adwrapper-300x250"></div>

</div>
        
        </div>
        <<< if (PGLIB.story.transporter.currentindex === 0) { >>>
            <!-- civic science survey widget -->
<div class="pgevoke-civicscience">
	<div id="benn-poll-iframe-container"></div>
</div>
<!-- <script type="text/javascript" src="http://widget.post-gazette.com/poll/bennpollinit.js"></script> -->
<!-- end civic science -->
        <<< } >>>
        <div class="pgevoke-story-latest mb25 pg-hidden-mobile">
	<div class="pgevoke-railstorylist">
		<div class="pgevoke-headerbar">
			<span>LATEST <<<=theobj.parentsectionid>>></span>
		</div>
		<div class="pgevoke-railstorylist-content" data-pgevoke-lateststories-loaded="0"></div>
	</div>
</div>
        
            
        <div class="pgevoke-apwidget pg-hidden-mobile"></div>
            
        <div class="pgevoke-story-rightrail-stickybox">
            <div class="mb25 pg-hidden-mobile">
                <!-- NEW AD -->
                <!-- pg.ads.adspot_new / adsection:  / v20170608-addingadhesion -->

	



<div data-dfpads-position="Middle2" data-dfpads-adsection="<<<=theobj.adsection>>>">

	<div class="center small upper graytext">Advertisement</div>


	<div class="pg-adtarget pg-adwrapper-300x250"></div>

</div>
                <!--
                    <div class="center small upper graytext">Advertisement</div>
                    <div data-dfpads-position="Middle2" data-dfpads-adsection="<<<=theobj.adsection>>>" class="pg-adwrapper-300x250"></div>
                -->
                <!-- <div style="width:300px;height:250px">
                    <img src="https://814824ac51e64b4abcaa-cffb1f8b6941251295ee20eefbd7d321.ssl.cf2.rackcdn.com/images/pgmisc/storydemo-300x250-pgperks.jpg">
                </div> -->

            </div>
            <div class="pgevoke-story-rightrail-login mb20 pg-hidden-mobile">
                <div data-demoname="register_or_login">
    <div class="tw-bs" style="margin:0 auto 15px;background-color:#eee;border:1px solid #d3d3d3;padding:15px">
        <div class="stickyright-loggedoutuserbuttons">
            <!-- Create account button - Only shown if not logged in -->
            <div style="margin-bottom: 1em;">
                <div style="font-family:Arial,sans-serif;font-size:18px;font-weight:bold;margin-bottom:5px;text-align:center">Create a free PG account.</div>
                <button type="button" class="stickyboxright-register btn btn-primary gigyaRegisterBtn" style="width:100%;font-size:20px">Register - FREE</button>
            </div>
            <!-- Login button - Only shown if not logged in -->
            <div>
                <div style="font-family:Arial,sans-serif;font-size:18px;font-weight:bold;margin-bottom:5px;text-align:center">Already have an account?</div>
                <button type="button" class="stickyboxright-login btn btn-primary gigyaLoginBtn" style="width:100%;font-size:20px">Login</button>
            </div>
        </div>
        <!-- Shown only to logged in users -->
        <div class="stickyright-loggedinuserbuttons" style="display:none">
            <!-- Shown only to logged in non-subscribers -->
            <div class="stickyright-subscribe-wrapper" style="margin-bottom:1em;display:none">
                <div style="font-family:Arial,sans-serif;font-size:18px;font-weight:bold;margin-bottom:5px;text-align:center">Subscribe to the PG</div>
                <a class="btn btn-primary stickyboxright-subscribe" style="width:100%;font-size:20px" href="https://my.post-gazette.com/purchase/?utm_source=Internal-Aud&amp;utm_medium=Nav%20Button&amp;utm_campaign=Sticky-subscribe">Subscribe</a>
            </div>
            <!-- Email preferences button -->
            <div>
                <div style="font-family:Arial,sans-serif;font-size:18px;font-weight:bold;margin-bottom:5px;text-align:center;line-height:1.15em">Customize your free Newsletter Preferences</div>
                <a class="stickyright-emailprefs btn btn-primary" style="width:100%;font-size:20px" href="https://my.post-gazette.com/profile/#preferences">Email Preferences</a>
            </div>
        </div>
    </div>
</div> <!-- /register_or_login -->
            </div>
        </div> <!-- stickybox -->
        <div class="pgevoke-story-rightrail-stickyboxbottom pg-hidden-mobile">
            <!-- <div style="background-color:red;height:250px"></div> -->
            <div class="pgevoke-railfooter-topmarker"></div>
<div class="pgevoke-railfooter">
	<div class="pgevoke-railfooter-skyline">
		<!-- <img src="https://814824ac51e64b4abcaa-cffb1f8b6941251295ee20eefbd7d321.ssl.cf2.rackcdn.com/images/pgthemes/evoke/pg-footer-skyline.png" alt="Pittsburgh skyline in silhouette"> -->
		<img src="https://a9a1263f9caafb223a0e-ed6332b96e149fbe46aac9e4618971f3.ssl.cf2.rackcdn.com/images/pgthemes/evoke/pg-footer-skyline.png" alt="">
	</div>
	<div class="pgevoke-railfooter-main">
		<!-- <div class="pgevoke-railfooter-pglogo clearfix">
			<l t o : !macro name="pgevoke.elements.image" src="https://814824ac51e64b4abcaa-cffb1f8b6941251295ee20eefbd7d321.ssl.cf2.rackcdn.com/images/pgmisc/pg-logo-800px-transparentbg.png" alt="Pittsburgh Post-Gazette logo">	
		</div> -->
		<div class="pgevoke-railfooter-menu clearfix">
			<div class="pgevoke-railfooter-menu-col pgevoke-railfooter-menu-col-1">
				<ul>
					<li><a href="https://archives.post-gazette.com/">Archives</a></li>
					<li><a href="http://pgmediakit.com/">Advertising</a></li>
					<li><a href="https://my.post-gazette.com/newsletters/?utm_source=pg.com&utm_medium=link&utm_campaign=newsletter-subscribe&utm_content=footer">Email Newsletter</a></li>
					<li><a href="https://post-gazette.desk.com/">Contact Us</a></li>
					<li><a href="http://www.post-gazette.com/sitemap">Site Map</a></li>
					<li><a href="http://promo.post-gazette.com/subscriberservices">Subscriber Services</a></li>
					<li><a href="http://www.post-gazette.com/about">About Us</a></li>
				</ul>
			</div>
			<div class="pgevoke-railfooter-menu-col pgevoke-railfooter-menu-col-2">
				<ul>
					<li><a href="http://pge.post-gazette.com">PGe</a></li>
					<li><a href="http://www.post-gazette.com/rssfeeds">RSS Feeds</a></li>
					<li><a href="http://old.post-gazette.com/corrections.asp">Corrections</a></li>
					<li><a href="https://post-gazette.desk.com/">Help</a></li>
					<li><a href="http://www.post-gazette.com/products">Products &amp; Services</a></li>
					<li><a href="http://www.post-gazette.com/termsofuse">Terms of Use</a></li>
					<li><a href="http://www.post-gazette.com/privacypolicy">Privacy Policy</a></li>
				</ul>
			</div>
		</div>
		<div class="pgevoke-railfooter-copyright">
			Copyright &copy; 1997-2018 PG Publishing Co. All Rights Reserved
		</div>
	</div>
</div>
<div class="pgevoke-railfooter-bottommarker"></div>
        </div>
    
</div>
<!-- Sticky Right Rail END -->
	</div>
	<div class="pgevoke-story-mobileads" style="display:none">
		<!--
			LOAD X04 AND X03 HERE THEN MOVE INTO BODY. THIS WILL ALLOW USE OF 
			THE ADSECTION VARIABLE
		-->
	</div>
</div>
</script>

<script type="text/template" class="template" id="pgevoke-_tpl-story-related">
<!-- 
// if (typeof theobj.relatedlinks === "object" && Object.keys(theobj.relatedlinks).length > 0) {
-->
	
		<div class="pgevoke-headerbar" style="margin-top:10px">
			<span class="icon icon-check-circle"></span>
			<span>RELATED</span>
		</div>
		<<< $.each(theobj.relatedlinks, function(index, item) { >>>
			<<< if (typeof item.url === "string" && typeof item.title === "string" && (typeof item.future !== "string" || item.future !== "YES" )) { >>>
				<a class="pgevoke-story-related-link pgevoke-parentsection-<<<=PGFNS.getParam1(item.url)>>>" href="<<<=item.url>>>">
					<div class="pgevoke-story-related-link-image">
						<div class="pgevoke-image">
							<<< var relatedimgalt = (typeof item.imagecaption === "string" && item.imagecaption !== "") ? item.imagecaption : item.title; >>>
							<<< // if (PGLIB.all.cdnimages.hasSize(theobj, "300x_a1-1_cTC")) { >>>
								 <!-- <img src="<<<=PGLIB.all.cdnimages.getLink(theobj, '300x_a1-1_cTC')>>>" alt="<<<=relatedimgalt>>>" data-related-test="1"> -->
							<<< if (typeof item.image === "string" && item.image !== "") { >>>
								<img src="<<<=PGFNS.formatImage(item.image,'a1-1_270x270_q80')>>>" alt="<<<=relatedimgalt>>>">
							<<< } else { >>>
								<div class="pgevoke-imageplaceholder"></div>
							<<< } >>>
						</div>
					</div>
					<div class="pgevoke-story-related-link-text">
						<<< if (typeof item.author === "string" && item.author !== "") { >>>
							<div class="pgevoke-story-related-link-author"><<<=PGFNS.formatByline(item.author)>>></div>
						<<< } else { >>>
							<div class="pgevoke-story-related-link-author">Related Story</div>
						<<< } >>>
						<div class="pgevoke-story-related-link-title"><<<=item.title>>></div>
					</div>
				</a>
			<<< } >>>
		<<< }); >>>
<!-- } -->
</script>

<script type="text/template" class="template" id="pgevoke-_tpl-section-rightrail">
	<<< if (PGVARS.sectionid === "business") { >>>
		<div style="margin:20px 0">
			<div id="TopWorkPlLink" style="height:100px; width:300px; margin:0px 0px 0px 0px;">
	<a href="http://www.post-gazette.com/topworkplaces2017">
		<!-- <img src="/libercus/default/graphics/TopWorkplacesWebAd_AfterSept26_300x100.gif" alt="Visit TopWorkplaces" style="height:100px; width:300px; margin:0px 0px 0px 0px;" /> -->
		<img src="https://814824ac51e64b4abcaa-cffb1f8b6941251295ee20eefbd7d321.ssl.cf2.rackcdn.com/images/pgsections/business/TopWorkplacesWebAd_300x100.gif" alt="Visit TopWorkplaces" style="height:100px; width:300px; margin:0px 0px 0px 0px;" />
	</a>
</div>

<!--
<script type="text/javascript">
			$(document).ready(function () {
				document.getElementById("TWPlacesLink").appendChild(document.getElementById("TopWorkPlLink"));
				document.getElementById("TopWorkPlLink").style.display = "block";
			});
</script>
-->
		</div>
	<<< } >>>
	<div class="pgevoke-section-rightrail-ad1 mb25 pg-hidden-mobile">    
	    <!-- pg.ads.adspot_new / adsection:  / v20170608-addingadhesion -->

	



<div data-dfpads-position="Middle" data-dfpads-adsection="<<<=theobj.adsection>>>">

	<div class="center small upper graytext">Advertisement</div>


	<div class="pg-adtarget pg-adwrapper-300x250"></div>

</div>
	</div>
	<!-- civic science survey widget -->
<div class="pgevoke-civicscience">
	<div id="benn-poll-iframe-container"></div>
</div>
<!-- <script type="text/javascript" src="http://widget.post-gazette.com/poll/bennpollinit.js"></script> -->
<!-- end civic science -->

	<!--
	<l t o : !congero typeid="3" section="frontpage" count=1 objectclass=1 sortorder="-publishdate,-lastmodified">
	<l t o : macro name="obits" >
	-->
    <!-- <l t o : macro name="pgevoke.widgets.latest"> -->
    <!-- <div class="pgevoke-story-apwidget pg-hidden-mobile"></div> -->
    <!--
    <div class="promobox">
    	<l t o : !congero typeid="3" section="frontpage" count=1 objectclass=1 sortorder="-publishdate,-lastmodified">
    </div>
	-->
	<div class="pgevoke-section-rightrail-promobox"></div>
	<div class="pgevoke-spingowidget">
		<div id="spingo-list-widget"></div>
	</div>
	<div class="pgevoke-apwidget"></div>
	<div class="pgevoke-twitterlist">
		<a class="twitter-timeline" data-height="600"></a>
	</div>
	<div class="pgevoke-section-rightrail-stickybox-top" data-stickybox-id="pgevoke-section-rightrail-stickyboxtop">
	    <div class="mb25 pg-hidden-mobile">
	        <!-- pg.ads.adspot_new / adsection:  / v20170608-addingadhesion -->

	



<div data-dfpads-position="Middle2" data-dfpads-adsection="<<<=theobj.adsection>>>">

	<div class="center small upper graytext">Advertisement</div>


	<div class="pg-adtarget pg-adwrapper-300x250"></div>

</div>
	    </div>
	    <div class="pgevoke-rightrail-login pgevoke-railfooter-accountbuttons mb20 pg-hidden-mobile">
	        <div data-demoname="register_or_login">
    <div class="tw-bs" style="margin:0 auto 15px;background-color:#eee;border:1px solid #d3d3d3;padding:15px">
        <div class="stickyright-loggedoutuserbuttons">
            <!-- Create account button - Only shown if not logged in -->
            <div style="margin-bottom: 1em;">
                <div style="font-family:Arial,sans-serif;font-size:18px;font-weight:bold;margin-bottom:5px;text-align:center">Create a free PG account.</div>
                <button type="button" class="stickyboxright-register btn btn-primary gigyaRegisterBtn" style="width:100%;font-size:20px">Register - FREE</button>
            </div>
            <!-- Login button - Only shown if not logged in -->
            <div>
                <div style="font-family:Arial,sans-serif;font-size:18px;font-weight:bold;margin-bottom:5px;text-align:center">Already have an account?</div>
                <button type="button" class="stickyboxright-login btn btn-primary gigyaLoginBtn" style="width:100%;font-size:20px">Login</button>
            </div>
        </div>
        <!-- Shown only to logged in users -->
        <div class="stickyright-loggedinuserbuttons" style="display:none">
            <!-- Shown only to logged in non-subscribers -->
            <div class="stickyright-subscribe-wrapper" style="margin-bottom:1em;display:none">
                <div style="font-family:Arial,sans-serif;font-size:18px;font-weight:bold;margin-bottom:5px;text-align:center">Subscribe to the PG</div>
                <a class="btn btn-primary stickyboxright-subscribe" style="width:100%;font-size:20px" href="https://my.post-gazette.com/purchase/?utm_source=Internal-Aud&amp;utm_medium=Nav%20Button&amp;utm_campaign=Sticky-subscribe">Subscribe</a>
            </div>
            <!-- Email preferences button -->
            <div>
                <div style="font-family:Arial,sans-serif;font-size:18px;font-weight:bold;margin-bottom:5px;text-align:center;line-height:1.15em">Customize your free Newsletter Preferences</div>
                <a class="stickyright-emailprefs btn btn-primary" style="width:100%;font-size:20px" href="https://my.post-gazette.com/profile/#preferences">Email Preferences</a>
            </div>
        </div>
    </div>
</div> <!-- /register_or_login -->
	    </div>
	</div>
	<div class="pgevoke-section-rightrail-stickybox-bottom" data-stickybox-id="pgevoke-section-rightrail-stickyboxbottom">
	    <!-- <div style="background-color:red;height:250px"></div> -->
	    <div class="pgevoke-railfooter-topmarker"></div>
<div class="pgevoke-railfooter">
	<div class="pgevoke-railfooter-skyline">
		<!-- <img src="https://814824ac51e64b4abcaa-cffb1f8b6941251295ee20eefbd7d321.ssl.cf2.rackcdn.com/images/pgthemes/evoke/pg-footer-skyline.png" alt="Pittsburgh skyline in silhouette"> -->
		<img src="https://a9a1263f9caafb223a0e-ed6332b96e149fbe46aac9e4618971f3.ssl.cf2.rackcdn.com/images/pgthemes/evoke/pg-footer-skyline.png" alt="">
	</div>
	<div class="pgevoke-railfooter-main">
		<!-- <div class="pgevoke-railfooter-pglogo clearfix">
			<l t o : !macro name="pgevoke.elements.image" src="https://814824ac51e64b4abcaa-cffb1f8b6941251295ee20eefbd7d321.ssl.cf2.rackcdn.com/images/pgmisc/pg-logo-800px-transparentbg.png" alt="Pittsburgh Post-Gazette logo">	
		</div> -->
		<div class="pgevoke-railfooter-menu clearfix">
			<div class="pgevoke-railfooter-menu-col pgevoke-railfooter-menu-col-1">
				<ul>
					<li><a href="https://archives.post-gazette.com/">Archives</a></li>
					<li><a href="http://pgmediakit.com/">Advertising</a></li>
					<li><a href="https://my.post-gazette.com/newsletters/?utm_source=pg.com&utm_medium=link&utm_campaign=newsletter-subscribe&utm_content=footer">Email Newsletter</a></li>
					<li><a href="https://post-gazette.desk.com/">Contact Us</a></li>
					<li><a href="http://www.post-gazette.com/sitemap">Site Map</a></li>
					<li><a href="http://promo.post-gazette.com/subscriberservices">Subscriber Services</a></li>
					<li><a href="http://www.post-gazette.com/about">About Us</a></li>
				</ul>
			</div>
			<div class="pgevoke-railfooter-menu-col pgevoke-railfooter-menu-col-2">
				<ul>
					<li><a href="http://pge.post-gazette.com">PGe</a></li>
					<li><a href="http://www.post-gazette.com/rssfeeds">RSS Feeds</a></li>
					<li><a href="http://old.post-gazette.com/corrections.asp">Corrections</a></li>
					<li><a href="https://post-gazette.desk.com/">Help</a></li>
					<li><a href="http://www.post-gazette.com/products">Products &amp; Services</a></li>
					<li><a href="http://www.post-gazette.com/termsofuse">Terms of Use</a></li>
					<li><a href="http://www.post-gazette.com/privacypolicy">Privacy Policy</a></li>
				</ul>
			</div>
		</div>
		<div class="pgevoke-railfooter-copyright">
			Copyright &copy; 1997-2018 PG Publishing Co. All Rights Reserved
		</div>
	</div>
</div>
<div class="pgevoke-railfooter-bottommarker"></div>
	</div>
</script>

<script type="text/template" class="template" id="pgevoke-_tpl-section-toparea">
	<!-- <div class="pgevoke-section-toparea-banneradmobile pg-hidden-desktop">
		<l t o : macro name="pg.ads.adspot_new" position="x02">
	</div>
	-->
</script>

	<!-- <div class="pgevoke-breakpoint-indicator">lg</div> -->
	<!-- <l t o : m acro name="pgevoke.menus.slidemenu"> -->	

	<!-- Rich Media Ad: Peelback - BEGIN -->
	<!-- pg.ads.topright-peelback / versioncode: 20171115_1215  -->

<!-- @pgsection: "" -->

<div id="dfp-peelback" class="hidden-xs hidden-sm">

	<!-- @pg.sectionid: frontpage -->
	
		<!-- New JS homepage -->
		<div id="pg-ads-peelback-wrapper">
			<!-- pg.ads.adspot_new / adsection:  / v20170608-addingadhesion -->

	



<div data-dfpads-position="TopRight" data-dfpads-adsection="frontpage">


	<div class="pg-adtarget"></div>

</div>
		</div>
	

</div>
	<!-- Rich Media Ad: PEELBACK - End -->

	<div class="pgevoke-header-placeholder"></div>
	<header class="pgevoke-header">
		<div class="pgevoke-header-row1 clearfix">
			<div class="pgevoke-header-row1-left">
				<div class="pgevoke-header-row1-left-innerwrapper">
					Saturday, March 17, 2018 6:50AM&nbsp;|&nbsp;
					<a class="pgevoke-header-row1-left-weather" href="http://www.post-gazette.com/weather">
						<span class="pgevoke-header-row1-left-weather-icon icon icon-temperature2"></span>
						<span class="pgevoke-header-row1-left-weather-temp"></span>
					</a>
				</div>
			</div>
			<div class="pgevoke-header-row1-middle">
				<a class="pgevoke-header-row1-middle-pglogo" href="http://www.post-gazette.com">
					<img src="https://a9a1263f9caafb223a0e-ed6332b96e149fbe46aac9e4618971f3.ssl.cf2.rackcdn.com/images/pgmisc/pg-logo-800px-transparentbg.png" alt="Pittsburgh Post-Gazette logo">
				</a>
			</div>
			<div class="pgevoke-header-row1-right">
				<ul class="clearfix">
					<li><a href="http://www.legacy.com/obituaries/postgazette/">Obituaries</a></li>
					<li><a href="http://store.post-gazette.com/">PG Store</a></li>
					<li><a href="https://archives.post-gazette.com/">Archives</a></li>
					<li class="hidden-xs hidden-sm hidden-md">
						<a href="http://www.post-gazette.com/events">Events</a>
					</li>
					<li class="hidden-xs hidden-sm hidden-md">
						<a href="http://www.post-gazette.com/jobs">Jobs</a>
					</li>
					<li class="hidden-xs hidden-sm hidden-md">
						<a href="http://www.post-gazette.com/realestate">Real Estate</a>
					</li>
					<li class="hidden-xs hidden-sm hidden-md">
						<!-- <a href="http://autos.post-gazette.com/">Cars</a> -->
						<a href="http://classmart.post-gazette.com/pa/cars/search">Cars</a>
					</li>
					<li class="hidden-xs hidden-sm hidden-md" style="border-right:none">

						<a href="http://classified.post-gazette.com/">Classified</a>
					</li>
					<li class="hidden-lg hidden-xl pgevoke-header-row1-classifiedsheader"><a>Classifieds <span class="icon icon-arrow-down5"></span></a>
						<ul class="pgevoke-header-row1-classifieds">
							<li><a href="http://classified.post-gazette.com/">Classified</a></li>
							<li><a href="http://www.post-gazette.com/events">Events</a></li>
							<li><a href="http://www.post-gazette.com/jobs">Jobs</a></li>
							<li><a href="http://www.post-gazette.com/realestate">Real Estate</a></li>
							<li><a href="http://classmart.post-gazette.com/pa/cars/search">Cars</a></li>
						</ul>
					</li>
				</ul>
			</div>
		</div>
		<div class="pgevoke-header-row2">
			<div class="pgevoke-header-row2-wrapper clearfix">
				<div class="pgevoke-header-row2-left valignfix">
					<div class="pgevoke-header-row2-left-menubutton valignfix">
						<span class="pgevoke-header-row2-left-menubutton-icon icon icon-menu7"></span>
						<span class="pgevoke-header-row2-left-menubutton-text">MENU</span>
					</div>
					<div class="pgevoke-header-row2-left-gigya">
						<ul class="clearfix">
							<li>
								<a href="https://my.post-gazette.com/purchase" class="gigyaBtn subscribeBtn"><span class="btnText">SUBSCRIBE</span></a>
							</li>
							<li>
								<a href="#" class="gigyaBtn gigyaLoginBtn">LOGIN</a>
							</li>
							<li>
								<a href="#" class="gigyaBtn gigyaRegisterBtn">REGISTER</a>
							</li>
							 <li style="display:none;">
								<a href="#" class="gigyaBtn gigyaLogoutBtn">LOG OUT</a>
							</li>
							<li style="display:none;">
								<a href="https://my.post-gazette.com/profile" class="gigyaBtn myProfileBtn">MY PROFILE</a>
							</li>
						</ul>
					</div>

				</div> <!-- .pgevoke-header-row2-left -->
				<div class="pgevoke-header-row2-middle clearfix">
					<nav class="pgevoke-header-row2-middle-inner clearfix">
						<span class="pgevoke-header-row2-middle-pgicon">
							<a>
								<img src="https://a9a1263f9caafb223a0e-ed6332b96e149fbe46aac9e4618971f3.ssl.cf2.rackcdn.com/images/pgmisc/pg-icon-100px-transparentbg.png" alt="Pittsburgh Post-Gazette icon">
							</a>
						</span>
						<ul class="hidden-xs hidden-sm clearfix">
							<li data-subnav-section="frontpage"><a href="http://www.post-gazette.com">Home</a></li>
							<li data-subnav-section="news"><a href="http://www.post-gazette.com/news">News</a></li>
							<li data-subnav-section="local"><a href="http://www.post-gazette.com/local">Local</a></li>
							<li data-subnav-section="sports"><a href="http://www.post-gazette.com/sports">Sports</a></li>
							<li data-subnav-section="opinion"><a href="http://www.post-gazette.com/opinion">Opinion</a></li>
							<li data-subnav-section="ae"><a href="http://www.post-gazette.com/ae">A&amp;E</a></li>
							<li data-subnav-section="life"><a href="http://www.post-gazette.com/life">Life</a></li>
							<li data-subnav-section="business"><a href="http://www.post-gazette.com/business">Business</a></li>
							<!--
							<li data-subnav-section="video"><a href="http://www.post-gazette.com/video">Video</a></li>
							<li data-subnav-section="photo"><a href="http://www.post-gazette.com/photo">Photo</a></li>
							-->
							<li data-subnav-section="contact-us"><a href="https://post-gazette.desk.com/">Contact Us</a></li>
						</ul>
					</nav>
				</div> <!-- .pgevoke-header-row2-middle -->
				<div class="pgevoke-header-row2-right valignfix">
					<div class="pgevoke-header-row2-right-social clearfix">
						<a class="pgevoke-header-row2-right-social-facebook" href="https://www.facebook.com/pittsburghpostgazette">
							<span class="icon icon-facebook"></span>
						</a>
						<a class="pgevoke-header-row2-right-social-twitter" href="https://twitter.com/PittsburghPG">
							<span class="icon icon-twitter4"></span>
						</a>
						<a class="pgevoke-header-row2-right-social-instagram" href="https://www.instagram.com/pittsburghpg/">
							<span class="icon icon-instagram"></span>
						</a>
					</div>
					<div class="pgevoke-header-row2-right-search queryly_search_button clearfix">
						<label for="pgevoke-header-row2-right-search-searchbox" style="display:none">Search Box</label>
						<!-- <input type="text" class="queryly" placeholder="SEARCH" id="pgevoke-header-row2-right-search-searchbox"> -->
						<input type="text" placeholder="SEARCH" id="pgevoke-header-row2-right-search-searchbox">
						<span class="icon icon-search"></span>
					</div>
				</div>
			</div>	<!-- .pgevoke-header-row2-wrapper -->
		</div> <!-- .pgevoke-header-row2 -->		
		<div class="pgevoke-header-subnav">
		</div>
	</header>
	<header class="pgevoke-socialshareheader">
		<a class="pgevoke-socialshareheader-sideicon pgevoke-socialshareheader-sideicon-menubutton valignfix">
			<!-- <span class="icon icon-share3"></span> -->
			<span class="pgevoke-socialshareheader-sideicon-menubutton-icon icon icon-menu7"></span>
			<span class="pgevoke-socialshareheader-sideicon-menubutton-text">MENU</span>
		</a>
		<ul class="pgevoke-socialshareheader-buttons">
			<li class="pgevoke-socialshareheader-buttons-facebook">
				<a target="_blank">
					<span class="icon icon-facebook"></span>
				</a>
			</li>
			<li class="pgevoke-socialshareheader-buttons-fbmessenger">
				<a>
					<img src="https://a9a1263f9caafb223a0e-ed6332b96e149fbe46aac9e4618971f3.ssl.cf2.rackcdn.com/images/pgmisc/facebook-messenger-icon-75px.png" alt="Facebook Messenger Icon">
				</a>
			</li>
			<li class="pgevoke-socialshareheader-buttons-twitter">
				<!-- <a href="javascript: void(0)" onclick="window.open('https://twitter.com/intent/tweet?url=<<<=theobj.link>>>&amp;text='+encodeURIComponent(&quot;<<<=theobj.title>>>&quot;)+'&amp;via=PittsburghPG','','width=500,height=500')  "> -->
				<a target="_blank">
					<span  class="icon icon-twitter"></span>
				</a>
			</li>
			<li class="pgevoke-socialshareheader-buttons-email">
				<a href="javascript:void(0);" id="tipafriend" alt="Email">
					<span class="icon icon-envelope"></span>
				</a>
			</li>
			<li class="pgevoke-socialshareheader-buttons-androidtext">
				<a>
					<span class="icon icon-bubble-dots3"></span>
				</a>
			</li>
		</ul>
		<a class="pgevoke-socialshareheader-sideicon pgevoke-socialshareheader-sideicon-pg valignfix" href="http://www.post-gazette.com">
			<img src="https://a9a1263f9caafb223a0e-ed6332b96e149fbe46aac9e4618971f3.ssl.cf2.rackcdn.com/images/pgmisc/pg-icon-100px-transparentbg-charcoal.png" alt="Post-Gazette logo">
		</a>
	</header>
	<div class="pgevoke-pagewrapper clearfix">
		<div class="pgevoke-slidemenu">
	<div class="pgevoke-slidemenu-inner">
		<div class="pgevoke-slidemenu-topborder"></div>
		<div class="pgevoke-slidemenu-header pgevoke-slidemenu-header-account">ACCOUNT</div>
		<ul class="pgevoke-slidemenu-accountbuttons">
			<li>
				<a href="https://my.post-gazette.com/purchase" class="gigyaBtn subscribeBtn"><span class="fa fa-user-plus pgevoke-slidemenu-lefticon"></span><span class="btnText">Subscribe</span></a>
			</li>
			<li>
				<a href="#" class="gigyaBtn gigyaLoginBtn"><span class="fa fa-lock pgevoke-slidemenu-lefticon"></span>Login</a>
			</li>
			<li>
				<a href="#" class="gigyaBtn gigyaRegisterBtn"><span class="fa fa-user pgevoke-slidemenu-lefticon" style="display:inline-block;margin-right:10px"></span>Register</a>
			</li>
			 <li style="display:none;">
				<a href="#" class="gigyaBtn gigyaLogoutBtn"><span class="fa fa-lock pgevoke-slidemenu-lefticon"></span>Log out</a>
			</li>
			<li style="display:none;">
				<a href="https://my.post-gazette.com/profile" class="gigyaBtn myProfileBtn"><span class="fa fa-user pgevoke-slidemenu-lefticon" style="display:inline-block;margin-right:10px"></span>My Profile</a>
			</li>
			<li>
				<a href="http://promo.post-gazette.com/subscriberservices"><span class="icon icon-info-circle pgevoke-slidemenu-lefticon"></span><span>Subscriber Services</span></a>
			</li>
			<li>
				<a href="#" class="queryly_search_button"><span class="icon icon-search pgevoke-slidemenu-lefticon"></span><span>Search</span></a>
			</li>
		</ul>
		<div class="pgevoke-slidemenu-header">SECTIONS</div>
		<ul class="pgevoke-slidemenu-sections">
			<!--
			<li class="pgevoke-slidemenu-section-frontpage">
				<a href="http://www.post-gazette.com">HOME</a>
			</li>
			<li class="pgevoke-slidemenu-section-news">
				<a href="http://www.post-gazette.com/local/breaking.more">THIS JUST IN</a>
			</li>
			-->
			<li class="pgevoke-slidemenu-section-frontpage">
				<a>HOME<span class="icon icon-chevron-right pgevoke-slidemenu-righticon"></span></a>
				<ul>
					<li><a href="http://www.post-gazette.com">Homepage</a></li>
					<li><a href="http://www.post-gazette.com/local/breaking">This Just In</a></li>
					<li><a href="http://www.post-gazette.com/chat">Chats</a></li>
					<li><a href="http://www.post-gazette.com/weather">Weather</a></li>
					<li><a href="https://maps.here.com/traffic/usa/pittsburgh?utm_source=magnet&utm_medium=traffic_magnet&utm_content=728164&utm_campaign=magnet_wideSky.vm&AWOPARTNER=POST-GAZETTE&map=40.43851,-79.99734,9,traffic">Traffic</a></li>
					<li><a href="http://www.post-gazette.com/events#/15222-pittsburgh/all/today">Event Guide</a></li>
					<li><a href="http://store.post-gazette.com/">PG Store</a></li>
					<li><a href="http://www.post-gazette.com/rssfeeds">RSS Feeds</a></li>
					<li><a href="http://www.post-gazette.com/sitemap">Site Map</a></li>
					<li><a href="http://promo.post-gazette.com/pgeweb">PGe</a></li>
					<li><a href="http://www.post-gazette.com/circulars">Circulars</a></li>
				</ul>
			</li>
			<li class="pgevoke-slidemenu-section-news">
				<a>NEWS<span class="icon icon-chevron-right pgevoke-slidemenu-righticon"></span></a>
				<ul>
					<li><a href="http://www.post-gazette.com/news">News Home</a></li>
					<li><a href="http://www.post-gazette.com/news/world">World</a></li>
					<li><a href="http://www.post-gazette.com/news/nation">Nation</a></li>
					<li><a href="http://www.post-gazette.com/news/state">State</a></li>
					<li><a href="http://www.legacy.com/obituaries/postgazette/">Obituaries</a></li>
					<li><a href="http://www.post-gazette.com/news/obituaries">News Obituaries</a></li>
					<li><a href="http://www.post-gazette.com/news/politics">Politics</a></li>
					<!-- <li><a href="http://www.post-gazette.com/early-returns">Early Returns</a></li> -->
					<li><a href="http://www.post-gazette.com/news/education">Education</a></li>
					<li><a href="http://www.post-gazette.com/news/portfolio">Portfolio</a></li>
					<li><a href="http://www.post-gazette.com/news/science">Science</a></li>
					<li><a href="http://www.post-gazette.com/news/health">Health</a></li>
					<li><a href="http://www.post-gazette.com/news/environment">Environment</a></li>
					<li><a href="http://www.post-gazette.com/aging-edge">Aging Edge</a></li>
					<li><a href="http://www.post-gazette.com/news/transportation">Transportation</a></li>
				</ul>
			</li>
			<li class="pgevoke-slidemenu-section-local">
				<a>LOCAL<span class="icon icon-chevron-right pgevoke-slidemenu-righticon"></span></a>
				<ul>
					<li><a href="http://www.post-gazette.com/local">Local Home</a></li>
					<li><a href="http://www.post-gazette.com/local/region">Region</a></li>
					<li><a href="http://www.post-gazette.com/local/city">City</a></li>
					<li><a href="http://www.post-gazette.com/local/north">North</a></li>
					<li><a href="http://www.post-gazette.com/local/east">East</a></li>
					<li><a href="http://www.post-gazette.com/local/west">West</a></li>
					<li><a href="http://www.post-gazette.com/local/south">South</a></li>
					<li><a href="http://www.post-gazette.com/local/washington">Washington</a></li>
					<li><a href="http://www.post-gazette.com/local/westmoreland">Westmoreland</a></li>
					<li><a href="http://www.legacy.com/obituaries/postgazette/">Obituaries</a></li>
					<li><a href="http://classmart.post-gazette.com/">Classifieds</a></li>
					<li><a href="http://classmart.post-gazette.com/pa/cars/search">Cars</a></li>
					<li><a href="http://www.post-gazette.com/realestate">Real Estate</a></li>
				</ul>
			</li>
			<li class="pgevoke-slidemenu-section-sports">
				<a>SPORTS<span class="icon icon-chevron-right pgevoke-slidemenu-righticon"></span></a>
				<ul>
					<li><a href="http://www.post-gazette.com/sports">Sports Home</a></li>
					<li><a href="http://www.post-gazette.com/sports/steelers">Steelers</a></li>
					<li><a href="http://www.post-gazette.com/sports/penguins">Penguins</a></li>
					<li><a href="http://www.post-gazette.com/sports/pirates">Pirates</a></li>
					<li><a href="http://www.post-gazette.com/sports/columns">Sports Columns</a></li>
					<li><a href="http://www.post-gazette.com/sports/gene-collier">Gene Collier</a></li>
					<li><a href="http://www.post-gazette.com/sports/ron-cook">Ron Cook</a></li>
					<li><a href="http://www.post-gazette.com/sports/sean-gentille">Sean Gentille</a></li>
					<li><a href="http://www.post-gazette.com/sports/joe-starkey">Joe Starkey</a></li>
					<li><a href="http://www.post-gazette.com/sports/zeise-is-right">Paul Zeise</a></li>
					<li><a href="http://www.post-gazette.com/sports/highschool">High School Sports</a></li>
					<li><a href="http://www.post-gazette.com/sports/college">College Sports</a></li>
					<li><a href="http://www.post-gazette.com/sports/Pitt">Pitt</a></li>
					<li><a href="http://www.post-gazette.com/sports/psu">Penn State</a></li>
					<li><a href="http://www.post-gazette.com/sports/outdoors">Outdoors</a></li>
					<li><a href="http://www.post-gazette.com/sports/other-sports">Other Sports</a></li>
					<li><a href="http://www.post-gazette.com/sports/marchmadness">March Madness</a></li>
				</ul>
			</li>
			<li class="pgevoke-slidemenu-section-opinion">
				<a>OPINION<span class="icon icon-chevron-right pgevoke-slidemenu-righticon"></span></a>
				<ul>
					<li><a href="http://www.post-gazette.com/opinion">Opinion Home</a></li>
					<li><a href="http://www.post-gazette.com/opinion/editorials">Editorials</a></li>
					<li><a href="http://www.post-gazette.com/opinion/letters">Letters</a></li>
					<li><a href="http://www.post-gazette.com/opinion/op-ed">Op Ed Columns</a></li>
					<li><a href="http://www.post-gazette.com/opinion#columnists">PG Columnists</a></li>
					<li><a href="http://blogs.post-gazette.com/index.php/opinion/rob-rogers-cartoons">Rob Rogers</a></li>
				</ul>
			</li>
			<li class="pgevoke-slidemenu-section-ae">
				<a>A&amp;E<span class="icon icon-chevron-right pgevoke-slidemenu-righticon"></span></a>
				<ul>
					<li><a href="http://www.post-gazette.com/ae">A&amp;E Home</a></li>
					<li><a href="http://www.post-gazette.com/ae/celebrities">Celebrities</a></li>
					<li><a href="http://www.post-gazette.com/ae/movies">Movies</a></li>
					<li><a href="http://www.post-gazette.com/ae/tv-radio">TV &amp; Radio</a></li>
					<li><a href="http://www.post-gazette.com/ae/music">Music</a></li>
					<li><a href="http://www.post-gazette.com/concerts">Concert Listings</a></li>
					<li><a href="http://www.post-gazette.com/ae/theater-dance">Theatre &amp; Dance</a></li>
					<li><a href="http://www.post-gazette.com/ae/art-architecture">Art &amp; Architecture</a></li>
					<li><a href="http://www.post-gazette.com/ae/books">Books</a></li>
					<li><a href="http://www.post-gazette.com/ae/gaming-plus">Gaming Plus</a></li>
					<li><a href="http://www.post-gazette.com/ae/breakfast">Breakfast With</a></li>
					<li><a href="http://games.post-gazette.com/">Let's Play</a></li>
					<li><a href="http://www.post-gazette.com/events#/15222-pittsburgh/all/today">Events</a></li>
				</ul>
			</li>
			<li class="pgevoke-slidemenu-section-life">
				<a>LIFE<span class="icon icon-chevron-right pgevoke-slidemenu-righticon"></span></a>
				<ul>
					<li><a href="http://www.post-gazette.com/life">Life Home</a></li>
					<li><a href="http://www.post-gazette.com/life/food">Food</a></li>
					<li><a href="http://www.post-gazette.com/life/homes-garden">Homes &amp; Gardens</a></li>
					<!-- <li><a href="http://classmart.post-gazette.com/pittsburgh/celebrations/search">Celebrations</a></li> -->
					<li><a href="http://www.post-gazette.com/life/fashion">Style &amp; Fashion</a></li>
					<li><a href="http://www.post-gazette.com/life/travel">Travel</a></li>
					<li><a href="http://www.post-gazette.com/life/dining">Restaurants</a></li>
					<li><a href="http://www.post-gazette.com/life/food/2015/06/03/Pittsburgh-area-farmers-market-season-includes-several-fresh-finds/stories/201506030025">Farmers Markets</a></li>
					<li><a href="http://www.post-gazette.com/life/seen">Seen</a></li>
					<li><a href="http://www.post-gazette.com/life/setting-the-seen">Setting the SEEN</a></li>
					<li><a href="http://www.post-gazette.com/life/random-acts-of-kindness">Random Acts of Kindness</a></li>
					<li><a href="http://www.post-gazette.com/pets">Pets</a></li>
					<!-- <li><a href="http://www.post-gazette.com/life#recreation">Recreation</a></li> -->
					<!-- <li><a href="http://www.post-gazette.com/life/cycling-pittsburgh">Cycling</a></li> -->
					<li><a href="https://newsinteractive.post-gazette.com/beerme/">Beer Me</a></li>
					<!-- <li><a href="http://www.post-gazette.com/life/Distinction">Distinction</a></li> -->
					<li><a href="https://newsinteractive.post-gazette.com/distinction">Distinction</a></li>
					<!-- <li><a href="http://www.post-gazette.com/life/holidays">Holidays</a></li> -->
					<li><a href="http://www.post-gazette.com/life/munch">Munch</a></li>
					<li><a href="http://recipes.post-gazette.com/">Search Recipes</a></li>
				</ul>
			</li>
			<li class="pgevoke-slidemenu-section-business">
				<a>BUSINESS<span class="icon icon-chevron-right pgevoke-slidemenu-righticon"></span></a>
				<ul>
					<li><a href="http://www.post-gazette.com/business">Business Home</a></li>
					<li><a href="http://www.post-gazette.com/business/money">Your Money</a></li>
					<li><a href="http://www.post-gazette.com/business/auto.more">Wheels</a></li>
					<li><a href="http://www.post-gazette.com/business/career-workplace">Workzone</a></li>
					<li><a href="http://www.post-gazette.com/business/healthcare-business">Business Health</a></li>
					<li><a href="http://www.post-gazette.com/business/tech-news">Tech News</a></li>
					<li><a href="http://www.post-gazette.com/business/development">Building PGH</a></li>
					<li><a href="http://powersource.post-gazette.com/">Powersource</a></li>
					<li><a href="http://www.post-gazette.com/business/legal">Business / Law</a></li>
					<li><a href="http://www.post-gazette.com/topworkplaces2015">Top Workplaces</a></li>
					<li><a href="http://www.post-gazette.com/business/news-briefs">In Brief</a></li>
					<li><a href="http://www.post-gazette.com/in-the-lead/itl-2016">In The Lead 2016</a></li>
					<li><a href="http://www.post-gazette.com/in-the-lead-2015">In The Lead 2015</a></li>
				</ul>
			</li>
			<li class="pgevoke-slidemenu-section-video">
				<a>VIDEO<span class="icon icon-chevron-right pgevoke-slidemenu-righticon"></span></a>
				<ul>
					<li><a href="http://www.post-gazette.com/video">Video Home</a></li>
					<li><a href="https://soundcloud.com/pittsburghpg">Podcasts</a></li>
					<li><a href="http://multimedia.post-gazette.com/Revolution/default.asp">Pittsburgh Revolution</a></li>
					<li><a href="http://multimedia.post-gazette.com/thennow/default.asp">Pittsburgh Then &amp; Now</a></li>
					<li><a href="http://multimedia.post-gazette.com/history/default.asp">A Pittsburgh History</a></li>
					<li><a href="http://www.post-gazette.com/video#ap">AP Video</a></li>
					<li><a href="http://www.post-gazette.com/life/setting-the-seen">Setting the SEEN</a></li>
				</ul>
			</li>
			<li class="pgevoke-slidemenu-section-photo">
				<a>PHOTO<span class="icon icon-chevron-right pgevoke-slidemenu-righticon"></span></a>
				<ul>
					<li><a href="http://newsinteractive.post-gazette.com/photos/">Photo Home</a></li>
				</ul>

			</li>
		</ul>
		<div class="pgevoke-slidemenu-header">CLASSIFIEDS</div>
		<ul class="pgevoke-slidemenu-accountbuttons">
			<li>
				<a href="http://www.legacy.com/obituaries/postgazette/"><span>OBITUARIES</span></a>
			</li>
			<li>
				<a href="http://store.post-gazette.com/"><span>PG STORE</span></a>
			</li>
			<li>
				<a href="https://archives.post-gazette.com/"><span>ARCHIVES</span></a>
			</li>
			<li>
				<a href="http://www.post-gazette.com/jobs"><span>JOBS</span></a>
			</li>
			<li>
				<a href="http://classmart.post-gazette.com/pa/cars/search"><span>CARS</span></a>
			</li>
			<li>
				<a href="http://www.post-gazette.com/realestate"><span>REAL ESTATE</span></a>
			</li>
			<li>
				<a href="http://classified.post-gazette.com/"><span>CLASSIFIEDS</span></a>
			</li>
			<li>
				<a href="http://www.post-gazette.com/events"><span>EVENTS</span></a>
			</li>
		</ul>
		<div class="pgevoke-slidemenu-header">PG BLOGS</div>
		<ul class="pgevoke-slidemenu-accountbuttons">
			<li>
				<a href="http://communityvoices.post-gazette.com/"><span>COMMUNITY VOICES</span></a>
			</li>
			<li>
				<a href="http://www.post-gazette.com/early-returns"><span>EARLY RETURNS</span></a>
			</li>
			<li>
				<a href="http://www.post-gazette.com/life/food"><span>PG PLATE</span></a>
			</li>
			<li>
				<a href="http://powersource.post-gazette.com/"><span>POWERSOURCE</span></a>
			</li>
			<!--<li>
				<a href="http://sportstown.post-gazette.com/"><span>SPORTSTOWN</span></a>
			</li>-->
			<li>
				<a href="http://blogs.post-gazette.com/"><span>STAFF BLOGS</span></a>
			</li>
			<li>
				<a href="http://newsinteractive.post-gazette.com/thedigs/"><span>THE DIGS</span></a>
			</li>
		</ul>
		<div class="pgevoke-slidemenu-header">CONTACT US / FAQ</div>
		<ul class="pgevoke-slidemenu-accountbuttons">
			<li>
				<!-- <a href="http://www.post-gazette.com/contact"><span>CONTACT US</span></a> -->
				<a href="https://post-gazette.desk.com/"><span>CONTACT US</span></a>
			</li>
			<li>
				<a href="http://pgmediakit.com/"><span>ADVERTISING</span></a>
			</li>
			<li>
				<a href="http://www.post-gazette.com/promo"><span>PG PROMOS &amp; EVENTS</span></a>
			</li>
		</ul>
	</div>
</div>
		<!-- pg.ads.x51-wallpaper / versioncode: 20160812_1448.pagehaswallpaper -->




  <!-- Evoke page (@pg.sectionid present): Loading ad out of DFP -->
  <div class="dfp-wallpaper"></div>
  
  
      
      <!-- Wallpaper on for all of Evoke -->
      <div id="pg-ads-x51-wrapper" style="display:none">
        <!-- pg.ads.adspot_new / adsection: frontpage / v20170608-addingadhesion -->

	



<div data-dfpads-position="x51" data-dfpads-adsection="frontpage">

	<div class="center small upper graytext">Advertisement</div>


	<div class="pg-adtarget"></div>

</div>
      </div>
		<div class="pgevoke-slidewrapper container">
			<div class="pgevoke-pagecontent">

<!-- pgevoke.templates.frontpage-v2 / v20171222_1215pm
@pg.sectionid: frontpage
-->



<div class="pgevoke-topads cf">
	<div class="pgevoke-topads-row cf">
		<div class="pgevoke-topads-banner">
			
				<!-- pg.ads.adspot_new / adsection:  / v20170608-addingadhesion -->

	



<div data-dfpads-position="Top1" data-dfpads-adsection="frontpage">

	<div class="center small upper graytext">Advertisement</div>


	<div class="pg-adtarget pg-adwrapper-728x90"></div>

</div>
			
		</div>
		<!--
		<div class="pgevoke-topads-button hidden-sm hidden-xs">
			<div class="pgevoke-topads-button-inner">
				<l t o : ! macro name="pg.ads.adspot" position="Button1" customadsection="frontpage">
			</div>
		</div>
		-->
	</div>
	<div class="pgevoke-topads-top3 hidden-sm hidden-xs">
		<!-- <l t o : ! macro name="pg.ads.adspot" position="Top3" customadsection="frontpage"> -->
		<!-- pg.ads.top3-pencil-expander / versioncode: 20171109_1037 -->



<!-- @pgsection: "" -->

<div id="dfp-pencil-expander">

	
		
			<!-- NEED TO FIGURE THIS OUT FOR NEW HOMEPAGE -->
			<!-- pg.ads.adspot_new / adsection:  / v20170608-addingadhesion -->

	



<div data-dfpads-position="Top3" data-dfpads-adsection="frontpage">


	<div class="pg-adtarget"></div>

</div>
		
	

</div>
	</div>		
</div>
<div id="pgevoke-fp-row1" class="cf">
	<div class="pgevoke-grid-area-main">
		<div class="pgevoke-grid-row">
			<!-- pgevoke.templates.frontpage_atf / v20170511 -->
<!-- @pg.sectionid: "frontpage" -->


	<!-- default -->
	

<!-- bigstorysection: hp_bigstory -->

<!-- congerolist4014 -->
<!-- @pg.sectionid: "" -->

	<!-- No "Big Story" -->
	<!-- pgevoke.templates.frontpage_atf_tpl / v20171102_1656-breaking5days
HasBigStory: ""
@pg.sectionid: ""
-->


<div class="pgevoke-fpv2-atf">
	<div class="pgevoke-fpv2-atf-colleft">
		
			<!-- storylist4005 / v20160816-1616_abnv5-1 -->
<div id="pgevoke-breaking" class="pgevoke-breaking">
	<div class="pgevoke-breaking-title">This Just In</div>
	<div class="pgevoke-breaking-storylist">
		
	

<div class="pgevoke-breaking-item">
	<a href="http://www.post-gazette.com/sports/college/2018/03/16/No-16-UMBC-stuns-No-1-Virginia-74-54-to-make-NCAA-history-basketball/stories/201803160201" class="clearfix">
		<div class="pgevoke-breaking-item-image">
			<!-- storylistitemimage4004 / v20160816-1616_abnv5-1 / 1/1 -->

	
		
		<div class="pgevoke-image">
			<img data-original="http://www.post-gazette.com//image/2018/03/16/300x_a1-1_cTCjpg/NCAA-Basketball-Tournament-First-Round-Charlotte-2.jpg" alt="K.J. Maura of the UMBC Retrievers drives against the Virginia Cavaliers during the first round of the 2018 NCAA Men&#39;s Basketball Tournament at Spectrum Center Friday in Charlotte, N.C. UMBC upset Virginia, the first time a No. 16 seed beat a No. 1 in the NCAA tournament." class="pg-lazyload">
		</div>
	


			<!--
			<div class="pgevoke-sectionbox">
				Sports
			</div>
			-->
		</div>
		<div class="pgevoke-breaking-item-text">
			<span>NCAA tournament: No. 16 UMBC stuns No. 1 Virginia 74-54 to make NCAA history&nbsp;</span>
			<span class="pgevoke-breaking-item-datetime">
				
					6 hr
				
				<!-- ("{+'In '}{y 'year[s]'.}{m 'month[s]'.}{w 'week[s]'.}{r 'day[s]'.}{'about' h 'hour[s]'.}{n 'minute[s]'.}{s 'second[s]'}{-' ago'}{0'Now'}") -->
			</span>
		</div>
	</a>
</div>


	

<div class="pgevoke-breaking-item">
	<a href="http://www.post-gazette.com/news/politics-nation/2018/03/16/AG-jeff-Sessions-fires-former-FBI-Deputy-Director-Andrew-McCabe-donald-trump-hillary-clinton-retirement/stories/201803160193" class="clearfix">
		<div class="pgevoke-breaking-item-image">
			<!-- storylistitemimage4004 / v20160816-1616_abnv5-1 / 1/2 -->

	
		
		<div class="pgevoke-image">
			<img data-original="http://www.post-gazette.com//image/2018/03/16/300x_a1-1_cTCjpg/FBI-MCCABE-2-151.jpg" alt="Andrew McCabe, then acting director of the FBI, during a Senate Intelligence hearing on Capitol Hill in Washington in 2017. Attorney General Jeff Sessions announced late Friday that he had fired McCabe, the former deputy director of the bureau." class="pg-lazyload">
		</div>
	


			<!--
			<div class="pgevoke-sectionbox">
				News
			</div>
			-->
		</div>
		<div class="pgevoke-breaking-item-text">
			<span>AG Sessions fires former FBI Deputy Director Andrew McCabe&nbsp;</span>
			<span class="pgevoke-breaking-item-datetime">
				
					8 hr
				
				<!-- ("{+'In '}{y 'year[s]'.}{m 'month[s]'.}{w 'week[s]'.}{r 'day[s]'.}{'about' h 'hour[s]'.}{n 'minute[s]'.}{s 'second[s]'}{-' ago'}{0'Now'}") -->
			</span>
		</div>
	</a>
</div>


	

<div class="pgevoke-breaking-item">
	<a href="http://www.post-gazette.com/local/city/2018/03/16/McKees-Rocks-homicide-arrest-Sheraden-Pittsburgh-SWAT-Allegheny-County-Tyree-Davis-Juan-Green/stories/201803160169" class="clearfix">
		<div class="pgevoke-breaking-item-image">
			<!-- storylistitemimage4004 / v20160816-1616_abnv5-1 / 1/3 -->

	
		
		<div class="pgevoke-image">
			<img data-original="http://www.post-gazette.com//image/2018/03/16/300x_a1-1_cTCjpg_ca9,118,800,909/Tyree-Davis.JPG" alt="Tyree Davis" class="pg-lazyload">
		</div>
	


			<!--
			<div class="pgevoke-sectionbox">
				Local
			</div>
			-->
		</div>
		<div class="pgevoke-breaking-item-text">
			<span>Off-duty detective helps police make quick arrest in McKees Rocks homicide&nbsp;</span>
			<span class="pgevoke-breaking-item-datetime">
				
					8 hr
				
				<!-- ("{+'In '}{y 'year[s]'.}{m 'month[s]'.}{w 'week[s]'.}{r 'day[s]'.}{'about' h 'hour[s]'.}{n 'minute[s]'.}{s 'second[s]'}{-' ago'}{0'Now'}") -->
			</span>
		</div>
	</a>
</div>


	

<div class="pgevoke-breaking-item">
	<a href="http://www.post-gazette.com/news/politics-state/2018/03/16/pennsylvania-gerrymandering-congressional-districts-supreme-court-district-map-consitiution/stories/201803160186" class="clearfix">
		<div class="pgevoke-breaking-item-image">
			<!-- storylistitemimage4004 / v20160816-1616_abnv5-1 / 1/4 -->

	
		
		<div class="pgevoke-image">
			<img data-original="http://www.post-gazette.com//image/2018/02/27/300x_a1-1_cTCjpg/us-supreme-court.jpeg" alt="The Supreme Court of the United States." class="pg-lazyload">
		</div>
	


			<!--
			<div class="pgevoke-sectionbox">
				News
			</div>
			-->
		</div>
		<div class="pgevoke-breaking-item-text">
			<span>Lack of court action on new Pa. voting map causing concern&nbsp;</span>
			<span class="pgevoke-breaking-item-datetime">
				
					9 hr
				
				<!-- ("{+'In '}{y 'year[s]'.}{m 'month[s]'.}{w 'week[s]'.}{r 'day[s]'.}{'about' h 'hour[s]'.}{n 'minute[s]'.}{s 'second[s]'}{-' ago'}{0'Now'}") -->
			</span>
		</div>
	</a>
</div>


	

<div class="pgevoke-breaking-item">
	<a href="http://www.post-gazette.com/local/city/2018/03/16/Former-UPMC-radiologist-federally-indicted-vicodin-opioids-omar-almusa-pittsburgh/stories/201803160176" class="clearfix">
		<div class="pgevoke-breaking-item-image">
			<!-- storylistitemimage4004 / v20160816-1616_abnv5-1 / 1/5 -->


			<!--
			<div class="pgevoke-sectionbox">
				Local
			</div>
			-->
		</div>
		<div class="pgevoke-breaking-item-text">
			<span>Former UPMC radiologist indicted for illegally prescribing pills &nbsp;</span>
			<span class="pgevoke-breaking-item-datetime">
				
					10 hr
				
				<!-- ("{+'In '}{y 'year[s]'.}{m 'month[s]'.}{w 'week[s]'.}{r 'day[s]'.}{'about' h 'hour[s]'.}{n 'minute[s]'.}{s 'second[s]'}{-' ago'}{0'Now'}") -->
			</span>
		</div>
	</a>
</div>


	

<div class="pgevoke-breaking-item">
	<a href="http://www.post-gazette.com/sports/steelers/2018/03/16/Dan-Rooney-Steelers-Bill-Cowher-Mike-Tomlin-Jeff-Pash-Charlie-Batch-Franco-Harris-Mike-Wagner/stories/201803160174" class="clearfix">
		<div class="pgevoke-breaking-item-image">
			<!-- storylistitemimage4004 / v20160816-1616_abnv5-1 / 1/6 -->

<!-- storylistitemimage4004 / v20160816-1616_abnv5-1 / 2/6 -->


			<!--
			<div class="pgevoke-sectionbox">
				Sports
			</div>
			-->
		</div>
		<div class="pgevoke-breaking-item-text">
			<span>Day-long symposium honors life and legacy of Dan Rooney &nbsp;</span>
			<span class="pgevoke-breaking-item-datetime">
				
					11 hr
				
				<!-- ("{+'In '}{y 'year[s]'.}{m 'month[s]'.}{w 'week[s]'.}{r 'day[s]'.}{'about' h 'hour[s]'.}{n 'minute[s]'.}{s 'second[s]'}{-' ago'}{0'Now'}") -->
			</span>
		</div>
	</a>
</div>


	

<div class="pgevoke-breaking-item">
	<a href="http://www.post-gazette.com/sports/marchmadness/2018/03/16/mike-krzyzewski-dan-hurley-bob-hurley-st-anthony-duke-rhode-island-arizona-state-ncaa-tournament-march-madness/stories/201803160171" class="clearfix">
		<div class="pgevoke-breaking-item-image">
			<!-- storylistitemimage4004 / v20160816-1616_abnv5-1 / 1/7 -->

<!-- storylistitemimage4004 / v20160816-1616_abnv5-1 / 2/7 -->


			<!--
			<div class="pgevoke-sectionbox">
				Sports
			</div>
			-->
		</div>
		<div class="pgevoke-breaking-item-text">
			<span>NCAA Notebook: Mike Krzyzewski’s relationship with Hurley family spans decades&nbsp;</span>
			<span class="pgevoke-breaking-item-datetime">
				
					12 hr
				
				<!-- ("{+'In '}{y 'year[s]'.}{m 'month[s]'.}{w 'week[s]'.}{r 'day[s]'.}{'about' h 'hour[s]'.}{n 'minute[s]'.}{s 'second[s]'}{-' ago'}{0'Now'}") -->
			</span>
		</div>
	</a>
</div>


	

<div class="pgevoke-breaking-item">
	<a href="http://www.post-gazette.com/sports/Pitt/2018/03/16/thad-matta-pitt-coaching-search-pittsburgh-panthers-ohio-state-heather-lyke/stories/201803160165" class="clearfix">
		<div class="pgevoke-breaking-item-image">
			<!-- storylistitemimage4004 / v20160816-1616_abnv5-1 / 1/8 -->


			<!--
			<div class="pgevoke-sectionbox">
				Sports
			</div>
			-->
		</div>
		<div class="pgevoke-breaking-item-text">
			<span>Sources: Thad Matta interviews for Pitt coaching vacancy&nbsp;</span>
			<span class="pgevoke-breaking-item-datetime">
				
					13 hr
				
				<!-- ("{+'In '}{y 'year[s]'.}{m 'month[s]'.}{w 'week[s]'.}{r 'day[s]'.}{'about' h 'hour[s]'.}{n 'minute[s]'.}{s 'second[s]'}{-' ago'}{0'Now'}") -->
			</span>
		</div>
	</a>
</div>


	

<div class="pgevoke-breaking-item">
	<a href="http://www.post-gazette.com/local/washington/2018/03/16/Steve-Czako-convicted-rape-children-McDonald-pittsburgh-police-washington-county/stories/201803160163" class="clearfix">
		<div class="pgevoke-breaking-item-image">
			<!-- storylistitemimage4004 / v20160816-1616_abnv5-1 / 1/9 -->


			<!--
			<div class="pgevoke-sectionbox">
				Local
			</div>
			-->
		</div>
		<div class="pgevoke-breaking-item-text">
			<span>McDonald man convicted of raping two children&nbsp;</span>
			<span class="pgevoke-breaking-item-datetime">
				
					13 hr
				
				<!-- ("{+'In '}{y 'year[s]'.}{m 'month[s]'.}{w 'week[s]'.}{r 'day[s]'.}{'about' h 'hour[s]'.}{n 'minute[s]'.}{s 'second[s]'}{-' ago'}{0'Now'}") -->
			</span>
		</div>
	</a>
</div>


	</div>
	<div class="pgevoke-morelink">
		<a href="http://www.post-gazette.com/local/breaking">More &nbsp;&nbsp;<span class="icon icon-arrow-circle-right"></span></a>
	</div>
</div>
		
	</div>
	<div class="pgevoke-fpv2-atf-colright">
		
		
			<div class="pgevoke-fpv2-atf-featured clearfix">
	<!-- storylistitem4007 / counter: 1 -->

	

<!-- param1sectionid: sports -->

	<div class="pgevoke-fpv2-atf-featured-left clearfix">

		<div class="pgevoke-fpv2-atf-featured-item pgevoke-fpv2-atf-featured-item-1 pgevoke-parentsection-sports clearfix">
			<div class="pgevoke-fpv2-atf-featured-item-a">
				<a class="pgevoke-fpv2-atf-featured-image" href="http://www.post-gazette.com/sports/steelers/2018/03/16/Dan-Rooney-Steelers-Bill-Cowher-Mike-Tomlin-Jeff-Pash-Charlie-Batch-Franco-Harris-Mike-Wagner/stories/201803160174">
					
					<!-- storylistitemimage4007 / v20161122-fixedurl -->

	
		<!-- 500x_q90_a3-2_cTCjpg -->
		
	
	<img src="//www.post-gazette.com/image/2018/03/16/600x_a4-3_cTCjpg/20180316mfrooneysports02-1.jpg" alt="Former Steelers players Charlie Batch, Mike Wagner and Franco Harris discuss the life of Dan Rooney at &quot;Sl&#225;inte, Celebrating the life and legacy of Dan Rooney,&quot; Friday at Duquesne University."/>
<!-- storylistitemimage4007 / v20161122-fixedurl -->

				</a>
				<div class="pgevoke-fpv2-atf-featured-text">
					<a class="pgevoke-fpv2-atf-featured-text-top" href="http://www.post-gazette.com/sports/steelers/2018/03/16/Dan-Rooney-Steelers-Bill-Cowher-Mike-Tomlin-Jeff-Pash-Charlie-Batch-Franco-Harris-Mike-Wagner/stories/201803160174" data-dontmarktrending="1">
						<div class="pgevoke-sectionbox">
							Sports
						</div>
						<div class="pgevoke-fpv2-atf-featured-headline">
							Day-long symposium honors life and legacy of Dan Rooney 
						</div>
					</a>
					
						
							<!-- No related links! -->
						
						
							<!-- No attachments! -->
						
						
					
				</div>

			</div>
		</div>

	</div>






<!-- storylistitem4007 / counter: 2 -->

	

<!-- param1sectionid: news -->

	<div class="pgevoke-fpv2-atf-featured-right clearfix">

		<div class="pgevoke-fpv2-atf-featured-item pgevoke-fpv2-atf-featured-item-2 pgevoke-parentsection-news clearfix">
			<div class="pgevoke-fpv2-atf-featured-item-a">
				<a class="pgevoke-fpv2-atf-featured-image" href="http://www.post-gazette.com/news/transportation/2018/03/16/PA-Turnpike-PennDOT-lawsuit-tolls-unconstitutionally-5-8-billion-refund-high-violate-interstate-commerce-laws/stories/201803160152">
					
						<div class="pgevoke-sectionbox">
							News
						</div>
					
					<!-- storylistitemimage4007 / v20161122-fixedurl -->

	
		<!-- 250x_q90_a3-2_cTCjpg -->
		
	
	<img src="//www.post-gazette.com/image/2018/01/01/300x_a1-1_cTCjpg_ca0,0,2042,1361/NSTurnpike010118.jpg" alt=""/>

				</a>
				<div class="pgevoke-fpv2-atf-featured-text">
					<a class="pgevoke-fpv2-atf-featured-text-top" href="http://www.post-gazette.com/news/transportation/2018/03/16/PA-Turnpike-PennDOT-lawsuit-tolls-unconstitutionally-5-8-billion-refund-high-violate-interstate-commerce-laws/stories/201803160152" data-dontmarktrending="1">
						<div class="pgevoke-sectionbox">
							News
						</div>
						<div class="pgevoke-fpv2-atf-featured-headline">
							Federal lawsuit challenges use of PA Turnpike tolls to pay for transit, seeks $5.8 billion refund
						</div>
					</a>
					
				</div>

			</div>
		</div>






<!-- storylistitem4007 / counter: 3 -->

	

<!-- param1sectionid: news -->

		<div class="pgevoke-fpv2-atf-featured-item pgevoke-fpv2-atf-featured-item-3 pgevoke-parentsection-news clearfix">
			<div class="pgevoke-fpv2-atf-featured-item-a">
				<a class="pgevoke-fpv2-atf-featured-image" href="http://www.post-gazette.com/news/politics-local/2018/03/16/False-stories-voter-fraud-after-Pennsylvania-race-congressional-18th-District-pittsburgh-conor-lamb-rick-saccone/stories/201803160132">
					
						<div class="pgevoke-sectionbox">
							News
						</div>
					
					<!-- storylistitemimage4007 / v20161122-fixedurl -->

	
		<!-- 250x_q90_a3-2_cTCjpg -->
		
	
	<img src="//www.post-gazette.com/image/2018/03/14/300x_a1-1_cTCjpg_ca20,181,1800,1202/Rick-Saccone-and-Conor-Lamb-18th-Congressional-District-Pennsylvania-composite.jpg" alt="Rick Saccone, left, and Conor Lamb"/>
<!-- storylistitemimage4007 / v20161122-fixedurl -->

				</a>
				<div class="pgevoke-fpv2-atf-featured-text">
					<a class="pgevoke-fpv2-atf-featured-text-top" href="http://www.post-gazette.com/news/politics-local/2018/03/16/False-stories-voter-fraud-after-Pennsylvania-race-congressional-18th-District-pittsburgh-conor-lamb-rick-saccone/stories/201803160132" data-dontmarktrending="1">
						<div class="pgevoke-sectionbox">
							News
						</div>
						<div class="pgevoke-fpv2-atf-featured-headline">
							False stories crop up on voter fraud after Lamb-Saccone race
						</div>
					</a>
					
				</div>

			</div>
		</div>

	</div>







</div>	
		
		
			<div class="pgevoke-newspack">
		
	

<!-- param1sectionid: news -->
<a class="pgevoke-newspack-item pgevoke-parentsection-news clearfix" href="http://www.post-gazette.com/news/politics-nation/2018/03/16/AG-jeff-Sessions-fires-former-FBI-Deputy-Director-Andrew-McCabe-donald-trump-hillary-clinton-retirement/stories/201803160193">
	<div class="pgevoke-newspack-imagewrapper">
		<div class="pgevoke-image">
			<!-- <div class="pgevoke-newspack-image"> -->
			
				<!-- storylistitemimage4008 / v20161122-fixedurl -->

	
	<img src="//www.post-gazette.com/image/2018/03/16/300x_a1-1_cTCjpg/FBI-MCCABE-2-151.jpg" alt="Andrew McCabe, then acting director of the FBI, during a Senate Intelligence hearing on Capitol Hill in Washington in 2017. Attorney General Jeff Sessions announced late Friday that he had fired McCabe, the former deputy director of the bureau.">

			
			<div class="pgevoke-sectionbox">
				News
			</div>
		</div>
	</div>
	<div class="pgevoke-newspack-text">
		<div class="pgevoke-newspack-headline">
			<span>AG Sessions fires former FBI Deputy Director Andrew McCabe</span>
		</div>
		<div class="pgevoke-newspack-teaser">
			<span>McCabe was two days away from his official retirement date. </span>
		</div>
		<div class="pgevoke-newspack-links">
		</div>
	</div>
</a>


	

<!-- param1sectionid: news -->
<a class="pgevoke-newspack-item pgevoke-parentsection-news clearfix" href="http://www.post-gazette.com/news/politics-state/2018/03/16/pennsylvania-gerrymandering-congressional-districts-supreme-court-district-map-consitiution/stories/201803160186">
	<div class="pgevoke-newspack-imagewrapper">
		<div class="pgevoke-image">
			<!-- <div class="pgevoke-newspack-image"> -->
			
				<!-- storylistitemimage4008 / v20161122-fixedurl -->

	
	<img src="//www.post-gazette.com/image/2018/02/27/300x_a1-1_cTCjpg/us-supreme-court.jpeg" alt="The Supreme Court of the United States.">

			
			<div class="pgevoke-sectionbox">
				News
			</div>
		</div>
	</div>
	<div class="pgevoke-newspack-text">
		<div class="pgevoke-newspack-headline">
			<span>Lack of court action on new Pa. voting map causing concern</span>
		</div>
		<div class="pgevoke-newspack-teaser">
			<span></span>
		</div>
		<div class="pgevoke-newspack-links">
		</div>
	</div>
</a>


	

<!-- param1sectionid: sports -->
<a class="pgevoke-newspack-item pgevoke-parentsection-sports clearfix" href="http://www.post-gazette.com/sports/steelers/2018/03/16/steelers-inside-linebackers-nfl-draft-ryan-shazier-injury-rehab/stories/201803150176">
	<div class="pgevoke-newspack-imagewrapper">
		<div class="pgevoke-image">
			<!-- <div class="pgevoke-newspack-image"> -->
			
				<!-- storylistitemimage4008 / v20161122-fixedurl -->

	
	<img src="//www.post-gazette.com/image/2018/02/22/300x_a1-1_cTCjpg_ca652,0,2600,1219/20180221acDapper06-5.jpg" alt="Steelers linebacker Ryan Shazier attends the Dapper Dan Dinner &amp; Sports Auction on Feb. 21.">

			
			<div class="pgevoke-sectionbox">
				Sports
			</div>
		</div>
	</div>
	<div class="pgevoke-newspack-text">
		<div class="pgevoke-newspack-headline">
			<span>Ed Bouchette: Who will replace Ryan Shazier for the Steelers?</span>
		</div>
		<div class="pgevoke-newspack-teaser">
			<span>Vince Williams was a good complement to Shazier when the latter was healthy. But the Steelers need another piece. </span>
		</div>
		<div class="pgevoke-newspack-links">
		</div>
	</div>
</a>


	</div>
			<div class="pgevoke-newspack">
		
	

<!-- param1sectionid: sports -->
<a class="pgevoke-newspack-item pgevoke-parentsection-sports clearfix" href="http://www.post-gazette.com/sports/Pitt/2018/03/16/thad-matta-pitt-coaching-search-pittsburgh-panthers-ohio-state-heather-lyke/stories/201803160165">
	<div class="pgevoke-newspack-imagewrapper">
		<div class="pgevoke-image">
			<!-- <div class="pgevoke-newspack-image"> -->
			
				<!-- storylistitemimage4008 / v20161122-fixedurl -->

	
	<img src="//www.post-gazette.com/image/2018/03/16/300x_a1-1_cTCjpg_ca0,0,3531,2354/WEB-Thad-Matta-Ohio-State-Wisconsin.jpg" alt="Then-Ohio State head coach Thad Matta talks with a referee during a game against Wisconsin in 2017.">

			
			<div class="pgevoke-sectionbox">
				Sports
			</div>
		</div>
	</div>
	<div class="pgevoke-newspack-text">
		<div class="pgevoke-newspack-headline">
			<span>Sources: Thad Matta interviews for Pitt coaching vacancy</span>
		</div>
		<div class="pgevoke-newspack-teaser">
			<span>The interview occurred in the past two days, and Matta is said to be interested in the job, according to sources. </span>
		</div>
		<div class="pgevoke-newspack-links">
		</div>
	</div>
</a>


	

<!-- param1sectionid: sports -->
<a class="pgevoke-newspack-item pgevoke-parentsection-sports clearfix" href="http://www.post-gazette.com/sports/college/2018/03/16/No-16-UMBC-stuns-No-1-Virginia-74-54-to-make-NCAA-history-basketball/stories/201803160201">
	<div class="pgevoke-newspack-imagewrapper">
		<div class="pgevoke-image">
			<!-- <div class="pgevoke-newspack-image"> -->
			
				<!-- storylistitemimage4008 / v20161122-fixedurl -->

	
	<img src="//www.post-gazette.com/image/2018/03/16/300x_a1-1_cTCjpg/NCAA-Basketball-Tournament-First-Round-Charlotte-2.jpg" alt="K.J. Maura of the UMBC Retrievers drives against the Virginia Cavaliers during the first round of the 2018 NCAA Men&#39;s Basketball Tournament at Spectrum Center Friday in Charlotte, N.C. UMBC upset Virginia, the first time a No. 16 seed beat a No. 1 in the NCAA tournament.">

			
			<div class="pgevoke-sectionbox">
				Sports
			</div>
		</div>
	</div>
	<div class="pgevoke-newspack-text">
		<div class="pgevoke-newspack-headline">
			<span>NCAA tournament: No. 16 UMBC stuns No. 1 Virginia 74-54 to make NCAA history</span>
		</div>
		<div class="pgevoke-newspack-teaser">
			<span>The Retrievers&rsquo; upset was the first time in tournament history that a No. 16 seed team beat a No. 1. </span>
		</div>
		<div class="pgevoke-newspack-links">
		</div>
	</div>
</a>


	

<!-- param1sectionid: local -->
<a class="pgevoke-newspack-item pgevoke-parentsection-local clearfix" href="http://www.post-gazette.com/local/region/2018/03/16/cooking-on-deadline-before-a-live-audience/stories/201803170008">
	<div class="pgevoke-newspack-imagewrapper">
		<div class="pgevoke-image">
			<!-- <div class="pgevoke-newspack-image"> -->
			
				<!-- storylistitemimage4008 / v20161122-fixedurl -->

	
	<img src="//www.post-gazette.com/image/2018/03/13/300x_a1-1_cTCjpg/20180312acChefCookOff01.jpg" alt="From left to right, Giovanni Salazar, an 8th grader from Sto-Rox, Ry&#39;Anna Moore, of Pittsburgh Obama, and Darshawn Williamson, a 9th grader at Sto-Rox, prepare food for the Steel Chef Cook-Off at the Ryan Arts Center in McKees Rocks.">
<!-- storylistitemimage4008 / v20161122-fixedurl -->
<!-- storylistitemimage4008 / v20161122-fixedurl -->
<!-- storylistitemimage4008 / v20161122-fixedurl -->
<!-- storylistitemimage4008 / v20161122-fixedurl -->

			
			<div class="pgevoke-sectionbox">
				Local
			</div>
		</div>
	</div>
	<div class="pgevoke-newspack-text">
		<div class="pgevoke-newspack-headline">
			<span>Audience cheers on teen-chef teams in McKees Rocks cook-off </span>
		</div>
		<div class="pgevoke-newspack-teaser">
			<span>McKees Rocks fundraiser put teens and chefs together for live, competitive cook-off&nbsp; </span>
		</div>
		<div class="pgevoke-newspack-links">
		</div>
	</div>
</a>


	</div>
		
		<div class="pg-hidden-desktop" style="margin-top:25px">
			<!-- pg.ads.adspot_new / adsection:  / v20170608-addingadhesion -->

	



<div data-dfpads-position="X04" data-dfpads-adsection="frontpage">

	<div class="center small upper graytext">Advertisement</div>


	<div class="pg-adtarget pg-adwrapper-300x250"></div>

</div>
		</div>
	</div>
</div>
		</div>
		<div class="pgevoke-grid-row" data-nativo="frontpage-1">
	<div class="pgevoke-mustbox clearfix">
		<div class="pgevoke-headerbar">
			<span>From Our Sponsors</span>
		</div>
		<div class="pgevoke-newspack">
			<!-- Sponsored Link 1 -->
			<a class="pgevoke-newspack-item pgevoke-parentsection-sponsored clearfix" href="" data-bucket="nativo-frontpage-1" data-nativo="frontpage-1-link1">
				<div class="pgevoke-newspack-imagewrapper">
					<div class="pgevoke-image">
						<img src="" alt="">
						<div class="pgevoke-sectionbox">Sponsored</div>
					</div>
				</div>
				<div class="pgevoke-newspack-text">
					<div class="pgevoke-newspack-headline">
						<span><!-- Headline Here --></span>
					</div>
				</div>
			</a>
			<!-- Sponsored Link 2 -->
			<a class="pgevoke-newspack-item pgevoke-parentsection-sponsored clearfix" href="" data-bucket="nativo-frontpage-1" data-nativo="frontpage-1-link2">
				<div class="pgevoke-newspack-imagewrapper">
					<div class="pgevoke-image">
						<img src="" alt="">
						<div class="pgevoke-sectionbox">Sponsored</div>
					</div>
				</div>
				<div class="pgevoke-newspack-text">
					<div class="pgevoke-newspack-headline">
						<span><!-- Headline Here --></span>
					</div>
				</div>
			</a>
			<!-- Sponsored Link 3 -->
			<a class="pgevoke-newspack-item pgevoke-parentsection-sponsored clearfix" href="" data-bucket="nativo-frontpage-1" data-nativo="frontpage-1-link3">
				<div class="pgevoke-newspack-imagewrapper">
					<div class="pgevoke-image">
						<img src="" alt="">
						<div class="pgevoke-sectionbox">Sponsored</div>
					</div>
				</div>
				<div class="pgevoke-newspack-text">
					<div class="pgevoke-newspack-headline">
						<span><!-- Headline Here --></span>
					</div>
				</div>
			</a>
		</div>
	</div>
</div>
		<div class="pgevoke-grid-row">
			<div class="pgevoke-mustbox pgevoke-mustread clearfix">
				<div class="pgevoke-headerbar">
					<span>Must Read</span>
				</div>
				
					<div class="pgevoke-newspack">
		
	

<!-- param1sectionid: local -->
<a class="pgevoke-newspack-item pgevoke-parentsection-local clearfix" href="http://www.post-gazette.com/local/city/2018/03/15/False-charges-Pittsburgh-police-Thomas-Mowbray-Patrese-Thompson-Eboni-Sanders/stories/201802280186">
	<div class="pgevoke-newspack-imagewrapper">
		<div class="pgevoke-image">
			<!-- <div class="pgevoke-newspack-image"> -->
			
				<!-- storylistitemimage4008 / v20161122-fixedurl -->

	
	<img src="//www.post-gazette.com/image/2018/02/27/300x_a1-1_cTCjpg_ca177,205,2487,1594/20180227WrongJAIL07-4.jpg" alt="Patrese Thompson and Thomas Mowbray outside of their apartment Feb. 27 in the North Side.">
<!-- storylistitemimage4008 / v20161122-fixedurl -->
<!-- storylistitemimage4008 / v20161122-fixedurl -->
<!-- storylistitemimage4008 / v20161122-fixedurl -->

			
			<div class="pgevoke-sectionbox">
				Local
			</div>
		</div>
	</div>
	<div class="pgevoke-newspack-text">
		<div class="pgevoke-newspack-headline">
			<span>Lies, false charges and jail: A Pittsburgh couple’s two-year ordeal battling the criminal justice system.</span>
		</div>
		<div class="pgevoke-newspack-teaser">
			<span>Thomas Mowbray and Patrese Thompson spent two years trying to convince authorities that they were innocent. </span>
		</div>
		<div class="pgevoke-newspack-links">
		</div>
	</div>
</a>


	

<!-- param1sectionid: news -->
<a class="pgevoke-newspack-item pgevoke-parentsection-news clearfix" href="http://www.post-gazette.com/news/environment/2018/03/16/Color-of-water-Pennsylvania-streams-pollution-chemical-reactions/stories/201803170010">
	<div class="pgevoke-newspack-imagewrapper">
		<div class="pgevoke-image">
			<!-- <div class="pgevoke-newspack-image"> -->
			
				<!-- storylistitemimage4008 / v20161122-fixedurl -->

	
	<img src="//www.post-gazette.com/image/2018/03/12/300x_a1-1_cTCjpg_ca5,38,1934,1322/20180312dsMontourRunDischargeLocal04-3.jpg" alt="The greenish milky discharge water in the Montour Run runs toward a bridge on the Montour Trail near the Ewings Mill and Hassam roads crossing in Robinson.">
<!-- storylistitemimage4008 / v20161122-fixedurl -->
<!-- storylistitemimage4008 / v20161122-fixedurl -->
<!-- storylistitemimage4008 / v20161122-fixedurl -->
<!-- storylistitemimage4008 / v20161122-fixedurl -->
<!-- storylistitemimage4008 / v20161122-fixedurl -->
<!-- storylistitemimage4008 / v20161122-fixedurl -->

			
			<div class="pgevoke-sectionbox">
				News
			</div>
		</div>
	</div>
	<div class="pgevoke-newspack-text">
		<div class="pgevoke-newspack-headline">
			<span>The (weird) color of water</span>
		</div>
		<div class="pgevoke-newspack-teaser">
			<span>Some of the unnatural hues are not tied to recent run-offs but pollution that may have originated decades or hundreds of years ago. </span>
		</div>
		<div class="pgevoke-newspack-links">
		</div>
	</div>
</a>


	

<!-- param1sectionid: life -->
<a class="pgevoke-newspack-item pgevoke-parentsection-life clearfix" href="http://www.post-gazette.com/life/munch/2018/03/15/Munch-Drink-like-a-pro-not-a-bro-this-St-Patrick-s-Day/stories/201803150041">
	<div class="pgevoke-newspack-imagewrapper">
		<div class="pgevoke-image">
			<!-- <div class="pgevoke-newspack-image"> -->
			
				<!-- storylistitemimage4008 / v20161122-fixedurl -->

	
	<img src="//www.post-gazette.com/image/2018/03/14/300x_a1-1_cTCjpg_ca0,561,3000,2757/20180313ppIrishBeer2MAG-1.jpg" alt="Barrel Aged Irish Red Ale at Church Brew Works in Lawrenceville.">
<!-- storylistitemimage4008 / v20161122-fixedurl -->
<!-- storylistitemimage4008 / v20161122-fixedurl -->
<!-- storylistitemimage4008 / v20161122-fixedurl -->
<!-- storylistitemimage4008 / v20161122-fixedurl -->
<!-- storylistitemimage4008 / v20161122-fixedurl -->

			
			<div class="pgevoke-sectionbox">
				Life
			</div>
		</div>
	</div>
	<div class="pgevoke-newspack-text">
		<div class="pgevoke-newspack-headline">
			<span>Munch: Drink like a pro, not a bro, this St. Patrick’s Day</span>
		</div>
		<div class="pgevoke-newspack-teaser">
			<span>Raise a glass the right way this weekend when celebrating Ireland&rsquo;s patron saint. </span>
		</div>
		<div class="pgevoke-newspack-links">
		</div>
	</div>
</a>


	</div>
				
			</div>
		</div>
		<div class="pgevoke-grid-row">
			<div class="pgevoke-mustbox pgevoke-mustsee">
				<div class="pgevoke-headerbar">
					<span>Must See</span>
				</div>
				
					<!-- <div class="pgevoke-mustbox pgevoke-mustsee clearfix"> -->
	<div class="pgevoke-newspack">
		

<!--lto:!script name="json.cs" url="http://api.brightcove.com/services/library?command=find_video_by_id&video_id=5753065186001&video_fields=&token=hLGCV_uw2wWjyVxq6wgMMPHhLf3RjQbjeBWFnRgfxBFGsCaSAPYepg.."
	 References="Newtonsoft.Json.dll,System.Xml.Linq.dll" cachetime=14400 before objectclass="4009" thetitle=Cowher on Dan Rooney-->

<!-- jsonitem4009 / v20160816-1616_abnv5-1 -->
<a class="pgevoke-newspack-item pgevoke-parentsection- clearfix" href="http://www.post-gazette.com/video/?v=5753065186001">
	<div class="pgevoke-newspack-imagewrapper">
		<div class="pgevoke-image pgevoke-congero-video">
			<!-- <div class="pgevoke-newspack-image"> -->
			
				<!-- <img src="/image/url/225x_q90_a4-3_cTCjpg/?url=http://brightcove.vo.llnwd.net/v1/unsecured/media/1105443290001/201803/1226/1105443290001_5753072066001_5753065186001-vs.jpg?pubId=1105443290001&videoId=5753065186001" alt="Cowher on Dan Rooney"> -->
				<div class="pgevoke-mustsee-image" style="background-image:url('http://brightcove.vo.llnwd.net/v1/unsecured/media/1105443290001/201803/1226/1105443290001_5753072066001_5753065186001-vs.jpg?pubId=1105443290001&videoId=5753065186001')"></div>
			
			<div class="pgevoke-videowatermark">
	<span class="icon icon-play-circle"></span>
</div>
			<!-- <div class="pgevoke-sectionbox"></div>-->
		</div>
	</div>
	<div class="pgevoke-newspack-text">
		<div class="pgevoke-newspack-headline">
			<span>Cowher on Dan Rooney</span>
		</div>
		<div class="pgevoke-newspack-teaser">
			<span>Former Steelers coach Bill Cowher reflects on the impact of Dan Rooney. (Video by Matt Freed; 3/16/2018).</span>
		</div>
		<div class="pgevoke-newspack-links">
		</div>
	</div>
</a>


<!-- counter = 1<br />duration = 142912<br />id = 5753065186001<br />islastitem = 1<br />name = Cowher on Dan Rooney<br />publishedDate = 2018-03-16T20:59:15.332Z<br />shortDescription = Former Steelers coach Bill Cowher reflects on the impact of Dan Rooney. (Video by Matt Freed; 3/16/2018).<br />teaser = Former Steelers coach Bill Cowher reflects on the impact of Dan Rooney. (Video by Matt Freed; 3/16/2018).<br />theduration = 142912<br />videoStillURL = http://brightcove.vo.llnwd.net/v1/unsecured/media/1105443290001/201803/1226/1105443290001_5753072066001_5753065186001-vs.jpg?pubId=1105443290001&videoId=5753065186001<br />videoThumb = http://brightcove.vo.llnwd.net/v1/unsecured/media/1105443290001/201803/1226/1105443290001_5753072068001_5753065186001-th.jpg?pubId=1105443290001&videoId=5753065186001<br /> -->






<!--lto:!script name="json.cs" url="http://api.brightcove.com/services/library?command=find_video_by_id&video_id=5752352394001&video_fields=&token=hLGCV_uw2wWjyVxq6wgMMPHhLf3RjQbjeBWFnRgfxBFGsCaSAPYepg.."
	 References="Newtonsoft.Json.dll,System.Xml.Linq.dll" cachetime=14400 before objectclass="4009" thetitle=An otter pup gets a checkup-->

<!-- jsonitem4009 / v20160816-1616_abnv5-1 -->
<a class="pgevoke-newspack-item pgevoke-parentsection- clearfix" href="http://www.post-gazette.com/video/?v=5752352394001">
	<div class="pgevoke-newspack-imagewrapper">
		<div class="pgevoke-image pgevoke-congero-video">
			<!-- <div class="pgevoke-newspack-image"> -->
			
				<!-- <img src="/image/url/225x_q90_a4-3_cTCjpg/?url=http://brightcove.vo.llnwd.net/v1/unsecured/media/1105443290001/201803/1942/1105443290001_5752353228001_5752352394001-vs.jpg?pubId=1105443290001&videoId=5752352394001" alt="An otter pup gets a checkup"> -->
				<div class="pgevoke-mustsee-image" style="background-image:url('http://brightcove.vo.llnwd.net/v1/unsecured/media/1105443290001/201803/1942/1105443290001_5752353228001_5752352394001-vs.jpg?pubId=1105443290001&videoId=5752352394001')"></div>
			
			<div class="pgevoke-videowatermark">
	<span class="icon icon-play-circle"></span>
</div>
			<!-- <div class="pgevoke-sectionbox"></div>-->
		</div>
	</div>
	<div class="pgevoke-newspack-text">
		<div class="pgevoke-newspack-headline">
			<span>An otter pup gets a checkup</span>
		</div>
		<div class="pgevoke-newspack-teaser">
			<span>The Pittsburgh Zoo & PPG Aquarium’s shows off their North American river otter pups, their first appearance since birth in January. Their first wellness exam will also determine their gender. </span>
		</div>
		<div class="pgevoke-newspack-links">
		</div>
	</div>
</a>


<!-- counter = 1<br />duration = 25193<br />id = 5752352394001<br />islastitem = 1<br />name = An otter pup gets a checkup<br />publishedDate = 2018-03-15T21:32:47.782Z<br />shortDescription = The Pittsburgh Zoo & PPG Aquarium’s shows off their North American river otter pups, their first appearance since birth in January. Their first wellness exam will also determine their gender. <br />teaser = The Pittsburgh Zoo & PPG Aquarium’s shows off their North American river otter pups, their first appearance since birth in January. Their first wellness exam will also determine their gender. <br />theduration = 25193<br />videoStillURL = http://brightcove.vo.llnwd.net/v1/unsecured/media/1105443290001/201803/1942/1105443290001_5752353228001_5752352394001-vs.jpg?pubId=1105443290001&videoId=5752352394001<br />videoThumb = http://brightcove.vo.llnwd.net/v1/unsecured/media/1105443290001/201803/1942/1105443290001_5752351629001_5752352394001-th.jpg?pubId=1105443290001&videoId=5752352394001<br /> -->






<!--lto:!script name="json.cs" url="http://api.brightcove.com/services/library?command=find_video_by_id&video_id=5752986703001&video_fields=&token=hLGCV_uw2wWjyVxq6wgMMPHhLf3RjQbjeBWFnRgfxBFGsCaSAPYepg.."
	 References="Newtonsoft.Json.dll,System.Xml.Linq.dll" cachetime=14400 before objectclass="4009" thetitle=Joe Biden remembers Dan Rooney-->

<!-- jsonitem4009 / v20160816-1616_abnv5-1 -->
<a class="pgevoke-newspack-item pgevoke-parentsection- clearfix" href="http://www.post-gazette.com/video/?v=5752986703001">
	<div class="pgevoke-newspack-imagewrapper">
		<div class="pgevoke-image pgevoke-congero-video">
			<!-- <div class="pgevoke-newspack-image"> -->
			
				<!-- <img src="/image/url/225x_q90_a4-3_cTCjpg/?url=http://brightcove.vo.llnwd.net/v1/unsecured/media/1105443290001/201803/2398/1105443290001_5752990684001_5752986703001-vs.jpg?pubId=1105443290001&videoId=5752986703001" alt="Biden on Rooney, family"> -->
				<div class="pgevoke-mustsee-image" style="background-image:url('http://brightcove.vo.llnwd.net/v1/unsecured/media/1105443290001/201803/2398/1105443290001_5752990684001_5752986703001-vs.jpg?pubId=1105443290001&videoId=5752986703001')"></div>
			
			<div class="pgevoke-videowatermark">
	<span class="icon icon-play-circle"></span>
</div>
			<!-- <div class="pgevoke-sectionbox"></div>-->
		</div>
	</div>
	<div class="pgevoke-newspack-text">
		<div class="pgevoke-newspack-headline">
			<span>Biden on Rooney, family</span>
		</div>
		<div class="pgevoke-newspack-teaser">
			<span>Former Vice President Joe Biden discusses the life of Dan Rooney and his family. (Video by Matt Freed; 3/16/2018).</span>
		</div>
		<div class="pgevoke-newspack-links">
		</div>
	</div>
</a>


<!-- counter = 1<br />duration = 226793<br />id = 5752986703001<br />islastitem = 1<br />name = Biden on Rooney, family<br />publishedDate = 2018-03-16T18:50:19.252Z<br />shortDescription = Former Vice President Joe Biden discusses the life of Dan Rooney and his family. (Video by Matt Freed; 3/16/2018).<br />teaser = Former Vice President Joe Biden discusses the life of Dan Rooney and his family. (Video by Matt Freed; 3/16/2018).<br />theduration = 226793<br />videoStillURL = http://brightcove.vo.llnwd.net/v1/unsecured/media/1105443290001/201803/2398/1105443290001_5752990684001_5752986703001-vs.jpg?pubId=1105443290001&videoId=5752986703001<br />videoThumb = http://brightcove.vo.llnwd.net/v1/unsecured/media/1105443290001/201803/2398/1105443290001_5752989423001_5752986703001-th.jpg?pubId=1105443290001&videoId=5752986703001<br /> -->




</div>
<div class="pgevoke-newspack">


	</div>
<!-- </div> -->
<div class="pgevoke-mustsee-links clearfix">
	<!-- Desktop Buttons -->
	<div class="pgevoke-mustsee-links-focus pg-hidden-mobile">
		<a href="http://newsinteractive.post-gazette.com/photos/">
			<span class="icon icon-camera4"></span>Pittsburgh in Focus photo blog
		</a>
	</div>
	<div class="pgevoke-mustsee-links-videos pg-hidden-mobile">
		<a href="http://www.post-gazette.com/video">
			<!-- <span class="icon icon-video-camera6"></span>More Videos -->
			<span class="icon icon-play-circle"></span>More Videos&nbsp;&nbsp;<span class="icon icon-arrow-circle-right"></span>
		</a>
	</div>
	<!-- Mobile Buttons -->
	<div class="pgevoke-mustsee-links-videosmobile pg-hidden-desktop">
		<div class="pgevoke-morelink">
			<a href="/video">MORE VIDEOS&nbsp;&nbsp;<span class="icon icon-arrow-circle-right"></a>
		</div>
	</div>
	<div class="pgevoke-mustsee-links-focusmobile"></div>
</div>
				
			</div>
		</div>
		<div class="pgevoke-grid-row pg-hidden-mobile">
			<a class="pgevoke-flexbanner">
				<!-- <div class="pgevoke-flexbanner-image">FLEXBANNER</div> -->
				<div class="pgevoke-flexbanner-innerwrapper">
					<!-- <iframe src="http://dev.post-gazette.com/test-flexbanner" style="width:910px;height:150px"></iframe> -->
					<!-- pg.ads.adspot_new / adsection:  / v20170608-addingadhesion -->

	



<div data-dfpads-position="flexbanner" data-dfpads-adsection="frontpage">


	<div class="pg-adtarget"></div>

</div>
				</div>
			</a>
		</div>

		<!-- <div class="pgevoke-grid-row" style="margin-bottom:0">
			<l t o : macro name="pgevoke.content.election">
		</div> -->
		
		

		<div class="pgevoke-grid-row" style="margin-top:50px;margin-bottom:0">
			<div class="pgevoke-headerbar pgevoke-headerbar-trending">
	<!-- <l t o : macro name="pgevoke.elements.trending-icon">&nbsp;TRENDING -->
	<span class="icon2 icon2-fire-circle pgevoke-storyicon"></span>
	<span class="pgevoke-headerbar-trending-text">TRENDING</span>
</div>
<div class="pgevoke-trending"></div>
		</div>

		<!-- <div class="pgevoke-grid-row">
			<l t o : m acro name="pg.widgets.trending" tpl="#recommendTpl" duplicates="0" thesection="all" selector=".pgevoke-trending">
		</div> -->
		<!-- div class="pgevoke-grid-row">
			< l t o:macro name="pg.widgets.recommended" tpl="#recommendTpl" duplicates="0" thesection="all" selector=".pgevoke-recommended">
		</div -->
	</div>
	<div class="pgevoke-grid-area-side">
		<div class="pg-hidden-mobile" style="margin-bottom:15px">
			<!-- pg.ads.adspot_new / adsection:  / v20170608-addingadhesion -->

	



<div data-dfpads-position="Middle" data-dfpads-adsection="frontpage">

	<div class="center small upper graytext">Advertisement</div>


	<div class="pg-adtarget pg-adwrapper-300x250"></div>

</div>
		</div>
		<div class="pg-hidden-desktop" style="margin-top:25px"><!-- spacer --></div>
		<div id="outerwrapper">
	<div id="cspoll" class="clear mb25">
		<div id="cspoll-content"></div>
	</div>
</div>
		<div class="pgevoke-fp-promobox1" style="margin-top:20px;margin-bottom:20px">
			<div class="promobox textleft">
	

	<script>
		console.log('clink = https://newsinteractive.post-gazette.com/distinction/');
	</script>

	<div class="center">
		<h2>Distinction magazine</h2>
		<a href="https://newsinteractive.post-gazette.com/distinction/">
	<!-- congerolistitemimage1 / 20170201_1043 -->
	<!-- @pg.requesttype:  -->
	<!-- @RequestType: FRONTPAGE -->
	
		<!-- fp -->
		<img src="/image/2018/02/02/300x_a3-2_cCM/20180131acDistinctionDancingGnome07-1.jpg" align="top" alt="Ian Warner, taproom manager, pours a glass of their brand new double IPA &#226;€œOrbital Convoy&#226;€ at the Dancing Gnome Beer, as part of the Distinction Series, on Thursday, Feb. 1, 2018 in Sharpsburg. (Antonella Crescimbeni/Post-Gazette)" title="20180131acDistinctionDancingGnome07-1.jpg" style="max-width:100%">
	
</a><br/>
	</div>

	<div style="margin-bottom:10px; margin-top:10px;"></div>

	<div style="margin-bottom:10px; margin-top:10px;">Check out the Pittsburgh Post-Gazette's new online magazine, Distinction, where we cover the latest in food, drink, fashion, homes and more.<br><br>■ <b>Food:</b>  <a href="https://newsinteractive.post-gazette.com/distinction/2018/food-drink/river-vittles-ol-world-charm-meets-new-energy-in-millvale-sharpsburg/">The dining scene in Millvale and Sharpsburg is drawing hungry and thirsty folks to the Allegheny River.</a><br><br>■ <b>Drink:</b>  <a href="https://newsinteractive.post-gazette.com/distinction/2018/food-drink/awash-take-a-ride-on-our-allegheny-river-towns-ale-trail/">Awash: Take a ride on our Allegheny River towns ale trail</a><br><br>■ <b>Fashion:</b>  <a href="https://newsinteractive.post-gazette.com/distinction/2018/seen-style/a-neutral-lovers-guide-to-wearing-color-this-spring/">A couple of Pittsburgh-based stylists share their tips for how to warm up your wardrobe to the idea of color</a><br><br>■ <b>Music:</b>  <a href="https://newsinteractive.post-gazette.com/distinction/2018/music/hello-maestro-manfred-honecks-sweet-on-pittsburgh/">Hello Maestro!: Manfred Honeck’s sweet on Pittsburgh</a><br><br>■ <a href="https://newsinteractive.post-gazette.com/distinction/">Click here for more Distinction Magazine</a></div>


	



</div>
		</div>
		<div style="margin-top:20px;margin-bottom:20px">
			<!-- pg.widgets.ap-siderail-box / v20170613_1802 / @SectionID: frontpage -->


    
        
    
    <!-- FRONTPAGE!! -->

<!-- apwidgetid: ccbc0262ae04dd061c1cb85e73f893c2 -->


<div id="ap_widget_container_ccbc0262ae04dd061c1cb85e73f893c2"></div>
<script src="http://digitalservices.ap.org/widget-content/ccbc0262ae04dd061c1cb85e73f893c2"></script>
		</div>
		<div id="pgevoke-fp-stickybox1">
			<div class="pg-hidden-mobile">
				<!-- pg.ads.adspot_new / adsection:  / v20170608-addingadhesion -->

	



<div data-dfpads-position="Middle3" data-dfpads-adsection="frontpage">

	<div class="center small upper graytext">Advertisement</div>


	<div class="pg-adtarget pg-adwrapper-300x250"></div>

</div>
			</div>
			<div class="pg-hidden-desktop" style="margin-bottom:25px">
				<!-- pg.ads.adspot_new / adsection:  / v20170608-addingadhesion -->

	



<div data-dfpads-position="X04" data-dfpads-adsection="frontpage">

	<div class="center small upper graytext">Advertisement</div>


	<div class="pg-adtarget pg-adwrapper-300x250"></div>

</div>
			</div>
			<div class="pgevoke-lottery">
	<a href="http://www.post-gazette.com/lottery">
		<img src="https://814824ac51e64b4abcaa-cffb1f8b6941251295ee20eefbd7d321.ssl.cf2.rackcdn.com/images/pgthemes/evoke/lottery.png" alt="Lottery Numbers">
	</a>
</div>
		</div>					

	</div>

</div>

<div class="pgevoke-grid-divider-nomarginbottom pg-hidden-mobile"></div>
<div id="pgevoke-fp-row2" class="pgevoke-grid-row-full pg-hidden-mobile cf">
	<div class="pgevoke-superpromo">
		<div class="pgevoke-superpromo-innerwrapper">
			<!-- pg.ads.adspot_new / adsection:  / v20170608-addingadhesion -->

	



<div data-dfpads-position="superpromo" data-dfpads-adsection="frontpage">


	<div class="pg-adtarget pg-adwrapper-1920x230"></div>

</div>
		</div>
		<!--
			<a href="http://newsinteractive.post-gazette.com/penguins/50/">
				<img src="https://814824ac51e64b4abcaa-cffb1f8b6941251295ee20eefbd7d321.ssl.cf2.rackcdn.com/ads/richmedia/superpromo/creatives/2016-superpromo_pens50.jpg" alt="Missing Fugitives">
			</a>
		-->
	</div>
</div>
<div class="pgevoke-grid-divider-nomargintop pg-hidden-mobile"></div>

<div id="pgevoke-fp-row3" class="cf">
	<div class="pgevoke-grid-area-main pgevoke-grid-area-left">
		
		<!-- pgevoke.content.newsbox_ajax / section: local / v20160816-1616_abnv5-1 -->

	


	


<div class="pgevoke-newsboxv2 pgevoke-parentsection-local pgevoke-section-local" data-pgevoke-newsbox-sectionid="local">
	<a href="http://www.post-gazette.com/local" class="pgevoke-newsbox-header pgevoke-newsbox-header-local">
		LOCAL
	</a>
	<div class="pgevoke-newsboxv2-contentwrapper clearfix">
		<div class="pgevoke-newsboxv2-colleft">
			<div class="pgevoke-newsboxv2-feature pgevoke-newsboxv2-feature-1"></div>
			<div class="pgevoke-newsboxv2-feature pgevoke-newsboxv2-feature-2"></div>
		</div>
		<div class="pgevoke-newsboxv2-colright">
			<div class="pgevoke-newsboxv2-storystack"></div>
			<div class="pgevoke-newsbox-morelink pgevoke-newsbox-morelink-local">
				<a href="http://www.post-gazette.com/local">MORE LOCAL &nbsp;&nbsp;<span class="icon icon-arrow-circle-right"></span></a>
			</div>
		</div>
	</div>
</div>
		<!-- pgevoke.content.newsbox_ajax / section: sports / v20160816-1616_abnv5-1 -->

	


	


<div class="pgevoke-newsboxv2 pgevoke-parentsection-sports pgevoke-section-sports" data-pgevoke-newsbox-sectionid="sports">
	<a href="http://www.post-gazette.com/sports" class="pgevoke-newsbox-header pgevoke-newsbox-header-sports">
		SPORTS
	</a>
	<div class="pgevoke-newsboxv2-contentwrapper clearfix">
		<div class="pgevoke-newsboxv2-colleft">
			<div class="pgevoke-newsboxv2-feature pgevoke-newsboxv2-feature-1"></div>
			<div class="pgevoke-newsboxv2-feature pgevoke-newsboxv2-feature-2"></div>
		</div>
		<div class="pgevoke-newsboxv2-colright">
			<div class="pgevoke-newsboxv2-storystack"></div>
			<div class="pgevoke-newsbox-morelink pgevoke-newsbox-morelink-sports">
				<a href="http://www.post-gazette.com/sports">MORE SPORTS &nbsp;&nbsp;<span class="icon icon-arrow-circle-right"></span></a>
			</div>
		</div>
	</div>
</div>
		
		<div style="margin:-10px auto 50px" class="pg-hidden-desktop">
			<!-- pg.ads.adspot_new / adsection:  / v20170608-addingadhesion -->

	



<div data-dfpads-position="X04" data-dfpads-adsection="frontpage">

	<div class="center small upper graytext">Advertisement</div>


	<div class="pg-adtarget pg-adwrapper-300x250"></div>

</div>
		</div>
		<!-- pgevoke.content.newsbox_ajax / section: business / v20160816-1616_abnv5-1 -->

	


	


<div class="pgevoke-newsboxv2 pgevoke-parentsection-business pgevoke-section-business" data-pgevoke-newsbox-sectionid="business">
	<a href="http://www.post-gazette.com/business" class="pgevoke-newsbox-header pgevoke-newsbox-header-business">
		BUSINESS
	</a>
	<div class="pgevoke-newsboxv2-contentwrapper clearfix">
		<div class="pgevoke-newsboxv2-colleft">
			<div class="pgevoke-newsboxv2-feature pgevoke-newsboxv2-feature-1"></div>
			<div class="pgevoke-newsboxv2-feature pgevoke-newsboxv2-feature-2"></div>
		</div>
		<div class="pgevoke-newsboxv2-colright">
			<div class="pgevoke-newsboxv2-storystack"></div>
			<div class="pgevoke-newsbox-morelink pgevoke-newsbox-morelink-business">
				<a href="http://www.post-gazette.com/business">MORE BUSINESS &nbsp;&nbsp;<span class="icon icon-arrow-circle-right"></span></a>
			</div>
		</div>
	</div>
</div>
		<!-- pgevoke.content.newsbox_ajax / section: ae / v20160816-1616_abnv5-1 -->

	


	


<div class="pgevoke-newsboxv2 pgevoke-parentsection-ae pgevoke-section-ae" data-pgevoke-newsbox-sectionid="ae">
	<a href="http://www.post-gazette.com/ae" class="pgevoke-newsbox-header pgevoke-newsbox-header-ae">
		AE
	</a>
	<div class="pgevoke-newsboxv2-contentwrapper clearfix">
		<div class="pgevoke-newsboxv2-colleft">
			<div class="pgevoke-newsboxv2-feature pgevoke-newsboxv2-feature-1"></div>
			<div class="pgevoke-newsboxv2-feature pgevoke-newsboxv2-feature-2"></div>
		</div>
		<div class="pgevoke-newsboxv2-colright">
			<div class="pgevoke-newsboxv2-storystack"></div>
			<div class="pgevoke-newsbox-morelink pgevoke-newsbox-morelink-ae">
				<a href="http://www.post-gazette.com/ae">MORE AE &nbsp;&nbsp;<span class="icon icon-arrow-circle-right"></span></a>
			</div>
		</div>
	</div>
</div>
		
		<div style="margin:-10px auto 50px" class="pg-hidden-desktop">
			<!-- pg.ads.adspot_new / adsection:  / v20170608-addingadhesion -->

	



<div data-dfpads-position="X04" data-dfpads-adsection="frontpage">

	<div class="center small upper graytext">Advertisement</div>


	<div class="pg-adtarget pg-adwrapper-300x250"></div>

</div>
		</div>
		
		<!-- pgevoke.content.newsbox_ajax / section: life / v20160816-1616_abnv5-1 -->

	


	


<div class="pgevoke-newsboxv2 pgevoke-parentsection-life pgevoke-section-life" data-pgevoke-newsbox-sectionid="life">
	<a href="http://www.post-gazette.com/life" class="pgevoke-newsbox-header pgevoke-newsbox-header-life">
		LIFE
	</a>
	<div class="pgevoke-newsboxv2-contentwrapper clearfix">
		<div class="pgevoke-newsboxv2-colleft">
			<div class="pgevoke-newsboxv2-feature pgevoke-newsboxv2-feature-1"></div>
			<div class="pgevoke-newsboxv2-feature pgevoke-newsboxv2-feature-2"></div>
		</div>
		<div class="pgevoke-newsboxv2-colright">
			<div class="pgevoke-newsboxv2-storystack"></div>
			<div class="pgevoke-newsbox-morelink pgevoke-newsbox-morelink-life">
				<a href="http://www.post-gazette.com/life">MORE LIFE &nbsp;&nbsp;<span class="icon icon-arrow-circle-right"></span></a>
			</div>
		</div>
	</div>
</div>
		<!-- pgevoke.content.newsbox_ajax / section: news / v20160816-1616_abnv5-1 -->

	


	


<div class="pgevoke-newsboxv2 pgevoke-parentsection-news pgevoke-section-news" data-pgevoke-newsbox-sectionid="news">
	<a href="http://www.post-gazette.com/news" class="pgevoke-newsbox-header pgevoke-newsbox-header-news">
		NEWS
	</a>
	<div class="pgevoke-newsboxv2-contentwrapper clearfix">
		<div class="pgevoke-newsboxv2-colleft">
			<div class="pgevoke-newsboxv2-feature pgevoke-newsboxv2-feature-1"></div>
			<div class="pgevoke-newsboxv2-feature pgevoke-newsboxv2-feature-2"></div>
		</div>
		<div class="pgevoke-newsboxv2-colright">
			<div class="pgevoke-newsboxv2-storystack"></div>
			<div class="pgevoke-newsbox-morelink pgevoke-newsbox-morelink-news">
				<a href="http://www.post-gazette.com/news">MORE NEWS &nbsp;&nbsp;<span class="icon icon-arrow-circle-right"></span></a>
			</div>
		</div>
	</div>
</div>
		
		<div style="margin:-10px auto 50px" class="pg-hidden-desktop">
			<!-- pg.ads.adspot_new / adsection:  / v20170608-addingadhesion -->

	



<div data-dfpads-position="X04" data-dfpads-adsection="frontpage">

	<div class="center small upper graytext">Advertisement</div>


	<div class="pg-adtarget pg-adwrapper-300x250"></div>

</div>
		</div>
		
		<!-- pgevoke.content.newsbox_ajax / section: opinion / v20160816-1616_abnv5-1 -->

	


	


<div class="pgevoke-newsboxv2 pgevoke-parentsection-opinion pgevoke-section-opinion" data-pgevoke-newsbox-sectionid="opinion">
	<a href="http://www.post-gazette.com/opinion" class="pgevoke-newsbox-header pgevoke-newsbox-header-opinion">
		OPINION
	</a>
	<div class="pgevoke-newsboxv2-contentwrapper clearfix">
		<div class="pgevoke-newsboxv2-colleft">
			<div class="pgevoke-newsboxv2-feature pgevoke-newsboxv2-feature-1"></div>
			<div class="pgevoke-newsboxv2-feature pgevoke-newsboxv2-feature-2"></div>
		</div>
		<div class="pgevoke-newsboxv2-colright">
			<div class="pgevoke-newsboxv2-storystack"></div>
			<div class="pgevoke-newsbox-morelink pgevoke-newsbox-morelink-opinion">
				<a href="http://www.post-gazette.com/opinion">MORE OPINION &nbsp;&nbsp;<span class="icon icon-arrow-circle-right"></span></a>
			</div>
		</div>
	</div>
</div>
		<!-- pgevoke.content.newsbox_ajax / section: steelers / v20160816-1616_abnv5-1 -->

	


	


<div class="pgevoke-newsboxv2 pgevoke-parentsection-sports pgevoke-section-steelers" data-pgevoke-newsbox-sectionid="steelers">
	<a href="http://www.post-gazette.com/steelers" class="pgevoke-newsbox-header pgevoke-newsbox-header-sports">
		STEELERS
	</a>
	<div class="pgevoke-newsboxv2-contentwrapper clearfix">
		<div class="pgevoke-newsboxv2-colleft">
			<div class="pgevoke-newsboxv2-feature pgevoke-newsboxv2-feature-1"></div>
			<div class="pgevoke-newsboxv2-feature pgevoke-newsboxv2-feature-2"></div>
		</div>
		<div class="pgevoke-newsboxv2-colright">
			<div class="pgevoke-newsboxv2-storystack"></div>
			<div class="pgevoke-newsbox-morelink pgevoke-newsbox-morelink-sports">
				<a href="http://www.post-gazette.com/steelers">MORE STEELERS &nbsp;&nbsp;<span class="icon icon-arrow-circle-right"></span></a>
			</div>
		</div>
	</div>
</div>
		
		<div style="margin:-10px auto 50px" class="pg-hidden-desktop">
			<!-- pg.ads.adspot_new / adsection:  / v20170608-addingadhesion -->

	



<div data-dfpads-position="X04" data-dfpads-adsection="frontpage">

	<div class="center small upper graytext">Advertisement</div>


	<div class="pg-adtarget pg-adwrapper-300x250"></div>

</div>
		</div>
		<!-- <l t o : ! macro name="pgevoke.content.newsbox_ajax-v2_blogs"> -->

		
		<!-- pgevoke.content.newsbox_columnists-ajax / section:  -->
<div class="pgevoke-newsbox-columnists pg-hidden-mobile">
	<a href="http://www.post-gazette.com/opinion#columnists" class="pgevoke-newsbox-header pgevoke-newsbox-header-">
		COLUMNISTS
	</a>
	<div class="pgevoke-newsboxes-wrapper">
		<div class="pgevoke-newsbox">
			<div class="pgevoke-newsbox-storystack pgevoke-newsbox-storystack-1"></div>
		</div>
		<div class="pgevoke-newsbox">
			<div class="pgevoke-newsbox-storystack pgevoke-newsbox-storystack-2"></div>
		</div>
		<div class="pgevoke-newsbox">
			<div class="pgevoke-newsbox-storystack pgevoke-newsbox-storystack-3"></div>
			<div class="pgevoke-newsbox-morelink pgevoke-newsbox-morelink-columnists">
				<a href="http://www.post-gazette.com/opinion#columnists">MORE COLUMNISTS&nbsp;&nbsp;<span class="icon icon-arrow-circle-right"></span></a>
			</div>
		</div>
	</div> <!-- pgevoke-newsboxes-wrapper -->
</div> <!-- pgevoke-newsbox-columnists -->





<!-- ****************************************************** -->
		
		<div class="pgevoke-newsboxes-wrapper pg-hidden-mobile">
			<div class="pgevoke-newsbox pgevoke-parentsection-ap-sports">
	<div class="pgevoke-newsbox-header pgevoke-newsbox-header-blogs">
		AP SPORTS
	</div>
	<div class="pgevoke-newsbox-feature"></div>
	<div class="pgevoke-newsbox-storystack"></div>
	<!-- <div class="pgevoke-newsbox-morelink pgevoke-newsbox-morelink-">
		<a href="#">MORE AP SPORTS &nbsp;&nbsp;<span class="icon icon-arrow-circle-right"></span></a>
	</div> -->
</div>
<div class="pgevoke-newsbox pgevoke-parentsection-ap-news">
	<div class="pgevoke-newsbox-header pgevoke-newsbox-header-blogs">
		AP NEWS
	</div>
	<div class="pgevoke-newsbox-feature"></div>
	<div class="pgevoke-newsbox-storystack"></div>
	<!-- <div class="pgevoke-newsbox-morelink pgevoke-newsbox-morelink-">
		<a href="#">MORE AP NEWS &nbsp;&nbsp;<span class="icon icon-arrow-circle-right"></span></a>
	</div> -->
</div>
<div class="pgevoke-newsbox pgevoke-parentsection-ap-business">
	<div class="pgevoke-newsbox-header pgevoke-newsbox-header-blogs">
		AP BUSINESS
	</div>
	<div class="pgevoke-newsbox-feature"></div>
	<div class="pgevoke-newsbox-storystack"></div>
	<!-- <div class="pgevoke-newsbox-morelink pgevoke-newsbox-morelink-">
		<a href="#">MORE AP BUSINESS &nbsp;&nbsp;<span class="icon icon-arrow-circle-right"></span></a>
	</div> -->
</div>
		</div>
	
		<div class="pgevoke-headerbar">
	<span class="icon icon-clock-o" style="top:1px"></span>
	<span>Recent Stories</span>
</div>
<div id="pgevoke-recent-stories" class="pgevoke-storyfeed"></div>
<div id="pgevoke-recent-stories-spinner" class="pgevoke-storyfeed-spinner">
	<span class="pgevoke-storyfeed-spinner-loading">
		<span class="icon icon-spinner2 icon-2x fa fa-spin" style="font-size:20px;font-weight:bold"></span>
	</span>
</div>
	</div>
	<div class="pgevoke-grid-area-side pgevoke-grid-area-right">
		<!-- pg.ads.adspot_new / adsection:  / v20170608-addingadhesion -->

	



<div data-dfpads-position="Middle2" data-dfpads-adsection="frontpage">

	<div class="center small upper graytext">Advertisement</div>


	<div class="pg-adtarget pg-adwrapper-300x250"></div>

</div>

		<!-- <div style="height:25px"></div> -->

		<div class="promobox textleft">
	

		
		<!-- Count: 1  Offset: 2 -->
	


		
			<script>
				console.log('clink = http://www.post-gazette.com/ae/theater-dance/2018/02/19/2018-Western-Pennsylvania-High-School-Spring-Musicals/stories/201802090188');
			</script>

			<div class="center">
				<h2>LATEST IN HIGH SCHOOL MUSICALS</h2>
				<a href="http://www.post-gazette.com/ae/theater-dance/2018/02/19/2018-Western-Pennsylvania-High-School-Spring-Musicals/stories/201802090188">
	<!-- congerolistitemimage1 / 20170201_1043 -->
	<!-- @pg.requesttype:  -->
	<!-- @RequestType: FRONTPAGE -->
	
		<!-- fp -->
		<img src="/image/2017/05/28/300x_a3-2_cCM_ca14,0,2484,1691/GeneKellyAwards02-1.jpg" align="top" alt="052717 : Gene Kelly Awards for excellence in High School Musical the 27th annual show at the Benedum Center: The cast from St. Joseph High School of Hello, Dolly! - including Cassidy Milberger, center, in the role of Dolly Levi - performs &quot;Sunday Clothes,&quot; Saturday, May 27, 2017 in Pittsburgh. PG Photo/John Heller" title="GeneKellyAwards02-1.jpg" style="max-width:100%">
	
</a><br/>
			</div>

			<div style="margin-bottom:10px; margin-top:10px;"></div>

			<div style="margin-bottom:10px; margin-top:10px;">Spring starts in February and lasts into May when it comes to the season’s high school musicals in Western Pennsylvania. <a href="http://www.post-gazette.com/ae/high-school-musicals">Follow our High School musical coverage.</a><br><br>■ <a href="http://www.post-gazette.com/ae/theater-dance/2018/02/19/2018-Western-Pennsylvania-High-School-Spring-Musicals/stories/201802090188">2018 Western Pennsylvania Spring High School Musicals</a><br><br>■ <a href="http://www.post-gazette.com/ae/high-school-musicals/2017/05/26/Kelly-Critic-Award-index-2017-reviews/stories/201705260293">Kelly Critic Award index of 2017 reviews</a><br></div>


			

		
		<!-- Count: 2  Offset: 2 -->
	

</div>

		
			<div style="margin-top:20px;margin-bottom:20px">
				<!-- pg.widgets.ap-siderail-box / v20170613_1802 / @SectionID: frontpage -->


    
        
    
    <!-- FRONTPAGE!! -->

<!-- apwidgetid: bcb7f95376ab7a6983c6bdd8bc25a5be -->


<div id="ap_widget_container_bcb7f95376ab7a6983c6bdd8bc25a5be"></div>
<script src="http://digitalservices.ap.org/widget-content/bcb7f95376ab7a6983c6bdd8bc25a5be"></script>
			</div>
		
		
		<div class="pgevoke-mostemailed">
	<div class="pgevoke-headerbar">MOST EMAILED</div>
	<div class="pgevoke-mostemailed-content"></div>
</div>
		<!-- <l t o : macro name="pg.widgets.lotteries" title="Pittsburgh Post-Gazette" subject="PG Lottery Listings" user="pgnewsroom" list="pg-news"> -->
		<div id="pgevoke-fp-stickybox2" class="clearfix" style="z-index:1">
			<div style="margin-bottom:20px">
				<!-- pg.ads.adspot_new / adsection:  / v20170608-addingadhesion -->

	



<div data-dfpads-position="Middle1" data-dfpads-adsection="frontpage">

	<div class="center small upper graytext">Advertisement</div>


	<div class="pg-adtarget pg-adwrapper-300x250"></div>

</div>
			</div>
			<div class="pgevoke-railfooter-accountbuttons">
				<div class="tw-bs" style="margin:0 auto 15px;background-color:#eee;border:1px solid #d3d3d3;padding:15px">
	<!-- Create account button - Only shown if not logged in -->
	<div style="margin-bottom:1em;display:none">
		<div style="font-family:Arial,sans-serif;font-size:18px;font-weight:bold;margin-bottom:5px;text-align:center">Create a free PG account.</div>
		<button type="button" class="stickyboxright-register btn btn-primary gigyaRegisterBtn" style="width:100%;font-size:20px">Register - FREE</button>
	</div>
	<!-- Login button - Only shown if not logged in -->
	<div style="display:none">
		<div style="font-family:Arial,sans-serif;font-size:18px;font-weight:bold;margin-bottom:5px;text-align:center">Already have an account?</div>
		<button type="button" class="stickyboxright-login btn btn-primary gigyaLoginBtn" style="width:100%;font-size:20px">Login</button>
	</div>
	<!-- Shown only to logged in users -->
	<div class="stickyright-loggedinuserbuttons" style="display:none">
		<!-- Shown only to logged in non-subscribers -->
		<div class="stickyright-subscribe-wrapper" style="margin-bottom:1em;display:none">
			<div style="font-family:Arial,sans-serif;font-size:18px;font-weight:bold;margin-bottom:5px;text-align:center">Subscribe to the PG</div>
			<a class="stickyboxright-subscribe btn btn-primary" style="width:100%;font-size:20px" href="https://my.post-gazette.com/purchase/?utm_source=Internal-Aud&utm_medium=Nav%20Button&utm_campaign=Sticky-subscribe">Subscribe</a>
		</div>
		<!-- Email preferences button -->
		<div>
			<div style="font-family:Arial,sans-serif;font-size:18px;font-weight:bold;margin-bottom:5px;text-align:center;line-height:1.15em">Customize your free Newsletter Preferences</div>
			<a class="stickyright-emailprefs btn btn-primary" style="width:100%;font-size:20px" href="https://my.post-gazette.com/profile/#preferences">Email Preferences</a>
		</div>
	</div>
</div>

<!-- ******* now called in body_end -> pgevoke.includes.js_registerlogin

<script type="text/javascript">
$(document).ready( function() {

	_PG._listen("pgGigyaStatus", function(ev, status) {
		// This fires upon log in, log out, register, or page load
		// status is true if they are logged in
		// console.log(">>>>>> SignUp 'pgGigyaStatus' event fired! Logged-in Status: " + status);
		var displaystyle = (status ? "block" : "none");
		$("#stickyright-loggedinuserbuttons").css("display", displaystyle);
	});	


	_PG._listen("userBind", function(ev, usr) {
		var subscribedisplay, paidstatus;
		apu = usr.data.activePaidUser;
		if (typeof apu !== "undefined" && apu == "true") {
			subscribedisplay = "none";
			paidstatus = "paid";
		} else {
			subscribedisplay = "block";
			paidstatus = "unpaid";				
		}
		// console.log(">>>>>> PGUser 'bind' event fired! Active Paid User? " + paidstatus);
		$("#stickyright-subscribe-wrapper").css("display", subscribedisplay);
		$("#stickyright-emailprefs").attr("href", "https://my.post-gazette.com/profile/#preferences?utm_source=pg.com&utm_medium=sticky&utm_campaign=newsletter-subscribe&utm_content=" + paidstatus);
	});
	$("#stickyboxright-register").on("click", function() {
		// console.log(">>>>>> CLICKED REGISTER");
		ga('itTracker.send', 'event','Story Stickybox Right', 'register -click', {'nonInteraction': 1});
	});
	$("#stickyboxright-login").on("click", function() {
		// console.log(">>>>>> CLICKED LOGIN");
		ga('itTracker.send', 'event','Story Stickybox Right', 'login -click', {'nonInteraction': 1});
	});
	$("#stickyboxright-subscribe").on("click", function() {
		// console.log(">>>>>> CLICKED SUBSCRIBE");
		ga('itTracker.send', 'event','Story Stickybox Right', 'subscribe -click', {'nonInteraction': 1});
	});
});
</script>
-->
			</div>
		</div>
		<div class="pgevoke-railfooter-topmarker"></div>
<div class="pgevoke-railfooter">
	<div class="pgevoke-railfooter-skyline">
		<!-- <img src="https://814824ac51e64b4abcaa-cffb1f8b6941251295ee20eefbd7d321.ssl.cf2.rackcdn.com/images/pgthemes/evoke/pg-footer-skyline.png" alt="Pittsburgh skyline in silhouette"> -->
		<img src="https://a9a1263f9caafb223a0e-ed6332b96e149fbe46aac9e4618971f3.ssl.cf2.rackcdn.com/images/pgthemes/evoke/pg-footer-skyline.png" alt="">
	</div>
	<div class="pgevoke-railfooter-main">
		<!-- <div class="pgevoke-railfooter-pglogo clearfix">
			<l t o : !macro name="pgevoke.elements.image" src="https://814824ac51e64b4abcaa-cffb1f8b6941251295ee20eefbd7d321.ssl.cf2.rackcdn.com/images/pgmisc/pg-logo-800px-transparentbg.png" alt="Pittsburgh Post-Gazette logo">	
		</div> -->
		<div class="pgevoke-railfooter-menu clearfix">
			<div class="pgevoke-railfooter-menu-col pgevoke-railfooter-menu-col-1">
				<ul>
					<li><a href="https://archives.post-gazette.com/">Archives</a></li>
					<li><a href="http://pgmediakit.com/">Advertising</a></li>
					<li><a href="https://my.post-gazette.com/newsletters/?utm_source=pg.com&utm_medium=link&utm_campaign=newsletter-subscribe&utm_content=footer">Email Newsletter</a></li>
					<li><a href="https://post-gazette.desk.com/">Contact Us</a></li>
					<li><a href="http://www.post-gazette.com/sitemap">Site Map</a></li>
					<li><a href="http://promo.post-gazette.com/subscriberservices">Subscriber Services</a></li>
					<li><a href="http://www.post-gazette.com/about">About Us</a></li>
				</ul>
			</div>
			<div class="pgevoke-railfooter-menu-col pgevoke-railfooter-menu-col-2">
				<ul>
					<li><a href="http://pge.post-gazette.com">PGe</a></li>
					<li><a href="http://www.post-gazette.com/rssfeeds">RSS Feeds</a></li>
					<li><a href="http://old.post-gazette.com/corrections.asp">Corrections</a></li>
					<li><a href="https://post-gazette.desk.com/">Help</a></li>
					<li><a href="http://www.post-gazette.com/products">Products &amp; Services</a></li>
					<li><a href="http://www.post-gazette.com/termsofuse">Terms of Use</a></li>
					<li><a href="http://www.post-gazette.com/privacypolicy">Privacy Policy</a></li>
				</ul>
			</div>
		</div>
		<div class="pgevoke-railfooter-copyright">
			Copyright &copy; 1997-2018 PG Publishing Co. All Rights Reserved
		</div>
	</div>
</div>
<div class="pgevoke-railfooter-bottommarker"></div>

	</div>
</div>

<!-- pgevoke.components.page-footer_footer -->

			</div> <!-- .pgevoke-pagewrapper-content.container (from the page-header) -->

			<!-- <l t o : macro name="pgevoke.components.page-footer_footer"> -->
			<!-- pg.ads.adhesion-banner / v20170608-addingtostories  -->

<div class="adhesion-banner-placeholder"></div>


	
		<!-- New FP -->
		<div id="pg-ads-adhesion-wrapper" style="display:none">
			<!-- pg.ads.adspot_new / adsection: frontpage / v20170608-addingadhesion -->

	



<div data-dfpads-position="adhesion" data-dfpads-adsection="frontpage">

	<div class="center small upper graytext">Advertisement</div>


	<div class="pg-adtarget"></div>

</div>
		</div>

		</div> <!-- .pgevoke-slidewrapper.container (from the page-header) -->

	</div> <!-- .pgevoke-pagewrapper -->

	<!-- pgevoke.components.body_end -->

<div id="pgevoke-apwidgetloader" style="display:none"></div>

<!-- NEW BODY END JS STACK -->

	<script src="https://a9a1263f9caafb223a0e-ed6332b96e149fbe46aac9e4618971f3.ssl.cf2.rackcdn.com/js/pg/pgevoke.dependencies-v0002.js"></script>
<!-- pgevoke.exincludes.js_stickyboxes -->


		
		<script src="https://814824ac51e64b4abcaa-cffb1f8b6941251295ee20eefbd7d321.ssl.cf2.rackcdn.com/js/pg/jquery.stickyboxes-v3.2.js"></script></script>
<!-- 
<script type="text/javascript" src="//launch.newsinc.com/js/embed.js"></script>
-->
<script src='https://www.google.com/recaptcha/api.js' async></script>
<script type="text/javascript" src="https://www.queryly.com/js/queryly.v2.js"></script>
<!-- gigya-head (globallast) -->
<!-- GHEAD -->
<!-- Removed 10.11.17 NM
<script src='https://cdns.gigya.com/js/gigya.js?apiKey=3_Zk0XL0Z6IuAJuZLh4Eqw-3cfLIeB_fm203R18N4rjWlq6RqplvSvc9JifzA7pNbD' type='text/javascript'>
{
	siteName: 'post-gazette.com'
	,enabledProviders: 'facebook'
}
</script>
-->
	<script>
	var videoPage = document.getElementById("video-page");
	if(videoPage == true){
		var cssTag =  createElement("link");
		cssTag.setAttribute("type", "text/css");
		cssTag.setAttribute("rel", "stylesheet");
		css.Tag.setAttribute("href", "/libercus/default/css/videotab.css");
		
	}
</script>


<script src="https://my.post-gazette.com/templates/all/js/purchase/cGdwd2Rza2lwcGVy.js"></script>



	<!-- Not IN EVENTS -->
	
<script>var GIGYAKEY = "3_Zk0XL0Z6IuAJuZLh4Eqw-3cfLIeB_fm203R18N4rjWlq6RqplvSvc9JifzA7pNbD"</script>
<script src="https://my.post-gazette.com/templates/all/js/pw/dist/pgpwcmbdsk.js?v=4.5.4.11"></script> 
<script src="https://my.post-gazette.com/templates/all/js/purchase/plugins/ugc/fmdriver.js"></script>
<link rel="stylesheet" href="https://814824ac51e64b4abcaa-cffb1f8b6941251295ee20eefbd7d321.ssl.cf2.rackcdn.com/css/vendor/magnific-popup.min.css" />

<!--- EOF GHEAD-->
<!-- <l t o :macro name="pg.includes.getresponsivesize"> -->

<!-- BEGIN Krux ControlTag for "Pittsburgh Post Gazette - Control Tag" -->
<script class="kxct" data-id="r7o3vzlr6" data-timing="async" data-version="3.0" type="text/javascript">
  window.Krux||((Krux=function(){Krux.q.push(arguments)}).q=[]);
  (function(){
    var k=document.createElement('script');k.type='text/javascript';k.async=true;
    k.src=(location.protocol==='https:'?'https:':'http:')+'//cdn.krxd.net/controltag/r7o3vzlr6.js';
    var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(k,s);
  }());
</script>
<!-- END Krux ControlTag -->


  <!-- adinit already loaded -->

<!-- pgevoke.exincludes.js_pgevoke / v20171023_1358-relatedupdate -->



	<script src="https://814824ac51e64b4abcaa-cffb1f8b6941251295ee20eefbd7d321.ssl.cf2.rackcdn.com/js/pg/pgevoke-pkg-v0011.js"></script>

<!-- <script>
// Underscore template settings
_.templateSettings = {
    evaluate:    /\<\<\<(.+?)\>\>\>/g,
    interpolate: /\<\<\<=(.+?)\>\>\>/g,
    escape:      /\<\<\<-(.+?)\>\>\>/g,
    variable: "theobj"
};
</script> -->



<!-- Moving to package
<l t o : macro name="pg.exincludes.js_bodyend">
<l t o : macro name="pgevoke.exincludes.js_body_end">
-->


	<!--
	<l t o :macro name="pgevoke.includes.js_stickyboxes_frontpage">
	<l t o : macro name="pgevoke.includes.js_stickyfooter">
	-->






<div class="pgevoke-backtotop">
	<div class="pgevoke-backtotop-icon">
		<span class="icon icon-arrow-up2"></span>
	</div>
	<div class="pgevoke-backtotop-text">
		<span>TOP</span>
	</div>
</div>
<!--
<script>
$(".pgevoke-backtotop").on("click", function() {
	$('html,body').animate({ scrollTop: 0 }, 800);
});
</script>
-->
<!-- <l t o : macro name="pgevoke.widgets.breakpointdevtool"> -->



<!-- **** Moving to pgevoke.fp.misc.js
<script>
// Initialize AP - OLD
// $("#fpap").load("/ajax?code=fpap");

$(document).ready( function() {
	PGFNS.bindlazyloadimages();
	// pgStickyHeader.init();
	// pgStickyBoxesFrontpage.init();
	// pgEvokeSlideMenu.init();
	// pgStickyFooter.init();
	// pgSubnav.init();
	// pgWeather.init();
	// pgFastClick.init();
});
</script>
-->

<!--News Beat script -->
<!-- analytics.newsbeat (globallast) -->
<script type='text/javascript'>

var spath = "frontpage";

var byline ="";

    var _sf_async_config={};
    /** CONFIGURATION START **/
    _sf_async_config.uid = 34530;
    _sf_async_config.domain = 'post-gazette.com';
    _sf_async_config.sections = spath.replace(",",", ");  //CHANGE THIS
    _sf_async_config.authors = byline;    //CHANGE THIS
    if($ && $.cookie && $.cookie("_pgusr")){
      var _pgusrck = JSON.parse($.cookie("_pgusr"));
      if(_pgusrck){
        if(_pgusrck.data && _pgusrck.data.activePaidUser === "true"){
        var _pgcbtype = "paid";
        }else{
            var _pgcbtype = "lgdin";
        }
      }else{
        var _pgcbtype = "anon";
      }
    }else{
      var _pgcbtype = "anon";
    }
    var _cbq = window._cbq = (window._cbq || []);
    _cbq.push(['_acct', _pgcbtype]);    
    console.log("CBQ STATUS",_pgcbtype);
    /** CONFIGURATION END **/
    (function(){
      function loadChartbeat() {
        window._sf_endpt=(new Date()).getTime();
        var e = document.createElement('script');
        e.setAttribute('language', 'javascript');
        e.setAttribute('type', 'text/javascript');
        e.setAttribute('src',
           (('https:' == document.location.protocol) ? 'https://a248.e.akamai.net/chartbeat.download.akamai.com/102508/' : 'http://static.chartbeat.com/') +
           'js/chartbeat.js');
        document.body.appendChild(e);
      }
      var oldonload = window.onload;
      window.onload = (typeof window.onload != 'function') ?
         loadChartbeat : function() { oldonload(); loadChartbeat(); };
    })();
</script>
<!--News Beat script ends-->


	<!-- BOF Ad Block Detector -->
	<!-- pg.analytics.adblockdetector (globallast) -->
<!--
<script>(function(a,b,c,d,e){e=a.createElement(b);a=a.getElementsByTagName(b)[0];e.async=1;e.src=c;a.parentNode.insertBefore(e,a)})(document,'script','//perceivequarter.com/f8673bad15d32659979cbc3ed959e3a05d680776de5a94a96507b76a14f38616fccc4ee99363932a6b16ab765db77360c367589f2105bec63076bba6c7387a3101f805a8');</script>  
-->
<script>
	_PG.utils.drawAdmiralEngage = function(){
		(function(a,b,c,d,e){e=a.createElement(b);a=a.getElementsByTagName(b)[0];e.async=1;e.src=c;a.parentNode.insertBefore(e,a)})(document,'script','//perceivequarter.com/ea2cbac3d088ef04fe6e25fbcaa1f6a0e27179dacdc2310e55b1462bf9a3f75ec46ca0ee2e1cfd2a1e34ecfe615496630cd770e87bef211e848ae2f0bb2cd92a461f3e429401465647');
	}
	_PG.utils.drawAdmiralMeasure = function(){
		(function(a,b,c,d,e){e=a.createElement(b);a=a.getElementsByTagName(b)[0];e.async=1;e.src=c;a.parentNode.insertBefore(e,a)})(document,'script','//perceivequarter.com/f8673bad15d32659979cbc3ed959e3a05d680776de5a94a96507b76a14f38616fccc4ee99363932a6b16ab765db77360c367589f2105bec63076bba6c7387a3101f805a8');
	}
	_PG._listen("accountStatus",function(e,a){

 		_PG.utils.log(a);
 		_PG.utils.log(a.data);
		if(a.data && a.data.activePaidUser === "true"){
			_PG.utils.log("DRAW AD DETECTOR MEASURE")
			_PG.utils.drawAdmiralMeasure();
		}else{
			_PG.utils.log("DRAW AD DETECTOR ENGAGE TOO");
			_PG.utils.drawAdmiralMeasure();
			_PG.utils.drawAdmiralEngage();
		}
	})
</script>
	<!--  EOF Ad Block Detector -->


<!--PG Analytics-->
<!--  analytics.pg (globallast) -->



<script src="https://814824ac51e64b4abcaa-cffb1f8b6941251295ee20eefbd7d321.ssl.cf2.rackcdn.com/js/vendor/js.cookie.js"></script>
<script>
var pgDrawPixel = function(url){
        var _allBids; // Declaring this here so it's accessible in the global scope via the console
        var _prod = "web";
        //con format

        var _csFmt = "desktop";


        var _pd = "false",
            _zi = "x",
            _usrCk = $.cookie("_pgusr"),
            _anoCk = $.cookie("_pganon"),
            _re = url,
            _exp = 730;
        if (void 0 === _usrCk || null === _usrCk ? _usrCk = "" : (_usrCk = JSON.parse(_usrCk), _pd = void 0 !== _usrCk.data.activePaidUser ? "true" == _usrCk.data.activePaidUser ? "true" : "false" : "false", void 0 !== _usrCk.profile.zip && (_zi = _usrCk.profile.zip), _usrCk = {
                UID: _usrCk.UID,
                paid: _pd,
                age: _usrCk.profile.age,
                gender: _usrCk.profile.gender,
                zip: _zi
            }, _usrCk = JSON.stringify(_usrCk)), void 0 === _anoCk || null === _anoCk) {
            var _anoCk = (new Date).getTime(),
                _sa = Math.floor(Math.random() * _anoCk + 1);
            _anoCk = CryptoJS.MD5(_anoCk + ":" + _sa + ":" + navigator.userAgent).toString(), $.cookie("_pganon", _anoCk, {
                path: "/",
                secure: !1,
                expires: _exp
            }), _anoCk = $.cookie("_pganon")
        }
        _usrCk = encodeURIComponent(_usrCk), _anoCk = encodeURIComponent(_anoCk), _re = encodeURIComponent(_re), _allBids = JSON.stringify({
            bids: allbids
        }), _allBids = encodeURIComponent(_allBids);
        var _pix = document.createElement("img");
        _pix.src = "https://d.post-gazette.com/web.gif" + ("?userID=" + _usrCk + "&anonID=" + _anoCk + "&bids=" + _allBids + "&referral_url=" + _re + "&product=" + _prod + "&conFrmt=" + _csFmt), _pix.display = "none", _pix.alt = "";

}
</script>


	<script>
	$(document).ready( function() {
		pgDrawPixel();
	});
	</script>
<!-- pg.analytics.civicscience (globallast) -->
<script>
$.getJSON("https://www.civicscience.com/widget/jspoll/whoAmI?pub=22&callback=?",function(resp){
    var csID = resp.id
    SignUp.log(resp);

    //Product
    var _prod = "web";
    //con format
    var _csFmt = "desktop";

    var _pd="false",_zi="x",_usrCk=$.cookie("_pgusr"),_anoCk=$.cookie("_pganon"),_re=$(location).attr("href"),_exp=730;if(void 0===_usrCk||null===_usrCk?_usrCk="":(_usrCk=JSON.parse(_usrCk),_pd=void 0!==_usrCk.data.activePaidUser?"true"==_usrCk.data.activePaidUser?"true":"false":"false",void 0!==_usrCk.profile.zip&&(_zi=_usrCk.profile.zip),_usrCk={UID:_usrCk.UID,paid:_pd,age:_usrCk.profile.age,gender:_usrCk.profile.gender,zip:_zi},_usrCk=JSON.stringify(_usrCk)),void 0===_anoCk||null===_anoCk){var _anoCk=(new Date).getTime(),_sa=Math.floor(Math.random()*_anoCk+1);_anoCk=CryptoJS.MD5(_anoCk+":"+_sa+":"+navigator.userAgent).toString(),$.cookie("_pganon",_anoCk,{path:"/",secure:!1,expires:_exp}),_anoCk=$.cookie("_pganon")}_usrCk=encodeURIComponent(_usrCk),_anoCk=encodeURIComponent(_anoCk),_re=encodeURIComponent(_re),_cs=encodeURIComponent(csID),_allBids=JSON.stringify({bids:allbids}),_allBids=encodeURIComponent(_allBids);var _pix=document.createElement("img");_pix.src="https://d.post-gazette.com/civicscience.gif"+("?userID="+_usrCk+"&anonID="+_anoCk+"&bids="+_allBids+"&csID="+_cs+"&referral_url="+_re+"&product="+_prod+"&conFrmt="+_csFmt),_pix.display="none",_pix.alt="";
})
</script>
<!--PG Analytics End-->


	<!-- BOF AAM Certifier -->
	<!-- pg.analytics.aam-certifier (globallast) -->
<!-- AAM Site Certifier starts plowing -->
	<script type="text/javascript">
	    ;(function(p,l,o,w,i,n,g){if(!p[i]){p.GlobalAamNamespace=p.GlobalAamNamespace||[];
	    p.GlobalAamNamespace.push(i);p[i]=function(){(p[i].q=p[i].q||[]).push(arguments)
	    };p[i].q=p[i].q||[];n=l.createElement(o);g=l.getElementsByTagName(o)[0];n.async=1;
	    n.src=w;g.parentNode.insertBefore(n,g)}}(window,document,"script","//aamcftag.aamsitecertifier.com/aam.js","aamsitecertifier"));

	    window.aamsitecertifier('newTracker', 'cf', 'aamcf.aamsitecertifier.com', {
	        idWeb: '221'
	    });

	    window.aamsitecertifier('trackPageView');
	</script>
 <!-- AAM Site Certifier stops plowing -->
	<!--  EOF AAM Certifier -->


<!--Google analytics-->
<!-- pg.analytics.google-analytics (globallast) 8.30.2017 08:30-->
<script>
	PGGA = (typeof PGGA !== "undefined") ? PGGA : {};
	PGGA.trackCommentsDisabled  = (typeof PGGA.trackCommentsDisabled === "function") ? PGGA.trackCommentsDisabled : function(theid){
		if(PGPageVersion === "pgevoke"){
			if(typeof theid === "undefined"){
				theid="pgevoke-story-0";
			}
			var commentsdisabled = ($("#"+theid).find(".pgevoke-story-comments-disabled").length > 0)
		}else if(PGPageVersion === "pgold"){
			if(typeof theid === "undefined"){
				theid="story";
			}
			var commentsdisabled = ($("#"+theid).find(".pgGigyaComment").length == 0);
		}
		var commentsbucket = (commentsdisabled) ? "comments-disabled" : "comments-enabled";
		return commentsbucket;
	};

	var pgGetStoryZeroAuthor = function(){
		var auth = pgStoryZeroJSON.articles[0].author;
		if (Array.isArray(auth) && auth.length > 0) {
			var bylinefull = auth[0].replace("By ","");
		} else if (typeof auth !== "undefined" && typeof auth.length === "number" && auth.length > 0) {
			var bylinefull = auth.replace("By ","") + "";
		} else {
			var bylinefull = "";
		}
		var byline = bylinefull.trim();
		var bylinearray = byline.split(/\s?\/\s?(.+$)/);
		var bylinestr1 = bylinearray[0].trim();
		var bylinestr2 = (typeof bylinearray[1] !== "undefined") ? bylinearray[1].trim() : "";
		// ------- Format for API ------
		if (bylinestr2 === "") {
			var apiorg = bylinestr1.replace(/[^a-zA-Z]/g, "");
			var apiauthor = "default";
		} else {
			var apiorg = bylinestr2.replace(/[^a-zA-Z]/g, "");
			var apiauthor = bylinestr1.replace(/[^a-zA-Z]/g, "");
		}
		var data ={};
		apiorg = apiorg.toLowerCase();
		apiauthor = apiauthor.toLowerCase();
		data['apiorg'] = apiorg;
		data['apiauthor'] = apiauthor;
		return data;
	};

	_PG._listen("completeInit",function(e,data){
		if(dfpUser){
			ga("segmentTracker.set","dimension1",_PG.user.data("activePaidUser")+""); //paid user status
		}

		if(_PG.user.data("activePaidUser") && _PG.user.data("rateCode")){
			ga("segmentTracker.set","dimension4",_PG.user.data("rateCode"));
		}

		if(localStorage.getItem("PGStorageMode")){ 
			ga("segmentTracker.set","dimension2",localStorage.getItem("PGStorageMode"))
		}
		if(typeof pgStoryZeroJSON !== "undefined"){
			var authordata = pgGetStoryZeroAuthor();
			if(authordata.apiauthor === "default"){
				ga('itExperiments.set', 'dimension7', authordata.apiorg);
				ga('segmentTracker.set', 'dimension7', authordata.apiorg);
			}else{
				ga('itExperiments.set', 'dimension7', authordata.apiauthor);
				ga('segmentTracker.set', 'dimension7', authordata.apiauthor);
			}
		}
		ga("segmentTracker.set","dimension3",_PG.accounts.loggedIn()+"")
		ga("segmentTracker.set","dimension5",PGGA.trackCommentsDisabled()+"")
		ga("segmentTracker.set","dimension6",(_PG.user.data("cUID") !== false)+"");
		ga('segmentTracker.send', 'pageview');
	})
</script>
<!--Google analytics Ends-->

<!-- #pgtarget - for the login screen -->
<div id="pgtarget"></div>

<!-- LISTENER FOR PG PERKS HEADER SWITCH -->
<!-- ADDED LOGIC 6-12-2017 -->
<script>
	_PG._listen("accountStatus",function(ev,d){
        if(d.statusCode == 200){
            if(d.data.activePaidUser === "true"){
            	$(".gigyaBtn.subscribeBtn").hide();
            }
        }
    })
    _PG._listen("gigyaLogout",function(ev,d){
    	$(".gigyaBtn.subscribeBtn").show();
    })

    _PG._listen("getUserData",function(ev,d){
    	if(d.data.activePaidUser === "true"){
        	$(".gigyaBtn.subscribeBtn").hide();
        }else{
        	$(".gigyaBtn.subscribeBtn").show();
        }
    })
</script>


	

<!--
pgevoke.analytics.abtest...
@sectionid: frontpage
pglayout: 1 
-->

<!-- <l t o : m acro name="pgevoke.analytics.abtest" pglayout="1"> -->

<!-- pg.ads.x10.interstitial / v20171115_1215 -->


<!-- customadsection:  -->

<div id="dfpinterstitial-content" class="mfp-hide"></div>

	
		<div id="pg-ads-interstitial-wrapper">
			<!-- pg.ads.adspot_new / adsection:  / v20170608-addingadhesion -->

	



<div data-dfpads-position="x10" data-dfpads-adsection="frontpage">


	<div class="pg-adtarget"></div>

</div>
		</div>
<!-- pg.ads.interstitial-mobile (globallast) -->



    <!-- @pg.sectionid is present -->
    <div id="dfpinterstitialmobile-content" class="mfp-hide"></div>
    <div id="pg-ads-x15-wrapper" style="display:none">
        
            <!-- pg.ads.adspot_new / adsection: frontpage / v20170608-addingadhesion -->

	



<div data-dfpads-position="x15" data-dfpads-adsection="frontpage">


	<div class="pg-adtarget"></div>

</div> 
        
    </div>

</body>
</html>