<!DOCTYPE html><!--[if IE 7]>
<html class="ie ie7" lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#"><![endif]--><!--[if IE 8]>
<html class="ie ie8" lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#"><![endif]--><!--[if !(IE 7) | !(IE 8)  ]><!-->
<html lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<!--<![endif]-->
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<!--[if lt IE 9]>
	<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
	<title>Home - XConfessions</title>

	
	<link rel="dns-prefetch" href="//cdnjs.cloudflare.com"/>
	<link rel="stylesheet" id="cookielawinfo-style-css" href="/css/cookie-law-info/cli-style.css?ver=1.5.3" type="text/css" media="all"/>
	<link rel="stylesheet" id="collapseomatic-css-css" href="/css/jquery-collapse-o-matic/light_style.css?ver=1.6" type="text/css" media="all"/>
	<link rel="stylesheet" id="style-fancybox-css" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css?ver=4.0.1" type="text/css" media="all"/>
	<link rel="stylesheet" id="style-xc-newspopup-css" href="/css/newspop.css?ver=1" type="text/css" media="all"/>
	<link href="https://cdnjs.cloudflare.com/ajax/libs/video.js/6.5.1/video-js.min.css" rel="stylesheet">
<link href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.3.1/css/swiper.min.css" rel="stylesheet">
<link href="/css/home2016b.css?v=1.3.1" rel="stylesheet">
<link href="/css/style.css?v=1517987736" rel="stylesheet">
<link href="/css/xc17.css?v=1518198020" rel="stylesheet">
<style>                video[poster] {
                    object-fit: cover;
                }

                .vjs-poster {
                    display: none;
                    background-size: cover;
                    background-position: inherit;
                }

                .video-js .vjs-big-play-button {
                    width: 90px;
                    height: 90px;
                    border-radius: 90px;
                    border: none;
                    background-color: rgba(30, 30, 30, 0.8);
                }

                .video-js:hover .vjs-big-play-button,
                .video-js .vjs-big-play-button:hover {
                    background-color: rgba(30, 30, 30, 1.0);
                }

                .vjs-big-play-button .vjs-icon-placeholder {
                    line-height: 90px;
                    font-size: 65px;
                }

                .vjs-big-play-centered .vjs-big-play-button {
                    margin-top: -40px;
                    margin-left: -40px;
                }

                .vjs-subs-caps-button.vjs-menu-button-popup .vjs-menu {
                    width: 12em;
                    left: -5em;
                }

                .vjs-subs-caps-button.vjs-menu-button-popup .vjs-menu .vjs-menu-content {
                    max-height: none;
                    overflow: hidden;
                }

                .vjs-subs-caps-button .vjs-menu-item {
                    display: block;
                }
            </style>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>		<script type="text/javascript">
	(function (i, s, o, g, r, a, m)
	{
		i['GoogleAnalyticsObject'] = r;
		i[r] = i[r] || function ()
			{
				(i[r].q = i[r].q || []).push(arguments)
			}, i[r].l = 1 * new Date();
		a = s.createElement(o),
			m = s.getElementsByTagName(o)[0];
		a.async = 1;
		a.src = g;
		m.parentNode.insertBefore(a, m)
	})(window, document, 'script', '//www.google-analytics.com/analytics.js', '__gaTracker');

	__gaTracker('create', 'UA-475155-33', 'auto');
	__gaTracker('set', 'forceSSL', true);
	__gaTracker('require', 'displayfeatures');
		__gaTracker('send', 'pageview');

	__gaTracker('create', 'UA-475155-41', 'auto', 'videoCount');
</script>
	<script src="https://code.jquery.com/jquery-3.2.1.min.js" integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4=" crossorigin="anonymous"></script>
	<script type="text/javascript" src="/js/cookielawinfo.js?ver=1.5.3"></script>
	<script type="text/javascript" src="/js/xc.js?ver=1.3.2"></script>
	<link rel="shortcut icon" href="/img/favicon.png"/>
	<link rel="icon" href="/img/favicon1.png" type="image/png"/>
</head>
<!-- end HEAD -->
<body id="landingpage" class="landingpage" style="">
<div id="page" class="xcsite hiwidth">
	<header class="cabecera noway nomenu" id="cabecera">
	<div class="anchomax flex">
		<div class="logoxc mobile flexitem"><a href="/"><img src="/img/logoXC_blanco_mobile.png"></a></div>
		<div class="logoxc desktop flexitem"><a href="/"><img src="/img/logoXC_blanco_desktop.png"></a></div>
		<div id="loginbut" class="xcbut login">
							<a href="/login">LogIn</a>
					</div><!-- #loginbut -->
	</div><!-- .anchomax -->
</header><!-- End Header. Begin Template Content -->

	
<div id="fullpage">
	<div class="HomePlayer" style="background-image: url('/img/xc_slider_home_08.jpg');">
		<div id="LustPlayer">
			            <video id="play_films" class="video-js vjs-default-skin vjs-fluid vjs-big-play-centered" poster="/img/xc_slider_home_02.jpg" controls>
                <source src='https://media02-lust.playfoul.com/VOD_Public/mp4:xc_loop_color_claro.mp4/playlist.m3u8' type='application/x-mpegURL'>
                            </video>
            <style>
                                    #play_films .vjs-loading-spinner {
                        display: none !important;
                    }
                            </style>
            		</div><!-- #LustPlayer -->
		<div class="textoplayer" id="loadheader2">
			<span>Welcome to a<br>new kind of adult cinema</span>
							<div class="joinnow"><a href="/register">JOIN XConfessions</a></div>
								</div>
		<a href="#HomeFilms"><img src="/img/btn_arrow.png" class="scrollbut"></a>
	</div><!-- .HomePlayer -->

	<div class="HomeFilms" style="background-image: url('/img/home2bkg.jpg');" id="HomeFilms">
		<div class="halorosa">

			<div class="textofilms">
				<span>Imagine the ultimate fantasy:<br>to have your own sex stories<br>brought to life in cinematic films</span>
				<div class="joinnow"><a href="/erotic-short-films/">MORE EROTIC FILMS</a></div>
			</div>

			<img class="sticker" src="/img/sello2films-2.png">

			<div class="trailerpop">
				<a class="closepop">X</a>
                <div id="trailer-wrapper" style="position: absolute; top: 40px; bottom: 40px; left: 40px; right: 40px;">
                    <video id="trailerplayer" preload="none" controls class="video-js vjs-hidden vjs-default-skin vjs-big-play-centered" style="margin: 0 auto;" />
                </div>
			</div>

			<div class="slidfilm">

				<!-- Slider main container -->
				<div class="swiper-container">
					<!-- Additional required wrapper -->
					<div class="swiper-wrapper">
						<!-- Slides -->
						                            <div class="swiper-slide">
                                <div class="filmposter" style="background-image: url('https://xconfessions.imgix.net/featuredmovie/5aa11e3f4b3e96.78317450?h=210&w=350&fit=min&auto=format');">
                                    <a class="buttontrailer" videourl="https://media02-lust.playfoul.com/VOD_XC/smil:xc13_sex_work_is_work_part1_trailer.smil/playlist.m3u8?TokenLuststarttime=1521346210&TokenLustendtime=1521349810&TokenLustCustomParam=LustMediaSecured&TokenLusthash=3gRv7Nj6AkNh2Pe8nrQoQ9BUTZ2xT3LAHmiBdZDF3zk=" poster="https://xconfessions.imgix.net/featuredmovie/5aa11e3f4b3e96.78317450?h=210&w=350&fit=min&auto=format">
                                        <div class="hoverplayer">
                                            <img src="/img/player6.png"/>
                                        </div>
                                    </a>
                                </div>
                            </div>
                                                        <div class="swiper-slide">
                                <div class="filmposter" style="background-image: url('https://xconfessions.imgix.net/featuredmovie/5a8e8ea947eb09.85035087?h=210&w=350&fit=min&auto=format');">
                                    <a class="buttontrailer" videourl="https://media01-lust.playfoul.com/VOD_XC/smil:xc12_jealousy_shock_therapy_trailer.smil/playlist.m3u8?TokenLuststarttime=1521346210&TokenLustendtime=1521349810&TokenLustCustomParam=LustMediaSecured&TokenLusthash=7w4CbqEHHtlKHKgDgwYg9FHt3P2xvugEJF9zaxOTy7w=" poster="https://xconfessions.imgix.net/featuredmovie/5a8e8ea947eb09.85035087?h=210&w=350&fit=min&auto=format">
                                        <div class="hoverplayer">
                                            <img src="/img/player6.png"/>
                                        </div>
                                    </a>
                                </div>
                            </div>
                                                        <div class="swiper-slide">
                                <div class="filmposter" style="background-image: url('https://xconfessions.imgix.net/featuredmovie/5a7c2ec010e9b4.22446139?h=210&w=350&fit=min&auto=format');">
                                    <a class="buttontrailer" videourl="https://media02-lust.playfoul.com/VOD_XC/smil:xc12_tips_and_tricks_for_sucking_dicks_trailer.smil/playlist.m3u8?TokenLuststarttime=1521346210&TokenLustendtime=1521349810&TokenLustCustomParam=LustMediaSecured&TokenLusthash=hsOn_VIKN5Q2Ir_jz-McPWT6tO19AzS_4bORRO8HlsU=" poster="https://xconfessions.imgix.net/featuredmovie/5a7c2ec010e9b4.22446139?h=210&w=350&fit=min&auto=format">
                                        <div class="hoverplayer">
                                            <img src="/img/player6.png"/>
                                        </div>
                                    </a>
                                </div>
                            </div>
                                                        <div class="swiper-slide">
                                <div class="filmposter" style="background-image: url('https://xconfessions.imgix.net/featuredmovie/5a69bb501bbbe9.01591973?h=210&w=350&fit=min&auto=format');">
                                    <a class="buttontrailer" videourl="https://media02-lust.playfoul.com/VOD_XC/smil:xc12_voyeur_trailer.smil/playlist.m3u8?TokenLuststarttime=1521346210&TokenLustendtime=1521349810&TokenLustCustomParam=LustMediaSecured&TokenLusthash=bq61IK9N6RFRb9-hWaexr7YMYnOeZMiJUGFsojDHjvQ=" poster="https://xconfessions.imgix.net/featuredmovie/5a69bb501bbbe9.01591973?h=210&w=350&fit=min&auto=format">
                                        <div class="hoverplayer">
                                            <img src="/img/player6.png"/>
                                        </div>
                                    </a>
                                </div>
                            </div>
                                                        <div class="swiper-slide">
                                <div class="filmposter" style="background-image: url('https://xconfessions.imgix.net/featuredmovie/5a5745ba51b441.15994241?h=210&w=350&fit=min&auto=format');">
                                    <a class="buttontrailer" videourl="https://media02-lust.playfoul.com/VOD_XC/smil:xc12_dirty_feet_trailer.smil/playlist.m3u8?TokenLuststarttime=1521346210&TokenLustendtime=1521349810&TokenLustCustomParam=LustMediaSecured&TokenLusthash=0-cFgFq6AmWCftDDJhPN1rSYH22bcZ30yHILOY9amgs=" poster="https://xconfessions.imgix.net/featuredmovie/5a5745ba51b441.15994241?h=210&w=350&fit=min&auto=format">
                                        <div class="hoverplayer">
                                            <img src="/img/player6.png"/>
                                        </div>
                                    </a>
                                </div>
                            </div>
                                                        <div class="swiper-slide">
                                <div class="filmposter" style="background-image: url('https://xconfessions.imgix.net/featuredmovie/5a44e346f25f40.00150973?h=210&w=350&fit=min&auto=format');">
                                    <a class="buttontrailer" videourl="https://media01-lust.playfoul.com/VOD_XC/smil:xc11_tie_me_up_a_shibari_documentary_trailer.smil/playlist.m3u8?TokenLuststarttime=1521346210&TokenLustendtime=1521349810&TokenLustCustomParam=LustMediaSecured&TokenLusthash=pY8FgHoyZROBDgVrwrbMMIA3UgC1AMOlPuXZY1UB9lk=" poster="https://xconfessions.imgix.net/featuredmovie/5a44e346f25f40.00150973?h=210&w=350&fit=min&auto=format">
                                        <div class="hoverplayer">
                                            <img src="/img/player6.png"/>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            					</div>
				</div>
				<!-- If we need navigation buttons -->
			</div>
			<div class="swiper-button-prev swiper-button-white"></div>
			<div class="swiper-button-next swiper-button-white"></div>
		</div>
		<a href="#HomeConfess"><img src="/img/btn_arrow.png" class="scrollbut"></a>
	</div><!-- .HomeFilms -->

	<div class="HomeConfess" id="HomeConfess">

		<div class="intro" style="background-image: url('/img/home3bkg.jpg');">
			<div class="halorosa">
				<div class="textoconfess">
					<span>Confess your sexual desires here,<br/>
					where Erika Lust turns the most thrilling<br/>
					into erotic short films.</span>
					<div class="joinnow confessyour"><a id="myBtn">CONFESS YOUR EROTIC FANTASY</a></div>
				</div>
			</div><!-- .halorosa -->
		</div><!-- .intro -->

		<div class="confessions">
			<!-- Slider main container -->
			<div class="swiper-container">
				<!-- Additional required wrapper -->
				<div class="swiper-wrapper">
											<div class="swiper-slide">
							<a href="/more-than-friendly-neighbor">
								<div class="filmposter" style="background-image: url('https://xconfessions.imgix.net/confessions/5aabc35d9634e0.91219039?w=400&fit=min&auto=format');">
									<div class="overlayconf">
										<span class="title">More Than Your Friendly Neighbor</span>
										<p class="excerpt">
											We both were naked, making love slowly, taking time from one position to the next one, enjoying every moment.She is...											<a href="/more-than-friendly-neighbor">[...]</a>
										</p>
									</div>
								</div>
							</a>
						</div>
											<div class="swiper-slide">
							<a href="/yogi-regret">
								<div class="filmposter" style="background-image: url('https://xconfessions.imgix.net/confessions/5aabb852d50617.63618996?w=400&fit=min&auto=format');">
									<div class="overlayconf">
										<span class="title">Yogi Regret</span>
										<p class="excerpt">
											I had always lusted after my friends wife, who was also a friend of my wife.  Just before they split...											<a href="/yogi-regret">[...]</a>
										</p>
									</div>
								</div>
							</a>
						</div>
											<div class="swiper-slide">
							<a href="/teach-how-squirt">
								<div class="filmposter" style="background-image: url('https://xconfessions.imgix.net/confessions/5aaa67e40de753.73305179?w=400&fit=min&auto=format');">
									<div class="overlayconf">
										<span class="title">I'll Teach You How To Squirt</span>
										<p class="excerpt">
											I always thought about what it would be like to be with another woman. I've always found other women attractive,...											<a href="/teach-how-squirt">[...]</a>
										</p>
									</div>
								</div>
							</a>
						</div>
											<div class="swiper-slide">
							<a href="/kinks-pretty-straightforward">
								<div class="filmposter" style="background-image: url('https://xconfessions.imgix.net/confessions/5aaa6059412cc8.99506989?w=400&fit=min&auto=format');">
									<div class="overlayconf">
										<span class="title">My Kinks Are Pretty Straightforward</span>
										<p class="excerpt">
											I happen to be a very dominant person in my day to day, but when it comes to sex, all...											<a href="/kinks-pretty-straightforward">[...]</a>
										</p>
									</div>
								</div>
							</a>
						</div>
											<div class="swiper-slide">
							<a href="/whore-dirty-word">
								<div class="filmposter" style="background-image: url('https://xconfessions.imgix.net/confessions/5aaa5af0174c41.41601300?w=400&fit=min&auto=format');">
									<div class="overlayconf">
										<span class="title">Whore was a dirty word for a while </span>
										<p class="excerpt">
											I sit in the bar of a hotel with my friends on a weekend trip to some european city, maybe...											<a href="/whore-dirty-word">[...]</a>
										</p>
									</div>
								</div>
							</a>
						</div>
											<div class="swiper-slide">
							<a href="/experimental-theatre">
								<div class="filmposter" style="background-image: url('https://xconfessions.imgix.net/confessions/5aaa5904b4c339.79960782?w=400&fit=min&auto=format');">
									<div class="overlayconf">
										<span class="title">Experimental Theatre</span>
										<p class="excerpt">
											I have always been an exhibitionist, and have often thought of being naked on stage in front of an audience....											<a href="/experimental-theatre">[...]</a>
										</p>
									</div>
								</div>
							</a>
						</div>
											<div class="swiper-slide">
							<a href="/make-love-lights-on">
								<div class="filmposter" style="background-image: url('https://xconfessions.imgix.net/confessions/5aaa56a710b988.96965688?w=400&fit=min&auto=format');">
									<div class="overlayconf">
										<span class="title">Make love with the lights on, baby! </span>
										<p class="excerpt">
											Sometimes I like to beg, sometimes I like to be in control. Sometimes I like it hard and rough and...											<a href="/make-love-lights-on">[...]</a>
										</p>
									</div>
								</div>
							</a>
						</div>
											<div class="swiper-slide">
							<a href="/aural-fucking-symphony">
								<div class="filmposter" style="background-image: url('https://xconfessions.imgix.net/confessions/5aa90a127e6ba9.25303256?w=400&fit=min&auto=format');">
									<div class="overlayconf">
										<span class="title">An Aural Fucking Symphony</span>
										<p class="excerpt">
											I enjoy Aural Pleasures.  I want to see men's pleasure, but I want to HEAR men's pleasure even more!I get...											<a href="/aural-fucking-symphony">[...]</a>
										</p>
									</div>
								</div>
							</a>
						</div>
											<div class="swiper-slide">
							<a href="/free-girls-endless-field">
								<div class="filmposter" style="background-image: url('https://xconfessions.imgix.net/confessions/5aa90478310d48.81758374?w=400&fit=min&auto=format');">
									<div class="overlayconf">
										<span class="title">Free Girls in an Endless Field </span>
										<p class="excerpt">
											I have to admit one thing. I have a boyfriend and I love his penis but whenever I see a...											<a href="/free-girls-endless-field">[...]</a>
										</p>
									</div>
								</div>
							</a>
						</div>
											<div class="swiper-slide">
							<a href="/passionate-office-play">
								<div class="filmposter" style="background-image: url('https://xconfessions.imgix.net/confessions/5aa8fb92de9845.64208363?w=400&fit=min&auto=format');">
									<div class="overlayconf">
										<span class="title">Passionate Office Play</span>
										<p class="excerpt">
											I'm getting ready for work, and all of a sudden, I have his cock pressed against my backside while I'm...											<a href="/passionate-office-play">[...]</a>
										</p>
									</div>
								</div>
							</a>
						</div>
											<div class="swiper-slide">
							<a href="/my-play-toy">
								<div class="filmposter" style="background-image: url('https://xconfessions.imgix.net/confessions/5aa8fa14c07b83.17535932?w=400&fit=min&auto=format');">
									<div class="overlayconf">
										<span class="title">My Play Toy</span>
										<p class="excerpt">
											My dream is to have a man around at all times for all my desires. I want to explore his...											<a href="/my-play-toy">[...]</a>
										</p>
									</div>
								</div>
							</a>
						</div>
											<div class="swiper-slide">
							<a href="/frigid-show-you">
								<div class="filmposter" style="background-image: url('https://xconfessions.imgix.net/confessions/5aa8f4fa0211d5.28486821?w=400&fit=min&auto=format');">
									<div class="overlayconf">
										<span class="title">Frigid? I'll show you!</span>
										<p class="excerpt">
											I am a 34 year old married woman and I am fed up of my husband saying that I am...											<a href="/frigid-show-you">[...]</a>
										</p>
									</div>
								</div>
							</a>
						</div>
											<div class="swiper-slide">
							<a href="/insatiable">
								<div class="filmposter" style="background-image: url('https://xconfessions.imgix.net/confessions/5aa8ef0e8233b4.64373836?w=400&fit=min&auto=format');">
									<div class="overlayconf">
										<span class="title">Insatiable</span>
										<p class="excerpt">
											Porn movies focus on the guy. A guy has sex and when he orgasms the scene is over. Nobody asks...											<a href="/insatiable">[...]</a>
										</p>
									</div>
								</div>
							</a>
						</div>
											<div class="swiper-slide">
							<a href="/the-reunion">
								<div class="filmposter" style="background-image: url('https://xconfessions.imgix.net/confessions/5aa7fba42340c9.75907285?w=400&fit=min&auto=format');">
									<div class="overlayconf">
										<span class="title">The Reunion</span>
										<p class="excerpt">
											We have been happily married for years. Still, my wife fantasises about the passionate sex she had when she was...											<a href="/the-reunion">[...]</a>
										</p>
									</div>
								</div>
							</a>
						</div>
											<div class="swiper-slide">
							<a href="/fucked-my-student">
								<div class="filmposter" style="background-image: url('https://xconfessions.imgix.net/confessions/5aa7f92ea3db07.64194703?w=400&fit=min&auto=format');">
									<div class="overlayconf">
										<span class="title">I Fucked My Student</span>
										<p class="excerpt">
											I'm a woman in my late 20s and a few years ago I started dreaming of having sex with a...											<a href="/fucked-my-student">[...]</a>
										</p>
									</div>
								</div>
							</a>
						</div>
											<div class="swiper-slide">
							<a href="/locker-room-romance">
								<div class="filmposter" style="background-image: url('https://xconfessions.imgix.net/confessions/5aa7f82a0df2f8.80629274?w=400&fit=min&auto=format');">
									<div class="overlayconf">
										<span class="title">Locker Room Romance</span>
										<p class="excerpt">
											I daydream about being at the gym late night, finishing my workout and heading to the locker room. I hear...											<a href="/locker-room-romance">[...]</a>
										</p>
									</div>
								</div>
							</a>
						</div>
											<div class="swiper-slide">
							<a href="/alternate-birthday-ending">
								<div class="filmposter" style="background-image: url('https://xconfessions.imgix.net/confessions/5aa7f53f2be697.76129754?w=400&fit=min&auto=format');">
									<div class="overlayconf">
										<span class="title">An Alternate Birthday Ending</span>
										<p class="excerpt">
											My classmates at the university had many Erasmus friends from all over Europe so they organized a carnival party that,...											<a href="/alternate-birthday-ending">[...]</a>
										</p>
									</div>
								</div>
							</a>
						</div>
											<div class="swiper-slide">
							<a href="/me-my-boys">
								<div class="filmposter" style="background-image: url('https://xconfessions.imgix.net/confessions/5aa7f235e04459.31601815?w=400&fit=min&auto=format');">
									<div class="overlayconf">
										<span class="title">Me and My Boys</span>
										<p class="excerpt">
											My boyfriend is a open person, tho he says he is definitely not attracted to other men.I imagine one day...											<a href="/me-my-boys">[...]</a>
										</p>
									</div>
								</div>
							</a>
						</div>
											<div class="swiper-slide">
							<a href="/cuckold-lives-bliss">
								<div class="filmposter" style="background-image: url('https://xconfessions.imgix.net/confessions/5aa6b08c1a2f34.43904696?w=400&fit=min&auto=format');">
									<div class="overlayconf">
										<span class="title">The Cuckold Lives In Bliss</span>
										<p class="excerpt">
											My polyamourous partner and I share a 'loving' cuckold fantasy. We often daydream about how one day he may join...											<a href="/cuckold-lives-bliss">[...]</a>
										</p>
									</div>
								</div>
							</a>
						</div>
											<div class="swiper-slide">
							<a href="/colleague-dreaming">
								<div class="filmposter" style="background-image: url('https://xconfessions.imgix.net/confessions/5aa6af5fa386a6.83425394?w=400&fit=min&auto=format');">
									<div class="overlayconf">
										<span class="title">Colleague Dreaming</span>
										<p class="excerpt">
											I have a colleague in my work that I really love. She shares my passion of watching movies and playing...											<a href="/colleague-dreaming">[...]</a>
										</p>
									</div>
								</div>
							</a>
						</div>
									</div>
				<div class="swiper-button-prev swiper-button-white"></div>
				<div class="swiper-button-next swiper-button-white"></div>
			</div>
		</div><!-- .confessions -->
	</div><!-- .HomeConfess -->
</div><!-- #fullpage -->


	<footer class="xcfooter">
	<div class="anchomax flex">
		<div class="flexitem contact">
			<h4>Erika Lust Films</h4>
			Passeig Picasso 32, Pral<br>
			08003 Barcelona – Spain<br>
			Telf +34 931 59 69 69<br>
			<a href="&#109;&#97;i&#108;to&#58;s&#37;75ppor%7&#52;%40x%63&#37;6&#70;n%66ess%69&#111;ns&#37;&#50;E&#99;o%6D">Contact us</a><br />
			<a href="/values">Our values</a><br /><br />
			<h4>Gift Card</h4>
			<a href="/gift-card"><img style="width: auto;" src="/img/gift-card.png"></a>
			<a style="position: relative; top: -3px;" href="/gift-card">Send a Gift Card</a>
		</div>
		<div class="flexitem partners">
			<h4>Our Sites</h4>
			<a href="http://erikalust.com" target="_blank">erikalust.com</a><br>
			<a href="http://store.erikalust.com" target="_blank">store.erikalust.com</a><br>
			<a href="http://eroticfilms.com" target="_blank">eroticfilms.com</a><br>
			<a href="http://lustcinema.com" target="_blank">lustcinema.com</a><br>
			<a href="http://www.thepornconversation.org" target="_blank">thepornconversation.org</a><br>
			<a href="http://guidetogoodporn.com" target="_blank">guidetogoodporn.com</a>
		</div>
		<div class="flexitem legal">
			<h4><img src="/img/icon-safe-lock.png" class="safelock">100% Safe</h4>
			<a href="/legal">Legal conditions</a><br>
			<a href="/legal#privacy">Privacy policy</a><br>
			<a href="/legal#legal2257">18 U.S.C. 2257 Record-Keeping Requirements Compliance Statement</a><br>
			<a href="/legal#cookiesl">Cookies policy</a><br>
			<a href="https://epoch.com" target="_blank">Billing support</a></a><br>
			<a href="/faq/">FAQS</a><br>
		</div>
		<div class="flexitem social">
			<h4>Participate!</h4>
			<a href="https://www.facebook.com/erikalustfilms" target="_blank"><img class="but_social" src="/img/social-fb.png"></a>
			<a href="http://twitter.com/#!/erikalust" target="_blank"><img class="but_social" src="/img/social-twitter.png"></a>
			<a href="http://instagram.com/erikalust" target="_blank"><img class="but_social" src="/img/social-instagram.png"></a><br>
			<a href="https://eroticfilms.com/" target="_blank"><img class="but_social" src="/img/eroticfilms-rosa.png"></a>
			<a href="http://vimeo.com/erikalust" target="_blank"><img class="but_social" src="/img/social-vimeo.png"></a>
			<a href="https://www.youtube.com/channel/UCAFhhJgzJMSl9VXIcZIK7yg" target="_blank"><img class="but_social" src="/img/social-youtube.png"></a>
		</div>
		<div class="flexitem hostscr">
			<div class="subscribe">
				<p>Subscribe! Join our mailing list <br> and watch a film for free!</p>
				<form
					action="//erikalust.us12.list-manage.com/subscribe/post-json?u=15a861e67445ac2a71906eb93&&id=9a04a8cb1e&c=?"
					method="get"
					id="formfooter"
					name="mc-embedded-subscribe-form"
					class="validate"
					target="_blank"
					novalidate=""
				>
					<div id="mc_embed_signup_scroll">
						<div class="msg"></div>
						<input type="email" value="" name="EMAIL" class="email" id="mce-EMAIL" placeholder="email address" required=""
							   style="line-height: 23px;border: 1px solid #e9007e;display:inline-block">
						<div style="position: absolute; left: -5000px;" aria-hidden="true">
							<input type="text" name="b_15a861e67445ac2a71906eb93_e66ae1e8da" tabindex="-1" value="" placeholder="Email address">
						</div>
						<input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button" style="background-color: #e9007e;color: white;display: inline-block">
					</div>
				</form>
			</div>
		</div>
	</div>
</footer>
</div><!-- #page .xcsite -->

<div id="cookie-law-info-bar">
    <span>
        <p>Xconfessions uses cookies to improve your experience. If you continue browsing, you accept the use of cookies</p>
        <a href="#" id="cookie_action_close_header" class="small cli-plugin-button cli-plugin-main-button">X</a>
        <a href="http://xconfessions.com" id="CONSTANT_OPEN_URL" target="_blank" class="cli-plugin-main-link">Read More</a>
    </span>
</div>
<script type="text/javascript">
	//<![CDATA[
	jQuery(document).ready(function () {
		cli_show_cookiebar({
			settings: '{"animate_speed_hide":"500","animate_speed_show":"500","background":"#fff","border":"#444","border_on":true,"button_1_button_colour":"#000","button_1_button_hover":"#000000","button_1_link_colour":"#fff","button_1_as_button":true,"button_2_button_colour":"#333","button_2_button_hover":"#292929","button_2_link_colour":"#444","button_2_as_button":false,"font_family":"inherit","header_fix":false,"notify_animate_hide":true,"notify_animate_show":false,"notify_div_id":"#cookie-law-info-bar","notify_position_horizontal":"right","notify_position_vertical":"bottom","scroll_close":false,"scroll_close_reload":false,"showagain_tab":false,"showagain_background":"#fff","showagain_border":"#000","showagain_div_id":"#cookie-law-info-again","showagain_x_position":"100px","text":"#000","show_once_yn":true,"show_once":"10000"}'
		});
	});
	//]]>
</script>
<script type="text/javascript">
	var colomatduration = 'fast';
	var colomatslideEffect = 'slideFade';
</script>
<script type="text/javascript" src="https://cdn.jsdelivr.net/js-cookie/2.2.0/js.cookie.js"></script>
<script type="text/javascript" src="/js/comment-reply.min.js?ver=4.6.4"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/waypoints/4.0.0/jquery.waypoints.min.js?ver=4.0.0"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/video.js/6.5.1/video.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/videojs-flash/2.1.0/videojs-flash.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/videojs-contrib-hls/5.12.2/videojs-contrib-hls.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.3.1/js/swiper.min.js"></script>
<script src="/assets/7689c6c4/jquery.js?v=1515658974"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"ce9031291c","applicationID":"58167430","transactionName":"YlBRZhdYDRJTBkFYWFsacEcWTQwMHQRFQRpTR1xcEVwNBR0WXEVSGlxdVgBB","queueTime":0,"applicationTime":4,"atts":"ThdSEF9CHhw=","errorBeacon":"bam.nr-data.net","agent":""}
window.HELP_IMPROVE_VIDEOJS = false;</script>
<script type="text/javascript">jQuery(function ($) {
                var play_films = videojs('play_films', {
                    autoplay: true,
                    loop: true,
                    controls: false,
                    width: '100%',
                });

				
                            
    jQuery(document).ready(function($) {
        var mySwiper = undefined;
        var mySwiper2 = undefined;

        function initSwiper() {
            var ww = $(window).width();
            if (ww>992) 						{ var mySwiperslidesPerView = 3; var mySwiper2slidesPerView = 5;}
            if (ww>767 && ww<=992)	{ var mySwiperslidesPerView = 2; var mySwiper2slidesPerView = 3;}
            if (ww<=767)						{ var mySwiperslidesPerView = 1; var mySwiper2slidesPerView = 2;}

            if (mySwiper == undefined){
                mySwiper = new Swiper('.slidfilm .swiper-container', {
                    pagination: '.swiper-pagination',
                    nextButton: '.swiper-button-next',
                    prevButton: '.swiper-button-prev',
                    slidesPerView: mySwiperslidesPerView,
                    paginationClickable: true,
                    spaceBetween: 10,
                    loop: true,
                    freeMode: true
                });
                mySwiper2 = new Swiper('.HomeConfess .swiper-container', {
                    pagination: '.swiper-pagination',
                    nextButton: '.swiper-button-next',
                    prevButton: '.swiper-button-prev',
                    slidesPerView: mySwiper2slidesPerView,
                    paginationClickable: true,
                    spaceBetween: 10,
                    loop: true,
                    freeMode: true
                });

            } else if ( mySwiper != undefined) {
                mySwiper.destroy();
                mySwiper = undefined;
                mySwiper2.destroy();
                mySwiper2 = undefined;

            }
        }

        //Swiper plugin initialization
        initSwiper();

        //Swiper plugin initialization on window resize
        $(window).on('resize', function(){
            initSwiper();
        });
    });

    jQuery(document).ready(function($) {
        var player = videojs('trailerplayer', {
            autoplay: false,
        });

        function fitPlayer(ratio) {
            var width = $('#trailer-wrapper').width();
            var height = $('#trailer-wrapper').height();
            var container_ratio = width / height;
            
            ratio = ratio || (16 / 9);
            
            // Fit into trailer-wrapper respecting 16:9 ratio
            if (container_ratio > ratio) {
                player.height(height);
                player.width(height * ratio);
            } else {
                player.width(width);
                player.height(width / ratio);
            }
        }

        $(window).resize(function () {
            fitPlayer();
        });

        $('.buttontrailer').click(function(){
            var poster = $( this ).attr('poster');
            var url = $( this ).attr('videourl');
            var store = $( this ).attr('store');
            var popupTransition = 350; // ms

            $('.trailerpop').css('top', '0').css('left', '0').css('height', '100%').css('width', '100%');
            $('.closepop').css('display', 'block');

            setTimeout(function () {
                fitPlayer();

                player.poster(poster);
                player.src([{ type: 'application/x-mpegURL', src: url }]);
                
                player.ready(function() {
                    player.show();
                    player.play();
                });
            }, popupTransition);
        });

        $('.closepop').click(function(){
            if (!player.paused()) {
                player.pause();
            }

            player.hide();
    
            $('.closepop').css('display', 'none');
            $('.trailerpop').css('top', '50%').css('left', '50%').css('height', '0%').css('width', '0%');
        });
        $(document).keydown(function(e) {
            // ESCAPE key pressed
            if (e.keyCode == 27) {
                $('.closepop').css('display', 'none');
                $('.trailerpop').css('top', '50%').css('left', '50%').css('height', '0%').css('width', '0%');
            }
        });

        $('a[href^="#"]').on('click', function(event) {
            var target = $(this.getAttribute('href'));
            if( target.length ) {
                event.preventDefault();
                $('html, body').stop().animate({
                    scrollTop: target.offset().top
                }, 690);
            }
        });
    });
    
    var btn = document.getElementById("myBtn");

    btn.onclick = function() {
        window.location = "/confess";
    }

});</script>
<div class="newsfree" style="display:none;">
	<div class="popnews2">
		<div class="cerrar" onclick="$('.newsfree').css('display','none');">X</div>
		<p class="subtitle">COME CLOSER...<br>Subscribe to our Mailing List and</p>

		<p class="title">watch one film<br>for <span class="rosa">FREE</span>!</p>
		<div class="subscribe">
			<form
				action="//erikalust.us12.list-manage.com/subscribe/post-json?u=15a861e67445ac2a71906eb93&&id=9a04a8cb1e&c=?"
				method="post"
				id="mc-embedded-subscribe-form"
				name="mc-embedded-subscribe-form"
				class="validate"
				target="_blank"
				novalidate
			>
				<div id="mc_embed_signup_scroll">
					<div class="msg"></div>
					<input type="email" value="" name="EMAIL" class="email" id="mce-EMAIL" placeholder="email address" required>
					<div style="position: absolute; left: -5000px;" aria-hidden="true">
						<input type="text" name="b_15a861e67445ac2a71906eb93_9a04a8cb1e" tabindex="-1" value="" placeholder="Email address">
					</div>
					<div class="clear">
						<input type="submit" value="Subscribe Now" name="subscribe" id="mc-embedded-subscribe" class="button">
					</div>
				</div>
			</form>
		</div>
	</div>
</div>
		<script>
			if (Cookies.get('freefilm') != 'true')
			{
				setTimeout(function () {
					$('.newsfree').css('display', 'block');

				}, 10000);
				jQuery(function ($) {
					$('.newsfree').click(function (event) {
						$('.newsfree').css('display', 'none');
						Cookies.set('freefilm', true);
					});
					$('.popnews2').click(function (event) {
						event.stopPropagation();
						Cookies.set('freefilm', true);
					});

				});
			}
		</script>
		<script>
	jQuery(function ($) {
		$(document).ready(function () {
			/* COOKIE LAW BUTTONS X - GERARD */
			$('#CONSTANT_OPEN_URL').insertBefore('#cookie_action_close_header');

			// I only have one form on the page but you can be more specific if need be.
			var $form = $('#mc-embedded-subscribe-form');

			var formfooter = $('#formfooter');

			var formheader = $('#subscribe-header');

			if ($form.length > 0)
			{
				$('#mc-embedded-subscribe-form input[type="submit"]').bind('click', function (event) {
					if (event)
					{
						event.preventDefault();
					}
					register($form, '1');
				});
			}

			if (formfooter.length > 0)
			{
				$('#formfooter input[type="Submit"]').bind('click', function (event) {
					if (event)
					{
						event.preventDefault();
					}
					register(formfooter, '2');
				});
			}

			if (formheader.length > 0)
			{
				$('#subscribe-header > input[type="Submit"]:nth-child(4)').bind('click', function (event) {
					if (event)
					{
						event.preventDefault();
					}
					register(formheader, '3');
				});
			}
		});

		function register ($form, nForm)
		{
			$.ajax({
				type: $form.attr('method'),
				url: $form.attr('action'),
				data: $form.serialize(),
				cache: false,
				dataType: 'json',
				contentType: "application/json; charset=utf-8",
				error: function (err) {
					alert("Could not connect to the registration server. Please try again later.");
				},
				success: function (data) {
					if (data.result != "success")
					{
						if (nForm == '1')
						{
							$('#mc-embedded-subscribe-form .msg').text('Something went wrong. Please try it again.');
						}
						if (nForm == '2')
						{
							$('#formfooter .msg').text('Something went wrong. Please try it again.');
						}
						else
						{
							$('#subscribe-header .msg').text('Something went wrong. Please try it again.');
						}
					}
					else
					{
						if (nForm == '1')
						{
							$('#mc-embedded-subscribe-form .msg').html('<p>Please accept the invitation sent to your email.<br>Thank you!</p>');
							$('#mc-embedded-subscribe-form #mce-EMAIL').css('display', 'none');
							$('#mc-embedded-subscribe-form #mc-embedded-subscribe').css('display', 'none');
							$('#mc-embedded-subscribe-form .subscribe > p').css('display', 'none');
							Cookie.set('freefilm', 'true');
						}
						if (nForm == '2')
						{
							$('#formfooter > input[type="Submit"]:nth-child(4)').css('display', 'none');
							$('#formfooter #mce-EMAIL').css('display', 'none');
							$('#formfooter .msg').html('<p>Please accept the invitation sent to your email. Thank you!</p>');
						}
						if (nForm == '3')
						{
							$('#subscribe-header > input[type="Submit"]:nth-child(4)').css('display', 'none');
							$('#subscribe-header #email-sidebar').css('display', 'none');
							$('#subscribe-header .msg').css('color', 'black');
							$('#subscribe-header .msg').html('<p>Please accept the invitation sent to your email. Thank you!</p>');
						}

					}
				}
			});
		}
	});
</script>
</body>
</html>