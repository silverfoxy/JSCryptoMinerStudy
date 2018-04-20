<!DOCTYPE html>

<!--// OPEN HTML //-->
<html lang="en-US" prefix="og: http://ogp.me/ns#">

	<!--// OPEN HEAD //-->
	<head>
				
		<!--// SITE TITLE //-->
		
			
		<!--// SITE META //-->
		<meta charset="UTF-8" />	
		<meta name="viewport" content="width=device-width, initial-scale=1.0" />
						
		<!--// PINGBACK & FAVICON //-->
		<link rel="pingback" href="https://www.druva.com/xmlrpc.php" />
				
												
						      
		<!--// WORDPRESS HEAD HOOK //-->
    		<script>(function(d, s, id){
				 var js, fjs = d.getElementsByTagName(s)[0];
				 if (d.getElementById(id)) {return;}
				 js = d.createElement(s); js.id = id;
				 js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.6";
				 fjs.parentNode.insertBefore(js, fjs);
			   }(document, 'script', 'facebook-jssdk'));</script>    <script>
        writeCookie();
        function writeCookie()
        {
            the_cookie = document.cookie;
            if( the_cookie ){
                if( window.devicePixelRatio >= 2 ){
                    the_cookie = "pixel_ratio="+window.devicePixelRatio+";"+the_cookie;
                    document.cookie = the_cookie;
                    //location = '';
                }
            }
        }
    </script>

<script>
dataLayer = [{"title":"Home","author":"Manjula Kumar","wordcount":236,"logged_in":"false","page_id":201,"post_date":"2013-04-23 08:27:13"}];
</script>

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&amp;l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KR7N5J');</script>
<!-- End Google Tag Manager -->

<!-- This site is optimized with the Yoast SEO plugin v6.2 - https://yoa.st/1yg?utm_content=6.2 -->
<title>Druva Cloud Data Protection and Management</title>
<meta name="description" content="The only data management as-a-service solution to unify endpoint, infrastructure, and cloud applications as a single de-duplicated dataset to offer not only data protection, but also data governance and intelligence."/>
<link rel="canonical" href="https://www.druva.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Druva Cloud Data Protection and Management" />
<meta property="og:description" content="Druva offers integrated enterprise online backup, secure file sharing and data analytics for complete protection and governance of endpoint data." />
<meta property="og:url" content="https://www.druva.com/" />
<meta property="og:site_name" content="Druva" />
<meta property="og:image" content="https://www.druva.com/images/images15/logos/web_icons_bechtel.svg" />
<meta property="og:image:secure_url" content="https://www.druva.com/images/images15/logos/web_icons_bechtel.svg" />
<meta property="og:image" content="https://www.druva.com/images/images15/logos/web_icons_mcafee.svg" />
<meta property="og:image:secure_url" content="https://www.druva.com/images/images15/logos/web_icons_mcafee.svg" />
<meta property="og:image" content="https://www.druva.com/images/images15/logos/web_icons_merz.svg" />
<meta property="og:image:secure_url" content="https://www.druva.com/images/images15/logos/web_icons_merz.svg" />
<meta property="og:image" content="https://www.druva.com/images/images15/logos/web_icons_leica.svg" />
<meta property="og:image:secure_url" content="https://www.druva.com/images/images15/logos/web_icons_leica.svg" />
<meta property="og:image" content="https://www.druva.com/images/images15/logos/web_icons_nasa.svg" />
<meta property="og:image:secure_url" content="https://www.druva.com/images/images15/logos/web_icons_nasa.svg" />
<meta property="og:image" content="https://www.druva.com/images/images15/logos/web_icons_dhl.svg" />
<meta property="og:image:secure_url" content="https://www.druva.com/images/images15/logos/web_icons_dhl.svg" />
<meta property="og:image" content="https://www.druva.com/images/images15/logos/u156.svg" />
<meta property="og:image:secure_url" content="https://www.druva.com/images/images15/logos/u156.svg" />
<meta property="og:image" content="https://www.druva.com/images/images15/home/brian_bagwell.png" />
<meta property="og:image:secure_url" content="https://www.druva.com/images/images15/home/brian_bagwell.png" />
<meta property="og:image" content="https://www.druva.com/images/images15/home/jpsani.png" />
<meta property="og:image:secure_url" content="https://www.druva.com/images/images15/home/jpsani.png" />
<meta property="og:image" content="https://www.druva.com/images/images15/home/roger.png" />
<meta property="og:image:secure_url" content="https://www.druva.com/images/images15/home/roger.png" />
<meta property="og:image" content="https://www.druva.com/images/dmaas-drg.png" />
<meta property="og:image:secure_url" content="https://www.druva.com/images/dmaas-drg.png" />
<meta property="og:image" content="https://www.druva.com/wp-content/uploads/play-hero.png" />
<meta property="og:image:secure_url" content="https://www.druva.com/wp-content/uploads/play-hero.png" />
<meta property="og:image" content="https://www.druva.com/images/images15/home/website-endpoints-logo.svg" />
<meta property="og:image:secure_url" content="https://www.druva.com/images/images15/home/website-endpoints-logo.svg" />
<meta property="og:image" content="https://www.druva.com/images/images15/home/website-robo-logo.svg" />
<meta property="og:image:secure_url" content="https://www.druva.com/images/images15/home/website-robo-logo.svg" />
<meta property="og:image" content="https://www.druva.com/images/images15/home/website-cloud-logo.svg" />
<meta property="og:image:secure_url" content="https://www.druva.com/images/images15/home/website-cloud-logo.svg" />
<meta property="og:image" content="//www.druva.com/images/images15/home/ransomware-eb.png" />
<meta property="og:image" content="//www.druva.com/images/images15/home/dummies-home.png" />
<meta property="og:image" content="//www.druva.com/images/images15/home/u520.png" />
<meta property="og:image" content="//www.druva.com/images/images15/announces.png" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="The only data management as-a-service solution to unify endpoint, infrastructure, and cloud applications as a single de-duplicated dataset to offer not only data protection, but also data governance and intelligence." />
<meta name="twitter:title" content="Druva Cloud Data Protection and Management" />
<meta name="twitter:image" content="https://www.druva.com/images/images15/logos/web_icons_bechtel.svg" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.druva.com\/","name":"Druva","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.druva.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<meta name="google-site-verification" content="LVwkoiy2rAaHqLS8sZQrHrvIw1AaaglPOhXxvqGsOog" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//app-lon03.marketo.com' />
<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//ws.sharethis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Druva &raquo; Feed" href="https://www.druva.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Druva &raquo; Comments Feed" href="https://www.druva.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Druva &raquo; Home Comments Feed" href="https://www.druva.com/home/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.druva.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=007"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='cloudslidercss-css'  href='https://www.druva.com/wp-content/themes/dante-child/js/cloudslider/css/cloudslider.css?ver=007' type='text/css' media='all' />
<link rel='stylesheet' id='rs-plugin-settings-css'  href='https://www.druva.com/wp-content/plugins/revslider/public/assets/css/settings.css?ver=007' type='text/css' media='all' />
<style id='rs-plugin-settings-inline-css' type='text/css'>
.tp-caption a{color:#ff7302;text-shadow:none;-webkit-transition:all 0.2s ease-out;-moz-transition:all 0.2s ease-out;-o-transition:all 0.2s ease-out;-ms-transition:all 0.2s ease-out}.tp-caption a:hover{color:#ffa902}
</style>
<link rel='stylesheet' id='wordpress-popular-posts-css-css'  href='https://www.druva.com/wp-content/plugins/wordpress-popular-posts/public/css/wpp.css?ver=007' type='text/css' media='all' />
<link rel='stylesheet' id='wpos-slick-style-css'  href='https://www.druva.com/wp-content/plugins/wp-logo-showcase-responsive-slider-slider/assets/css/slick.css?ver=007' type='text/css' media='all' />
<link rel='stylesheet' id='logo_showcase_style-css'  href='https://www.druva.com/wp-content/plugins/wp-logo-showcase-responsive-slider-slider/assets/css/logo-showcase.css?ver=007' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap-css'  href='https://www.druva.com/wp-content/themes/dante/css/bootstrap.min.css?ver=007' type='text/css' media='all' />
<link rel='stylesheet' id='ssgizmo-css'  href='https://www.druva.com/wp-content/themes/dante/css/ss-gizmo.css?ver=007' type='text/css' media='all' />
<link rel='stylesheet' id='fontawesome-css'  href='https://www.druva.com/wp-content/themes/dante/css/font-awesome.min.css?ver=007' type='text/css' media='all' />
<link rel='stylesheet' id='sf-main-css'  href='https://www.druva.com/wp-content/themes/dante-child/style.css?ver=007' type='text/css' media='all' />
<link rel='stylesheet' id='sf-responsive-css'  href='https://www.druva.com/wp-content/themes/dante/css/responsive.css?ver=007' type='text/css' media='all' />
<script type='text/javascript' src='//app-lon03.marketo.com/js/forms2/js/forms2.js?ver=007'></script>
<script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js?ver=007'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var marketoFat = {"id":"307-ANG-704","prepopulate":"","ajaxurl":"https:\/\/www.druva.com\/wp-admin\/admin-ajax.php","popout":{"enabled":false}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.druva.com/wp-content/plugins/marketo-forms-and-tracking/js/wp-marketo.js?ver=007'></script>
<script type='text/javascript' src='https://www.druva.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.tools.min.js?ver=007'></script>
<script type='text/javascript' src='https://www.druva.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.revolution.min.js?ver=007'></script>
<script id='st_insights_js' type='text/javascript' src='https://ws.sharethis.com/button/st_insights.js?publisher=4d48b7c5-0ae3-43d4-bfbe-3ff8c17a8ae6&#038;product=simpleshare&#038;ver=007'></script>
<script type='text/javascript' src='https://www.druva.com/wp-content/plugins/sticky-menu-or-anything-on-scroll/assets/js/jq-sticky-anything.min.js?ver=007'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajax_tptn_tracker = {"ajax_url":"https:\/\/www.druva.com\/","top_ten_id":"201","top_ten_blog_id":"1","activate_counter":"11","tptn_rnd":"92046646"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.druva.com/wp-content/plugins/top-10/includes/js/top-10-tracker.js?ver=007'></script>
<script type='text/javascript' src='https://www.druva.com/wp-content/plugins/wp-fastclick/js/dest/wp-fastclick.min.js?ver=007'></script>
<link rel='https://api.w.org/' href='https://www.druva.com/wp-json/' />
<link rel='shortlink' href='https://www.druva.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.druva.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.druva.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.druva.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.druva.com%2F&#038;format=xml" />
<style type="text/css">

 .logosline.home div img {
    margin: 0 17px !important;
    }
    .logosline.home{
     background-color:rgba(242, 242, 242, 0.498039215686275) !important;
 }
 
 .home-small-heading{
  font-weight: 400 !important;
    font-size: 24px !important;
    color: #333333 !important;
    text-align: center !important;
        margin-bottom: 5% !important;
}
.customer-review {
    margin-top: 0;
    padding-top: 2%;
    padding-bottom: 2%;
}
.home .tp-leftarrow, .tparrows.tp-leftarrow:before, .tparrows.tp-leftarrow:hover{
background: rgba(255,255,255, 0) url('//www.druva.com/images/slider-arrow-left.png')!important;
width: 40px;
height: 72px;
margin-left: 7%;
/*margin-top: 3%;*/
border: none;
background-color: none !important;
    content: none !important;
}
.tparrows.tp-leftarrow:after, .tparrows.tp-rightarrow:after{
    background-color: none !important;
}
.home .tp-rightarrow, .tparrows.tp-rightarrow:before, .tparrows.tp-rightarrow:hover{
background: rgba(255,255,255, 0) url('//www.druva.com/images/slider-arrow-right.png')!important;
width: 40px;
height: 72px;
border: none;
background-color: none !important;
/*margin-top: 2%;*/
margin-right:4%;
 content: none !important;
}

.countdown_txt{
font-weight: 300 !important;
}
.home .ujiCountdown span{
color: #5D9741 !important;
}
.persephone.tparrows.tp-leftarrow:before, .tparrows.tp-leftarrow:before,.persephone.tparrows.tp-rightarrow:before, .tparrows.tp-rightarrow:before{
content: none !important
}
.tp-bullets{
    display:block !important;
}
.slick-dots{
display:none !important;
}
.tparrows.tp-leftarrow, .tparrows.tp-rightarrow{
        display: block !important;
    visibility: visible !important;
    opacity: 1 !important;
    content: none !important;
    border: none;
}
.wpls-logo-showcase .wpls-logo-cnt.slick-slide img{
border:none;
}
.content ul {
    max-width: 100% !important;
}
.tp-bullet-image, .tp-bullet-imageoverlay, .tp-bullet-title{
display:none;
}
.logos_carousel h2{
text-align: center;
margin-bottom: 2%;
font-size: 28px;
font-weight: 400;
margin-top: 4%;
}
.logo_showcase .slick-slide img{
	padding: 0 !important;
}
/* .customer-review {
    margin-top: 2%;
    margin-bottom: 4%;
} */
		
.scroll-menu-home ul {
    max-width: 100% !important;
}
  
#navwrap {
		 width: 100% !important; 
		background-color: #ffffff;
		padding-top: 63px !important;
		border-bottom: 1px solid #D7D7D7;
	}

	#navwrap li {
		    display: inline-block;
   /* width: 33%;
    text-align: left;
    margin-right: 12%;*/
     padding-top: 3px;
     padding-bottom: 30px;
	}
	
	#navwrap li a {
		font-size: 24px;
		color: #999999;
		padding-bottom: 26px;
	}
.top-cta-block{
	float: left;
}
	
	.top-col-text {
		-webkit-box-shadow: 0px 0px 7px rgba(0, 0, 0, 0.247058823529412);
		-moz-box-shadow: 0px 0px 7px rgba(0, 0, 0, 0.247058823529412);
		box-shadow: 0px 0px 7px rgba(0, 0, 0, 0.247058823529412);
		text-align: center;
		background-color: #ffffff;
/*
		margin-left: 15px !important;
		max-width: 23%;*/
		width: 93%;;

		background-color: rgba(255, 255, 255, 1);
		border: none;
		border-radius: 26px;
/*		min-height: 423px;*/
		min-height: 375px;
		height: auto;
	}
	
	.map-section h2 {
		text-align: center;
		color: #ffffff;
		margin-bottom: 1rem !important;
		font-size: 2.8rem;
		font-weight: 500;
		margin-top: 5rem;
	}
	
	.map-section p {
		text-align: center;
		color: #ffffff;
		font-weight: 400;
		font-size: 16px;
	}
	
	.mPS2id-highlight{
		border-bottom: 9px solid #5d9732;
		color: #515151 !important;
	}
	
	.learn-more-section {
/*		border-bottom: 1px solid #D7D7D7;*/
		padding-bottom: 4%;
		padding-top: 4%;
	}
	
	.for-dummies-section img {
		float: right;
	}
	
/*	.logos_carousel {
		padding-left: 6% !important;
		padding-right: 8% !important;
	}
	*/
	
	.learn-more-content {
		margin-top: 7% !important;
		float: left;
		padding-right: 30px;
	}
	
	.cloud-platform-map {
		padding-bottom: 3%;
	}
	
	.item-text {
		text-align: center;
	}
	
	.container-fullwidth {
		box-shadow: none !important;
	}
	
	.druva-btn {
		background-color: #090;
		border-radius: 5px;
		color: #fff;
		display: inline-block;
		padding: 8px 30px;
		font-size: 1.6rem;
		font-weight: 400 !important;
		text-transform: uppercase
	}
	
	.druva-btn-lowercase {
		background-color: #090;
		border-radius: 5px;
		color: #fff;
		display: inline-block;
		padding: 8px 30px;
		font-size: 1.6rem;
		font-weight: 400 !important;
	}
	@media only screen and (max-width: 767px) {
		#home-hero-container h2 {
			margin-bottom: 0rem;
		}
		.for-dummies-section img {
			float: left;
		}
	}
	
	@media only screen and (max-width: 991px) and (min-width: 768px) {
		#home-hero-container h2 {
			margin-bottom: .1rem;
		}
		#navwrap li a{
		    padding-bottom:26px;
		}
	}
	
	#home-hero-container h2 {
		color: #fff
	}
	
	@media only screen and (min-width:992px) {
		#home-hero-container h2 {
			text-align: center;
			font-style: normal;
			color: rgb(255, 255, 255);
			font-weight: 200!important;
			font-size: 3.5rem;
			margin: -1.5rem auto .1rem;
			line-height: 35px;
			color: #fff!important;
		}
	}
	
	@media only screen and (min-width: 767px) {

		.download-block {
			padding-top: 40%
		}
		.download-block-research {
			padding-top: 50%;
			padding-bottom: 95px;
		}
		.item-text {
			text-align: center;
		}
}
	
	@media only screen and (max-width: 767px) {
		#container-we {
			font-size: 2.4rem!important
		}
		.download-block {
			padding-top: 10%;
		}
		.download-block-research {
			padding-top: 10%;
			padding-bottom: 0px;
		}
	}
	
	@media only screen and (max-width: 991px) and (min-width: 672px) {
		#container-hero h1 {
			height: 68px
		}
	}
	
	@media only screen and (min-width:992px) and (max-width:1199px) {
		#container-hero a#producttour {
			color: #fff;
			text-transform: uppercase;
			text-align: center;
			border-radius: 5px;
			padding: 15px 25px;
			display: inline-block;
			background: #090;
			font-size: 1.7rem;
			margin-top: 2rem;
			width: 250px;
			margin-left: 0rem
		}
		#container-hero h2 {
			font-size: 2.7rem!important
		}
	}
	
	#container-hero a#watchvideo {
		color: #fff;
		text-transform: uppercase;
		text-align: center;
		border-radius: 5px;
		padding: 15px 25px;
		display: inline-block;
		background: #090;
		font-size: 1.7rem;
		margin-top: 2rem;
		width: 250px;
		margin-left: 30px
	}
	
	#container-hero a#watchvideo img {
		display: inline-block;
		vertical-align: calc(-2px);
		padding-left: 10px
	}
	
	@media only screen and (min-width:1200px) {
		#container-hero a#producttour {
			color: #fff;
			text-transform: uppercase;
			text-align: center;
			border-radius: 5px;
			padding: 15px 25px;
			display: inline-block;
			background: #090;
			font-size: 1.7rem;
			margin-top: 2rem;
			width: 250px;
			margin-left: 5.8rem
		}
		.data-intel a{
		    margin-left:135px;
		}
		.data-gov a{
		    margin-left:65px;
		}
	}
	
	#container-hero a#producttour img {
		display: inline-block;
		vertical-align: calc(-2px);
		padding-left: 10px
	}
	
	@media only screen and (max-width:767px) {
		#container-hero a#producttour {
			color: #fff;
			text-transform: uppercase;
			text-align: center;
			border-radius: 5px;
			padding: 15px 25px;
			display: inline-block;
			background: #090;
			font-size: 1.7rem;
			margin-top: 2rem;
			width: 250px;
			margin-left: 5rem
		}
	}
	
	@media only screen and (max-width: 991px) and (min-width: 767px) {
		#container-hero a#producttour {
			color: #fff;
			text-transform: uppercase;
			text-align: center;
			border-radius: 5px;
			padding: 15px 15px;
			display: inline-block;
			background: #090;
			font-size: 1.4rem;
			margin-top: 2rem;
			width: 200px;
			margin-left: 3rem
		}
		#container-hero a#watchvideo {
			color: #fff;
			text-transform: uppercase;
			text-align: center;
			border-radius: 5px;
			padding: 15px;
			display: inline-block;
			background: #090;
			font-size: 1.4rem;
			margin-top: 2rem;
			width: 200px;
			margin-left: 30px
		}
	}
	
	@media only screen and (min-width:759px) and (max-width:1199px) {
		#container-hero h1 {
			font-size: 6.5rem
		}
	}
	
	@media only screen and (min-width: 993px) and (max-width: 1199px) {
		#container-we {
			font-size: 3.6rem!important;
			margin: -1.5rem auto -1rem!important
		}
		
	}
	
	@media only screen and (min-width: 767px) and (max-width: 992px) {
		#container-we {
			font-size: 2.6rem!important;
			margin-bottom: 0px!important
		}
	}
	
	@media only screen and (max-width:1199px) {
		#container-hero h1 {
			margin: -1.7rem auto 0rem 1rem!important
		}
		#container-hero h2 {
			margin: 0rem auto 1.5rem!important;
			font-size: 2.1rem
		}
	}
	
	@media only screen and (min-width: 1200px) {
		.container {
			width: 1200px
		}
	}
	
	.cd-words-wrapper {
		text-align: center!important
	}
	
	a.cta {
		background-color: #090 !important;
		border-radius: 5px !important;
		color: #fff !important;
		display: inline-block !important;
		padding: 8px 30px !important;
		font-size: 1.6rem !important;
		font-weight: 400 !important;
		text-transform: uppercase !important
	}
	
	a.cta.asset {
		font-size: 1.6rem;
		padding: 15px 30px
	}
	
	@media only screen (min-width:768px)and (max-width: 1200px) {
		.container-cim {
			width: 1250px!important
		}
	}
	
	@media (max-width: 1200px) {
		.container-cim {
			width: 1170px
		}
	}
	
	@media (min-width: 992px) {
		.container-cim {
			width: 970px
		}
	}
	
	@media (min-width: 768px) {
		.container-cim {
			width: 1250px
		}
	}
	
	.container-cim {
		padding-right: 15px;
		padding-left: 15px;
		margin-right: auto;
		margin-left: auto
	}
	
	.content p {
		margin-top: 0px!important
	}
	
	.content li {
		background-image: none!important
	}
	
	.centered {
		text-align: center!important
	}
	
	a:focus,
	a:hover {
		text-decoration: none!important
	}
	
	#company-logos {
		border: 1px solid #eee;
		width: 16%;
		text-align: center;
		margin-right: 2px;
		padding-left: 1px;
		padding-right: 1px;
		margin-bottom: 2px
	}
	
	.video-speaker {
		padding-top: 10px!important
	}
	
	.logo-grid-cell {
		display: inline-block;
		width: 199px;
		padding: 2em;
		background-repeat: no-repeat;
		background-position: 50% 50%;
		float: left;
		height: 199px;
		text-align: center
	}
	
	.logo-grid-cell img {
		background-color: #fff;
		border-radius: 0!important;
		-moz-box-shadow: none!important;
		-webkit-box-shadow: none!important;
		box-shadow: none!important;
		border: 1px solid #ccc
	}
	
	.logo-grid-cell img.customer-logo-icons {
		-moz-box-shadow: none!important;
		-webkit-box-shadow: none!important;
		box-shadow: none!important;
		padding-top: 10px;
		text-align: left !important;
		border-radius: 0;
		border-width: 0!important
	}
	
	.logo-grid-cell img:hover {}
	
	.logo-grid-cell a.para-end-link.small {
		font-weight: 500!important
	}
	.logo-grid-cell div {
		text-align: left
	}
	
	.logo-grid-cell a {
		display: inline;
		text-align: left;
		padding-left: 3px;
		padding-right: 3px
	}
	
	@media only screen and (min-width: 300px) and (max-width: 375px) {
		.row.customers.featured,
		.row.customers.all {
			width: 280px;
			margin: auto
		}
	}
	
	@media only screen and (max-width: 380px) {
		.logo-grid-cell {
			width: 140px;
			height: 140px;
			padding: 10px
		}
		.logo-grid-cell a.para-end-link.small {
			font-size: 1rem !important
		}
	}
	
	@media only screen and (max-width: 480px) {
.persephone.tparrows.tp-leftarrow:before{
        content: none !important;
    }


		.customer-logos-select .col-xs-6 {
			width: 100%;
			margin-bottom: 5px
		}
				body .rev_slider .tp-button {
    font-size: 12px !important;
}
		.tparrows.tp-leftarrow, .tparrows.tp-rightarrow{
    display:none !important;
    visibility: hidden !important;
    opacity: 0 !important;
    
}
.logos_carousel h2 {
    font-size: 20px;
}

	}
	
	@media only screen and (min-width: 480px) and (max-width: 767px) {
		.row.customers.featured,
		.row.customers.all {
			width: 398px;
			margin: auto
		}
		.map-section h2 {
			margin-top: 2%;
		}
		.learn-more-content {
    margin-left: 7%;
    margin-right: 7%;
		}
		.top-col-text{
   width: 48%;
    margin-left: 6%;
    margin-bottom: 3%;
		}
	}
	
	@media only screen and (max-width: 767px) {
		#trustedby {
			border-top-width: 0;
			margin-top: 0
		}
		.page-hero .col-xs-12 {
			margin-bottom: 0!important
		}
		#company-logos {
			width: 25%;
			margin-left: 15px;
			margin-bottom: 10px
		}
		.cloud-platform-map {
			margin-bottom: 0;
		}
	}
	
	@media only screen and (min-width: 601px) and (max-width: 991px) {
		.row.customers.featured,
		.row.customers.all {
			width: 597px;
			margin: auto
		}
	}
	
	@media only screen and (min-width: 1076px) and (max-width:1137px) {
		.modernize {
			min-height: 220px
		}
		.enablement {
			min-height: 220px
		}
	}
	
	@media only screen and (min-width: 1030px) and (max-width:1076px) {
		.enablement {
			min-height: 220px
		}
	}
	
	@media only screen and (min-width: 992px) {

}
	
	@media only screen and (min-width: 768px) and (max-width: 991px) {
		.yvp-start-screen-button {
			left: 59% !important;
			top: 32% !important;
		}
	}
	
	@media only screen and (min-width: 992px) and (max-width: 1199px) {
		.row.customers.featured,
		.row.customers.all {
			width: 796px;
			margin: auto
		}
	}


	
	.top-section-subtitle {
		font-size: 12px;
		color: #090 !important
	}
	
	.yvp-start-screen-button {
		background-color: transparent;
		background-image: url(/images/images15/home/yt_green.png);
		background-position: 50% 50%;
		background-repeat: no-repeat;
		background-size: 100% auto;
		border-radius: 0;
		height: 90px;
		left: 55%;
		margin: -55px 0 0 -57px;
		position: absolute;
		top: 38%;
		width: 60px;
		cursor: pointer;
	}
	
	#sui-override .ui.small.image {
		height: 200px;
		padding-top: 10px;
		font-size: 14px
	}
	
	#sui-override .ui.small.image>img {
		max-height: 100%;
		max-width: 100%;
		width: auto;
		height: auto;
		top: 0;
		bottom: 0;
		left: 0;
		right: 0;
		margin: auto
	}
	
	.druva_slider img {
		width: 148px
	}
	
	.druva_slider {
		padding-top: 35px
	}
	
	.item-image {
		position: relative;
		overflow: hidden;
		padding-bottom: 50%
	}
	
	.item-image img {
		position: absolute;
		top: 0;
		bottom: 0;
		left: 0;
		right: 0;
		margin: auto
	}
	
	.header-title {
		font-size: 4.4rem;
		line-height: 64px;
		color: #868686 !important;
		font-weight: 200;
		text-align: center;
		padding-top: 95px;
		margin-top: 0px
	}
	
	#container-we {
		color: rgb(255, 255, 255);
		font-size: 4rem;
		font-style: normal;
		font-weight: 200!important;
		line-height: 40px;
		margin: -1.5rem auto 1.5rem;
		text-align: center;
		padding-left: 0px
	}
	
	.well {
		border-radius: 0px!important;
		margin-bottom: 0px!important;
		box-shadow: none!important;
		text-align: center
	}
	
	.row-flex,
	.row-flex>div[class*='col-'] {
		display: -webkit-box;
		display: -moz-box;
		display: -ms-flexbox;
		display: -webkit-flex;
		display: flex;
		flex: 1 1 auto
	}
	
	.row-flex-wrap {
		-webkit-flex-flow: row wrap;
		align-content: flex-start;
		flex: 0
	}
	
	.row-flex>div[class*='col-'],
	.container-flex>div[class*='col-'] {
		margin: -.2px
	}
	
	.container-flex> div[class*='col-'] div,
	.row-flex> div[class*='col-'] div {
		width: 100%
	}
	
	.flex-col {
		display: flex;
		display: -webkit-flex;
		flex: 1 100%;
		flex-flow: column nowrap
	}
	
	.flex-grow {
		display: flex;
		-webkit-flex: 2;
		flex: 2
	}
	
	.col-sm-6,
	.col-md-3 {
		padding: 0px;
		margin: 0px
	}
	
	.content .container-fullwidth {
		padding: 0px
	}
	
	.content p {
		margin: 0px
	}
	
	.content p {
		margin-top: 20px;
		
		margin-bottom: 20px
	}
	
	#container-hero h2 {
		color: rgb(255, 255, 255);
		font-size: 2.6rem;
		font-style: normal;
		font-weight: 200!important;
		line-height: 40px;
		margin: -1.5rem auto 1.5rem;
		text-align: center
	}
	
	.druva-play {
		margin-top: 0px;
		margin-bottom: 10px;
		margin-right: 5px
	}
	
	.logosline div {
		margin: 0 auto;
		width: 100%
	}
	
	.home-sections-video {
		font-size: 15px;
font-weight: 400;
line-height: normal;
margin-bottom: 0px;
color: #666666;
	}
	
	.home-sub-title {
		margin-top: 0px !important;
		color: #666666;
		font-size: 16px;
		font-weight: 400;
		margin-bottom: 4px;
		padding-left: 0 !important;
	}
	
	.video-text {
		margin-top: 10px;
		color: #FFF;
		margin-bottom: 20px
	}
	
	.video-speaker {
		color: #868686 !important;
		line-height: 24px;
		font-size: 13px;
		font-weight: 400;
	}
	
	.promo-topbar-wrapper {
		display: none!important
	}
	
	.col-xs-7.no-padding,
	.col-xs-6.no-padding {
		padding: 0px
	}
	
	.casestudies .all-case-studies {
		border: 1px solid #ccc
	}
	
	.case-study-top img {
		border-bottom: 1px solid #ccc
	}
	
	#top-bar {
		padding: 0!important
	}
	
	.content.home h2 {
		text-align: left
	}
	
	.home15 .container-fullwidth {
		padding-top: 0px
	}
	
	.see-how-link {
		text-align: center;
		display: inline-block;
		background: rgba(0, 0, 0, 0.5);
		border: 1px solid #fff;
		border-radius: 5px;
		font-size: 1.7rem;
		padding: 12px 40px;
		color: #fff;
		margin: 1rem auto 10rem;
		font-weight: 500;
	}
	
	.see-how-heading {
		text-align: center;
		color: #fff;
		font-size: 4.2rem;
		font-weight: 300;
		text-transform: uppercase;
		max-width: 860px;
		line-height: 1.3;
		padding: 10px 30px 0px;
		margin: 1rem auto
	}
	
	.wrap-video.customer-video {
		margin: 0!important
	}
	
	.home #container-hero {
		background: url('/images/images15/home/hero-cloud-data-protection.jpg') center center no-repeat;
		background-size: cover;
		padding: 80px 0 200px!important
	}
	
	.wrap-video.customer-video {
		margin: 0!important
	}
	
	a.download-link:hover {
		text-decoration: none !important;
		color: #fff
	}
	
	#home2-try-druva-cta {
		padding-bottom: 20px
	}
	
	.row.casestudies a.para-end-link.smaller {
		font-size: 1.3rem !important
	}
	
	a:focus,
	a:hover {
		color: #fff;
		text-decoration: none!important
	}
	
	.blocks-fadein {
		opacity: 1.0
	}
	
	#blocks-fadein-protect {
		transition: all 1s ease-in-out 0s!important
	}
	
	#blocks-fadein-preserve {
		transition: all 1s ease-in-out 1s!important
	}
	
	#blocks-fadein-discover {
		transition: all 1s ease-in-out 2s!important
	}
	
	.home-sections {
		background: #333;
		color: #fff!important
	}
	
	.home-sections-yt {
		background: #afafaf;
		color: #fff!important
	}
	
	.home-sections h4 {
		padding-left: 0!important;
		color: #f2f2f2!important;
		font-size: 3.2rem!important;
		font-weight: 300!important;
		padding-bottom: 1rem;
		padding-top: 5rem;
		line-height: 1.3!important
	}
	
	.home-sections p,
	.home-sections p a,
	.home-sections p a span {
		color: #a1a19d!important;
		font-size: 1.5rem
	}
	
	.home-sections a.para-end-link small {
		color: #090;
		font-size: 1.5rem!important
	}
	
	#container-hero h1 {
		text-align: center;
		color: #fff;
		font-size: 10rem;
		font-weight: 200!important;
		text-transform: uppercase;
		line-height: 1.3;
		padding: 0px 30px 0px;
		margin: -3rem auto 0rem 0rem
	}
	
	#container-hero h2 {
		text-align: center;
		font-style: normal;
		color: rgb(255, 255, 255);
		font-weight: 200!important;
		font-size: 3rem;
		margin: -1.5rem auto 1.5rem;
		line-height: 35px
	}
	
	#container-hero #seehow {
		color: rgb(255, 255, 255);
		text-transform: uppercase;
		text-align: center;
		display: inline-block;
		font-size: 1.7rem;
		margin-top: 2rem;
		width: 250px;
		border-radius: 5px;
		padding: 15px 25px;
		background: rgb(0, 153, 0)
	}
	
	.link-more-content {
		color: #fff;
		font-size: 1.5rem;
		font-weight: 400;
		padding: 15px;
		line-height: 30px!important;
		margin: 0!important;
		background: rgba(0, 0, 0, 0.60);
		position: absolute;
		bottom: 0;
		width: 100%;
		left: 0
	}
	
	.link-more-content a {
		font-size: 1.5rem;
		color: #13B413;
		display: inline-block;
		font-weight: 300
	}
	
	.home-learn-more-sections .learn-more-section h2 {
		font-size: 28px;
		color: #515151;
		text-align: left;
		line-height: 48px;
/*		letter-spacing: -0.5px;*/
		margin-bottom: 1%;
		font-weight: 500;
	}
	/*
	.home-learn-more-sections .learn-more-section {
		border-bottom: 1px solid #D7D7D7;
	}
*/
	
	.for-dummies-section {
		padding-bottom: 1%;
		border-bottom: 1px solid #D7D7D7;
		margin-top: 0;
		margin-bottom: 95px
	}
	
	.learn-more-section p {
		font-weight: 300;
		font-style: normal;
		font-size: 14px;
		color: #868686;
		text-align: left;
		line-height: 24px;
		letter-spacing: -0.2px;
		margin-bottom: 20px;
	}
	
	.download-link {
		color: #39F;
		font-size: 1.5rem;
		font-weight: 500
	}
	
	.download-block-2 {
		padding-top: 50%
	}
	
/*
	.content-section {
		padding-left: 5%;
		padding-top: 4%;
		padding-right: 100px;
		margin-bottom: 3%;
	}
*/
	
	a.para-end-link {
		color: #090;
		font-size: 16px;
		font-style: normal;
		font-weight: 300;
	}
	
	.download-block-2 p {
		color: #868686;
		font-size: 16px;
		font-style: normal;
		font-weight: 400;
		letter-spacing: -0.2px;
		line-height: 28px;
		margin-bottom: 23px;
		text-align: left;
		padding-top: 23px;
	}
	
	a:hover {
		text-decoration: none
	}
	
	.learn-more-section:last-child {
		border-bottom: 0px
	}
	
	.home15-quote {
		background: #0c9!important;
		-webkit-box-shadow: none!important;
		-moz-box-shadow: none!important;
		box-shadow: none!important
	}
	
	.home15-quote .home15-quote-body {
		color: #fff;
		font-size: 3rem;
		font-weight: 300;
		padding: 4rem 0;
		line-height: 1.3 !important;
		padding-left: 3rem
	}
	
	.home15-quote .home15-quote-name {
		color: #fff;
		font-size: 2rem;
		font-weight: 300;
		padding-left: 3rem
	}
	
	.home15-quote img.img-responsive {
		padding: 0;
		margin-top: 8rem;
		border-radius: 50%
	}
	
	.content a.para-end-link {
		color: #090;
		text-transform: capitalize !important;
		font-size: 1.5rem!important;
		font-weight: 500!important
	}
	
	.arrow {
		position: relative;
		top: 80px;
		right: -3px
	}
	
	.video-btn {
		color: rgb(255, 255, 255);
		text-transform: uppercase;
		text-align: center;
		display: inline-block;
		font-size: 1.7rem;
		margin-top: 2rem;
		width: 250px;
		border-radius: 5px;
		padding: 15px 25px;
		background: rgb(153, 153, 153)
	}
	
	.download-link-mobile {
		color: #fff;
		text-align: center;
		border-radius: 5px;
		padding: 15px 65px;
		display: table;
		background: #007DB8;
		font-size: 1.35rem;
		margin: 0 auto
	}
	
	.download-link-mobile:hover {
		color: #fff
	}
	
	.content a.para-end-link {
		color: #090;
		text-transform: capitalize !important;
		font-size: 1.5rem!important;
		font-weight: 300!important
	}
	
	@media only screen and (max-width: 360px) {
		#container-hero {
			padding-top: 3.5rem!important;
			padding-bottom: 6.5rem!important
		}
		#container-hero h1 {
			padding: 10px 30px 0px;
			margin: 0rem auto;
			font-size: 2.5rem
		}
		#container-hero h2 {
			font-size: 1.3rem;
			line-height: 18px;
			padding-left: 30px;
			padding-right: 30px
		}
/*
		.content-section {
			padding: 15px
		}
*/
		.download-block img {
			width: 100%
		}
		a.ucases {
			display: table;
			font-size: 1.2rem;
			margin: 0 auto
		}
		.learn-more-section {
			padding-bottom: 0px;
			padding-left: 8px;
			padding-right: 8px
		}
		.content a.para-end-link {
			color: #fff!important;
			font-weight: 500!important
		}
		.learn-more-section p {
			text-align: center;
		}
		
		.home-learn-more-sections .learn-more-section h2 {
			text-align: left;
		}
		.learn-more-section-one {
			background-size: 100%
		}
		.learn-more-section-two {
			background-size: 100%
		}
		.learn-more-section-three {
			background-size: 100%
		}
		.link-more-content {
			font-size: 1.3rem
		}
		.link-more-content a {
			font-size: 1.3rem
		}
		.home #container-hero {
			padding: 40px 0 160px!important
		}
		.arrow {
			right: -3px;
			top: 40px
		}
	}
	
	@media only screen and (min-width: 361px) and (max-width: 480px) {
		#container-hero {
			padding-top: 3.5rem!important;
			padding-bottom: 20px
		}
		#container-hero h1 {
			font-size: 3.2rem
		}
		#container-hero h2 {
			text-align: center;
			color: rgb(255, 255, 255);
			font-weight: 400;
			font-size: 1.4rem;
			margin: 1rem auto;
			line-height: 23px;
			padding-left: 30px;
			padding-right: 30px
		}
/*
		.content-section {
			padding: 15px
		}
*/
		.download-block img {
			width: 100%
		}
		a.ucases {
			font-size: 1.2rem;
			margin: 0 auto;
			display: table
		}
		.learn-more-section {
			padding-bottom: 0px;
			padding-left: 8px;
			padding-right: 8px
		}
		.learn-more-section p {
			text-align: center;
			font-size: 11px;
			line-height: 24px;
		}
		.home-learn-more-sections .learn-more-section h2 {
			text-align: left;
		}
		.learn-more-section-one {
			background-size: 100%
		}
		.learn-more-section-two {
			background-size: 100%
		}
		.learn-more-section-three {
			background-size: 100%
		}
		.home #container-hero {
			padding: 40px 0 160px!important
		}
		.arrow {
			right: -3px;
			top: 40px
		}
		.top-section-title-modern,
	    {
			font-size: 10px !important;
		}
		.top-para-text {
			font-size: 9px !important;
		}
		.top-col-text {
			 min-height: 340px; 
		}
	}
	
	@media only screen and (max-width: 480px) {
.rev_slider_wrapper, .rev_slider, .tp-fullwidth-forcer, .rev_slider .tp-bgimg.defaultimg{
height: 270px !important;
}
		#home2-logos {
			padding: 20px 10px 0
		}
		#home2-logos #home2-logos-view-more {
			font-size: 1.4rem
		}
		#home2-insync-video,
		#home2-phoenix-video {
			background-position: center -250px!important
		}
		#home2-try-druva-cta h2 {
			font-size: 2.5rem!important
		}
		.logosmobile div.hidden-special {
			display: none
		}
		.home-learn-more-sections .learn-more-section h2 {
			text-align: left;
		}
		a.ucases {
			font-size: 1.2rem;
			margin: 0 auto;
			display: table
		}
		.learn-more-section-one {
			background-size: 100%
		}
		.learn-more-section-two {
			background-size: 100%
		}
		.learn-more-section-three {
			background-size: 100%
		}
	}
	
	@media only screen and (min-width: 400px) and (max-width: 767px) {
		#home2-hero-mobile img {
			max-width: 400px!important
		}
		.home-learn-more-sections .learn-more-section h2 .learn-more-section h4 {
			text-align: left;
		}
		.learn-more-section-one {
			background-size: 100%
		}
		.learn-more-section-two {
			background-size: 100%
		}
		.learn-more-section-three {
			background-size: 100%
		}
		.arrow {
			top: 70px
		}
	}
	
	@media only screen and (min-width: 660px) and (max-width: 767px) {
		#container-hero h1 {
			font-size: 5.5rem
		}
	}
	
	@media only screen and (min-width: 481px) and (max-width: 767px) {
/*
		.content-section {
			padding: 15px
		}
*/
		.download-block img {
			width: 100%
		}
		a.ucases {
			font-size: 1.2rem;
			margin: 0 auto;
			display: table;
			text-align: center
		}
		.learn-more-section {
			padding-bottom: 0px;
			padding-left: 8px;
			padding-right: 8px
		}
		.learn-more-section p {
			text-align: left;
		}
		#container-hero {
			padding: 20px
		}
		.logosmobile div.col-xs-6 {
			width: 33%!important
		}
		.learn-more-section-one {
			background-size: 100%
		}
		.learn-more-section-two {
			background-size: 100%
		}
		.learn-more-section-three {
			background-size: 100%
		}
		#container-hero h2 {
			text-align: center;
			color: rgb(255, 255, 255);
			font-weight: 400;
			font-size: 2rem;
			margin: 1rem auto;
			line-height: 23px;
			padding-left: 30px;
			padding-right: 30px
		}
		.home #container-hero {
			padding: 40px 0 160px!important
		}
		.arrow {
			top: 70px;
			right: -3px
		}
		.yvp-start-screen-button {
			left: 33%;
			top: 80%;
		}
		.item-content {
			float: left;
			width: 62%;
		}
		.learn-more-content {
			margin-bottom: 10%;
		}
	}
	
	@media only screen and (min-width: 600px) and (max-width: 767px) {
		#home2-logos div {
			width: 25%
		}
		.learn-more-section-one {
			background-size: 100%
		}
		.learn-more-section-two {
			background-size: 100%
		}
		.learn-more-section-three {
			background-size: 100%
		}
	}
	
	@media only screen and (max-width: 767px) {
		#home2-try-druva-cta,
		#home2-try-druva-cta h2,
		#home2-try-druva-cta h3 {
			text-align: center!important
		}
		.row.casestudies .col-xs-12 {
			max-width: 460px;
			margin: 20px auto!important;
			float: none
		}
		.row.casestudies .case-study-info p {
			height: auto
		}
		.casestudies .case-study-info {
			height: auto
		}
		#home2-promobar img {
			display: none!important
		}
		#home2-promobar a.para-end-link {
			padding-left: 0!important;
			display: block;
			padding-top: 10px
		}
		h3.home2-intro {
			padding-left: 10px!important;
			padding-right: 10px!important
		}
		#home2-videos .wrap-video {
			background: none;
			border-width: 0;
			box-shadow: none
		}
		#home2-insync-video {
			background-image: url("/images/home2-insync-video-bkg767x506.jpg");
			background-position: center -220px;
			background-repeat: no-repeat
		}
		#home2-phoenix-video {
			background-image: url("/images/home2-phoenix-video-bkg767x489.jpg");
			background-position: center -220px;
			background-repeat: no-repeat
		}
		#home2-insync-video h2,
		#home2-phoenix-video h2 {
			color: #fff!important;
			margin-bottom: 2rem!important
		}
		.home2-icons-blocks .col-xs-12 div p {
			font-size: 1.4rem
		}
		.home-sections p,
		.home-sections a.para-end-link {
			padding-left: 28px!important
		}
		.home-sections h4 {
			padding-left: 28px!important
		}
		.download-block img {
			max-width: 199px;
			display: block;
			margin: 0 auto
		}
	}
	
	@media only screen and (min-width: 768px) {
		.col-sm-6 {
			border-top: 1px solid #fff
		}
		.home-sub-title {
			line-height: 24px;
			text-align: left;
		}
		#home2-try-druva-cta {
			padding-bottom: 0
		}
		#home2-videos {
			background: url("/images/druva-home2-products-video-bkg1675x542.jpg") center -155px no-repeat;
			background-size: cover;
			padding-top: 20px
		}
		#home2-videos h2 {
			color: #fff;
			font-size: 2.5rem;
			font-weight: 500;
			text-shadow: 1px 1px 1px #000;
			margin-bottom: 20px
		}
		#home2-videos .wrap-video {
			background: none;
			border-width: 0;
			box-shadow: none
		}
		#home2-videos .wrap-video img {
			opacity: 0.9
		}
		#home2-videos .wrap-video:hover img {
			opacity: 1.0
		}
		#home2-videos .wrap-video h5 {
			font-size: 1.8rem;
			font-weight: 400;
			padding-bottom: 10px;
			padding-top: 0
		}
		.arrow {
			top: 80px;
			right: -5px
		}
	}
	
	@media only screen and (min-width: 768px) and (max-width: 991px) {
		#home2-try-druva-cta img {
			margin-top: 40px
		}
		.row.casestudies a.para-end-link.smaller {
			font-size: 1.1rem !important
		}
		.row.casestudies .case-study-info p {
			height: 100px
		}
		.casestudies .case-study-info {
			height: 160px
		}
		#home2-videos h2 {
			font-size: 2.2rem
		}
		#home-slide-gartner h1 {
			margin-top: 8rem!important;
			font-size: 2.8rem!important
		}
		#home-slide-gartner .col-sm-7 {
			padding-top: 55px!important
		}
		#home-slide-gartner .col-xs-6.col-sm-7.col-md-5 {
			padding-left: 40px!important
		}
		#home-slide-ransomware h1 {
			margin-top: 8rem!important;
			font-size: 2.8rem!important
		}
		#home-slide-ransomware .col-sm-7 {
			padding-top: 65px!important
		}
		#home-slide-ransomware .col-xs-6.col-sm-7.col-md-5 {
			padding-left: 40px!important
		}
		#container-hero h2 {
			text-align: center;
			color: rgb(255, 255, 255);
			font-weight: 400;
			font-size: 2.2rem;
			max-width: 860px;
			margin: 1rem auto;
			line-height: 40px;
			padding-left: 30px;
			padding-right: 30px
		}
		/* .home-learn-more-sections .container {
			width: 100%
		} */
		#container-hero h1 {
			font-size: 6.5rem
		}
		//changed here #container-hero h2 {
		text-align:center;
		color:rgb(255,
		255,
		255);
		font-weight:400;
		font-size:1.7rem;
		line-height:30px;
		margin:1rem auto;
		padding-left:30px;
		padding-right:30px
	}
	
	.arrow {
		top: 80px;
		right: -10px
	}
	
	#container-hero .col-sm-4 {
		width: 35.333%
	}
}
@media only screen and (min-width: 992px) {
    	 .learn-more-content.second{
		   margin-left:15%; 
		}
	.row.casestudies {
		padding-left: 30px;
		padding-right: 30px
	}
	
	.row.casestudies .col-sm-4 {
		width: 32%
	}
	
	.row.casestudies .col-sm-4:first-child {
		margin-right: 2%
	}
	
	.row.casestudies .col-sm-4:last-child {
		margin-left: 2%
	}
	
	.row.casestudies a.para-end-link.smaller {
		font-size: 1.4rem !important
	}
	
	.row.casestudies .case-study-info p {
		height: 80px
	}
	
	.casestudies .case-study-info {
		height: 140px
	}
	
	#home-slide-gartner h1 {
		font-size: 2.8rem!important
	}
	
	#home-slide-gartner .col-md-5 img {
		width: 370px
	}
	
	#home-slide-ransomware h1 {
		font-size: 3.2rem!important
	}
	
	#home-slide-ransomware .col-md-5 img {
		width: 370px
	}
	
	/*.home-learn-more-sections .container {
		width: 100%
	}*/
	
	.arrow {
		top: 80px
	}
	
	.col-md-offset-3 {
		margin-left: 23%
	}
}
@media (min-width: 1200px) {
	/*.home-learn-more-sections .container {
		width: 100%
	}*/
}
@media only screen and (min-width: 1200px) {
	.container-slider {
		width: 1200px;
		margin: 0 auto
	}
}
@media only screen and (max-width: 767px) {
	.ssgnow-logo {
		width: 25%!important;
		padding-top: 20px
	}
	
	.download-block-2 {
		padding-top: 0px!important
	}
}
.top-text {
	padding-bottom: 95px;
	color: #868686!important;
	width: 100%;
	text-align: center!important;
	margin: 0 auto!important;
	font-weight: 400!important;
	font-style: normal!important;
	font-size: 16px!important;
	padding-top: 15px;
	line-height: 30px!important
}
.top-para-text {
	color: #009900!important;
	font-size: 12px;
	font-weight: 500;
}
@media only screen and (max-width: 1199px) and (min-width: 993px) {
	#container-hero h1 {
		font-size: 8.5rem!important;
		height: 100px
	}
}
@media only screen and (max-width: 992px) and (min-width: 768px) {
	#container-hero h1 {
		font-size: 6.5rem!important;
		margin-left: -1.2rem!important
	}
}
@media only screen and (max-width: 561px) and (min-width: 552px) {
	#container-hero h1 {
		font-size: 4.4rem!important
	}
}
@media only screen and (max-width: 481px) and (min-width: 551px) {
	#container-hero h1 {
		font-size: 4rem!important
	}
	
	.top-col-text {
		max-width: 100% !important;
	}
}
@media only screen and (min-width: 561px) and (max-width: 660px) {
	#container-hero h1 {
		font-size: 4.5rem!important
	}
}
@media only screen and (min-width: 500px) and (max-width: 560px) {
	#container-hero h1 {
		font-size: 3.8rem!important
	}
}
@media only screen and (min-width: 473px) and (max-width: 499px) {
	#container-hero h1 {
		font-size: 3.6rem!important
	}
}
@media only screen and (max-width: 472px) {
	#container-we {
		font-size: 1.4rem!important;
		margin-bottom: 0px!important
	}
	
	#container-hero h1 {
		font-size: 3.2rem!important;
		margin: 0px!important;
		padding: 0px
	}
	
	#container-hero a#producttour {
		margin-left: 0rem!important
	}
	
	#container-hero a#watchvideo {
		margin-left: 1px
	}
}
@media only screen and (min-width: 1200px) {
	.small-gartner {
		width: 40%
	}
}
@media only screen and (min-width: 1077px) and (max-width: 1199px) {
	.small-gartner {
		width: 50%
	}
}
@media only screen and (min-width: 968px) and (max-width: 1076px) {
	.small-gartner {
		width: 60%
	}
}
@media only screen and (min-width: 768px) and (max-width: 967px) {
	.small-gartner {
		width: 70%
	}
}
@media only screen and (min-width: 768px) and (max-width: 991px) {
	#cta-call {
		margin-left: 9%
	}
}


b {
		font-weight: 200
	}
	
	#home-hero-container {
		background: url('/images/images15/home/hero-cloud-data-protection.jpg') center center no-repeat;
		background-size: cover;
		padding-top: 10rem;
		padding-bottom: 15rem;
		text-align: center;
	}
	
	#home-hero-container h1 {
		text-align: center;
		color: #fff;
		font-size: 10rem;
		font-weight: 300;
		text-transform: uppercase;
		line-height: 1;
		padding: 10px 30px 0px;
		margin: 0rem auto;
	}
	
	#home-hero-container h3 {
		color: #FFF;
		font-size: 3.2rem;
		font-weight: 300;
	}
	
	#home-hero-container a#producttour {
		color: #fff;
		text-transform: uppercase;
		text-align: center;
		border-radius: 5px;
		padding: 15px 25px;
		display: inline-block;
		background: #090;
		font-size: 1.7rem;
		margin-top: 2rem;
		width: 250px;
	}
	
	#home-hero-container a#producttour img {
		display: inline-block;
		vertical-align: calc(-2px);
		padding-left: 10px;
	}
	
	#home-hero-container a#watchvideo {
		color: #fff;
		text-transform: uppercase;
		text-align: center;
		border-radius: 5px;
		padding: 15px 25px;
		display: inline-block;
		background: #090;
		font-size: 1.7rem;
		margin-top: 2rem;
		width: 250px;
	}
	
	#home-hero-container a#watchvideo img {
		display: inline-block;
		vertical-align: calc(-2px);
		padding-left: 10px;
	}
	
	@media only screen and (max-width:992px) {
		.video-btn-cta {
			margin-top: 1px;
			margin-bottom: 20px;
		}
		#home-hero-container h3 {
			margin-top: 21px;
		}
	}
	
	@media only screen and (max-width:850px) {
/*
		.top-col-text {
			max-width: 45%;
			margin-bottom: 3% !important;
		}
*/
	}
	
	.top-col-text {
		/* min-height: 300px; */
	}
}
@media only screen and (min-width:768px) and (max-width:992px) {
	#home-hero-container h3 {
		margin-bottom: 13px;
	}
}
@media only screen and (max-width:480px) {
    #rev_slider_1_1 .zeus .tp-bullet{
        width:10px;
        height:10px;
    }
	#home-hero-container h3 {
		margin-bottom: 10px;
		line-height: 1
	}
	
	.top-col-text {
	    max-width: 75%;
    margin-bottom: 3% !important;
    min-height: 378px;
    height: auto;
    margin-left: 13% !important;
    padding-left: 0 !important;
    margin-top: 4%;
	}
	
	
	.learn-more-content {
		float: none;
		text-align: center;
	}
	
	.home-sub-title {
		font-size: 13px;
	}
	
	.home-learn-more-sections .learn-more-section h2 {
		font-size: 1.9rem;
		text-align: center;
	}
	
	.learn-more-section p {
		font-size: 11px;
	}
	
	.druva-btn {
		font-size: 1rem;
	}
	
	.learn-more-section {
		text-align: center;
	}
	
	.map-section h2 {
		font-size: 1.8rem;
		margin-top: 4%;
	}
	
	.map-section p {
		font-size: 10px;
	}
}
@media only screen and (max-width:767px) {
	#home-hero-container a#watchvideo {
		margin-top: 5px;
	}
}
@media only screen and (max-width: 360px) {
	
	#home-hero-container {
		padding-top: 3.5rem!important;
		padding-bottom: 20px;
	}
	
	#home-hero-container h1 {
		padding: 0px 0px 0px;
		margin: 0rem auto;
		font-size: 3.2rem;
		line-height: 1.3;
		font-weight: bold
	}
	
	#home-hero-container h2 {
		padding: 10px 30px 0px;
		margin: 0rem auto;
		font-size: 1.2rem;
		color: #FFF
	}
	
	#home-hero-container h3 {
		color: #FFF;
		font-size: 1.2rem;
	}
	
	b {
		font-weight: bold
	}
}
@media only screen and (min-width: 361px) and (max-width: 480px) {
	#home-hero-container {
		padding-top: 3.2rem!important;
		padding-bottom: 20px;
	}
	
	#home-hero-container h1 {
		font-size: 3rem;
		font-weight: bold
	}
	
	#home-hero-container h2 {
		font-size: 1.3rem;
		color: #FFF
	}
	
	#home-hero-container h3 {
		font-size: 1.2rem;
	}
	
	b {
		font-weight: bold
	}
}
@media only screen and (min-width: 481px) and (max-width: 767px) {
	#home-hero-container h1 {
		font-size: 6.1rem;
	}
	
	#home-hero-container h2 {
		font-size: 2.6rem;
		color: #fff
	}
	
	#home-hero-container h3 {
		font-size: 1.9rem;
	}
		.top-col-text {
    margin-left: 25% !important;
		}
}
@media only screen and (min-width: 768px) and (max-width: 991px) {
	#home-hero-container h1 {
		font-size: 7rem;
	}
	
	#home-hero-container h2 {}
	
	#home-hero-container h3 {
		font-size: 2.5rem;
	}
	
	#home-hero-container .col-sm-4 {
		width: 35.333%;
	}
	
	#home-hero-container .video-btn-cta {
		margin-left: 13.4%;
	}
}
@media only screen and (min-width: 992px) {
	#home-hero-container h1 {
		font-size: 9rem
	}
	
	#home-hero-container h2 {}
}
@media only screen and (max-width: 767px) {
	#home-hero-container {
		padding-top: 4rem;
		padding-bottom: 4rem;
	}
	
	#home-hero-container a#watchvideo {
		margin-bottom: 10rem;
	}
}
@media only screen and (min-width: 992px) {
	#home-hero-container .container .col-md-3 {
		width: 27%;
	}
}
@media only screen and (min-width: 767px) {
/*
	.content-section {
		padding-left: 5%;
		padding-top: 0%;
		padding-right: 0;
		margin-bottom: 3%;
	}
*/
	
}
@media only screen and (min-width: 1201px) {
	#home-hero-container .container .col-md-offset-3 {
		margin-left: 22.5%;
	}
}
@media only screen and (min-width:992px) and (max-width: 1200px) {
	#home-hero-container .container .col-md-offset-3 {
		margin-left: 22.1%;
	}
}
@media only screen and (min-width: 1200px) {
	#home-hero-container .container {
		width: 1000px!important;
	}
}
.link-more-content-cta {
	color: #fff;
	font-size: 1.5rem;
	font-weight: 400;
	padding: 15px;
	line-height: 30px!important;
	margin: 0!important;
	background: rgba(0, 0, 0, 0.60);
	position: absolute;
	bottom: 0;
	width: 100%;
	left: 0
}
.link-more-content-cta a {
	font-size: 1.5rem;
	color: #13B413;
	display: inline-block;
	font-weight: 300
}
.cd-headline {
	font-size: 3rem;
	line-height: 1.2
}
@media only screen and (min-width: 768px) {
	.cd-headline {
		font-size: 4.4rem;
		font-weight: 300
	}
}
@media only screen and (min-width: 1170px) {
	.cd-headline {
		font-size: 6rem
	}
}
.cd-words-wrapper {
	display: inline-block;
	position: relative
}
.cd-words-wrapper b {
	display: inline-block;
	position: absolute;
	white-space: nowrap
}
.cd-words-wrapper b.is-visible {
	position: relative
}
@media only screen and (min-width: 768px) {
	.cd-words-wrapper b {
		width: 680px
	}
}
@media only screen and (min-width:600px) and (max-width: 768px) {
	.cd-words-wrapper b {
		width: 450px
	}
}
@media only screen and (min-width:485px) and (max-width: 768px) {
	.cd-words-wrapper b {
		width: 430px
	}
}
@media only screen and (min-width:433px) and (max-width: 484px) {
	.cd-words-wrapper b {
		width: 350px
	}
}
@media only screen and (max-width: 434px) {
	.cd-words-wrapper b {
		width: 250px
	}
}
.cd-headline.slide span {
	display: inline-block;
}
.cd-headline.slide .cd-words-wrapper {
	overflow: hidden;
	vertical-align: top
}
.cd-headline.slide b {
	opacity: 0
}
.cd-headline.slide b.is-visible {
	top: 0;
	opacity: 1;
	-webkit-animation: slide-in 0.6s;
	-moz-animation: slide-in 0.6s;
	animation: slide-in 0.6s
}
.cd-headline.slide b.is-hidden {
	text-align: center;
	-webkit-animation: slide-out 0.6s;
	-moz-animation: slide-out 0.6s;
	animation: slide-out 0.6s
}
@-webkit-keyframes slide-in {
	0% {
		opacity: 0;
		-webkit-transform: translateY(-100%)
	}
	
	60% {
		opacity: 1;
		-webkit-transform: translateY(20%)
	}
	
	100% {
		opacity: 1;
		-webkit-transform: translateY(0)
	}
}
@-moz-keyframes slide-in {
	0% {
		opacity: 0;
		-moz-transform: translateY(-100%)
	}
	
	60% {
		opacity: 1;
		-moz-transform: translateY(20%)
	}
	
	100% {
		opacity: 1;
		-moz-transform: translateY(0)
	}
}
@keyframes slide-in {
	0% {
		opacity: 0;
		-webkit-transform: translateY(-100%);
		-moz-transform: translateY(-100%);
		-ms-transform: translateY(-100%);
		-o-transform: translateY(-100%);
		transform: translateY(-100%)
	}
	
	60% {
		opacity: 1;
		-webkit-transform: translateY(20%);
		-moz-transform: translateY(20%);
		-ms-transform: translateY(20%);
		-o-transform: translateY(20%);
		transform: translateY(20%)
	}
	
	100% {
		opacity: 1;
		-webkit-transform: translateY(0);
		-moz-transform: translateY(0);
		-ms-transform: translateY(0);
		-o-transform: translateY(0);
		transform: translateY(0)
	}
}
@-webkit-keyframes slide-out {
	0% {
		opacity: 1;
		-webkit-transform: translateY(0)
	}
	
	60% {
		opacity: 0;
		-webkit-transform: translateY(120%)
	}
	
	100% {
		opacity: 0;
		-webkit-transform: translateY(120%)
	}
}
@-moz-keyframes slide-out {
	0% {
		opacity: 1;
		-moz-transform: translateY(0)
	}
	
	60% {
		opacity: 0;
		-moz-transform: translateY(120%)
	}
	
	100% {
		opacity: 0;
		-moz-transform: translateY(120%)
	}
}
@keyframes slide-out {
	0% {
		opacity: 1;
		-webkit-transform: translateY(0);
		-moz-transform: translateY(0);
		-ms-transform: translateY(0);
		-o-transform: translateY(0);
		transform: translateY(0)
	}
	
	60% {
		opacity: 0;
		-webkit-transform: translateY(120%);
		-moz-transform: translateY(120%);
		-ms-transform: translateY(120%);
		-o-transform: translateY(120%);
		transform: translateY(120%)
	}
	
	100% {
		opacity: 0;
		-webkit-transform: translateY(120%);
		-moz-transform: translateY(120%);
		-ms-transform: translateY(120%);
		-o-transform: translateY(120%);
		transform: translateY(120%)
	}
}
.top-section-title-modern {
	padding: 13px 20px 0px 20px;
	text-align: center;
	color: #868686;!important;
	font-size: 13px;
	font-weight: 200;
}
@media only screen and (min-width:1440px) {
	.top-section-title-modern {
		margin: 0 0 23px;
	}

}
@media only screen and (min-width:1201px) and (max-width:1344px) {
	.top-section-title-modern {
		margin: 0 0 46px;
	}
	
}
@media only screen and (min-width:1014px) and (max-width:1344px) {
	.top-section-title-modern {
		margin: 0 0 42px;
	}
}
@media only screen and (min-width:992px) and (max-width:1015px) {
	.top-section-title-modern {
		margin: 0 0 44px;
	}
}
@media only screen and (min-width:992px) {
/*.customer-review {
    margin-top: 2%;
    margin-bottom: 4%;
} */
.content ul {
    max-width: 100% !important;
}
.tp-thumb-title{
    display:none !important;
}
/* .persephone.tparrows:hover{
	 background:rgba(255,255,255, 0) !important;
	width: 40px !important;
	height: 40px !important;
} */
.home .tp-button{
padding: 10px 17px 10px;
letter-spacing: 0px;
font-size: 18px;
border: 1px solid;
box-shadow: none !important;
}
.home .countdown_amount{
width:60px !important;
font-size:35px !important;
}

div.wordpress-carousel-free-section .single_wcf_item {
    width: 175px !important;
}
.carousel-slider .owl-nav [class*="owl-"]:first-child {
	left: 6px !important;
}
.carousel-slider .owl-nav [class*="owl-"]:last-child {
	right: 6px !important;
}
.logo_showcase .slick-slide img {
border: none !important;
}
.content .logos_carousel ul {
	max-width:100% !important;
}
.tp-thumb-image{
    border: 2px solid #ffffff;
}
.home .tp-leftarrow, .tparrows.tp-leftarrow:before, .tparrows.tp-leftarrow:hover{
background: rgba(255,255,255, 0) url('//www.druva.com/images/slider-arrow-left.png')!important;
width: 40px;
height: 72px;
margin-left: 7%;
/*margin-top: 3%;*/
border: none;
background-color: none !important;
    content: none !important;
}
.tparrows.tp-leftarrow:after, .tparrows.tp-rightarrow:after{
    background-color: none !important;
}
.home .tp-rightarrow, .tparrows.tp-rightarrow:before, .tparrows.tp-rightarrow:hover{
background: rgba(255,255,255, 0) url('//www.druva.com/images/slider-arrow-right.png')!important;
width: 40px;
height: 72px;
border: none;
background-color: none !important;
/*margin-top: 2%;*/
margin-right:4%;
 content: none !important;
}
}

@media only screen and (max-width: 480px) {
    .rev_slider_wrapper, .rev_slider, .tp-fullwidth-forcer, .rev_slider .tp-bgimg.defaultimg {
    max-height: 420px !important;

}
body .rev_slider .tp-button {
  font-size: 10px !important;
    border: 1px solid !important;
    padding: 7px 7px !Important;
}
body .rev_slider .tp-caption.white-sub{
    font-size: 14px !important;
    line-height: 21px !important;
}
	.home .ujiCountdown span{
font-size:14px !important;
}
}
@media only screen and (max-width: 767px) {
.home .countdown_amount{
width:32px !important;
font-size:16px !important;
}
/*
.home .ujiCountdown span{
font-size:14px !important;
}
*/
.content ul {
    max-width: 100% !important;
}
}
</style>
<script>(function() {

 })();</script><script>(function() {

 })();</script><script type="text/javascript">
	jQuery(document).ready(function(){
		jQuery('img[usemap]').rwdImageMaps();
	});
</script>
<style type="text/css">
	img[usemap] { max-width: 100%; height: auto; }
</style>
<!--[if lt IE 9]><script data-cfasync="false" src="https://www.druva.com/wp-content/themes/dante/js/respond.min.js"></script><script data-cfasync="false" src="https://www.druva.com/wp-content/themes/dante/js/html5shiv.js"></script><script data-cfasync="false" src="https://www.druva.com/wp-content/themes/dante/js/excanvas.compiled.js"></script><script data-cfasync="false" src="https://www.druva.com/wp-content/themes/dante/js/background_size_emu.js"></script><![endif]-->			<script type="text/javascript">
			var ajaxurl = 'https://www.druva.com/wp-admin/admin-ajax.php';
			</script>
		<style type="text/css">
body, p, #commentform label, .contact-form label {font-size: 14px;line-height: 22px;}h1 {font-size: 24px;line-height: 34px;}h2 {font-size: 20px;line-height: 30px;}h3, .blog-item .quote-excerpt {font-size: 18px;line-height: 24px;}h4, .body-content.quote, #respond-wrap h3, #respond h3 {font-size: 16px;line-height: 20px;}h5 {font-size: 14px;line-height: 18px;}h6 {font-size: 12px;line-height: 16px;}nav .menu li {font-size: 14px;}::selection, ::-moz-selection {background-color: #629730; color: #fff;}.recent-post figure, span.highlighted, span.dropcap4, .loved-item:hover .loved-count, .flickr-widget li, .portfolio-grid li, input[type="submit"], .wpcf7 input.wpcf7-submit[type="submit"], .gform_wrapper input[type="submit"], .mymail-form input[type="submit"], .woocommerce-page nav.woocommerce-pagination ul li span.current, .woocommerce nav.woocommerce-pagination ul li span.current, figcaption .product-added, .woocommerce .wc-new-badge, .yith-wcwl-wishlistexistsbrowse a, .yith-wcwl-wishlistaddedbrowse a, .woocommerce .widget_layered_nav ul li.chosen > *, .woocommerce .widget_layered_nav_filters ul li a, .sticky-post-icon, .fw-video-close:hover {background-color: #629730!important; color: #ffffff;}a:hover, a:focus, #sidebar a:hover, .pagination-wrap a:hover, .carousel-nav a:hover, .portfolio-pagination div:hover > i, #footer a:hover, #copyright a, .beam-me-up a:hover span, .portfolio-item .portfolio-item-permalink, .read-more-link, .blog-item .read-more, .blog-item-details a:hover, .author-link, #reply-title small a, #respond .form-submit input:hover, span.dropcap2, .spb_divider.go_to_top a, love-it-wrapper:hover .love-it, .love-it-wrapper:hover span.love-count, .love-it-wrapper .loved, .comments-likes .loved span.love-count, .comments-likes a:hover i, .comments-likes .love-it-wrapper:hover a i, .comments-likes a:hover span, .love-it-wrapper:hover a i, .item-link:hover, #header-translation p a, #swift-slider .flex-caption-large h1 a:hover, .wooslider .slide-title a:hover, .caption-details-inner .details span > a, .caption-details-inner .chart span, .caption-details-inner .chart i, #swift-slider .flex-caption-large .chart i, #breadcrumbs a:hover, .ui-widget-content a:hover, .yith-wcwl-add-button a:hover, #product-img-slider li a.zoom:hover, .woocommerce .star-rating span, .article-body-wrap .share-links a:hover, ul.member-contact li a:hover, .price ins, .bag-product a.remove:hover, .bag-product-title a:hover, #back-to-top:hover,  ul.member-contact li a:hover, .fw-video-link-image:hover i, .ajax-search-results .all-results:hover, .search-result h5 a:hover .ui-state-default a:hover {color: #629730;}.carousel-wrap > a:hover, #mobile-menu ul li:hover > a {color: #629730!important;}.comments-likes a:hover span, .comments-likes a:hover i {color: #629730!important;}.read-more i:before, .read-more em:before {color: #629730;}input[type="text"]:focus, input[type="email"]:focus, input[type="tel"]:focus, textarea:focus, .bypostauthor .comment-wrap .comment-avatar,.search-form input:focus, .wpcf7 input:focus, .wpcf7 textarea:focus, .ginput_container input:focus, .ginput_container textarea:focus, .mymail-form input:focus, .mymail-form textarea:focus {border-color: #629730!important;}nav .menu ul li:first-child:after,.navigation a:hover > .nav-text, .returning-customer a:hover {border-bottom-color: #629730;}nav .menu ul ul li:first-child:after {border-right-color: #629730;}.spb_impact_text .spb_call_text {border-left-color: #629730;}.spb_impact_text .spb_button span {color: #fff;}#respond .form-submit input#submit {border-color: #e4e4e4;background-color: #FFFFFF;}#respond .form-submit input#submit:hover {border-color: #629730;background-color: #629730;color: #ffffff;}.woocommerce .free-badge, .my-account-login-wrap .login-wrap form.login p.form-row input[type="submit"], .woocommerce .my-account-login-wrap form input[type="submit"] {background-color: #222222; color: #ffffff;}a[rel="tooltip"], ul.member-contact li a, .blog-item-details a, .post-info a, a.text-link, .tags-wrap .tags a, .logged-in-as a, .comment-meta-actions .edit-link, .comment-meta-actions .comment-reply, .read-more {border-color: #629730;}.super-search-go {border-color: #629730!important;}.super-search-go:hover {background: #629730!important;border-color: #629730!important;}body {color: #222222;}.pagination-wrap a, .search-pagination a {color: #222222;}.layout-boxed #header-search, .layout-boxed #super-search, body > .sf-super-search {background-color: #222222;}body {background-color: #222222;background-size: auto;}#main-container, .tm-toggle-button-wrap a {background-color: #FFFFFF;}a, .ui-widget-content a {color: #5d9732;}.pagination-wrap li a:hover, ul.bar-styling li:not(.selected) > a:hover, ul.bar-styling li > .comments-likes:hover, ul.page-numbers li > a:hover, ul.page-numbers li > span.current {color: #ffffff!important;background: #629730;border-color: #629730;}ul.bar-styling li > .comments-likes:hover * {color: #ffffff!important;}.pagination-wrap li a, .pagination-wrap li span, .pagination-wrap li span.expand, ul.bar-styling li > a, ul.bar-styling li > div, ul.page-numbers li > a, ul.page-numbers li > span, .curved-bar-styling, ul.bar-styling li > form input {border-color: #e4e4e4;}ul.bar-styling li > a, ul.bar-styling li > span, ul.bar-styling li > div, ul.bar-styling li > form input {background-color: #FFFFFF;}input[type="text"], input[type="password"], input[type="email"], input[type="tel"], textarea, select {border-color: #e4e4e4;background: #f7f7f7;}textarea:focus, input:focus {border-color: #999!important;}.modal-header {background: #f7f7f7;}.recent-post .post-details, .team-member .team-member-position, .portfolio-item h5.portfolio-subtitle, .mini-items .blog-item-details, .standard-post-content .blog-item-details, .masonry-items .blog-item .blog-item-details, .jobs > li .job-date, .search-item-content time, .search-item-content span, .blog-item-details a, .portfolio-details-wrap .date,  .portfolio-details-wrap .tags-link-wrap {color: #222222;}ul.bar-styling li.facebook > a:hover {color: #fff!important;background: #3b5998;border-color: #3b5998;}ul.bar-styling li.twitter > a:hover {color: #fff!important;background: #4099FF;border-color: #4099FF;}ul.bar-styling li.google-plus > a:hover {color: #fff!important;background: #d34836;border-color: #d34836;}ul.bar-styling li.pinterest > a:hover {color: #fff!important;background: #cb2027;border-color: #cb2027;}#header-search input, #header-search a, .super-search-close, #header-search i.ss-search {color: #fff;}#header-search a:hover, .super-search-close:hover {color: #629730;}.sf-super-search, .spb_supersearch_widget.asset-bg {background-color: #222222;}.sf-super-search .search-options .ss-dropdown > span, .sf-super-search .search-options input {color: #629730; border-bottom-color: #629730;}.sf-super-search .search-options .ss-dropdown ul li .fa-check {color: #629730;}.sf-super-search-go:hover, .sf-super-search-close:hover { background-color: #629730; border-color: #629730; color: #ffffff;}#top-bar {background: #0d0d0d; color: #ffffff;}#top-bar .tb-welcome {border-color: #f7f7f7;}#top-bar a {color: #ffffff;}#top-bar .menu li {border-left-color: #f7f7f7; border-right-color: #f7f7f7;}#top-bar .menu > li > a, #top-bar .menu > li.parent:after {color: #ffffff;}#top-bar .menu > li > a:hover, #top-bar a:hover {color: #ffffff;}#top-bar .show-menu {background-color: #f7f7f7;color: #222222;}#header-languages .current-language {background: #f7f7f7; color: #000000;}#header-section:before, #header .is-sticky .sticky-header, #header-section .is-sticky #main-nav.sticky-header, #header-section.header-6 .is-sticky #header.sticky-header, .ajax-search-wrap {background-color: #1b1b1b;background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#1b1b1b), to(#1b1b1b));background: -webkit-linear-gradient(top, #1b1b1b, #1b1b1b);background: -moz-linear-gradient(top, #1b1b1b, #1b1b1b);background: -ms-linear-gradient(top, #1b1b1b, #1b1b1b);background: -o-linear-gradient(top, #1b1b1b, #1b1b1b);}#logo img {padding-top: 0px;padding-bottom: 0px;}#logo img, #logo img.retina {width: 144px;}#logo {height: 33px!important;}#logo img {height: 33px;min-height:33px;}.header-container > .row, .header-5 header .container > .row, .header-6 header > .container > .row {height: 53px;}@media only screen and (max-width: 991px) {#logo img {max-height:33px;}}#header-section .header-menu .menu li, #mini-header .header-right nav .menu li {border-left-color: #e4e4e4;}#header-section #main-nav {border-top-color: #e4e4e4;}#top-header {border-bottom-color: #e4e4e4;}#top-header {border-bottom-color: #e4e4e4;}#top-header .th-right > nav .menu li, .ajax-search-wrap:after {border-bottom-color: #e4e4e4;}.ajax-search-wrap, .ajax-search-results, .search-result-pt .search-result {border-color: #e4e4e4;}.page-content {border-bottom-color: #e4e4e4;}.ajax-search-wrap input[type="text"], .search-result-pt h6, .no-search-results h6, .search-result h5 a {color: #252525;}.search-item-content time {color: #f0f0f0;}@media only screen and (max-width: 991px) {
			.naked-header #header-section, .naked-header #header-section:before, .naked-header #header .is-sticky .sticky-header, .naked-header .is-sticky #header.sticky-header {background-color: #1b1b1b;background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#1b1b1b), to(#1b1b1b));background: -webkit-linear-gradient(top, #1b1b1b, #1b1b1b);background: -moz-linear-gradient(top, #1b1b1b, #1b1b1b);background: -ms-linear-gradient(top, #1b1b1b, #1b1b1b);background: -o-linear-gradient(top, #1b1b1b, #1b1b1b);}
			}nav#main-navigation .menu > li > a span.nav-line {background-color: #07c1b6;}.show-menu {background-color: #222222;color: #ffffff;}nav .menu > li:before {background: #07c1b6;}nav .menu .sub-menu .parent > a:after {border-left-color: #07c1b6;}nav .menu ul.sub-menu {background-color: #FFFFFF;}nav .menu ul.sub-menu li {border-bottom-color: #f0f0f0;border-bottom-style: solid;}nav.mega-menu li .mega .sub .sub-menu, nav.mega-menu li .mega .sub .sub-menu li, nav.mega-menu li .sub-container.non-mega li, nav.mega-menu li .sub li.mega-hdr {border-top-color: #f0f0f0;border-top-style: solid;}nav.mega-menu li .sub li.mega-hdr {border-right-color: #f0f0f0;border-right-style: solid;}nav .menu > li.menu-item > a, nav .menu > li.menu-item.indicator-disabled > a, #menubar-controls a, nav.search-nav .menu>li>a, .naked-header .is-sticky nav .menu > li a {color: #252525;}nav .menu > li.menu-item:hover > a {color: #07c1b6;}nav .menu ul.sub-menu li.menu-item > a, nav .menu ul.sub-menu li > span, #top-bar nav .menu ul li > a {color: #666666;}nav .menu ul.sub-menu li.menu-item:hover > a {color: #000000!important; background: #f7f7f7;}nav .menu li.parent > a:after, nav .menu li.parent > a:after:hover {color: #aaa;}nav .menu li.current-menu-ancestor > a, nav .menu li.current-menu-item > a, #mobile-menu .menu ul li.current-menu-item > a, nav .menu li.current-scroll-item > a {color: #1bbeb4;}nav .menu ul li.current-menu-ancestor > a, nav .menu ul li.current-menu-item > a {color: #000000; background: #f7f7f7;}#main-nav .header-right ul.menu > li, .wishlist-item {border-left-color: #f0f0f0;}#nav-search, #mini-search {background: #0d0d0d;}#nav-search a, #mini-search a {color: #ffffff;}.bag-header, .bag-product, .bag-empty, .wishlist-empty {border-color: #f0f0f0;}.bag-buttons a.sf-button.bag-button, .bag-buttons a.sf-button.wishlist-button, .bag-buttons a.sf-button.guest-button {background-color: #e4e4e4; color: #222222!important;}.bag-buttons a.checkout-button, .bag-buttons a.create-account-button, .woocommerce input.button.alt, .woocommerce .alt-button, .woocommerce button.button.alt, .woocommerce #account_details .login form p.form-row input[type="submit"], #login-form .modal-body form.login p.form-row input[type="submit"] {background: #222222; color: #ffffff;}.woocommerce .button.update-cart-button:hover, .woocommerce #account_details .login form p.form-row input[type="submit"]:hover, #login-form .modal-body form.login p.form-row input[type="submit"]:hover {background: #629730; color: #ffffff;}.woocommerce input.button.alt:hover, .woocommerce .alt-button:hover, .woocommerce button.button.alt:hover {background: #629730; color: #ffffff;}.shopping-bag:before, nav .menu ul.sub-menu li:first-child:before {border-bottom-color: #07c1b6;}nav ul.menu > li.menu-item.sf-menu-item-btn > a {background-color: #07c1b6;color: #252525;}nav ul.menu > li.menu-item.sf-menu-item-btn:hover > a {color: #07c1b6;background-color: #252525;}#base-promo {background-color: #e4e4e4;}#base-promo > p, #base-promo.footer-promo-text > a, #base-promo.footer-promo-arrow > a {color: #222;}#base-promo.footer-promo-arrow:hover, #base-promo.footer-promo-text:hover {background-color: #629730;color: #ffffff;}#base-promo.footer-promo-arrow:hover > *, #base-promo.footer-promo-text:hover > * {color: #ffffff;}.page-heading {background-color: #f7f7f7;border-bottom-color: #e4e4e4;}.page-heading h1, .page-heading h3 {color: #222222;}#breadcrumbs {color: #333333;}#breadcrumbs a, #breadcrumb i {color: #333333;}body, input[type="text"], input[type="password"], input[type="email"], textarea, select, .ui-state-default a {color: #222222;}h1, h1 a {color: #222222;}h2, h2 a {color: #222222;}h3, h3 a {color: #222222;}h4, h4 a, .carousel-wrap > a {color: #222222;}h5, h5 a {color: #222222;}h6, h6 a {color: #222222;}.spb_impact_text .spb_call_text, .impact-text, .impact-text-large {color: #222222;}.read-more i, .read-more em {color: transparent;}.pb-border-bottom, .pb-border-top, .read-more-button {border-color: #e4e4e4;}#swift-slider ul.slides {background: #222222;}#swift-slider .flex-caption .flex-caption-headline {background: #FFFFFF;}#swift-slider .flex-caption .flex-caption-details .caption-details-inner {background: #FFFFFF; border-bottom: #e4e4e4}#swift-slider .flex-caption-large, #swift-slider .flex-caption-large h1 a {color: #ffffff;}#swift-slider .flex-caption h4 i {line-height: 20px;}#swift-slider .flex-caption-large .comment-chart i {color: #ffffff;}#swift-slider .flex-caption-large .loveit-chart span {color: #629730;}#swift-slider .flex-caption-large a {color: #629730;}#swift-slider .flex-caption .comment-chart i, #swift-slider .flex-caption .comment-chart span {color: #222222;}figure.animated-overlay figcaption {background-color: #629730;}
figure.animated-overlay figcaption .thumb-info h4, figure.animated-overlay figcaption .thumb-info h5, figcaption .thumb-info-excerpt p {color: #ffffff;}figure.animated-overlay figcaption .thumb-info i {background: #222222; color: #ffffff;}figure:hover .overlay {box-shadow: inset 0 0 0 500px #629730;}h4.spb-heading span:before, h4.spb-heading span:after, h3.spb-heading span:before, h3.spb-heading span:after, h4.lined-heading span:before, h4.lined-heading span:after {border-color: #e4e4e4}h4.spb-heading:before, h3.spb-heading:before, h4.lined-heading:before {border-top-color: #e4e4e4}.spb_parallax_asset h4.spb-heading {border-bottom-color: #222222}.testimonials.carousel-items li .testimonial-text {background-color: #f7f7f7;}.sidebar .widget-heading h4 {color: #222222;}.widget ul li, .widget.widget_lip_most_loved_widget li {border-color: #e4e4e4;}.widget.widget_lip_most_loved_widget li {background: #FFFFFF; border-color: #e4e4e4;}.widget_lip_most_loved_widget .loved-item > span {color: #222222;}.widget_search form input {background: #FFFFFF;}.widget .wp-tag-cloud li a {background: #f7f7f7; border-color: #e4e4e4;}.widget .tagcloud a:hover, .widget ul.wp-tag-cloud li:hover > a {background-color: #629730; color: #ffffff;}.loved-item .loved-count > i {color: #222222;background: #e4e4e4;}.subscribers-list li > a.social-circle {color: #ffffff;background: #222222;}.subscribers-list li:hover > a.social-circle {color: #fbfbfb;background: #629730;}.sidebar .widget_categories ul > li a, .sidebar .widget_archive ul > li a, .sidebar .widget_nav_menu ul > li a, .sidebar .widget_meta ul > li a, .sidebar .widget_recent_entries ul > li, .widget_product_categories ul > li a, .widget_layered_nav ul > li a {color: #5d9732;}.sidebar .widget_categories ul > li a:hover, .sidebar .widget_archive ul > li a:hover, .sidebar .widget_nav_menu ul > li a:hover, .widget_nav_menu ul > li.current-menu-item a, .sidebar .widget_meta ul > li a:hover, .sidebar .widget_recent_entries ul > li a:hover, .widget_product_categories ul > li a:hover, .widget_layered_nav ul > li a:hover {color: #629730;}#calendar_wrap caption {border-bottom-color: #222222;}.sidebar .widget_calendar tbody tr > td a {color: #ffffff;background-color: #222222;}.sidebar .widget_calendar tbody tr > td a:hover {background-color: #629730;}.sidebar .widget_calendar tfoot a {color: #222222;}.sidebar .widget_calendar tfoot a:hover {color: #629730;}.widget_calendar #calendar_wrap, .widget_calendar th, .widget_calendar tbody tr > td, .widget_calendar tbody tr > td.pad {border-color: #e4e4e4;}.widget_sf_infocus_widget .infocus-item h5 a {color: #222222;}.widget_sf_infocus_widget .infocus-item h5 a:hover {color: #629730;}.sidebar .widget hr {border-color: #e4e4e4;}.widget ul.flickr_images li a:after, .portfolio-grid li a:after {color: #ffffff;}.slideout-filter .select:after {background: #FFFFFF;}.slideout-filter ul li a {color: #ffffff;}.slideout-filter ul li a:hover {color: #629730;}.slideout-filter ul li.selected a {color: #ffffff;background: #629730;}ul.portfolio-filter-tabs li.selected a {background: #f7f7f7;}.spb_blog_widget .filter-wrap {background-color: #222;}.portfolio-item {border-bottom-color: #e4e4e4;}.masonry-items .portfolio-item-details {background: #f7f7f7;}.spb_portfolio_carousel_widget .portfolio-item {background: #FFFFFF;}.spb_portfolio_carousel_widget .portfolio-item h4.portfolio-item-title a > i {line-height: 20px;}.masonry-items .blog-item .blog-details-wrap:before {background-color: #f7f7f7;}.masonry-items .portfolio-item figure {border-color: #e4e4e4;}.portfolio-details-wrap span span {color: #666;}.share-links > a:hover {color: #629730;}.blog-aux-options li.selected a {background: #629730;border-color: #629730;color: #ffffff;}.blog-filter-wrap .aux-list li:hover {border-bottom-color: transparent;}.blog-filter-wrap .aux-list li:hover a {color: #ffffff;background: #629730;}.mini-blog-item-wrap, .mini-items .mini-alt-wrap, .mini-items .mini-alt-wrap .quote-excerpt, .mini-items .mini-alt-wrap .link-excerpt, .masonry-items .blog-item .quote-excerpt, .masonry-items .blog-item .link-excerpt, .standard-post-content .quote-excerpt, .standard-post-content .link-excerpt, .timeline, .post-info, .body-text .link-pages, .page-content .link-pages {border-color: #e4e4e4;}.post-info, .article-body-wrap .share-links .share-text, .article-body-wrap .share-links a {color: #222222;}.standard-post-date {background: #e4e4e4;}.standard-post-content {background: #f7f7f7;}.format-quote .standard-post-content:before, .standard-post-content.no-thumb:before {border-left-color: #f7f7f7;}.search-item-img .img-holder {background: #f7f7f7;border-color:#e4e4e4;}.masonry-items .blog-item .masonry-item-wrap {background: #f7f7f7;}.mini-items .blog-item-details, .share-links, .single-portfolio .share-links, .single .pagination-wrap, ul.portfolio-filter-tabs li a {border-color: #e4e4e4;}.related-item figure {background-color: #222222; color: #ffffff}.required {color: #ee3c59;}.comments-likes a i, .comments-likes a span, .comments-likes .love-it-wrapper a i, .comments-likes span.love-count, .share-links ul.bar-styling > li > a {color: #222222;}#respond .form-submit input:hover {color: #fff!important;}.recent-post {background: #FFFFFF;}.recent-post .post-item-details {border-top-color: #e4e4e4;color: #e4e4e4;}.post-item-details span, .post-item-details a, .post-item-details .comments-likes a i, .post-item-details .comments-likes a span {color: #222222;}.sf-button.accent {color: #ffffff; background-color: #629730;}.sf-button.sf-icon-reveal.accent {color: #ffffff!important; background-color: #629730!important;}.sf-button.accent:hover {background-color: #222222;color: #ffffff;}a.sf-button, a.sf-button:hover, #footer a.sf-button:hover {background-image: none;color: #fff!important;}a.sf-button.gold, a.sf-button.gold:hover, a.sf-button.lightgrey, a.sf-button.lightgrey:hover, a.sf-button.white, a.sf-button.white:hover {color: #222!important;}a.sf-button.transparent-dark {color: #222222!important;}a.sf-button.transparent-light:hover, a.sf-button.transparent-dark:hover {color: #629730!important;} input[type="submit"], .wpcf7 input.wpcf7-submit[type="submit"], .gform_wrapper input[type="submit"], .mymail-form input[type="submit"] {color: #fff;}input[type="submit"]:hover, .wpcf7 input.wpcf7-submit[type="submit"]:hover, .gform_wrapper input[type="submit"]:hover, .mymail-form input[type="submit"]:hover {background-color: #222222!important;color: #ffffff;}input[type="text"], input[type="email"], input[type="password"], textarea, select, .wpcf7 input[type="text"], .wpcf7 input[type="email"], .wpcf7 textarea, .wpcf7 select, .ginput_container input[type="text"], .ginput_container input[type="email"], .ginput_container textarea, .ginput_container select, .mymail-form input[type="text"], .mymail-form input[type="email"], .mymail-form textarea, .mymail-form select {background: #f7f7f7; border-color: #e4e4e4;}.sf-icon {color: #1dc6df;}.sf-icon-cont {border-color: rgba(29,198,223,0.5);}.sf-icon-cont:hover, .sf-hover .sf-icon-cont, .sf-icon-box[class*="icon-box-boxed-"] .sf-icon-cont, .sf-hover .sf-icon-box-hr {background-color: #1dc6df;}.sf-icon-box[class*="sf-icon-box-boxed-"] .sf-icon-cont:after {border-top-color: #1dc6df;border-left-color: #1dc6df;}.sf-icon-cont:hover .sf-icon, .sf-hover .sf-icon-cont .sf-icon, .sf-icon-box.sf-icon-box-boxed-one .sf-icon, .sf-icon-box.sf-icon-box-boxed-three .sf-icon {color: #ffffff;}.sf-icon-box-animated .front {background: #f7f7f7; border-color: #e4e4e4;}.sf-icon-box-animated .front h3 {color: #222222!important;}.sf-icon-box-animated .back {background: #629730; border-color: #629730;}.sf-icon-box-animated .back, .sf-icon-box-animated .back h3 {color: #ffffff!important;}.sf-icon-accent.sf-icon-cont, .sf-icon-accent > i {color: #629730;}.sf-icon-cont.sf-icon-accent {border-color: #629730;}.sf-icon-cont.sf-icon-accent:hover, .sf-hover .sf-icon-cont.sf-icon-accent, .sf-icon-box[class*="icon-box-boxed-"] .sf-icon-cont.sf-icon-accent, .sf-hover .sf-icon-box-hr.sf-icon-accent {background-color: #629730;}.sf-icon-box[class*="sf-icon-box-boxed-"] .sf-icon-cont.sf-icon-accent:after {border-top-color: #629730;border-left-color: #629730;}.sf-icon-cont.sf-icon-accent:hover .sf-icon, .sf-hover .sf-icon-cont.sf-icon-accent .sf-icon, .sf-icon-box.sf-icon-box-boxed-one.sf-icon-accent .sf-icon, .sf-icon-box.sf-icon-box-boxed-three.sf-icon-accent .sf-icon {color: #ffffff;}.sf-icon-secondary-accent.sf-icon-cont, .sf-icon-secondary-accent > i {color: #222222;}.sf-icon-cont.sf-icon-secondary-accent {border-color: #222222;}.sf-icon-cont.sf-icon-secondary-accent:hover, .sf-hover .sf-icon-cont.sf-icon-secondary-accent, .sf-icon-box[class*="icon-box-boxed-"] .sf-icon-cont.sf-icon-secondary-accent, .sf-hover .sf-icon-box-hr.sf-icon-secondary-accent {background-color: #222222;}.sf-icon-box[class*="sf-icon-box-boxed-"] .sf-icon-cont.sf-icon-secondary-accent:after {border-top-color: #222222;border-left-color: #222222;}.sf-icon-cont.sf-icon-secondary-accent:hover .sf-icon, .sf-hover .sf-icon-cont.sf-icon-secondary-accent .sf-icon, .sf-icon-box.sf-icon-box-boxed-one.sf-icon-secondary-accent .sf-icon, .sf-icon-box.sf-icon-box-boxed-three.sf-icon-secondary-accent .sf-icon {color: #ffffff;}.sf-icon-box-animated .back.sf-icon-secondary-accent {background: #222222; border-color: #222222;}.sf-icon-box-animated .back.sf-icon-secondary-accent, .sf-icon-box-animated .back.sf-icon-secondary-accent h3 {color: #ffffff!important;}.sf-icon-icon-one.sf-icon-cont, .sf-icon-icon-one > i, i.sf-icon-icon-one {color: #FF9900;}.sf-icon-cont.sf-icon-icon-one {border-color: #FF9900;}.sf-icon-cont.sf-icon-icon-one:hover, .sf-hover .sf-icon-cont.sf-icon-icon-one, .sf-icon-box[class*="icon-box-boxed-"] .sf-icon-cont.sf-icon-icon-one, .sf-hover .sf-icon-box-hr.sf-icon-icon-one {background-color: #FF9900;}.sf-icon-box[class*="sf-icon-box-boxed-"] .sf-icon-cont.sf-icon-icon-one:after {border-top-color: #FF9900;border-left-color: #FF9900;}.sf-icon-cont.sf-icon-icon-one:hover .sf-icon, .sf-hover .sf-icon-cont.sf-icon-icon-one .sf-icon, .sf-icon-box.sf-icon-box-boxed-one.sf-icon-icon-one .sf-icon, .sf-icon-box.sf-icon-box-boxed-three.sf-icon-icon-one .sf-icon {color: #ffffff;}.sf-icon-box-animated .back.sf-icon-icon-one {background: #FF9900; border-color: #FF9900;}.sf-icon-box-animated .back.sf-icon-icon-one, .sf-icon-box-animated .back.sf-icon-icon-one h3 {color: #ffffff!important;}.sf-icon-icon-two.sf-icon-cont, .sf-icon-icon-two > i, i.sf-icon-icon-two {color: #339933;}.sf-icon-cont.sf-icon-icon-two {border-color: #339933;}.sf-icon-cont.sf-icon-icon-two:hover, .sf-hover .sf-icon-cont.sf-icon-icon-two, .sf-icon-box[class*="icon-box-boxed-"] .sf-icon-cont.sf-icon-icon-two, .sf-hover .sf-icon-box-hr.sf-icon-icon-two {background-color: #339933;}.sf-icon-box[class*="sf-icon-box-boxed-"] .sf-icon-cont.sf-icon-icon-two:after {border-top-color: #339933;border-left-color: #339933;}.sf-icon-cont.sf-icon-icon-two:hover .sf-icon, .sf-hover .sf-icon-cont.sf-icon-icon-two .sf-icon, .sf-icon-box.sf-icon-box-boxed-one.sf-icon-icon-two .sf-icon, .sf-icon-box.sf-icon-box-boxed-three.sf-icon-icon-two .sf-icon {color: #ffffff;}.sf-icon-box-animated .back.sf-icon-icon-two {background: #339933; border-color: #339933;}.sf-icon-box-animated .back.sf-icon-icon-two, .sf-icon-box-animated .back.sf-icon-icon-two h3 {color: #ffffff!important;}.sf-icon-icon-three.sf-icon-cont, .sf-icon-icon-three > i, i.sf-icon-icon-three {color: #cccccc;}.sf-icon-cont.sf-icon-icon-three {border-color: #cccccc;}.sf-icon-cont.sf-icon-icon-three:hover, .sf-hover .sf-icon-cont.sf-icon-icon-three, .sf-icon-box[class*="icon-box-boxed-"] .sf-icon-cont.sf-icon-icon-three, .sf-hover .sf-icon-box-hr.sf-icon-icon-three {background-color: #cccccc;}.sf-icon-box[class*="sf-icon-box-boxed-"] .sf-icon-cont.sf-icon-icon-three:after {border-top-color: #cccccc;border-left-color: #cccccc;}.sf-icon-cont.sf-icon-icon-three:hover .sf-icon, .sf-hover .sf-icon-cont.sf-icon-icon-three .sf-icon, .sf-icon-box.sf-icon-box-boxed-one.sf-icon-icon-three .sf-icon, .sf-icon-box.sf-icon-box-boxed-three.sf-icon-icon-three .sf-icon {color: #222222;}.sf-icon-box-animated .back.sf-icon-icon-three {background: #cccccc; border-color: #cccccc;}.sf-icon-box-animated .back.sf-icon-icon-three, .sf-icon-box-animated .back.sf-icon-icon-three h3 {color: #222222!important;}.sf-icon-icon-four.sf-icon-cont, .sf-icon-icon-four > i, i.sf-icon-icon-four {color: #6633ff;}.sf-icon-cont.sf-icon-icon-four {border-color: #6633ff;}.sf-icon-cont.sf-icon-icon-four:hover, .sf-hover .sf-icon-cont.sf-icon-icon-four, .sf-icon-box[class*="icon-box-boxed-"] .sf-icon-cont.sf-icon-icon-four, .sf-hover .sf-icon-box-hr.sf-icon-icon-four {background-color: #6633ff;}.sf-icon-box[class*="sf-icon-box-boxed-"] .sf-icon-cont.sf-icon-icon-four:after {border-top-color: #6633ff;border-left-color: #6633ff;}.sf-icon-cont.sf-icon-icon-four:hover .sf-icon, .sf-hover .sf-icon-cont.sf-icon-icon-four .sf-icon, .sf-icon-box.sf-icon-box-boxed-one.sf-icon-icon-four .sf-icon, .sf-icon-box.sf-icon-box-boxed-three.sf-icon-icon-four .sf-icon {color: #ffffff;}.sf-icon-box-animated .back.sf-icon-icon-four {background: #6633ff; border-color: #6633ff;}.sf-icon-box-animated .back.sf-icon-icon-four, .sf-icon-box-animated .back.sf-icon-icon-four h3 {color: #ffffff!important;}span.dropcap3 {background: #000;color: #fff;}span.dropcap4 {color: #fff;}.spb_divider, .spb_divider.go_to_top_icon1, .spb_divider.go_to_top_icon2, .testimonials > li, .jobs > li, .spb_impact_text, .tm-toggle-button-wrap, .tm-toggle-button-wrap a, .portfolio-details-wrap, .spb_divider.go_to_top a, .impact-text-wrap, .widget_search form input, .asset-bg.spb_divider {border-color: #e4e4e4;}.spb_divider.go_to_top_icon1 a, .spb_divider.go_to_top_icon2 a {background: #FFFFFF;}.spb_tabs .ui-tabs .ui-tabs-panel, .spb_content_element .ui-tabs .ui-tabs-nav, .ui-tabs .ui-tabs-nav li {border-color: #e4e4e4;}.spb_tabs .ui-tabs .ui-tabs-panel, .ui-tabs .ui-tabs-nav li.ui-tabs-active a {background: #FFFFFF!important;}.spb_tabs .nav-tabs li a, .nav-tabs>li.active>a, .nav-tabs>li.active>a:hover, .nav-tabs>li.active>a:focus, .spb_accordion .spb_accordion_section, .spb_tour .nav-tabs li a {border-color: #e4e4e4;}.spb_tabs .nav-tabs li.active a, .spb_tour .nav-tabs li.active a, .spb_accordion .spb_accordion_section > h3.ui-state-active a {background-color: #f7f7f7;}.spb_tour .ui-tabs .ui-tabs-nav li a {border-color: #e4e4e4;}.spb_tour.span3 .ui-tabs .ui-tabs-nav li {border-color: #e4e4e4!important;}.toggle-wrap .spb_toggle, .spb_toggle_content {border-color: #e4e4e4;}.toggle-wrap .spb_toggle:hover {color: #629730;}.ui-accordion h3.ui-accordion-header .ui-icon {color: #222222;}.ui-accordion h3.ui-accordion-header.ui-state-active:hover a, .ui-accordion h3.ui-accordion-header:hover .ui-icon {color: #629730;}blockquote.pullquote {border-color: #629730;}.borderframe img {border-color: #eeeeee;}.labelled-pricing-table .column-highlight {background-color: #fff;}.labelled-pricing-table .pricing-table-label-row, .labelled-pricing-table .pricing-table-row {background: #f7f7f7;}.labelled-pricing-table .alt-row {background: #fff;}.labelled-pricing-table .pricing-table-price {background: #e4e4e4;}.labelled-pricing-table .pricing-table-package {background: #f7f7f7;}.labelled-pricing-table .lpt-button-wrap {background: #e4e4e4;}.labelled-pricing-table .lpt-button-wrap a.accent {background: #222!important;}.labelled-pricing-table .column-highlight .lpt-button-wrap {background: transparent!important;}.labelled-pricing-table .column-highlight .lpt-button-wrap a.accent {background: #629730!important;}.column-highlight .pricing-table-price {color: #fff;background: #07c1b6;border-bottom-color: #07c1b6;}.column-highlight .pricing-table-package {background: #fd9d96;}.column-highlight .pricing-table-details {background: #fed8d5;}.spb_box_text.coloured .box-content-wrap {background: #07c1b6;color: #fff;}.spb_box_text.whitestroke .box-content-wrap {background-color: #fff;border-color: #e4e4e4;}.client-item figure {border-color: #e4e4e4;}.client-item figure:hover {border-color: #333;}ul.member-contact li a:hover {color: #333;}.testimonials.carousel-items li .testimonial-text {border-color: #e4e4e4;}.testimonials.carousel-items li .testimonial-text:after {border-left-color: #e4e4e4;border-top-color: #e4e4e4;}.team-member figure figcaption {background: #f7f7f7;}.horizontal-break {background-color: #e4e4e4;}.progress .bar {background-color: #629730;}.progress.standard .bar {background: #629730;}.progress-bar-wrap .progress-value {color: #629730;}.asset-bg-detail {background:#FFFFFF;border-color:#e4e4e4;}#footer {background: #222222;}#footer, #footer p {color: #cccccc;}#footer h6 {color: #cccccc;}#footer a {color: #cccccc;}#footer .widget ul li, #footer .widget_categories ul, #footer .widget_archive ul, #footer .widget_nav_menu ul, #footer .widget_recent_comments ul, #footer .widget_meta ul, #footer .widget_recent_entries ul, #footer .widget_product_categories ul {border-color: #333333;}#copyright {background-color: #222222;border-top-color: #333333;}#copyright p {color: #999999;}#copyright a {color: #ffffff;}#copyright a:hover {color: #e4e4e4;}#copyright nav .menu li {border-left-color: #333333;}#footer .widget_calendar #calendar_wrap, #footer .widget_calendar th, #footer .widget_calendar tbody tr > td, #footer .widget_calendar tbody tr > td.pad {border-color: #333333;}.widget input[type="email"] {background: #f7f7f7; color: #999}#footer .widget hr {border-color: #333333;}.woocommerce nav.woocommerce-pagination ul li a, .woocommerce nav.woocommerce-pagination ul li span, .modal-body .comment-form-rating, .woocommerce form .form-row input.input-text, ul.checkout-process, #billing .proceed, ul.my-account-nav > li, .woocommerce #payment, .woocommerce-checkout p.thank-you, .woocommerce .order_details, .woocommerce-page .order_details, .woocommerce ul.products li.product figure figcaption .yith-wcwl-add-to-wishlist, #product-accordion .panel, .review-order-wrap { border-color: #e4e4e4 ;}nav.woocommerce-pagination ul li span.current, nav.woocommerce-pagination ul li a:hover {background:#629730!important;border-color:#629730;color: #ffffff!important;}.woocommerce-account p.myaccount_address, .woocommerce-account .page-content h2, p.no-items, #order_review table.shop_table, #payment_heading, .returning-customer a {border-bottom-color: #e4e4e4;}.woocommerce .products ul, .woocommerce ul.products, .woocommerce-page .products ul, .woocommerce-page ul.products, p.no-items {border-top-color: #e4e4e4;}.woocommerce-ordering .woo-select, .variations_form .woo-select, .add_review a, .woocommerce .quantity, .woocommerce-page .quantity, .woocommerce .coupon input.apply-coupon, .woocommerce table.shop_table tr td.product-remove .remove, .woocommerce .button.update-cart-button, .shipping-calculator-form .woo-select, .woocommerce .shipping-calculator-form .update-totals-button button, .woocommerce #billing_country_field .woo-select, .woocommerce #shipping_country_field .woo-select, .woocommerce #review_form #respond .form-submit input, .woocommerce form .form-row input.input-text, .woocommerce table.my_account_orders .order-actions .button, .woocommerce #payment div.payment_box, .woocommerce .widget_price_filter .price_slider_amount .button, .woocommerce.widget .buttons a, .load-more-btn {background: #f7f7f7; color: #222222}.woocommerce-page nav.woocommerce-pagination ul li span.current, .woocommerce nav.woocommerce-pagination ul li span.current { color: #ffffff;}li.product figcaption a.product-added {color: #ffffff;}.woocommerce ul.products li.product figure figcaption, .yith-wcwl-add-button a, ul.products li.product a.quick-view-button, .yith-wcwl-add-to-wishlist, .woocommerce form.cart button.single_add_to_cart_button, .woocommerce p.cart a.single_add_to_cart_button, .lost_reset_password p.form-row input[type="submit"], .track_order p.form-row input[type="submit"], .change_password_form p input[type="submit"], .woocommerce form.register input[type="submit"], .woocommerce .wishlist_table tr td.product-add-to-cart a, .woocommerce input.button[name="save_address"], .woocommerce .woocommerce-message a.button {background: #f7f7f7;}.woocommerce ul.products li.product figure figcaption .shop-actions > a, .woocommerce .wishlist_table tr td.product-add-to-cart a {color: #222222;}.woocommerce ul.products li.product figure figcaption .shop-actions > a.product-added, .woocommerce ul.products li.product figure figcaption .shop-actions > a.product-added:hover {color: #ffffff;}ul.products li.product .product-details .posted_in a {color: #222222;}.woocommerce ul.products li.product figure figcaption .shop-actions > a:hover, ul.products li.product .product-details .posted_in a:hover {color: #629730;}.woocommerce form.cart button.single_add_to_cart_button, .woocommerce p.cart a.single_add_to_cart_button, .woocommerce input[name="save_account_details"] { background: #f7f7f7!important; color: #222222 ;}
.woocommerce form.cart button.single_add_to_cart_button:disabled, .woocommerce form.cart button.single_add_to_cart_button:disabled[disabled] { background: #f7f7f7!important; color: #222222 ;}
.woocommerce form.cart button.single_add_to_cart_button:hover, .woocommerce .button.checkout-button, .woocommerce .wc-proceed-to-checkout > a.checkout-button { background: #629730!important; color: #ffffff ;}
.woocommerce p.cart a.single_add_to_cart_button:hover, .woocommerce .button.checkout-button:hover, .woocommerce .wc-proceed-to-checkout > a.checkout-button:hover {background: #222222!important; color: #629730!important;}.woocommerce table.shop_table tr td.product-remove .remove:hover, .woocommerce .coupon input.apply-coupon:hover, .woocommerce .shipping-calculator-form .update-totals-button button:hover, .woocommerce .quantity .plus:hover, .woocommerce .quantity .minus:hover, .add_review a:hover, .woocommerce #review_form #respond .form-submit input:hover, .lost_reset_password p.form-row input[type="submit"]:hover, .track_order p.form-row input[type="submit"]:hover, .change_password_form p input[type="submit"]:hover, .woocommerce table.my_account_orders .order-actions .button:hover, .woocommerce .widget_price_filter .price_slider_amount .button:hover, .woocommerce.widget .buttons a:hover, .woocommerce .wishlist_table tr td.product-add-to-cart a:hover, .woocommerce input.button[name="save_address"]:hover, .woocommerce input[name="apply_coupon"]:hover, .woocommerce .cart input[name="update_cart"]:hover, .woocommerce form.register input[type="submit"]:hover, .woocommerce form.cart button.single_add_to_cart_button:hover, .woocommerce form.cart .yith-wcwl-add-to-wishlist a:hover, .load-more-btn:hover, .woocommerce-account input[name="change_password"]:hover {background: #629730; color: #ffffff;}.woocommerce-MyAccount-navigation li {border-color: #e4e4e4;}.woocommerce-MyAccount-navigation li.is-active a, .woocommerce-MyAccount-navigation li a:hover {color: #222222;}.woocommerce #account_details .login, .woocommerce #account_details .login h4.lined-heading span, .my-account-login-wrap .login-wrap, .my-account-login-wrap .login-wrap h4.lined-heading span, .woocommerce div.product form.cart table div.quantity {background: #f7f7f7;}.woocommerce .help-bar ul li a:hover, .woocommerce .continue-shopping:hover, .woocommerce .address .edit-address:hover, .my_account_orders td.order-number a:hover, .product_meta a.inline:hover { border-bottom-color: #629730;}.woocommerce .order-info, .woocommerce .order-info mark {background: #629730; color: #ffffff;}.woocommerce #payment div.payment_box:after {border-bottom-color: #f7f7f7;}.woocommerce .widget_price_filter .price_slider_wrapper .ui-widget-content {background: #e4e4e4;}.woocommerce .widget_price_filter .ui-slider-horizontal .ui-slider-range {background: #f7f7f7;}.yith-wcwl-wishlistexistsbrowse a:hover, .yith-wcwl-wishlistaddedbrowse a:hover {color: #ffffff;}.woocommerce ul.products li.product .price, .woocommerce div.product p.price {color: #222222;}.woocommerce ul.products li.product-category .product-cat-info {background: #e4e4e4;}.woocommerce ul.products li.product-category .product-cat-info:before {border-bottom-color:#e4e4e4;}.woocommerce ul.products li.product-category a:hover .product-cat-info {background: #629730; color: #ffffff;}.woocommerce ul.products li.product-category a:hover .product-cat-info h3 {color: #ffffff!important;}.woocommerce ul.products li.product-category a:hover .product-cat-info:before {border-bottom-color:#629730;}.woocommerce input[name="apply_coupon"], .woocommerce .cart input[name="update_cart"], .woocommerce .shipping-calc-wrap button[name="calc_shipping"], .woocommerce-account input[name="change_password"] {background: #f7f7f7!important; color: #222222!important}.woocommerce input[name="apply_coupon"]:hover, .woocommerce .cart input[name="update_cart"]:hover, .woocommerce .shipping-calc-wrap button[name="calc_shipping"]:hover, .woocommerce-account input[name="change_password"]:hover, .woocommerce input[name="save_account_details"]:hover {background: #629730!important; color: #ffffff!important;}#buddypress .activity-meta a, #buddypress .acomment-options a, #buddypress #member-group-links li a {border-color: #e4e4e4;}#buddypress .activity-meta a:hover, #buddypress .acomment-options a:hover, #buddypress #member-group-links li a:hover {border-color: #629730;}#buddypress .activity-header a, #buddypress .activity-read-more a {border-color: #629730;}#buddypress #members-list .item-meta .activity, #buddypress .activity-header p {color: #222222;}#buddypress .pagination-links span, #buddypress .load-more.loading a {background-color: #629730;color: #ffffff;border-color: #629730;}span.bbp-admin-links a, li.bbp-forum-info .bbp-forum-content {color: #222222;}span.bbp-admin-links a:hover {color: #629730;}.bbp-topic-action #favorite-toggle a, .bbp-topic-action #subscription-toggle a, .bbp-single-topic-meta a, .bbp-topic-tags a, #bbpress-forums li.bbp-body ul.forum, #bbpress-forums li.bbp-body ul.topic, #bbpress-forums li.bbp-header, #bbpress-forums li.bbp-footer, #bbp-user-navigation ul li a, .bbp-pagination-links a, #bbp-your-profile fieldset input, #bbp-your-profile fieldset textarea, #bbp-your-profile, #bbp-your-profile fieldset {border-color: #e4e4e4;}.bbp-topic-action #favorite-toggle a:hover, .bbp-topic-action #subscription-toggle a:hover, .bbp-single-topic-meta a:hover, .bbp-topic-tags a:hover, #bbp-user-navigation ul li a:hover, .bbp-pagination-links a:hover {border-color: #629730;}#bbp-user-navigation ul li.current a, .bbp-pagination-links span.current {border-color: #629730;background: #629730; color: #ffffff;}#bbpress-forums fieldset.bbp-form button[type="submit"], #bbp_user_edit_submit {background: #f7f7f7; color: #222222}#bbpress-forums fieldset.bbp-form button[type="submit"]:hover, #bbp_user_edit_submit:hover {background: #629730; color: #ffffff;}.asset-bg {border-color: #e4e4e4;}.asset-bg.alt-one {background-color: #FFFFFF;}.asset-bg.alt-one, .asset-bg .alt-one, .asset-bg.alt-one h1, .asset-bg.alt-one h2, .asset-bg.alt-one h3, .asset-bg.alt-one h3, .asset-bg.alt-one h4, .asset-bg.alt-one h5, .asset-bg.alt-one h6, .alt-one .carousel-wrap > a {color: #222222;}.asset-bg.alt-one h4.spb-center-heading span:before, .asset-bg.alt-one h4.spb-center-heading span:after {border-color: #222222;}.alt-one .full-width-text:after {border-top-color:#FFFFFF;}.alt-one h4.spb-text-heading, .alt-one h4.spb-heading {border-bottom-color:#222222;}.asset-bg.alt-two {background-color: #FFFFFF;}.asset-bg.alt-two, .asset-bg .alt-two, .asset-bg.alt-two h1, .asset-bg.alt-two h2, .asset-bg.alt-two h3, .asset-bg.alt-two h3, .asset-bg.alt-two h4, .asset-bg.alt-two h5, .asset-bg.alt-two h6, .alt-two .carousel-wrap > a {color: #222222;}.asset-bg.alt-two h4.spb-center-heading span:before, .asset-bg.alt-two h4.spb-center-heading span:after {border-color: #222222;}.alt-two .full-width-text:after {border-top-color:#FFFFFF;}.alt-two h4.spb-text-heading, .alt-two h4.spb-heading {border-bottom-color:#222222;}.asset-bg.alt-three {background-color: #FFFFFF;}.asset-bg.alt-three, .asset-bg .alt-three, .asset-bg.alt-three h1, .asset-bg.alt-three h2, .asset-bg.alt-three h3, .asset-bg.alt-three h3, .asset-bg.alt-three h4, .asset-bg.alt-three h5, .asset-bg.alt-three h6, .alt-three .carousel-wrap > a {color: #222222;}.asset-bg.alt-three h4.spb-center-heading span:before, .asset-bg.alt-three h4.spb-center-heading span:after {border-color: #222222;}.alt-three .full-width-text:after {border-top-color:#FFFFFF;}.alt-three h4.spb-text-heading, .alt-three h4.spb-heading {border-bottom-color:#222222;}.asset-bg.alt-four {background-color: #FFFFFF;}.asset-bg.alt-four, .asset-bg .alt-four, .asset-bg.alt-four h1, .asset-bg.alt-four h2, .asset-bg.alt-four h3, .asset-bg.alt-four h3, .asset-bg.alt-four h4, .asset-bg.alt-four h5, .asset-bg.alt-four h6, .alt-four .carousel-wrap > a {color: #222222;}.asset-bg.alt-four h4.spb-center-heading span:before, .asset-bg.alt-four h4.spb-center-heading span:after {border-color: #222222;}.alt-four .full-width-text:after {border-top-color:#FFFFFF;}.alt-four h4.spb-text-heading, .alt-four h4.spb-heading {border-bottom-color:#222222;}.asset-bg.alt-five {background-color: #FFFFFF;}.asset-bg.alt-five, .asset-bg .alt-five, .asset-bg.alt-five h1, .asset-bg.alt-five h2, .asset-bg.alt-five h3, .asset-bg.alt-five h3, .asset-bg.alt-five h4, .asset-bg.alt-five h5, .asset-bg.alt-five h6, .alt-five .carousel-wrap > a {color: #222222;}.asset-bg.alt-five h4.spb-center-heading span:before, .asset-bg.alt-five h4.spb-center-heading span:after {border-color: #222222;}.alt-five .full-width-text:after {border-top-color:#FFFFFF;}.alt-five h4.spb-text-heading, .alt-five h4.spb-heading {border-bottom-color:#222222;}.asset-bg.alt-six {background-color: #FFFFFF;}.asset-bg.alt-six, .asset-bg .alt-six, .asset-bg.alt-six h1, .asset-bg.alt-six h2, .asset-bg.alt-six h3, .asset-bg.alt-six h3, .asset-bg.alt-six h4, .asset-bg.alt-six h5, .asset-bg.alt-six h6, .alt-six .carousel-wrap > a {color: #222222;}.asset-bg.alt-six h4.spb-center-heading span:before, .asset-bg.alt-six h4.spb-center-heading span:after {border-color: #222222;}.alt-six .full-width-text:after {border-top-color:#FFFFFF;}.alt-six h4.spb-text-heading, .alt-six h4.spb-heading {border-bottom-color:#222222;}.asset-bg.alt-seven {background-color: #FFFFFF;}.asset-bg.alt-seven, .asset-bg .alt-seven, .asset-bg.alt-seven h1, .asset-bg.alt-seven h2, .asset-bg.alt-seven h3, .asset-bg.alt-seven h3, .asset-bg.alt-seven h4, .asset-bg.alt-seven h5, .asset-bg.alt-seven h6, .alt-seven .carousel-wrap > a {color: #222222;}.asset-bg.alt-seven h4.spb-center-heading span:before, .asset-bg.alt-seven h4.spb-center-heading span:after {border-color: #222222;}.alt-seven .full-width-text:after {border-top-color:#FFFFFF;}.alt-seven h4.spb-text-heading, .alt-seven h4.spb-heading {border-bottom-color:#222222;}.asset-bg.alt-eight {background-color: #FFFFFF;}.asset-bg.alt-eight, .asset-bg .alt-eight, .asset-bg.alt-eight h1, .asset-bg.alt-eight h2, .asset-bg.alt-eight h3, .asset-bg.alt-eight h3, .asset-bg.alt-eight h4, .asset-bg.alt-eight h5, .asset-bg.alt-eight h6, .alt-eight .carousel-wrap > a {color: #222222;}.asset-bg.alt-eight h4.spb-center-heading span:before, .asset-bg.alt-eight h4.spb-center-heading span:after {border-color: #222222;}.alt-eight .full-width-text:after {border-top-color:#FFFFFF;}.alt-eight h4.spb-text-heading, .alt-eight h4.spb-heading {border-bottom-color:#222222;}.asset-bg.alt-nine {background-color: #FFFFFF;}.asset-bg.alt-nine, .asset-bg .alt-nine, .asset-bg.alt-nine h1, .asset-bg.alt-nine h2, .asset-bg.alt-nine h3, .asset-bg.alt-nine h3, .asset-bg.alt-nine h4, .asset-bg.alt-nine h5, .asset-bg.alt-nine h6, .alt-nine .carousel-wrap > a {color: #222222;}.asset-bg.alt-nine h4.spb-center-heading span:before, .asset-bg.alt-nine h4.spb-center-heading span:after {border-color: #222222;}.alt-nine .full-width-text:after {border-top-color:#FFFFFF;}.alt-nine h4.spb-text-heading, .alt-nine h4.spb-heading {border-bottom-color:#222222;}.asset-bg.alt-ten {background-color: #FFFFFF;}.asset-bg.alt-ten, .asset-bg .alt-ten, .asset-bg.alt-ten h1, .asset-bg.alt-ten h2, .asset-bg.alt-ten h3, .asset-bg.alt-ten h3, .asset-bg.alt-ten h4, .asset-bg.alt-ten h5, .asset-bg.alt-ten h6, .alt-ten .carousel-wrap > a {color: #222222;}.asset-bg.alt-ten h4.spb-center-heading span:before, .asset-bg.alt-ten h4.spb-center-heading span:after {border-color: #222222;}.alt-ten .full-width-text:after {border-top-color:#FFFFFF;}.alt-ten h4.spb-text-heading, .alt-ten h4.spb-heading {border-bottom-color:#222222;}.asset-bg.light-style, .asset-bg.light-style h1, .asset-bg.light-style h2, .asset-bg.light-style h3, .asset-bg.light-style h3, .asset-bg.light-style h4, .asset-bg.light-style h5, .asset-bg.light-style h6 {color: #fff!important;}.asset-bg.dark-style, .asset-bg.dark-style h1, .asset-bg.dark-style h2, .asset-bg.dark-style h3, .asset-bg.dark-style h3, .asset-bg.dark-style h4, .asset-bg.dark-style h5, .asset-bg.dark-style h6 {color: #222!important;}.mobile-browser .sf-animation, .apple-mobile-browser .sf-animation {
					opacity: 1!important;
					left: auto!important;
					right: auto!important;
					bottom: auto!important;
					-webkit-transform: scale(1)!important;
					-o-transform: scale(1)!important;
					-moz-transform: scale(1)!important;
					transform: scale(1)!important;
				}
				.mobile-browser .sf-animation.image-banner-content, .apple-mobile-browser .sf-animation.image-banner-content {
					bottom: 50%!important;
				}@media only screen and (max-width: 767px) {#top-bar nav .menu > li {border-top-color: #f7f7f7;}nav .menu > li {border-top-color: #e4e4e4;}}</style>
<meta name="generator" content="Powered by Slider Revolution 5.4.5.1 - responsive, Mobile-Friendly Slider Plugin for WordPress with comfortable drag and drop interface." />
<script type="text/javascript" id="sns_scripts_in_head">	jQuery( document ).ready( function () {
		autoPlayYouTubeModal( 'Druva' );
		autoPlayYouTubeModal( 'inSync' );
		autoPlayYouTubeModal( 'Phoenix' );
		showImageLightbox();
		jQuery( 'a.arrow[href^="#"]' ).on( 'click', function ( event ) {
			var target = jQuery( this.getAttribute( 'href' ) );
			if ( target.length ) {
				event.preventDefault();
				jQuery( 'html, body' ).stop().animate( {
					scrollTop: target.offset().top
				}, 1000 );
			}
		} );
	} );
	jQuery( document ).ready( function ( $ ) {
		animateHeadline();

		function animateHeadline() {
			setTimeout( function () {
				$( '#cloud' ).removeClass( 'is-visible' ).addClass( 'is-hidden' );
				$( '#secure' ).removeClass( 'is-hidden' ).addClass( 'is-visible' );
			}, 3000 );
			setTimeout( function () {
				$( '#secure' ).removeClass( 'is-visible' ).addClass( 'is-hidden' );
				$( '#intel' ).removeClass( 'is-hidden' ).addClass( 'is-visible' );
			}, 6000 );
		}
	} );</script><script type="text/javascript">function setREVStartSize(e){
				try{ var i=jQuery(window).width(),t=9999,r=0,n=0,l=0,f=0,s=0,h=0;					
					if(e.responsiveLevels&&(jQuery.each(e.responsiveLevels,function(e,f){f>i&&(t=r=f,l=e),i>f&&f>r&&(r=f,n=e)}),t>r&&(l=n)),f=e.gridheight[l]||e.gridheight[0]||e.gridheight,s=e.gridwidth[l]||e.gridwidth[0]||e.gridwidth,h=i/s,h=h>1?1:h,f=Math.round(h*f),"fullscreen"==e.sliderLayout){var u=(e.c.width(),jQuery(window).height());if(void 0!=e.fullScreenOffsetContainer){var c=e.fullScreenOffsetContainer.split(",");if (c) jQuery.each(c,function(e,i){u=jQuery(i).length>0?u-jQuery(i).outerHeight(!0):u}),e.fullScreenOffset.split("%").length>1&&void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0?u-=jQuery(window).height()*parseInt(e.fullScreenOffset,0)/100:void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0&&(u-=parseInt(e.fullScreenOffset,0))}f=u}else void 0!=e.minHeight&&f<e.minHeight&&(f=e.minHeight);e.c.closest(".rev_slider_wrapper").css({height:f})					
				}catch(d){console.log("Failure at Presize of Slider:"+d)}
			};</script>
		<style type="text/css" id="wp-custom-css">
			/*
You can add your own CSS here.

Click the help icon above to learn more.
*/


		</style>
			
		<style>
#breadcrumbs {display:none!important;}
#top-nav-products, #top-nav-solutions, #top-nav-customers, #top-nav-resources, #top-nav-company {cursor:pointer;}
#top-nav-products:hover #top-nav-products-dropdown {display:block!important;}
#top-nav-resources:hover #top-nav-resources-dropdown {display:block!important;}
#top-nav-partners:hover #top-nav-partners-dropdown {display:block!important;}
#top-nav-industries:hover #top-nav-industries-dropdown {display:block!important;}
#top-nav-company:hover #top-nav-company-dropdown {display:block!important;}
#top-nav-customers:hover #top-nav-customers-dropdown {display:block!important;}
#top-nav-solutions:hover #top-nav-solutions-dropdown {display:block!important;}
#mobile-nav-free-trial span.menu-item-text {color:#79a84a; border:1px solid #59991f; padding:5px 30px; display:inline-block; border-radius:5px; font-size:1.55rem;}
#mobile-nav-free-trial span.menu-item-text:hover {color:#fff; /*border-color:#fff;*/}
li a.menu-no-hover {line-height:1.9!important;}
li a.menu-no-hover:hover {background:#ececec!important; cursor:default!important; color:#808080!important;}
.icon-bar {height: 3px;background: #fff;width: 30px;margin: 5px 0 0 0 !important;display: block;}
.sticky-header {background:rgba(50,50,50,0.5)!important;}
#main-navigation li.menu-item-has-children > a {text-transform:uppercase!important; color:#fff!important; font-size:1.2rem!important;}
#menu-top-nav {margin-right:50px!important;}
#menu-top-nav li.menu-top-level > a {text-transform:uppercase!important; color:#fff!important; font-size:1.1rem!important;}
#top-bar .top-menu .menu > li.parent::after {content:""!important;}
nav#main-navigation .menu > li > a span.nav-line {
	height: 0 !important;
	max-height: 0 !important;
}
nav#main-navigation .menu > li > a span.nav-line {background-color: transparent !important;}
nav#main-navigation .menu > li {padding: 0 20px 10px !important;}
#header .header-container {padding-top: 5px;}
nav ul.menu > li.menu-item.sf-menu-item-btn > a {border-bottom-width: 0; background-color: #009900 !important; text-transform:uppercase; font-weight:400!important; border-radius:6px;}
nav ul.menu > li.menu-item.sf-menu-item-btn > a:hover {background-color: #009900 !important;}
#menu-top-nav .sub-menu {background: #fff; -webkit-box-shadow: 0px 0px 3px rgba(50, 50, 50, 0.6); -moz-box-shadow: 0px 0px 3px rgba(50, 50, 50, 0.6);box-shadow: 0px 0px 3px rgba(50, 50, 50, 0.6);border-radius: 5px;padding: 10px;text-transform: uppercase;}
#menu-top-nav .sub-menu li a {border-radius:3px; -webkit-transition: all 0.1s ease-in-out!important; -moz-transition-duration:all 0.1s ease-in-out!important; transition-duration:all 0.1s ease-in-out!important;}
#menu-top-nav .sub-menu li a:hover {background:#009900!important; color:#fff!important;}
nav.std-menu .menu ul.sub-menu li:first-child::before {border-bottom: 12px solid #fff;border-left: 12px solid transparent;border-right: 12px solid transparent;border-top: none;margin-top: -20px;}
.header-7 #main-navigation div > ul.menu > li:first-child {margin-left: 0;}
nav#main-navigation .menu > li {padding: 0 10px 10px !important;}

nav.mega-menu .menu ul.sub-menu {
	background-color: #fff !important;
	border-width: 0!important;
	-moz-box-shadow: 0 0 3px rgba(50,50,50,0.6); -webkit-box-shadow: 0 0 3px rgba(50,50,50,0.6); box-shadow: 0 0 3px rgba(50,50,50,0.6);
	padding: 10px!important;
	border-radius: 5px;
}
nav.mega-menu .menu ul.sub-menu li a {border-radius:3px; text-transform:uppercase!important;}
nav.mega-menu .menu ul.sub-menu li a:hover {color: #009900 !important; text-decoration: underline !important;}

#menu-main-top-nav .sub-menu li.menu-item > a {
	font-size: 1.1rem;
	font-weight: 500;
	line-height: 1.4;
	color: #666;
}
nav#main-navigation .menu ul li > a {
	padding: 5px 15px;
}

nav.mega-menu .menu .sub-menu.top-nav-dropdown {display: none; margin-top: -20px; padding-left: 0!important; padding-right: 0!important;}
.top-nav-dropdown::before {content:" ";border-bottom: 12px solid #fff!important;border-left: 12px solid transparent!important;border-right: 12px solid transparent!important;border-top: none;margin-top: -20px!important; width:20px!important; position:absolute;}

#top-nav-products-dropdown {width: 800px!important; left: -190px!important;}
#top-nav-products-dropdown::before {left:210px;}
#top-nav-products-dropdown a.menu-no-hover:hover {color:#009900!important; background:#fff!important; cursor:default!important;}

#top-nav-solutions-dropdown {width: 590px !important; left: -280px!important;}
#top-nav-solutions-dropdown::before {left:315px;}
#top-nav-solutions-dropdown a.menu-no-hover:hover {color:#009900!important; background:#fff!important; cursor:default!important;}

#top-nav-resources-dropdown {left:-40px!important; width: 180px!important;}
#top-nav-resources-dropdown::before {left:75px;}

#top-nav-partners-dropdown {left:-60px!important;}
#top-nav-partners-dropdown::before {left:95px;}

#top-nav-industries-dropdown {left:-40px!important; width: 180px!important;}
#top-nav-industries-dropdown::before {left:75px;}			

#top-nav-customers-dropdown {left:-30px!important; width:180px!important;}
#top-nav-customers-dropdown::before {left:70px;}

#top-nav-company-dropdown {width: 300px !important; left: -215px!important;}
#top-nav-company-dropdown::before {left:230px;}

#top-nav-products-dropdown,
#top-nav-solutions-dropdown,
#top-nav-resources-dropdown,
#top-nav-partners-dropdown,
#top-nav-industries-dropdown,
#top-nav-customers-dropdown,
#top-nav-company-dropdown {-webkit-box-shadow: 0px 0px 5px rgba(50, 50, 50, 0.5) !important; -moz-box-shadow: 0px 0px 5px rgba(50, 50, 50, 0.5) !important;box-shadow: 0px 0px 5px rgba(50, 50, 50, 0.5) !important;}	

nav.mega-menu li.simple-menu-2col .mega .sub > .row {width:440px!important; left:0;}
.sub-container {left:0; z-index:2000;}
nav.mega-menu li .sub-container.non-mega {max-width:230px;}
nav.mega-menu .menu .sub-container.non-mega .sub-menu {padding:10px!important;}
nav.mega-menu .menu .sub-container.non-mega .sub-menu li:first-of-type {margin-top:10px!important;}
nav.mega-menu .menu .sub-container.non-mega .sub-menu li:last-of-type {margin-bottom:10px!important;}

.sub-container.mega .sub-menu::after {content:''; display:table; clear:both;}

#logo img.standard, #logo img.retina {width: 126px; height: 26px; min-height: 26px;margin-top: 7px; margin-left:25px;}	
#logo a; {overflow:visible!important;}
/*#logo.logo-left {width: 250px!important;}*/
/* footer form styles */

#footer-form {background:#515151;}
#footer-form h1 {color:#fff; text-transform:uppercase; font-size:2.8rem; font-weight:400; padding-bottom:3rem; padding-top:2rem; line-height:1.4;}
#footer-form h1 span {font-weight:500;}
#footer-form h1 a {color:#fff!important;}
#footer-form h2 {color:#fff; font-size:2.4rem; font-weight:400; margin-bottom: 4rem; padding-top: 2rem; line-height:1.4;}

#footer-form form {}
#FirstName {}
#LastName {}
#Email {}
#Company {}
#Phone {}
#footer-form form .mktoFieldWrap .mktoHtmlText.mktoHasWidth {width:100%!important; text-align:center;}
.mktoHtmlText.mktoHasWidth p.small.privacy-form {color:#ccc; text-align:center;font-family:'Gotham SSm A', 'Gotham SSm B',Arial,Helvetica,Tahoma,sans-serif!important; padding-left:15px; }
.mktoForm .mktoButtonWrap.mktoCupidGreen .mktoButton {text-transform:uppercase!important; font-weight:400!important;}

.divDisplayFrame {
  border-radius:0;
  width:380px!important;	
  font-family:'Gotham SSm A', 'Gotham SSm B',Arial,Helvetica,Tahoma,sans-serif!important;
  -webkit-box-shadow:none;
  -moz-box-shadow:none;
  box-shadow:none;
  border-width:0;
}

#footer-thank-message {display:none; text-align:center; max-width:600px; margin:6rem auto 2rem; line-height: 1.4;}
#footer-thank-message h4 {color:#fff; font-size:3rem; padding-bottom: 1rem;}
#footer-thank-message h5 {color:#fff; font-size: 1.6rem; font-weight: 300; line-height: 1.4;}

/*.home15-quote {background:#0c9!important;-webkit-box-shadow:none!important; -moz-box-shadow:none!important; box-shadow:none!important;}*/
.home15-quote img.img-responsive {padding: 0;margin-top: 8rem; border-radius:50%;}
.home15-quote .home15-quote-logo {margin-top: 2rem;margin-left: 3rem;}
.home15-quote .home15-quote-body {color: #fff;font-size: 3rem;font-weight: 300;padding: 4rem 0;line-height: 1.3 !important;padding-left: 3rem;}
.home15-quote .home15-quote-name {color: #fff;font-size: 2rem;font-weight: 300;padding-left: 3rem;}

.modal.video h1 {font-size: 20px!important;font-weight: 500!important;margin-top: 0.5rem;}
.modal.video h2 {font-weight: 400!important;}
.modal.video h3 {font-weight: 500!important;}


.logosline {padding:0!important; background:#f2f2f2!important;-webkit-box-shadow:none!important; -moz-box-shadow:none!important; box-shadow:none!important;}
.logosline div {width:100%; margin:0 auto; max-width:1200px;}
.logosline div img {width:140px; height:auto; display:inline; margin:0 5px;}

@media only screen and (max-width: 360px){
  .divDisplayFrame {width:260px!important;}
}
@media only screen and (min-width: 361px) and (max-width: 480px) {
  .divDisplayFrame {width:260px!important;}
}
@media only screen and (max-width: 480px){
  #footer-form form {width:300px!important; display:block!important; margin:1rem auto!important; }
  #footer-form #FirstName, #footer-form #LastName, #footer-form #Email, #footer-form #Company, #footer-form #Phone {padding: 5px 10px!important; width: 260px!important; margin: 10px auto!important; min-height:40px!important; height:40px!important;}
  #footer-form h2 {margin-bottom: 2rem;}
  #footer-form .mktoButtonRow {padding-right:10px!important;}
}
@media only screen and (min-width: 481px) and (max-width: 767px){
  #footer-form form {width:400px!important; display:block!important; margin:1rem auto!important; }
  #footer-form #FirstName, #footer-form #LastName, #footer-form #Email, #footer-form #Company, #footer-form #Phone {padding: 15px 20px!important; width: 370px!important; margin: 5px auto!important;}
  .divDisplayFrame {width:370px!important;}
}
@media only screen and (max-width: 767px){
	#logo img.standard, #logo img.retina {width: 126px; height: 26px; min-height: 26px;margin-top: 7px; margin-left:5px;}	
	.home15-quote img.img-responsive {margin-top: 2rem;}
	.home15-quote .home15-quote-logo {margin:2rem auto; display:block;}
	.home15-quote .home15-quote-body {font-size:2.6rem;padding: 2rem 0}
	.home15-quote .home15-quote-name {}
}
@media only screen and (min-width: 768px) and (max-width: 991px){
	#footer-form form {width:620px!important; display:block!important; margin:1rem auto!important; }
	#footer-form #FirstName, #footer-form #LastName, #footer-form #Email, #footer-form #Company, #footer-form #Phone {padding: 15px 20px!important; width: 280px!important; margin: 5px!important;}
	.logosline div {width:766px;}
	.logosline div img {width:85px;margin:0 5px;}
	.divDisplayFrame {width:280px!important;}
}
@media only screen and (max-width: 991px) {
	.mktoHtmlText.mktoHasWidth p.small.privacy-form {padding-left: 0; padding-right: 15px;}
}
@media only screen and (min-width: 992px) {
	#footer-form form {width:820px!important; display:block!important; margin:1rem auto!important; }
	#footer-form #FirstName, #footer-form #LastName, #footer-form #Email, #footer-form #Company, #footer-form #Phone {padding: 15px 20px!important; width: 380px!important; margin: 5px!important;}
}
@media only screen and (min-width: 992px) and (max-width: 1120px) {
	#logo img.standard, #logo img.retina {margin-left:5px!important;}
	#menu-main-top-nav {padding-right: 20px !important;}
}
@media only screen and (min-width: 992px) and (max-width: 1199px) {
  .logosline div {width:990px;}
  .logosline div img {width:110px;margin:0 6px;}
}
@media only screen and (min-width: 1200px) {
	nav.mega-menu li.simple-menu-2col .mega .sub > .row {width:440px!important; left:0;}
	#top-nav-solutions-dropdown {width: 590px !important; left: -280px!important;}
	#top-nav-company-dropdown {width: 300px !important; left: -215px!important;}
}
		</style>

    <script type="text/javascript" src="https://www.druva.com/wp-content/themes/dante-child/js/jquery.bxslider.min.js"></script>		
    <script type="text/javascript" src="https://www.druva.com/wp-content/themes/dante-child/js/jquery.idTabs.min.js"></script>		
    <script type="text/javascript" src="https://www.druva.com/wp-content/themes/dante-child/js/child-functions.js"></script>
	<script>
    	jQuery(document).on('mouseover', '#menu-main-top-nav > li', function(event) {
        var
          navElem = jQuery(this), navElemCenter = (navElem.width() / 2), navElemAbsoluteCenter = (navElem.offset().left + navElemCenter),
          menuElem = navElem.children('.sub-menu'), menuElemHalfWidth = (menuElem.width() / 2),
          menuElemLeft = (navElemCenter - menuElemHalfWidth), menuElemAbsoluteLeft = (navElemAbsoluteCenter - menuElemHalfWidth);
        if (menuElemAbsoluteLeft < 10) menuElemLeft = menuElemLeft + (menuElemAbsoluteLeft * -1) + 10;
        menuElem.css({left: menuElemLeft});
    	});
    	jQuery(document).on('click', '#menu-main-mobile-nav > .menu-item.parent > a', function(event) {
    	  jQuery(this).parent().children('.sub-menu').toggle();
    	});
      jQuery(document).ready(function($){
      	$('.sub-menu-header').click(function(event) {
          $(this).parent().find('.sub-menu').toggle();
      	});
      	$('#freetrialnav').show();
      	function tickerBodyAdjustment() {
        	var tickerHeight = $('#topbar1').height();
        	$('body').css({marginTop: tickerHeight});
        	$('#mobile-menu-wrap').css({top: tickerHeight});
        }
      	var tickerBodyAdjustmentInterval = setInterval(tickerBodyAdjustment, 100);
      	setTimeout(function(){ clearInterval(tickerBodyAdjustmentInterval); }, 10000);
      	$(window).resize(tickerBodyAdjustment);
      });
    </script>
  </head>
  <!--// CLOSE HEAD //-->
	
	<!--// OPEN BODY //-->
	<body class="home page-template-default page page-id-201 mini-header-enabled page-shadow header-shadow layout-fullwidth responsive-fluid search-2" ontouchstart="">
    <!--// MOBILE MENU-->
    <div id="mobile-menu-wrap">
      <a class="mobile-menu-close"></a>
      <nav id="mobile-menu" class="clearfix">
        <div class="menu-main-mobile-nav-container"><ul id="menu-main-mobile-nav" class="menu"><li id="menu-item-34571" class="sf-menu-item-btn menu-item menu-item-type-custom menu-item-object-custom menu-item-34571"><a href="https://go.druva.com/free_trial.html" data-ps2id-api="true">Free Trial</a></li>
<li id="menu-item-34572" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-34572"><a href="/" data-ps2id-api="true">Home</a></li>
<li id="menu-item-34507" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-34507"><a data-ps2id-api="true">Products</a>
<ul class="sub-menu">
	<li id="menu-item-34508" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34508"><a href="/products/cloudplatform/" data-ps2id-api="true">Druva Cloud Platform</a></li>
	<li id="menu-item-34510" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34510"><a href="/public-cloud-native/" data-ps2id-api="true">Public Cloud Native</a></li>
	<li id="menu-item-34511" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34511"><a href="/public-cloud-native/converged-architecture/" data-ps2id-api="true">Converged Architecture</a></li>
	<li id="menu-item-34512" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34512"><a href="/public-cloud-native/scale-out-deduplication/" data-ps2id-api="true">Scale-Out Deduplication</a></li>
	<li id="menu-item-34513" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34513"><a href="/public-cloud-native/enterprise-security/" data-ps2id-api="true">Enterprise Security</a></li>
	<li id="menu-item-34515" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34515"><a href="/products/insync/" data-ps2id-api="true">Endpoint &#038; Cloud Applications</a></li>
	<li id="menu-item-34516" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34516"><a href="/products/insync/virtual-tour/" data-ps2id-api="true">inSync Product Tour</a></li>
	<li id="menu-item-34514" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34514"><a data-ps2id-api="true">inSync</a></li>
	<li id="menu-item-34517" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34517"><a href="/products/insync/plans/" data-ps2id-api="true">inSync Plans &#038; Pricing</a></li>
	<li id="menu-item-34518" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34518"><a href="/products/phoenix/" data-ps2id-api="true">Server Data Protection</a></li>
	<li id="menu-item-34519" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34519"><a href="/products/phoenix/virtual-tour/" data-ps2id-api="true">Phoenix Product Tour</a></li>
	<li id="menu-item-34520" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34520"><a href="/products/phoenix/plans/" data-ps2id-api="true">Phoenix Plans &#038; Pricing</a></li>
	<li id="menu-item-34509" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34509"><a href="/products/phoenix/pricing-model/" data-ps2id-api="true">Phoenix TCO Calculator</a></li>
</ul>
</li>
<li id="menu-item-34521" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-34521"><a data-ps2id-api="true">Solutions</a>
<ul class="sub-menu">
	<li id="menu-item-34522" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34522"><a href="/solutions/endpoint-backup/" data-ps2id-api="true">Endpoints</a></li>
	<li id="menu-item-34523" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34523"><a href="/solutions/cloud-application-backup/" data-ps2id-api="true">Cloud Applications</a></li>
	<li id="menu-item-34524" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34524"><a href="/solutions/remote-office-cloud-backup/" data-ps2id-api="true">Remote Office, Branch Office</a></li>
	<li id="menu-item-34525" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34525"><a href="/solutions/vmware-cloud-backup/" data-ps2id-api="true">Virtualized Data Center</a></li>
	<li id="menu-item-34526" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34526"><a href="/solutions/cloud-disaster-recovery/" data-ps2id-api="true">Cloud Disaster Recovery</a></li>
	<li id="menu-item-34529" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34529"><a href="/solutions/cloud-archiving/" data-ps2id-api="true">Cloud Archiving</a></li>
	<li id="menu-item-34527" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34527"><a href="/solutions/endpoint-ediscovery/" data-ps2id-api="true">eDiscovery Enablement</a></li>
	<li id="menu-item-34528" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34528"><a href="/solutions/proactive-compliance/" data-ps2id-api="true">Compliance Monitoring</a></li>
	<li id="menu-item-34530" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34530"><a href="/solutions/cloud-backup/" data-ps2id-api="true">Enterprise Cloud Backup</a></li>
	<li id="menu-item-34531" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34531"><a href="/solutions/ransomware/" data-ps2id-api="true">Ransomware Recovery</a></li>
	<li id="menu-item-34532" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34532"><a href="/solutions/data-protection-modernization/" data-ps2id-api="true">Data Protection Modernization</a></li>
	<li id="menu-item-34533" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34533"><a href="/aws/" data-ps2id-api="true">AWS for Data Management</a></li>
	<li id="menu-item-34534" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34534"><a href="/solutions/office-365-backup/" data-ps2id-api="true">Office 365 Data Protection</a></li>
	<li id="menu-item-34535" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34535"><a href="/gdpr/" data-ps2id-api="true">GDPR Compliance</a></li>
</ul>
</li>
<li id="menu-item-34536" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-34536"><a data-ps2id-api="true">Resources</a>
<ul class="sub-menu">
	<li id="menu-item-34573" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34573"><a href="/resources/" data-ps2id-api="true">Featured Resources</a></li>
	<li id="menu-item-34537" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34537"><a href="/resources/analyst-reports/" data-ps2id-api="true">Analyst Reports</a></li>
	<li id="menu-item-34538" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34538"><a href="/resources/white-papers/" data-ps2id-api="true">White Papers</a></li>
	<li id="menu-item-34539" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34539"><a href="/resources/webinars/" data-ps2id-api="true">Webinars</a></li>
	<li id="menu-item-34540" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34540"><a href="/resources/videos/" data-ps2id-api="true">Videos</a></li>
	<li id="menu-item-34541" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34541"><a href="/resources/infographics/" data-ps2id-api="true">Infographics</a></li>
	<li id="menu-item-34542" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34542"><a href="/resources/product-collateral/" data-ps2id-api="true">Datasheets &#038; FAQs</a></li>
	<li id="menu-item-34543" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34543"><a href="/resources/solution-briefs/" data-ps2id-api="true">Solution Briefs</a></li>
</ul>
</li>
<li id="menu-item-34544" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-34544"><a data-ps2id-api="true">Partners</a>
<ul class="sub-menu">
	<li id="menu-item-34545" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34545"><a href="/partner-program/" data-ps2id-api="true">Reseller Partners</a></li>
	<li id="menu-item-34546" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34546"><a href="/msp-partner-program/" data-ps2id-api="true">Managed Service Providers</a></li>
	<li id="menu-item-34547" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34547"><a href="/technology-alliance-program/" data-ps2id-api="true">Technology Partners</a></li>
	<li id="menu-item-34548" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34548"><a href="https://partnerportal.druva.com" data-ps2id-api="true">Partner Portal</a></li>
</ul>
</li>
<li id="menu-item-34549" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-34549"><a data-ps2id-api="true">Industries</a>
<ul class="sub-menu">
	<li id="menu-item-34550" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34550"><a href="/industries/life-sciences/" data-ps2id-api="true">Life Sciences</a></li>
	<li id="menu-item-34551" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34551"><a href="/solutions/government/" data-ps2id-api="true">Government</a></li>
	<li id="menu-item-34552" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34552"><a href="/solutions/technology/" data-ps2id-api="true">High Tech</a></li>
	<li id="menu-item-34553" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34553"><a href="/solutions/manufacturing/" data-ps2id-api="true">Manufacturing</a></li>
	<li id="menu-item-34554" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34554"><a href="/solutions/professional-services/" data-ps2id-api="true">Consulting</a></li>
	<li id="menu-item-34555" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34555"><a href="/solutions/education/" data-ps2id-api="true">Education</a></li>
</ul>
</li>
<li id="menu-item-34556" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34556"><a href="/customers/" data-ps2id-api="true">Customers</a></li>
<li id="menu-item-34560" class="multi-col menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-34560"><a data-ps2id-api="true">Company</a>
<ul class="sub-menu">
	<li id="menu-item-34562" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34562"><a href="/about/" data-ps2id-api="true">About Druva</a></li>
	<li id="menu-item-34563" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34563"><a href="/about/leadership/" data-ps2id-api="true">Leadership</a></li>
	<li id="menu-item-34564" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34564"><a href="/about/investors/" data-ps2id-api="true">Investors</a></li>
	<li id="menu-item-34565" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34565"><a href="/about/careers/" data-ps2id-api="true">Careers</a></li>
	<li id="menu-item-34567" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34567"><a href="/about/news/" data-ps2id-api="true">Newsroom</a></li>
	<li id="menu-item-34569" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34569"><a href="/about/events/" data-ps2id-api="true">Events</a></li>
	<li id="menu-item-34561" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34561"><a href="/blog/" data-ps2id-api="true">Blog</a></li>
</ul>
</li>
<li id="menu-item-34566" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34566"><a href="/contact-us/" data-ps2id-api="true">Contact Us</a></li>
<li id="menu-item-34574" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34574"><a href="/resources/" data-ps2id-api="true">Featured Resources</a></li>
<li id="menu-item-34575" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-34575"><a data-ps2id-api="true">Login</a>
<ul class="sub-menu">
	<li id="menu-item-34576" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34576"><a href="https://cloud.druva.com/admin" data-ps2id-api="true">inSync</a></li>
	<li id="menu-item-34577" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34577"><a href="https://phoenix.druva.com" data-ps2id-api="true">Phoenix</a></li>
</ul>
</li>
<li id="menu-item-34581" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-ancestor current-menu-parent menu-item-has-children menu-item-34581"><a data-ps2id-api="true"><i class="ss-globe"></i></a>
<ul class="sub-menu">
	<li id="menu-item-34578" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-34578"><a href="/" data-ps2id-api="true">English</a></li>
	<li id="menu-item-34579" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34579"><a href="/de/" data-ps2id-api="true">Deutsch</a></li>
	<li id="menu-item-34580" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34580"><a href="http://jp.druva.com/" data-ps2id-api="true">日本語</a></li>
</ul>
</li>
</ul></div>      </nav>
    </div>
    <!-- end of MOBILE menu -->

    <!--// OPEN #container //-->
    <div id="container">

      <!--// HEADER //-->
      <div class="header-wrap">
        <!--// TOP BAR //-->
        <div id="top-bar" class="tb-3">
          <div>
            <div class="row" style="background-color:#0d0d0d!important; margin-left:0; margin-right:0;">
              <div class="tb-left col-sm-12 col-md-5 clearfix">
                <div class="tb-text clearfix"></div>
              </div><!-- CLOSE .tb-left -->
              <div class="tb-right col-sm-12 col-md-7 clearfix">
                <nav class="top-menu std-menu clearfix">
                  <div class="menu-top-nav-container">
                    <ul id="menu-top-nav" class="menu">
                      <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-top-level">
                        <a style="cursor:pointer!important;" href="#">Support</a>
                        <ul class="sub-menu" style="right:10px;">
                          <li class="menu-item menu-item-type-custom menu-item-object-custom">
                            <a onclick="ga('send', 'event','Mini Menu','Support - Customer Success','Clicked');" href="/support/">Customer Success</a>
                          </li>
                          <li class="menu-item menu-item-type-custom menu-item-object-custom">
                            <a onclick="ga('send', 'event','Mini Menu','Support - Support Portal','Clicked');" href="https://support.druva.com/">Support Portal</a>
                          </li>
                          <li class="menu-item menu-item-type-custom menu-item-object-custom">
                            <a onclick="ga('send', 'event','Mini Menu','Support - Professional Services','Clicked');" href="/professional-services/">Professional Services</a>
                          </li>
                          <li class="menu-item menu-item-type-custom menu-item-object-custom">
                            <a onclick="ga('send', 'event','Mini Menu','Support - Druva University','Clicked');" href="http://learn.druva.com">Druva University</a>
                          </li>
                        </ul>
                      </li>
                      <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-top-level">
                        <a onclick="ga('send', 'event','Mini Menu','English','Clicked');" href="#">English &#9660;</a>
                        <ul class="sub-menu" style="right:20px;">
                          <li class="menu-item menu-item-type-custom menu-item-object-custom">
                            <a onclick="ga('send', 'event','Mini Menu','German','Clicked');" href="/de">Deutsch</a>
                          </li>
                          <li class="menu-item menu-item-type-custom menu-item-object-custom">
                            <a onclick="ga('send', 'event','Mini Menu','Japanese','Clicked');" href="http://jp.druva.com/">日本語</a>
                          </li>
                        </ul>
                      </li>
                      <li class="menu-item menu-item-type-custom menu-item-object-custom menu-top-level">
                        <a style="margin-right:20px;" onclick="ga('send', 'event','Mini Menu','Login','Clicked');" href="#">Login</a>
                        <ul class="sub-menu" style="right:20px;">
                          <li class="menu-item menu-item-type-custom menu-item-object-custom">
                            <a onclick="ga('send', 'event','Mini Menu','inSync','Clicked');" href="https://cloud.druva.com/admin">inSync</a>
                          </li>
                          <li class="menu-item menu-item-type-custom menu-item-object-custom">
                            <a onclick="ga('send', 'event','Mini Menu','Phoenix','Clicked');" href="https://phoenix.druva.com">Phoenix</a>
                          </li>
                        </ul>
                      </li><!-- Sales Number -->
                      <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-top-level">
                        <a style="margin-right:20px;" onclick="ga('send', 'event','Mini Menu','Sales','Clicked');" href="#">Sales : 1-800-375-0160</a>
                      </li>
                    </ul>
                  </div>
                </nav>
              </div>
              <!-- CLOSE .tb-right -->
            </div>
            <!-- CLOSE .row -->
          </div>
          <!-- CLOSE .container -->
        </div>
        <!-- CLOSE #top-bar -->
        <div id="header-section" class="header-7">
          <header id="header" class="clearfix">
            <div class="sticky-header" style="background-color:#1b1b1b!important; -moz-box-shadow:none!important; -webkit-box-shadow:none!important; box-shadow:none!important;">
              <div class="header-container">
                <div class="row" style="margin-left:0!important; margin-right:0!important;">
                  <div id="logo" class="logo-left clearfix">
                    <a onclick="ga('send', 'event','Top Nav','Logo','Clicked');" href="/"><img class="standard" src="/images/images15/druva-logo.svg" alt="Druva"> <img class="retina" src="/images/images15/druva-logo.svg" alt="Druva"></a>
                    <a href="#" class="visible-sm visible-xs mobile-menu-show" style="margin-right: 5px;padding-top: 7px;">
                      <span class="sr-only">Toggle navigation</span>
                      <span class="icon-bar"></span>
                      <span class="icon-bar"></span>
                      <span class="icon-bar"></span></a>
                  </div>
                  <div class="header-right">
                    <nav id="main-navigation" class="mega-menu clearfix">
                      <div class="menu-main-top-nav-container"><ul id="menu-main-top-nav" class="menu"><li id="menu-item-34764" class="multi-col menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-34764"><a href="/products/cloudplatform-data-protection-governance-intelligence/" data-ps2id-api="true">Products</a>
<ul class="sub-menu">
	<li id="menu-item-34813" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-34813"><a data-ps2id-api="true">Druva Cloud Platform</a>
	<ul class="sub-menu">
		<li id="menu-item-34814" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34814"><a href="/products/cloudplatform-data-protection-governance-intelligence/" data-ps2id-api="true">Platform Overview</a></li>
		<li id="menu-item-34770" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34770"><a href="/products/insync/" data-ps2id-api="true">inSync for Endpoint &#038; SaaS Apps</a></li>
		<li id="menu-item-34774" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34774"><a href="/products/phoenix/" data-ps2id-api="true">Phoenix for Data Centers &#038; Remote Offices</a></li>
		<li id="menu-item-37518" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-37518"><a href="/products/apollo/" data-ps2id-api="true">Apollo for Cloud Workloads on AWS</a></li>
	</ul>
</li>
	<li id="menu-item-34769" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-34769"><a data-ps2id-api="true">Architecture</a>
	<ul class="sub-menu">
		<li id="menu-item-34815" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34815"><a href="/products/public-cloud-native/" data-ps2id-api="true">Public Cloud Native</a></li>
		<li id="menu-item-34816" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34816"><a href="/products/converged-architecture/" data-ps2id-api="true">Cloud File System</a></li>
		<li id="menu-item-34817" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34817"><a href="/products/scale-out-deduplication/" data-ps2id-api="true">Scale-Out Deduplication</a></li>
		<li id="menu-item-34818" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34818"><a href="/products/enterprise-security/" data-ps2id-api="true">Enterprise Security</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-34765" class="multi-col menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-34765"><a href="/solutions/" data-ps2id-api="true">Solutions</a>
<ul class="sub-menu">
	<li id="menu-item-34790" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-34790"><a data-ps2id-api="true">Data Protection &#038; Availability</a>
	<ul class="sub-menu">
		<li id="menu-item-34777" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34777"><a href="/solutions/endpoint-backup/" data-ps2id-api="true">Endpoint Backup</a></li>
		<li id="menu-item-34778" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34778"><a href="/solutions/cloud-application-backup/" data-ps2id-api="true">Cloud Applications</a></li>
		<li id="menu-item-34779" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34779"><a href="/solutions/remote-office-cloud-backup/" data-ps2id-api="true">Remote Office, Branch Office</a></li>
		<li id="menu-item-34780" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34780"><a href="/solutions/vmware-cloud-backup/" data-ps2id-api="true">Virtualized Data Center</a></li>
		<li id="menu-item-34781" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34781"><a href="/solutions/cloud-disaster-recovery/" data-ps2id-api="true">Cloud Disaster Recovery</a></li>
	</ul>
</li>
	<li id="menu-item-34782" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-34782"><a data-ps2id-api="true">Information Governance</a>
	<ul class="sub-menu">
		<li id="menu-item-34783" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34783"><a href="/solutions/endpoint-ediscovery/" data-ps2id-api="true">eDiscovery Enablement</a></li>
		<li id="menu-item-34785" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34785"><a href="/solutions/proactive-compliance/" data-ps2id-api="true">Compliance Monitoring</a></li>
		<li id="menu-item-34787" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34787"><a href="/solutions/cloud-archiving/" data-ps2id-api="true">Cloud Archiving</a></li>
	</ul>
</li>
	<li id="menu-item-34784" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-34784"><a data-ps2id-api="true">Business Initiatives</a>
	<ul class="sub-menu">
		<li id="menu-item-34786" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34786"><a href="/solutions/cloud-backup/" data-ps2id-api="true">Enterprise Cloud Backup</a></li>
		<li id="menu-item-34788" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34788"><a href="/solutions/ransomware/" data-ps2id-api="true">Ransomware Recovery</a></li>
		<li id="menu-item-34789" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34789"><a href="/solutions/data-protection-modernization/" data-ps2id-api="true">Data Protection Modernization</a></li>
		<li id="menu-item-34791" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34791"><a href="/aws/" data-ps2id-api="true">AWS for Data Management</a></li>
		<li id="menu-item-34792" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34792"><a href="/solutions/office-365-backup/" data-ps2id-api="true">Office 365 Data Protection</a></li>
		<li id="menu-item-34766" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34766"><a href="/gdpr/" data-ps2id-api="true">GDPR Compliance</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-34767" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-34767"><a href="/resources/" data-ps2id-api="true">Resources</a>
<ul class="sub-menu">
	<li id="menu-item-34793" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34793"><a href="/resources/analyst-reports/" data-ps2id-api="true">Analyst Reports</a></li>
	<li id="menu-item-34794" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34794"><a href="/resources/white-papers/" data-ps2id-api="true">White Papers</a></li>
	<li id="menu-item-34795" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34795"><a href="/resources/webinars/" data-ps2id-api="true">Webinars</a></li>
	<li id="menu-item-34796" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34796"><a href="/resources/videos/" data-ps2id-api="true">Videos</a></li>
	<li id="menu-item-34797" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34797"><a href="/resources/infographics/" data-ps2id-api="true">Infographics</a></li>
	<li id="menu-item-34798" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34798"><a href="/resources/product-collateral/" data-ps2id-api="true">Datasheets &#038; FAQs</a></li>
	<li id="menu-item-34799" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34799"><a href="/resources/solution-briefs/" data-ps2id-api="true">Solution Briefs</a></li>
</ul>
</li>
<li id="menu-item-34819" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-34819"><a href="/partner-program/" data-ps2id-api="true">Partners</a>
<ul class="sub-menu">
	<li id="menu-item-34820" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34820"><a href="/partner-program/" data-ps2id-api="true">Reseller Partners</a></li>
	<li id="menu-item-34821" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34821"><a href="/msp-partner-program/" data-ps2id-api="true">Managed Service Providers</a></li>
	<li id="menu-item-34822" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34822"><a href="/technology-alliance-program/" data-ps2id-api="true">Technology Partners</a></li>
	<li id="menu-item-34823" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34823"><a href="https://partnerportal.druva.com" data-ps2id-api="true">Partner Portal</a></li>
</ul>
</li>
<li id="menu-item-34824" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-34824"><a href="#" data-ps2id-api="true">Industries</a>
<ul class="sub-menu">
	<li id="menu-item-34825" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34825"><a href="/industries/life-sciences/" data-ps2id-api="true">Life Sciences</a></li>
	<li id="menu-item-34826" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34826"><a href="/solutions/government/" data-ps2id-api="true">Government</a></li>
	<li id="menu-item-34827" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34827"><a href="/solutions/technology/" data-ps2id-api="true">High Tech</a></li>
	<li id="menu-item-34828" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34828"><a href="/solutions/manufacturing/" data-ps2id-api="true">Manufacturing</a></li>
	<li id="menu-item-34829" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34829"><a href="/solutions/professional-services/" data-ps2id-api="true">Consulting</a></li>
	<li id="menu-item-34830" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34830"><a href="/solutions/education/" data-ps2id-api="true">Education</a></li>
</ul>
</li>
<li id="menu-item-34831" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34831"><a href="/customers/" data-ps2id-api="true">Customers</a></li>
<li id="menu-item-34768" class="multi-col menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-34768"><a href="/about/" data-ps2id-api="true">Company</a>
<ul class="sub-menu">
	<li id="menu-item-34810" class="hide-title menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-34810"><a data-ps2id-api="true">Column 1</a>
	<ul class="sub-menu">
		<li id="menu-item-34800" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34800"><a href="/about/" data-ps2id-api="true">About Us</a></li>
		<li id="menu-item-34801" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34801"><a href="/about/leadership/" data-ps2id-api="true">Leadership</a></li>
		<li id="menu-item-34802" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34802"><a href="/about/investors/" data-ps2id-api="true">Investors</a></li>
		<li id="menu-item-34803" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34803"><a href="/about/careers/" data-ps2id-api="true">Careers</a></li>
		<li id="menu-item-34804" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34804"><a href="/contact-us" data-ps2id-api="true">Contact Us</a></li>
	</ul>
</li>
	<li id="menu-item-34811" class="hide-title menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-34811"><a data-ps2id-api="true">Column 2</a>
	<ul class="sub-menu">
		<li id="menu-item-34805" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34805"><a href="/about/news/" data-ps2id-api="true">Newsroom</a></li>
		<li id="menu-item-34807" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34807"><a href="/about/events/" data-ps2id-api="true">Events</a></li>
		<li id="menu-item-34808" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34808"><a href="/blog/" data-ps2id-api="true">Blog</a></li>
		<li id="menu-item-37257" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-37257"><a href="https://www.druva.com/tv" data-ps2id-api="true">Druva TV</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-34812" class="sf-menu-item-btn menu-item menu-item-type-custom menu-item-object-custom menu-item-34812"><a href="https://go.druva.com/free_trial.html" data-ps2id-api="true">Free Trial</a></li>
</ul></div>                    </nav>
                  </div>
                </div>
                <!-- CLOSE .row -->
              </div>
              <!-- CLOSE .container -->
            </div>
          </header>
        </div>
      </div>
      <!-- end of HEADER -->
			<!--// OPEN #main-container //-->
			<div id="main-container" class="clearfix">

				<!--// OPEN #page-wrap //-->
				<div id="page-wrap">

<!--<div class="container-breadcrumbs">
<div class="container">
	<div class="row">
				</div>
</div>
</div>-->

<div class="container-fullwidth">
<!--<div class="container">
	<div class="inner-page-wrap  clearfix">-->
		
	
	<!-- OPEN page -->
					<div class="modal fade video" id="videoModalDruva" tabindex="-1" role="dialog" aria-hidden="true">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-body"> <a href="#" class="close-modal" data-dismiss="modal" aria-hidden="true">&times;</a>
				<div class="row">
					<div class="col-xs-12 col-sm-8">
						<iframe width="100%" height="" src="" frameborder="0" allowfullscreen></iframe>
					</div>
					<div class="col-sm-4 hidden-xs">
						<a class="lightbox-cta" href="http://go.druva.com/get_demo.html" target="_blank">
							<h2>See first hand how Druva can help your organization</h2>
							<h3>Get a Demo</h3>
						</a>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<div id="imageModal" class="modal fade image-lightbox" tabindex="-1" role="dialog" aria-hidden="true">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-body"><a class="close-modal" href="#" data-dismiss="modal" aria-hidden="true">×</a> <img class="img-responsive" alt=""/>
			</div>
		</div>
	</div>
</div>
<div class="content">
	<div class="container-fullwidth" style="padding: 0;"><link href="https://fonts.googleapis.com/css?family=Open+Sans:300%2C400" rel="stylesheet" property="stylesheet" type="text/css" media="all">
<div id="rev_slider_2_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container" data-source="gallery" style="margin:0px auto;background:#000000;padding:0px;margin-top:0px;margin-bottom:0px;">
<!-- START REVOLUTION SLIDER 5.4.5.1 fullwidth mode -->
	<div id="rev_slider_2_1" class="rev_slider fullwidthabanner" style="display:none;" data-version="5.4.5.1">
<ul>	<!-- SLIDE  -->
	<li data-index="rs-47" data-transition="slideleft" data-slotamount="7" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="500"  data-thumb="https://www.druva.com/wp-content/uploads/hero-banner-50x30.png"  data-rotate="0"  data-saveperformance="off"  data-title="Cloud2Cloud" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="https://www.druva.com/wp-content/uploads/hero-banner.png"  alt="hero-banner" title="hero-banner"  width="1920" height="800" data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<p class="tp-caption white-sub   tp-resizeme" 
			 id="slide-47-layer-1" 
			 data-x="center" data-hoffset="" 
			 data-y="280" 
						data-width="['989','947','729','334']"
			data-height="['auto','auto','194','auto']"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":290,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"auto:auto;","ease":"Power3.easeInOut"}]'
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 5; min-width: 989px; max-width: 989px; white-space: nowrap; font-size: 28px; font-weight: 300; letter-spacing: px;font-family:Arial;">Don't let your cloud data go to the dark side </p>

		<!-- LAYER NR. 2 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-47-layer-7" 
			 data-x="center" data-hoffset="" 
			 data-y="center" data-voffset="124" 
						data-width="['260']"
			data-height="['auto']"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":440,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"auto:auto;","ease":"Power3.easeInOut"}]'
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 6; min-width: 260px; max-width: 260px; white-space: nowrap; font-size: 16px; line-height: 48px; font-weight: 300; color: #ffffff; letter-spacing: 0px;font-family:Open Sans;"><a href='https://www.druva.com/protectmycloud/' class='tp-button green small'>LEARN MORE</a> </div>

		<!-- LAYER NR. 3 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-47-layer-13" 
			 data-x="center" data-hoffset="" 
			 data-y="center" data-voffset="-94" 
						data-width="['none','none','none','none']"
			data-height="['none','none','none','none']"
 
			data-type="image" 
			data-responsive_offset="on" 

			data-frames='[{"delay":0,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 7;"><img src="https://www.druva.com/wp-content/uploads/big-title.png" alt="big-title" data-ww="870px" data-hh="148px" width="1132" height="193" data-no-retina> </div>
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-48" data-transition="slideleft" data-slotamount="7" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="500"  data-thumb="https://www.druva.com/wp-content/uploads/revslider/home1/home_page_banner-v4-cropped-50x30.png"  data-delay="2000"  data-rotate="0"  data-saveperformance="off"  data-mediafilter="brooklyn" data-title=" Slide4" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="https://www.druva.com/wp-content/uploads/revslider/home1/home_page_banner-v4-cropped.png"  alt="" title="Home"  data-bgposition="center center" data-bgfit="cover" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- BACKGROUND VIDEO LAYER -->
		<div class="rs-background-video-layer" 
			data-forcerewind="on" 
			data-volume="mute" 
			data-ytid="Bzrd8I1tq_s" 
			data-videoattributes="version=3&amp;enablejsapi=1&amp;html5=1&amp;hd=1&wmode=opaque&showinfo=0&rel=0&mute=1;;origin=https://www.druva.com;" 
			data-videorate="1" 
			data-videowidth="100%" 
			data-videoheight="100%" 
			data-videocontrols="none" 
			data-videostartat="00:9" 
			data-videoendat="00:18" 
			data-videoloop="none" 
			data-aspectratio="16:9" 
			data-autoplay="true" 
			data-autoplayonlyfirsttime="false" 
></div>
		<!-- LAYER NR. 4 -->
		<div class="tp-caption tp-shape tp-shapewrapper  tp-resizeme" 
			 id="slide-48-layer-17" 
			 data-x="center" data-hoffset="" 
			 data-y="center" data-voffset="" 
						data-width="['200%']"
			data-height="['592']"
 
			data-type="shape" 
			data-responsive_offset="on" 

			data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 5;background:radial-gradient(ellipse at center, rgba(15,15,15,0.75) 12%, rgba(15,15,15,0.75) 22%, rgba(12,12,12,0.30) 100%, rgba(12,12,12,0.3) 100%);"> </div>

		<!-- LAYER NR. 5 -->
		<div class="tp-caption white-title   tp-resizeme" 
			 id="slide-48-layer-19" 
			 data-x="center" data-hoffset="" 
			 data-y="202" 
						data-width="['983']"
			data-height="['75']"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 6; min-width: 983px; max-width: 983px; max-width: 75px; max-width: 75px; white-space: nowrap; font-size: 48px; line-height: 60px; font-weight: 600; letter-spacing: 0px;font-family:Arial;">DATA MANAGEMENT-AS-A-SERVICE </div>

		<!-- LAYER NR. 6 -->
		<div class="tp-caption white-sub   tp-resizeme" 
			 id="slide-48-layer-20" 
			 data-x="center" data-hoffset="" 
			 data-y="275" 
						data-width="['993']"
			data-height="['98']"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 7; min-width: 993px; max-width: 993px; max-width: 98px; max-width: 98px; white-space: nowrap; font-size: 28px; font-weight: 300; letter-spacing: 0px;font-family:Arial;">Protection and Governance without complexity. </div>

		<!-- LAYER NR. 7 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-48-layer-21" 
			 data-x="center" data-hoffset="" 
			 data-y="center" data-voffset="125" 
						data-width="['260']"
			data-height="['auto']"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 8; min-width: 260px; max-width: 260px; white-space: nowrap; font-size: 20px; line-height: 22px; font-weight: 400; color: #ffffff; letter-spacing: 0px;font-family:Open Sans;"><a href="#" data-toggle="modal" data-target="#videoModalDruva" data-product="Druva" data-video-src="https://www.youtube.com/embed/-Gn9C4jyfW8?modestbranding=1;rel=0&amp;autoplay=1&amp;showinfo=0&amp;fs=0" class='tp-button green small cornered'>WATCH 2 MINUTE VIDEO <img style="margin: -5px -10px 0px 0px;" src="https://www.druva.com/wp-content/uploads/play-hero.png" /> </a> </div>
	</li>
</ul>
<script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss="";
						if(htmlDiv) {
							htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
						}else{
							var htmlDiv = document.createElement("div");
							htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
							document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
						}
					</script>
<div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div>	</div>
<script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss=".tp-caption.white-title,.white-title{font-size:47px;line-height:72px;font-weight:300;color:rgb(255,255,255);text-decoration:none;background-color:transparent;border-width:0px;border-color:rgb(0,0,0);border-style:none;text-shadow:none}.tp-caption.white-sub,.white-sub{font-size:34px;line-height:48px;font-weight:200;color:rgb(255,255,255);text-decoration:none;background-color:transparent;border-width:0px;border-color:rgb(0,0,0);border-style:none;text-shadow:none}";
				if(htmlDiv) {
					htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
				}else{
					var htmlDiv = document.createElement("div");
					htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
					document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
				}
			</script>
		<script type="text/javascript">
setREVStartSize({c: jQuery('#rev_slider_2_1'), gridwidth: [1024], gridheight: [590], sliderLayout: 'fullwidth'});
			
var revapi2,
	tpj=jQuery;
tpj.noConflict();			
tpj(document).ready(function() {
	if(tpj("#rev_slider_2_1").revolution == undefined){
		revslider_showDoubleJqueryError("#rev_slider_2_1");
	}else{
		revapi2 = tpj("#rev_slider_2_1").show().revolution({
			sliderType:"standard",
			jsFileLocation:"//www.druva.com/wp-content/plugins/revslider/public/assets/js/",
			sliderLayout:"fullwidth",
			dottedOverlay:"none",
			delay:9000,
			navigation: {
				keyboardNavigation:"on",
				keyboard_direction: "horizontal",
				mouseScrollNavigation:"off",
 							mouseScrollReverse:"default",
				onHoverStop:"on",
				touch:{
					touchenabled:"on",
					touchOnDesktop:"off",
					swipe_threshold: 75,
					swipe_min_touches: 1,
					swipe_direction: "horizontal",
					drag_block_vertical: false
				}
				,
				arrows: {
					style:"persephone",
					enable:true,
					hide_onmobile:true,
					hide_under:767,
					hide_onleave:true,
					hide_delay:0,
					hide_delay_mobile:1200,
					tmp:'',
					left: {
						h_align:"left",
						v_align:"center",
						h_offset:20,
						v_offset:0
					},
					right: {
						h_align:"right",
						v_align:"center",
						h_offset:20,
						v_offset:0
					}
				}
				,
				bullets: {
					enable:true,
					hide_onmobile:false,
					style:"uranus",
					hide_onleave:false,
					direction:"horizontal",
									container:"layergrid",
					h_align:"center",
					v_align:"bottom",
					h_offset:0,
					v_offset:20,
					space:7,
					tmp:'<span class="tp-bullet-inner"></span>'
				}
			},
			visibilityLevels:[1240,1024,778,480],
			gridwidth:1024,
			gridheight:590,
			lazyType:"none",
			shadow:0,
			spinner:"spinner3",
			stopLoop:"off",
			stopAfterLoops:-1,
			stopAtSlide:-1,
			shuffle:"off",
			autoHeight:"off",
			disableProgressBar:"on",
			hideThumbsOnMobile:"on",
			hideSliderAtLimit:0,
			hideCaptionAtLimit:0,
			hideAllCaptionAtLilmit:0,
			debugMode:false,
			fallbacks: {
				simplifyAll:"off",
				nextSlideOnWindowFocus:"off",
				disableFocusListener:false,
			}
		});
	}
	
});	/*ready*/
</script>
		<script>
					var htmlDivCss = '	#rev_slider_2_1_wrapper .tp-loader.spinner3 div { background-color: #5d9741 !important; } ';
					var htmlDiv = document.getElementById('rs-plugin-settings-inline-css');
					if(htmlDiv) {
						htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
					}
					else{
						var htmlDiv = document.createElement('div');
						htmlDiv.innerHTML = '<style>' + htmlDivCss + '</style>';
						document.getElementsByTagName('head')[0].appendChild(htmlDiv.childNodes[0]);
					}
					</script>
					<script>
					var htmlDivCss = unescape(".persephone.tparrows%20%7B%0A%09cursor%3Apointer%3B%0A%09background%3Argba%28201%2C201%2C201%2C0.75%29%3B%0A%09width%3A40px%3B%0A%09height%3A40px%3B%0A%09position%3Aabsolute%3B%0A%09display%3Ablock%3B%0A%09z-index%3A100%3B%0A%20%20%20%20border%3A1px%20solid%20rgba%28255%2C%20255%2C%20255%2C%201%29%3B%0A%7D%0A.persephone.tparrows%3Ahover%20%7B%0A%09background%3Argba%280%2C%200%2C%200%2C%201%29%3B%0A%7D%0A.persephone.tparrows%3Abefore%20%7B%0A%09font-family%3A%20%22revicons%22%3B%0A%09font-size%3A15px%3B%0A%09color%3A%20rgb%28255%2C%20255%2C%20255%29%3B%0A%09display%3Ablock%3B%0A%09line-height%3A%2040px%3B%0A%09text-align%3A%20center%3B%0A%7D%0A.persephone.tparrows.tp-leftarrow%3Abefore%20%7B%0A%09content%3A%20%22%5Ce824%22%3B%0A%7D%0A.persephone.tparrows.tp-rightarrow%3Abefore%20%7B%0A%09content%3A%20%22%5Ce825%0A%22%3B%0A%7D%0A%0A%0A%23rev_slider_2_1%20.uranus%20.tp-bullet%7B%0A%20%20border-radius%3A%2050%25%3B%0A%20%20box-shadow%3A%200%200%200%202px%20rgba%28255%2C%20255%2C%20255%2C%200%29%3B%0A%20%20-webkit-transition%3A%20box-shadow%200.3s%20ease%3B%0A%20%20transition%3A%20box-shadow%200.3s%20ease%3B%0A%20%20background%3Atransparent%3B%0A%20%20width%3A15px%3B%0A%20%20height%3A15px%3B%0A%7D%0A%23rev_slider_2_1%20.uranus%20.tp-bullet.selected%2C%0A%23rev_slider_2_1%20.uranus%20.tp-bullet%3Ahover%20%7B%0A%20%20box-shadow%3A%200%200%200%202px%20rgba%28255%2C%20255%2C%20255%2C1%29%3B%0A%20%20border%3Anone%3B%0A%20%20border-radius%3A%2050%25%3B%0A%20%20background%3Atransparent%3B%0A%7D%0A%0A%23rev_slider_2_1%20.uranus%20.tp-bullet-inner%20%7B%0A%20%20-webkit-transition%3A%20background-color%200.3s%20ease%2C%20-webkit-transform%200.3s%20ease%3B%0A%20%20transition%3A%20background-color%200.3s%20ease%2C%20transform%200.3s%20ease%3B%0A%20%20top%3A%200%3B%0A%20%20left%3A%200%3B%0A%20%20width%3A%20100%25%3B%0A%20%20height%3A%20100%25%3B%0A%20%20outline%3A%20none%3B%0A%20%20border-radius%3A%2050%25%3B%0A%20%20background-color%3A%20rgb%28255%2C%20255%2C%20255%29%3B%0A%20%20background-color%3A%20rgba%28255%2C%20255%2C%20255%2C%200.3%29%3B%0A%20%20text-indent%3A%20-999em%3B%0A%20%20cursor%3A%20pointer%3B%0A%20%20position%3A%20absolute%3B%0A%7D%0A%0A%23rev_slider_2_1%20.uranus%20.tp-bullet.selected%20.tp-bullet-inner%2C%0A%23rev_slider_2_1%20.uranus%20.tp-bullet%3Ahover%20.tp-bullet-inner%7B%0A%20transform%3A%20scale%280.4%29%3B%0A%20-webkit-transform%3A%20scale%280.4%29%3B%0A%20background-color%3Argb%28255%2C%20255%2C%20255%29%3B%0A%7D%0A");
					var htmlDiv = document.getElementById('rs-plugin-settings-inline-css');
					if(htmlDiv) {
						htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
					}
					else{
						var htmlDiv = document.createElement('div');
						htmlDiv.innerHTML = '<style>' + htmlDivCss + '</style>';
						document.getElementsByTagName('head')[0].appendChild(htmlDiv.childNodes[0]);
					}
				  </script>
				</div><!-- END REVOLUTION SLIDER --></div>
	
	
	<div class="logosline home container-fullwidth hidden-xs">
		<div>
			<img src="/images/images15/logos/web_icons_bechtel.svg" alt="Bechtel">
			<img src="/images/images15/logos/web_icons_mcafee.svg" alt="McAfee">
			<img src="/images/images15/logos/web_icons_merz.svg" alt="Merz Pharma">
			<img src="/images/images15/logos/web_icons_leica.svg" alt="Leica">
			<img src="/images/images15/logos/web_icons_nasa.svg" alt="NASA">
			<img src="/images/images15/logos/web_icons_dhl.svg" alt="DHL">
			<img src="/images/images15/logos/u156.svg" alt="KPMG" style="width: 60px;">
		</div>
	</div>
	
	
	<div class="container-fullwidth" style="-webkit-box-shadow: none!important; -moz-box-shadow: none!important; box-shadow: none!important; padding: 0px!important;background-color:rgba(242, 242, 242, 0.498039215686275) !important;">
		<div class="container content customer-review">
			<div class="row">
			<h2 class="home-small-heading">Over 4,000 Leading Enterprises Depend on Druva</h2>
				<div class="col-xs-12 col-sm-4 col-md-4"><a href="#" data-toggle="modal" data-target="#videoModalDruva" data-product="Druva" data-video-src="https://www.youtube.com/embed/LjzHKh6XIac"> <img class="img-responsive" src="/images/images15/home/brian_bagwell.png" alt="Brain Bagwell" />
					<div class="yvp-start-screen-button"> </div></a>
					<div class="item-content">
						<div class="item-text">
							<h4 class="home-sections-video">North America Andritz Inc.</h4>
							<p class="video-speaker">Brian Bagwell, Director of IT</p>
						</div>
					</div>
				</div>
				<div class="col-xs-12 col-sm-4 col-md-4"><a href="#" data-toggle="modal" data-target="#videoModalDruva" data-product="Druva" data-video-src="https://www.youtube.com/embed/b9H3C9SWDeA?modestbranding=1;rel=0&amp;autoplay=1&amp;showinfo=0&amp;fs=0"> <img class="img-responsive" src="/images/images15/home/jpsani.png" alt="JP Saini" />
					<div class="yvp-start-screen-button"> </div></a>
					<div class="item-content">
						<div class="item-text">
							<h4 class="home-sections-video">TRC Solutions</h4>
							<p class="video-speaker">JP Saini, Chief Information Officer</p>
						</div>
					</div>
				</div>
				<div class="col-xs-12 col-sm-4 col-md-4"><a href="#" data-toggle="modal" data-target="#videoModalDruva" data-product="Druva" data-video-src="https://www.youtube.com/embed/6xlc1J8thn4"> <img class="img-responsive" src="/images/images15/home/roger.png" alt="Roger Huff" />
					<div class="yvp-start-screen-button"> </div></a>
					<div class="item-content">
						<div class="item-text">
							<h4 class="home-sections-video">Allergan PLC</h4>
							<p class="video-speaker">Roger Huff, Manager, Information Security</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
		<div class="container-full-width one-platform">
		<div class="container">
			<h2 class="centered"> The Druva Cloud Platform</h2>

		<div class="cloud-platform-map">
		
<img class="aligncenter img-responsive" src="/images/dmaas-drg.png" alt="DMaaS" width="1140" height="456" border="0"/>
		<div style="text-align: center;margin-top: 3%;margin-bottom: 4%;"><a href="#" data-toggle="modal" data-target="#videoModalDruva" data-product="Druva" data-video-src="https://www.youtube.com/embed/-Gn9C4jyfW8?modestbranding=1;rel=0&amp;autoplay=1&amp;showinfo=0&amp;fs=0" class='druva-btn'>WHITE BOARD OVERVIEW <img style="margin: -3px -10px 0px 0px;" src="/wp-content/uploads/play-hero.png" /> </a></div>
		<p>A single platform that unifies data protection and management for business critical data — <br/> all delivered as a service. Unlike traditional systems, Druva aggregates this for scalable backup &#038; disaster &#038; disaster recovery, <br/>while also unlocking the true value of search &#038; advanced analytics for governance of that data.</p>
		
		
		</div>
	</div>
	</div>
	
			<div class="container-fullwidth home-products">
		<div class="container">
				<h2 class="centered">One Platform for All Your Data</h2>
			<div class="row" style="margin-top: 5%;">
				<div class="col-md-4 home-icons">
					<a href="/products/insync/">
						
						<div class="centered"><img src="/images/images15/home/website-endpoints-logo.svg" /></div>
						<h3>Endpoints and SaaS Applications</h3>
						<p>inSync provides a single pane of glass for protecting, preserving and discovering information across endpoints and cloud applications.</p>
<p class="top-para-text">LEARN MORE</p>
</a>
				</div>
				<div class="col-md-4 home-icons">
<a href="/products/phoenix/">
	<div class="centered"><img src="/images/images15/home/website-robo-logo.svg" /></div>
						<h3>Data Centers and Remote Offices</h3>
						<p>Phoenix delivers cloud-first data availability &#038; governance for enterprise infrastructure  — combining high-performance, scalable backup, DR, archival and analytics.</p>
<p class="top-para-text">LEARN MORE</p>
					</a>
				</div>
				<div class="col-md-4 home-icons">
<a href="/products/apollo/">
	<div class="centered"><img src="/images/images15/home/website-cloud-logo.svg" /></div>
						<h3>Cloud Workloads on AWS</h3>
						<p>Apollo delivers data management for Infrastructure-as-a-Service (IaaS) and Platform-as-a-Service (PaaS) cloud workloads on a single policy control plane.</p>
<p class="top-para-text">LEARN MORE</p>
					</a>
				</div>
			</div>
		</div>
	</div>
	
	
	<div class="container-full-width" style="margin-bottom: 0px; -webkit-box-shadow: none!important; -moz-box-shadow: none!important; box-shadow: none!important; background-color: rgba(242, 242, 242, 0.498039215686275);">
		<div class="container" style="margin-top: 5%; padding: 2% 0 2% 0;">
			<div class="col-md-3 col-sm-3 col-xs-12">
				<div class=" top-col-text">
				<a href="https://go.druva.com/2017-Survey-Ransomware-Report.html">
					<div class="top-cta-block"><img class="top-img aligncenter img-responsive" style="margin-top: 25px;" src="//www.druva.com/images/images15/home/ransomware-eb.png"/>
						<p class="top-section-title-modern">Druva Annual Ransomware Report: 2017 Survey</p>
						<p class="top-para-text">DOWNLOAD REPORT</p>
					</div>
					</a>
				</div>
			</div>
			<div class="col-md-3 col-sm-3 col-xs-12">
			<a href="https://go.druva.com/AP-CloudInformationManagementforDummies_Registration.html">
				<div class=" top-col-text">
					<div class="top-cta-block"><img class="top-img aligncenter img-responsive" style="margin-top: 25px;" src="//www.druva.com/images/images15/home/dummies-home.png"/>
						<p class="top-section-title-modern">Cloud Information Management for Dummies</p>
						<p class="top-para-text">GET YOUR FREE eBOOK</p>
					</div>
					</a>
				</div>
			</div>
			<div class="col-md-3 col-sm-3 col-xs-12">
				<div class=" top-col-text">
					<a href="//www.druva.com/traditional-solutions/">
					<div class="top-cta-block"><img class="top-img aligncenter img-responsive" style="margin-top: 25px;" src="//www.druva.com/images/images15/home/u520.png"/>
						<p class="top-section-title-modern">Take the Druva Challenge and save 50% Guaranteed!</p>
						<p class="top-para-text">TAKE THE CHALLENGE</p>
					</div>
					</a>
				</div>
			</div>
			<div class="col-md-3 col-sm-3 col-xs-12">
				<div class=" top-col-text">
				<a href="//www.druva.com/about/press-releases/druva-extends-market-leadership-with-record-growth-in-cloud-data-protection-and-management">
					<div class="top-cta-block"><img class="top-img aligncenter img-responsive" style="margin-top: 25px;" src="//www.druva.com/images/images15/announces.png"/>
						<p class="top-section-title-modern">Druva Announces Record Server Data Protection Results</p>
						<p class="top-para-text">LEARN MORE</p>
					</div>
					</a>
				</div>
			</div>
		</div>
	</div>
	<!-- BEGIN VIDEO SECTION -->
	<div class="container-fullwidth home-sections" style="padding-bottom: 45px!important; -webkit-box-shadow: none!important; -moz-box-shadow: none!important; box-shadow: none!important;">
		<div class="container">
			<div class="row">
				<div class="col-xs-12 col-sm-4">
					<h4>In the News</h4>               <p>
                <a target="_blank" href="/about/press-releases/druva-recognized-on-crns-2018-security-100-list">
            <span>Druva Recognized on CRN’s 2018 Security 100 List</span><span> - 03/08/2018</span></a></p>
		
                       <p>
                <a target="_blank" href="/about/press-releases/druva-partners-with-wipro-to-bring-data-management-as-a-service-for-wipros-live-workspace-suite-of-offerings">
            <span>Druva Partners with Wipro to Bring Data Management-as-a-Service for Wipro’s LiVE Workspace™ Suite of Offerings</span><span> - 03/07/2018</span></a></p>
		
                       <p>
                <a target="_blank" href="/about/press-releases/druva-insync-is-the-first-and-only-data-protection-solution-to-be-on-the-department-of-homeland-securitys-cdm-approved-products-list">
            <span>Druva inSync is the First and Only Data Protection Solution to be on the Department of Homeland Security’s CDM Approved Products List</span><span> - 03/05/2018</span></a></p>
		
         <a class="para-end-link" href="/about/news/"><small>View All</small></a>
				</div>
				<div class="col-xs-12 col-sm-4">
					<h4>Druva Blog</h4>				        <p><a href="https://www.druva.com/blog/gdpr-effect-football/"><span>The GDPR Effect and Football</span> - 03.13.18</a></p>
            	        <p><a href="https://www.druva.com/blog/druva-receives-six-stevie-awards-customer-service/"><span>Druva Receives Six Stevie® Awards for Customer Service</span> - 03.07.18</a></p>
            	        <p><a href="https://www.druva.com/blog/saas-vs-software-hosted-vms-cloud/"><span>SaaS vs Software Hosted in VMs in the Cloud</span> - 02.26.18</a></p>
             <a class="para-end-link" href="/blog/"><small>View All</small></a>
				</div>
				<div class="col-xs-12 col-sm-4">
					<h4>Upcoming Events</h4>            <p><a target="_blank" href="http://www.legalweekshow.com/legaltech/east/"><span>Legaltech 2018</span> [New York, NY] - <span>01/30/2018</span></a></p>
             <a class="para-end-link" href="/about/events/"><small>View All</small></a>
				</div>
			</div>
		</div>
	</div>
</div><div class="tptn_counter" id="tptn_counter_201"><script type="text/javascript" data-cfasync="false" src="https://www.druva.com/?top_ten_id=201&amp;view_counter=1&amp;_wpnonce=6e7489e7a3"></script></div>	
	</div>
<!--</div>
</div>-->

<!--// WordPress Hook //-->
<script type="text/javascript">llfrmid=20225</script> 
<script type="text/javascript" src="https://formalyzer.com/formalyze_init.js"></script> 
<script type="text/javascript" src="https://formalyzer.com/formalyze_call_secure.js"></script> 

				
				<!--// CLOSE #page-wrap //-->			

<div id="freetrialnav" class="hidden-xs hidden-sm" style="position: fixed; top: 370px; left:0; display:none; z-index:10000;">
<a class="gtmtopgogetdemoleft" href="https://go.druva.com/get_demo.html"><img onmouseover="jQuery(this).css('left','0');" onmouseout="jQuery(this).css('left','-4px');" style="position:relative; left:-4px;" src="https://cdn.druva.com/images/images15/get_demo_on.png" alt="Get Demo"></a>
</div>

<div class="container-fullwidth" id="footer-form">
<div class="container">
<div id="footer-form-hide">
<h2 class="centered">To learn more about Druva,</h2>
<script src="//app-ab07.marketo.com/js/forms2/js/forms2.min.js"></script>
<form id="mktoForm_2669"></form>
<script>MktoForms2.loadForm("//app-ab07.marketo.com", "307-ANG-704", 2669, function(form){ form.onSuccess(function(values, followUpUrl) { 
			  	//jQuery('#footer-form-hide').hide(); 
				jQuery(window).attr("location","https://www.druva.com/learn-more-contact-us/"); return false; }); });</script>
  <!--script>MktoForms2.loadForm("//app-ab07.marketo.com", "307-ANG-704", 2669, function(form){ form.onSuccess(function(values, followUpUrl) { 
			  	jQuery('#footer-form-hide').hide(); jQuery('#footer-thank-message').show(); return false; }); });</script-->              
</div>
<div id="footer-thank-message">
<h4>Thank you!</h4>
<h5>We appreciate your interest. Someone from our team will follow-up on your request shortly with more details.</h5>
</div>

<h1 class="centered">OR CALL US AT <div class="clearfix visible-xs-block"></div><span>1-800-375-0160</span></h1>
</div>
</div>
			
<div id="footer-wrap">
			
						
			<!--// OPEN #footer //-->
			<section id="footer" class="footer-divider">
				<div class="container">
					<div class="row clearfix">
	<div class="col-xs-6 col-sm-3">
		<ul class="site-map-links">
        <li>
          <a class="no-hover-bottom" href="#">Products &amp; Technology</a>
        </li>
        <li>
          <a href="/products/insync/" onClick="ga('send', 'event','Footer','Products - inSync','Clicked');" title="inSync">inSync Overview</a>
        </li>
        <li>
          <a onClick="ga('send', 'event','Footer','Products - Endpoint Backup','Clicked');" href="/products/insync/laptop-backup/">inSync Endpoint Backup</a>
        </li>
        <li>
          <a onClick="ga('send', 'event','Footer','Products - inSync Plans and Pricing','Clicked');" href="/products/insync/plans/">inSync Plans &amp; Pricing</a>
        </li>
        <li>
          <a onClick="ga('send', 'event','Footer','Products - Phoenix','Clicked');"  href="/products/phoenix/" title="Phoenix">Phoenix Overview</a>
        </li>
         <li>
            <a onClick="ga('send', 'event','Footer','Products - Phoenix Remote Server Backup','Clicked');" href="/products/phoenix/cloud-backup/">Phoenix Cloud Backup &amp; Archival</a>
        </li>
          <li>
            <a onClick="ga('send', 'event','Footer','Products - Phoenix Plans and Pricing','Clicked');" href="/products/phoenix/plans/">Phoenix Plans &amp; Pricing</a>
          </li>
        <li>
          <a onClick="ga('send', 'event','Footer','Products - Public Cloud Native','Clicked');" href="/public-cloud-native/">Public Cloud Native</a>
        </li>
        <li>
          <a onClick="ga('send', 'event','Footer','Products - Converged Architecture','Clicked');" href="/public-cloud-native/converged-architecture/">Converged Architecture</a>
        </li>
        <li>
          <a onClick="ga('send', 'event','Footer','Products - Dedupe','Clicked');" href="/public-cloud-native/scale-out-deduplication/">Scale-Out Deduplication</a>
        </li>
        <li class="last-sec-li">
          <a onClick="ga('send', 'event','Footer','Products - Security','Clicked');" href="/public-cloud-native/enterprise-security/">Enterprise Security</a>
        </li>
      </ul>
      <ul class="site-map-links">
        <li>
          <a class="no-hover-bottom" href="#">Partners</a>
        </li>
        <li>
          <a onClick="ga('send', 'event','Footer','Partners - Resellers','Clicked');" href="/partner-program/">Reseller Partner Program</a>
        </li>
        <li>
          <a onClick="ga('send', 'event','Footer','Partners - MSP','Clicked');" href="/msp-partner-program/">MSP Partner Program</a>
        </li>
        <li>
          <a onClick="ga('send', 'event','Footer','Partners - TAP','Clicked');" href="/technology-alliance-program/">Technology Alliance Partners</a>
        </li>
        <li>
          <a onClick="ga('send', 'event','Footer','Partners - Partner Portal','Clicked');" href="http://partnerportal.druva.com">PartnerSync Portal</a>
        </li>
      </ul>
      </div>
	  
      <div class="col-xs-6 col-sm-3">
	  <ul class="site-map-links">
        <li>
          <a class="no-hover-bottom" href="#">Solutions</a>
        </li>
        <li>
          <a onClick="ga('send', 'event','Footer','Solutions - Cloud Backup','Clicked');" href="/solutions/cloud-backup">Cloud Endpoint Backup</a>
        </li>
        <li>
          <a onClick="ga('send', 'event','Footer','Solutions - Remote Office','Clicked');" href="/solutions/remote-office-cloud-backup">Cloud Backup for Remote Offices</a>
        </li>
        <li>
          <a onClick="ga('send', 'event','Footer','Solutions - Mobility','Clicked');" href="/solutions/mobile-workforce-data-protection/">Mobile Workforce Data Protection</a>
        </li>
        <li>
          <a onClick="ga('send', 'event','Footer','Solutions - Migration','Clicked');" href="/solutions/windows-migration">Device Refresh &amp; OS Migration</a>
        </li>
        <li>
          <a onClick="ga('send', 'event','Footer','Solutions - eDiscovery','Clicked');" href="/solutions/endpoint-ediscovery">eDiscovery for Endpoints &amp; Cloud Apps</a>
        </li>
        <li>
          <a onClick="ga('send', 'event','Footer','Solutions - Proactive Compliance for End-User Data','Clicked');" href="/solutions/proactive-compliance">Proactive Compliance for End-User Data</a>
        </li>
        <li>
          <a onClick="ga('send', 'event','Footer','Solutions - Secure Enterprise Mobility','Clicked');" href="/solutions/secure-enterprise-mobility">Secure Enterprise Mobility</a>
        </li>
        <li>
          <a onClick="ga('send', 'event','Footer','Solutions - BYOD','Clicked');" href="/solutions/BYOD-data-protection">BYOD Enablement</a>
        </li>
      </ul>
       <ul class="site-map-links">
        <li>
          <a class="no-hover-bottom" href="#">Industry Solutions</a>
        </li>
        <li>
          <a onClick="ga('send', 'event','Footer','Solutions - Healthcare Pharma','Clicked');" href="/solutions/life-sciences/">Life Sciences</a>
        </li>
        <li>
          <a onClick="ga('send', 'event','Footer','Solutions - Government','Clicked');" href="/solutions/government/">Government</a>
        </li>
        <li>
          <a onClick="ga('send', 'event','Footer','Solutions - High Tech','Clicked');" href="/solutions/technology/">High Tech</a>
        </li>
        <li>
          <a onClick="ga('send', 'event','Footer','Solutions - Manufacturing','Clicked');" href="/solutions/manufacturing/">Manufacturing</a>
        </li>
        <li>
          <a onClick="ga('send', 'event','Footer','Solutions - Consulating','Clicked');" href="/solutions/professional-services/">Consulting</a>
        </li>
        <li>
          <a onClick="ga('send', 'event','Footer','Solutions - Education','Clicked');" href="/solutions/education/">Education</a>
        </li>
      </ul>
      </div>
      <div class="col-xs-6 col-sm-3">
	   <ul class="site-map-links">
        <li>
          <a class="no-hover-bottom" href="#">Need help?</a>
        </li>
        <li>
          <a onclick="ga('send', 'event','Footer','Get Help - Support','Clicked');" href="/support/">Support</a>
        </li>
        <li>
          <a onclick="ga('send', 'event','Footer','Get Help - Prof Services','Clicked');" href="/professional-services/">Professional Services</a>
        </li>
        <li>
          <a onclick="ga('send', 'event','Footer','Get Help - Community','Clicked');" href="https://support.druva.com/DRC_DiscussionsForums">Community</a>
        </li>
        <li>
          <a onclick="ga('send', 'event','Footer','Get Help - Portal','Clicked');" href="https://support.druva.com/">Customer Portal</a>
        </li>
        <li>
          <a onclick="ga('send', 'event','Footer','Get Help - Docs','Clicked');" href="http://docs.druva.com/">Product Docs</a>
        </li>
        <li>
          <a onclick="ga('send', 'event','Footer','Get Help - Druva University','Clicked');" href="http://learn.druva.com">Druva University</a>
        </li>
      </ul>
      <ul class="site-map-links">
        <li>
          <a class="no-hover-bottom" href="#">Resource Library</a>
        </li>
       <li>
          <a onClick="ga('send', 'event','Footer','Resources - Featured','Clicked');" href="/resources/">Featured Resources</a>
        </li>
        <li>
          <a onClick="ga('send', 'event','Footer','Resources - Reports and White Papers','Clicked');" href="/resources/analyst-reports/">Analyst Reports</a>
        </li>
        <li>
          <a onClick="ga('send', 'event','Footer','Resources - Reports and White Papers','Clicked');" href="/resources/white-papers/">White Papers</a>
        </li>
        <li>
          <a onClick="ga('send', 'event','Footer','Resources - Webinars','Clicked');" href="/resources/webinars/">Webinars</a>
        </li>
        <li>
          <a onClick="ga('send', 'event','Footer','Resources - Videos','Clicked');" href="/resources/videos/">Videos</a>
        </li>
        <li>
          <a onClick="ga('send', 'event','Footer','Resources - Infographics','Clicked');" href="/resources/infographics/">Infographics</a>
        </li>
        <li>
          <a onClick="ga('send', 'event','Footer','Resources - Product Collateral','Clicked');" href="/resources/product-collateral/">Datasheets &amp; FAQs</a>
        </li>
        <li>
          <a onClick="ga('send', 'event','Footer','Resources - Solution Briefs','Clicked');" href="/resources/solution-briefs/">Solution Briefs</a>
        </li>
      </ul>
      </div>
 	  <div class="col-xs-6 col-sm-3">
	   <ul class="site-map-links">
        <li>
          <a class="no-hover-bottom" href="#">Customers</a>
        </li>
        <li>
          <a onClick="ga('send', 'event','Footer','Customers - Overview','Clicked');" href="/customers/">Our Customers</a>
        </li>
        <li>
          <a onClick="ga('send', 'event','Footer','Customers - Case Studies','Clicked');" href="/customers/success-stories/">Success Stories</a>
        </li>
        <li>
          <a onClick="ga('send', 'event','Footer','Customers - Reviews','Clicked');" href="/customers/reviews/">Reviews</a>
        </li>
      </ul>
      <ul class="site-map-links">
        <li>
          <a class="no-hover-bottom" href="#">Company</a>
        </li>
        <li>
          <a onClick="ga('send', 'event','Footer','Company','Clicked');" href="/about/">About Druva</a>
        </li>
        <li>
          <a onClick="ga('send', 'event','Footer','Company - Leadership','Clicked');" href="/about/leadership/">Leadership</a>
        </li>
        <li>
          <a onClick="ga('send', 'event','Footer','Company - Investors','Clicked');" href="/about/investors/">Investors</a>
        </li>
        <li>
          <a onClick="ga('send', 'event','Footer','Company - Careers','Clicked');" href="/about/careers/">Careers - <i>We're Hiring!</i></a>
        </li>
        <li>
          <a onclick="ga('send', 'event','Footer','Company - News','Clicked');" href="/about/news/">Newsroom</a>
        </li>
        <li>
          <a onclick="ga('send', 'event','Footer','Company - Awards','Clicked');" href="/about/awards/">Awards</a>
        </li>
        <li>
           <a onclick="ga('send', 'event','Footer','Company - Events','Clicked');" href="/about/events/">Events</a>
         </li>
         <li>
            <a onclick="ga('send', 'event','Footer','Company - Blog','Clicked');" href="/blog/">Blog</a>
         </li>
         <li>
            <a onclick="ga('send', 'event','Footer','Company - Press Kit','Clicked');" href="/about/press-kit/">Press Kit</a>
          </li>
      </ul>
      </div>
	</div>
</div>	
			
			<!--// CLOSE #footer //-->
			</section>	
						
						
			<!--// OPEN #copyright //-->
<footer id="copyright" class="copyright-divider">
  <div class="container">
    <p>Druva &copy;
      2018. All rights reserved.
      <a class="privacy-policy" href="/privacy-policy/" onClick="ga('send', 'event', 'Home', 'Privacy policy', 'clicked');">Privacy Policy</a>,
      <a class="privacy-policy" href="/insync-privacy-policy/" onClick="ga('send', 'event', 'Home', 'inSync Privacy policy', 'clicked');">inSync Privacy Policy</a>

      <div><a href="//privacy.truste.com/privacy-seal/validation?rid=89c3562d-d3a0-4aac-94c3-0a915e7bfe1b" target="_blank"><img style="border: none;margin-left: 20px;height: 35px;" src="//privacy-policy.truste.com/privacy-seal/seal?rid=89c3562d-d3a0-4aac-94c3-0a915e7bfe1b" alt="TRUSTe"/></a></div>

      <div id="addthis-follows">
        <a onclick="ga('send', 'event', 'landing page', 'LinkedIn', 'clicked');" target="_blank" href="https://www.linkedin.com/company/960262"><img src="https://www.druva.com/images/druva-linkedin-badge.png" width="30" height="30" border="0" alt="Linkedin" /></a>
        <a onclick="ga('send', 'event', 'landing page', 'Twitter', 'clicked');" target="_blank" href="https://twitter.com/intent/user?screen_name=druvainc"><img src="https://www.druva.com/images/druva-twitter-badge.png" width="30" height="30" border="0" alt="twitter" /></a>
        <a onclick="ga('send', 'event', 'landing page', 'GooglePlus', 'clicked');" target="_blank" href="//plus.google.com/104027270916685376414/posts"><img src="https://www.druva.com/images/druva-gplus-badge.png" width="30" height="30" border="0" alt="G+" /></a>
        <a onclick="ga('send', 'event', 'landing page', 'Facebook', 'clicked');" target="_blank" href="http://www.facebook.com/pages/Druva-Inc/151073931627261/"><img src="https://www.druva.com/images/druva-facebook-badge.png" width="30" height="30" border="0" alt="facebook" /></a>
        <a onclick="ga('send', 'event', 'landing page', 'Blog', 'clicked');" href="/blog/"><img src="https://www.druva.com/images/druva-blog-badge.png" width="30" height="30" border="0" alt="blog" /></a>
      </div>
    </p>

    <nav class="footer-menu std-menu">
    </nav>
  </div>
  <!--// CLOSE #copyright //-->
</footer>
			
						
			</div>		
		<!--// CLOSE #container //-->
		</div>
		
				
				<!--// BACK TO TOP //-->
		<div id="back-to-top" class="animate-top"><i class="ss-navigateup"></i></div>
				
		<!--// FULL WIDTH VIDEO //-->
		<div class="fw-video-area"><div class="fw-video-close"><i class="ss-delete"></i></div></div><div class="fw-video-spacer"></div>
		
								
		<!--// FRAMEWORK INCLUDES //-->
		<div id="sf-included" class="disable-megamenu "></div>
		
		<!-- GA tracking code -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-6394227-1', 'auto');
  ga('send', 'pageview');

</script>
			
		<!--// WORDPRESS FOOTER HOOK //-->
					<div id="sf-option-params"
				data-lightbox-enabled="1"
				data-lightbox-nav="default"
				data-lightbox-thumbs="true"
				data-lightbox-skin="light"
				data-lightbox-sharing="true"
				data-slider-slidespeed="6000"
				data-slider-animspeed="500"
				data-slider-autoplay="0"></div>
		
		<script type="text/javascript">
_linkedin_data_partner_id = "3532";
</script><script type="text/javascript">
(function(){var s = document.getElementsByTagName("script")[0];
var b = document.createElement("script");
b.type = "text/javascript";b.async = true;
b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";
s.parentNode.insertBefore(b, s);})();
</script>
<noscript>
<img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=3532&fmt=gif" />
</noscript>


<!-- Google Code for Strike-On-Click Conversion Page
In your html page, add the snippet and call
goog_report_conversion when someone clicks on the
phone number link or button. -->
<script type="text/javascript">
  /* <![CDATA[ */
  goog_snippet_vars = function() {
    var w = window;
    w.google_conversion_id = 869905283;
    w.google_conversion_label = "rJ_3CLzLiHQQg-fmngM";
    w.google_remarketing_only = false;
  }
  // DO NOT CHANGE THE CODE BELOW.
  goog_report_conversion = function(url) {
    goog_snippet_vars();
    window.google_conversion_format = "3";
    var opt = new Object();
    opt.onload_callback = function() {
    if (typeof(url) != 'undefined') {
      window.location = url;
    }
  }
  var conv_handler = window['google_trackConversion'];
  if (typeof(conv_handler) == 'function') {
    conv_handler(opt);
  }
}
/* ]]> */
</script>
<script type="text/javascript"
  src="//www.googleadservices.com/pagead/conversion_async.js">
</script><!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KR7N5J" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->			<script type="text/javascript">
				function revslider_showDoubleJqueryError(sliderID) {
					var errorMessage = "Revolution Slider Error: You have some jquery.js library include that comes after the revolution files js include.";
					errorMessage += "<br> This includes make eliminates the revolution slider libraries, and make it not work.";
					errorMessage += "<br><br> To fix it you can:<br>&nbsp;&nbsp;&nbsp; 1. In the Slider Settings -> Troubleshooting set option:  <strong><b>Put JS Includes To Body</b></strong> option to true.";
					errorMessage += "<br>&nbsp;&nbsp;&nbsp; 2. Find the double jquery.js include and remove it.";
					errorMessage = "<span style='font-size:16px;color:#BC0C06;'>" + errorMessage + "</span>";
						jQuery(sliderID).show().html(errorMessage);
				}
			</script>
			<link rel='stylesheet' id='ystyles-css'  href='https://www.druva.com/wp-content/themes/dante-child/ystyles.css?ver=007' type='text/css' media='all' />
<script type='text/javascript' src='https://www.druva.com/wp-content/plugins/marketo-forms-and-tracking/js/munchkin.js?ver=007'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mPS2id_params = {"instances":{"mPS2id_instance_0":{"selector":"a[rel='m_PageScroll2id']","autoSelectorMenuLinks":"true","scrollSpeed":1300,"autoScrollSpeed":"true","scrollEasing":"easeInOutQuint","scrollingEasing":"easeOutQuint","pageEndSmoothScroll":"true","stopScrollOnUserAction":"false","layout":"vertical","offset":"250","highlightSelector":"","clickedClass":"mPS2id-clicked","targetClass":"mPS2id-target","highlightClass":"mPS2id-highlight","forceSingleHighlight":"true","keepHighlightUntilNext":"false","highlightByNextTarget":"false","appendHash":"false","scrollToHash":"true","scrollToHashForAll":"false","scrollToHashDelay":0,"disablePluginBelow":0,"adminDisplayWidgetsId":"true","adminTinyMCEbuttons":"true","unbindUnrelatedClickEvents":"false","normalizeAnchorPointTargets":"false"}},"total_instances":"1","shortcode_class":"_ps2id"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.druva.com/wp-content/plugins/page-scroll-to-id/js/page-scroll-to-id.min.js?ver=007'></script>
<script type='text/javascript' src='https://www.druva.com/wp-content/plugins/responsive-image-maps/jquery.rwdImageMaps.min.js?ver=007'></script>
<script type='text/javascript' src='https://www.druva.com/wp-content/plugins/simple-share-buttons-adder/js/ssba.js?ver=007'></script>
<script type='text/javascript'>
Main.boot( [] );
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var sticky_anything_engage = {"element":"#navwrap","topspace":"50","minscreenwidth":"767","maxscreenwidth":"999999","zindex":"1","legacymode":"","dynamicmode":"","debugmode":"","pushup":"","adminbar":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.druva.com/wp-content/plugins/sticky-menu-or-anything-on-scroll/assets/js/stickThis.js?ver=007'></script>
<script type='text/javascript' src='https://www.druva.com/wp-content/themes/dante/js/combine/bootstrap.min.js?ver=007'></script>
<script type='text/javascript' src='https://www.druva.com/wp-content/themes/dante/js/combine/jquery-ui-1.10.2.custom.min.js?ver=007'></script>
<script type='text/javascript' src='https://www.druva.com/wp-content/themes/dante/js/combine/jquery.flexslider-min.js?ver=007'></script>
<script type='text/javascript' src='https://www.druva.com/wp-content/themes/dante/js/combine/jquery.easing.js?ver=007'></script>
<script type='text/javascript' src='https://www.druva.com/wp-content/themes/dante/js/combine/owl.carousel.min.js?ver=007'></script>
<script type='text/javascript' src='https://www.druva.com/wp-content/themes/dante/js/theme-scripts.js?ver=007'></script>
<script type='text/javascript' src='https://www.druva.com/wp-content/themes/dante/js/combine/ilightbox.min.js?ver=007'></script>
<script type='text/javascript' src='https://www.druva.com/wp-content/themes/dante/js/combine/jquery.isotope.min.js?ver=007'></script>
<script type='text/javascript' src='https://www.druva.com/wp-content/themes/dante/js/combine/imagesloaded.js?ver=007'></script>
<script type='text/javascript' src='https://www.druva.com/wp-content/themes/dante/js/combine/jquery.infinitescroll.min.js?ver=007'></script>
<script type='text/javascript' src='https://www.druva.com/wp-content/themes/dante/js/functions.js?ver=007'></script>
<script type='text/javascript' src='https://www.druva.com/wp-includes/js/comment-reply.min.js?ver=007'></script>
<script type='text/javascript' src='https://www.druva.com/wp-content/plugins/page-links-to/js/new-tab.min.js?ver=007'></script>
<script type='text/javascript' src='https://www.druva.com/wp-includes/js/wp-embed.min.js?ver=007'></script>

<!-- begin SnapEngage code -->
<script type="text/javascript">
  (function() {
    var se = document.createElement('script'); se.type = 'text/javascript'; se.async = true;
    se.src = '//storage.googleapis.com/code.snapengage.com/js/ac6e5b4b-1eaa-40ff-ac72-2e92d6818e83.js';
    var done = false;
    se.onload = se.onreadystatechange = function() {
      if (!done&&(!this.readyState||this.readyState==='loaded'||this.readyState==='complete')) {
        done = true;
        /* Place your SnapEngage JS API code below */
        /* SnapEngage.allowChatSound(true); Example JS API: Enable sounds for Visitors. */
       //Added code here for SnapEngage
      <!-- end SnapEngage proactive chat code -->
var seAgent;
SnapABug.setCallback('OpenProactive', function(agent, msg) {
seAgent = agent;
 ga('send','event','SnapEngage', 'proactivePrompt', agent);
});
SnapABug.setCallback('StartChat', function(email, msg, type) {
if (type == 'proactive') {
ga('send','event','SnapEngage', 'proactiveEngaged', seAgent);
 }
});
      }
    };
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(se, s);
  })();
</script>
<!-- end SnapEngage code -->

	<!--// CLOSE BODY //-->

<script type="text/javascript" language="javascript"> 
      var sf14gv = 20225; 
      (function() { 
      var sf14g = document.createElement('script'); sf14g.type = 'text/javascript'; sf14g.async = true; 
      sf14g.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 't.sf14g.com/sf14g.js'; 
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sf14g, s); 
      })(); 
	
	
	jQuery(document).ready(function($){
		   $(".sf-menu-item-btn > a").addClass("gtmtopgofreetrial");
			 });
</script> 
	</body>


<!--// CLOSE HTML //-->
</html>