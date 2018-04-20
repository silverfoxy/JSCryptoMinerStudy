<!DOCTYPE html>
<html lang="en" class="no-js marketing">
<head>
	<title>PaperStreetCash</title>
  	<meta charset="utf-8" />
  	<meta http-equiv="X-UA-Compatible" content="IE=9; IE=8; IE=7" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  	<meta name="viewport" content="width=device-width">
	<link rel="icon" href="http://teamskeetimages.com/design/psc/v2/common/favicon.ico">
	<link href="http://paperstreetcash.com/skins/PSC_N4_Silver/css/styles.css"  rel="stylesheet" type="text/css" />
    <script src="http://paperstreetcash.com/skins/PSC_N4_Silver/js/common.js" type="text/javascript"></script>    
	<script src="http://paperstreetcash.com/skins/PSC_N4_Silver/js/placeholders.min.js" type="text/javascript"></script>    
	<script src="http://code.jquery.com/jquery-1.9.1.min.js"></script>
	<script src="http://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>	
	<link href="http://code.jquery.com/ui/1.10.3/themes/smoothness/jquery-ui.css" rel="stylesheet" type="text/css">		
</head>    

<body>
<div id="login-bar" style="z-index:2000;" class="gblMHeader">
	<div class="outer" role="banner">
		<div class="inner">
			<form action="internal.php" name="login_form" method="post" class="formSmall login">
				<div class="multi lap">
				<div id="login_emaildiv" class="textInput  beforeContFix ">
					<!-- label for="login_email" >Username</label -->
					<input type="text" id="login_email" name="user" placeholder="Username"/>
                    
						<span class="afterContent"><a aria-expanded="false" 
												   data-shorttext="?"
												   data-longtext="forgot?"
												   aria-controls="passwordRecovery1Desc" 
												   class="passwordRecovery scTrack:flyout-reset-email calloutLink" 
												   id="passwordRecovery1" 
												   href="external.php?page=password" 
												   role="button">?</a>
												  </span>                                      
					                                            
					
	</div>
<div id="login_passworddiv" class="textInput  beforeContFix ">
	<!-- label for="login_password" >Password</label -->
	<input type="password" id="login_password" name="pass" placeholder="Password" autocomplete="off"/>
	<span class="afterContent"><a aria-expanded="false" 
										   data-shorttext="?"
										   data-longtext="forgot?"
										   id="passwordRecovery2" 
										   
													aria-controls="passwordRecovery2Desc"
													class="passwordRecovery scTrack:flyout-reset-email calloutLink"
													href="external.php?page=password" 
																						 
										   role="button">?</a>										  
												</span>				            
	</div>
	<input type="submit" name="submit.x"  class="button secondary" value="Log In" />
<a href="external.php?page=signup"><span id="btnSignup" class="button primary">Sign Up</span></a></div>
						</form></div>



                    

	</div>
</div>
<div id="contentwrapper">
<header class="gblMHeader">
	<div class="nav">
	<div class="navOut">
		<nav role="navigation">
			<ul>
				<li class="logo" style="background:none;"><a href="index.php"><div class="ps-logo"></div></a></li>
				<li class="navUtilitiesSec">
					<div class="SelectedInnerNav">
													<a>Home</a>
											</div>
				</li>
				<li class="navUtilitiesSec" >
					<div class="innerNav">
													<a href="external.php?page=sites">Sites</a>
												
					</div>
				</li>
				<li class="navUtilitiesSec">
					<div class="innerNav">
													<a href="external.php?page=programs">Programs</a>
												
					</div>
				</li>
				<li class="navUtilitiesSec">
					<div class="innerNav">
													<a href="external.php?page=adtools">Sales Tools</a>
											</div>
				</li>
				<li class="navUtilitiesSec">
					<div class="innerNav">
													<a href="external.php?page=contact">Support</a>
												
					</div></li>
			</ul>
		</nav>
	</div>
</div>
</header>
<script>
if (/webOS|iPhone|iPod|BlackBerry|IEMobile|Opera Mini|Opera Mobile|Kindle|Windows Phone|PSP|AvantGo|Atomic Web Browser|Blazer|Chrome Mobile|Dolphin|Dolfin|Doris|GO Browser|Jasmine|MicroB|Mobile Firefox|Mobile Safari|Mobile Silk|Motorola Internet Browser|NetFront|NineSky|Nokia Web Browser|Obigo|Openwave Mobile Browser|Palm Pre web browser|Polaris|PS Vita browser|Puffin|QQbrowser|SEMC Browser|Skyfire|Tear|TeaShark|UC Browser|uZard Web|wOSBrowser|Yandex.Browser mobile/i.test(navigator.userAgent)) {
	window.location = "external.php?page=index_mobile";
}
</script>


<style>	@import url("http://paperstreetcash.com/skins/PSC_N4_Silver/css/home.css"); </style>
<div id="bgcontainer">
	<div style="margin-bottom: 15px;">
		<div class="signupheader">
		<div class="signupheaderright">Since 2003 Paper Street Cash has been bringing you high converting sites with the best exclusive content! Our pioneering designs and easy to use features make it easy to promote our award winning sites. We have an extremely dedicated team of producers, designers and programmers working around the clock. At Paper Street Cash our goal is to help you thrive. In order to succeed long term we offer our webmasters a library of resources including, hundreds of free hosted galleries, exclusive content, 24/7 support and more! We are a well-established adult affiliate program with high success rates and a great deal of experience!</div>
		</div>
		<div class="signuptop"></div>
	</div>	
	<div class="container">
	<!-- navigation -->
	<div id="prev" class="slider-button arrow-left"></div>
	<div id="next" class="slider-button arrow-right"></div>
	
	<div id="pager">	
	</div><!-- pager -->
	<!-- end of navigation -->
	
    <div id="slides">

	<div class="slide">			
		  <div class="slide-image" style="background: url('http://teamskeetimages.com/design/psc/v2/home/slides/slideshow-featured-site.png') no-repeat;" id="init-bg-trans"></div>
		  <div id="init-text-trans" class="slidetext">			
			<h1>Our Brand: TeamSkeet</h1>
			<h2>Join our Team!</h2>
			<p class="story"><span style=\"color: rgb(0, 0, 0); font-family: monospace; font-size: medium; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: pre-wrap; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none;\">Our flagship site with over 1200 models has just finished our 6th year in existence.  Updated 7 times a week with fresh new models and including all or our titles under one umbrella.  Drop us a note for a temporary user/password so you can see for yourself what makes all of our members feel like true MVPs in our Team.</span></p>
			<div class="featurelink">
				<a href="external.php?page=signup" class="play-button">Click Here to Start</a>
				</div>		   
			</div>		
      </div><!-- slide -->      
	<div class="slide">			
		  <div class="slide-image" style="background: url('http://teamskeetimages.com/design/psc/v2/home/slides/slideshow-top-converting-sites.png') no-repeat;"></div>
		  <div class="slidetext">			
			<h1>Our Top Products</h1>
			<h2>Focus your traffic here for best results.</h2>
			<p class="story"><span style=\"color: rgb(0, 0, 0); font-family: monospace; font-size: medium; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: pre-wrap; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none;\">TeamSkeet .com: We Play Dirty</span><div><span style=\"color: rgb(0, 0, 0); font-family: monospace; font-size: medium; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: pre-wrap; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none;\"><br>ExxxtraSmall.com: Bon Appetit</span><div><span style=\"color: rgb(0, 0, 0); font-family: monospace; font-size: medium; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: pre-wrap; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none;\"><br>ShesNew.com: Make Her Feel Welcome</span></div><div><span style=\"color: rgb(0, 0, 0); font-family: monospace; font-size: medium; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: pre-wrap; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none;\"><br>TeensDoporn.com: Real Amateur Teens</span></div></div></p>
			<div class="featurelink">
				<a href="external.php?page=signup" class="play-button">Click Here to Start</a>
				</div>		   
			</div>		
      </div><!-- slide -->      
	<div class="slide">			
		  <div class="slide-image" style="background: url('http://teamskeetimages.com/design/psc/v2/home/slides/slideshow-skeettools.png') no-repeat;"></div>
		  <div class="slidetext">			
			<h1>SkeetTools.com</h1>
			<h2>New Hosted Flash Ad Tools</h2>
			<p class="story">Multitude of Sites, sizes and content! &nbsp;Our banners track Impressions, CTR and campagisn to make converting a breeze. &nbsp;We also provide Optimization services for your adspots. &nbsp;Contact us for more info!</p>
			<div class="featurelink">
				<a href="external.php?page=signup" class="play-button">Click Here to Start</a>
				</div>		   
			</div>		
      </div><!-- slide -->      
	<div class="slide">			
		  <div class="slide-image" style="background: url('http://teamskeetimages.com/design/psc/v2/home/slides/slideshow-newest-site.png') no-repeat;"></div>
		  <div class="slidetext">			
			<h1>Our Newest Site</h1>
			<h2>ExxxtraSmall.com: Bon Appetit!</h2>
			<p class="story"><span style=\"color: rgb(0, 0, 0); font-family: monospace; font-size: medium; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: pre-wrap; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none;\">Our newest site that has become a powerhouse at Paper Street Cash. This site has a focus on cute little teens in intense hardcore acts! Despite their height, these girls have a huge appetite for big cocks. The content is fantastic, HD quality, exclusive, and has a tour built to convert.</span></p>
			<div class="featurelink">
				<a href="external.php?page=signup" class="play-button">Click Here to Start</a>
				</div>		   
			</div>		
      </div><!-- slide -->      
	<div class="slide">			
		  <div class="slide-image" style="background: url('http://teamskeetimages.com/design/psc/v2/home/slides/slideshow-nats4.png') no-repeat;"></div>
		  <div class="slidetext">			
			<h1>Nats 4</h1>
			<h2>The most powerful tracking software yet.</h2>
			<p class="story"><span style=\"color: rgb(0, 0, 0); font-family: monospace; font-size: medium; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: pre-wrap; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none;\">NATS, The Next-Generation Affiliate Tracking Software is a leading affiliate program backend solution. With a high number of installations, NATS is well tested under a wide variety of situations. NATS was built from the ground up to be highly configurable in order to let you run a fully featured affiliate program exactly how you chose.</span></p>
			<div class="featurelink">
				<a href="external.php?page=signup" class="play-button">Click Here to Start</a>
				</div>		   
			</div>		
      </div><!-- slide -->      

	  
    </div><!-- slides -->
	
	</div><!-- container -->
</div><!-- bgcontainer -->
<div class="separated">

</div>
<div id="bottom">
<div class="signuptop">

</div>
	<div id="pscfeatures">
		
		<div class="featureblocks">
			<div class="featureinside">
				<div class="featureimage">
				<a href="external.php?page=programs"><img src="http://teamskeetimages.com/design/psc/v2/home/programs.png" border="0" /></a>
				</div>
				<div class="featureheading">
				$40 PPS - 70% RS</div>
				<div class="featuretext">
				Join our high payout programs! We offer PPS, Revshare and Webmaster Referrals.
				</div>
				<div class="featurelink">
				<a href="external.php?page=programs">Read More</a>
				</div>
			<!-- .featureinside --></div>
		<!-- .featureblocks --></div>
		<div class="verticalseparator">
	    </div>
		
		<div class="featureblocks">
			<div class="featureinside">
				<div class="featureimage">
				<a href="external.php?page=adtools"><img src="http://teamskeetimages.com/design/psc/v2/home/fhg.png" border="0" /></a>
				</div>
				<div class="featureheading">
				Free Hosted Galleries
				</div>
				<div class="featuretext">			
Let us help you earn the big bucks by taking advantage of our content and...
				</div>
				<div class="featurelink">
				<a href="external.php?page=adtools">Read More</a>
				</div>
			<!-- .featureinside --></div>
		<!-- .featureblocks --></div>
		<div class="verticalseparator">
	    </div>
		
		 <div class="featureblocks">
			<div class="featureinside">
				<div class="featureimage">
				<a href="external.php?page=adtools"><img src="http://teamskeetimages.com/design/psc/v2/home/video-player.png" border="0" /></a>
				</div>
				<div class="featureheading">
				100% Exclusive Content
				</div>
				<div class="featuretext">
					We pride ourselves in having the best in high quality exclusive....
				</div>
				<div class="featurelink">
				<a href="external.php?page=adtools">Read More</a>
				</div>
			<!-- .featureinside --></div>
		<!-- .featureblocks --></div>
		<div class="verticalseparator">
	    </div>
		
		<div class="featureblocks">
			<div class="featureinside">
				<div class="featureimage">
				<a href="external.php?page=adtools"><img src="http://teamskeetimages.com/design/psc/v2/home/weekly-updates.png" border="0" /></a>
				</div>
				<div class="featureheading">
				Weekly Updates
				</div>
				<div class="featuretext">
				We update our sites 7 x a week, with fresh new content keeping our surfers happy!
				</div>
				<div class="featurelink">
				<a href="external.php?page=adtools">Read More</a>
				</div>
			<!-- .featureinside --></div>
		<!-- .featureblocks --></div>		
	<!-- #pscfeatures --></div>
<div class="signuptop"></div>
<div style="margin: 20px auto; width: 1150px;">
<div style="float: left; width: 125px; margin-right: 10px; margin-left: 25px;">
<!-- img src="http://teamskeetimages.com/design/psc/v2/home/news.png" style="width: 125px;" -->
</div>
<div style="float: left; width:1150px;">
<div class="main-news-title">Paper Street Times</div>

				<div class="newsheading">
				NEW SITE & IMPROVED WEEKLY MAILER
				</div>
				<div class="newstext">
				We are very excited to be officially launching our brand new site SISLOVESME.COM  & the launch of our improved weekly mailer! <br />
<br />
Our brand new “taboo” niche site features exclusive content starring only the hottest and top rated teen babes in the industry getting in some really naughty situations with their step siblings! Our 2nd standalone site in this “taboo” niche we looking forward it becoming one of our top converting sites like FamilyStrokes.com <br />
<br />
Our team has worked long and hard to have the very best tour page loaded with tested high CTR images and tons of awesome adtools on our program. <br />
<br />
**What to expect from our NEW WSJ mailer!**<br />
<br />
• Other than a fresh new design, we will now be including more information and tools for our single sites <br />
• Our “ Latest FLVS” page will contain 3 & 8 Min Flvs , Model Name, Scene Title, Thumbnails and Scene description for every new scene that goes live that week!<br />
• As well as an all new “Latest Banner” page which our adteam will be providing the latest and top converting banners.<br />
<br />
We hope you enjoy and find our mailer more useful and informative.<br />
 The Wall Skeet Journal Is your weekly source for the latest news and tools our program has to offer. Your opinion matters and we welcome any and all suggestions to better our game!
				</div>


</div>
<br style="clear: both;" />
<br /><br />
</div>
</div>
<script type="text/javascript" src="http://paperstreetcash.com/skins/PSC_N4_Silver/js/jquery.cycle.all.js"></script>
<script type="text/javascript" src="http://paperstreetcash.com/skins/PSC_N4_Silver/js/home.js"></script>
</div>
<div id="footerbg">

<div id="footer">
	<div id="natsLogo">
		<div class="inner"></div>
	</div>
    <div id="linkslist">
    <a href="index.php" class="footerlinks">Home</a>
    <a href="external.php?page=sites" class="footerlinks">Sites</a>
    <a href="external.php?page=programs" class="footerlinks">Programs</a>
    <a href="external.php?page=adtools" class="footerlinks">Sales Tools</a>
    <a href="external.php?page=contact" class="footerlinks">Support</a>
    <a href="external.php?page=terms" target="_blank" class="footerlinks">Terms</a>
    <a href="external.php?page=signup" class="footerlinks fixedlink">Signup</a>
    <div id="footercopyright">
	© 2003 - 2013 Paper Street Media, LLC
    </div>
    <!-- end #linkslist --></div>
    
    
<!-- end #footer --></div>

<!-- end #footerbg --></div>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"83e6f5b429","applicationID":"3538132","transactionName":"MwNQZRRUCxZTBUBeDgpJZ0MPGgwLVgNMGREMFg==","queueTime":0,"applicationTime":428,"atts":"H0RTE1xOGBg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>