<!DOCTYPE html>
<html class="page" lang="en">
    <head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
        
<script>
/* Modernizr 2.8.3 (Custom Build) | MIT & BSD
 * Build: http://modernizr.com/download/#-backgroundsize-borderimage-multiplebgs-cssanimations-csscolumns-csstransforms-csstransforms3d-cssclasses-addtest-prefixed-teststyles-testprop-testallprops-hasevent-prefixes-domprefixes
 */
;window.Modernizr=function(a,b,c){function A(a){j.cssText=a}function B(a,b){return A(m.join(a+";")+(b||""))}function C(a,b){return typeof a===b}function D(a,b){return!!~(""+a).indexOf(b)}function E(a,b){for(var d in a){var e=a[d];if(!D(e,"-")&&j[e]!==c)return b=="pfx"?e:!0}return!1}function F(a,b,d){for(var e in a){var f=b[a[e]];if(f!==c)return d===!1?a[e]:C(f,"function")?f.bind(d||b):f}return!1}function G(a,b,c){var d=a.charAt(0).toUpperCase()+a.slice(1),e=(a+" "+o.join(d+" ")+d).split(" ");return C(b,"string")||C(b,"undefined")?E(e,b):(e=(a+" "+p.join(d+" ")+d).split(" "),F(e,b,c))}var d="2.8.3",e={},f=!0,g=b.documentElement,h="modernizr",i=b.createElement(h),j=i.style,k,l={}.toString,m=" -webkit- -moz- -o- -ms- ".split(" "),n="Webkit Moz O ms",o=n.split(" "),p=n.toLowerCase().split(" "),q={},r={},s={},t=[],u=t.slice,v,w=function(a,c,d,e){var f,i,j,k,l=b.createElement("div"),m=b.body,n=m||b.createElement("body");if(parseInt(d,10))while(d--)j=b.createElement("div"),j.id=e?e[d]:h+(d+1),l.appendChild(j);return f=["&#173;",'<style id="s',h,'">',a,"</style>"].join(""),l.id=h,(m?l:n).innerHTML+=f,n.appendChild(l),m||(n.style.background="",n.style.overflow="hidden",k=g.style.overflow,g.style.overflow="hidden",g.appendChild(n)),i=c(l,a),m?l.parentNode.removeChild(l):(n.parentNode.removeChild(n),g.style.overflow=k),!!i},x=function(){function d(d,e){e=e||b.createElement(a[d]||"div"),d="on"+d;var f=d in e;return f||(e.setAttribute||(e=b.createElement("div")),e.setAttribute&&e.removeAttribute&&(e.setAttribute(d,""),f=C(e[d],"function"),C(e[d],"undefined")||(e[d]=c),e.removeAttribute(d))),e=null,f}var a={select:"input",change:"input",submit:"form",reset:"form",error:"img",load:"img",abort:"img"};return d}(),y={}.hasOwnProperty,z;!C(y,"undefined")&&!C(y.call,"undefined")?z=function(a,b){return y.call(a,b)}:z=function(a,b){return b in a&&C(a.constructor.prototype[b],"undefined")},Function.prototype.bind||(Function.prototype.bind=function(b){var c=this;if(typeof c!="function")throw new TypeError;var d=u.call(arguments,1),e=function(){if(this instanceof e){var a=function(){};a.prototype=c.prototype;var f=new a,g=c.apply(f,d.concat(u.call(arguments)));return Object(g)===g?g:f}return c.apply(b,d.concat(u.call(arguments)))};return e}),q.multiplebgs=function(){return A("background:url(https://),url(https://),red url(https://)"),/(url\s*\(.*?){3}/.test(j.background)},q.backgroundsize=function(){return G("backgroundSize")},q.borderimage=function(){return G("borderImage")},q.cssanimations=function(){return G("animationName")},q.csscolumns=function(){return G("columnCount")},q.csstransforms=function(){return!!G("transform")},q.csstransforms3d=function(){var a=!!G("perspective");return a&&"webkitPerspective"in g.style&&w("@media (transform-3d),(-webkit-transform-3d){#modernizr{left:9px;position:absolute;height:3px;}}",function(b,c){a=b.offsetLeft===9&&b.offsetHeight===3}),a};for(var H in q)z(q,H)&&(v=H.toLowerCase(),e[v]=q[H](),t.push((e[v]?"":"no-")+v));return e.addTest=function(a,b){if(typeof a=="object")for(var d in a)z(a,d)&&e.addTest(d,a[d]);else{a=a.toLowerCase();if(e[a]!==c)return e;b=typeof b=="function"?b():b,typeof f!="undefined"&&f&&(g.className+=" "+(b?"":"no-")+a),e[a]=b}return e},A(""),i=k=null,e._version=d,e._prefixes=m,e._domPrefixes=p,e._cssomPrefixes=o,e.hasEvent=x,e.testProp=function(a){return E([a])},e.testAllProps=G,e.testStyles=w,e.prefixed=function(a,b,c){return b?G(a,b,c):G(a,"pfx")},g.className=g.className.replace(/(^|\s)no-js(\s|$)/,"$1$2")+(f?" js "+t.join(" "):""),e}(this,this.document);  window.loadJsonFonts = function (md5, path) {
    // PRE-RENDER
    var key = 'fonts' + path;
    var cache;

    function insertFont(value) {
      var style = document.createElement('style');
      style.innerHTML = value;
      document.head.appendChild(style);
    }

    try {
      cache = window.localStorage.getItem(key);
      if (cache) {
        cache = JSON.parse(cache);
        if (cache.md5 == md5) {
          insertFont(cache.value);
        } else {
          // Busting cache when md5 doesn't match
          window.localStorage.removeItem(key);
          cache = null;
        }
      }
    } catch(e) {
      // Most likely LocalStorage disabled
      return;
    }

    // POST-RENDER
    if (!cache) {
      // Fonts not in LocalStorage or md5 did not match
      window.addEventListener('load', function() {
        var request = new XMLHttpRequest();
        var response;

        request.open('GET', path, true);
        request.onload = function() {
          if (this.status == 200) {
            try {
              response = JSON.parse(this.response);
              insertFont(response.value);
              window.localStorage.setItem(key, this.response);
            } catch(e) {
              // LocalStorage is probably full
            }
          }
        };
        request.send();
      });
    }
  };
  window.loadJsonFonts('328392c0cdde57c57920299727c716a4', '/css/fonts.woff.json');
</script>

        <meta name="author" content="SmartProgress Inc.">
        <!--<meta name="apple-itunes-app" content="app-id=765336334">
        <meta name="google-play-app" content="app-id=com.smartprogress.progress">-->

        <link rel="icon" type="image/x-icon" href="/images/favicon.ico" />
        <link rel="alternate" type="application/rss+xml" title="RSS" href="https://smartprogress.do/site/rss/" />
		<link rel="image_src" href="https://smartprogress.do/images/social-banner-en.jpg" />

        <meta property="og:image" content="https://smartprogress.do/images/social-banner-en.jpg" />
        <meta property="og:type" content="website" />

        
        <!-- Iphone icons: -->
        <link rel="apple-touch-icon" href="/images/apple-touch-icon-iphone.png" />
        <link rel="apple-touch-icon" sizes="72x72" href="/images/apple-touch-icon-ipad.png" />
        <link rel="apple-touch-icon" sizes="114x114" href="/images/apple-touch-icon-iphone4.png" />
        <link rel="apple-touch-icon" sizes="144x144" href="/images/apple-touch-icon-ipad3.png" />
        <!-- /Iphone icons: -->

		<!-- Languages: -->
		<link rel="alternate" hreflang="x-default" href="https://smartprogress.do/" />
		<link rel="alternate" hreflang="ru" href="https://smartprogress.do/?lang=ru" />
		<link rel="alternate" hreflang="uk" href="https://smartprogress.do/?lang=uk" />
		<link rel="alternate" hreflang="en" href="https://smartprogress.do/?lang=en" />
		<link rel="alternate" hreflang="es" href="https://smartprogress.do/?lang=es" />

                <meta property="og:locale" content="en_US"  />
        <meta property="og:locale:alternate" content="ru_RU" />
        <meta property="og:locale:alternate" content="en_US" />
        <meta property="og:locale:alternate" content="uk_UA" />
        <meta property="og:locale:alternate" content="es_ES" />
		<!-- /Languages: -->

        <meta name="description" content="Service on setting and achieving goals SmartProgress helps to formulate your goals and gives a possibility to keep achievements blog. The service unites people with similar goals for best experience exchange and mutual help between members." />
<meta name="keywords" content="setting goals, achieving goals, personal goals, goals" />
<link rel="stylesheet" type="text/css" href="/css/main.css?1" />
<title>SmartProgress – Service for setting and achieving goals</title>
        <script>
            window.SMART = window.SMART || {};
            window.SMART.config = window.SMART.config || {};
            SMART.redirectUrl = 'https://smartprogress.do/site/redirect/?url=';
            SMART.config.tokenName = 'YII_CSRF_TOKEN';
            SMART.config.tokenVal = '83fef10a0b83b4cb48ba25d44287bb1d4aa1ef74';
            SMART.currency = {
                sign: '&#8381;',
                short: 'rubles',
            };
            window.USER = {
                id: 0,
                username: '',
                avatar: '',
                role: '',
                time_zone: []            };
        </script>

                <script>
                </script>
    </head>

    <body class="page__body graph-bg__overlay js-graph-bg-overlay" onload="onLoad()"><script type="text/javascript" src="/js/sprite.svg.js"></script>

        ﻿
<header class="mobile-menu">
    <a class="mobile-menu__trigger"><svg width='22' style='' height='16' class='icon icon--menu'><use xlink:href='#ico-menu'></use></svg></a>

            <div class="mobile-menu__login">
            <a class="link--user-form" data-form="login">Вход</a>
            <a class="link--user-form" data-form="registration">Регистрация</a>
        </div>
    
    <div class="mobile-menu__dropdown">
                <div class="mobile-menu__section">
            <ul class="user-menu__list">
                                                    <li class="user-menu__item">
                        <a href="/goal/" class="user-menu__link ">
                            Goals                        </a>
                    </li>
                                                                    <li class="user-menu__item">
                        <a href="/coaching/" class="user-menu__link ">
                            Сoaching                        </a>
                    </li>
                                                                    <li class="user-menu__item">
                        <a href="/user/" class="user-menu__link ">
                            People                        </a>
                    </li>
                                                                    <li class="user-menu__item">
                        <a href="/goal/create/" class="user-menu__link ">
                            Create goal                        </a>
                    </li>
                                                                    <li class="user-menu__item">
                        <a href="/user/logout/" class="user-menu__link ">
                            Out                        </a>
                    </li>
                                            </ul>
        </div>

                    <div class="mobile-menu__section">
                <ul class="user-menu__list user-menu__list--inline">
                                            <li class="user-menu__item">
                            <a href="/user/setLanguage/?language=ru" class="user-menu__link ">
                                ru                            </a>
                        </li>
                                            <li class="user-menu__item">
                            <a href="/user/setLanguage/?language=en" class="user-menu__link st-active">
                                en                            </a>
                        </li>
                                            <li class="user-menu__item">
                            <a href="/user/setLanguage/?language=uk" class="user-menu__link ">
                                uk                            </a>
                        </li>
                                            <li class="user-menu__item">
                            <a href="/user/setLanguage/?language=es" class="user-menu__link ">
                                es                            </a>
                        </li>
                                    </ul>
            </div>
        
        <div class="mobile-menu__section">
            <ul class="service-links">
    <a class="link" href="/site/faq/">FAQ</a>    <a class="link" href="/site/rules/">Rules</a>    <a class="link" href="/user/pro/">PRO</a>    <a class="link" href="/site/special/">Special</a>    <br />
    <a class="link" href="javascript:$(&#039;.popup.contact&#039;).openPopup();">Contact authors</a>    <a class="link" href="/site/media/">Media</a>    <a class="link" href="/affiliate">Affiliate program</a></ul>
        </div>
    </div>
</header>

<svg style="position: absolute; width: 0; height: 0;">
    <defs>
        <clipPath id="hexagon">
            <path d="M0,71.5c0-2.2,1.561-4.896,3.468-5.993L114.03,1.993c1.908-1.096,5.029-1.096,6.938,0l110.563,63.515C233.439,66.604,235,69.3,235,71.5v127c0,2.201-1.561,4.896-3.469,5.992l-110.563,63.516c-1.908,1.096-5.029,1.096-6.938,0L3.468,204.492C1.561,203.396,0,200.701,0,198.5V71.5z" />
        </clipPath>
    </defs>
</svg>
<div class="home">
    <div class="home__content container">
        <div class="header header--light">
            <div class="container slide-wrap">
                <div class="top-menu">
    <ul class="main-menu">
        <li class="main-menu__item main-menu__item--progress ">
            <a href="/goal/" class="link progress">
                <span class="main-menu__label">Goals</span>
            </a>
        </li>
        <!--
        <li class="main-menu__item main-menu__item--templates ">
            <a href="/template/" class="link templates">
                <span class="main-menu__label">Templates</span>
            </a>
        </li>
        -->
        <li class="main-menu__item main-menu__item--templates ">
            <a href="/coaching/" class="link templates">
                <span class="main-menu__label">Сoaching</span>
            </a>
        </li>

        <li class="main-menu__item main-menu__item--news logo_wrap">
            <a href="/" class="link s__hover-container">
                <span class="main-menu__label">
                                            <i class="s s--logo_white logo"></i>
                                        <i class="s s--logo_blue s--hover logo"></i>
                </span>
            </a>
        </li>

        <!-- <li class="main-menu__item search_wrap">
            <a href="javascript:void(0)" class="link show-search__link s__hover-container">
                <span class="main-menu__label">
                                            <i class="show-search s s--search_white"></i>
                                        <i class="show-search s s--search_wave s--hover"></i>
                </span>
            </a>
        </li> -->

        <li class="main-menu__item main-menu__item--peoples ">
            <a href="/user/" class="link cinema">
                <span class="main-menu__label">People</span>
            </a>
        </li>

		<li class="main-menu__item main-menu__item--lang">
            

<language-changer    value='en'
>
</language-changer>
		</li>

        <!--
        <li class="main-menu__item main-menu__item--peoples ">
            <a href="/evo/" class="link cinema">
                <span class="main-menu__label">﻿Evolution</span>
            </a>
        </li>
        -->
                    <li class="main-menu__item main-menu__item--account">
                <div class="top-menu">
					<ul class="authorization-menu">
	                    <li class="authorization-menu__item">
	                        <a class="link link--user-form" data-form="registration" href="/user/signup/">Sign up</a>	                    </li>

	                    <li class="authorization-menu__item">
	                        <a class="link link--user-form" data-form="login" id="login_link" href="/user/login/">Log In</a>	                    </li>
	                </ul>
				</div>
            </li>
            </ul>

    <div class="clear"></div>
</div>
            </div>
        </div>

        <section class="home-bl home-intro">
        	<div>
        		<i class="s s--logo_white"></i>
    		</div>
        	<img class="home-intro__laptop" src="/images/home-laptop.jpg" width="320" height="205" />
            <header class="home-bl__head">
                <p class="home-bl__lbl">Creating The Future Together</p>
                <h1 class="home-bl__title">
                    Service<br />
                    to achieve goals
                </h1>
                <p class="home-bl__intro">
                    Outline your goals and steps to achieve them,<br />
                    share your experience and ideas with like-minded people.
                </p>
            </header>

            <a href="javascript:;" class="btn btn_theme_glow link--user-form" data-form="registration">Join</a>

            <div class="home-intro__cols">
                <div class="home-intro__links">
                    <a href="https://www.youtube.com/watch?v=gscpmtra_iw" class="home-intro__link home-intro__link--vid">
                        <svg width='74' style=';fill: #50EDF4; color: #50EDF4;' height='74' class='icon icon--video'><use xlink:href='#ico-video'></use></svg><br />
                        Trailer
                    </a>
                </div>

                <div class="home-intro__scr">
                  <img src="/images/macbook-home-screenshot.jpg" width="445" height="279" />
                </div>

                <div class="home-intro__links">
<!--                    <a target="_blank" href="https://itunes.apple.com/ru/app/smartprogress/id765336334" class="home-intro__link home-intro__link--app">-->
<!--                        <img src="/images/appstore.png" height="46" width="141" alt="">-->
<!--                    </a>-->
<!---->
<!--                    <a target="_blank" href="https://play.google.com/store/apps/details?id=com.smartprogress.progress&hl=ru" class="home-intro__link home-intro__link--app">-->
<!--                        <img src="/images/google_play.png" height="46" width="141" alt="">-->
<!--                    </a>-->
                </div>

                <!-- <img class="home-intro__man" width="283" height="586" src="/images/home/man.png" /> -->
            </div>

        </section>

        <section class="home-bl home__features">
            <ul class="chess-blocks">
                <li>
                    <div>
                        <div class="glow-frame">
                            <img src="images/home-goal-form-scr-en.jpg" height="262" width="466" alt="">
                        </div>
                    </div>
                    <div>
                        <h3>Publish<br />your&nbsp;goal</h3>
                        <p>
                            Tips will help you define your goal.<br />
                            Split it into small phases and specify completion time-lines
                        </p>
                    </div>
                </li>
                <li>
                    <div>
                        <div class="glow-frame">
                            <img src="/images/home-dairy-scr-en.jpg" height="390" width="637" alt="">
                        </div>
                    </div>
                    <div>
                        <h3>Write your<br />progress reports</h3>
                        <p>
                            Create your own history of achieving the goal.<br />
                            Develop your skills of mindfulness and self-discipline
                        </p>
                    </div>
                </li>
                <li>
                    <div>
                        <div class="glow-frame">
                            <img src="/images/home-feed-scr-en.jpg" height="297" width="474" alt="">
                        </div>
                    </div>
                    <div>
                        <h3>
                            Follow<br />
                            interesting goals
                        </h3>
                        <p>
                            Find inspirational goals and subscribe for them.<br />
                            Keep an eye on how ordinary people are making<br />
                            success right in front of your eyes
                        </p>
                    </div>
                </li>
                <!-- <li>
                    <div>
                        <div class="glow-frame">
                            <img src="/images/home-coaching-scr.jpg" height="262" width="466" alt="">
                        </div>
                    </div>
                    <div>
                        <h3>
                            Involve a coach
                        </h3>
                        <p>
                            You don't know how to reach your goal?<br />
                            Select a suitable program and achieve goals<br />
                            with the guidance of an experienced coach
                        </p>
                    </div>
                </li> -->
            </ul>
        </section>
    </div>


    <section class="home-bl home-bl--who-we-are js-home-bl--hex">
        <header class="home-bl__head">
            <p class="home-bl__lbl">Who we are</p>
            <h2 class="home-bl__title">
                <strong>We are</strong> <div class="home-words">openers</div>
            </h2>
            <p class="home-bl__intro">
                We set various goals.<br />
                From developing personal efficiency to launching a new hotel<br />
                in different cities over the world.
            </p>
        </header>

                    <div class="hex-grid" style="height: 480px;" data-images='[{"id":"125625","obj_id":"29","obj_type":"group","date":"2014-05-11 14:37:49","sizes":{"0":{"0":291,"1":337,"url":"\/uploadImages\/000125625.jpg"},"m":{"0":291,"1":337,"url":"\/uploadImages\/000125625_m.jpg"}},"crop":null,"order":"0","bg":"#8c8f7e","url":"\/uploadImages\/000125625.jpg","width":291,"height":337},{"id":"125569","obj_id":"18","obj_type":"group","date":"2014-05-11 12:11:59","sizes":{"0":{"0":291,"1":337,"url":"\/uploadImages\/000125569.jpg"},"m":{"0":291,"1":337,"url":"\/uploadImages\/000125569_m.jpg"}},"crop":null,"order":"0","bg":"#e6e6e4","url":"\/uploadImages\/000125569.jpg","width":291,"height":337},{"id":"177556","obj_id":"37","obj_type":"group","date":"2014-08-12 15:58:32","sizes":{"0":{"0":1200,"1":798,"url":"\/uploadImages\/000177556.jpg"},"m":{"0":300,"1":400,"url":"\/uploadImages\/000177556_m.jpg"}},"crop":null,"order":"0","bg":"#e0d3cb","url":"\/uploadImages\/000177556.jpg","width":1200,"height":798},{"id":"125752","obj_id":"32","obj_type":"group","date":"2014-05-11 18:47:44","sizes":{"0":{"0":291,"1":337,"url":"\/uploadImages\/000125752.jpg"},"m":{"0":291,"1":337,"url":"\/uploadImages\/000125752_m.jpg"}},"crop":null,"order":"0","bg":"#926e62","url":"\/uploadImages\/000125752.jpg","width":291,"height":337},{"id":"125581","obj_id":"20","obj_type":"group","date":"2014-05-11 12:44:13","sizes":{"0":{"0":291,"1":337,"url":"\/uploadImages\/000125581.jpg"},"m":{"0":291,"1":337,"url":"\/uploadImages\/000125581_m.jpg"}},"crop":null,"order":"0","bg":"#000000","url":"\/uploadImages\/000125581.jpg","width":291,"height":337},{"id":"125471","obj_id":"5","obj_type":"group","date":"2014-05-11 08:46:33","sizes":{"0":{"0":291,"1":337,"url":"\/uploadImages\/000125471.jpg"},"m":{"0":291,"1":337,"url":"\/uploadImages\/000125471_m.jpg"}},"crop":null,"order":"0","bg":"#030305","url":"\/uploadImages\/000125471.jpg","width":291,"height":337},{"id":"165394","obj_id":"11","obj_type":"group","date":"2014-07-21 17:18:35","sizes":{"0":{"0":291,"1":337,"url":"\/uploadImages\/000165394.jpg"},"m":{"0":291,"1":337,"url":"\/uploadImages\/000165394_m.jpg"}},"crop":null,"order":"0","bg":"#6aa0ac","url":"\/uploadImages\/000165394.jpg","width":291,"height":337},{"id":"125559","obj_id":"16","obj_type":"group","date":"2014-05-11 11:43:25","sizes":{"0":{"0":291,"1":337,"url":"\/uploadImages\/000125559.jpg"},"m":{"0":291,"1":337,"url":"\/uploadImages\/000125559_m.jpg"}},"crop":null,"order":"0","bg":"#536a7c","url":"\/uploadImages\/000125559.jpg","width":291,"height":337},{"id":"166646","obj_id":"12","obj_type":"group","date":"2014-07-23 16:53:07","sizes":{"0":{"0":291,"1":337,"url":"\/uploadImages\/000166646.jpg"},"m":{"0":291,"1":337,"url":"\/uploadImages\/000166646_m.jpg"}},"crop":null,"order":"0","bg":"#0c0000","url":"\/uploadImages\/000166646.jpg","width":291,"height":337},{"id":"125622","obj_id":"28","obj_type":"group","date":"2014-05-11 14:34:37","sizes":{"0":{"0":291,"1":337,"url":"\/uploadImages\/000125622.jpg"},"m":{"0":291,"1":337,"url":"\/uploadImages\/000125622_m.jpg"}},"crop":null,"order":"0","bg":"#948b84","url":"\/uploadImages\/000125622.jpg","width":291,"height":337},{"id":"125481","obj_id":"2","obj_type":"group","date":"2014-05-11 09:25:42","sizes":{"0":{"0":291,"1":337,"url":"\/uploadImages\/000125481.jpg"},"m":{"0":291,"1":337,"url":"\/uploadImages\/000125481_m.jpg"}},"crop":null,"order":"0","bg":"#4b2a21","url":"\/uploadImages\/000125481.jpg","width":291,"height":337},{"id":"125618","obj_id":"27","obj_type":"group","date":"2014-05-11 14:26:52","sizes":{"0":{"0":291,"1":337,"url":"\/uploadImages\/000125618.jpg"},"m":{"0":291,"1":337,"url":"\/uploadImages\/000125618_m.jpg"}},"crop":null,"order":"0","bg":"#ac6a48","url":"\/uploadImages\/000125618.jpg","width":291,"height":337},{"id":"125599","obj_id":"24","obj_type":"group","date":"2014-05-11 13:28:53","sizes":{"0":{"0":291,"1":337,"url":"\/uploadImages\/000125599.jpg"},"m":{"0":291,"1":337,"url":"\/uploadImages\/000125599_m.jpg"}},"crop":null,"order":"0","bg":"#171516","url":"\/uploadImages\/000125599.jpg","width":291,"height":337},{"id":"181293","obj_id":"25","obj_type":"group","date":"2014-08-19 18:34:05","sizes":{"0":{"0":358,"1":452,"url":"\/uploadImages\/000181293.jpg"},"m":{"0":300,"1":400,"url":"\/uploadImages\/000181293_m.jpg"}},"crop":null,"order":"0","bg":"#adbdd4","url":"\/uploadImages\/000181293.jpg","width":358,"height":452},{"id":"125585","obj_id":"21","obj_type":"group","date":"2014-05-11 12:59:02","sizes":{"0":{"0":291,"1":337,"url":"\/uploadImages\/000125585.jpg"},"m":{"0":291,"1":337,"url":"\/uploadImages\/000125585_m.jpg"}},"crop":null,"order":"0","bg":"#806456","url":"\/uploadImages\/000125585.jpg","width":291,"height":337},{"id":"125772","obj_id":"34","obj_type":"group","date":"2014-05-11 19:18:19","sizes":{"0":{"0":291,"1":337,"url":"\/uploadImages\/000125772.jpg"},"m":{"0":291,"1":337,"url":"\/uploadImages\/000125772_m.jpg"}},"crop":null,"order":"0","bg":"#e7a980","url":"\/uploadImages\/000125772.jpg","width":291,"height":337},{"id":"125626","obj_id":"30","obj_type":"group","date":"2014-05-11 14:45:15","sizes":{"0":{"0":291,"1":337,"url":"\/uploadImages\/000125626.jpg"},"m":{"0":291,"1":337,"url":"\/uploadImages\/000125626_m.jpg"}},"crop":null,"order":"0","bg":"#51588c","url":"\/uploadImages\/000125626.jpg","width":291,"height":337},{"id":"125591","obj_id":"19","obj_type":"group","date":"2014-05-11 13:06:33","sizes":{"0":{"0":291,"1":337,"url":"\/uploadImages\/000125591.jpg"},"m":{"0":291,"1":337,"url":"\/uploadImages\/000125591_m.jpg"}},"crop":null,"order":"0","bg":"#25292c","url":"\/uploadImages\/000125591.jpg","width":291,"height":337},{"id":"125627","obj_id":"31","obj_type":"group","date":"2014-05-11 14:47:55","sizes":{"0":{"0":291,"1":337,"url":"\/uploadImages\/000125627.jpg"},"m":{"0":291,"1":337,"url":"\/uploadImages\/000125627_m.jpg"}},"crop":null,"order":"0","bg":"#c4d2db","url":"\/uploadImages\/000125627.jpg","width":291,"height":337}]'></div>
        
    </section>

    <div class="home__content container">
        <section class="home-bl home-bl--tools">
            <header class="home-bl__head">
                <p class="home-bl__lbl">working with goals</p>
                <h2 class="home-bl__title">
                    Tools
                </h2>
            </header>

            <ul class="home-tools">
                <li class="home-tools__item home-point">
                    <div class="home-point__title hex-icon">
                        <div class="hex-icon__shape">
                            <i class="hex-icon__icon s s--tool-complex"></i>
                        </div>
                        <p class="hex-icon__lbl">We make complicated things simple</p>
                    </div>
                    When setting your goal, you will be asked various important questions.
                    In this free and easy way you will perceive your first steps
                </li>

                <li class="home-tools__item home-point">
                    <div class="home-point__title">
                        <div class="hex-icon__shape">
                            <i class="s s--tool-templates hex-icon__icon"></i>
                        </div>
                        <p class="hex-icon__lbl">Goal templates</p>
                    </div>
                    Step-by-step instructions from experts. Guidance is included. A template is set into your profile as a common goal
                </li>

                <li class="home-tools__item home-point">
                    <div class="home-point__title">
                        <div class="hex-icon__shape">
                            <i class="s s--tool-promise hex-icon__icon"></i>
                        </div>
                        <p class="hex-icon__lbl">Word value</p>
                    </div>
                    In our childhood we did many things on a bet. To win was a matter of principle. So why not use this technique now?
                </li>

                <li class="home-tools__item home-point">
                    <div class="home-point__title">
                        <div class="hex-icon__shape">
                            <i class="s s--tool-similar hex-icon__icon"></i>
                        </div>
                        <p class="hex-icon__lbl">Similar goals</p>
                    </div>
                    Don't remain alone with your goal. Find like-minded people and share your results with them.
                </li>

                <li class="home-tools__item home-point">
                    <div class="home-point__title">
                        <div class="hex-icon__shape">
                            <i class="s s--tool-env hex-icon__icon"></i>
                        </div>
                        <p class="hex-icon__lbl">Changing the environment</p>
                    </div>
                    Friends compete in quantity of alcohol they drink and persuade you to do something harmful?
                    It's time to make new friends
                </li>

                <li class="home-tools__item home-point">
                    <div class="home-point__title">
                        <div class="hex-icon__shape">
                            <i class="s s--tool-ideas hex-icon__icon"></i>
                        </div>
                        <p class="hex-icon__lbl">Inspiration</p>
                    </div>
                    The project unites people who prefer acting and not just waiting for a chance. Such people energize
                </li>

                <li class="home-tools__item home-point">
                    <div class="home-point__title">
                        <div class="hex-icon__shape">
                            <i class="s s--tool-grow hex-icon__icon"></i>
                        </div>
                        <p class="hex-icon__lbl">Involving</p>
                    </div>
                    SmartProgress game mechanics enables you to be involved in the process with greater devotion
                </li>

                <li class="home-tools__item home-point">
                    <div class="home-point__title">
                        <div class="hex-icon__shape">
                            <i class="s s--tool-team hex-icon__icon"></i>
                        </div>
                        <p class="hex-icon__lbl">Team</p>
                    </div>
                    Team goal is challenging and advantageous. You can invite your friend and manage your goal together on equal terms
                </li>

                <li class="home-tools__item home-point">
                    <div class="home-point__title">
                        <div class="hex-icon__shape">
                            <i class="s s--tool-remind hex-icon__icon"></i>
                        </div>
                        <p class="hex-icon__lbl">Reminders</p>
                    </div>
                    We will remind you about unaccomplished goals and juice you up in times of trouble
                </li>

            </ul>

            </div>
        </section>

        <!--<section class="home-bl home-bl--cases">
            <header class="home-bl__head">
                <p class="home-bl__lbl">live stories</p>
                <h2 class="home-bl__title">
                    cases
                </h2>
            </header>

            <div class="container">
                <div class="home-cases video-slider">
                                        <section class="video-slider__preview">
                        <div class="video-slider__rama" data-arrows="false" data-nav="false" data-width="100%" data-ratio="560/350" data-fit="cover" data-loop="true" data-click="false">
                                                            <a
                                    href="https://www.youtube.com/watch?v=M7gj6LG2FjU"
                                    data-goal="To make the world better"
                                    data-goal_url="https://smartprogress.do/dobrame"
                                    data-goal_descr="Semen once realized that a simple &quot;Thank you&quot; is sometimes not enough to express own gratitude and then he came up with &quot;GoodCards&quot;"
                                ></a>
                                                            <a
                                    href="http://www.youtube.com/watch?v=9WF1olqDvRk"
                                    data-goal="Do a film"
                                    data-goal_url="https://smartprogress.do/togetherforever"
                                    data-goal_descr="Not everyone dares to do his/her own movie. Here a scenario and cast are important. Today you may take part in this process."
                                ></a>
                                                            <a
                                    href="http://www.youtube.com/watch?v=fN41nsKmm6k"
                                    data-goal="Create an application"
                                    data-goal_url="https://smartprogress.do/goal/38557/"
                                    data-goal_descr="The guys attacked the problem of efficiency from a new point of view. Very soon we will know what comes out."
                                ></a>
                                                    </div>
                    </section>
                    <section class="video-slider__about">
                        <div class="video-slider__w">
                            <div class="video-slider__lbl">goal</div>
                            <h3 class="video-slider__goal">Do a movie</h3>
                            <p class="video-slider__descr">
                                Not everyone dares to do his/her own movie. Here a scenario and cast are important. Today you may take part in this process.
                            </p>
                            <a href="#" target="_blank" class="video-slider__goal-link">Follow a goal</a
                        </div>
                        <div class="video-slider__nav">
                            <a data-dir="<" href="javascript:void(0);" class="video-slider__nav-btn">&nbsp;</a>
                            <a data-dir=">" href="javascript:void(0);" class="video-slider__nav-btn">&nbsp;</a>
                        </div>
                        <span class="video-slider__counter">2 / 3</span>
                    </section>
                </div>
            </div>

        </section>-->

        <section class="home-bl home-practice">
            <div class="home-bl__w">
                <header class="home-bl__head">
                    <p class="home-bl__lbl">actions</p>
                    <h2 class="home-bl__title">
                        practice of<br />
                        achievement
                    </h2>
                    <p class="home-bl__intro">
                        Hundreds of volumes have been written on theory of goal achievement.<br />
                        SmartProgress is aimed at practical and real work on goals.
                    </p>
                </header>

                <div class="home-practice__devices">
                    <img src="/images/home/devices-en.jpg" width="738" height="395" alt="" />
                    <span class="home-practice__lbl">
                        Web-service and<br />
                        mobile applications<br />
                        for iOS and Android
                    </span>
                </div>

                <div style="position: relative;z-index: 1;margin-top: 40px;">
<!--                    <a style="margin-right: 30px;" target="_blank" href="https://itunes.apple.com/ru/app/smartprogress/id765336334"><img src="/images/appstore.png" height="46" width="141" alt=""></a>-->
<!--                    <a target="_blank" href="https://play.google.com/store/apps/details?id=com.smartprogress.progress&hl=ru"><img src="/images/google_play.png" height="46" width="141" alt=""></a>-->
                </div>
            </div>
        </section>

        <section class="home-bl home-phylo">
            <header class="home-bl__head">
                <p class="home-bl__lbl">Project philosophy</p>
                <h2 class="home-bl__title">
                    HUMANS OF FUTURE
                </h2>
                <p class="home-bl__intro">
                    They take responsibility. They prefer to act, not to wait.<br />
                    They know - errors harden and make them stronger.
                </p>
            </header>

            <div class="home-phylo__line">
                <div class="home-point home-phylo__point">
                    <div class="home-point__title hex-icon">
                        <div class="hex-icon__shape">
                            <i class="s s--sozidanie hex-icon__icon"></i>
                        </div>
                        <p class="hex-icon__lbl">
                            Creativity<br />
                            and  meaning
                        </p>
                    </div>
                    Do something for the sake of a greater goal, for your near and dear ones.
                    Put in something bigger into your goals.
                </div>

                <img src="/images/home/2.0.png" width="366" height="366" class="home-phylo__img" alt="" style="vertical-align: middle" />

                <div class="home-point home-phylo__point">
                    <div class="home-point__title hex-icon">
                        <div class="hex-icon__shape">
                            <i class="s s--primer hex-icon__icon"></i>
                        </div>
                        <h3 class="hex-icon__lbl">
                            A role model<br />for others
                        </h3>
                    </div>
                    Debates and persuasion are ineffective.
                    To make the world a better place, you need to show results by your personal example
                </div>
            </div>

        </section>

        <section class="home-bl">
	        <ul class="home-counters">
	            <li class="home-counters__item">
	                <div class="home-counter">
	                    <p class="home-counter__val" data-val="184526">&nbsp;</p>
	                    <p class="home-counter__lbl">Users</p>
	                </div>
	            </li>

	            <li class="home-counters__item">
	                <div class="home-counter">
	                    <p class="home-counter__val" data-val="213878">&nbsp;</p>
	                    <p class="home-counter__lbl">goals</p>
	                </div>
	            </li>

	            <li class="home-counters__item">
	                <div class="home-counter">
                        <p class="home-counter__val" data-val="53886">&nbsp;</p>
                        <p class="home-counter__lbl">Achievements</p>
	                </div>
	            </li>
	        </ul>
        </section>

        <section class="home-bl home-bl--join">
            <header class="home-bl__head">
                <h2 class="home-bl__title">
                    <strong>achieve goals</strong><br />
                    with us
                </h2>
                <p class="home-bl__intro">
                    It will be interesting and useful!<br />
                    Transform your dreams into goals and achieve them in like-minded environment
                </p>
            </header>

            <a href="javascript:;" class="btn btn_theme_glow link--user-form" data-form="registration">Join</a>

            <blockquote class="home-bl__quote">
                IF YOU FEEL<br />
                IT'S TIME TO CHANGE SOMETHING,<br />
                THAT MEANS<br />
                <strong>IT'S NOT YOUR IMAGINATION</strong>!
            </blockquote>
        </section>

        <footer class="footer">
    <div class="container">
        <div class="footer__bl footer__bl--copy">
            <p class="footer__copy">
                © 2012 - 2018 SmartProgress Inc.<br />Service to achieve goals            </p>
        </div>
        <div class="footer__bl footer__bl--soc footer__soc">
            <a class="link vk-btn" href="https://vk.com/smartprogress" target="_blank" rel="nofollow">В</a>
            <a class="link fb-btn" href="https://www.facebook.com/SmartProgressRus/" target="_blank" rel="nofollow">f</a>
            <a class="link tw-btn" href="https://twitter.com/SmartProgress_" target="_blank" rel="nofollow"></a>
            <a class="link gplus-btn" href="https://plus.google.com/116168687334780037801" target="_blank" rel="publisher"></a>
        </div>
        <div class="footer__bl footer__links">
            <a href="/goal/" class="footer__link">Goals</a>
            <a href="/template/" class="footer__link">Templates</a>
            <a href="/user/" class="footer__link">People</a>
        </div>
        <div class="footer__bl footer__links">
            <a href="/user/pro/" class="footer__link">PRO</a>
            <a href="/site/faq/" class="footer__link">FAQ</a>
            <a href="/site/rules/" class="footer__link">Rules</a>
        </div>
        <div  class="footer__links footer__bl">
            <a href="/site/media/" class="footer__link">Media</a>
            <a href="javascript:$('.popup.contact').openPopup();" class="footer__link">Contact authors</a>
            <a href="/affiliate" class="footer__link">Affiliate program</a>
        </div>
    </div>
</footer>

    </div>

</div>
<script type="text/tpl" id="hex-grid-tpl"><div class="hex-grid__cell <%= show ? 'st-show-pic' : '' %> <%= url ? 'js-hex-grid-img hex-grid__cell--img' : 'hex-grid__cell--empty' %>">
    <svg height="270px" width="236px" xmlns="http://www.w3.org/2000/svg" version="1.1">
        <g clip-path="url(#hexagon)" height="270px" width="236px">
            <rect height="270px" width="236px" fill="#59EDF3"></rect>
            <% if(url) { %>
                <image xlink:href="<%= url %>" width="<%= width %>" height="<%= height %>" />
            <% } %>
        </g>
    </svg>
</div></script>

<div class="user-form user-form--trailer">
    <div class="user-form__inner">
        <div id="player"></div>
    </div>
</div>

<div class="user-form user-form--registration ">
    <form class="user-form__inner" id="signup-form" action="/user/signup/" method="post">
<input type="hidden" value="83fef10a0b83b4cb48ba25d44287bb1d4aa1ef74" name="YII_CSRF_TOKEN" /><input type="hidden" value="/" name="returnUrl" id="returnUrl" /><input name="User[gender]" id="User_gender" type="hidden" value="hide" /><input name="User[birthday]" id="User_birthday" type="hidden" /><input name="User[avatar]" id="User_avatar" type="hidden" />        <div class="user-form__title">Sign up</div>
        <i class="s s--logo_small"></i>
        <h4 class="user-form__slogan">
            <span class="user-form__slogan-accent">Signup</span>        </h4>
        <a href="/user/login/" class="link link--user-form user-form__cross-link" data-form="login">
            Уже зарегистрированы?
        </a>
        <div class="user-form__input-wrapper">
                        <input class="text_input" placeholder="Name" name="User[username]" id="User_username" type="text" maxlength="20" />            <div class="help-block" id="User_username_em_" style="display:none"></div>        </div>
        <div class="user-form__input-wrapper">
                        <input class="text_input" placeholder="Email" name="User[email]" id="User_email" type="text" />            <div class="help-block" id="User_email_em_" style="display:none"></div>        </div>
        <div class="user-form__input-wrapper" style="margin-bottom: 10px">
                        <input class="text_input js-password-field" placeholder="Password" name="User[password]" id="User_password" type="password" maxlength="128" />            <div class="help-block" id="User_password_em_" style="display:none"></div>            <label class="user-form__password-checkbox">
              <input class="js-signup-toggle-password radio__input" type="checkbox" value="1" name="" id="" />              <svg width='19' style='' height='8' class='icon icon--eye-closed'><use xlink:href='#ico-eye-closed'></use></svg>              <svg width='20' style='' height='11' class='icon icon--eye-open'><use xlink:href='#ico-eye-open'></use></svg>            </label>
        </div>
        <div class="user-form__input-wrapper" style="text-align: right">
  			<label>
  				Agree with <a href="/site/rules/" target="_blank" style="color: #2AB8D5; text-decoration: none;">rules</a>&nbsp;
  				<label class="radio radio--on-dark radio--checkbox radio--stroke">
            <input class="js-signup-rules-agreed radio__input" type="checkbox" value="1" name="" id="" />  					<i class="radio__icon"></i>
  				</label>
  			</label>
        </div>

        <div class="user-form__submit-wrapper">
            <button type="submit" class="user-form__submit btn btn_theme_blue js-signup-submit" disabled="disabled" name="yt0">I'm ready!</button>                          <button class="user-form__close btn btn_theme_gray" name="yt1" type="button">Cancel</button>                    </div>

        <div class="user-form__socials">
            Quick sign-up through social networks.            <ul class="social-menu">
    <!--
    --><!--
        --><li class="social-menu__item">
                <a class="social-btn social-btn_facebook s__hover-container"
                   href="https://smartprogress.do/hybridauth/default/login/?provider=facebook"
                   id="hybridauth-facebook">
                        <i class="s s--social_facebook"></i>
                        <i class="s s--social_facebook_hover s--hover"></i>
                   </a>
            </li><!--
        --><!--
        --><!--
    --><!--
        --><li class="social-menu__item">
                <a class="social-btn social-btn_twitter s__hover-container"
                   href="https://smartprogress.do/hybridauth/default/login/?provider=twitter"
                   id="hybridauth-twitter">
                        <i class="s s--social_twitter"></i>
                        <i class="s s--social_twitter_hover s--hover"></i>
                   </a>
            </li><!--
        --><!--
        --><!--
    --><!--
        --><li class="social-menu__item">
                <a class="social-btn social-btn_google s__hover-container"
                   href="https://smartprogress.do/hybridauth/default/login/?provider=google"
                   id="hybridauth-google">
                        <i class="s s--social_google"></i>
                        <i class="s s--social_google_hover s--hover"></i>
                   </a>
            </li><!--
        --><!--
        --><!--
    --><!--
        --><li class="social-menu__item">
                <a class="social-btn social-btn_vkontakte s__hover-container"
                   href="https://smartprogress.do/hybridauth/default/login/?provider=vkontakte"
                   id="hybridauth-vkontakte">
                        <i class="s s--social_vkontakte"></i>
                        <i class="s s--social_vkontakte_hover s--hover"></i>
                   </a>
            </li><!--
        --><!--
        --></ul>
        </div>

    </form>
</div>

<div class="user-form user-form--login">

    <form class="user-form__inner" id="login-form-modal" action="/user/login/" method="post">
<input type="hidden" value="83fef10a0b83b4cb48ba25d44287bb1d4aa1ef74" name="YII_CSRF_TOKEN" /><input type="hidden" value="/" name="returnUrl" id="returnUrl" />        <div class="user-form__title">Sign in</div>
        <i class="s s--logo_small"></i>
        <h4 class="user-form__slogan">
            Sign in.<br /><span class="user-form__slogan-accent">Allowed.</span>        </h4>
        <a href="#" class="link link--user-form user-form__cross-link" data-form="registration">Not registered yet?</a>
        <div class="user-form__input-wrapper">
            <input placeholder="Email" tabindex="1" class="text_input" name="UserLoginForm[email]" id="UserLoginForm_email" type="text" />            <div class="help-block" id="UserLoginForm_email_em_" style="display:none"></div>        </div>
        <div class="user-form__input-wrapper">
            <input placeholder="Password" tabindex="2" class="text_input" name="UserLoginForm[password]" id="UserLoginForm_password" type="password" />            <div class="help-block" id="UserLoginForm_password_em_" style="display:none"></div>        </div>
        <div class="user-form__input-wrapper" style="text-align: right">
            <label for="UserLoginForm_rememberMe">Remember</label>&nbsp;
            <label class="radio radio--on-dark radio--checkbox radio--stroke">
                <input id="ytUserLoginForm_rememberMe" type="hidden" value="0" name="UserLoginForm[rememberMe]" /><input tabindex="3" class="radio__input" name="UserLoginForm[rememberMe]" id="UserLoginForm_rememberMe" value="1" checked="checked" type="checkbox" />                <i class="radio__icon"></i>
            </label>
        </div>

        <div class="user-form__submit-wrapper">
            <button type="submit" class="user-form__submit btn btn_theme_blue" tabindex="4" name="yt2">Log In</button>            <button class="user-form__close btn btn_theme_gray" tabindex="5" name="yt3" type="button">Cancel</button>        </div>

        <div class="user-form__socials">
            Log in through social networks            <ul class="social-menu">
    <!--
    --><!--
        --><li class="social-menu__item">
                <a class="social-btn social-btn_facebook s__hover-container"
                   href="https://smartprogress.do/hybridauth/default/login/?provider=facebook"
                   id="hybridauth-facebook">
                        <i class="s s--social_facebook"></i>
                        <i class="s s--social_facebook_hover s--hover"></i>
                   </a>
            </li><!--
        --><!--
        --><!--
    --><!--
        --><li class="social-menu__item">
                <a class="social-btn social-btn_twitter s__hover-container"
                   href="https://smartprogress.do/hybridauth/default/login/?provider=twitter"
                   id="hybridauth-twitter">
                        <i class="s s--social_twitter"></i>
                        <i class="s s--social_twitter_hover s--hover"></i>
                   </a>
            </li><!--
        --><!--
        --><!--
    --><!--
        --><li class="social-menu__item">
                <a class="social-btn social-btn_google s__hover-container"
                   href="https://smartprogress.do/hybridauth/default/login/?provider=google"
                   id="hybridauth-google">
                        <i class="s s--social_google"></i>
                        <i class="s s--social_google_hover s--hover"></i>
                   </a>
            </li><!--
        --><!--
        --><!--
    --><!--
        --><li class="social-menu__item">
                <a class="social-btn social-btn_vkontakte s__hover-container"
                   href="https://smartprogress.do/hybridauth/default/login/?provider=vkontakte"
                   id="hybridauth-vkontakte">
                        <i class="s s--social_vkontakte"></i>
                        <i class="s s--social_vkontakte_hover s--hover"></i>
                   </a>
            </li><!--
        --><!--
        --></ul>
        </div>

    <a href="/user/recover/" class="user-form__password-restore">Forgot your password?</a>

    </form>
</div>

        
        
        
        <div class="overlay">
	<div class="container">
		<div class="overlay__popups popup__wrapper">
            	<div class="popup popup--w580 widget contact">
		<p>Email for any cases</p>
		<h3 class="contact__email">
			<a href="mailto:hello@smartprogress.do">
				hello@smartprogress.do			</a>
		</h3>

		<ul class="contact__founders">
			<li class="contact__founder">
				<img src="/images/contact-max.jpg" width="157" height="157" alt="" class="contact__photo" />
				<h4 class="contact__name">
					Maxim <strong>Malikov</strong>				</h4>
				founder			</li>
			<li class="contact__founder">
				<img src="/images/contact-fan.jpg" width="157" height="157" alt="" class="contact__photo" />
				<h4 class="contact__name">
					Sergey <strong>Zakharov</strong>				</h4>
				founder			</li>
		</ul>

		<button class="btn btn_theme_gray popup__close">Close</button>
	</div>

<div class="popup popup--w650 widget popup__wrapper js-popup js-popup--confirm"></div>

<script type="text/template" id="confirm_tpl">
    <%
        var def_label = 'Confirmation';
        var def_cancel = 'Cancel';
    %>

	<div class="popup__header popup__header--blue">
		<span class="popup__label"><%= label || def_label %></span>
		<h2 class="popup__title"><%= title %></h2>
	</div>

	<div class="popup__body clear">
        <% if(message){ %>
            <div class="popup__body--col">
                <%= message %>
            </div>
        <% } %>
		<div class="popup__body--col text-center">
            <% if(show_confirm) { %>
                <button class="btn btn_theme_blue btn-confirm"><%= confirm_label %></button>&nbsp;
                <button class="btn btn_theme_gray btn-cancel"><%= cancel_label || def_cancel %></button>
            <% } else { %>
                <button class="btn btn_theme_blue btn-cancel"><%= cancel_label || def_cancel %></button>
            <% } %>
		</div>
	</div>
</script>
		</div>
	</div>
</div>            <!-- Yandex.Metrika counter -->
    <script type="text/javascript">
        var yaParams = {
            'Language': 'en',
            'landing_page': 'welcome'        };
        
        (function (d, w, c) { (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter16137913 = new Ya.Metrika({id:16137913, params: yaParams, enableAll: true, webvisor:true});
                            } catch(e) {} }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f); } else { f(); } })(document, window, "yandex_metrika_callbacks");
    </script>
    <noscript><div><img src="//mc.yandex.ru/watch/16137913" style="position:absolute; left:-9999px;" alt="" /></div></noscript><!-- /Yandex.Metrika counter -->

    <!-- Google Analitics -->
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
      
        ga('create', 'UA-45640193-3', 'auto');
        ga('send', 'pageview');
      
    </script>
    <!-- /Google Analitics -->
<script>
    window.reachGoal = function(id) {
        console.log('reachGoal', id);
        if(window.yaCounter16137913 !== undefined) {
            yaCounter16137913.reachGoal(id);
        }
    };
</script>
                    <script src="https://cdn.ravenjs.com/3.7.0/raven.min.js"></script>
            <script>
                Raven.config('https://63b4e10779a34eb5bdf63f03ee785901@sentry.io/102044').install();
                            </script>
                <script>
            function calcAvgTimes(stat) {
                var sum = stat.reduce(function(memo, item) {
                    return {
                        dom: memo.dom + item.dom,
                        load: memo.load + item.load,
                    };
                }, {
                    dom: 0,
                    load: 0,
                });
                return {
                    dom: sum.dom / stat.length,
                    load: sum.load / stat.length,
                };
            }
            function onLoad() {
                // setTimeout(() => {
                //     console.log('onLoad');
                //     var statId = 'with_common_main';
                //     var dom = (performance.timing.domContentLoadedEventEnd - performance.timing.navigationStart) / 1000
                //     var load = (performance.timing.loadEventEnd - performance.timing.navigationStart) / 1000;
                //     var stat = JSON.parse(localStorage.getItem(statId) || '[]');
                //     localStorage.setItem(statId, JSON.stringify(stat.concat([{ dom: dom, load: load }])));
                // }, 300);
            }
        </script>
        <div style="display: none">
        <textarea id="somearea" name="somearea"></textarea>        </div>
	<script type="text/javascript" src="/assets/22234763/jquery.min.js"></script>
<script type="text/javascript" src="/assets/22234763/jquery.yiiactiveform.js"></script>
<script type="text/javascript" src="/assets/3f535342/redactor.min.js"></script>
<script type="text/javascript" src="https://cdn.polyfill.io/v2/polyfill.min.js"></script>
<script type="text/javascript" src="/js/vendor-59395f8c6a5406fcb9af-built.js?v=8"></script>
<script type="text/javascript" src="/js/en.lib-a9a19de49718b4ddd279-built.js?v=8"></script>
<script type="text/javascript" src="/js/en.main-00225e4b355009320453-built.js?v=8"></script>
<script type="text/javascript" src="/js/en.home-71a658db33b39caab55e-built.js?v=8"></script>
<script type="text/javascript">
/*<![CDATA[*/

    $(document).off('click', '.js-signup-toggle-password');
    $(document).on('click', '.js-signup-toggle-password', function(){
        var form = $(this).parents('form');
        var input = form.find('.js-password-field');
        console.log(form, input);
        var clone = input.clone();

        if(input.attr('type') == 'password'){
            clone.attr('type','text');
        }else{
            clone.attr('type','password');
        }
        console.log(clone.attr('type'));
        input.after(clone);
        input.remove();
    });

    $(document).off('change', '.js-signup-rules-agreed');
    $(document).on('change', '.js-signup-rules-agreed', function(e) {
      $('.js-signup-submit').prop('disabled', !e.target.checked);
    });

    $(document).on('submit', '#signup-form', function(e){
      var $form = $(e.currentTarget);
      if($form.find('.js-signup-rules-agreed').prop('checked')) {
        $('#signup-form .user-form__submit').addClass('st-process').prop('disabled', true);
      } else {
        e.preventDefault();
      }
    });


    $(document).on('submit', '#login-form-modal', function(){
        $('#login-form-modal .user-form__submit').addClass('st-process').prop('disabled', true);
    });


                mosaic();
            
jQuery(function($) {
jQuery('#signup-form').yiiactiveform({'beforeValidate':function(){$("#signup-form .user-form__submit").addClass("st-process").prop("disabled", true);return true;},'validateOnChange':false,'validateOnSubmit':true,'afterValidate':function(){$("#signup-form .user-form__submit").removeClass("st-process").prop("disabled", false); return true;},'attributes':[{'id':'User_username','inputID':'User_username','errorID':'User_username_em_','model':'User','name':'username','enableAjaxValidation':true,'clientValidation':function(value, messages, attribute) {

if(jQuery.trim(value)=='') {
	messages.push("Enter name");
}


if(jQuery.trim(value)!='') {
	
if(value.length<3) {
	messages.push("Minimal name length is 3 symbols");
}

if(value.length>20) {
	messages.push("Maximal name lenght is 20 symbols");
}

}


if(jQuery.trim(value)!='' && !value.match(/^[a-zA-Z0-9а-яА-ЯёЁ_ ]+$/)) {
	messages.push("Wrong symbol");
}

}},{'id':'User_email','inputID':'User_email','errorID':'User_email_em_','model':'User','name':'email','enableAjaxValidation':true,'clientValidation':function(value, messages, attribute) {

if(jQuery.trim(value)=='') {
	messages.push("Enter email");
}



if(jQuery.trim(value)!='' && !value.match(/^[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+(?:\.[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+)*@(?:[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?\.)+[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?$/)) {
	messages.push("Wrong Email");
}

}},{'id':'User_password','inputID':'User_password','errorID':'User_password_em_','model':'User','name':'password','enableAjaxValidation':true,'clientValidation':function(value, messages, attribute) {

if(jQuery.trim(value)=='') {
	messages.push("Enter password");
}


if(jQuery.trim(value)!='') {
	
if(value.length<4) {
	messages.push("Minimal password lengh is 4 symbols");
}

if(value.length>128) {
	messages.push("Maximal password length is 128 symbols");
}

}

}}],'errorCss':'error'});
jQuery('#login-form-modal').yiiactiveform({'beforeValidate':function(){$("#login-form-modal .user-form__submit").addClass("st-process").prop("disabled", true);return true;},'validateOnChange':false,'validateOnSubmit':true,'afterValidate':function(){$("#login-form-modal .user-form__submit").removeClass("st-process").prop("disabled", false); return true;},'attributes':[{'id':'UserLoginForm_email','inputID':'UserLoginForm_email','errorID':'UserLoginForm_email_em_','model':'UserLoginForm','name':'email','enableAjaxValidation':true,'clientValidation':function(value, messages, attribute) {

if(jQuery.trim(value)=='') {
	messages.push("Enter email");
}



if(jQuery.trim(value)!='' && !value.match(/^[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+(?:\.[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+)*@(?:[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?\.)+[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?$/)) {
	messages.push("Wrong Email");
}

}},{'id':'UserLoginForm_password','inputID':'UserLoginForm_password','errorID':'UserLoginForm_password_em_','model':'UserLoginForm','name':'password','enableAjaxValidation':true,'clientValidation':function(value, messages, attribute) {

if(jQuery.trim(value)=='') {
	messages.push("Enter password");
}

}}],'errorCss':'error'});
});
/*]]>*/
</script>
</body>

</html>