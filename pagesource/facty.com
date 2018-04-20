<!DOCTYPE html>
<html lang="en">
	<head>
    <title>Facty Network</title>

		<!-- Google Fonts -->
		<link href="//fonts.googleapis.com/css?family=Playfair+Display:400,700,400italic,700italic" rel='stylesheet' type='text/css'>
		<link href='//fonts.googleapis.com/css?family=Lato:300,400,700,300italic,400italic,700italic' rel='stylesheet' type='text/css'>

		<meta charset="UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
		<meta name="viewport" content="width=device-width, initial-scale=1">

		<link rel="shortcut icon" href="https://static.fctycdn.com/wp-content/themes/facty2015/favicon.ico" />


		<meta name="viewport" content="width=device-width, initial-scale=1.0" />

		<script>
			function setCookie(name,value) {
					var date = new Date();
					date.setTime(date.getTime()+(2*60*60*1000));
					var expires = "; expires="+date.toGMTString();
					document.cookie = name+"="+value+expires+"; path=/";
			}

			function getCookie(name) {
				var value = "; " + document.cookie;
				var parts = value.split("; " + name + "=");
				if (parts.length == 2) return parts.pop().split(";").shift();
			}
		</script>

		
<!-- This site is optimized with the Yoast SEO plugin v3.8 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="http://facty.com/" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/facty.com\/","name":"Facty Health","alternateName":"Health - The Facty Network","potentialAction":{"@type":"SearchAction","target":"http:\/\/facty.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/facty.com\/","sameAs":["https:\/\/www.facebook.com\/factycom\/"],"@id":"#organization","name":"Facty","logo":""}</script>
<meta name="msvalidate.01" content="31BA7361CBE87E4DB5DD406302D30259" />
<meta name="google-site-verification" content="QR3rd-RhcmgIaS41MLWIj5KiYhzsUFNAb_ghXvEmlWU" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//static.fctycdn.com' />
<link rel='dns-prefetch' href='//s.yimg.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Facty Network &raquo; Facty Comments Feed" href="http://facty.com/coming-soon/feed/" />
<link rel='stylesheet' id='facty2015_style-css'  href='https://static.fctycdn.com/wp-content/themes/facty2015/style.10dfe4c2dfdf08882b4728e81d3c4bb7.css' type='text/css' media='all' />
<script type='text/javascript' src='https://static.fctycdn.com/wp-includes/js/jquery/jquery.1.12.4.js'></script>
<script type='text/javascript' src='https://static.fctycdn.com/wp-includes/js/jquery/jquery-migrate.min.1.4.1.js'></script>
<script type='text/javascript' src='https://s.yimg.com/uv/dm/scripts/syndication.js'></script>
<link rel='https://api.w.org/' href='http://facty.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://facty.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://facty.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.6.10" />
<link rel='shortlink' href='http://facty.com/6' />
<link rel="alternate" type="application/json+oembed" href="http://facty.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Ffacty.com%2F" />

<!-- This site is using AdRotate v3.16.2 to display their advertisements - https://ajdg.solutions/products/adrotate-for-wordpress/ -->
<!-- AdRotate CSS -->
<style type="text/css" media="screen">
	.g { margin:0px; padding:0px; overflow:hidden; line-height:1; zoom:1; }
	.g img { height:auto; }
	.g-col { position:relative; float:left; }
	.g-col:first-child { margin-left: 0; }
	.g-col:last-child { margin-right: 0; }
	@media only screen and (max-width: 480px) {
		.g-col, .g-dyn, .g-single { width:100%; margin-left:0; margin-right:0; }
	}
</style>
<!-- /AdRotate CSS -->

<style type="text/css">
.qtranxs_flag_en {background-image: url(https://static.fctycdn.com/wp-content/plugins/qtranslate-x/flags/gb.png); background-repeat: no-repeat;}
.qtranxs_flag_de {background-image: url(https://static.fctycdn.com/wp-content/plugins/qtranslate-x/flags/de.png); background-repeat: no-repeat;}
</style>
<link hreflang="en" href="http://facty.com/en/" rel="alternate" />
<link hreflang="de" href="http://facty.com/de/" rel="alternate" />
<link hreflang="x-default" href="http://facty.com/" rel="alternate" />
<meta name="generator" content="qTranslate-X 3.4.6.8" />
<link rel="icon" href="https://facty.com/wp-content/uploads/2016/06/favicon-150x150.png" sizes="32x32" />
<link rel="icon" href="https://facty.com/wp-content/uploads/2016/06/favicon.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://facty.com/wp-content/uploads/2016/06/favicon.png" />
<meta name="msapplication-TileImage" content="https://facty.com/wp-content/uploads/2016/06/favicon.png" />
		<!--[if lt IE 9]>
			<script src="//oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
			<script src="//oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->
	</head>

	<body class="home page page-id-6 page-template page-template-page_landing-page page-template-page_landing-page-php">

		<div id="header">
			<div class="header-inner">
				<div class="content-wrapper">
					<div class="logo home">
						<h1><a href="//facty.com" title="Facty Network">Facty Network</a></h1>
						<p>Network</p>
					</div>

					<div class='only-desktop'>
						<ul class="home">
    <li class=""><a class="Health" href="//health.facty.com/">Health</a></li>
    <li class=""><a class="Finance" href="//finance.facty.com/">Finance</a></li>
</ul>
					</div>

					<form class="search-form home" onsubmit="return searchForm(this)" method="GET">
						<input type="text" name="s" data-placeholder="How can we help you?" value="">
						<input type="submit" value="Search">
					</form>

					<div id="hamburger">
							<a href="#">Menu</a>
							<div class="hamburger-menu">
									<ul class="hamburger-nav">
    <li class=""><a href="//health.facty.com/">Health</a></li>    <li class=""><a href="//finance.facty.com/">Finance</a></li></ul>
									<ul class="hamburger-social">
											  <li><a class="facebook" href="https://www.facebook.com/factycom/" target="_blank">Facebook</a></li>
  <li><a class="twitter" href="https://twitter.com/factycom" target="_blank">Twitter</a></li>
  <li class="second-row"><a class="pinterest" href="https://www.pinterest.com/factynetwork/" target="_blank">Pinterest</a></li>
  <li><a class="googleplus" href="https://plus.google.com/109771709434223502472" target="_blank">Google+</a></li>
  									</ul>
							</div>
					</div>

					<div class="clearfix"></div>
				</div>
			</div>
		</div>

		<div id="main">
<div class="content-wrapper">

		<div class="home-posts home">
				<ul class="social only-desktop">
						<li class='list-header'>Share</li>
						  <li><a class="facebook" href="https://www.facebook.com/Facty-Health-746195728819645/" target="_blank">Facebook</a></li>
  <li><a class="twitter" href="https://twitter.com/FactyHealth" target="_blank">Twitter</a></li>
  <li class="second-row"><a class="pinterest" href="https://www.pinterest.com/factynetwork/" target="_blank">Pinterest</a></li>
  <li><a class="googleplus" href="https://plus.google.com/+Facty/posts" target="_blank">Google+</a></li>
  				</ul>
        

				<div class="col col-2">
						<div class="post featured featured-huge health">
		<img src="https://facty.com/wp-content/uploads/sites/2/2017/10/shutterstock_552130150-1_688x653_acf_cropped.jpg" alt="" title="">
		<div class="inner">
							<div class="tag"><div class='tag-left-border'></div><span>health</span></div>
					<h2><a href="http://health.facty.com/ailments/body/10-causes-of-low-white-blood-cell-count/" title="Causes of Low White Blood Cell Count">Causes of Low White Blood Cell Count</a></h2>
						<p class="excerpt">Most people learn about the division between white and red blood cells in school biology classes. Scientists call the white blood cells leukocytes. They have a defensive role guarding the body against infection. Doctors consider cell blood counts of 4,500 to 10,000 as falling within the normal range. The disease reduces the number of white [&hellip;]</p>
		
						<div class="meta">
						<img src="http://health.facty.com/wp-content/Cimy_User_Extra_Fields/2/hayley/avatar/hayley.png" alt="" title="">

						<p class="meta-team">Health Team</p>
						<p class="meta-author">Hayley</p>
				</div>
										<a class="read-more" href="http://health.facty.com/ailments/body/10-causes-of-low-white-blood-cell-count/">Read more &raquo;</a>
								</div>
</div>
				</div>
				
				<div class="col">
												<div class="box white-on-dark chat-now chat-now-big">
									<div class="inner">
											<p class="title">Need to chat with a Health Professional?</p>
											<div class="icon"></div>
											<p class="chat-available">Health Professionals are Online Now</p>
											<a class="cta" href="http://afftracking.justanswer.com/SH4h">Chat now</a>
									</div>
							</div>
											<div class="only-desktop">
								<div class="post featured featured-small finance">
		<img src="https://facty.com/wp-content/uploads/sites/4/2016/05/shutterstock_288542183_440x340_acf_cropped.jpg" alt="" title="">
		<div class="inner">
							<div class="tag"><div class='tag-left-border'></div><span>finance</span></div>
					<h2><a href="http://finance.facty.com/personal-finance/personal-finance-tips/top-15-budgeting-apps/" title="Top Budgeting Apps">Top Budgeting Apps</a></h2>
		
				</div>
</div>
						</div>
				</div>

				<div class="col">
                    						<div class="box latest-articles">
		<div class="inner">
			<div class="title"><span>Latest Articles</span></div>
			<ul>
									<li><span>1</span> <a href="http://health.facty.com/ailments/body/10-symptoms-and-treatments-of-myelodysplastic-syndrome/">Symptoms and Treatments of Myelodysplastic Syndrome</a></li>
										<li><span>2</span> <a href="http://health.facty.com/lifestyle/wellness/13-tips-for-a-healthy-heart/">Tips for a Healthy Heart</a></li>
										<li><span>3</span> <a href="http://health.facty.com/food/nutrition/12-detox-juices-to-start-drinking/">Detox Juices to Start Drinking</a></li>
								</ul>
		</div>
	</div>



						<div class="only-desktop health">
								<div class="post featured featured-small health">
		<img src="https://facty.com/wp-content/uploads/sites/2/2017/10/shutterstock_468504581-1.jpg" alt="" title="">
		<div class="inner">
							<div class="tag"><div class='tag-left-border'></div><span>health</span></div>
					<h2><a href="http://health.facty.com/conditions/cancer/10-tips-for-prostate-health-and-cancer-prevention/" title="Tips for Prostate Health and Cancer Prevention">Tips for Prostate Health and Cancer Prevention</a></h2>
		
				</div>
</div>
						</div>
				</div>

				<div class="col only-mobile col-mobile-featured-posts">
						<div class="post featured featured-small ">
		<img src="https://facty.com/wp-content/uploads/sites/2/2018/03/Beta-carotene.jpg" alt="" title="">
		<div class="inner">
							<div class="tag"><div class='tag-left-border'></div><span>Nutrition</span></div>
					<h2><a href="http://health.facty.com/food/nutrition/10-health-benefits-of-luscious-watermelon/" title="10 Health Benefits of Luscious Watermelon">10 Health Benefits of Luscious Watermelon</a></h2>
		
				</div>
</div>
						<div class="post featured featured-small ">
		<img src="https://facty.com/wp-content/uploads/sites/2/2018/03/Beta-carotene.jpg" alt="" title="">
		<div class="inner">
							<div class="tag"><div class='tag-left-border'></div><span>Nutrition</span></div>
					<h2><a href="http://health.facty.com/food/nutrition/10-health-benefits-of-luscious-watermelon/" title="10 Health Benefits of Luscious Watermelon">10 Health Benefits of Luscious Watermelon</a></h2>
		
				</div>
</div>
				</div>

				<div class="clearfix"></div>

				<div class="col col-full">
						<p class="fancy-heading health only-desktop"><span>FACTY HEALTH</span></p><a href="http://health.facty.com" class='see-all'>SEE ALL »</a>

						<div class="popular-today home health">
								<div class="popular-post">
		<a href="http://health.facty.com/lifestyle/wellness/10-tips-to-gain-weight-with-a-fast-metabolism/" title="Tips to Gain Weight with a Fast Metabolism">
				
                   <div class="thumbnail" style="background-image: url('https://facty.com/wp-content/uploads/sites/2/2017/10/shutterstock_327856001.jpg'); background-size: cover; background-repeat: no-repeat; background-position: 50% 50%;">

                        <div class="tag"><div class='tag-left-border'></div><span>Lifestyle</span></div>
          				</div>
						<h2>Tips to Gain Weight with a Fast Metabolism</h2>

				<div class="post-meta">
						<img src="http://health.facty.com/wp-content/Cimy_User_Extra_Fields/2/ariela/avatar/ari.jpg" alt="" title="">

						<p class="meta-team">Health Team</p>
						<p class="meta-author">Ariela</p>
				</div>
		</a>
</div>
<div class="popular-post">
		<a href="http://health.facty.com/ailments/body/10-treatments-for-compartment-syndrome/" title="Treatments for Compartment Syndrome">
				
                   <div class="thumbnail" style="background-image: url('https://facty.com/wp-content/uploads/sites/2/2017/10/shutterstock_610331735.jpg'); background-size: cover; background-repeat: no-repeat; background-position: 50% 50%;">

                        <div class="tag"><div class='tag-left-border'></div><span>Ailments</span></div>
          				</div>
						<h2>Treatments for Compartment Syndrome</h2>

				<div class="post-meta">
						<img src="http://health.facty.com/wp-content/Cimy_User_Extra_Fields/2/trista/avatar/trista.jpg" alt="" title="">

						<p class="meta-team">Health Team</p>
						<p class="meta-author">Trista</p>
				</div>
		</a>
</div>
								    <div class="box trending-topics box-trending-topics-single">
        <div class="inner">
            <div class="title">Featured Posts</div>

            <ul>
                                        <li><span>1</span> <a href="http://health.facty.com/conditions/sad/10-symptoms-of-seasonal-affective-disorder/" title="Symptoms of Seasonal Affective Disorder">Symptoms of Seasonal Affective Disorder</a></li>
                                            <li><span>2</span> <a href="http://health.facty.com/conditions/pinkeye/10-treatments-for-pink-eye/" title="Treatments for Pink Eye">Treatments for Pink Eye</a></li>
                                            <li><span>3</span> <a href="http://health.facty.com/food/nutrition/10-foods-that-help-prevent-cancer/" title="Foods that help Prevent Cancer">Foods that help Prevent Cancer</a></li>
                                        </ul>
        </div>
    </div>
						</div>
				</div>
							<div class="col col-full">
						<p class="fancy-heading finance only-desktop"><span>FACTY FINANCE</span></p><a href="http://finance.facty.com" class='see-all finance'>SEE ALL »</a>

						<div class="popular-today home finance">
								<div class="popular-post">
		<a href="http://finance.facty.com/insurance/car-insurance/9-things-you-need-to-know-about-rental-car-insurance/" title="Things You Need to Know About Rental Car Insurance">
				
                   <div class="thumbnail" style="background-image: url('https://facty.com/wp-content/uploads/sites/4/2016/05/shutterstock_811229651.jpg'); background-size: cover; background-repeat: no-repeat; background-position: 50% 50%;">

                        <div class="tag"><div class='tag-left-border'></div><span>Car Insurance</span></div>
          				</div>
						<h2>Things You Need to Know About Rental Car Insurance</h2>

				<div class="post-meta">
						<img src="https://health.facty.com/wp-content/uploads/sites/2/2016/04/ansser.jpg" alt="" title="">

						<p class="meta-team">Finance Team</p>
						<p class="meta-author">Ansser</p>
				</div>
		</a>
</div>
<div class="popular-post">
		<a href="http://finance.facty.com/retirement/8-life-decisions-will-secure-retirement/" title="The Life Decisions That Will Secure Your Retirement">
				
                   <div class="thumbnail" style="background-image: url('https://facty.com/wp-content/uploads/sites/4/2016/05/shutterstock_165452168.jpg'); background-size: cover; background-repeat: no-repeat; background-position: 50% 50%;">

                        <div class="tag"><div class='tag-left-border'></div><span>Retirement</span></div>
          				</div>
						<h2>The Life Decisions That Will Secure Your Retirement</h2>

				<div class="post-meta">
						<img src="http://health.facty.com/wp-content/Cimy_User_Extra_Fields/2/prerna/avatar/Prerna.png" alt="" title="">

						<p class="meta-team">Finance Team</p>
						<p class="meta-author">Prerna</p>
				</div>
		</a>
</div>
								    <div class="box trending-topics box-trending-topics-single">
        <div class="inner">
            <div class="title">Featured Posts</div>

            <ul>
                                        <li><span>1</span> <a href="http://finance.facty.com/personal-finance/loans/10-tips-financing-used-car/" title="Tips for Financing a Used Car">Tips for Financing a Used Car</a></li>
                                            <li><span>2</span> <a href="http://finance.facty.com/personal-finance/personal-finance-tips/8-reasons-teen-open-checking-account/" title="Reasons Why Your Teen Should Open A Checking Account">Reasons Why Your Teen Should Open A Checking Account</a></li>
                                            <li><span>3</span> <a href="http://finance.facty.com/insurance/travel-insurance/10-top-travel-insurance-tips/" title="Top Travel Insurance Tips">Top Travel Insurance Tips</a></li>
                                        </ul>
        </div>
    </div>
						</div>
				</div>

				<div class="clearfix"></div>
		</div>

</div>
    </div>
		
    <div id="footer">
        <div class="content-wrapper">
            <div class="cols">
                <div class="col col-facty">
										<div class='logo'>
											<a class="logo" href="//facty.com" title="Facty Network">Facty Network</a>
											<p>Network</p>
										</div>
                    <p>Do you want to advertise on Facty Network? Let’s talk about it! Contact us.<br/><a href="mailto:advertise@facty.com">advertise@facty.com</a></p>
                    <ul class="social">
                          <li><a class="facebook" href="https://www.facebook.com/factycom/" target="_blank">Facebook</a></li>
  <li><a class="twitter" href="https://twitter.com/factycom" target="_blank">Twitter</a></li>
  <li class="second-row"><a class="pinterest" href="https://www.pinterest.com/factynetwork/" target="_blank">Pinterest</a></li>
  <li><a class="googleplus" href="https://plus.google.com/109771709434223502472" target="_blank">Google+</a></li>
                      </ul>
                    <div class="clearfix"></div>
                </div>
                <div class="col col-portals">
                    <h3>Portals</h3>
                    <ul class="">
    <li class=""><a href="//health.facty.com/">Health</a></li>    <li class=""><a href="//finance.facty.com/">Finance</a></li></ul>
                    <div class="clearfix"></div>
                </div>
                <div class="cols-divider-tablet"></div>
                <div class="col col-featured-news">
                                                    <h3>Featured Articles</h3>
                    <ul>
										                                            <li><a href="" title="10 Health Benefits of Luscious Watermelon">10 Health Benefits of Luscious Watermelon</a></li>
										                                            <li><a href="" title="10 Incredible Benefits of Adding Chickpeas to Your Diet">10 Incredible Benefits of Adding Chickpeas to Your Diet</a></li>
										                                            <li><a href="" title="Top 10 Health Benefits of Legumes">Top 10 Health Benefits of Legumes</a></li>
										                                        </ul>
                                                </div>
                <div class="col col-submit-an-idea">
                    <h3>Submit an idea</h3>
                    <p>Send us short note about your idea!</p>

                    <form id="ideabox" action="/contact/?mode=ideabox" method="POST">
                        <div class="textarea-wrapper">
                            <textarea name="facty_message" data-placeholder="Type message here"></textarea>
                        </div>
                        <input type="submit" value="Send">
                    </form>
                </div>
                <div class="clearfix"></div>
            </div>

            <div class="meta">
                <ul id="menu-pages-menu" class="footer-nav"><li id="menu-item-33" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-33"><a href="http://facty.com/terms-conditions/">TERMS OF WEBSITE USE</a></li>
<li id="menu-item-179" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-179"><a href="http://facty.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-178" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-178"><a href="http://facty.com/aboutus/">About Us</a></li>
<li id="menu-item-20" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-20"><a href="http://facty.com/contact/">Contact Us</a></li>
</ul>                <div class="clearfix"></div>
                <p class="copyrights">&copy; 2018 facty network</p>
            </div>
        </div>
    </div>

    <script type='text/javascript'>
/* <![CDATA[ */
var click_object = {"ajax_url":"http:\/\/facty.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://static.fctycdn.com/wp-content/plugins/adrotate/library/jquery.adrotate.clicktracker.js?ver=1479311520'></script>
<script type='text/javascript' src='https://static.fctycdn.com/wp-content/themes/facty2015/js/main.cdf3b864fa853c03c063ccc8cdfe6c48.js'></script>
<script type='text/javascript' src='https://static.fctycdn.com/js/iframetracker.c1262abf48ee29d59e4500e67ec0fc5c.js'></script>

		<!-- Teads Page Test -->
		<script type="text/javascript">
			var pathname = window.location.pathname.split('/');
			pathname.pop();
			var pageNumber = pathname.pop();

			var isDesktop = true; //initiate as false
			// device detection
			if('ontouchstart' in window) isDesktop = false;


			if ( pageNumber > 3 ) {

				//Teads/Unruly Split
				if ( window.nativeSplit > 90 ) {

					var unruly = window.unruly || {};
					unruly.native = unruly.native || {};
					unruly.native.siteId = 996913;
					var unrulyScript = document.createElement("script");
					unrulyScript.src = "//video.unrulymedia.com/native/native-loader.js";
					document.getElementsByTagName('head')[0].appendChild(unrulyScript);

				} else {
					window._ttf = window._ttf || [];
					_ttf.push({
								 pid          : 48396
								 ,lang        : "en"
								 ,slot        : '.post-content > p br, .post-content > p'
								 ,format      : "inread"
								 ,minSlot     : 1
								 ,components  : { skip: {delay : 0}}
							 ,css         : "margin: 10px auto 10px; max-width: 640px;"
					});

					(function (d) {
									var js, s = d.getElementsByTagName('script')[0];
									js = d.createElement('script');
									js.async = true;
									js.src = '//cdn.teads.tv/media/format.js';
									s.parentNode.insertBefore(js, s);
					})(window.document);
				}
			}
		</script>

      <!--Force search bar url-->
      <script>
      function searchForm(form) {
        window.location.pathname = "/search/" + encodeURIComponent(form.s.value); //TODO: Remove this.
        return false;
        }
      </script>

      <script type="text/javascript">
        window._taboola = window._taboola || [];
        _taboola.push({flush: true});
      </script>

			<div class='just-answer-overlay'></div>
			<div class='chrome-extension-modal'>
  <img id='install-arrow' src="https://static.fctycdn.com/wp-content/themes/facty2015/img/arrow.png" alt='arrow'/>
	<h1>Enable Facty Search to continue</h1>
	<div class='modal-inner'>
		<p>Enable the Facty Search extension to see the rest of this list.</p>
		<div class='divider'></div>
    <img class='facty-pointer-logo' src="https://static.fctycdn.com/wp-content/themes/facty2015/img/facty-pointer-logo.png"/>
		<ul>
			<li>Easy installation in seconds.</li>
			<li>Unlimited access to Facty Health.</li>
			<li>No signup required.</li>
			<li>Uninstall at any time.</li>
		</ul>
	</div>
</div>

							<div class='outbrain-overlay'>
	<div class='close outbrain-close'></div>
</div>

<div class='exit-pop outbrain-exit-pop'>
	<img height="25" src=" https://pbs.twimg.com/profile_images/662357549853732864/-qgHblqC_400x400.png" style="max-height:25px;">
</div>
			
			
			<!-- Quantcast Tag -->
			<script type="text/javascript">
			var _qevents = _qevents || [];

			(function() {
				var elem = document.createElement('script');
				elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
				elem.async = true;
				elem.type = "text/javascript";
				var scpt = document.getElementsByTagName('script')[0];
				scpt.parentNode.insertBefore(elem, scpt);
			})();

			_qevents.push({
			qacct:"p-Rvhg0Ep02y9dd"
			});
			</script>

			<noscript>
			<div style="display:none;">
			<img src="//pixel.quantserve.com/pixel/p-Rvhg0Ep02y9dd.gif" border="0" height="1" width="1" alt="Quantcast"/>
			</div>
			</noscript>
			<!-- End Quantcast tag -->

			<!-- Native ad Split -->
			<script>
			/*
				if ( getCookie("nativeAds") === "Outbrain" ) {
					var below_content_script = "<div class='OUTBRAIN' data-src='' data-widget-id='TF_1' data-ob-template='Facty'></div><script type='text/javascript' async='async' src='https://widgets.outbrain.com/outbrain.js'></scr" + "ipt>";
					var side_content_script = "<div class='OUTBRAIN' data-src='' data-widget-id='TS_1' data-ob-template='Facty' ></div><script type='text/javascript' async='async' src='https://widgets.outbrain.com/outbrain.js'></scr" + "ipt>";

					jQuery(".widget-we-recommend .ad-container").html(side_content_script);
					jQuery("#taboola-below-article-thumbnails").after(below_content_script);
					jQuery("#taboola-below-article-thumbnails").remove();
				}
			*/
			</script>
    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"88c074814d","applicationID":"41179812","transactionName":"YlEAZ0IDCEJXVkYNWVsbI1BECwlfGUVTA1NqWANdVAsIVhtFUwNT","queueTime":0,"applicationTime":224,"atts":"ThYDEQoZG0w=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>