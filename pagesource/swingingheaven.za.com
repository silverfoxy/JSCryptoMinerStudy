<!DOCTYPE html>
<html lang="en" class="skin1 bg">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>South African Swingers - Swinging Heaven South Africa - Free Swinging, Dogging, Personals &amp;amp; Chat, Meet Swingers Today!</title>    <meta name="rating" content="Mature">
<meta name="RATING" content="RTA-5042-1996-1400-1577-RTA">
<meta http-equiv="pics-label" content="(pics-1.1 &quot;http://www.icra.org/pics/vocabularyv03/&quot; l gen true for &quot;https://swingingheaven.za.com&quot; r (n 3 s 3 v 0 l 3 oa 0 ob 0 oc 0 od 0 oe 0 of 0 og 0 oh 0 c 1) gen true for &quot;https://www.swingingheaven.za.com&quot; r (n 3 s 3 v 0 l 3 oa 0 ob 0 oc 0 od 0 oe 0 of 0 og 0 oh 0 c 1))">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="keywords" content="Free South African swinging online South Africa, Free South African swinging site">
<meta name="description" content="Swinging Heaven South Africa! Meet South African swingers today on our Free site. Chat, go dogging, get meets in our personals, meet swingers! The best South African swinging site, find local swingers in your area!">
<meta name="fb:admins" content="618477539">    <link href="https://assets.swingingheaven.za.com/compiled/shza-home-2535195393.css" media="screen" rel="stylesheet" type="text/css">
                        <link rel="shortcut icon" href="https://assets.swingingheaven.za.com/images/fav.ico?2535195393" type="image/x-icon" >
                    <link rel="meta" href="https://assets.swingingheaven.za.com/misc/shza/labels.rdf?2535195393" type="application/rdf+xml" title="ICRA labels">
                <link rel="preload" href="https://assets.swingingheaven.za.com/fonts/lato-regular-webfont.woff2" as="font" type="font/woff2" crossorigin>
    <link rel="preload" href="https://assets.swingingheaven.za.com/fonts/lato-light-webfont.woff2" as="font" type="font/woff2" crossorigin>
    <link rel="preload" href="https://assets.swingingheaven.za.com/fonts/lato-bold-webfont.woff2" as="font" type="font/woff2" crossorigin>
    <script>              (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
              (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
              m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
              })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

              ga('create', 'UA-15260904-4', {'cookieDomain': '.swingingheaven.za.com'});
              ga('send', 'pageview');
</script>    <script src="https://assets.swingingheaven.za.com/config.js?locale=en_ZA&v=2535195393" type="text/javascript"></script>
</head>
<body>
    <div id="homepage">
        <header class="video-header">
                        <video poster="https://assets.swingingheaven.za.com/images/poster.jpg?2535195393" id="homepage-video" class="hidden-xs" preload="metadata" muted webkit-playsinline playsinline>
            <source type="video/mp4" src="https://symbstatic-ams.ams3.digitaloceanspaces.com/video/home-1200.mp4">
            <source type="video/ogg" src="https://symbstatic-ams.ams3.digitaloceanspaces.com/video/home-1200.ogv">
        </video>
                <div class="container">
            <div class="row">
                <div class="col-sm-12 homepage-logo-signin">
                    <a href="https://www.swingingheaven.za.com/" class="homepage-logo">
                        <img src="https://assets.swingingheaven.za.com/images/spiral.png?2535195393" srcset="https://assets.swingingheaven.za.com/images/spiral@2x.png?2535195393 2x">
                        Swinging Heaven                    </a>
                    <div class="pull-right">
                        <span class="hidden-xs">Already a member?</span>
                        <a href="https://www.swingingheaven.za.com/login" class="btn btn-sm btn-ghost" @click.prevent="showLogin">Login</a>
                    </div>
                </div>
                <div class="col-sm-4 col-md-7 homepage-video-text">
                   <h1>South Africa's<br> #1 Swinging Site</h1>
<p>Join over 100 thousand like-minded singles and couples for chat, meets and more.</p>                </div>
                <div class="col-sm-8 col-md-5 homepage-signup" id="join-form">
                    <h2>Join for Free!</h2>                    <join-form :modal="false"></join-form>
                </div>
            </div>
        </div>
    </header>
    <section class="stats homepage-section">
    <div class="container">
        <div class="col-sm-3 col-xs-6 stat-item animated fadeInUp">
            <i class="fa fa-users"></i>
            <span class="stat-item-number">147 938</span>
            <span class="stat-item-description">Members</span>
        </div>
        <div class="col-sm-3 col-xs-6 stat-item animated fadeInUp">
            <i class="fa fa-camera"></i>
            <span class="stat-item-number">262 896</span>
            <span class="stat-item-description">Member Photos</span>
        </div>
        <div class="col-sm-3 col-xs-6 stat-item animated fadeInUp">
            <i class="fa fa-video-camera"></i>
            <span class="stat-item-number">6 061</span>
            <span class="stat-item-description">Amateur Videos</span>
        </div>
        <div class="col-sm-3 col-xs-6 stat-item animated fadeInUp">
            <i class="fa fa-comment"></i>
            <span class="stat-item-number">98</span>
            <span class="stat-item-description">Video Chatting</span>
        </div>
    </div>
</section>

<section class="homepage-section two-col-feature homepage-chatroom">
    <div class="container">
        <h2>Adult Video Chatroom</h2>
<div class="col-sm-6">
    <video id="webcam-video" class="img-thumbnail" muted controls webkit-playsinline playsinline>
        <source type="video/webm" src="https://symbstatic-ams.ams3.digitaloceanspaces.com/video/webcam-generic.webm">
        <source type="video/mp4" src="https://symbstatic-ams.ams3.digitaloceanspaces.com/video/webcam-generic.mp4">
    </video>
</div>
<div class="col-sm-6 homepage-chatroom-text">
    <p>With hundreds of members chatting daily with dozens of voyeurism
        live video streams, the chat room is a great place to meet,
        flirt, show off or simply watch.</p>
    <br />
    <p>Watch up to 5 simultaneous streams from other members.</p>
    <button class="btn btn-primary btn-lg" @click="scrollTop('Join Button - Chatroom')">Join to Try Now</button>
</div>    </div>
</section>

<section class="homepage-section latest-photos text-center">
    <div class="container">
        <h2>Over 260,000 Member Photos &amp; Amateur Videos</h2>
        	
	    	    <div class="col-sm-2 col-xs-6 animated fadeInUp latest-photos-item" @click="scrollTop('Join Button - Latest Photos')">
	        <div class="img-thumbnail">
		        <div style="background-image: url(//media.swingingheaven.za.com/5aad5ce3638825.41325847.jpg);"></div>
		    </div>
	    </div>
	    
	
	    	    <div class="col-sm-2 col-xs-6 animated fadeInUp latest-photos-item" @click="scrollTop('Join Button - Latest Photos')">
	        <div class="img-thumbnail">
		        <div style="background-image: url(//media.swingingheaven.za.com/5aad622ec0b270.32505149.jpg);"></div>
		    </div>
	    </div>
	    
	
	    	    <div class="col-sm-2 col-xs-6 animated fadeInUp latest-photos-item" @click="scrollTop('Join Button - Latest Photos')">
	        <div class="img-thumbnail">
		        <div style="background-image: url(//media.swingingheaven.za.com/5aad5d96d53fb8.90978229.jpg);"></div>
		    </div>
	    </div>
	    
	
	    	    <div class="col-sm-2 col-xs-6 animated fadeInUp latest-photos-item" @click="scrollTop('Join Button - Latest Photos')">
	        <div class="img-thumbnail">
		        <div style="background-image: url(//media.swingingheaven.za.com/5aad5994215b37.83311320.jpg);"></div>
		    </div>
	    </div>
	    
	
	    	    <div class="col-sm-2 col-xs-6 animated fadeInUp latest-photos-item" @click="scrollTop('Join Button - Latest Photos')">
	        <div class="img-thumbnail">
		        <div style="background-image: url(//media.swingingheaven.za.com/5aad63380c8021.04626856.jpg);"></div>
		    </div>
	    </div>
	    
	
	    	    <div class="col-sm-2 col-xs-6 animated fadeInUp latest-photos-item" @click="scrollTop('Join Button - Latest Photos')">
	        <div class="img-thumbnail">
		        <div style="background-image: url(//media.swingingheaven.za.com/5aad6425e56c79.09040099.jpg);"></div>
		    </div>
	    </div>
	    
	    </div>
</section>

<section class="homepage-section feature-grid">
    <div class="container">
        <div class="row feature-grid-row">
            <div class="col-sm-4">
                <h3>Comprehensive Search</h3>
                <p>Find members that match your profile that are looking for people like you.  Easily find <a href="https://www.swingingheaven.za.com/browse-home.html">local swingers</a> near to you.</p>
            </div>
            <div class="col-sm-4">
                <h3>Instant Messaging</h3>
                <p>Add friends and chat online privately using our safe and secure instant messenger.</p>
            </div>
            <div class="col-sm-4">
                <h3>Safe &amp; Secure</h3>
                <p>Get to know people anonymously and safely.  We never share your real information with other members.</p>
            </div>
        </div>
        <div class="row feature-grid-row">
            <div class="col-sm-4">
                <h3>Erotic Member Stories</h3>
                <p>Read from thousands of high quality fantasy and real life <a href="https://www.swingingheaven.za.com/swinger-stories.html">erotic swinging stories</a> written by our members.</p>
            </div>
            <div class="col-sm-4">
                <h3>Dogging Spots</h3>
                <p>Find <a href="https://www.swingingheaven.za.com/dogging.html">South Africa dogging locations</a> far and wide, from car parks to forests, use the <a href="https://www.swingingheaven.za.com/forum.html">swingers forum</a> to arrange discrete meets.</p>
            </div>
            <div class="col-sm-4">
                <h3>Clubs &amp; Events</h3>
                <p>Find <a href="https://www.swingingheaven.za.com/clubs.html">South Africa swinging clubs</a> and private events.  Arrange <a href="https://www.swingingheaven.za.com/parties.html">swinging parties</a> and invite other members.</p>
            </div>
        </div>
        <button class="btn btn-primary btn-lg" @click="scrollTop('Join Button - Features')">Join Now for Free</button>
    </div>
</section>

<section class="homepage-section text-center latest-members">
    <div class="container">
        <h2>Latest Members</h2>
                                    <div class="col-md-2 col-xs-6 animated fadeInUp latest-members-item" @click.prevent="scrollTop('Join Button - Latest members')">
                    <div class="profile-avatar  avatar-100 " data-id="248249">
                <a href="https://www.swingingheaven.za.com/profiles/view/ChocolateEbony" >
            <div class="profile-image-background avatar-circle avatar-f1 profile-image-female">
                            <i class="fa fa-circle online" title="Online Now"></i>
                        <div class="mini-profile-image avatar-circle" style="background-image: url(//media.swingingheaven.za.com/5a9157682e91b4.60742252.jpg)"></div>
                                </div>
            </a>
                    <div class="profile-details">
            <span class="username">
                                    <a class="show-join" href="#" title="ChocolateEbony">ChocolateEbony</a>
                            </span>
                    </div>
    </div>                </div>
                            <div class="col-md-2 col-xs-6 animated fadeInUp latest-members-item" @click.prevent="scrollTop('Join Button - Latest members')">
                    <div class="profile-avatar  avatar-100 " data-id="181717">
                <a href="https://www.swingingheaven.za.com/profiles/view/nubiajay" >
            <div class="profile-image-background avatar-circle avatar-f1 profile-image-female">
                            <i class="fa fa-circle online" title="Online Now"></i>
                        <div class="mini-profile-image avatar-circle" style="background-image: url(//media.swingingheaven.za.com/5802229893a002.43710352.jpg)"></div>
                                </div>
            </a>
                    <div class="profile-details">
            <span class="username">
                                    <a class="show-join" href="#" title="nubiajay">nubiajay</a>
                            </span>
                    </div>
    </div>                </div>
                            <div class="col-md-2 col-xs-6 animated fadeInUp latest-members-item" @click.prevent="scrollTop('Join Button - Latest members')">
                    <div class="profile-avatar  avatar-100 " data-id="339407">
                <a href="https://www.swingingheaven.za.com/profiles/view/curious24wm" >
            <div class="profile-image-background avatar-circle avatar-m1 profile-image-male">
                        <div class="mini-profile-image avatar-circle" style="background-image: url(//media.swingingheaven.za.com/5a4a332ed9f3b0.35711311.jpg)"></div>
                                </div>
            </a>
                    <div class="profile-details">
            <span class="username">
                                    <a class="show-join" href="#" title="curious24wm">curious24wm</a>
                            </span>
                    </div>
    </div>                </div>
                            <div class="col-md-2 col-xs-6 animated fadeInUp latest-members-item" @click.prevent="scrollTop('Join Button - Latest members')">
                    <div class="profile-avatar  avatar-100 " data-id="279801">
                <a href="https://www.swingingheaven.za.com/profiles/view/1lust" >
            <div class="profile-image-background avatar-circle avatar-mf3 profile-image-couple">
                            <i class="fa fa-circle online" title="Online Now"></i>
                        <div class="mini-profile-image avatar-circle" style="background-image: url(//media.swingingheaven.za.com/5a008bec58dbe0.86554748.jpg)"></div>
                                </div>
            </a>
                    <div class="profile-details">
            <span class="username">
                                    <a class="show-join" href="#" title="1lust">1lust</a>
                            </span>
                    </div>
    </div>                </div>
                            <div class="col-md-2 col-xs-6 animated fadeInUp latest-members-item" @click.prevent="scrollTop('Join Button - Latest members')">
                    <div class="profile-avatar  avatar-100 " data-id="237492">
                <a href="https://www.swingingheaven.za.com/profiles/view/Loving3" >
            <div class="profile-image-background avatar-circle avatar-mf1 profile-image-couple">
                            <i class="fa fa-circle online" title="Online Now"></i>
                        <div class="mini-profile-image avatar-circle" style="background-image: url(//media.swingingheaven.za.com/5762e293a68378.53427008.jpg)"></div>
                                </div>
            </a>
                    <div class="profile-details">
            <span class="username">
                                    <a class="show-join" href="#" title="Loving3">Loving3</a>
                            </span>
                    </div>
    </div>                </div>
                            <div class="col-md-2 col-xs-6 animated fadeInUp latest-members-item" @click.prevent="scrollTop('Join Button - Latest members')">
                    <div class="profile-avatar  avatar-100 " data-id="264432">
                <a href="https://www.swingingheaven.za.com/profiles/view/forfun_2014" >
            <div class="profile-image-background avatar-circle avatar-m1 profile-image-male">
                            <i class="fa fa-circle online" title="Online Now"></i>
                        <div class="mini-profile-image avatar-circle" style="background-image: url(//media.swingingheaven.za.com/57cab6ae8c4a85.33974923.jpg)"></div>
                                </div>
            </a>
                    <div class="profile-details">
            <span class="username">
                                    <a class="show-join" href="#" title="forfun_2014">forfun_2014</a>
                            </span>
                    </div>
    </div>                </div>
                        </div>
</section>

<section class="homepage-section personals">
    <div class="container">
        <div class="col-sm-8">
            <h2 class="personals-header">Latest Personal Ads</h2>
            
<div class="media widget-advert">
    <div class="media-left user-avatar" @click.stop="scrollTop('Join Button - Adverts User')">
        <div class="profile-avatar media-object avatar-75 " data-id="345909">
                <a href="https://www.swingingheaven.za.com/profiles/view/Diane205" >
            <div class="profile-image-background  avatar-f2 profile-image-female">
                        <div class="mini-profile-image " style="background-image: url(//media.swingingheaven.za.com/5aad63380c8021.04626856.jpg)"></div>
                                </div>
            </a>
                    <div class="profile-details">
            <span class="username">
                                    <a class="show-join" href="#" title="Diane205">Diane205</a>
                            </span>
                    </div>
    </div>    </div>
    <div class="media-body">
        <h4 class="media-heading">I am this diverse, ...</h4>
        <p>I am this diverse, X-citing African lady of 38, independent, childless, beautiful and seeking a White decent, healthy/fit  gent of mature age between 40-55 age. He must be living alone year round, social drinker, comfortable in his own skin and ALSO seeking an African lady of my calibre to start a relationship with and see where it goes...Sounds like it?? Feel free to inbox me at ... <br>
            <a href="https://www.swingingheaven.za.com/personals/swingers-475932.html">Read more</a></p>
    </div>
</div>
<br />


<div class="media widget-advert">
    <div class="media-left user-avatar" @click.stop="scrollTop('Join Button - Adverts User')">
        <div class="profile-avatar media-object avatar-75 " data-id="345932">
                <a href="https://www.swingingheaven.za.com/profiles/view/sexyeyes36" >
            <div class="profile-image-background  avatar-f1 profile-image-female">
                        <div class="mini-profile-image " style="background-image: url(//media.swingingheaven.za.com/5aad33d4e3f057.99631184.jpg)"></div>
                                </div>
            </a>
                    <div class="profile-details">
            <span class="username">
                                    <a class="show-join" href="#" title="sexyeyes36">sexyeyes36</a>
                            </span>
                    </div>
    </div>    </div>
    <div class="media-body">
        <h4 class="media-heading">I am new to ...</h4>
        <p>I am new to this lifestyle, looking for fun and men that can treat a lady as deserved. Please no married men I am open minded for experimenting. Would like to meet someone for longterm friendship or moreI am BBW so if this is not your scene please dont contact me. And please guys, no cock pics , send me your Face so I can <br>
            <a href="https://www.swingingheaven.za.com/personals/swingers-475922.html">Read more</a></p>
    </div>
</div>
<br />


<div class="media widget-advert">
    <div class="media-left user-avatar" @click.stop="scrollTop('Join Button - Adverts User')">
        <div class="profile-avatar media-object avatar-75 " data-id="345928">
                <a href="https://www.swingingheaven.za.com/profiles/view/Skye123" >
            <div class="profile-image-background  avatar-f1 profile-image-female">
                        <div class="mini-profile-image " style="background-image: url(//media.swingingheaven.za.com/5aad2594a609d3.89513884.jpg)"></div>
                                </div>
            </a>
                    <div class="profile-details">
            <span class="username">
                                    <a class="show-join" href="#" title="Skye123">Skye123</a>
                            </span>
                    </div>
    </div>    </div>
    <div class="media-body">
        <h4 class="media-heading">I am here to ...</h4>
        <p>I am here to play......on my terms. I am a professional by trade and very picky. Not one man from this site I picked, could make me come and that is so disappointing!!!!I appreciate an intelligent confersation so try me.Don't contact me if you are over 55......I am not going to join now so leave your no if you want me to contact you.... It's your place, ... <br>
            <a href="https://www.swingingheaven.za.com/personals/swingers-475917.html">Read more</a></p>
    </div>
</div>
<br />


<div class="media widget-advert">
    <div class="media-left user-avatar" @click.stop="scrollTop('Join Button - Adverts User')">
        <div class="profile-avatar media-object avatar-75 " data-id="337997">
                <a href="https://www.swingingheaven.za.com/profiles/view/Funandfreecouple" >
            <div class="profile-image-background  avatar-mf2 profile-image-couple">
                        <div class="mini-profile-image " style="background-image: url(//media.swingingheaven.za.com/5a62a38cc08351.97503359.jpg)"></div>
                                </div>
            </a>
                    <div class="profile-details">
            <span class="username">
                                    <a class="show-join" href="#" title="Funandfreecouple">Funandfreecouple</a>
                            </span>
                    </div>
    </div>    </div>
    <div class="media-body">
        <h4 class="media-heading">Harties Fun tonight</h4>
        <p>Hey there sexy friends! We are in Harties for a birthday party tonight and thought that it could be fun to slip away from our parties at some stage and meet up with sexy like minded naughty couples for a few drinks, some flirting and seduction and who knows what else should there be an all round attraction between everyone. So if you're in that ... <br>
            <a href="https://www.swingingheaven.za.com/personals/swingers-475885.html">Read more</a></p>
    </div>
</div>
<br />

        </div>
        <div class="col-sm-4">
            <h2>Featured Events</h2>
                <div class="col-sm-12 widget-event">
        <div class="date">
            <div class="date-day">20</div>
            <div class="date-month">Mar</div>
        </div>
        <div>
            <a href="https://www.swingingheaven.za.com/swinger-parties/6873">
                <h4>Excluvia @ Plot 38</h4>
            </a>
            <p>Tuesday and Wednesday...Its another public holiday where we can just ...</p>
        </div>
    </div>
    <div class="col-sm-12 widget-event">
        <div class="date">
            <div class="date-day">20</div>
            <div class="date-month">Mar</div>
        </div>
        <div>
            <a href="https://www.swingingheaven.za.com/swinger-parties/6839">
                <h4>TUESDAY Midweek Party @</h4>
            </a>
            <p>Good day all you sexy people. Hope you are having ...</p>
        </div>
    </div>
    <div class="col-sm-12 widget-event">
        <div class="date">
            <div class="date-day">20</div>
            <div class="date-month">Mar</div>
        </div>
        <div>
            <a href="https://www.swingingheaven.za.com/swinger-parties/6861">
                <h4>Sexy Swingers Social @</h4>
            </a>
            <p>Sexy Swingers Social @ Club Strawberry Lips. YAY Wednesday is a ...</p>
        </div>
    </div>
    <div class="col-sm-12 widget-event">
        <div class="date">
            <div class="date-day">22</div>
            <div class="date-month">Mar</div>
        </div>
        <div>
            <a href="https://www.swingingheaven.za.com/swinger-parties/6853">
                <h4>Couples &amp; Singles Party</h4>
            </a>
            <p>We would like to announce our “Couples and Singles Party” ...</p>
        </div>
    </div>
        </div>
    </div>
</section>    <section class="homepage-section homepage-section-join">
        <div class="container">
            <span>A whole new world is just a click away...</span>
            <button class="btn btn-primary btn-lg" @click="scrollTop('Join Button - Join Section')">Join Now for Free</button>
        </div>
    </section>
    <footer>
        <div class="container">
            <div class="row">
                <div class="col-sm-2 col-xs-6">
                    <h2>Site</h2>
                    <nav>
                        <a href="https://www.swingingheaven.za.com/browse-home.html">Members</a>
                        <a href="https://www.swingingheaven.za.com/personals/">Personals</a>
                        <a href="https://www.swingingheaven.za.com/chat.html">Chatroom</a>
                        <a href="https://www.swingingheaven.za.com/gallery/sort/created">Gallery</a>
                        <a href="https://www.swingingheaven.za.com/swinger-stories.html">Stories</a>
                        <a href="https://www.swingingheaven.za.com/dogging.html">Dogging</a>
                        <a href="https://www.swingingheaven.za.com/clubs.html">Clubs</a>
                        <a href="https://www.swingingheaven.za.com/parties.html">Parties</a>
                        <a href="https://www.swingingheaven.za.com/groups.html">Groups</a>
                    </nav>
                </div>
                <div class="col-sm-2 col-xs-6">
                    <h2>Help &amp; Info</h2>
                    <nav>
                        <a rel="nofollow" href="https://www.swingingheaven.za.com/legal/terms-and-conditions">Terms &amp; Conditions</a>
                        <a rel="nofollow" href="https://www.swingingheaven.za.com/legal/acceptable-use-policy">Acceptable Use Policy</a>
                        <a rel="nofollow" href="https://www.swingingheaven.za.com/legal/privacy-policy">Privacy Policy</a>
                        <a href="https://www.swingingheaven.za.com/info/webmasters">Webmasters</a>
                        <a rel="nofollow" href="https://www.swingingheaven.za.com/legal/how-we-use-cookies">Cookies</a>
                        <a rel="nofollow" href="https://www.swingingheaven.za.com/site-help.html">Support</a>
                        <a rel="nofollow" href="https://www.swingingheaven.za.com/contact.html">Contact</a>
                    </nav>
                </div>
                <div class="col-sm-4 hidden-xs">
                    <h2>Facebook</h2>
                                    </div>
                <div class="col-sm-4 hidden-xs">
                    <h2>About</h2>
                    <p>Swinging Heaven South Africa is the number 1 free to join swingers and dogging site for South African Swingers and Doggers.
    Meet, chat, find friends and like minded couples or singles for partner/wife swapping fun.</p>

<p>Search/browse the personal ads by South African postcodes to find local swingers in your area! We've also got loads of information and advice on swinging, dogging locations, swingers parties, swinging clubs, swinging stories, adult pictures plus much more!</p>
                    <div class="clearfix">
                                            </div>
                </div>
            </div>
        </div>
    </footer>
    <script type="application/json" id="siteConfig">
    {
        "data": {
            "permissions": {
                "canReplyMessages": false,
                "canSendMessages": false,
                "canSendLinks": false,
                "captchaMessages": true,
                "hdVideos": 0,
                "xlargePhotos": 0,
                "xxlargePhotos": 0,
                "adult": 0,
                "verified": 0            },
            "showVerifyAgePrompt": true,
            "imagesUrl": "https://assets.swingingheaven.za.com/images/REPLACE_ME?2535195393",
            "censoredUrl": "https://symbstatic-ams.ams3.digitaloceanspaces.com/placeholders/censored/1.jpg",
            "logErrors": true,
            "releaseDate": "07-12-2016_13:39",
            "notificationCount": 0,
            "siteInvite": {
                "email": "",
                "username": "",
                "accountType": "",
                "accountTypesForRedirect": [],
                "redirectUrl": "",
                "redirectSiteName": ""
            },
            "siteMetrics": true        },
        "pages": {
            "upgrade" :"https://www.swingingheaven.za.com/upgrade",
            "login": "https://www.swingingheaven.za.com/login",
            "forgot" :"https://www.swingingheaven.za.com/forgot-password.html"
        },
        "userLevel": "nonMember",
        "enableNotifications": true,
        "enableMessenger": true,
        "messenger": null,
        "siteLocale": "en_ZA",
        "user": {
            "id": "",
            "name": ""
        },
        "timezone": "Africa/Johannesburg"
    }
</script>
<script type="application/json" id="json">
    {
        "endpoints": {
            "join" :"https://www.swingingheaven.za.com/api/join",
            "username": "https://www.swingingheaven.za.com/api/join?type=username",
            "email": "https://www.swingingheaven.za.com/api/join?type=email",
            "forgot": "https://www.swingingheaven.za.com/api/auth/forgot",
            "graphite" :"https://www.swingingheaven.za.com/api/graphite",
            "waitingList" :"https://www.swingingheaven.za.com/api/waiting-list"
        },
        "data": {
            "homepageJoinModal": false        }
    }
</script>
    <modal v-model="login.show" class="login-modal" title="Login" :hide-footer="true">
        <login-form @join="showJoin"></login-form>
    </modal>
    </div>
    <script src="https://assets.swingingheaven.za.com/compiled/shza-home-2535195393.js" async="async" type="text/javascript"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"5d4ead3e05","applicationID":"33401450","transactionName":"Zl0EMBdXXENWURINW18XJREWQl1dGFoSEEQeTxETSl5dXVI=","queueTime":0,"applicationTime":861,"atts":"ShoHRl9NT00=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>