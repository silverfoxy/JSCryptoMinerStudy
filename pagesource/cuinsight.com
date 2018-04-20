<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
		<!-- set the encoding of your site -->
	<meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<!-- set the viewport width and initial-scale on mobile devices -->
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<!-- include the site title -->
	<title>CUInsight.com: The Place for Credit Union News</title>
	
	<!-- include fonts -->
	<link href='//fonts.googleapis.com/css?family=Oswald:400,300%7CSanchez:400italic%7CSource+Sans+Pro:400,300,600,700' rel='stylesheet' type='text/css'>
	
	<!-- Favicon -->
	<link rel="shortcut icon" href="https://www.cuinsight.com/wp-content/uploads/2017/08/CUIfavico.jpg" />

	<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-10382357-2', 'auto');
  ga('require', 'linkid');
  ga('send', 'pageview');

</script>	<script type="text/javascript">
	window.theme_ajax_url = "https://www.cuinsight.com/?theme_ajax=1";
	insight = {};
	insight.ads = [];
	insight.partner = '';
	insight.category = '';
	</script>
	
<!-- This site is optimized with the Yoast SEO plugin v6.1.1 - https://yoa.st/1yg?utm_content=6.1.1 -->
<meta name="description" content="CUinsight.com - Credit Union News"/>
<meta name="keywords" content="credit, union, credit union, credit unions, news, credit union news, credit union compliance, compliance, credit union technology, technology, cu community, credit union blogs, blogs, credit union feeds, feeds, credit union articles, articles, credit union jobs, jobs, credit union events, events, find a credit union, cu resources, credit union resources, credit union vendors, vendors, cu news, credit union times, credit union journal, cuna news now, cuna, nafcu, cues, nacuso, CUSO, CUSO news, credit union management, cu management magazine, cu management, credit union magazine, press, press release, press releases, credit union press, credit union press releases, credit union credit cards, credit cards, credit union marketing, marketing, marketing news, marketing blogs, credit union vendors, vendors, credit union editorial, editorial, Randy Smith, CUinsight.com, Credit Union Locator, NCUA, National Credit Union Administration, CU Homepage, Credit Union Home Page"/>
<link rel="canonical" href="https://www.cuinsight.com/" />
<link rel="publisher" href="https://plus.google.com/u/1/b/108259308001317434730/dashboard/overview"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="CUInsight.com: The Place for Credit Union News" />
<meta property="og:description" content="CUinsight.com - Credit Union News" />
<meta property="og:url" content="https://www.cuinsight.com/" />
<meta property="og:site_name" content="CUInsight" />
<meta property="og:image" content="https://www.cuinsight.com/wp-content/uploads/2012/09/about.jpg" />
<meta property="og:image" content="https://www.cuinsight.com/wp-content/uploads/2015/08/facebook_image.jpg" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="CUinsight.com - Credit Union News" />
<meta name="twitter:title" content="CUInsight.com: The Place for Credit Union News" />
<meta name="twitter:site" content="@CUinsight" />
<meta name="twitter:creator" content="@CUinsight" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.cuinsight.com\/","name":"CUInsight","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.cuinsight.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<meta name="p:domain_verify" content="86b3a271d9b6519100444a4ebbf4c600" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.cuinsight.com' />
<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="CUInsight &raquo; Feed" href="https://www.cuinsight.com/feed" />
<link rel="alternate" type="application/rss+xml" title="CUInsight &raquo; Comments Feed" href="https://www.cuinsight.com/comments/feed" />
<link rel="alternate" type="application/rss+xml" title="CUInsight &raquo; Home Comments Feed" href="https://www.cuinsight.com/home.html/feed" />
<link rel='stylesheet' id='css-rfnb-css'  href='https://www.cuinsight.com/wp-content/plugins/Feed-News-Blocks/css/rfnb.min.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='mashsb-styles-css'  href='https://www.cuinsight.com/wp-content/plugins/mashsharer/assets/css/mashsb.min.css?ver=3.4.7' type='text/css' media='all' />
<style id='mashsb-styles-inline-css' type='text/css'>
.mashsb-count {color:#cccccc;}
        [class^="mashicon-"], .onoffswitch-label, .onoffswitch2-label, .onoffswitch {
            border-radius: 2px;
        }@media only screen and (min-width:568px){.mashsb-buttons a {min-width: 90px;}}
</style>
<link rel='stylesheet' id='popupally-style-css'  href='https://www.cuinsight.com/wp-content/popupally-scripts/1-popupally-style.css?ver=2.0.1.2' type='text/css' media='all' />
<link rel='stylesheet' id='mashresp-styles-css'  href='https://www.cuinsight.com/wp-content/plugins/mashshare-responsive/assets/css/mashresp.min.css?ver=2.0.6' type='text/css' media='all' />
<style id='mashresp-styles-inline-css' type='text/css'>

        @media only screen and (max-width: 460px) {
            .mashsb-box .mashsb-count {
            display:none;}
            }
</style>
<link rel='stylesheet' id='colorbox-css-css'  href='https://www.cuinsight.com/wp-content/themes/cu-insight/library/js/colorbox/colorbox.css?ver=1.6.1' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css?ver=4.3.0' type='text/css' media='all' />
<link rel='stylesheet' id='stackicons-style-css'  href='https://www.cuinsight.com/wp-content/themes/cu-insight/library/css/stackicons-min.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='style-css'  href='https://www.cuinsight.com/wp-content/themes/cu-insight-child/style.css?ver=2.0.2' type='text/css' media='all' />
<script type='text/javascript' src='//ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js?ver=1.11.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var popupally_action_object = {"popup_param":{"1":{"id":1,"enable-exit-intent-popup":"true","cookie-duration":30,"priority":"0","popup-selector":"#popup-box-gfcr-1","popup-class":"popupally-opened-gfcr-1","cookie-name":"popupally-cookie-1","close-trigger":".popup-click-close-trigger-1"},"2":{"id":2,"cookie-duration":14,"priority":"0","popup-selector":"#popup-box-gfcr-2","popup-class":"popupally-opened-gfcr-2","cookie-name":"popupally-cookie-2","close-trigger":".popup-click-close-trigger-2"}}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.cuinsight.com/wp-content/plugins/popupally/resource/frontend/popup.min.js?ver=2.0.1'></script>
<script type='text/javascript' src='https://www.cuinsight.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.cuinsight.com/wp-content/themes/cu-insight/library/js/jquery.main.js?ver=2.0'></script>
<script type='text/javascript' src='https://www.cuinsight.com/wp-content/themes/cu-insight/library/js/functions.js?ver=2.0.1'></script>
<link rel='https://api.w.org/' href='https://www.cuinsight.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.cuinsight.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.cuinsight.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.3" />
<link rel='shortlink' href='https://www.cuinsight.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.cuinsight.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.cuinsight.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.cuinsight.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.cuinsight.com%2F&#038;format=xml" />
<script type="text/javascript">document.documentElement.className += " js";</script>
	<script>
	// AJAX Infinite Scroll
	infiniteScrollElements = [];
	jQuery(document).ready(function($) {
		window.ajaxLoading = false;
		$('.load').hide();
		var count = 2;
		var ad_count = 2;
		var total = 10000; //0;
		$(window).scroll(function(){
		    if  ( ( ( $('body').hasClass('home') && ( $(window).scrollTop() > $(document).height() - ( $(window).height() * 2 ) ) ) || ( !$('body').hasClass('home') && ( $('.homepage-news').visible(true) ) ) ) && !window.ajaxLoading ){
		        if (count > total){
		            return false;
		        }else{
		        	if(infiniteScrollElements.length){
		        		for (var i = 0; i < infiniteScrollElements.length; i++) {
		        			window.ajaxLoading = true;
		        			if(infiniteScrollElements[i][0]!=='trending'){
		        				ad_count++;
		        			}
						    loadArticle(count, infiniteScrollElements[i][0], infiniteScrollElements[i][1], ad_count);
						}
		        	} else {
		        		// console.log('No infiniteScrollElements');
		        		return false;
		        	}
		        }
		        count++;
		    }
		});

		function loadArticle(pageNumber, loopFile, postsPerPage, ad_count){    
			$('.load').show('fast');
			$.ajax({
				url: "https://www.cuinsight.com/wp-admin/admin-ajax.php",
				type:'POST',
				data: "action=infinite_scroll&page_no="+ pageNumber + '&loop_file=loop-'+loopFile+'&posts_per_page='+postsPerPage+'&ad_count='+ad_count+'&the_front_page=1', 
				success: function(html){
					$('.load').hide('1000');
					$("#"+loopFile).append(html);    // This will be the div where our content will be loaded
					$("body").trigger('articles-loaded');
					window.ajaxLoading = false;
				}
			});
			return false;
		}

	});
	</script>
</head>
<body id="top" class="home page-template page-template-template-home page-template-template-home-php page page-id-4">
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PFBNKH"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PFBNKH');</script>
<!-- End Google Tag Manager -->
	<!-- main container of all the page elements -->
	<div id="wrapper">
		<!-- header of the page -->
		<header id="header">
			<div class="header-top">
				<div class="container">
					<!-- logo of the page -->
					<div class="logo">
						<a href="https://www.cuinsight.com/">
							<img src="https://www.cuinsight.com/wp-content/uploads/2017/06/cuinsight-logo-white-horizontal.png" height="74" width="62" alt="Credit Union Insight">
						</a>
					</div>
					<a href="#" class="nav-opener"><i class="nav-ico-bar"><span></span></i></a>
					<div class="menu-push">
						<!-- main navigation of the page -->
												<nav id="nav">
							<ul>
								<li class="active">
									<a href="/">news</a>
									<!-- nav drop down -->
									<div class="nav-drop">
										<div class="container">
											<span class="nav-title">Latest by category</span>
											<ul>
																																																 <li>
													<a href="https://www.cuinsight.com/4-financial-resiliency-tips.html">
														<img src="https://www.cuinsight.com/wp-content/uploads/2017/09/bigstock-Young-Caucasian-Family-Having-164275358-198x114.jpg" width="198" height="114" alt="4 financial resiliency tips">
														<div class="txt-wrap">
															<span class="title">Personal Finance</span>
															<p>4 financial resiliency tips</p>
														</div>
													</a>
												</li>  
																																																																								 <li>
													<a href="https://www.cuinsight.com/emv-technology-affects-financial-institutions.html">
														<img src="https://www.cuinsight.com/wp-content/uploads/2015/09/EMV-198x114.jpg" width="198" height="114" alt="How EMV technology affects financial institutions">
														<div class="txt-wrap">
															<span class="title">Lending</span>
															<p>How EMV technology affects financial institutions</p>
														</div>
													</a>
												</li>  
																																																																								 <li>
													<a href="https://www.cuinsight.com/nafcu-seeks-cu-input-cfpb-rulemaking-processes.html">
														<img src="https://www.cuinsight.com/wp-content/uploads/2015/09/CFPB-198x114.jpg" width="198" height="114" alt="NAFCU seeks CU input on CFPB rulemaking processes">
														<div class="txt-wrap">
															<span class="title">Compliance/Regulation</span>
															<p>NAFCU seeks CU input on CFPB rulemaking processes</p>
														</div>
													</a>
												</li>  
																																																																								 <li>
													<a href="https://www.cuinsight.com/5-facebook-mistakes-avoid.html">
														<img src="https://www.cuinsight.com/wp-content/uploads/2016/03/bigstock-Facebook-New-Logo-On-The-Apple-95497082-198x114.jpg" width="198" height="114" alt="5 Facebook mistakes to avoid">
														<div class="txt-wrap">
															<span class="title">Marketing/Social Media</span>
															<p>5 Facebook mistakes to avoid</p>
														</div>
													</a>
												</li>  
																																																																								 <li>
													<a href="https://www.cuinsight.com/protect-key-leadership-recruiters.html">
														<img src="https://www.cuinsight.com/wp-content/uploads/2018/03/bigstock-190761280-198x114.jpg" width="198" height="114" alt="Protect your key leadership from recruiters">
														<div class="txt-wrap">
															<span class="title">Management/Leadership</span>
															<p>Protect your key leadership from recruiters</p>
														</div>
													</a>
												</li>  
																																																											</ul>
										</div>
									</div>
								</li>
								<li ><a href="/community.html">Community</a></li>
								<li ><a href="/press.html">press</a></li>
								<li ><a href="/jobs.html">jobs</a></li>
								<li ><a href="/partners.html">partners</a></li>
								<li class="single-col ">
									<a href="#">more</a>
									<!-- nav drop down -->
									<div class="nav-drop">
										<ul>
											<li ><a href="/media-center.html">Media Center</a></li>
											<li ><a href="/events.html">events</a></li>
											<li ><a href="/vendor-directory.html">Vendor directory</a></li>
											<li ><a href="/contact.html">contact</a></li>
											<li><a href="/contact.html?form_type=advertise">advertise</a></li>
											<li ><a href="/about.html">about us</a></li>
										</ul>
									</div>
								</li>
							</ul>
						</nav>
						<div class="header-right">
							<div class="share">
								<!-- social block -->
								<div class="social-block">
									<ul class="social">
										<li><a href="https://www.facebook.com/CUinsight?ref=ts&fref=ts" class="facebook">Facebook</a></li>										<li><a href="https://twitter.com/CUinsight" class="twitter">twitter</a></li>									</ul>
									<!-- social more -->
									<div class="social-more">
										<a href="#" class="opener">Opener</a>
										<div class="drop">
											<strong class="title">Connect with CUInsight</strong>
											<ul class="social-networks">
												<li><a href="https://www.facebook.com/CUinsight?ref=ts&fref=ts" class="facebook">facebook</a></li>												<li><a href="https://twitter.com/CUinsight" class="twitter">twitter</a></li>												<li><a href="http://www.linkedin.com/groups/Credit-Union-Insight-CUInsightcom-4279962?trk=my_groups-b-grp-v" class="linkedin">linkedin</a></li>												<li><a href="https://www.pinterest.com/cuinsight/" class="pinterest">pinterest</a></li>												<li><a href="https://instagram.com/cuinsight" class="instagram">Instagram</a></li>																								<li><a href="https://www.youtube.com/user/cuinsight" class="youtube">youtube</a></li>												<li><a href="https://plus.google.com/108259308001317434730/posts" class="gplus">Google+</a></li>												<li><a href="/contact.html?form_type=subscribe" class="email">email</a></li>											</ul>
										</div>
									</div>
								</div>
							</div>
							<a href="/contact.html?form_type=subscribe" class="subscribe">Subscribe</a>
						</div>
					</div>
				</div>
			</div>
			<!-- advertise -->
						<script type="text/javascript">
jQuery(document).ready(function($){
var a = {"id":157598,"title":"Allied Solutions Site-wide Leaderboard 3-18","url":"https:\/\/www.cuinsight.com\/ad\/allied-solutions-site-wide-leaderboard-3-18","partner":"Allied Solutions","enc_title":"Allied Solutions Site-wide Leaderboard 3-18","image":"https:\/\/www.cuinsight.com\/wp-content\/uploads\/2018\/02\/FINAL-ol-0416-124-Allied-GPE-Leaderboard-535x65-052716.jpg","mobile_image":"https:\/\/www.cuinsight.com\/wp-content\/uploads\/2018\/02\/FINAL-ol-0516-107-Allied-SolSuites-MobileAd-300x90-061016.jpg","ad_url":"http%3A%2F%2Falliedsolutions.net%2F","link_url":"https:\/\/www.cuinsight.com\/ad\/index.php"};insight.ads.push({"id":157598,"title":"Allied Solutions Site-wide Leaderboard 3-18","url":"https:\/\/www.cuinsight.com\/ad\/allied-solutions-site-wide-leaderboard-3-18","partner":"Allied Solutions","enc_title":"Allied Solutions Site-wide Leaderboard 3-18","image":"https:\/\/www.cuinsight.com\/wp-content\/uploads\/2018\/02\/FINAL-ol-0416-124-Allied-GPE-Leaderboard-535x65-052716.jpg","mobile_image":"https:\/\/www.cuinsight.com\/wp-content\/uploads\/2018\/02\/FINAL-ol-0516-107-Allied-SolSuites-MobileAd-300x90-061016.jpg","ad_url":"http%3A%2F%2Falliedsolutions.net%2F","link_url":"https:\/\/www.cuinsight.com\/ad\/index.php"});	if(a!==null){
		var timestamp = new Date().getTime();
				var ptrn = '<a href="{1}" class="ad_redirect" target="_blank"><img src="{2}?timestamp='+timestamp+'" alt="" class="top-banners-left-img desktop-ad" width="785" height="90"/><img src="{3}?timestamp='+timestamp+'" alt="" class="top-banners-left-img mobile-ad" width="785" height="90"/></a>';
		$("#header-ad-left").html(ptrn.format(a.id, a.link_url+"?redirect_to="+a.ad_url+"&url="+a.url+"&title="+a.enc_title+"&partner="+a.partner, a.image, a.mobile_image));
				ga('send', 'event', {eventCategory: 'Ads', eventAction: 'Impression', eventLabel: a.title, eventValue: 1});
		dataLayer.push({
			'event':'ad_impression.insight'
		});
	}
var b = {"id":157787,"title":"Vidyo Site-wide Button 3-18","url":"https:\/\/www.cuinsight.com\/ad\/vidyo-site-wide-button-3-18","partner":"","enc_title":"Vidyo Site-wide Button 3-18","image":"https:\/\/www.cuinsight.com\/wp-content\/uploads\/2018\/03\/vbanking210x90.jpg","mobile_image":"https:\/\/www.cuinsight.com\/wp-content\/uploads\/2018\/03\/vbanking210x90.jpg","ad_url":"http%3A%2F%2Finfo.vidyo.com%2Fvideo-banking-interactive-demo.html%3Futm_source%3Dcuinsight%26utm_medium%3Dbanner%26utm_campaign%3Ddemodays","link_url":"https:\/\/www.cuinsight.com\/ad\/index.php"};insight.ads.push({"id":157787,"title":"Vidyo Site-wide Button 3-18","url":"https:\/\/www.cuinsight.com\/ad\/vidyo-site-wide-button-3-18","partner":"","enc_title":"Vidyo Site-wide Button 3-18","image":"https:\/\/www.cuinsight.com\/wp-content\/uploads\/2018\/03\/vbanking210x90.jpg","mobile_image":"https:\/\/www.cuinsight.com\/wp-content\/uploads\/2018\/03\/vbanking210x90.jpg","ad_url":"http%3A%2F%2Finfo.vidyo.com%2Fvideo-banking-interactive-demo.html%3Futm_source%3Dcuinsight%26utm_medium%3Dbanner%26utm_campaign%3Ddemodays","link_url":"https:\/\/www.cuinsight.com\/ad\/index.php"});	if(b!==null){
				var ptrn2 = '<a href="{1}" class="ad_redirect" target="_blank"><img src="{2}?timestamp='+timestamp+'" alt="" class="top-banners-right-img desktop-ad" width="210" height="90" /><img src="{3}?timestamp='+timestamp+'" alt="" class="top-banners-right-img mobile-ad" width="210" height="90" /></a>';
		$("#header-ad-right").html(ptrn2.format(b.id, b.link_url+"?redirect_to="+b.ad_url+"&url="+b.url+"&title="+b.enc_title, b.image, b.mobile_image));
				
		ga('send', 'event', {eventCategory: 'Ads', eventAction: 'Impression', eventLabel: b.title, eventValue: 1});
		dataLayer.push({
			'event':'ad_impression.insight'
		});
	}
});
</script>
<div class="container ad-hold">
	<div class="ad-block">
		<span id="header-ad-left"></span>
	</div>
	<div class="ad-block">
		<span id="header-ad-right"></span>
	</div>
</div>					</header>		<!-- contain main informative part of the site -->
		<main id="main" role="main">
			<ul class="tabset home">
	<li><a href="#the-latest" class="block-title ico-clock">Latest</a></li>
	<li><a href="#trending" class="block-title ico-trend">trending</a></li>
	<li class="active"><a href="#featured" class="block-title ico-star">featured</a></li>
</ul>
<div class="container tabcontent home">
	<!-- sidebar of the page -->
	<aside id="the-latest">
		<section class="latest-post">
			<header class="heading">
				<h1 class="block-title ico-clock">The latest</h1>
				<nav class="category-drop">
					<a href="#" class="opener">Categories</a>
					<div class="drop">
						<ul>
							<li><a class="category-filter show-all" href="#">Show All</a></li>
																					<li><a class="category-filter" href="#" data-category-id="46114">Career</a></li>
														<li><a class="category-filter" href="#" data-category-id="57800">Communication</a></li>
														<li><a class="category-filter" href="#" data-category-id="25800">Community</a></li>
														<li><a class="category-filter" href="#" data-category-id="14287">Compliance/Regulation</a></li>
														<li><a class="category-filter" href="#" data-category-id="46111">Economy</a></li>
														<li><a class="category-filter" href="#" data-category-id="18">General</a></li>
														<li><a class="category-filter" href="#" data-category-id="62116">Holidays</a></li>
														<li><a class="category-filter" href="#" data-category-id="54524">Industry News</a></li>
														<li><a class="category-filter" href="#" data-category-id="25611">Lending</a></li>
														<li><a class="category-filter" href="#" data-category-id="50201">Lifestyle</a></li>
														<li><a class="category-filter" href="#" data-category-id="14286">Management/Leadership</a></li>
														<li><a class="category-filter" href="#" data-category-id="14285">Marketing/Social Media</a></li>
														<li><a class="category-filter" href="#" data-category-id="25612">Payments</a></li>
														<li><a class="category-filter" href="#" data-category-id="25502">Personal Finance</a></li>
														<li><a class="category-filter" href="#" data-category-id="25633">Technology</a></li>
														<li><a class="category-filter" href="#" data-category-id="1">Uncategorized</a></li>
														<li><a class="category-filter" href="#" data-category-id="52069">Workplace</a></li>
													</ul>
					</div>
				</nav>
			</header>
			<script>
			infiniteScrollElements.push(['latest', 12]);
			</script>
			<ul id="latest" class="news-list">
																<li data-category-ids="14286">
	<article>
		<div class="img"><a title="Protect your key leadership from recruiters" href="https://www.cuinsight.com/protect-key-leadership-recruiters.html"><img src="https://www.cuinsight.com/wp-content/uploads/2018/03/bigstock-190761280-61x58.jpg" alt="Protect your key leadership from recruiters" width="61" height="58"></a></div>
		<div class="desc">
			<h2><a title="Protect your key leadership from recruiters" href="https://www.cuinsight.com/protect-key-leadership-recruiters.html">Protect your key leadership from recruiters</a></h2>
			<time datetime="2018-03-23T15:00:02-04:00">March 23, 2018<span class="meta"> - <a class=""  href="https://www.cuinsight.com/protect-key-leadership-recruiters.html">SWBC Busin...</a></span></time>
		</div>
	</article>
</li>
<li data-category-ids="54524">
	<article>
		<div class="img"><a title="What your credit union needs to know about the GDPR and why it needs to know it" href="https://www.cuinsight.com/credit-union-needs-know-gdpr-needs-know.html"><img src="https://www.cuinsight.com/wp-content/uploads/2017/12/bigstock-EU-flag-27690086-61x58.jpg" alt="What your credit union needs to know about the GDPR and why it needs to know it" width="61" height="58"></a></div>
		<div class="desc">
			<h2><a title="What your credit union needs to know about the GDPR and why it needs to know it" href="https://www.cuinsight.com/credit-union-needs-know-gdpr-needs-know.html">What your credit union needs to know about the GDPR and why it needs to know it</a></h2>
			<time datetime="2018-03-23T13:00:24-04:00">March 23, 2018<span class="meta"> - <a class=""  href="https://www.cuinsight.com/credit-union-needs-know-gdpr-needs-know.html">State of M...</a></span></time>
		</div>
	</article>
</li>
<li data-category-ids="14286">
	<article>
		<div class="img"><a title="5 ways to identify a true leader" href="https://www.cuinsight.com/5-ways-identify-true-leader.html"><img src="https://www.cuinsight.com/wp-content/uploads/2017/11/bigstock-192555907-61x58.jpg" alt="5 ways to identify a true leader" width="61" height="58"></a></div>
		<div class="desc">
			<h2><a title="5 ways to identify a true leader" href="https://www.cuinsight.com/5-ways-identify-true-leader.html">5 ways to identify a true leader</a></h2>
			<time datetime="2018-03-23T11:00:53-04:00">March 23, 2018<span class="meta"> - <a class=""  href="https://www.cuinsight.com/5-ways-identify-true-leader.html">Berger Lea...</a></span></time>
		</div>
	</article>
</li>
<li>
			<div class="box-ad pop-up-1 advert"></div>
<script type="text/javascript">
jQuery(document).ready(function($){
var a = {"id":157601,"title":"PSCU Site-wide Pop-up (1) 3-18","url":"https:\/\/www.cuinsight.com\/ad\/pscu-site-wide-pop-1-3-18","partner":"PSCU","enc_title":"PSCU Site-wide Pop-up (1) 3-18","image":"https:\/\/www.cuinsight.com\/wp-content\/uploads\/2018\/02\/lending-254x244-1.jpg","mobile_image":"https:\/\/www.cuinsight.com\/wp-content\/uploads\/2018\/02\/lending-254x244-1.jpg","ad_url":"https%3A%2F%2Fwww.pscu.com%2Floan-origination-the-new-battleground","link_url":"https:\/\/www.cuinsight.com\/ad\/index.php"};insight.ads.push({"id":157601,"title":"PSCU Site-wide Pop-up (1) 3-18","url":"https:\/\/www.cuinsight.com\/ad\/pscu-site-wide-pop-1-3-18","partner":"PSCU","enc_title":"PSCU Site-wide Pop-up (1) 3-18","image":"https:\/\/www.cuinsight.com\/wp-content\/uploads\/2018\/02\/lending-254x244-1.jpg","mobile_image":"https:\/\/www.cuinsight.com\/wp-content\/uploads\/2018\/02\/lending-254x244-1.jpg","ad_url":"https%3A%2F%2Fwww.pscu.com%2Floan-origination-the-new-battleground","link_url":"https:\/\/www.cuinsight.com\/ad\/index.php"});	var timestamp = new Date().getTime();
		var ptrn = '<a href="{1}" data-ad-type="pop-up-1" class="ad_redirect" target="_blank"><img src="{2}?timestamp='+timestamp+'" alt="" width="368" height="368" /></a>';
	$(".box-ad.pop-up-1").html(ptrn.format(a.id, a.link_url+"?redirect_to="+a.ad_url+"&url="+a.url+"&title="+a.enc_title, a.image));
		ga('send', {'hitType': 'event', 'eventCategory': 'Ads', 'eventAction': 'Impression', 'eventLabel': a.title, 'eventValue': 1});
	dataLayer.push({
		'event':'ad_impression.insight'
	});
});
</script>
</li>
<li data-category-ids="54524,25633">
	<article>
		<div class="img"><a title="5 ways credit unions can apply machine learning today" href="https://www.cuinsight.com/5-ways-credit-unions-can-apply-machine-learning-today.html"><img src="https://www.cuinsight.com/wp-content/uploads/2017/05/data-brain-61x58.jpeg" alt="5 ways credit unions can apply machine learning today" width="61" height="58"></a></div>
		<div class="desc">
			<h2><a title="5 ways credit unions can apply machine learning today" href="https://www.cuinsight.com/5-ways-credit-unions-can-apply-machine-learning-today.html">5 ways credit unions can apply machine learning today</a></h2>
			<time datetime="2018-03-23T09:00:42-04:00">March 23, 2018<span class="meta"> - <a class=""  href="https://www.cuinsight.com/5-ways-credit-unions-can-apply-machine-learning-today.html">The Financ...</a></span></time>
		</div>
	</article>
</li>
<li data-category-ids="1">
	<article>
		<div class="img"><a title="House passes omnibus spending bill with CUNA, CU priorities" href="https://www.cuinsight.com/house-passes-omnibus-spending-bill-cuna-cu-priorities.html"><img src="https://www.cuinsight.com/wp-content/uploads/2015/11/Capitol-7-61x58.jpg" alt="House passes omnibus spending bill with CUNA, CU priorities" width="61" height="58"></a></div>
		<div class="desc">
			<h2><a title="House passes omnibus spending bill with CUNA, CU priorities" href="https://www.cuinsight.com/house-passes-omnibus-spending-bill-cuna-cu-priorities.html">House passes omnibus spending bill with CUNA, CU priorities</a></h2>
			<time datetime="2018-03-23T07:50:50-04:00">March 23, 2018<span class="meta"> - <a class=""  href="https://www.cuinsight.com/house-passes-omnibus-spending-bill-cuna-cu-priorities.html">CUNA News ...</a></span></time>
		</div>
	</article>
</li>
<li data-category-ids="14287,54524">
	<article>
		<div class="img"><a title="NAFCU seeks CU input on CFPB rulemaking processes" href="https://www.cuinsight.com/nafcu-seeks-cu-input-cfpb-rulemaking-processes.html"><img src="https://www.cuinsight.com/wp-content/uploads/2015/09/CFPB-61x58.jpg" alt="NAFCU seeks CU input on CFPB rulemaking processes" width="61" height="58"></a></div>
		<div class="desc">
			<h2><a title="NAFCU seeks CU input on CFPB rulemaking processes" href="https://www.cuinsight.com/nafcu-seeks-cu-input-cfpb-rulemaking-processes.html">NAFCU seeks CU input on CFPB rulemaking processes</a></h2>
			<time datetime="2018-03-23T06:06:51-04:00">March 23, 2018<span class="meta"> - <a class=""  href="https://www.cuinsight.com/nafcu-seeks-cu-input-cfpb-rulemaking-processes.html">NAFCU Toda...</a></span></time>
		</div>
	</article>
</li>
<li data-category-ids="14285">
	<article>
		<div class="img"><a title="5 Facebook mistakes to avoid" href="https://www.cuinsight.com/5-facebook-mistakes-avoid.html"><img src="https://www.cuinsight.com/wp-content/uploads/2016/03/bigstock-Facebook-New-Logo-On-The-Apple-95497082-61x58.jpg" alt="5 Facebook mistakes to avoid" width="61" height="58"></a></div>
		<div class="desc">
			<h2><a title="5 Facebook mistakes to avoid" href="https://www.cuinsight.com/5-facebook-mistakes-avoid.html">5 Facebook mistakes to avoid</a></h2>
			<time datetime="2018-03-23T03:04:04-04:00">March 23, 2018<span class="meta"> - <a class=""  href="https://www.cuinsight.com/5-facebook-mistakes-avoid.html">CU Managem...</a></span></time>
		</div>
	</article>
</li>
<li data-category-ids="14287,54524">
	<article>
		<div class="img"><a title="Gear up for open banking" href="https://www.cuinsight.com/gear-open-banking.html"><img src="https://www.cuinsight.com/wp-content/uploads/2018/03/bigstock-202436299-61x58.jpg" alt="Gear up for open banking" width="61" height="58"></a></div>
		<div class="desc">
			<h2><a title="Gear up for open banking" href="https://www.cuinsight.com/gear-open-banking.html">Gear up for open banking</a></h2>
			<time datetime="2018-03-23T02:00:58-04:00">March 23, 2018<span class="meta"> - <a class=""  href="https://www.cuinsight.com/gear-open-banking.html">CU Magazin...</a></span></time>
		</div>
	</article>
</li>
<li data-category-ids="54524">
	<article>
		<div class="img"><a title="How to avoid 1%-3% drop in payments income" href="https://www.cuinsight.com/avoid-1-3-drop-payments-income.html"><img src="https://www.cuinsight.com/wp-content/uploads/2016/04/bigstock-Blue-Arrow-Chart-Drop-As-Symbo-122629349-61x58.jpg" alt="How to avoid 1%-3% drop in payments income" width="61" height="58"></a></div>
		<div class="desc">
			<h2><a title="How to avoid 1%-3% drop in payments income" href="https://www.cuinsight.com/avoid-1-3-drop-payments-income.html">How to avoid 1%-3% drop in payments income</a></h2>
			<time datetime="2018-03-22T19:00:26-04:00">March 22, 2018<span class="meta"> - <a class=""  href="https://www.cuinsight.com/avoid-1-3-drop-payments-income.html">CUtoday.in...</a></span></time>
		</div>
	</article>
</li>
<li data-category-ids="25502">
	<article>
		<div class="img"><a title="Spring break is here. It’s time to ditch cash." href="https://www.cuinsight.com/spring-break-time-ditch-cash.html"><img src="https://www.cuinsight.com/wp-content/uploads/2016/09/bigstock-Cash-185267-61x58.jpg" alt="Spring break is here. It’s time to ditch cash." width="61" height="58"></a></div>
		<div class="desc">
			<h2><a title="Spring break is here. It’s time to ditch cash." href="https://www.cuinsight.com/spring-break-time-ditch-cash.html">Spring break is here. It’s time to ditch cash.</a></h2>
			<time datetime="2018-03-22T17:00:15-04:00">March 22, 2018<span class="meta"> - <a class=""  href="https://www.cuinsight.com/spring-break-time-ditch-cash.html">The Paymen...</a></span></time>
		</div>
	</article>
</li>
<li data-category-ids="25611,25633">
	<article>
		<div class="img"><a title="How EMV technology affects financial institutions" href="https://www.cuinsight.com/emv-technology-affects-financial-institutions.html"><img src="https://www.cuinsight.com/wp-content/uploads/2015/09/EMV-61x58.jpg" alt="How EMV technology affects financial institutions" width="61" height="58"></a></div>
		<div class="desc">
			<h2><a title="How EMV technology affects financial institutions" href="https://www.cuinsight.com/emv-technology-affects-financial-institutions.html">How EMV technology affects financial institutions</a></h2>
			<time datetime="2018-03-22T15:00:43-04:00">March 22, 2018<span class="meta"> - <a class=""  href="https://www.cuinsight.com/emv-technology-affects-financial-institutions.html">SWBC Lende...</a></span></time>
		</div>
	</article>
</li>
											</ul>
		</section>
	</aside>
	<!-- contain main informative part of the site -->
	<div id="content">
		<section class="trending" id="trending">
			<h1 class="block-title ico-trend">What's trending</h1>
			<script>
			infiniteScrollElements.push(['trending', 5]);
			</script>
												<article class="t-news" data-id="158674">
		<div class="img"><a title="3 inexpensive ways to improve employee morale" href="https://www.cuinsight.com/3-inexpensive-ways-improve-employee-morale.html"><img src="https://www.cuinsight.com/wp-content/uploads/2016/11/bigstock-Happy-Excited-Successful-Busin-135323171-722x342.jpg" alt="3 inexpensive ways to improve employee morale" width="722" height="342"></a>
	</div>
		<div class="body">
		<div class="meta">
			<time datetime="2018-03-19T05:30:47-04:00">March 19, 2018</time> – by <a class=""  href="https://www.cuinsight.com/author/sarah-marshall">Sarah Marshall</a>, <a class=""  href="http://www.northsidecu.org">North Side Community Federal Credit Union</a>		</div>
		<h2><a title="3 inexpensive ways to improve employee morale" href="https://www.cuinsight.com/3-inexpensive-ways-improve-employee-morale.html">3 inexpensive ways to improve employee morale</a></h2>
	</div>
</article>
				<article class="promotion">
		<div class="img"><a title="Top 5 reasons to come to CUNA Cybersecurity Conference in collaboration with NASCUS" href="https://www.cuinsight.com/top-5-reasons-come-nashville-cuna-cybersecurity-conference.html"><img src="https://www.cuinsight.com/wp-content/uploads/2016/10/bigstock-Locking-A-Virtual-Lock-In-A-Li-111152354-722x342.jpg" alt="" width="722" height="342"></a>
		</div>
		<div class="body">
			<h2><a title="Top 5 reasons to come to CUNA Cybersecurity Conference in collaboration with NASCUS" href="https://www.cuinsight.com/top-5-reasons-come-nashville-cuna-cybersecurity-conference.html">No matter your current knowledge or experience level</a></h2>
			<p>At CUNA Cybersecurity Conference in collaboration with NASCUS, June 4-5 in Nashville, we’ll explore the many facets of credit union digital infrastructure and how to make sure your data is secure.</p>
						<a href="http://www.cuna.org/cyber" class="by">promoted by CUNA</a>
					</div>
	</article>
	<article class="t-news" data-id="158965">
		<div class="img"><a title="The 4 best months to buy a car" href="https://www.cuinsight.com/4-best-months-buy-car.html"><img src="https://www.cuinsight.com/wp-content/uploads/2015/08/bigstock-Buying-New-Car-Concept-93496394-722x342.jpg" alt="The 4 best months to buy a car" width="722" height="342"></a>
	</div>
		<div class="body">
		<div class="meta">
			<time datetime="2018-03-22T05:45:36-04:00">March 22, 2018</time> – by <a class=""  href="https://www.cuinsight.com/author/john-s">John San Filippo</a>, <a class=""  href="http://www.financialfeed.com/">FinancialFeed</a>		</div>
		<h2><a title="The 4 best months to buy a car" href="https://www.cuinsight.com/4-best-months-buy-car.html">The 4 best months to buy a car</a></h2>
	</div>
</article>
	<article class="t-news" data-id="158887">
		<div class="img"><a title="3 phrases you shouldn&#8217;t use at your office" href="https://www.cuinsight.com/3-phrases-shouldnt-use-office.html"><img src="https://www.cuinsight.com/wp-content/uploads/2018/03/bigstock-Just-Don-t-Speak-Close-Up-Por-229354630-722x342.jpg" alt="3 phrases you shouldn&#8217;t use at your office" width="722" height="342"></a>
	</div>
		<div class="body">
		<div class="meta">
			<time datetime="2018-03-21T05:45:43-04:00">March 21, 2018</time> – by <a class=""  href="https://www.cuinsight.com/author/johnpettit">John Pettit</a>, <a class=""  href="http://www.cuinsight.com">CUInsight.com</a>		</div>
		<h2><a title="3 phrases you shouldn&#8217;t use at your office" href="https://www.cuinsight.com/3-phrases-shouldnt-use-office.html">3 phrases you shouldn&#8217;t use at your office</a></h2>
	</div>
</article>
<article class="t-news" data-id="158986">
		<div class="img"><a title="Fed raises rates to highest level in 10 years" href="https://www.cuinsight.com/fed-raises-rates-highest-level-10-years.html"><img src="https://www.cuinsight.com/wp-content/uploads/2015/08/bigstock-Federal-Reserve-2100329-722x342.jpg" alt="Fed raises rates to highest level in 10 years" width="722" height="342"></a>
	</div>
		<div class="body">
		<div class="meta">
			<time datetime="2018-03-22T06:15:54-04:00">March 22, 2018</time> – by <a class=""  href="https://www.cuinsight.com/author/john"></a>NAFCU Today		</div>
		<h2><a title="Fed raises rates to highest level in 10 years" href="https://www.cuinsight.com/fed-raises-rates-highest-level-10-years.html">Fed raises rates to highest level in 10 years</a></h2>
	</div>
</article>
								</section>
		<section class="featured-news-wrap" id="featured">
			<header>
				<!-- <a href="#popup1" class="link-change lightbox">change source</a> -->
				<h1 class="block-title ico-star">Featured</h1>
			</header>
			<script>
			infiniteScrollElements.push(['featured', 2]);
			</script>
												<article class="featured-news">
	<div class="img">
		<a title="How to turn your duds into studs" href="https://www.cuinsight.com/turn-duds-studs.html"><img src="https://www.cuinsight.com/wp-content/uploads/2018/03/bigstock-189933997-622x251.jpg" alt="How to turn your duds into studs" width="622" height="251"></a>	</div>
	<div class="body">
		<div class="meta">
			<time datetime="2018-03-23T05:45:11-04:00">March 23, 2018</time> – by <a class=""  href="https://www.cuinsight.com/author/johnpettit">John Pettit</a>, <a class=""  href="http://www.cuinsight.com">CUInsight.com</a>		</div>
		<h2><a title="How to turn your duds into studs" href="https://www.cuinsight.com/turn-duds-studs.html">How to turn your duds into studs</a></h2>
		<p>It’s never easy dealing with underperforming employees. Sometimes one employee can bring down the whole team. If you’re [...]</p>
	</div>
	<footer>
		<ul class="social-share">
			<li><a href="https://www.cuinsight.com/turn-duds-studs.html#comments" class="msg">comments</a></li>
		</ul>
	</footer>
</article>
<!-- ad_count == 2 -->
<div class="box-ad pop-up-2 advert"></div>
<script type="text/javascript">
jQuery(document).ready(function($){
var a = {"id":155674,"title":"SWBC Site-wide Pop-up (2) 3-18","url":"https:\/\/www.cuinsight.com\/ad\/swbc-site-wide-pop-2-3-18","partner":"","enc_title":"SWBC Site-wide Pop-up (2) 3-18","image":"https:\/\/www.cuinsight.com\/wp-content\/uploads\/2018\/01\/unnamed1.gif","mobile_image":"https:\/\/www.cuinsight.com\/wp-content\/uploads\/2018\/01\/unnamed1.gif","ad_url":"http%3A%2F%2Fswb.us%2F2rI7JKi","link_url":"https:\/\/www.cuinsight.com\/ad\/index.php"};insight.ads.push({"id":155674,"title":"SWBC Site-wide Pop-up (2) 3-18","url":"https:\/\/www.cuinsight.com\/ad\/swbc-site-wide-pop-2-3-18","partner":"","enc_title":"SWBC Site-wide Pop-up (2) 3-18","image":"https:\/\/www.cuinsight.com\/wp-content\/uploads\/2018\/01\/unnamed1.gif","mobile_image":"https:\/\/www.cuinsight.com\/wp-content\/uploads\/2018\/01\/unnamed1.gif","ad_url":"http%3A%2F%2Fswb.us%2F2rI7JKi","link_url":"https:\/\/www.cuinsight.com\/ad\/index.php"});	var timestamp = new Date().getTime();
		var ptrn = '<a href="{1}" data-ad-type="pop-up-2" class="ad_redirect" target="_blank"><img src="{2}?timestamp='+timestamp+'" alt="" width="368" height="368" /></a>';
	$(".box-ad.pop-up-2").html(ptrn.format(a.id, a.link_url+"?redirect_to="+a.ad_url+"&url="+a.url+"&title="+a.enc_title, a.image));
		ga('send', {'hitType': 'event', 'eventCategory': 'Ads', 'eventAction': 'Impression', 'eventLabel': a.title, 'eventValue': 1});
	dataLayer.push({
		'event':'ad_impression.insight'
	});
});
</script>
<article class="featured-news">
	<div class="img">
		<a title="Happiness can lead to financial freedom" href="https://www.cuinsight.com/happiness-can-lead-financial-freedom.html"><img src="https://www.cuinsight.com/wp-content/uploads/2017/10/bigstock-excited-happy-young-couple-loo-175040068-622x251.jpg" alt="Happiness can lead to financial freedom" width="622" height="251"></a>	</div>
	<div class="body">
		<div class="meta">
			<time datetime="2018-03-23T05:30:33-04:00">March 23, 2018</time> – by <a class=""  href="https://www.cuinsight.com/author/lorraine-ranalli">Lorraine Ranalli</a>, <a class=""  href="http://www.cunfl.com/">Credit Union Network for Financial Literacy</a>		</div>
		<h2><a title="Happiness can lead to financial freedom" href="https://www.cuinsight.com/happiness-can-lead-financial-freedom.html">Happiness can lead to financial freedom</a></h2>
		<p>The United States is among 31 countries examined in a recent Cambridge University study that finds an alarming number of [...]</p>
	</div>
	<footer>
		<ul class="social-share">
			<li><a href="https://www.cuinsight.com/happiness-can-lead-financial-freedom.html#comments" class="msg">comments</a></li>
		</ul>
	</footer>
</article>
								</section>
	</div>
	</div>		</main>
		<div class="load"><span class="fa fa-circle-o-notch fa-spin"></span></div>
		<!-- footer of the page -->
		<footer id="footer">
			<a href="#top" class="btn-top">Back to top</a>
			<div class="container">
				<div class="threecol">
					<div class="col">
						<!-- footer logo -->
						<a class="footer-logo" href="https://www.cuinsight.com/">
							<img src="https://www.cuinsight.com/wp-content/uploads/2017/06/cuinsight-logo-white-horizontal.png" alt="CUInsight">
						</a>
						<div class="text">
							<h3>The Place For All Things Credit Union<sup>&trade;</sup></h3>
							<span class="block"><a href="https://www.cuinsight.com/terms-of-service.html">Terms of Service</a> &nbsp; / &nbsp; <a href="https://www.cuinsight.com/copyright-use.html">Copyright</a></span>
							<!-- copyright -->
							<span class="block copyright">&copy; 2018 CUInsight. All Rights Reserved</span>
							<!-- social networks -->
							<ul class="social-networks">
								<li><a href="https://www.facebook.com/CUinsight?ref=ts&fref=ts" class="fa fa-facebook" title="Facebook"></a></li>
								<li><a href="https://twitter.com/CUinsight" class="fa fa-twitter" title="twitter"></a></li>
								<li><a href="https://www.pinterest.com/cuinsight/" class="fa fa-pinterest" title="pinterest"></a></li>
								<li><a href="https://plus.google.com/108259308001317434730/posts" class="fa fa-google-plus" title="google-plus"></a></li>
								<li><a href="http://www.linkedin.com/groups/Credit-Union-Insight-CUInsightcom-4279962?trk=my_groups-b-grp-v" class="fa fa-linkedin" title="linkedin"></a></li>
								<li><a href="https://instagram.com/cuinsight" class="fa fa-instagram" title="instagram"></a></li>
							</ul>
						</div>
					</div>
					<div class="col">
						<h3>Get CUInsight delivered to your inbox.</h3>
						<!-- newsletter form -->
						<form method="GET" action="https://www.cuinsight.com/contact.html" class="newsletter-form">
							<strong class="title">Pick your content. Pick your days. News...the way you want it.</strong>
							<fieldset>
								<div class="input-wrap">
									<input type="submit" value="go">
									<div class="input">
										<input type="hidden" name="form_type" value="subscribe">
										<input type="email" name="email" placeholder="Email address">
									</div>
								</div>
							</fieldset>
						</form>
					</div>
					<!-- footer nav -->
					<nav class="col footer-nav">
						<h3>More Info</h3>
												<ul>
							<li><a href="https://www.cuinsight.com/about.html">About</a></li>
							<li><a href="https://www.cuinsight.com/contact.html?form_type=advertise">Advertise with us</a></li>
							<li><a href="https://www.cuinsight.com/vendor-directory.html">Vendor Directory</a></li>
							<li><a href="https://www.cuinsight.com/contact.html">Contact</a></li>
						</ul>
					</nav>
				</div>
				<div class="footer-bottom">
					<p>Powered by <a href="http://createlaunchlead.com" target="_blank">showcase marketing</a></p>
				</div>
			</div>
		</footer>
	</div>
		<div id="popup-box-gfcr-1" class="popupally-overlay-gfcr-1 popup-click-close-trigger-1"><div class="popupally-outer-gfcr-1"><div class="popupally-inner-gfcr-1"><div class="popupally-center-gfcr"><div class="desc-gfcr">Enter your name and email and <br />get the weekly newsletter... it's FREE!<p> </p></div><div class="logo-row-gfcr"><div class="clear-gfcr"></div><img class="logo-img-gfcr" src="" alt=""><div class="logo-text-gfcr"></div><div class="clear-gfcr"></div></div><form action="//cuinsight.us2.list-manage.com/subscribe/post?u=545376ea6f6579ed99b5e6e1b&amp;id=601789497f" popupally-popup="1" class="popupally-signup-form-ishdye content-gfcr" method="post"><input type="hidden" name="b_545376ea6f6579ed99b5e6e1b_601789497f" value=""/><input type="text" name="FNAME" class="field-gfcr" placeholder="Enter your first name here"/><input type="email"  name="EMAIL" class="field-gfcr" placeholder="Enter a valid email here"/><input type="submit" class="popupally-form-submit submit-gfcr" value="SUBSCRIBE" /></form><div class="privacy-gfcr">Your information will <b>NEVER</b> be shared or sold to a 3rd party.</div></div></div><div title="Close" class="popupally-close-gfcr popup-click-close-trigger-1"></div></div></div><script type='text/javascript'>
/* <![CDATA[ */
var mashsb = {"shares":"2714","round_shares":"1","animate_shares":"1","dynamic_buttons":"0","share_url":"https:\/\/www.cuinsight.com\/","title":"Home","image":null,"desc":"","hashtag":"","subscribe":"link","subscribe_url":"\/contact.html?form_type=subscribe","activestatus":"1","singular":"1","twitter_popup":"1","refresh":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.cuinsight.com/wp-content/plugins/mashsharer/assets/js/mashsb.min.js?ver=3.4.7'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mashnet = {"body":"Check out this article: ","subject":"I wanted you to see this site"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.cuinsight.com/wp-content/plugins/mashshare-networks/assets/js/mashnet.min.js?ver=2.1.9'></script>
<script type='text/javascript' src='https://www.cuinsight.com/wp-content/themes/cu-insight/library/js/colorbox/jquery.colorbox.min.js?ver=1.6.1'></script>
<script type='text/javascript' src='https://www.cuinsight.com/wp-includes/js/wp-embed.min.js?ver=4.9.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"cuinsight"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.cuinsight.com/wp-content/plugins/disqus-comment-system/media/js/count.js?ver=4.9.3'></script>
	<script>window.jQuery || document.write('<script src="https://www.cuinsight.com/wp-content/themes/cu-insight/library/js/jquery-1.11.2.min.js"><\/script>')</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"6dc8c27d24","applicationID":"13056601","transactionName":"NFxUYhFRCkEAVEYIXA0Wd1UXWQtcTkNXDEMPWEJTTlgLXwQ=","queueTime":0,"applicationTime":1637,"atts":"GBtXFFlLGU8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>