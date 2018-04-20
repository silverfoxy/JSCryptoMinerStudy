
<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->
<head>

<!-- WPP Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');
fbq('init', '1639274666354939');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1639274666354939&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
<!-- Basic Page Needs
================================================== -->
<meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Rummy Online - Play Indian Rummy Card Games</title>
<!-- UID : 599 -->
<link rel="pingback" href="https://www.rummymillionaire.com/xmlrpc.php" />
<!-- Mobile Specific Metas
================================================== -->
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<!-- CSS ================================================== -->
<!--[if lt IE 8]>
<div style=' clear: both; text-align:center; position: relative;'>
<a href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode">
<img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." />
</a>
</div>
<![endif]-->
<!--[if lt IE 9]>
<script src="js/html5.js"></script>
<script src="js/css3-mediaqueries.js"></script>
<![endif]-->
<link href='https://www.rummymillionaire.com/wp-content/themes/RummyMillionaire/images/favicon.png' rel='icon' type='image/x-icon'/>

<!-- This site is optimized with the Yoast SEO plugin v6.2 - https://yoa.st/1yg?utm_content=6.2 -->
<meta name="description" content="Play Indian Rummy and Win Cash Prizes at Rummy Millionaire! Claim Rs.1000 Rummy Bonus and take a shot at winning millions of real money - Play Now!"/>
<link rel="canonical" href="https://www.rummymillionaire.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Rummy Online - Play Indian Rummy Card Games" />
<meta property="og:description" content="Play Indian Rummy and Win Cash Prizes at Rummy Millionaire! Claim Rs.1000 Rummy Bonus and take a shot at winning millions of real money - Play Now!" />
<meta property="og:url" content="https://www.rummymillionaire.com/" />
<meta property="og:site_name" content="Rummy Online" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.rummymillionaire.com\/","name":"RummyMillionaire","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.rummymillionaire.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//code.jquery.com' />
<link rel='dns-prefetch' href='//cdn.jsdelivr.net' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='stylesheet' id='slick-css'  href='https://cdn.jsdelivr.net/jquery.slick/1.5.0/slick.css' type='text/css' media='all' />
<link rel='stylesheet' id='slicktheme-css'  href='https://cdn.jsdelivr.net/jquery.slick/1.5.0/slick-theme.css' type='text/css' media='all' />
<link rel='stylesheet' id='rm-style-group-css' href='https://www.rummymillionaire.com/wp-content/plugins/bwp-minify/min/?f=wp-content/themes/RummyMillionaire/style.css,wp-content/themes/RummyMillionaire/css/zerogrid.css,wp-content/themes/RummyMillionaire/css/responsive.css,wp-content/themes/RummyMillionaire/css/responsiveslides.css,wp-content/themes/RummyMillionaire/fancybox/jquery.fancybox-1.3.4.css,wp-content/themes/RummyMillionaire/msgbox/Styles/msgBoxLight.css' type='text/css' media='all' />
<script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js'></script>
<script type='text/javascript' src='https://code.jquery.com/jquery-migrate-1.2.1.min.js'></script>
<script type='text/javascript' src='https://cdn.jsdelivr.net/jquery.slick/1.5.0/slick.min.js'></script>
<script type='text/javascript' src='https://www.rummymillionaire.com/wp-content/plugins/bwp-minify/min/?f=wp-content/themes/RummyMillionaire/js/site.js'></script>
</head>
<body>
<!--------------Header--------------->
<header>
<div class="wrap-header" style="height: 66px;max-width: 1000px;width:100%;position: relative;margin: 0 auto;padding: 0px;">
<!-- Display Logo -->
<div id="logo"><a opi="599" href="https://www.rummymillionaire.com" ><img src="https://www.rummymillionaire.com/wp-content/themes/RummyMillionaire/images/Rummymillionaire-logo.jpg?v=009" alt="Rummymillionaire logo" /></a> </div>
<!-- Header Menus -->
<nav>
<!-- GET CURRENT PAGE ID AND HIGHLIGHT CURRENT PAGE -->
<div class="menu"><ul id="menu-menu-1" class="menu"><li id="menu-item-1289" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-599 current_page_item menu-item-1289"><a href="https://www.rummymillionaire.com/">Home</a></li>
<li id="menu-item-1290" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1290"><a href="https://www.rummymillionaire.com/how-to-play/">How To Play</a></li>
<li id="menu-item-1291" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1291"><a href="https://www.rummymillionaire.com/promotions/">Promotions</a></li>
<li id="menu-item-1292" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1292"><a href="https://www.rummymillionaire.com/cash-rummy/">Cash Rummy</a></li>
</ul></div><div class="loginform">
<form id="rm-login-form" method="POST" action="">
<p>
<input type="text" id="user-name" name="username" size="15" placeholder="Email or Username" style="font-size: 12px;" />
<input type="password" id="pwd" name="passwordTmp" size="15" placeholder="Password" style="font-size: 12px;" />
<button id="login-btn" type="submit" ></button>
<a class="forgotpw" style="margin: 2px 0px 0px 6px;font-size: 11px;position: absolute;color: #ccc;top: 33px;" href="/forgot-password">Forgot password</a>
</p>
</form>
</div>
</nav>
</div>
<div id="generic-popup">
    <div class="bClose"></div>
    <div class="generic-popup-header"></div>
    <div class="generic-popup-content"></div>
    <div class="loader"></div>
</div>
<div id="account-popup">
    <div class="bClose"></div>
    <div class="popup_content"></div>
    <div class="loader"></div>
</div>
</header>




<style>
.toggle-box {
  display: none;
}

.toggle-box + label {
  display: block;
}

.toggle-box + label + div {
  display: none;
}

.toggle-box:checked + label + div {
  display: block;
}

</style>
<div class="featured new-style-1">
<div class="wrap-featured zerogrid new-style-2">
<div class="slider new-style-3">
<div class="rslides_container">
<div style="max-width:1142px; width:100%; margin:0 auto;">
<a><img style="margin-top: -11px;" src="https://www.rummymillionaire.com/wp-content/themes/RummyMillionaire/images/Rummy-welcome-bonus.jpg?v=004" alt="RummyMillionaire Bonus"/></a>
</div>
<div class="registration-form new-style-4" id="top">
	<div>
		<div class="top-bar-text">
		 <img class="new-style-5" alt="no credit card required" src="https://www.rummymillionaire.com/wp-content/themes/RummyMillionaire/images/reg-strip.jpg?v=009"/>
		</div>
		<div class="lower-body new-style-6">
		<div id="rm-reg-form">
				<input  type="hidden" name="adkey" id="adkey" value="rmillionaire" >
				<p>
		<input id="name" type="text" name="name" value="" placeholder="Username" maxlength="12">
		</p>
		<p>
		<input id="password" type="password" name="password" placeholder="Password" value="" maxlength="14">
		</p>
		<p>
		<input id="email" type="text" name="email" value="" placeholder="Email Address">
		</p>
		<p>
		<label for="tc" id="tc">By Clicking "Play Rummy Now", you agree to our <i><a href="/terms-of-service">T&C.</a></i></label>
		</p>
		<p>
		<button id="reg-submit"><h2>PLAY RUMMY NOW <img src="https://www.rummymillionaire.com/wp-content/themes/RummyMillionaire/images/btn-arrow.png"/></h2></button>
		</p>
		</div>
		</div>
			</div>
</div>
</div>
</div>
</div>
</div>
<section id="content" class="new-style-7">
<div class="wrap-content zerogrid">
	<div class="row block02 testi-moni" >
		<div class="heading new-style-8"><h2 class="new-style-9">Player's <br /> Testimonials</h2></div>
		<div class="quotes">
		  <div class="bubble">
		     <img class="new-style-10" src="https://www.rummymillionaire.com/wp-content/themes/RummyMillionaire/images/Rummy-player-testimonial-1.png?v=009" alt="Rummy player testimonial 1"/>
		     <div class="new-style-11">
		     <p> It's the perfect place to win real money with your rummy skills! The chances of winning money are much more than the other rummy sites.</p>
		  	 <p style="color:#b20000;">Ravikanth Rao | Chennai, Tamil Nadu </p>
		  	</div>
		  </div>
		  <div class="bubble">
		    <img style="margin-top: 10px;" alt="Rummy Player Testimonial" src="https://www.rummymillionaire.com/wp-content/themes/RummyMillionaire/images/Rummy-player-testimonial-2.png?v=009" alt="Rummy player testimonial 1"/>
		  	 <div class="new-style-12">
		     <p> RummyMillionaire.com is the most genuine of all rummy sites! It has the fastest withdrawal services and the VIP support resolves any query instantly.</p>
		  	 <p style="color:#b20000;">Ramesh Patekar | Mumbai, Maharashtra </p>
		  	</div>
		  </div>
		</div>
	</div>
</div>
</section>
<section id="content" class="new-style-13">
<div class="wrap-content zerogrid">
	<div class="row block02" >
		<div class="heading new-style-14">
			<h2 class="new-style-15">Great Rummy Game Features with Amazing Online Experience</h2>
			<span class="remore-bg new-style-16"></span>
		</div>
		<div class="features-div">
			<img style="padding-left: 55px;" alt="rummy table" src="https://www.rummymillionaire.com/wp-content/themes/RummyMillionaire/images/rm_h_1.jpg"/>
			<h3 class="fea-title">Awesome Online Rummy Experience </h3>
			<p class="truncate_text" style="text-align: center;">Enjoy a superior gaming experience with awesome features at RummyMillionaire.com. Play rummy with fabulous game avatars in a rich gaming environment set in the glamorous theme of Las Vegas. Enjoy playing online rummy with an added dimension Face your opponents' avatars on exclusive 3D tables. You can also switch to the classic mode and play rummy games on superb 2D tables.</p>
		</div>
		<img class="devid" style="float:left;" src="https://www.rummymillionaire.com/wp-content/themes/RummyMillionaire/images/devider.png"/>
		<div class="features-div">
			<img style="padding-left: 55px;" src="https://www.rummymillionaire.com/wp-content/themes/RummyMillionaire/images/Rummy-cash-image.jpg" alt="Rummy cash image"/>
			<h3 class="fea-title">Play Rummy Online and Win BIG </h3>
			<p class="truncate_text" style="text-align: center;">Capitalise your skills and make a huge fortune at RummyMillionaire.com! The opportunity to win cash money at RummyMillionaire.com is much higher than other online rummy gaming sites. New series of tournaments and contests take place every week and you can win millions in cash prizes. You can also boost your deposit with weekly deposit bonuses and cashback offers that gives the best value for your bucks.</p>
		</div>
		<img class="devid" style="float:left;" src="https://www.rummymillionaire.com/wp-content/themes/RummyMillionaire/images/devider.png"/>
		<div class="features-div">
			<img style="padding-left: 55px;" alt="welcome bonus" src="https://www.rummymillionaire.com/wp-content/themes/RummyMillionaire/images/rm_h_3.jpg"/>
			<h3 class="fea-title">100% Welcome Bonus up to Rs.1000 </h3>
			<p class="truncate_text" style="text-align: center;">Your quest to earn millions becomes even easier! Use the Bonus Code 'MILLION' and get 100% Welcome Bonus up to Rs.1000. Get a head start at the tables by boosting your deposit and play rummy on the Internet with players from all over the world to win big. Double your bankroll with 100% deposit bonus and take a shot at winning millions in cash prizes.</p>
		</div>
					<a href="https://www.rummymillionaire.com/#top" class="new-red-btn" style="margin-top: 50px;margin-bottom: 20px; margin-left:39%;">
				<h2>PLAY RUMMY ONLINE <img style="vertical-align: sub;" src="https://www.rummymillionaire.com/wp-content/themes/RummyMillionaire/images/btn-arrow.png"/></h2>
			</a>
			
	</div>
</div>
</section>
<section id="content" class="new-style-18">
<div class="wrap-content zerogrid">
	<div class="row block03">
		<div class="new-style-19">	
			<h1 class="new-style-21"><b>Play Rummy Online and Earn in Millions!</b></h1>
			<p>
			RummyMillionaire.com is the ultimate skilled games site to play <a href="https://www.rummymillionaire.com/" target="_blank">rummy online</a> and win millions of cash prizes. If you are an ace player, you can play online rummy and earn millions in real money by competing in mega rummy tournaments and exciting promotional contests. If you are a beginner, you can practice rummy games for Free.
			</p>
			<p>
			Register for free and enjoy playing online rummy with free play chips or with real money to earn cash prizes using your skills!
			</p>
		</div>
		<div class="change-size new-style-23">
			<div>
				<h4 class="new-style-21">Recent Articles </h4>
				<ul class="artricles-ul">
				<li ><a style='color:#959595;' href="https://www.rummymillionaire.com/blog/3-exciting-online-rummy-variations-must-try/">3 Exciting Online Rummy Variations that you must try!</a> </li> <li ><a style='color:#959595;' href="https://www.rummymillionaire.com/blog/top-3-ways-play-rummy-online-real-money/">Top 3 Ways to Play Rummy Online and Make Real Money</a> </li> <li ><a style='color:#959595;' href="https://www.rummymillionaire.com/blog/24x7-rummy-gaming-industry-india/">24x7 Rummy - Redefining the Gaming Industry in India in 3 Significant Ways</a> </li> <li ><a style='color:#959595;' href="https://www.rummymillionaire.com/blog/3-mobile-games-thatll-make-smarter/">3 Mobile Games that’ll Make you Smarter!</a> </li> <li ><a style='color:#959595;' href="https://www.rummymillionaire.com/blog/24x7-rummy-games-window-make-money-go/">24x7 Rummy Games - A Window to Make Money on the Go!</a> </li> 				</ul>
				</div>
		</div>
		<div class="new-style-25">
		<input class="toggle-box" id="identifier-1" type="checkbox" >
<label for="identifier-1" style="text-align: left;padding: 9px;font-size: 21px;font-weight: bold;color: #daa756;cursor:pointer;">+ Know more about Online Rummy</label>
<div><p>If you think of online rummy as a whole new ball game, you are mistaken! Try playing on Rummy Millionaire. We have crafted our gaming table perfectly which will help you play flawlessly. Our online rummy platform is the best in the industry with seamless real-time multiplayer gaming experience. We have millions of players logged in across India, so get ready to roll and join the rummy madness! </p>
			<p>Rummy has been the favorite card game of India since the game took its birth. Even though rummy has many variations, <a href="https://www.rummymillionaire.com/" target="_blank">Indian rummy</a> is the game that became the most popular variant. The game provides its players with some skills but most importantly, some real cash if played on cash tables. If you have the skill to defeat your competitors, this is the time for you to make some serious money. Rummy Millionaire hosts cash tournaments every day so that you can always play rummy for money. You can always find the players online as Rummy Millionaire has millions of registered players in India. So the next time you try to play rummy game in the oddest of hours, you can be sure that there will be many players who are waiting for you to join the table! </p>
			
			<h2 style="margin:20px 0;">Online Rummy Game Variations</h2>

			<p>At Rummy Millionaire, you can enjoy the game of 13 card rummy with your friends and opponents while earning some cash. The promotions and bonus packages that we offer you here give you the extra advantage to play more games and thereby improve your rummy skills. After competing in our online rummy tournaments, you can be confident enough of winning in any big rummy tournaments and events going live online and offline.</p>

			<p> We have a wide range of rummy game available for you. You can learn to play the different varieties of online <a href="https://www.rummymillionaire.com/rummy-games/" target="_blank">rummy games</a> like deals rummy, pool rummy, points rummy and rummy tournaments. The practice table allows you to play and practice the variants without paying money. Every variant of game has different gameplay providing a different experience, we make sure that you are never get bored. At Rummy Millionaire, we help you improve your skill; we have fully fledged rummy tutorials that help you win games. We also provide you with a range of basic to advanced rummy strategies that you can help conquer your opponents and master the game with ease. </p>

			<p> Learn, play and earn with Rummy Millionaire. It doesn't matter whether you are a serious rummy gamer or you are playing to kill your free time, we can assure you of 100% entertainment. At Rummy Millionaire, you have the opportunity to play with the best online rummy players in India. This will help you improve your gaming skills and learn the rummy strategies from the pros. By joining the rummy tournaments, you will be playing against the players logged in from different location; if you have the skill to compete your fellow gamers, you win the prize pool! We always give prior importance to the skilled rummy players, which is why we host free roll rummy tournaments so that you can always play at Rummy Millionaire for free and win the prize pool. We roll out tournaments in a daily basis and you can always join our tables anytime you like. </p>


			<h3 style="margin:15px 0; font-size:18px; color:#DAA756;font-weight: normal;">Rummy Game Security</h3>

			<p> At Rummy Millionaire we give utmost priority to the security; we have internationally acclaimed payment gateways and 128 bit SSL encryption. We also have strong policy against fraud and collusion and we have a security check algorithm running 24x7 which makes sure that no fraudulent activities takes place. We have implemented extremely secured yet simple transaction procedures to make your life easy while transferring funds online. The money withdrawal procedure is also a breeze, just give us your account number and your PAN card details and withdraw money whenever you want!</p>

			<h3 style="margin:15px 0; font-size:18px; color:#DAA756;font-weight: normal;">Bonuses and Promotions</h3>

			<p>At Rummy Millionaire, we make sure that we keep you interested! We welcome our new players with 100% bonus and other bonus packages which can be redeemable when you make your first deposit. You never lose big as we are always there for you to help you get back to the game with cash-back offers. Before playing with cash, you can always improve your skill by practicing on our practice tables. There is no limit on how much you can earn at Rummy Millionaire, if you think you are 'the player', don't wait, it's your time to be the winner at Rummy Millionaire to earn Millions! </p>

			<p>If you are new to Rummy Millionaire but not to the online rummy games, you will love to see the simple and user-friendly lobby. Register with us, choose your favorite avatar and start playing rummy to know the uniqueness we can offer in gameplay as compared to other online rummy websites.  </p>

			<p>In online rummy, the 'name of the game' is skill not luck! If you have got the skill, the chances are that you will go home with your wallet full. Playing rummy, both online and offline variants is legal in India. The Supreme Court of India has declared rummy as game of skill and it doesn't include any aspects of gambling. So, you can play your favorite game whenever or wherever you want without worrying about the legality. </p>

			<p>If you are looking for a reliable rummy gaming platform, you have landed at the perfect website that will satisfy your gaming craves. Being the leaders in the rummy gaming industry, we make sure that the players get the maximum safety and fair gaming experience. We know that you don't like waiting, we are game whenever you are, so start playing your favorite rummy online and earn fast! </p>










			</div>
		</div>
</section>
<script>
$(document).ready(function () {
$('.nav-toggle').click(function () {
//get collapse content selector
var collapse_content_selector = $(this).attr('href');
//make the collapse content to be shown or hide
var toggle_switch = $(this);
$(collapse_content_selector).toggle(function () {
if ($(this).css('display') == 'none') {
//change the button label to be 'Show'
toggle_switch.html('+ Know more about Online Rummy');
} else {
//change the button label to be 'Hide'
toggle_switch.html('- Know more about Online Rummy');
}
});
});
});
</script>
<script src='https://cdn.jsdelivr.net/jquery.slick/1.5.0/slick.min.js'></script>
<script type="text/javascript">
	$('.quotes').slick({
	  dots: true,
	  infinite: true,
	  autoplay: true,
	  autoplaySpeed: 6000,
	  speed: 800,
	  slidesToShow: 1,
	  adaptiveHeight: true
	});
	$( document ).ready(function() {
	  $('.no-fouc').removeClass('no-fouc');
	});
</script>

<footer style="margin:0;margin-top: -10px;">
	<div style="background:#070707; padding: 10px 0px;">
		<div class="zerogrid">
				<div class="footer-info">
			<div class="row block03">
				<div class="col-2-3 hide-style-left" style=" width: 750px;">
					<div id="footer-section-upper-txt" style="color: #d0a35f;font-size:24px;letter-spacing: 1px;text-align: left;   font-weight: normal;">Register Now & Get Rich by Playing Rummy Online</div>
					<p>Enjoy a great gaming experience and earn money in six-digit Figures to become A REAL MILLIONAIRE! </p>
				</div>
				<div class="col-1-3 hide-style-right" style="width: 214px;float: right;">
					<a href="//www.rummymillionaire.com/#top">
						<img style="margin-top: 20px;" src="https://www.rummymillionaire.com/wp-content/themes/RummyMillionaire/images/play-rummy-button.png" alt="play rummy button"/> 
					</a>
				</div>
				</div>
			</div>
		</div>
	</div>
	<div style="background:#000000;">
<div class="zerogrid">
<div class="row copyright">
<div class="footer_new_logos_icon" style="text-align: left; margin-top: 30px;">
	<div style="position: absolute;text-transform: uppercase;">Payment Partners</div>
	<div style="position: absolute;text-transform: uppercase;    left: 406px;">SECURITY & GAME INTEGRITY</div>
	<div style="position: absolute;text-transform: uppercase;    left: 641px;">FOLLOW US ON</div>
	<div style="position: absolute;text-transform: uppercase; left:778px;">DISCLAIMER</div>
	<div style="position: absolute; left: 832px; top: 70px; font-size: 10px; line-height: 17px;">Only Players above 18 years in age are permitted to play our games</div>
	<img style="margin-top: 30px;" alt="payment option" src="https://www.rummymillionaire.com/wp-content/themes/RummyMillionaire/images/new-footer-img-4.png"/>
	<img style="margin-top: 30px;margin-left:30px;" id="Image-Maps-Com-image-maps-2016-03-08-063154" src="https://www.rummymillionaire.com/wp-content/themes/RummyMillionaire/images/new-footer-img-3.png" border="0" width="172" height="36" orgWidth="172" orgHeight="36" usemap="#image-maps-2016-03-08-063154" alt="Legal & Secure" />
	<map name="image-maps-2016-03-08-063154" id="ImageMapsCom-image-maps-2016-03-08-063154">
	<area  alt="" title="" href="/legality" shape="rect" coords="2,3,100,34" style="outline:none;" target="_self"     />
	<area shape="rect" coords="170,34,172,36" alt="Image Map" style="outline:none;" title="Image Map"  />
	</map>
	<img style="margin-top: 30px;margin-left:60px;" id="Image-Maps-Com-image-maps-2016-03-08-063626" src="https://www.rummymillionaire.com/wp-content/themes/RummyMillionaire/images/new-footer-img-2.png" border="0" width="110" height="36" orgWidth="110" orgHeight="36" usemap="#image-maps-2016-03-08-063626" alt="" />
	<map name="image-maps-2016-03-08-063626" id="ImageMapsCom-image-maps-2016-03-08-063626">
	<area  alt="" title="" href="https://www.facebook.com/RummyMillionaire/" shape="rect" coords="2,2,33,34" style="outline:none;" target="_blank"     />
	<area  alt="" title="" href="https://twitter.com/rummymillion" shape="rect" coords="41,4,71,34" style="outline:none;" target="_blank"     />
	<area  alt="" title="" href="https://plus.google.com/+Rummymillionaire/" shape="rect" coords="77,3,108,34" style="outline:none;" target="_blank"     />
	</map>
	<img style="margin-top: 30px;margin-left:26px;" src="https://www.rummymillionaire.com/wp-content/themes/RummyMillionaire/images/new-footer-img-1.png"/> 
</div>
<br />
<div class="links">
<span class="footer-links">
<div class="menu-footer-container"><ul id="menu-footer" class="menu-footer-container"><li id="menu-item-158" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-158"><a href="https://www.rummymillionaire.com/about-us/">About Us</a>&nbsp;|&nbsp;</li>
<li id="menu-item-159" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-159"><a href="https://www.rummymillionaire.com/cash-rummy/">Play Cash Rummy Games</a>&nbsp;|&nbsp;</li>
<li id="menu-item-160" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-160"><a href="https://www.rummymillionaire.com/rummy-24x7/">Rummy 24×7</a>&nbsp;|&nbsp;</li>
<li id="menu-item-749" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-749"><a href="https://www.rummymillionaire.com/rummy-bonus/">Rummy Bonus</a>&nbsp;|&nbsp;</li>
<li id="menu-item-246" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-246"><a href="https://www.rummymillionaire.com/free-rummy/">Play for Free</a>&nbsp;|&nbsp;</li>
<li id="menu-item-162" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-162"><a href="https://www.rummymillionaire.com/terms-of-service/">Terms of Service</a>&nbsp;|&nbsp;</li>
<li id="menu-item-164" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-164"><a href="https://www.rummymillionaire.com/site-map/">Sitemap</a>&nbsp;|&nbsp;</li>
<li id="menu-item-233" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-233"><a href="https://www.rummymillionaire.com/blog/">Blog</a>&nbsp;|&nbsp;</li>
<li id="menu-item-361" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-361"><a href="https://www.rummymillionaire.com/legality/">Legality</a>&nbsp;|&nbsp;</li>
<li id="menu-item-362" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-362"><a href="https://www.rummymillionaire.com/privacy-policy/">Privacy Policy</a>&nbsp;|&nbsp;</li>
<li id="menu-item-700" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-700"><a href="https://www.rummymillionaire.com/kyc/">KYC</a>&nbsp;|&nbsp;</li>
<li id="menu-item-1008" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1008"><a href="https://www.rummymillionaire.com/help/">Help</a>&nbsp;|&nbsp;</li>
<li id="menu-item-1284" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1284"><a href="https://www.rummymillionaire.com/play-rummy-online-rummymillionaire/">Classic Indian Rummy</a>&nbsp;|&nbsp;</li>
<li id="menu-item-1285" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1285"><a href="https://www.rummymillionaire.com/rummy-game-download/">Rummy Game Download</a>&nbsp;|&nbsp;</li>
<li id="menu-item-1286" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1286"><a href="https://www.rummymillionaire.com/how-to-play/">Rummy Rules</a>&nbsp;|&nbsp;</li>
<li id="menu-item-1287" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1287"><a href="https://www.rummymillionaire.com/top-rummy-variants-learn/">Rummy Variations</a>&nbsp;|&nbsp;</li>
<li id="menu-item-1288" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1288"><a href="https://www.rummymillionaire.com/rummy-games/">Rummy Games</a></li>
</ul></div></span>
<div style="clear: both;"></div>
<div class="copyright" style="padding: 0;"><span>Copyright notice: &copy; Rummy Millionaire. All rights reserved. </span><!-- Place this tag where you want the +1 button to render. -->
</div>
<span style="color: #d0a35f;">RummyMillionaire Rummy Powered by Junglee Games</span>
</div>
</div>
</div>
</div>
</footer>
<script type='text/javascript' src='https://www.rummymillionaire.com/wp-content/plugins/bwp-minify/min/?f=wp-content/themes/RummyMillionaire/fancybox/jquery.fancybox-1.3.4.pack.js,wp-content/themes/RummyMillionaire/fancybox/jquery.mousewheel-3.0.4.pack.js,wp-content/themes/RummyMillionaire/js/GAtracking.js,wp-content/themes/RummyMillionaire/js/responsiveslides.js,wp-content/themes/RummyMillionaire/js/readmore.min.js,wp-content/themes/RummyMillionaire/msgbox/Scripts/jquery.msgBox.js,wp-content/themes/RummyMillionaire/commons/jwrconstants.js,wp-content/themes/RummyMillionaire/commons/utils/errormessages.js,wp-content/themes/RummyMillionaire/commons/utils/helper.js,wp-content/themes/RummyMillionaire/commons/messagehandlers/windowmessagehandlers.js,wp-content/themes/RummyMillionaire/commons/messagehandlers/servermessagehandler.js,wp-content/themes/RummyMillionaire/commons/websocket.js,wp-content/themes/RummyMillionaire/commons/messages/packet.js,wp-content/themes/RummyMillionaire/thirdparty/jquery.easing.1.3.js,wp-content/themes/RummyMillionaire/thirdparty/bpopup.js,wp-includes/js/wp-embed.min.js'></script>


<script type="text/javascript">
console.log("server-1");
$(function () {
$("#slider").responsiveSlides({
auto: true,
pager: false,
nav: false,
speed: 500,
maxwidth: 1020,
namespace: "centered-btns"
});
});
</script>

<script type="text/javascript">
$(document).ready(function(){
  if(localStorage.getItem("userId") && localStorage.getItem("authToken")){
  	loginWithAuthToken();
   }
  
  $("#logout").click(function(){
    var Logout = new window.Logout();
  	JWRWebSocketCon.send(JSON.stringify(Logout));
  });
});
</script>
<script type="text/javascript">
function validLoginForm(form) {
var validity = true;
var errors = "";
if (form.username != undefined) {
var mailid = form.username.value;
if (mailid.indexOf('@') >= 0 && mailid.indexOf('.') >= 0) {
var atpos = mailid.indexOf("@");
var dotpos = mailid.lastIndexOf(".");
if (atpos < 1 || dotpos < atpos + 3 || dotpos + 2 >= mailid.length) {
validity = false;
errors += "Please enter a valid email address.<br/><br/>";
}
}
else {
return true;
}
}
if (form.passwordTmp.value.length == 0) {
validity = false;
errors += "Please enter the password.";
}
if (validity == false) {
var errorMsg = '<div class="errorTextBig">';
errorMsg += errors + '<br><br>';
errorMsg += '</div>';
$.msgBox({title: "Error logging in", content: errors});
}
return validity;
}
$("#rm-login-form,#rm_gotologin_form").bind("submit", function()
{
// TODO: Force this to HTTPS
if (!validLoginForm(this))
return false;
$('#login-btn').addClass('login_processing');
$('#login-btn').attr('disabled', true);
var datas = jQuery('#rm-login-form,#rm_gotologin_form').serialize() + "&type=" + "login";
//console.log("::datas::",datas);

var username = $(this).find("#user-name").val();
var password = $(this).find("#pwd").val();
if(validateLoginForm(username,password)){

	var LoginWithPasswordRequest = new window.LoginWithPasswordRequest(username,password);
	JWRWebSocketCon.send(JSON.stringify(LoginWithPasswordRequest));
}
else{
$('#login-btn').removeClass('login_processing');
$('#login-btn').attr('disabled', false);
}
return false;
});


$("#reg-submit").click(function() {
$('#reg-submit').addClass('login_processing-1');
$('#reg-submit').attr('disabled', true);

var username = $("#name").val();
var password = $("#password").val();
var email = $("#email").val();
if(validateSignupForm(username,password,email)){
	var loginAttachment = {};
	loginAttachment.adkey = $("#adkey").val();
	var RegistrationRequest = new window.RegistrationRequest(username,password,email,"web",loginAttachment);
	JWRWebSocketCon.send(JSON.stringify(RegistrationRequest));

}
else{
  $('#reg-submit').removeClass('login_processing-1');
  $('#reg-submit').attr('disabled', false);
}
return false;
});
function validRegisterForm(form) {
var validity = true;
var errors = "";
if (form.name != undefined && (form.name.value.length < 4 || form.name.value.length > 12)) {
validity = false;
errors += "Nicknames must be between 4 and 12 characters.<br/>";
}
if (form.password != undefined && (form.password.value.length < 6 || form.password.value.length > 14)) {
validity = false;
errors += "Passwords must be between 6 and 14 characters.<br/>";
}
if (form.email != undefined) {
var mailid = form.email.value;
var atpos = mailid.indexOf("@");
var dotpos = mailid.lastIndexOf(".");
if (atpos < 1 || dotpos < atpos + 3 || dotpos + 2 >= mailid.length) {
validity = false;
errors += "Please enter a valid email address.<br/>";
}
}
if (form.birthYear != undefined) {
if (isNaN(form.birthYear.value)) {
validity = false;
errors += "You must select a birth year.<br/>";
}
}
if (form.gender != undefined) {
if (!isNaN(form.gender.value)) {
validity = false;
errors += "Please select a gender.<br/>";
} else {
var avtr = '1';
if (form.gender.value == 'f') {
avtr = 1 + Math.floor((Math.random() * 10) % 2);
} else if (form.gender.value == 'm') {
avtr = 3 + Math.floor((Math.random() * 10) % 4);
}
$("#ImagePath").val(avtr);
}
}
if (form.stateID != undefined) {
if (form.stateID.value == 'State') {
validity = false;
errors += "Please select a state.<br/>";
}
}
if (form.mobileNumber != undefined) {
if (!isNaN(form.mobileNumber.value) && form.mobileNumber.value.length != 10 && form.mobileNumber.value.length != 0) {
validity = false;
errors += "Please enter a valid mobile number.Only 10 digits numbers are allowed.";
}
}
if (validity == false) {
var errorMsg = '<div class="errorTextBig">';
errorMsg += errors;
errorMsg += '</div>';
$.msgBox({title: "Registration Error", content: errors});
}
return validity;
}
function ShowOverlay() {
var docHeight = $(document).height();
$("body").append("<div id='overlay'><div>Loading</div></div>");
$("#overlay")
.height(docHeight)
.css({
'opacity': 0.4,
'background': 'url("//www.rummymillionaire.com/wp-content/themes/RummyMillionaire/images/rm-loader.GIF") no-repeat scroll center center',
'position': 'absolute',
'top': 0,
'left': 0,
'background-color': 'black',
'width': '100%',
'z-index': 5000
});
}
$('.truncate_text').readmore({
speed: 75,
maxHeight: 60,
moreLink: '<a href="#">More Details</a>',
lessLink: '<a href="#">Less</a>'
});
</script>
<!-- Google Analytics -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-46730146-1', 'auto');
ga('send', 'pageview');
</script>
<!-- End Google Analytics -->
<!-- Google Code for RM-New Remarketing List -->
<!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 969648090;
var google_conversion_label = "kF7bCJinwGYQ2s-uzgM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/969648090/?value=1.00&amp;currency_code=INR&amp;label=kF7bCJinwGYQ2s-uzgM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>


<div id="fb-root"></div>
<script>(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<!-- Google +1 script Start -->
<b:if cond='data:post.isFirstPost'>
<script type="text/javascript">
(function() {
var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
po.src = 'https://apis.google.com/js/plusone.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
})();
</script>
</b:if>
<!-- Google +1 script End -->
<div style="position: fixed;top: 100px;  right: 20px;padding: 10px 10px 5px;text-align: center;">
<div style="display: block;margin-bottom: 10px;">
<div class="fb-share-button" data-type="box_count"></div>
</div>

<a href="https://twitter.com/share" class="twitter-share-button" data-url="" data-via="rummymillion" data-lang="en" data-related="anywhereTheJavascriptAPI" data-count="vertical">Tweet</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>

<br />
<!-- Google +1 button Start -->
<b:if cond='data:blog.pageType != &quot;static_page&quot;'>
<p></p>
<div style='float:left;padding:10px;'>
<g:plusone expr:href="data:post.url" size="tall" annotation="bubble"></g:plusone>
</div>
</b:if>
<!-- Google +1 button End -->
</div>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"96f75e04c2","applicationID":"51419452","transactionName":"ZwBWNhBWDRYEWxALCV5KdQEWXgwLSlALDwNvEVEPElsCEQA=","queueTime":0,"applicationTime":139,"atts":"S0dVQFhMHhg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>