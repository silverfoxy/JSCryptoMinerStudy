<!doctype html>
<html lang="en">
	<head>
		<title>Weber Shandwick</title>
		<meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<meta name="description" content="Weber Shandwick is one of the world's leading global public relations firms with offices in major media, business and government capitals around the world." />
		<link rel="stylesheet" type="text/css" href="/ws-homepage/styles/jquery.fancybox.css" />
		<link rel="stylesheet" type="text/css" href="/ws-homepage/styles/main.css" />
	</head>
	<body>
		<header>
			<a href="/" class="logo">
				<img src="/ws-homepage/images/logo.png" alt="" />
			</a>
			<input class="menu-btn" type="checkbox" id="menu-btn" />
			<label class="menu-icon" for="menu-btn">
				<span class="navicon"></span>
			</label>
			<ul class="menu">
				<li><span><a href="#work" class="jump-link">Work</a></span></li>
				<li><span><a href="#careers" class="jump-link">Careers</a></span></li>
				<li><span><a href="#our-impact" class="jump-link">Our Impact</a></span></li>
				<li><span><a href="http://www.webershandwick.com/news">Newsroom</a></span></li>
			</ul>
		</header>
		<main>
			<div class="hero">
				<div class="background">
					<div class="hero-left">
						<h1>We are engaging always.</h1>
						<p class="primary-text">We're a leading global communications agency, delivering daily on what we do best: engage. We earn attention and incite action for the best brands and organizations worldwide by championing integration and placing people, culture and relationships at the heart. Always.</p>
						<p class="alt-text ad-age-alt-text">Because in a world that lives in the instant, there's no time for pause. So we kissed "engaging, always." goodbye. While it might not make a sound, it certainly makes a difference. This tiny edit reflects the spirit of our agency – where we earn attention and incite action on behalf of the best brands and organizations worldwide – and without pause. Always.</p>
					</div>
					
					<div class="featured-article">
						<span class="case-study-header">Latest News</span>
						<a href="/news/article/weber-shandwick-named-2018-agency-of-the-year-at-prweek-u.s.-awards-for-fou">
							<img src="/images/uploads/_thumb/PRweekUS-2018.gif" alt="Weber Shandwick Named 2018 Agency of the Year at PRWeek U.S. Awards for Fourth Consecutive Year" />
						</a>
						<h2>Weber Shandwick Named 2018 Agency of the Year at PRWeek U.S. Awards for Fourth Consecutive Year</h2>
						<!--
						<p class="date">March 15, 2018</p>
						-->
						<p class="description"><p>This marks the first time in history that an agency has been awarded the top honor for four consecutive years.&nbsp;</p></p>
						<a href="/news/article/weber-shandwick-named-2018-agency-of-the-year-at-prweek-u.s.-awards-for-fou" class="read-more">Read More&nbsp;&gt;</a>
					</div>
					
					<div class="clear"></div>
				</div>
				<div class="more-articles">
					
					<div class="more-article first">
						<a href="/news/article/weber-shandwick-named-to-ad-ages-2018-agency-a-list-standout-list">
							<div class="more-article-image" style="background-image:url(/images/uploads/_thumb/SocialA-site-Cropped3.jpg);"></div>
						</a>
						<h3>Weber Shandwick Named to Ad Age’s 2018 Agency A-List Standout List</h3>
						<a href="/news/article/weber-shandwick-named-to-ad-ages-2018-agency-a-list-standout-list" class="read-more">Read More&nbsp;&gt;</a>
					</div>
					
					<div class="more-article middle">
						<a href="/news/article/battle-of-the-wallets-the-changing-landscape-of-consumer-activism">
							<div class="more-article-image" style="background-image:url(/images/uploads/_thumb/BUYcotts-Newsroom2.gif);"></div>
						</a>
						<h3>Battle of the Wallets: The Changing Landscape of Consumer Activism</h3>
						<a href="/news/article/battle-of-the-wallets-the-changing-landscape-of-consumer-activism" class="read-more">Read More&nbsp;&gt;</a>
					</div>
					
					<div class="more-article last">
						<a href="/news/article/weber-shandwick-and-new-york-universitys-steinhardt-school-launch-masters-i">
							<div class="more-article-image" style="background-image:url(/images/uploads/_thumb/Scholars_at_Table_2.png);"></div>
						</a>
						<h3>Weber Shandwick and New York University’s Steinhardt School Launch Masters in Residence Program</h3>
						<a href="/news/article/weber-shandwick-and-new-york-universitys-steinhardt-school-launch-masters-i" class="read-more">Read More&nbsp;&gt;</a>
					</div>
					
					<div class="clear"></div>
				</div>
			</div>
			<div id="work" class="case-study hemnet">
				<span class="case-study-header">Case Study</span>
				<h3 class="">HEMNET: THE <br class="mobile-hide" />HOUSE OF CLICKS</h3>
				<div class="position-right">
					<a href="http://www.youtube.com/embed/iOOFqFIwGKI?autoplay=1" target="_blank" class="load-overlay-video fancybox.iframe">
						<img class="cs-image" src="/ws-homepage/images/Hemnet.jpg" alt="" />
					</a>
					<h4>TURNING BIG DATA INTO A BIG IDEA</h4>			
					<div class="cs-text">
						<p>To show that Hemnet is not only a pioneer of property portals, but the future of property development, we turned ones and zeros into bricks and mortar. Our team of data scientists analyzed more than 200 million Hemnet clicks to uncover what Swedes want in a home. Then we built the House of Clicks – a modern home co-created with more than 2 million Swedes. We also created a new market with data only Hemnet possesses.</p>
						<img src="/ws-homepage/images/HemnetQuote_v2.jpg" class="mobile-hide" alt="" />
					</div>
				</div>
				<div class="info-grid info-grid-desktop desktop">
					<div class="one">
						<span class="grid-number">207</span>Articles
					</div>
					<div class="two">
						<span class="grid-number">10,000</span>Mentions on Social Media
					</div>
					<div class="three">
						<span class="grid-number"><span class="tablet">46K</span><span class="desktop">460,000</span></span>Unique visitors in 187 countries
					</div>
				</div>
				<table class="info-grid info-grid-mobile mobile">
					<tr>
						<td>
							<span class="grid-number">207</span>Articles
						</td>
						<td>
							<span class="grid-number">10,000</span>Mentions on Social Media
						</td>
					</tr>
					<tr>
						<td colspan="2">
							<span class="grid-number">460,000</span>Unique visitors in 187 countries
						</td>
					</tr>
				</table>
				<div class="apply-container">
					<span class="careers">Careers</span>
					<span class="title">Consultant, Digital</span>
					<span class="city-country"> Beijing, <span class="country">China</span></span>
					<p>The Consultant serves as a primary day-to-day client contact, providing support to multiple account teams and efficiently services each of these accounts simultaneously.</p>
					<a class="link" href="https://ipg.taleo.net/careersection/ws_ext_cs/jobdetail.ftl?job=007437" target="_blank">Apply Now</a>
				</div>
				<div class="person-container">
					<img class="one" src="/ws-homepage/images/cannes_v2.jpg" alt="" />
					<p class="title smaller">Cyber, Media and PR Lions Winner 2016</p>
					<img src="/ws-homepage/images/Hemnet_QuoteMobile.jpg" class="mobile-only inline-block" alt="" />
				</div>
			</div>
			<div id="careers" class="ws-section work-at-weber full-width-background">
				<div class="tablet-right">
					<h2>WORK AT WEBER SHANDWICK</h2>
					<div class="hr"></div>
					<p><strong>"Public relations agencies don't typically take the lead on digital or creative services or come up with risky ideas. But Weber Shandwick…isn't just any PR agency." – Ad Age</strong></p>
					<p>The opportunities at Weber Shandwick might surprise you. We're pushing the envelope in mobile, social, content and integrated media. Not to mention leading as strategic and creative partner to the world's most enduring companies and social causes. Interested?</p>
					<a href="https://ipg.taleo.net/careersection/ws_ext_cs/jobsearch.ftl?lang=en&amp;portal=20100020139" class="btn-link" target="_blank">VIEW CURRENT OPENINGS</a>
				</div>
				<div class="ws-sec-content">	
					<img class="ws-sec-img" src="/ws-homepage/images/WorkAtWeber_v4.jpg" alt="" />
					<img class="work-ad-age" src="/ws-homepage/images/ADAge_best_v2.jpg" alt="" />
				</div>
				<div class="clear"></div>
				<div class="background-color"></div>
			</div>
			<div class="case-study daughters">
				<div class="content-container">
					<span class="case-study-header">Case Study</span>
					<h3 class="">DAUGHTERS OF MOTHER INDIA</h3>
					<a href="http://www.youtube.com/embed/uV90Fastjpg?autoplay=1" target="_blank" class="load-overlay-video cs-image fancybox.iframe">
						<img class="" src="/ws-homepage/images/DOI_VideoStill.jpg" alt="" />
					</a>
					<div class="cannes right">
						<img class="" src="/ws-homepage/images/Cannes_DOI.jpg" alt="" />
					</div>
					<div class="daughter desktop-right left">
						<h4>IGNITING A MOVEMENT OF CHANGE AND HOPE</h4>
						<div class="cs-text">
							<p>"Daughters of Mother India" tells the story of a brutal Delhi gang rape and its aftermath. Before the film's launch, Weber Shandwick and filmmaker Vibha Bakshi engaged an unexpected stakeholder – the police – to sensitize India's officers and activate change. The film was added to the National Police Academy curriculum, 150,000 police officers have been trained, and early estimates show a 20% increase in reported sex crimes.</p>
						</div>
						<div class="info-grid info-grid-desktop desktop">
							<div class="one">
								<span class="grid-number">31M</span>Twitter Impressions
							</div>
							<div class="two">
								<span class="grid-number"><span class="tablet mobile">150K</span><span class="desktop">150,000</span></span>OFFICERS TRAINED
							</div>
							<div class="three">
								<span class="grid-number">10M</span>VIEWERS OF FIRST-EVER PRIME TIME DOCUMENTARY SIMULCAST IN 8 LANGUAGES
							</div>
						</div>
						<table class="info-grid  info-grid-mobile mobile">
							<tr>
								<td>
									<span class="grid-number">31 MILLION</span>Twitter Impressions
								</td>
								<td>
									<span class="grid-number"><span class="mobile">150K</span><span class="desktop">150,000</span></span>OFFICERS TRAINED
								</td>
							</tr>
							<tr>
								<td colspan="2">
									<span class="grid-number">10 MILLION</span>VIEWERS OF FIRST-EVER PRIME TIME DOCUMENTARY SIMULCAST IN 8 LANGUAGES
								</td>
							</tr>
						</table>
					</div>
					<div class="clear"></div>
				</div>
				<div class="img-container">
					<div class="person-container mobile">
						<div class="apply-container">
							<span class="careers">Careers</span>
							<span class="title">Vice President/Director, Paid Media</span>
							<span class="city-country">Chicago, IL<span class="country"></span></span>
							<p>We're searching for a VP, Paid Media to help develop paid digital media planning and buying executions across social media, paid search, publisher, and other distribution channels to amplify and syndicate content marketing and earned initiatives.</p>
							<a class="link" href="https://ipg.taleo.net/careersection/ws_ext_cs/jobdetail.ftl?job=007409" target="_blank">Apply Now</a>
						</div>
						<div class="move-me">
							<img class="one" src="/ws-homepage/images/DOI_biopic_v2.jpg" alt="" />
							<p class="title smaller">Valerie Pinto, CEO of Weber Shandwick, India</p>
						</div>
						<img class="two" src="/ws-homepage/images/DOI_bw_v2.jpg" alt="" />
						<div class="clear"></div>
					</div>
					<div class="person-container tablet">
						<div class="apply-container">
							<span class="careers">Careers</span>
							<span class="title">Vice President/Director, Paid Media</span>
							<span class="city-country">Chicago, IL<span class="country"></span></span>
							<p>We're searching for a VP, Paid Media to help develop paid digital media planning and buying executions across social media, paid search, publisher, and other distribution channels to amplify and syndicate content marketing and earned initiatives.</p>
							<a class="link" href="https://ipg.taleo.net/careersection/ws_ext_cs/jobdetail.ftl?job=007409" target="_blank">Apply Now</a>
						</div>
						<div class="dotted-container">
							<img class="cs-dotted right" src="/ws-homepage/images/DOI_bw_v2.jpg" alt="" />
							<div class="clear"></div>
						</div>
						<div class="person-image-container">
							<img class="one" src="/ws-homepage/images/DOI_biopic_v2.jpg" alt="" />
							<p class="title smaller">Valerie Pinto, CEO of Weber Shandwick, India</p>
						</div>
					</div>
				</div>
			</div>
			<div class="ws-section media-decoded full-width-background">
				<div class="tablet-right">
					<h2>MEDIA DECODED</h2>
					<div class="hr"></div>
					<p>Media Decoded is Weber Shandwick's digital thought-leadership platform that sits at the intersection of content, technology and marketing. Our goal is to inspire and educate our clients, our employees and the industry on the latest creative tools and tactics to engage consumers across all platforms.</p>
					<a href="http://mediadecoded.com" class="btn-link" target="_blank">READ MORE</a>
				</div>
				<div class="ws-sec-content">	
					<img class="ws-sec-img" src="/ws-homepage/images/Mediacop_v3.jpg" alt="" />
				</div>
				<div class="clear"></div>
				<div class="background-color"></div>
			</div>
			<div class="case-study barbie">
				<span class="case-study-header">Case Study</span>
				<h3 class="">MATTEL BARBIE:<br />EVOLVE THE DOLL</h3>
				<div class="position-right">
					<img class="cs-image" src="/ws-homepage/images/BarbieMain.jpg" alt="" />
					<h4>EVOLVING A LEGACY BRAND INTO A CHANGE AGENT</h4>
					<div class="cs-text">
						<p>Barbie is a cultural icon and a source of inspiration and imagination to millions of girls around the world. But as with any legacy brand, evolution was necessary to stay relevant. To better reflect what girls see in the world, Barbie expanded its Fashionistas&reg; line with the addition of new body types – tall, curvy and petite – and a variety of skin tones, hair styles and outfits. Now, girls everywhere have infinitely more ways to play out their stories and spark imagination through Barbie.<p>
					</div>
					<div class="quote">
						<img class="mobile-hide" src="/ws-homepage/images/BarbieQuote_v2.jpg" alt="" />
					</div>
				</div>
				<div class="info-grid info-grid-desktop desktop">
					<div class="one">
						<span class="grid-number">5,000+</span>STORIES, INCLUDING A TIME MAGAZINE COVER STORY
					</div>
					<div class="two">
						<span class="grid-number">97%</span>POSITIVE / NEUTRAL SENTIMENT
					</div>
					<div class="three">
						<span class="grid-number">
							<span class="tablet">5.6B</span>
							<span class="desktop">5.6 BILLION</span>
						</span>GLOBAL MEDIA IMPRESSIONS
					</div>
				</div>
				<table class="info-grid info-grid-mobile mobile">
					<tr>
						<td>
							<span class="grid-number">5,000+</span>STORIES, INCLUDING A TIME MAGAZINE COVER STORY
						</td>
						<td>
							<span class="grid-number">97%</span>POSITIVE / NEUTRAL SENTIMENT
						</td>
					</tr>
					<tr>
						<td colspan="2">
							<span class="grid-number">5.6 BILLION</span>GLOBAL MEDIA IMPRESSIONS
						</td>
					</tr>
				</table>
				<div class="apply-container">
					<span class="careers">Careers</span>
					<span class="title">SVP, Consumer</span>
					<span class="city-country">Tokyo, <span class="country">Japan</span></span>
					<p>The Senior Vice President is responsible for managing senior level client relationships and has regular exposure to client senior management.</p>
					<a class="link" href="https://ipg.taleo.net/careersection/ws_ext_cs/jobdetail.ftl?job=001399" target="_blank">Apply Now</a>
				</div>
				<img class="mobile-only inline-block" src="/ws-homepage/images/Barbir_QuoteMobile_v2.jpg" alt="" />
			</div>
			<div id="our-impact" class="ws-section ws-section-2 who-we-are full-width-background">
				<div class="tablet-left">
					<h2>MAKING AN IMPACT</h2>
					<div class="hr"></div>
					<p>We see limitless opportunities to contribute to social good by leveraging what we do best – creating big ideas and daring work that helps clients raise awareness and make an impact. We're proud to be engaged with clients on more than 150 assignments linked to each of the UN Global Goals. And through our global Impact Project, we focus on pro bono partnerships aimed at closing the opportunity gap – helping people achieve their potential and live more prosperous lives. We're energized by the ways our diverse, global network of employees apply their passion and ideas in partnership with clients around the world to contribute to a brighter future.</p>
					<a href="https://impact.webershandwick.com/" class="btn-link" target="_blank">LEARN MORE</a>
				</div>
				<div class="ws-sec-content right">	
					<div class="ws-sec-container">
						<a class="ws-sec-link load-overlay-video fancybox.iframe" href="http://www.youtube.com/embed/ekvgQTPO3jA?autoplay=1">
							<img class="ws-sec-img" src="/ws-homepage/images/Work_video.jpg" alt="" />
						</a>
						<div class="title-container">
							<p class="smaller">UN Global Goals: Investing in What Matters</p>
						</div>
					</div>
				</div>
				<div class="clear"></div>
				<div class="background-color"></div>
			</div>
		</main>
		<footer>
			<div class="nav-social">
				<ul class="links">
					<li>
						<a href="http://www.webershandwick.com/who-we-are/leadership" target="_blank">Leadership</a>
					</li>
					<li>
						<a href="http://mediaco.webershandwick.com/" target="_blank">MediaCo</a>
					</li>
					<li>
						<a href="http://www.webershandwick.com/who-we-are/global-network" target="_blank">Global Network</a>
					</li>
					<li>
						<a href="http://www.webershandwick.com/who-we-are/awards" target="_blank">Awards</a>
					</li>
					<li>	
						<a href="http://www.webershandwick.com/who-we-are/corporate-citizenship" target="_blank">Corporate Citizenship</a>
					</li>
				</ul>
				<ul class="social">
					<li>
						<a href="https://www.facebook.com/WeberShandwick" target="_blank"><img src="/ws-homepage/images/Social_FB.png" alt=""></a>
					</li>
					<li>
						<a href="https://twitter.com/webershandwick" target="_blank"><img src="/ws-homepage/images/Social_TW.png" alt=""></a>
					</li>
					<li>
						<a href="https://www.linkedin.com/company/weber-shandwick" target="_blank"><img src="/ws-homepage/images/Social_IN.png" alt=""></a>
					</li>
					<li>
						<a href="https://www.youtube.com/user/WeberShandwickGlobal" target="_blank"><img src="/ws-homepage/images/Social_YT.png" alt=""></a>
					</li>
				</ul>
			</div>
			<div class="new-contact">
				<ul>
					<li>
						<h4>General Inquiries</h4>
						<h5>The Americas</h5>
						<span class="phone">T: 1-212-445-8000</span>
						<h5>Europe, Middle East &amp; Africa</h5>
						<span class="phone">T: 44 20 7067 0000</span>
						<h5>Asia Pacific</h5>
						<span class="phone">T: 852 2845 1008</span>
					</li>
					<li>
						<h4>New Business</h4>
						<h5>The Americas</h5>
						<span class="email"><a href="mailto:Jill.Murphy@webershandwick.com">Jill Murphy</a></span>
						<span class="phone">T: 1-212-445-8339</span>
						<h5>Europe, Middle East &amp; Africa</h5>
						<span class="email"><a href="mailto:PJacob@WeberShandwick.com">Pete Jacob</a></span>
						<span class="phone">T: 44 20 7067 0577</span>
						<h5>Asia Pacific</h5>
						<span class="email"><a href="mailto:DWinther@WeberShandwick.com">Dominique Winther</a></span>
						<span class="phone">T: 65 6825 8003</span>
					</li>
					<li>
						<h4>Media &amp; Marketing</h4>
						<h5>The Americas</h5>
						<span class="email"><a href="mailto:kdixon@webershandwick.com">Kim Dixon</a></span>
						<span class="phone">T: 1-212-546-7876</span>
						<h5>Europe, Middle East &amp; Africa</h5>
						<span class="email"><a href="mailto:EBowen-Davies@WeberShandwick.com">Emma Bowen-Davies</a></span>
						<span class="phone">T: 44 20 7067 0695</span>
						<h5>Asia Pacific</h5>
						<span class="email"><a href="mailto:KFoxeMyburgh@WeberShandwick.com">Katrina Foxe Myburgh</a></span>
						<span class="phone">T: 61 2 9994 4456</span>
					</li>
					<li>
						<h4>Crisis Management</h4>
						<h5>The Americas</h5>
						<span class="email"><a href="mailto:MSpring@WeberShandwick.com">Micho Spring</a></span>
						<span class="phone">T: 1-617-520-7075</span>
						<span class="phone">M: 1-617-817-1463</span>
						<h5>Europe, Middle East &amp; Africa</h5>
						<span class="email"><a href="mailto:RClayton@WeberShandwick.com">Rod Clayton</a></span>
						<span class="phone">T: 44 20 7067 0431</span>
						<span class="phone">M: 44 (0)751 550 3420</span>
						<h5>Asia Pacific</h5>
						<span class="email"><a href="mailto:Tyler.kim@webershandwick.com">Tyler Kim</a></span>
						<span class="phone">T: 82 262 507 007</span>
						<span class="phone">M: 82 107 102 8202</span>
					</li>
					<li class="last">
						<h4>Human Resources</h4>
						<h5>The Americas</h5>
						<span class="email"><a href="mailto:MGoossens@webershandwick.com">Mag Goossens</a></span>
						<span class="phone">T: 1-212-445-8020</span>
						<h5>Europe, Middle East &amp; Africa</h5>
						<span class="email"><a href="mailto:GRamsonWilliams@CMGRP.com">Cameron Murray</a></span>
						<span class="phone">T: 852 2501 7945</span>
						<h5>Europe &ndash; UK and Regions</h5>
						<span class="email"><a href="mailto:rhallhit@webershandwick.com">Ravi Hallhit</a></span>
						<span class="phone">T: 44 20 7067 0251</span>
						<h5>Europe &ndash; Continental Europe</h5>
						<span class="email"><a href="mailto:JDelageSie@CMGRP.com">Jean Delage-Sié</a></span>
						<span class="phone">T: 32 2 894 90 48</span>
						<h5>MENA</h5>
						<span class="email"><a href="mailto:MWeeks@webershandwick.com">Millie Weeks</a></span>
						<span class="phone">T: 971 4 445 4259</span>
						<h5>Asia Pacific</h5>
						<span class="email"><a href="mailto:CMurray@CMGRP.com">Cameron Murray</a></span>
						<span class="phone">T: 852 2501 7945</span>
					</li>
				</ul>
			</div>
			<div class="co-copy-group">
				<div class="company">
					<ul>
						<li>
							<a href="http://www.webershandwick.com/legal/privacy" target="_blank">Privacy Policy</a>
						</li>
					</ul>
				</div>
				<div class="copyright">
					<span class="copy">Copyright &copy; <script type="text/javascript">document.write(new Date().getFullYear());</script> Weber Shandwick, Inc.</span>All Rights Reserved.
				</div>
			</div>
		</footer>
		<script type="text/javascript">
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
			
			ga('create', 'UA-17732605-18', 'auto');
			ga('send', 'pageview');
		</script>
		<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
		<script type="text/javascript" src="/ws-homepage/js/jquery.fancybox.pack.js"></script>
		<script type="text/javascript" src="/ws-homepage/js/scripts.js"></script>
	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"db67665b16","applicationID":"3663093","transactionName":"Y1ZUbUAEXxdVUEBYXFocd1pGDF4KG3ZxHlpaV1NB","queueTime":0,"applicationTime":79,"atts":"TxFXGwgeTBk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>