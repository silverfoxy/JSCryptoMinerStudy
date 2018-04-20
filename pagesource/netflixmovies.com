<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <meta name="description" content="Watch all the latest TV shows and movies on Netflix through NetflixMovies.com, a top website that provides all of the latest movies on Netflix." />
            <meta name="robots" content="NOODP,NOYDIR" />
    <meta name="author" content="Netflix Movies" />
                <title>Watch all the Latest Movies on Netflix | NetflixMovies.com</title>
                            <link media="all" rel="stylesheet" href="//i1.netflixmovies.com/css/all.min.css?v=1.1.3">
            <link media="all" rel="stylesheet" href="//i1.netflixmovies.com/css/newStyles.css">
        <!--<link media="all" rel="stylesheet" href="//i1.netflixmovies.com/css/all.min.css?v=1.1.3">-->
    <link media="all" rel="stylesheet" href="//netflixmovies.com/css/hint.min.css">
    <link rel="icon" type="image/ico" href="/favicon.ico" />
    <script type="text/javascript" src="//i1.netflixmovies.com/js/full.min.js" async></script>
    <script type='text/javascript' src='//dsms0mj1bbhn4.cloudfront.net/assets/pub/shareaholic.js' data-shr-siteid='6965bf879da91eac0edc432b83443621' data-cfasync='false'></script>
    <script src="//netflixmovies.com/js/countryIndex.js"></script>
    <script>
        document.addEventListener('DOMContentLoaded', function() {
            setHeight();

        }, false);
        function setHeight()
        {
            if(document.getElementById('parentRatting') != null) {
                parent = document.getElementById('parentRatting')
                child = document.getElementById('childRatting')
                parentHeight = parent.offsetHeight
                childHeight = child.offsetHeight
                child.style.marginTop = (parseInt(parentHeight) - parseInt(childHeight))/2 + "px";
            }
        }
    </script>
    <!--[if IE]><script type="text/javascript" src="//i2.netflixmovies.com/js/ie.js"></script><![endif]-->
</head>
<body class="inner" onload="setHeight()">
<div id="wrapper">
    <header id="header">
        <div class="logo-holder-center">
            <div class="logo" itemscope itemtype="http://schema.org/Organization">
                <a href="/"><img src="//i1.netflixmovies.com/images/logo.png" alt="Netflix Movies" width="216" height="59"></a>
            </div>
        </div>
        <ul class="social-networks">
            <li><a href="https://twitter.com/netflixmov" class="twitter" target="_blank">Twitter</a></li>
            <li><a href="https://www.facebook.com/netflixmoviescom" class="facebook" target="_blank">Facebook</a></li>
            <li><a href="https://plus.google.com/+Netflixmoviesco/" class="googlePlus" target="_blank">Google+</a></li>
        </ul>

        <ul class="main-links">
            <li>
                <a href="javascript:" class="opener">menu</a>
                <nav id="nav" style="display:none;">
                    <span class="title">BROWSE</span>
                    <ul>
                        <li><a href="/s/title/all" class="list">From A to Z</a></li>
                        <li><a href="/s/genre/all" class="categories">By Genre</a></li>
                        <li><a href="/s/year/all" class="select-year">By Release Year</a></li>
                        <li><a href="/s/trending/top" class="most-popular">Popular Movies</a></li>
                        <li><a href="/s/added/newest" class="recently-added">Recently Added</a></li>
                    </ul>
                    <div class="socialNav">
                        <a href="https://twitter.com/netflixmov" class="nav-twitter" target="_blank">Twitter</a>
                        <a href="https://www.facebook.com/netflixmoviescom" class="nav-facebook" target="_blank">Facebook</a>
                        <a href="https://plus.google.com/+Netflixmoviesco/" class="nav-googlePlus" target="_blank">Google+</a>

                    </div>
                </nav>

            </li>
            <li>
                <form action="javascript: return false;" id="searchForm" class="search-form">
                    <fieldset>
                        <legend style="display: none;">Netflix Movies Search</legend>
                        <input type="search" placeholder="" id="searchFormInput" aria-label="Netflix Movies Search">
                        <input type="submit" value="search">
                    </fieldset>
                    <div class="no-find-message">
                        <span class="message" id="searchMessage"></span>
                    </div>
                    <div class="search-result" id="searchResult">
                    </div>
                </form>
            </li>
        </ul>
    </header>
        <div class="nav-header">
        <div class="nav-image"></div>
        <div class="nav-content">
            <div class="nav-text">
                <h1>The Best List for Netflix Movies</h1>
                <p>Featuring <span>14,265</span> movies available to stream instantly around the world.</p>
            </div>
            <div class="nav-flags first">
                                                            <div class="single-flag">
                            <img src="images/banner/flags/1460002689_United_States_of_America.png" alt="United States of America" title="United States of America">
                        </div>
                                                                                                    <div class="single-flag">
                            <img src="images/banner/flags/1470002689_United_Kingdom.png" alt="United Kingdom" title="United Kingdom">
                        </div>
                                                                                                    <div class="single-flag">
                            <img src="images/banner/flags/1480002689_Canada.png" alt="Canada" title="Canada">
                        </div>
                                                                                                    <div class="single-flag">
                            <img src="images/banner/flags/1480002689_Germany.png" alt="Germany" title="Germany">
                        </div>
                                                                                                    <div class="single-flag">
                            <img src="images/banner/flags/1490002838_Australia.png" alt="Australia" title="Australia">
                        </div>
                                                                                                                        <div class="single-flag" style="display: none">
                            <img src="images/banner/flags/1491002890_Mexico.png" alt="Mexico" title="Mexico">
                        </div>
                                                                                                                                                                                                                        </div>
            <div class="nav-flags second">
                                                                                                                                                                                                                                                <div class="single-flag no-margin-bottom">
                            <img src="images/banner/flags/1491002890_Mexico.png" alt="Mexico" title="Mexico">
                        </div>
                                                                                <div class="single-flag no-margin-bottom">
                            <img src="images/banner/flags/1492002917_Netherlands.png" alt="Netherlands" title="Netherlands">
                        </div>
                                                                                <div class="single-flag no-margin-bottom">
                            <img src="images/banner/flags/1493002944_Russia.png" alt="Russia" title="Russia">
                        </div>
                                                                                <div class="single-flag no-margin-bottom">
                            <img src="images/banner/flags/1494002979_Brazil.png" alt="Brazil" title="Brazil">
                        </div>
                                                    <div class="extra-flag">
                    <span>+187</span>
                </div>
            </div>

        </div>
    </div>
<main role="main" id="main">
    <div class="margin-top-break">
        <p>
            With over ten thousand titles to choose from, it can be tough to decide what movies to watch on Netflix.
            To make matters worse, you might feel like it’s nearly impossible to keep up with all of the latest releases, too.
            If you’re struggling to stay updated on the latest Netflix movies, worry not. All you have to do is check out our list of the newest offerings and you’ll always be in the know. If you’re more interested in older titles, though, then you can browse through all of our available movies by their year of release instead. Do you want to check out that show that your friends or family members have been raving about for weeks now? Head on over to our list of popular  movies to watch on Netflix to find out exactly what the hype is all about. If you’ve been looking for a particular title for a while, only to discover that it’s no longer on Netflix, we’ve got you covered. We can redirect you to another source that you can stream the movie from, ensuring that you’ll still get your cinema fix. Best of all, you can receive instant notifications from us just by subscribing via RSS. With Netflix Movies, you’ll never miss the next big screen hit.
        </p>
    </div>
            <div class="heading-holder margin-top-break" style="margin-bottom: 29px !important;">
            <a href="/s/year/all" class="back-btn">View More</a>
            <h3 style="margin-bottom: 0 !important;" class="h1-front-page"><a href="/s/year/all"> New Netflix Movies</a>
                <a href="/rss/releasedate/"> <img class="rss-image-header" src="images/rss.jpg" alt="rss feed"></a></h3>
            <p>Browse through the newest movies by their release date. We're constantly updating this list with the latest releases on Netflix so be sure to check back often or subscribe via RSS for instant notifications. You can also  <a href="http://netflixmovies.com/s/year/all" style="color:red;">browse movie releases by year</a>.</p>
        </div>
        <div style="width:100%;">
        <ul class="cate-example">
                            <li class="same-height-left color-change-hover box-height">
                    <a href="/sleepless-2017" title="Sleepless Netflix">
                        <div class="img-holder">
					    		<span>
					    			<span data-src="//i1.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/jxg4vhfxpglid4q5xbxu.jpg"><img src="//i1.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/jxg4vhfxpglid4q5xbxu.jpg" alt="Sleepless" width="140" height="206" /></span>
					    		</span>
                        </div>
                        <span>Sleepless</span>
                    </a>
                    <span class="time">2017 • 95 min</span>
                </li>

                                            <li class="same-height-left color-change-hover box-height">
                    <a href="/justice-league-dark-2017" title="Justice League Dark Netflix">
                        <div class="img-holder">
					    		<span>
					    			<span data-src="//i2.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/dkhmg5zgmkyqyek121pe.jpg"><img src="//i2.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/dkhmg5zgmkyqyek121pe.jpg" alt="Justice League Dark" width="140" height="206" /></span>
					    		</span>
                        </div>
                        <span>Justice League Dark</span>
                    </a>
                    <span class="time">2017 • 75 min</span>
                </li>

                                            <li class="same-height-left color-change-hover box-height">
                    <a href="/arsenal-2017" title="Arsenal Netflix">
                        <div class="img-holder">
					    		<span>
					    			<span data-src="//i1.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/knd0nwj6dlwnr9qolkqm.jpg"><img src="//i1.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/knd0nwj6dlwnr9qolkqm.jpg" alt="Arsenal" width="140" height="206" /></span>
					    		</span>
                        </div>
                        <span>Arsenal</span>
                    </a>
                    <span class="time">2017 • 93 min</span>
                </li>

                                            <li class="same-height-left color-change-hover box-height">
                    <a href="/guardians-2017" title="Guardians Netflix">
                        <div class="img-holder">
					    		<span>
					    			<span data-src="//i1.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/bp6bfezfadee7lvwvopu.jpg"><img src="//i1.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/bp6bfezfadee7lvwvopu.jpg" alt="Guardians" width="140" height="206" /></span>
					    		</span>
                        </div>
                        <span>Guardians</span>
                    </a>
                    <span class="time">2017 • 100 min</span>
                </li>

                                            <li class="same-height-left color-change-hover box-height">
                    <a href="/logan-2017" title="Logan Netflix">
                        <div class="img-holder">
					    		<span>
					    			<span data-src="//i1.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/rlyzqvqsjgkqk4fv9qqa.jpg"><img src="//i1.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/rlyzqvqsjgkqk4fv9qqa.jpg" alt="Logan" width="140" height="206" /></span>
					    		</span>
                        </div>
                        <span>Logan</span>
                    </a>
                    <span class="time">2017 • 141 min</span>
                </li>

                                            <li class="same-height-left color-change-hover box-height">
                    <a href="/guardians-of-the-galaxy-vol-2-2017" title="Guardians of the Galaxy Vol. 2 Netflix">
                        <div class="img-holder">
					    		<span>
					    			<span data-src="//i1.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/djhqhnlmuaibnddwlmve.jpg"><img src="//i1.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/djhqhnlmuaibnddwlmve.jpg" alt="Guardians of the Galaxy Vol. 2" width="140" height="206" /></span>
					    		</span>
                        </div>
                        <span>Guardians Of The Galaxy Vol. 2</span>
                    </a>
                    <span class="time">2017 • 137 min</span>
                </li>

                                            <li class="same-height-left color-change-hover box-height">
                    <a href="/pilgrimage-2016" title="Pilgrimage Netflix">
                        <div class="img-holder">
					    		<span>
					    			<span data-src="//i1.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/i6twrco1mzlmezxnctbo.jpg"><img src="//i1.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/i6twrco1mzlmezxnctbo.jpg" alt="Pilgrimage" width="140" height="206" /></span>
					    		</span>
                        </div>
                        <span>Pilgrimage</span>
                    </a>
                    <span class="time">2017 • 0 min</span>
                </li>

                                            <li class="same-height-left color-change-hover box-height">
                    <a href="/kong-skull-island-2017" title="Kong: Skull Island Netflix">
                        <div class="img-holder">
					    		<span>
					    			<span data-src="//i2.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/zxwadyjq6vbibnxyjkk7.jpg"><img src="//i2.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/zxwadyjq6vbibnxyjkk7.jpg" alt="Kong: Skull Island" width="140" height="206" /></span>
					    		</span>
                        </div>
                        <span>Kong: Skull Island</span>
                    </a>
                    <span class="time">2017 • 118 min</span>
                </li>

                                            <li class="same-height-left color-change-hover box-height">
                    <a href="/fist-fight-2017" title="Fist Fight Netflix">
                        <div class="img-holder">
					    		<span>
					    			<span data-src="//i1.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/z2xbruyqot97gtsucnhf.jpg"><img src="//i1.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/z2xbruyqot97gtsucnhf.jpg" alt="Fist Fight" width="140" height="206" /></span>
					    		</span>
                        </div>
                        <span>Fist Fight</span>
                    </a>
                    <span class="time">2017 • 91 min</span>
                </li>

                                            <li class="same-height-left color-change-hover box-height">
                    <a href="/the-fate-of-the-furious-2017" title="The Fate of the Furious Netflix">
                        <div class="img-holder">
					    		<span>
					    			<span data-src="//i1.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/snrblx4sw2d5sb0qsc1b.jpg"><img src="//i1.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/snrblx4sw2d5sb0qsc1b.jpg" alt="The Fate of the Furious" width="140" height="206" /></span>
					    		</span>
                        </div>
                        <span>The Fate Of The Furious</span>
                    </a>
                    <span class="time">2017 • 136 min</span>
                </li>

                                            <li class="same-height-left color-change-hover box-height">
                    <a href="/xxx-return-of-xander-cage-2017" title="xXx: Return of Xander Cage Netflix">
                        <div class="img-holder">
					    		<span>
					    			<span data-src="//i1.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/yi3h3qezftwajk9zjubg.jpg"><img src="//i1.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/yi3h3qezftwajk9zjubg.jpg" alt="xXx: Return of Xander Cage" width="140" height="206" /></span>
					    		</span>
                        </div>
                        <span>XXx: Return Of Xander Cage</span>
                    </a>
                    <span class="time">2017 • 107 min</span>
                </li>

                                            <li class="same-height-left color-change-hover box-height">
                    <a href="/bad-kids-of-crestview-academy-2017" title="Bad Kids of Crestview Academy Netflix">
                        <div class="img-holder">
					    		<span>
					    			<span data-src="//i2.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/utmn4pahb7j0dapwsopm.jpg"><img src="//i2.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/utmn4pahb7j0dapwsopm.jpg" alt="Bad Kids of Crestview Academy" width="140" height="206" /></span>
					    		</span>
                        </div>
                        <span>Bad Kids Of Crestview Academy</span>
                    </a>
                    <span class="time">2017 • 100 min</span>
                </li>

                                            <li class="same-height-left color-change-hover box-height">
                    <a href="/john-wick-chapter-2-2017" title="John Wick: Chapter 2 Netflix">
                        <div class="img-holder">
					    		<span>
					    			<span data-src="//i2.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/xqoq0ikvlnpbqiehkgmd.jpg"><img src="//i2.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/xqoq0ikvlnpbqiehkgmd.jpg" alt="John Wick: Chapter 2" width="140" height="206" /></span>
					    		</span>
                        </div>
                        <span>John Wick: Chapter 2</span>
                    </a>
                    <span class="time">2017 • 122 min</span>
                </li>

                                            <li class="same-height-left color-change-hover box-height">
                    <a href="/thor-ragnarok-2017" title="Thor: Ragnarok Netflix">
                        <div class="img-holder">
					    		<span>
					    			<span data-src="//i1.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/coqjcvl35ob0rq7evto7.jpg"><img src="//i1.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/coqjcvl35ob0rq7evto7.jpg" alt="Thor: Ragnarok" width="140" height="206" /></span>
					    		</span>
                        </div>
                        <span>Thor: Ragnarok</span>
                    </a>
                    <span class="time">2017 • 130 min</span>
                </li>

                                            <li class="same-height-left color-change-hover box-height">
                    <a href="/un-profil-pour-deux-2017" title="Un Profil pour deux Netflix">
                        <div class="img-holder">
					    		<span>
					    			<span data-src="//i1.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/k0qhjsa6ukzoldoxrrha.jpg"><img src="//i1.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/k0qhjsa6ukzoldoxrrha.jpg" alt="Un Profil pour deux" width="140" height="206" /></span>
					    		</span>
                        </div>
                        <span>Un Profil Pour Deux</span>
                    </a>
                    <span class="time">2017 • 99 min</span>
                </li>

                                            <li class="same-height-left color-change-hover box-height">
                    <a href="/how-to-be-single-2016" title="How to Be Single Netflix">
                        <div class="img-holder">
					    		<span>
					    			<span data-src="//i1.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/cqpdqstteabqv9x1luy0.jpg"><img src="//i1.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/cqpdqstteabqv9x1luy0.jpg" alt="How to Be Single" width="140" height="206" /></span>
					    		</span>
                        </div>
                        <span>How To Be Single</span>
                    </a>
                    <span class="time">2016 • 110 min</span>
                </li>

                                            <li class="same-height-left color-change-hover box-height">
                    <a href="/pride-and-prejudice-and-zombies-2016" title="Pride and Prejudice and Zombies Netflix">
                        <div class="img-holder">
					    		<span>
					    			<span data-src="//i2.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/hsgo6s24hgp4i0b7zi81.jpg"><img src="//i2.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/hsgo6s24hgp4i0b7zi81.jpg" alt="Pride and Prejudice and Zombies" width="140" height="206" /></span>
					    		</span>
                        </div>
                        <span>Pride And Prejudice And Zombies</span>
                    </a>
                    <span class="time">2016 • 107 min</span>
                </li>

                                            <li class="same-height-left color-change-hover box-height">
                    <a href="/dirty-grandpa-2016" title="Dirty Grandpa Netflix">
                        <div class="img-holder">
					    		<span>
					    			<span data-src="//i2.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/qkvk3rgsxu4lv8bnpbzy.jpg"><img src="//i2.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/qkvk3rgsxu4lv8bnpbzy.jpg" alt="Dirty Grandpa" width="140" height="206" /></span>
					    		</span>
                        </div>
                        <span>Dirty Grandpa</span>
                    </a>
                    <span class="time">2016 • 102 min</span>
                </li>

                                        </ul>
            </div>
            <div class="heading-holder margin-top-break" style="margin-bottom: 29px !important;">
            <a href="/s/added/newest" class="back-btn">View More</a>
            <h3 style="margin-bottom: 0 !important;" class="h1-front-page"><a href="/s/added/newest"> Recently Added Movies</a>
                <a href="/rss/added/"> <img class="rss-image-header" src="images/rss.jpg" alt="rss feed"></a></h3>
            <p>Discover what we're up to with the most recently added movies. Everyday we add a couple of movies to the library so you'll always have something to watch. Subscribe to the RSS feed to receive instant notifications.</p>
        </div>
        <div style="width:100%;">
        <ul class="cate-example">
                            <li class="same-height-left color-change-hover box-height">
                    <a href="/thor-ragnarok-2017" title="Thor: Ragnarok Netflix">
                        <div class="img-holder">
					    		<span>
					    			<span data-src="//i1.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/coqjcvl35ob0rq7evto7.jpg"><img src="//i1.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/coqjcvl35ob0rq7evto7.jpg" alt="Thor: Ragnarok" width="140" height="206" /></span>
					    		</span>
                        </div>
                        <span>Thor: Ragnarok</span>
                    </a>
                    <span class="time">2017 • 130 min</span>
                </li>

                                            <li class="same-height-left color-change-hover box-height">
                    <a href="/bachelor-flat-1961" title="Bachelor Flat Netflix">
                        <div class="img-holder">
					    		<span>
					    			<span data-src="//i2.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/b0ccvmdytfyggocmom4t.jpg"><img src="//i2.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/b0ccvmdytfyggocmom4t.jpg" alt="Bachelor Flat" width="140" height="206" /></span>
					    		</span>
                        </div>
                        <span>Bachelor Flat</span>
                    </a>
                    <span class="time">1961 • 91 min</span>
                </li>

                                            <li class="same-height-left color-change-hover box-height">
                    <a href="/love-before-breakfast-1936" title="Love Before Breakfast Netflix">
                        <div class="img-holder">
					    		<span>
					    			<span data-src="//i2.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/e76mkne5zbt9lclr3igu.jpg"><img src="//i2.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/e76mkne5zbt9lclr3igu.jpg" alt="Love Before Breakfast" width="140" height="206" /></span>
					    		</span>
                        </div>
                        <span>Love Before Breakfast</span>
                    </a>
                    <span class="time">1936 • 70 min</span>
                </li>

                                            <li class="same-height-left color-change-hover box-height">
                    <a href="/king-of-mahjong-2015" title="King of Mahjong Netflix">
                        <div class="img-holder">
					    		<span>
					    			<span data-src="//i2.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/iwjsimg9iy9hclxn0qif.jpg"><img src="//i2.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/iwjsimg9iy9hclxn0qif.jpg" alt="King of Mahjong" width="140" height="206" /></span>
					    		</span>
                        </div>
                        <span>King Of Mahjong</span>
                    </a>
                    <span class="time">2015 • 110 min</span>
                </li>

                                            <li class="same-height-left color-change-hover box-height">
                    <a href="/weepah-way-for-now-2015" title="Weepah Way For Now Netflix">
                        <div class="img-holder">
					    		<span>
					    			<span data-src="//i1.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/sl2wqgtwm470vpt6vb25.jpg"><img src="//i1.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/sl2wqgtwm470vpt6vb25.jpg" alt="Weepah Way For Now" width="140" height="206" /></span>
					    		</span>
                        </div>
                        <span>Weepah Way For Now</span>
                    </a>
                    <span class="time">2015 • 89 min</span>
                </li>

                                            <li class="same-height-left color-change-hover box-height">
                    <a href="/the-bartender-2015" title="The Bartender Netflix">
                        <div class="img-holder">
					    		<span>
					    			<span data-src="//i2.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/m5libuaedfyue7uyzgn4.jpg"><img src="//i2.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/m5libuaedfyue7uyzgn4.jpg" alt="The Bartender" width="140" height="206" /></span>
					    		</span>
                        </div>
                        <span>The Bartender</span>
                    </a>
                    <span class="time">2015 • 0 min</span>
                </li>

                                            <li class="same-height-left color-change-hover box-height">
                    <a href="/vizontele-tuuba-2003" title="Vizontele Tuuba Netflix">
                        <div class="img-holder">
					    		<span>
					    			<span data-src="//i2.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/nuujx3r4trotcghch7sh.jpg"><img src="//i2.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/nuujx3r4trotcghch7sh.jpg" alt="Vizontele Tuuba" width="140" height="206" /></span>
					    		</span>
                        </div>
                        <span>Vizontele Tuuba</span>
                    </a>
                    <span class="time">2003 • 111 min</span>
                </li>

                                            <li class="same-height-left color-change-hover box-height">
                    <a href="/when-willie-comes-marching-home-1950" title="When Willie Comes Marching Home Netflix">
                        <div class="img-holder">
					    		<span>
					    			<span data-src="//i2.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/njnowvryqvirxr8iza4l.jpg"><img src="//i2.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/njnowvryqvirxr8iza4l.jpg" alt="When Willie Comes Marching Home" width="140" height="206" /></span>
					    		</span>
                        </div>
                        <span>When Willie Comes Marching Home</span>
                    </a>
                    <span class="time">1950 • 82 min</span>
                </li>

                                            <li class="same-height-left color-change-hover box-height">
                    <a href="/the-adventures-of-huckleberry-finn-1960" title="The Adventures of Huckleberry Finn Netflix">
                        <div class="img-holder">
					    		<span>
					    			<span data-src="//i2.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/q7y0p5ejup8cjq7fq3vu.jpg"><img src="//i2.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/q7y0p5ejup8cjq7fq3vu.jpg" alt="The Adventures of Huckleberry Finn" width="140" height="206" /></span>
					    		</span>
                        </div>
                        <span>The Adventures Of Huckleberry Finn</span>
                    </a>
                    <span class="time">1960 • 107 min</span>
                </li>

                                            <li class="same-height-left color-change-hover box-height">
                    <a href="/perfectly-prudence-2011" title="Perfectly Prudence Netflix">
                        <div class="img-holder">
					    		<span>
					    			<span data-src="//i2.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/mg6ecdpgrzisbupu8hsg.jpg"><img src="//i2.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/mg6ecdpgrzisbupu8hsg.jpg" alt="Perfectly Prudence" width="140" height="206" /></span>
					    		</span>
                        </div>
                        <span>Perfectly Prudence</span>
                    </a>
                    <span class="time">2011 • 0 min</span>
                </li>

                                            <li class="same-height-left color-change-hover box-height">
                    <a href="/the-prankster-2010" title="The Prankster Netflix">
                        <div class="img-holder">
					    		<span>
					    			<span data-src="//i1.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/f0oahvtqlyiwx3uag5dg.jpg"><img src="//i1.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/f0oahvtqlyiwx3uag5dg.jpg" alt="The Prankster" width="140" height="206" /></span>
					    		</span>
                        </div>
                        <span>The Prankster</span>
                    </a>
                    <span class="time">2010 • 118 min</span>
                </li>

                                            <li class="same-height-left color-change-hover box-height">
                    <a href="/abbott-and-costello-meet-the-invisible-man-1951" title="Abbott and Costello Meet the Invisible Man Netflix">
                        <div class="img-holder">
					    		<span>
					    			<span data-src="//i2.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/ewrckkypivfpmibrmso2.jpg"><img src="//i2.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/ewrckkypivfpmibrmso2.jpg" alt="Abbott and Costello Meet the Invisible Man" width="140" height="206" /></span>
					    		</span>
                        </div>
                        <span>Abbott And Costello Meet The Invisible Man</span>
                    </a>
                    <span class="time">1951 • 82 min</span>
                </li>

                                            <li class="same-height-left color-change-hover box-height">
                    <a href="/brain-smasher-a-love-story-1993" title="Brain Smasher... A Love Story Netflix">
                        <div class="img-holder">
					    		<span>
					    			<span data-src="//i2.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/nytxidb0oojgxdxelepe.jpg"><img src="//i2.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/nytxidb0oojgxdxelepe.jpg" alt="Brain Smasher... A Love Story" width="140" height="206" /></span>
					    		</span>
                        </div>
                        <span>Brain Smasher... A Love Story</span>
                    </a>
                    <span class="time">1993 • 88 min</span>
                </li>

                                            <li class="same-height-left color-change-hover box-height">
                    <a href="/tiny-detectives-2014" title="Tiny Detectives Netflix">
                        <div class="img-holder">
					    		<span>
					    			<span data-src="//i1.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/aiyau4ng0qoj6ky9xpnn.jpg"><img src="//i1.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/aiyau4ng0qoj6ky9xpnn.jpg" alt="Tiny Detectives" width="140" height="206" /></span>
					    		</span>
                        </div>
                        <span>Tiny Detectives</span>
                    </a>
                    <span class="time">2014 • 2 min</span>
                </li>

                                            <li class="same-height-left color-change-hover box-height">
                    <a href="/adorable-liar-1962" title="Adorable Liar Netflix">
                        <div class="img-holder">
					    		<span>
					    			<span data-src="//i2.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/uuufln2hbub06koeps70.jpg"><img src="//i2.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/uuufln2hbub06koeps70.jpg" alt="Adorable Liar" width="140" height="206" /></span>
					    		</span>
                        </div>
                        <span>Adorable Liar</span>
                    </a>
                    <span class="time">1962 • 105 min</span>
                </li>

                                            <li class="same-height-left color-change-hover box-height">
                    <a href="/bob-carol-ted-alice-1969" title="Bob &amp; Carol &amp; Ted &amp; Alice Netflix">
                        <div class="img-holder">
					    		<span>
					    			<span data-src="//i2.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/izbmue8p02bzovjquhpa.jpg"><img src="//i2.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/izbmue8p02bzovjquhpa.jpg" alt="Bob &amp; Carol &amp; Ted &amp; Alice" width="140" height="206" /></span>
					    		</span>
                        </div>
                        <span>Bob &amp; Carol &amp; Ted &amp; Alice</span>
                    </a>
                    <span class="time">1969 • 105 min</span>
                </li>

                                            <li class="same-height-left color-change-hover box-height">
                    <a href="/the-great-rupert-1950" title="The Great Rupert Netflix">
                        <div class="img-holder">
					    		<span>
					    			<span data-src="//i1.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/fh0ewc76mkbcvckp00fz.jpg"><img src="//i1.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/fh0ewc76mkbcvckp00fz.jpg" alt="The Great Rupert" width="140" height="206" /></span>
					    		</span>
                        </div>
                        <span>The Great Rupert</span>
                    </a>
                    <span class="time">1950 • 87 min</span>
                </li>

                                            <li class="same-height-left color-change-hover box-height">
                    <a href="/synthetic-sin-1929" title="Synthetic Sin Netflix">
                        <div class="img-holder">
					    		<span>
					    			<span data-src="//i2.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/vhfhsdykdecyiegcdbry.jpg"><img src="//i2.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/vhfhsdykdecyiegcdbry.jpg" alt="Synthetic Sin" width="140" height="206" /></span>
					    		</span>
                        </div>
                        <span>Synthetic Sin</span>
                    </a>
                    <span class="time">1929 • 72 min</span>
                </li>

                                        </ul>
            </div>
            <div class="heading-holder margin-top-break" style="margin-bottom: 29px !important;">
            <a href="/s/trending/top" class="back-btn">View More</a>
            <h3 style="margin-bottom: 0 !important;" class="h1-front-page"><a href="/s/trending/top"> Popular Movies On Netflix</a>
                <a href="/rss/trending/"> <img class="rss-image-header" src="images/rss.jpg" alt="rss feed"></a></h3>
            <p>Check out our regularly updated list of the top trending movies on Netflix from the past hour. Found a movie you want to watch but it's not on Netflix? No problem! We'll tell you where else you can stream it as well as a ton of other information.</p>
        </div>
        <div style="width:100%;">
        <ul class="cate-example">
                            <li class="same-height-left color-change-hover box-height">
                    <a href="/batman-begins-2005" title="Batman Begins Netflix">
                        <div class="img-holder">
					    		<span>
					    			<span data-src="//i1.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/sxnm8fbgtpd6u3sud1xn.jpg"><img src="//i1.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/sxnm8fbgtpd6u3sud1xn.jpg" alt="Batman Begins" width="140" height="206" /></span>
					    		</span>
                        </div>
                        <span>Batman Begins</span>
                    </a>
                    <span class="time">2005 • 140 min</span>
                </li>

                                            <li class="same-height-left color-change-hover box-height">
                    <a href="/300-2006" title="300 Netflix">
                        <div class="img-holder">
					    		<span>
					    			<span data-src="//i1.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/ih7bg8upjymn17uydpp3.jpg"><img src="//i1.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/ih7bg8upjymn17uydpp3.jpg" alt="300" width="140" height="206" /></span>
					    		</span>
                        </div>
                        <span>300</span>
                    </a>
                    <span class="time">2006 • 117 min</span>
                </li>

                                            <li class="same-height-left color-change-hover box-height">
                    <a href="/suicide-squad-2016" title="Suicide Squad Netflix">
                        <div class="img-holder">
					    		<span>
					    			<span data-src="//i1.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/up4m7begat1iffmtatvr.jpg"><img src="//i1.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/up4m7begat1iffmtatvr.jpg" alt="Suicide Squad" width="140" height="206" /></span>
					    		</span>
                        </div>
                        <span>Suicide Squad</span>
                    </a>
                    <span class="time">2016 • 123 min</span>
                </li>

                                            <li class="same-height-left color-change-hover box-height">
                    <a href="/rogue-one-a-star-wars-story-2016" title="Rogue One: A Star Wars Story Netflix">
                        <div class="img-holder">
					    		<span>
					    			<span data-src="//i2.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/pncoiwdqznlb7fi3m4mx.jpg"><img src="//i2.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/pncoiwdqznlb7fi3m4mx.jpg" alt="Rogue One: A Star Wars Story" width="140" height="206" /></span>
					    		</span>
                        </div>
                        <span>Rogue One: A Star Wars Story</span>
                    </a>
                    <span class="time">2016 • 133 min</span>
                </li>

                                    <li class="ad same-height-right box-height">
                        <div class="ad-area">
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<!-- Netflixmovies side -->
	<ins class="adsbygoogle"
	 style="display:inline-block;width:300px;height:250px"
	 data-ad-client="ca-pub-2003932290545082"
	 data-ad-slot="1806520486"></ins>
	<script>
	(adsbygoogle = window.adsbygoogle || []).push({});
	</script>
</div>                    </li>
                                            <li class="same-height-left color-change-hover box-height">
                    <a href="/thor-ragnarok-2017" title="Thor: Ragnarok Netflix">
                        <div class="img-holder">
					    		<span>
					    			<span data-src="//i1.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/coqjcvl35ob0rq7evto7.jpg"><img src="//i1.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/coqjcvl35ob0rq7evto7.jpg" alt="Thor: Ragnarok" width="140" height="206" /></span>
					    		</span>
                        </div>
                        <span>Thor: Ragnarok</span>
                    </a>
                    <span class="time">2017 • 130 min</span>
                </li>

                                            <li class="same-height-left color-change-hover box-height">
                    <a href="/the-expendables-2-2012" title="The Expendables 2 Netflix">
                        <div class="img-holder">
					    		<span>
					    			<span data-src="//i2.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/neyy4npjfeeu6yujrwty.jpg"><img src="//i2.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/neyy4npjfeeu6yujrwty.jpg" alt="The Expendables 2" width="140" height="206" /></span>
					    		</span>
                        </div>
                        <span>The Expendables 2</span>
                    </a>
                    <span class="time">2012 • 103 min</span>
                </li>

                                            <li class="same-height-left color-change-hover box-height">
                    <a href="/logan-2017" title="Logan Netflix">
                        <div class="img-holder">
					    		<span>
					    			<span data-src="//i1.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/rlyzqvqsjgkqk4fv9qqa.jpg"><img src="//i1.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/rlyzqvqsjgkqk4fv9qqa.jpg" alt="Logan" width="140" height="206" /></span>
					    		</span>
                        </div>
                        <span>Logan</span>
                    </a>
                    <span class="time">2017 • 141 min</span>
                </li>

                                            <li class="same-height-left color-change-hover box-height">
                    <a href="/fantastic-beasts-and-where-to-find-them-2016" title="Fantastic Beasts and Where to Find Them Netflix">
                        <div class="img-holder">
					    		<span>
					    			<span data-src="//i1.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/kb5zrwqxnun3rpqnnhch.jpg"><img src="//i1.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/kb5zrwqxnun3rpqnnhch.jpg" alt="Fantastic Beasts and Where to Find Them" width="140" height="206" /></span>
					    		</span>
                        </div>
                        <span>Fantastic Beasts And Where To Find Them</span>
                    </a>
                    <span class="time">2016 • 133 min</span>
                </li>

                                            <li class="same-height-left color-change-hover box-height">
                    <a href="/fast-furious-2009" title="Fast &amp; Furious Netflix">
                        <div class="img-holder">
					    		<span>
					    			<span data-src="//i2.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/plhub0txqtokqzpkiqv2.jpg"><img src="//i2.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/plhub0txqtokqzpkiqv2.jpg" alt="Fast &amp; Furious" width="140" height="206" /></span>
					    		</span>
                        </div>
                        <span>Fast &amp; Furious</span>
                    </a>
                    <span class="time">2009 • 107 min</span>
                </li>

                                            <li class="same-height-left color-change-hover box-height">
                    <a href="/star-trek-beyond-2016" title="Star Trek Beyond Netflix">
                        <div class="img-holder">
					    		<span>
					    			<span data-src="//i1.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/gxhtc1yiyq8qet1tnjpb.jpg"><img src="//i1.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/gxhtc1yiyq8qet1tnjpb.jpg" alt="Star Trek Beyond" width="140" height="206" /></span>
					    		</span>
                        </div>
                        <span>Star Trek Beyond</span>
                    </a>
                    <span class="time">2016 • 122 min</span>
                </li>

                                            <li class="same-height-left color-change-hover box-height">
                    <a href="/jason-bourne-2016" title="Jason Bourne Netflix">
                        <div class="img-holder">
					    		<span>
					    			<span data-src="//i1.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/jo50crkyvywbepldyiks.jpg"><img src="//i1.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/jo50crkyvywbepldyiks.jpg" alt="Jason Bourne" width="140" height="206" /></span>
					    		</span>
                        </div>
                        <span>Jason Bourne</span>
                    </a>
                    <span class="time">2016 • 123 min</span>
                </li>

                                            <li class="same-height-left color-change-hover box-height">
                    <a href="/the-legend-of-tarzan-2016" title="The Legend of Tarzan Netflix">
                        <div class="img-holder">
					    		<span>
					    			<span data-src="//i2.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/shfm8yamvujo8idf8fzc.jpg"><img src="//i2.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/shfm8yamvujo8idf8fzc.jpg" alt="The Legend of Tarzan" width="140" height="206" /></span>
					    		</span>
                        </div>
                        <span>The Legend Of Tarzan</span>
                    </a>
                    <span class="time">2016 • 110 min</span>
                </li>

                                            <li class="same-height-left color-change-hover box-height">
                    <a href="/-on-flux-2005" title="Æon Flux Netflix">
                        <div class="img-holder">
					    		<span>
					    			<span data-src="//i1.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/wyrg9n9sdia5bognhfvw.jpg"><img src="//i1.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/wyrg9n9sdia5bognhfvw.jpg" alt="Æon Flux" width="140" height="206" /></span>
					    		</span>
                        </div>
                        <span>Æon Flux</span>
                    </a>
                    <span class="time">2005 • 93 min</span>
                </li>

                                            <li class="same-height-left color-change-hover box-height">
                    <a href="/manhattan-1979" title="Manhattan Netflix">
                        <div class="img-holder">
					    		<span>
					    			<span data-src="//i1.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/jmqgk8mrlem4slukclgp.jpg"><img src="//i1.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/jmqgk8mrlem4slukclgp.jpg" alt="Manhattan" width="140" height="206" /></span>
					    		</span>
                        </div>
                        <span>Manhattan</span>
                    </a>
                    <span class="time">1979 • 96 min</span>
                </li>

                                            <li class="same-height-left color-change-hover box-height">
                    <a href="/assassins-creed-2016" title="Assassin&#039;s Creed Netflix">
                        <div class="img-holder">
					    		<span>
					    			<span data-src="//i2.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/zdv9hlsyzfty7xavwv8z.jpg"><img src="//i2.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/zdv9hlsyzfty7xavwv8z.jpg" alt="Assassin&#039;s Creed" width="140" height="206" /></span>
					    		</span>
                        </div>
                        <span>Assassin&#039;s Creed</span>
                    </a>
                    <span class="time">2016 • 115 min</span>
                </li>

                                            <li class="same-height-left color-change-hover box-height">
                    <a href="/the-raid-2-2014" title="The Raid 2 Netflix">
                        <div class="img-holder">
					    		<span>
					    			<span data-src="//i2.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/r5czceotlsmgayye4e2r.jpg"><img src="//i2.netflixmovies.com/dibsl9ebc/image/upload/w_140,h_206,c_lfill/r5czceotlsmgayye4e2r.jpg" alt="The Raid 2" width="140" height="206" /></span>
					    		</span>
                        </div>
                        <span>The Raid 2</span>
                    </a>
                    <span class="time">2014 • 150 min</span>
                </li>

                                        </ul>
            </div>
    
    <div class="heading-holder margin-top-break">
        <a href="/devices" class="back-btn">View More</a>
        <a href="/devices"><h3 style="margin-bottom: 0 !important;" class="h1-front-page"> Netflix Compatible Devices </h3></a>
        <p> Netflix movies and television shows can be conveniently accessed via a variety of devices. Some of these devices already have Netflix on them; those with other phones or tablets simply need to download the Netflix app.</p>
    </div>
    <ul class="cate-example">
                    <li class="same-height-left color-change-hover" style="text-align: center;">
                                <a href="/devices#smarttv" title="Smart TV Netflix">

                    <div class="img-holder">
					    		<span>
					    			<img src="images/smarttv.png "width="140px" height="140px" style="width:140px;height: 140px;" />
					    		</span>
                    </div>
                                        <span>Smart TV</span>
                    </a>
            </li>
                    <li class="same-height-left color-change-hover" style="text-align: center;">
                                <a href="/devices#consoles" title="Game Console Netflix">

                    <div class="img-holder">
					    		<span>
					    			<img src="images/consoles.png "width="140px" height="140px" style="width:140px;height: 140px;" />
					    		</span>
                    </div>
                                        <span>Game Console</span>
                    </a>
            </li>
                    <li class="same-height-left color-change-hover" style="text-align: center;">
                                <a href="/devices#dvdplayer" title="DVD/BLU Player Netflix">

                    <div class="img-holder">
					    		<span>
					    			<img src="images/blu-ray-player.png "width="140px" height="140px" style="width:140px;height: 140px;" />
					    		</span>
                    </div>
                                        <span>DVD/BLU Player</span>
                    </a>
            </li>
                    <li class="same-height-left color-change-hover" style="text-align: center;">
                                <a href="/devices#pclaptop" title="Desktop or Laptop Netflix">

                    <div class="img-holder">
					    		<span>
					    			<img src="images/pc-laptop.png "width="140px" height="140px" style="width:140px;height: 140px;" />
					    		</span>
                    </div>
                                        <span>Desktop or Laptop</span>
                    </a>
            </li>
                    <li class="same-height-left color-change-hover" style="text-align: center;">
                                <a href="/devices#smartphones" title="Smartphone Netflix">

                    <div class="img-holder">
					    		<span>
					    			<img src="images/smartphone.png "width="140px" height="140px" style="width:140px;height: 140px;" />
					    		</span>
                    </div>
                                        <span>Smartphone</span>
                    </a>
            </li>
                    <li class="same-height-left color-change-hover" style="text-align: center;">
                                <a href="/devices#tablets" title="Tablet Netflix">

                    <div class="img-holder">
					    		<span>
					    			<img src="images/tablets.png "width="140px" height="140px" style="width:140px;height: 140px;" />
					    		</span>
                    </div>
                                        <span>Tablet</span>
                    </a>
            </li>
            </ul>
        <div class="heading-holder margin-top-break" style="margin-bottom: 29px !important;">
            <a href="/blog" class="back-btn">View More</a>
             <h3 style="margin-bottom: 0 !important;" class="h1-front-page"><a href="/blog"> Our Latest Blog Articles</a>
                <a href="/rss/blog/"> <img class="rss-image-header" src="images/rss.jpg" alt="rss feed"></a>
            </h3>
            <p>Keep up to date with the latest movie and <a href="http://netflix.com" style="color:red;" alt="netflix">Netflix</a> news by following our blog. Check back regularly for the latest Netflix releases schedules, posted on a monthly basis.</p>
        </div>
        <div class="blog-holder" style="margin-bottom: 22px;">
                            <div class="single-blog">
                    <a href="/blog/march-2016-netflix-movie-releases">
                        <img style="position: absolute;" alt="March 2016 Netflix Movie Releases"  src="//i2.netflixmovies.com/dibsl9ebc/image/upload/w_300,h_200,c_lfill/widxkmjrp8asuzxsnrrf.jpg"  width="300" height="200"/>
    					<span class="white-text">
    				March 2016 Netflix Movie Releases
    				</span>
                    </a>
                </div>

                            <div class="single-blog">
                    <a href="/blog/7-life-changing-netflix-hacks">
                        <img style="position: absolute;" alt="7 Life-Changing Netflix Hacks"  src="//i1.netflixmovies.com/dibsl9ebc/image/upload/w_300,h_200,c_lfill/cxgmtckmwzzoxtisep1a.jpg"  width="300" height="200"/>
    					<span class="white-text">
    				7 Life-Changing Netflix Hacks
    				</span>
                    </a>
                </div>

                            <div class="single-blog">
                    <a href="/blog/netflix-movies-released-in-february-2016">
                        <img style="position: absolute;" alt="Netflix Movies Released In February 2016"  src="//i1.netflixmovies.com/dibsl9ebc/image/upload/w_300,h_200,c_lfill/zevkrfym9phhteytuzlc.jpg"  width="300" height="200"/>
    					<span class="white-text">
    				Netflix Movies Released In February 2016
    				</span>
                    </a>
                </div>

                    </div>

    <div class="ad-block" >
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<!-- Netflixmovies Top -->
	<ins class="adsbygoogle"
		 style="display:inline-block;width:728px;height:90px"
		 data-ad-client="ca-pub-2003932290545082"
		 data-ad-slot="1946121282"></ins>
	<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
	</script>
</div></main>

<footer id="footer">
    <span class="back-top"><a href="#wrapper">Back to top</a></span>
    <ul class="nav">
                <li><a  href="/blog">Blog</a></li>
        <li><a  href="/devices">Devices</a></li>
        <li><a  href="/i/about">About Us</a></li>
        <li><a  href="/i/contact">Contact Us</a></li>
        <li><a  href="/i/terms">Terms of Use</a></li>
        <li><a  href="/i/privacy">Privacy Policy</a></li>
    </ul>
    <span class="copyright"><a href="/">Netflix Movies</a> &copy; 2017</span>
</footer>
</div>
<div class="popup-holder">
    <div id="popup1" class="lightbox">
        <div class="lightbox-video">
            <span class="title"></span>
            <div class="video-main-holder">
                <div class="video-holder">
                </div>
            </div>
        </div>
    </div>
</div>
<div class="popup-holder">
    <div id="popup2" class="lightbox">
        <div class="lightbox-video">
            <span class="title"></span>
            <div class="video-main-holder">
                <div class="video-holder">
                </div>
            </div>
        </div>
    </div>
</div>
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-60088648-1', 'auto');
    ga('send', 'pageview');

</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"51663b8ae0","applicationID":"43665218","transactionName":"ZlJbZ0JUDxJVBxZfC18YbEFZGggPUAEaGBRZRw==","queueTime":0,"applicationTime":8,"atts":"ShVYEQpOHBw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>