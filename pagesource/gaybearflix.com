<!DOCTYPE html>
<!--[if IE 8]><html class="ie-8 no-js"><![endif]-->
<!--[if IE 9]><html class="ie-9 no-js"><![endif]-->
<!--[if !IE]><!--><html class="no-js"><!--<![endif]-->
<head>
<script>
var RESOURCE_URL = "http://cdn.images.gaybearflix.com/resources/";
</script>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no">
<meta name="HandheldFriendly" content="true" />
<meta name="description" content="Welcome to the biggest gay bear porn collection on the web! Visit us at GayBearFlix.com">
<meta name="keywords" content="gay bear, bear gay, gaybear, gay, bear, porn, sex, videos, movies, tube, flix, xxx">
<title>Gay Bear Videos</title>
<link rel="canonical" href="http://gaybearflix.com/" />
<meta name="RATING" content="RTA-5042-1996-1400-1577-RTA">
<link rel="icon" type="image/x-icon" href="http://cdn.images.gaybearflix.com/resources/gaybearflix.com/rwd_7/default/images/favicons/favicon.ico">
<link rel="apple-touch-icon-precomposed" href="http://cdn.images.gaybearflix.com/resources/gaybearflix.com/rwd_7/default/images/favicons/apple-touch-icon-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="http://cdn.images.gaybearflix.com/resources/gaybearflix.com/rwd_7/default/images/favicons/apple-touch-icon-72x72-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="76x76" href="http://cdn.images.gaybearflix.com/resources/gaybearflix.com/rwd_7/default/images/favicons/apple-touch-icon-76x76-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="http://cdn.images.gaybearflix.com/resources/gaybearflix.com/rwd_7/default/images/favicons/apple-touch-icon-114x114-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="120x120" href="http://cdn.images.gaybearflix.com/resources/gaybearflix.com/rwd_7/default/images/favicons/apple-touch-icon-120x120-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="http://cdn.images.gaybearflix.com/resources/gaybearflix.com/rwd_7/default/images/favicons/apple-touch-icon-144x144-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="152x152" href="http://cdn.images.gaybearflix.com/resources/gaybearflix.com/rwd_7/default/images/favicons/apple-touch-icon-152x152-precomposed.png">
<link rel="icon" sizes="196x196" href="http://cdn.images.gaybearflix.com/resources/gaybearflix.com/rwd_7/default/images/favicons/apple-touch-icon.png"><link href="http://cdn.images.gaybearflix.com/resources//common/fontawesome/font-awesome.min.css" rel="stylesheet">
<link href="http://cdn.images.gaybearflix.com/resources//common/fpu/skin/functional.css" rel="stylesheet">
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800' rel='stylesheet' type='text/css'>
<link href="http://cdn.images.gaybearflix.com/resources/gaybearflix.com/rwd_7-4882afec.css" rel="stylesheet" type="text/css"/><script>
var pics=new Array();
var stat=new Array();
var pic=new Array();
function changepic(i,code)
{ var loop=0;
if (stat[code])
{
while ((pics[code][i]==0 || i>=9) && loop<100)
{ if (i>=5) { i=0; }
else
{ i++;
}
loop++;
}
if (pic[code][i].complete)
{ document.getElementById(code).src=pic[code][i].src;
setTimeout("changepic("+(i+1)+",'"+code+"')",750);
}
else
{ setTimeout("changepic("+i+",'"+code+"')",20);
}
}
}
function loadpic(url,code,j)
{ if (stat[code]) { pic[code][j].src=url; }
}
function startm(code,ta,te)
{ stat[code]=1;
var jj, jjj;
var first=1;
for(var j=0;j<10;j++)
{ if (pics[code][j]==1)
{ pic[code][j]=new Image();
jj=j+1;
jjj=jj;
if (first) { first=0; loadpic(ta+jjj+te,code,j); }
else { setTimeout("loadpic('"+ta+jjj+te+"','"+code+"',"+j+")",j*50); }
}
}
changepic(0,code);
}
function endm(code)
{ stat[code]=0;
}
</script> <!--[if lt IE 9]>
<script type="text/javascript" src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<!--[if lt IE 9]>
<script src="http://cdn.images.gaybearflix.com/resources/common/respond.no-polyfill.min.js"></script>
<link href="http://cdn.images.gaybearflix.com/resources/common/respond-proxy.html" id="respond-proxy" rel="respond-proxy" />
<link href="/rwd/default/respond-js/respond.proxy.gif" id="respond-redirect" rel="respond-redirect" />
<script src="/rwd/default/respond-js/respond-proxy.js"></script>
<![endif]--> <!--[if lt IE 10]>
<script>
window.matchMedia||(window.matchMedia=function(c){var a=c.document,w=a.documentElement,l=[],t=0,x="",h={},G=/\s*(only|not)?\s*(screen|print|[a-z\-]+)\s*(and)?\s*/i,H=/^\s*\(\s*(-[a-z]+-)?(min-|max-)?([a-z\-]+)\s*(:?\s*([0-9]+(\.[0-9]+)?|portrait|landscape)(px|em|dppx|dpcm|rem|%|in|cm|mm|ex|pt|pc|\/([0-9]+(\.[0-9]+)?))?)?\s*\)\s*$/,y=0,A=function(b){var z=-1!==b.indexOf(",")&&b.split(",")||[b],e=z.length-1,j=e,g=null,d=null,c="",a=0,l=!1,m="",f="",g=null,d=0,f=null,k="",p="",q="",n="",r="",k=!1;if(""===
b)return!0;do{g=z[j-e];l=!1;if(d=g.match(G))c=d[0],a=d.index;if(!d||-1===g.substring(0,a).indexOf("(")&&(a||!d[3]&&c!==d.input))k=!1;else{f=g;l="not"===d[1];a||(m=d[2],f=g.substring(c.length));k=m===x||"all"===m||""===m;g=-1!==f.indexOf(" and ")&&f.split(" and ")||[f];d=g.length-1;if(k&&0<=d&&""!==f){do{f=g[d].match(H);if(!f||!h[f[3]]){k=!1;break}k=f[2];n=p=f[5];q=f[7];r=h[f[3]];q&&(n="px"===q?Number(p):"em"===q||"rem"===q?16*p:f[8]?(p/f[8]).toFixed(2):"dppx"===q?96*p:"dpcm"===q?0.3937*p:Number(p));
k="min-"===k&&n?r>=n:"max-"===k&&n?r<=n:n?r===n:!!r;if(!k)break}while(d--)}if(k)break}}while(e--);return l?!k:k},B=function(){var b=c.innerWidth||w.clientWidth,a=c.innerHeight||w.clientHeight,e=c.screen.width,j=c.screen.height,g=c.screen.colorDepth,d=c.devicePixelRatio;h.width=b;h.height=a;h["aspect-ratio"]=(b/a).toFixed(2);h["device-width"]=e;h["device-height"]=j;h["device-aspect-ratio"]=(e/j).toFixed(2);h.color=g;h["color-index"]=Math.pow(2,g);h.orientation=a>=b?"portrait":"landscape";h.resolution=
d&&96*d||c.screen.deviceXDPI||96;h["device-pixel-ratio"]=d||1},C=function(){clearTimeout(y);y=setTimeout(function(){var b=null,a=t-1,e=a,j=!1;if(0<=a){B();do if(b=l[e-a])if((j=A(b.mql.media))&&!b.mql.matches||!j&&b.mql.matches)if(b.mql.matches=j,b.listeners)for(var j=0,g=b.listeners.length;j<g;j++)b.listeners[j]&&b.listeners[j].call(c,b.mql);while(a--)}},10)},D=a.getElementsByTagName("head")[0],a=a.createElement("style"),E=null,u="screen print speech projection handheld tv braille embossed tty".split(" "),
m=0,I=u.length,s="#mediamatchjs { position: relative; z-index: 0; }",v="",F=c.addEventListener||(v="on")&&c.attachEvent;a.type="text/css";a.id="mediamatchjs";D.appendChild(a);for(E=c.getComputedStyle&&c.getComputedStyle(a)||a.currentStyle;m<I;m++)s+="@media "+u[m]+" { #mediamatchjs { position: relative; z-index: "+m+" } }";a.styleSheet?a.styleSheet.cssText=s:a.textContent=s;x=u[1*E.zIndex||0];D.removeChild(a);B();F(v+"resize",C);F(v+"orientationchange",C);return function(a){var c=t,e={matches:!1,
media:a,addListener:function(a){l[c].listeners||(l[c].listeners=[]);a&&l[c].listeners.push(a)},removeListener:function(a){var b=l[c],d=0,e=0;if(b)for(e=b.listeners.length;d<e;d++)b.listeners[d]===a&&b.listeners.splice(d,1)}};if(""===a)return e.matches=!0,e;e.matches=A(a);t=l.push({mql:e,listeners:null});return e}}(window));
</script> <![endif]-->
<script>
;window.Modernizr=function(a,b,c){function z(a){j.cssText=a}function A(a,b){return z(m.join(a+";")+(b||""))}function B(a,b){return typeof a===b}function C(a,b){return!!~(""+a).indexOf(b)}function D(a,b){for(var d in a){var e=a[d];if(!C(e,"-")&&j[e]!==c)return b=="pfx"?e:!0}return!1}function E(a,b,d){for(var e in a){var f=b[a[e]];if(f!==c)return d===!1?a[e]:B(f,"function")?f.bind(d||b):f}return!1}function F(a,b,c){var d=a.charAt(0).toUpperCase()+a.slice(1),e=(a+" "+o.join(d+" ")+d).split(" ");return B(b,"string")||B(b,"undefined")?D(e,b):(e=(a+" "+p.join(d+" ")+d).split(" "),E(e,b,c))}var d="2.8.3",e={},f=!0,g=b.documentElement,h="modernizr",i=b.createElement(h),j=i.style,k,l={}.toString,m=" -webkit- -moz- -o- -ms- ".split(" "),n="Webkit Moz O ms",o=n.split(" "),p=n.toLowerCase().split(" "),q={},r={},s={},t=[],u=t.slice,v,w=function(a,c,d,e){var f,i,j,k,l=b.createElement("div"),m=b.body,n=m||b.createElement("body");if(parseInt(d,10))while(d--)j=b.createElement("div"),j.id=e?e[d]:h+(d+1),l.appendChild(j);return f=["&#173;",'<style id="s',h,'">',a,"</style>"].join(""),l.id=h,(m?l:n).innerHTML+=f,n.appendChild(l),m||(n.style.background="",n.style.overflow="hidden",k=g.style.overflow,g.style.overflow="hidden",g.appendChild(n)),i=c(l,a),m?l.parentNode.removeChild(l):(n.parentNode.removeChild(n),g.style.overflow=k),!!i},x={}.hasOwnProperty,y;!B(x,"undefined")&&!B(x.call,"undefined")?y=function(a,b){return x.call(a,b)}:y=function(a,b){return b in a&&B(a.constructor.prototype[b],"undefined")},Function.prototype.bind||(Function.prototype.bind=function(b){var c=this;if(typeof c!="function")throw new TypeError;var d=u.call(arguments,1),e=function(){if(this instanceof e){var a=function(){};a.prototype=c.prototype;var f=new a,g=c.apply(f,d.concat(u.call(arguments)));return Object(g)===g?g:f}return c.apply(b,d.concat(u.call(arguments)))};return e}),q.touch=function(){var c;return"ontouchstart"in a||a.DocumentTouch&&b instanceof DocumentTouch?c=!0:w(["@media (",m.join("touch-enabled),("),h,")","{#modernizr{top:9px;position:absolute}}"].join(""),function(a){c=a.offsetTop===9}),c},q.rgba=function(){return z("background-color:rgba(150,255,150,.5)"),C(j.backgroundColor,"rgba")},q.multiplebgs=function(){return z("background:url(https://),url(https://),red url(https://)"),/(url\s*\(.*?){3}/.test(j.background)},q.backgroundsize=function(){return F("backgroundSize")},q.cssanimations=function(){return F("animationName")},q.csstransforms=function(){return!!F("transform")},q.csstransforms3d=function(){var a=!!F("perspective");return a&&"webkitPerspective"in g.style&&w("@media (transform-3d),(-webkit-transform-3d){#modernizr{left:9px;position:absolute;height:3px;}}",function(b,c){a=b.offsetLeft===9&&b.offsetHeight===3}),a},q.csstransitions=function(){return F("transition")};for(var G in q)y(q,G)&&(v=G.toLowerCase(),e[v]=q[G](),t.push((e[v]?"":"no-")+v));return e.addTest=function(a,b){if(typeof a=="object")for(var d in a)y(a,d)&&e.addTest(d,a[d]);else{a=a.toLowerCase();if(e[a]!==c)return e;b=typeof b=="function"?b():b,typeof f!="undefined"&&f&&(g.className+=" "+(b?"":"no-")+a),e[a]=b}return e},z(""),i=k=null,e._version=d,e._prefixes=m,e._domPrefixes=p,e._cssomPrefixes=o,e.testProp=function(a){return D([a])},e.testAllProps=F,e.testStyles=w,g.className=g.className.replace(/(^|\s)no-js(\s|$)/,"$1$2")+(f?" js "+t.join(" "):""),e}(this,this.document);
</script> <link rel="alternate" type="application/rss" title="GayBearFlix.com" href="http://gaybearflix.com/rss" />
</head>
<body id="top" class="layout-home">
<div class="clearfix layout-wrap">
<div class="side-box top-bar clearfix topBar top-top-bar-has-interlinks">
<div class="full-width top-bar-network-wrap topBarNetworkWrap top-bar-has-interlinks">
<div class="top-bar-wrap-interlinks">
<div class="interlink-list-top-wrap pull-left interlinkListTopWrap">
<ul class="interlink-list unstyled-list dropDownLinksMenu interlinkList">
<li class="interlinkBox interlink-box btn default-btn">
<a href="http://AmateurGayMovies.com"
>
<span>Gay Amateur Porn</span>
</a>
</li>
<li class="interlinkBox interlink-box btn default-btn">
<a href="http://WatchTwinks.com"
>
<span>Twink Porn</span>
</a>
</li>
<li class="interlinkBox interlink-box btn default-btn">
<a href="http://429Tube.com/"
>
<span>429 Porn Tube</span>
</a>
</li>
<li class="interlinkBox interlink-box btn default-btn">
<a href="http://BarebackGayMovies.com"
>
<span>Bareback Gay</span>
</a>
</li>
<li class="interlinkBox interlink-box btn default-btn">
<a href="http://GayExtremeTube.com"
target="_blank"
>
<span>Gay Extreme Porn</span>
</a>
</li>
<li class="interlinkBox interlink-box btn default-btn">
<a href="https://www.xtube.com/"
target="_blank"
>
<span>Amateur Gay Porn</span>
</a>
</li>
<li class="interlinkBox interlink-box btn default-btn">
<a href="https://www.smut6.com/categories/gay/"
target="_blank"
>
<span>Smut6: Free Gay Porn</span>
</a>
</li>
</ul>
<div class="more-links-wrapper moreLinksWrapper">
<p class="promotion-title more-links btn default-btn moreLinks" data-effect="slide"></p>
<ul class="interlink-list-small unstyled-list dropDownLinksSmallMenu"></ul>
</div>
</div>
<div class="top-bar-auth-wrap pull-right userAuthWrap">
<div class="userAuthBox user-auth-box ">
<a href="/signup" class="btn top-bar-auth-btn pull-right">Signup</a>
<a href="/login" class="btn top-bar-auth-btn pull-right">Login</a>
</div>
</div>
</div>
</div>
<div class="top-bar-header">
<div class="top-bar-wrap">
<a class="btn default-btn burger-btn pull-left burgerBtn toggleBtn" data-toggle-class="side-bar_opened">
<i class="fa fa-bars"></i>
</a>
<a class="btn default-btn small-search-btn pull-right showSearchField" data-toggle-class="side-bar_opened"
data-focus-el="#searchField">
<i class="fa fa-search"></i>
</a>
<div class="site-title-logo siteLogo">
<a href="/" title="GayBearFlix.com">
<span class="logo-text">
GayBearFlix.com
</span>
</a>
</div>
<div class="search-form-wrap searchFormWrap">
<form id="searchForm" class="search-form commonSearch pull-left" type="GET" data-prefix="">
<fieldset class="dropDown">
<input type="hidden" id="searchText"/>
<button type="submit" class="btn primary-btn fa fa-search pull-right"></button>
<input id="searchField" class="search-field searchField pull-right" name="searchKey" type="search"
placeholder="Search GayBearFlix.com">
<div class="dropDownMenu hide">
<select name="category" class="searchCategory hide" id="category-dropdown">
<option value="videos" type="hidden"></option>
<option value="stub">What are you looking for?</option>
<option value="videos" id="user-icon-search-videos" class="fa fa-video-camera">Videos</option>
</select>
</div>
</fieldset>
</form>
<div class="close-search closeSearch pull-left hide">
<i class="fa fa-times"></i>
</div>
</div>
<div class="main-nav-wrap sideBar">
<header class="header sideBarHeader"></header>
<ul class="main-nav unstyled-list" role="navigation">
<li class="main-nav-item main-nav-first active">
<a class="main-nav-link" href="/">
<span class="main-nav-link-text">Videos</span>
<i class="fa fa-caret-right main-nav-link-icon"></i>
</a>
</li>
<li class="main-nav-item ">
<a class="main-nav-link" href="/most-recent/">
<span class="main-nav-link-text">Newest</span>
<i class="fa fa-caret-right main-nav-link-icon"></i>
</a>
</li>
<li class="main-nav-item ">
<a class="main-nav-link" href="/random/">
<span class="main-nav-link-text">Random</span>
<i class="fa fa-caret-right main-nav-link-icon"></i>
</a>
</li>
<li class="main-nav-item categoriesNavItem ">
<a class="main-nav-link main-nav-dropdown mainNavDropDown navDrop" href="/categories/" data-effect="slide">
<span class="main-nav-link-text">Categories</span>
<i class="fa fa-caret-right main-nav-link-icon"></i>
</a>
</li>
<li class="main-nav-item">
<a class="main-nav-link" href="http://adam4adam.offerit.com/track/My4zLjMuMy4xMS4wLjAuMC4wLjAuMC4w"
target="_blank"
rel="nofollow"
>
<span class="main-nav-link-text">Adam4adam</span>
<i class="fa fa-caret-right main-nav-link-icon"></i>
</a>
</li>
<li class="main-nav-item">
<a class="main-nav-link" href="http://ads.livepromotools.com/services/AdsRedirect.ashx?case=Wgay"
target="_blank"
rel="nofollow"
>
<span class="main-nav-link-text">Live Cams</span>
<i class="fa fa-caret-right main-nav-link-icon"></i>
</a>
</li>
<li class="main-nav-item main-nav-header">
<a class="main-nav-link" href="/categories/">Categories</a>
</li>
<li class="main-nav-item main-nav-item-container subCategoriesSideBar">
<ul class="unstyled-list sub-categories-list subCategories subCategoriesList">
<li class="sub-categories-item subCategoriesItem load-after-dom ">
<a class="sub-categories-link" href="/categories/amateur-gay-bear/">
Amateur Gay Bear
</a>
</li>
<li class="sub-categories-item subCategoriesItem load-after-dom ">
<a class="sub-categories-link" href="/categories/daddy-gay/">
Daddy Gay
</a>
</li>
<li class="sub-categories-item subCategoriesItem load-after-dom ">
<a class="sub-categories-link" href="/categories/bareback-bears-gay/">
Bareback Bears Gay
</a>
</li>
<li class="sub-categories-item subCategoriesItem load-after-dom ">
<a class="sub-categories-link" href="/categories/bear-blowjob/">
Bear Blowjob
</a>
</li>
<li class="sub-categories-item subCategoriesItem load-after-dom ">
<a class="sub-categories-link" href="/categories/gay-bear-cumshot/">
Gay Bear Cumshot
</a>
</li>
<li class="sub-categories-item subCategoriesItem load-after-dom ">
<a class="sub-categories-link" href="/categories/muscle-bear/">
Muscle Bear
</a>
</li>
<li class="sub-categories-item subCategoriesItem load-after-dom ">
<a class="sub-categories-link" href="/categories/gay-bear-threesome/">
Gay Bear Threesome
</a>
</li>
<li class="sub-categories-item subCategoriesItem load-after-dom ">
<a class="sub-categories-link" href="/categories/outdoor-gay-bear/">
Outdoor Gay Bear
</a>
</li>
<li class="sub-categories-item subCategoriesItem load-after-dom ">
<a class="sub-categories-link" href="/categories/gay-bears-masturbation/">
Gay Bears Masturbation
</a>
</li>
<li class="sub-categories-item subCategoriesItem load-after-dom ">
<a class="sub-categories-link" href="/categories/gay-bear-solo/">
Gay Bear Solo
</a>
</li>
<li class="sub-categories-item subCategoriesItem load-after-dom ">
<a class="sub-categories-link" href="/categories/bear-interracial-gay/">
Bear Interracial Gay
</a>
</li>
<li class="sub-categories-item subCategoriesItem load-after-dom ">
<a class="sub-categories-link" href="/categories/bear-twink-porn/">
Bear & Twink Porn
</a>
</li>
<li class="sub-categories-item subCategoriesItem load-after-dom ">
<a class="sub-categories-link" href="/categories/bear-group-sex/">
Bear Group Sex
</a>
</li>
<li class="sub-categories-item subCategoriesItem load-after-dom ">
<a class="sub-categories-link" href="/categories/webcam-gay-bear/">
Webcam Gay Bear
</a>
</li>
</ul>
</li>
</ul>
<span class="menu-nav-hidden-block"></span>
</div>
</div>
</div>
</div> <div class="clearfix site-container">
<section class="content-wrap clearfix content-top-bar-has-interlinks">
<div class="mobile-ads-zone mobile-top-ads-zone ads-box visible-xs visible-sm">
<div class="ad" data-lazyad data-matchmedia="only screen and (max-width: 991px)">
<span class="promotion-title">Advertisement</span>
<script type="text/lazyad">
<!--
<iframe src='//realitytraffic.com/iframes/mobile.php?tags={tags}&site=gaybearflix&zone=mobiletop' frameborder='no' marginwidth='0' marginheight='0' scrolling='no' align='middle' allowtransparency='true' align='middle' width='300' height='100' rel='nofollow'></iframe>
-->
</script>
</div>
</div>
<div class="clearfix video-list-wrapper videoListWrapper">
<div class="video-categories-wrap videoCategoriesWrap pull-left clearfix">
<div class="video-categories-title videoCategoriesTitle">Categories</div>
<ul class="unstyled-list video-categories-list">
<li class="video-categories-item videoCategoriesItem load-after-dom ">
<a class="video-categories-link" href="/categories/amateur-gay-bear/">
Amateur Gay Bear
</a>
</li>
<li class="video-categories-item videoCategoriesItem load-after-dom ">
<a class="video-categories-link" href="/categories/daddy-gay/">
Daddy Gay
</a>
</li>
<li class="video-categories-item videoCategoriesItem load-after-dom ">
<a class="video-categories-link" href="/categories/bareback-bears-gay/">
Bareback Bears Gay
</a>
</li>
<li class="video-categories-item videoCategoriesItem load-after-dom ">
<a class="video-categories-link" href="/categories/bear-blowjob/">
Bear Blowjob
</a>
</li>
<li class="video-categories-item videoCategoriesItem load-after-dom ">
<a class="video-categories-link" href="/categories/gay-bear-cumshot/">
Gay Bear Cumshot
</a>
</li>
<li class="video-categories-item videoCategoriesItem load-after-dom ">
<a class="video-categories-link" href="/categories/muscle-bear/">
Muscle Bear
</a>
</li>
<li class="video-categories-item videoCategoriesItem load-after-dom ">
<a class="video-categories-link" href="/categories/gay-bear-threesome/">
Gay Bear Threesome
</a>
</li>
<li class="video-categories-item videoCategoriesItem load-after-dom ">
<a class="video-categories-link" href="/categories/outdoor-gay-bear/">
Outdoor Gay Bear
</a>
</li>
<li class="video-categories-item videoCategoriesItem load-after-dom ">
<a class="video-categories-link" href="/categories/gay-bears-masturbation/">
Gay Bears Masturbation
</a>
</li>
<li class="video-categories-item videoCategoriesItem load-after-dom ">
<a class="video-categories-link" href="/categories/gay-bear-solo/">
Gay Bear Solo
</a>
</li>
<li class="video-categories-item videoCategoriesItem load-after-dom ">
<a class="video-categories-link" href="/categories/bear-interracial-gay/">
Bear Interracial Gay
</a>
</li>
<li class="video-categories-item videoCategoriesItem load-after-dom ">
<a class="video-categories-link" href="/categories/bear-twink-porn/">
Bear & Twink Porn
</a>
</li>
<li class="video-categories-item videoCategoriesItem load-after-dom ">
<a class="video-categories-link" href="/categories/bear-group-sex/">
Bear Group Sex
</a>
</li>
<li class="video-categories-item videoCategoriesItem load-after-dom ">
<a class="video-categories-link" href="/categories/webcam-gay-bear/">
Webcam Gay Bear
</a>
</li>
</ul>
<a class="video-categories-title show-more showMore caps hide" href="/categories/">All categories</a>
</div>
<div class="video-list-container videoListContainer clearfix">
<div class="header-topic-responsive header-topic-video-list clearfix">
<i class="header-amount-btn btn fa fa-sort-amount-desc pull-right dropDownHome"></i>
<div class="sort-opts-container btn pull-right dropDownHome">
<input class="sort-input default-btn" type="text" readonly
value="Sort videos"
style="width: 110px;"
/>
<i class="fa fa-sort-asc"></i>
</div>
<div class="btn-group h-topic-btn-group dropdown-sort-opts-wrap dropdown-menu dropDownHomeMenu dropDownMenu" data-effect="slide">
<a class="btn default-btn bordered-btn" href="/top-rated/">Top Rated</a>
<a class="btn default-btn bordered-btn" href="/longest/">Longest</a>
<p class="sort-opts-sub-header">Most Viewed</p>
<ul class="unstyled-list clearfix sort-opts-sub-list">
<li class="sort-opts-sub-list-item">
<a class="btn default-btn" href="/most-viewed-week/">Week</a>
</li>
<li class="sort-opts-sub-list-item">
<a class="btn default-btn" href="/most-viewed-month/">Month</a>
</li>
<li class="sort-opts-sub-list-item">
<a class="btn default-btn" href="/most-viewed/">All Time</a>
</li>
</ul>
</div>
<div class="page-title-wrap">
<h1 class="page-title">Gay Bear Videos</h1>
</div>
</div>
<div class="clearfix video-box-wrapper videoBoxWrapper home-page">
<div class="default-popup welcome-mats-popup hide">
<span class="btn btn-with-icon popup-close-btn closeAdvertisementDialog"><i class="fa fa-times"></i></span>
<p class="popup-title"></p>
<div class="popup-body"></div>
</div>
<div class="video-list-ads promotionbox visible-md visible-lg promotionboxBlock">
<p class="promotion-title full-width">Advertisement</p>
<div class="ads-box">
<div class="ad" data-lazyad data-matchmedia="only screen and (min-width: 992px)">
<script type="text/lazyad">
<!--
<iframe src='//realitytraffic.com/iframes/desktop.php?tags={tags}&site=gaybearflix&zone=mainindex' frameborder='no' marginwidth='0' marginheight='0' scrolling='no' align='middle' allowtransparency='true' align='middle' width='300' height='250' rel='nofollow'></iframe>
-->
</script>
</div>
</div>
</div>
<script>stat['17010862']=0; pic['17010862']=new Array(); pics['17010862']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
<a href="/video/cumming-while-watching-porn-in-bed-17010862.html" class="video-box statisticBox rotatingThumbBox videoBox
">
<div class="video-info-wrap">
<div class="img-holder">
<img class="videoBoxImg rotatingThumb" id="17010862" alt="Cumming while watching porn in bed"
src="http://cdn.thumbs.gaybearflix.com/c/a/6/c/7/ca6c7914d6d64be46a4ac4adb339ee6av2.mp4/ca6c7914d6d64be46a4ac4adb339ee6av2.mp4-1.jpg"
onmouseover='startm("17010862","http://cdn.thumbs.gaybearflix.com/c/a/6/c/7/ca6c7914d6d64be46a4ac4adb339ee6av2.mp4/ca6c7914d6d64be46a4ac4adb339ee6av2.mp4-",".jpg");'
onmouseout='endm("17010862"); this.src="http://cdn.thumbs.gaybearflix.com/c/a/6/c/7/ca6c7914d6d64be46a4ac4adb339ee6av2.mp4/ca6c7914d6d64be46a4ac4adb339ee6av2.mp4-1.jpg";'
/>
<span class="video-length">03:15</span>
</div>
<span class="pic-name">Cumming while watching porn in bed</span>
<span class="views">14348 views</span>
<span class="rating"><i class="fa fa-thumbs-up"></i>79%</span>
</div>
</a>
<script>stat['16657082']=0; pic['16657082']=new Array(); pics['16657082']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
<a href="/video/hairy-daddy-in-kinky-masturbation-video-16657082.html" class="video-box statisticBox rotatingThumbBox videoBox
">
<div class="video-info-wrap">
<div class="img-holder">
<img class="videoBoxImg rotatingThumb" id="16657082" alt="Hairy daddy in kinky masturbation video"
src="http://cdn.thumbs.gaybearflix.com/7/a/e/c/2/7aec22846abb9052f754906eb12bb4acv2.mp4/7aec22846abb9052f754906eb12bb4acv2.mp4-10.jpg"
onmouseover='startm("16657082","http://cdn.thumbs.gaybearflix.com/7/a/e/c/2/7aec22846abb9052f754906eb12bb4acv2.mp4/7aec22846abb9052f754906eb12bb4acv2.mp4-",".jpg");'
onmouseout='endm("16657082"); this.src="http://cdn.thumbs.gaybearflix.com/7/a/e/c/2/7aec22846abb9052f754906eb12bb4acv2.mp4/7aec22846abb9052f754906eb12bb4acv2.mp4-10.jpg";'
/>
<span class="video-length">03:47</span>
</div>
<span class="pic-name">Hairy daddy in kinky masturbation video</span>
<span class="views">9805 views</span>
<span class="rating"><i class="fa fa-thumbs-up"></i>81%</span>
</div>
</a>
<script>stat['16858222']=0; pic['16858222']=new Array(); pics['16858222']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
<a href="/video/bears-having-raw-sex-16858222.html" class="video-box statisticBox rotatingThumbBox videoBox
">
<div class="video-info-wrap">
<div class="img-holder">
<img class="videoBoxImg rotatingThumb" id="16858222" alt="Bears having raw sex"
src="http://cdn.thumbs.gaybearflix.com/3/a/d/4/2/3ad4210e87c975768c1492381ba2854av2.mp4/3ad4210e87c975768c1492381ba2854av2.mp4-9.jpg"
onmouseover='startm("16858222","http://cdn.thumbs.gaybearflix.com/3/a/d/4/2/3ad4210e87c975768c1492381ba2854av2.mp4/3ad4210e87c975768c1492381ba2854av2.mp4-",".jpg");'
onmouseout='endm("16858222"); this.src="http://cdn.thumbs.gaybearflix.com/3/a/d/4/2/3ad4210e87c975768c1492381ba2854av2.mp4/3ad4210e87c975768c1492381ba2854av2.mp4-9.jpg";'
/>
<span class="video-length">09:47</span>
</div>
<span class="pic-name">Bears having raw sex</span>
<span class="views">27809 views</span>
<span class="rating"><i class="fa fa-thumbs-up"></i>85%</span>
</div>
</a>
<script>stat['16783302']=0; pic['16783302']=new Array(); pics['16783302']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
<a href="/video/bear-fucking-his-lover-in-the-ass-16783302.html" class="video-box statisticBox rotatingThumbBox videoBox
">
<div class="video-info-wrap">
<div class="img-holder">
<img class="videoBoxImg rotatingThumb" id="16783302" alt="Bear fucking his lover in the ass"
src="http://cdn.thumbs.gaybearflix.com/c/d/f/2/9/cdf29b77c2feadcee7d9a4a09ed1cd45v2.mp4/cdf29b77c2feadcee7d9a4a09ed1cd45v2.mp4-7.jpg"
onmouseover='startm("16783302","http://cdn.thumbs.gaybearflix.com/c/d/f/2/9/cdf29b77c2feadcee7d9a4a09ed1cd45v2.mp4/cdf29b77c2feadcee7d9a4a09ed1cd45v2.mp4-",".jpg");'
onmouseout='endm("16783302"); this.src="http://cdn.thumbs.gaybearflix.com/c/d/f/2/9/cdf29b77c2feadcee7d9a4a09ed1cd45v2.mp4/cdf29b77c2feadcee7d9a4a09ed1cd45v2.mp4-7.jpg";'
/>
<span class="video-length">06:11</span>
</div>
<span class="pic-name">Bear fucking his lover in the ass</span>
<span class="views">8304 views</span>
<span class="rating"><i class="fa fa-thumbs-up"></i>88%</span>
</div>
</a>
<script>stat['16552252']=0; pic['16552252']=new Array(); pics['16552252']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
<a href="/video/daddy-fucking-a-horny-asian-twink-16552252.html" class="video-box statisticBox rotatingThumbBox videoBox
">
<div class="video-info-wrap">
<div class="img-holder">
<img class="videoBoxImg rotatingThumb" id="16552252" alt="Daddy fucking a horny Asian twink"
src="http://cdn.thumbs.gaybearflix.com/d/1/b/a/3/d1ba346acc1481155c06c8e70b1b6962v2.mp4/d1ba346acc1481155c06c8e70b1b6962v2.mp4-8.jpg"
onmouseover='startm("16552252","http://cdn.thumbs.gaybearflix.com/d/1/b/a/3/d1ba346acc1481155c06c8e70b1b6962v2.mp4/d1ba346acc1481155c06c8e70b1b6962v2.mp4-",".jpg");'
onmouseout='endm("16552252"); this.src="http://cdn.thumbs.gaybearflix.com/d/1/b/a/3/d1ba346acc1481155c06c8e70b1b6962v2.mp4/d1ba346acc1481155c06c8e70b1b6962v2.mp4-8.jpg";'
/>
<span class="video-length">07:24</span>
</div>
<span class="pic-name">Daddy fucking a horny Asian twink</span>
<span class="views">6014 views</span>
<span class="rating"><i class="fa fa-thumbs-up"></i>75%</span>
</div>
</a>
<script>stat['16891692']=0; pic['16891692']=new Array(); pics['16891692']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
<a href="/video/strong-bear-and-his-hunk-lover-16891692.html" class="video-box statisticBox rotatingThumbBox videoBox
">
<div class="video-info-wrap">
<div class="img-holder">
<img class="videoBoxImg rotatingThumb" id="16891692" alt="Strong bear and his hunk lover"
src="http://cdn.thumbs.gaybearflix.com/2/e/a/7/b/2ea7bc935068d3eba962dd5cbf14c513v2.mp4/2ea7bc935068d3eba962dd5cbf14c513v2.mp4-7.jpg"
onmouseover='startm("16891692","http://cdn.thumbs.gaybearflix.com/2/e/a/7/b/2ea7bc935068d3eba962dd5cbf14c513v2.mp4/2ea7bc935068d3eba962dd5cbf14c513v2.mp4-",".jpg");'
onmouseout='endm("16891692"); this.src="http://cdn.thumbs.gaybearflix.com/2/e/a/7/b/2ea7bc935068d3eba962dd5cbf14c513v2.mp4/2ea7bc935068d3eba962dd5cbf14c513v2.mp4-7.jpg";'
/>
<span class="video-length">25:05</span>
</div>
<span class="pic-name">Strong bear and his hunk lover</span>
<span class="views">9431 views</span>
<span class="rating"><i class="fa fa-thumbs-up"></i>76%</span>
</div>
</a>
<script>stat['16876402']=0; pic['16876402']=new Array(); pics['16876402']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
<a href="/video/horny-hunk-sucking-bear-cock-16876402.html" class="video-box statisticBox rotatingThumbBox videoBox
">
<div class="video-info-wrap">
<div class="img-holder">
<img class="videoBoxImg rotatingThumb" id="16876402" alt="Horny hunk sucking bear cock"
src="http://cdn.thumbs.gaybearflix.com/1/a/d/f/9/1adf9861aa3409b562f35ff2d8933f8ev2.mp4/1adf9861aa3409b562f35ff2d8933f8ev2.mp4-3.jpg"
onmouseover='startm("16876402","http://cdn.thumbs.gaybearflix.com/1/a/d/f/9/1adf9861aa3409b562f35ff2d8933f8ev2.mp4/1adf9861aa3409b562f35ff2d8933f8ev2.mp4-",".jpg");'
onmouseout='endm("16876402"); this.src="http://cdn.thumbs.gaybearflix.com/1/a/d/f/9/1adf9861aa3409b562f35ff2d8933f8ev2.mp4/1adf9861aa3409b562f35ff2d8933f8ev2.mp4-3.jpg";'
/>
<span class="video-length">04:59</span>
</div>
<span class="pic-name">Horny hunk sucking bear cock</span>
<span class="views">7253 views</span>
<span class="rating"><i class="fa fa-thumbs-up"></i>91%</span>
</div>
</a>
<script>stat['16522482']=0; pic['16522482']=new Array(); pics['16522482']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
<a href="/video/uniformed-bear-enjoys-sex-with-his-subordinated-hunk-16522482.html" class="video-box statisticBox rotatingThumbBox videoBox
video-box_last-in-row
">
<div class="video-info-wrap">
<div class="img-holder">
<img class="videoBoxImg rotatingThumb" id="16522482" alt="Uniformed bear enjoys sex with his subordinated hunk"
src="http://cdn.thumbs.gaybearflix.com/7/5/6/c/0/756c0371dc0d20e28bdab69769fc78f6v2.mp4/756c0371dc0d20e28bdab69769fc78f6v2.mp4-3.jpg"
onmouseover='startm("16522482","http://cdn.thumbs.gaybearflix.com/7/5/6/c/0/756c0371dc0d20e28bdab69769fc78f6v2.mp4/756c0371dc0d20e28bdab69769fc78f6v2.mp4-",".jpg");'
onmouseout='endm("16522482"); this.src="http://cdn.thumbs.gaybearflix.com/7/5/6/c/0/756c0371dc0d20e28bdab69769fc78f6v2.mp4/756c0371dc0d20e28bdab69769fc78f6v2.mp4-3.jpg";'
/>
<span class="video-length">20:00</span>
</div>
<span class="pic-name">Uniformed bear enjoys sex with his subordinated hunk</span>
<span class="views">10277 views</span>
<span class="rating"><i class="fa fa-thumbs-up"></i>90%</span>
</div>
</a>
<script>stat['16862262']=0; pic['16862262']=new Array(); pics['16862262']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
<a href="/video/bareback-anal-sex-with-horny-bear-16862262.html" class="video-box statisticBox rotatingThumbBox videoBox
">
<div class="video-info-wrap">
<div class="img-holder">
<img class="videoBoxImg rotatingThumb" id="16862262" alt="Bareback anal sex with horny bear"
src="http://cdn.thumbs.gaybearflix.com/a/a/3/3/b/aa33b712c3d1e950af2105341da55bbfv2.mp4/aa33b712c3d1e950af2105341da55bbfv2.mp4-7.jpg"
onmouseover='startm("16862262","http://cdn.thumbs.gaybearflix.com/a/a/3/3/b/aa33b712c3d1e950af2105341da55bbfv2.mp4/aa33b712c3d1e950af2105341da55bbfv2.mp4-",".jpg");'
onmouseout='endm("16862262"); this.src="http://cdn.thumbs.gaybearflix.com/a/a/3/3/b/aa33b712c3d1e950af2105341da55bbfv2.mp4/aa33b712c3d1e950af2105341da55bbfv2.mp4-7.jpg";'
/>
<span class="video-length">05:50</span>
</div>
<span class="pic-name">Bareback anal sex with horny bear</span>
<span class="views">6165 views</span>
<span class="rating"><i class="fa fa-thumbs-up"></i>92%</span>
</div>
</a>
<script>stat['16862052']=0; pic['16862052']=new Array(); pics['16862052']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
<a href="/video/horny-bears-having-a-threesome-16862052.html" class="video-box statisticBox rotatingThumbBox videoBox
">
<div class="video-info-wrap">
<div class="img-holder">
<img class="videoBoxImg rotatingThumb" id="16862052" alt="Horny bears having a threesome"
src="http://cdn.thumbs.gaybearflix.com/a/7/b/d/e/a7bde3b5b01f26f692abd567d73544e8v2.mp4/a7bde3b5b01f26f692abd567d73544e8v2.mp4-8.jpg"
onmouseover='startm("16862052","http://cdn.thumbs.gaybearflix.com/a/7/b/d/e/a7bde3b5b01f26f692abd567d73544e8v2.mp4/a7bde3b5b01f26f692abd567d73544e8v2.mp4-",".jpg");'
onmouseout='endm("16862052"); this.src="http://cdn.thumbs.gaybearflix.com/a/7/b/d/e/a7bde3b5b01f26f692abd567d73544e8v2.mp4/a7bde3b5b01f26f692abd567d73544e8v2.mp4-8.jpg";'
/>
<span class="video-length">06:00</span>
</div>
<span class="pic-name">Horny bears having a threesome</span>
<span class="views">3228 views</span>
<span class="rating"><i class="fa fa-thumbs-up"></i>75%</span>
</div>
</a>
<script>stat['16758082']=0; pic['16758082']=new Array(); pics['16758082']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
<a href="/video/daddy-enjoys-hot-blowjob-with-his-young-love-partner-16758082.html" class="video-box statisticBox rotatingThumbBox videoBox
">
<div class="video-info-wrap">
<div class="img-holder">
<img class="videoBoxImg rotatingThumb" id="16758082" alt="Daddy enjoys hot blowjob with his young love partner"
src="http://cdn.thumbs.gaybearflix.com/c/c/9/2/0/cc9209398d6b41b6ca20505b344f0a61v2.mp4/cc9209398d6b41b6ca20505b344f0a61v2.mp4-9.jpg"
onmouseover='startm("16758082","http://cdn.thumbs.gaybearflix.com/c/c/9/2/0/cc9209398d6b41b6ca20505b344f0a61v2.mp4/cc9209398d6b41b6ca20505b344f0a61v2.mp4-",".jpg");'
onmouseout='endm("16758082"); this.src="http://cdn.thumbs.gaybearflix.com/c/c/9/2/0/cc9209398d6b41b6ca20505b344f0a61v2.mp4/cc9209398d6b41b6ca20505b344f0a61v2.mp4-9.jpg";'
/>
<span class="video-length">23:10</span>
</div>
<span class="pic-name">Daddy enjoys hot blowjob with his young love partner</span>
<span class="views">5826 views</span>
<span class="rating"><i class="fa fa-thumbs-up"></i>83%</span>
</div>
</a>
<script>stat['16778212']=0; pic['16778212']=new Array(); pics['16778212']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
<a href="/video/wild-bears-in-bareback-action-16778212.html" class="video-box statisticBox rotatingThumbBox videoBox
video-box_last-in-row
">
<div class="video-info-wrap">
<div class="img-holder">
<img class="videoBoxImg rotatingThumb" id="16778212" alt="Wild bears in bareback action"
src="http://cdn.thumbs.gaybearflix.com/e/b/c/3/0/ebc3039c208366447ce39e04ba195868v2.mp4/ebc3039c208366447ce39e04ba195868v2.mp4-7.jpg"
onmouseover='startm("16778212","http://cdn.thumbs.gaybearflix.com/e/b/c/3/0/ebc3039c208366447ce39e04ba195868v2.mp4/ebc3039c208366447ce39e04ba195868v2.mp4-",".jpg");'
onmouseout='endm("16778212"); this.src="http://cdn.thumbs.gaybearflix.com/e/b/c/3/0/ebc3039c208366447ce39e04ba195868v2.mp4/ebc3039c208366447ce39e04ba195868v2.mp4-7.jpg";'
/>
<span class="video-length">06:01</span>
</div>
<span class="pic-name">Wild bears in bareback action</span>
<span class="views">4972 views</span>
<span class="rating"><i class="fa fa-thumbs-up"></i>100%</span>
</div>
</a>
<script>stat['16583452']=0; pic['16583452']=new Array(); pics['16583452']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
<a href="/video/blowjob-session-by-experienced-gay-couple-16583452.html" class="video-box statisticBox rotatingThumbBox videoBox
">
<div class="video-info-wrap">
<div class="img-holder">
<img class="videoBoxImg rotatingThumb" id="16583452" alt="Blowjob session by experienced gay couple"
src="http://cdn.thumbs.gaybearflix.com/b/b/4/9/8/bb498c3c58eadd483c9de8d0be5494f9v2.mp4/bb498c3c58eadd483c9de8d0be5494f9v2.mp4-3.jpg"
onmouseover='startm("16583452","http://cdn.thumbs.gaybearflix.com/b/b/4/9/8/bb498c3c58eadd483c9de8d0be5494f9v2.mp4/bb498c3c58eadd483c9de8d0be5494f9v2.mp4-",".jpg");'
onmouseout='endm("16583452"); this.src="http://cdn.thumbs.gaybearflix.com/b/b/4/9/8/bb498c3c58eadd483c9de8d0be5494f9v2.mp4/bb498c3c58eadd483c9de8d0be5494f9v2.mp4-3.jpg";'
/>
<span class="video-length">03:01</span>
</div>
<span class="pic-name">Blowjob session by experienced gay couple</span>
<span class="views">5339 views</span>
<span class="rating"><i class="fa fa-thumbs-up"></i>85%</span>
</div>
</a>
<script>stat['16474052']=0; pic['16474052']=new Array(); pics['16474052']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
<a href="/video/young-asian-twink-enjoy-barebacking-with-horny-daddy-16474052.html" class="video-box statisticBox rotatingThumbBox videoBox
">
<div class="video-info-wrap">
<div class="img-holder">
<img class="videoBoxImg rotatingThumb" id="16474052" alt="Young Asian twink enjoy barebacking with horny daddy"
src="http://cdn.thumbs.gaybearflix.com/5/0/3/2/1/50321aa15448f45c2f01f1df9bce24d4v2.mp4/50321aa15448f45c2f01f1df9bce24d4v2.mp4-8.jpg"
onmouseover='startm("16474052","http://cdn.thumbs.gaybearflix.com/5/0/3/2/1/50321aa15448f45c2f01f1df9bce24d4v2.mp4/50321aa15448f45c2f01f1df9bce24d4v2.mp4-",".jpg");'
onmouseout='endm("16474052"); this.src="http://cdn.thumbs.gaybearflix.com/5/0/3/2/1/50321aa15448f45c2f01f1df9bce24d4v2.mp4/50321aa15448f45c2f01f1df9bce24d4v2.mp4-8.jpg";'
/>
<span class="video-length">07:31</span>
</div>
<span class="pic-name">Young Asian twink enjoy barebacking with horny daddy</span>
<span class="views">6126 views</span>
<span class="rating"><i class="fa fa-thumbs-up"></i>80%</span>
</div>
</a>
<script>stat['16833262']=0; pic['16833262']=new Array(); pics['16833262']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
<a href="/video/daddy-bear-and-his-young-black-lover-16833262.html" class="video-box statisticBox rotatingThumbBox videoBox
">
<div class="video-info-wrap">
<div class="img-holder">
<img class="videoBoxImg rotatingThumb" id="16833262" alt="Daddy bear and his young black lover"
src="http://cdn.thumbs.gaybearflix.com/a/f/1/7/d/af17df87477a5db3bfd9b8e5409e5c17v2.mp4/af17df87477a5db3bfd9b8e5409e5c17v2.mp4-8.jpg"
onmouseover='startm("16833262","http://cdn.thumbs.gaybearflix.com/a/f/1/7/d/af17df87477a5db3bfd9b8e5409e5c17v2.mp4/af17df87477a5db3bfd9b8e5409e5c17v2.mp4-",".jpg");'
onmouseout='endm("16833262"); this.src="http://cdn.thumbs.gaybearflix.com/a/f/1/7/d/af17df87477a5db3bfd9b8e5409e5c17v2.mp4/af17df87477a5db3bfd9b8e5409e5c17v2.mp4-8.jpg";'
/>
<span class="video-length">19:11</span>
</div>
<span class="pic-name">Daddy bear and his young black lover</span>
<span class="views">10321 views</span>
<span class="rating"><i class="fa fa-thumbs-up"></i>93%</span>
</div>
</a>
<script>stat['16778262']=0; pic['16778262']=new Array(); pics['16778262']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
<a href="/video/muscle-bears-fucking-in-the-gym-16778262.html" class="video-box statisticBox rotatingThumbBox videoBox
video-box_last-in-row
">
<div class="video-info-wrap">
<div class="img-holder">
<img class="videoBoxImg rotatingThumb" id="16778262" alt="Muscle bears fucking in the gym"
src="http://cdn.thumbs.gaybearflix.com/8/9/5/7/4/895745e9186c4e072b6fb33b6fc82007v2.mp4/895745e9186c4e072b6fb33b6fc82007v2.mp4-6.jpg"
onmouseover='startm("16778262","http://cdn.thumbs.gaybearflix.com/8/9/5/7/4/895745e9186c4e072b6fb33b6fc82007v2.mp4/895745e9186c4e072b6fb33b6fc82007v2.mp4-",".jpg");'
onmouseout='endm("16778262"); this.src="http://cdn.thumbs.gaybearflix.com/8/9/5/7/4/895745e9186c4e072b6fb33b6fc82007v2.mp4/895745e9186c4e072b6fb33b6fc82007v2.mp4-6.jpg";'
/>
<span class="video-length">07:49</span>
</div>
<span class="pic-name">Muscle bears fucking in the gym</span>
<span class="views">6588 views</span>
<span class="rating"><i class="fa fa-thumbs-up"></i>77%</span>
</div>
</a>
<script>stat['16779292']=0; pic['16779292']=new Array(); pics['16779292']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
<a href="/video/horny-bar-masturbates-on-the-beach-16779292.html" class="video-box statisticBox rotatingThumbBox videoBox
">
<div class="video-info-wrap">
<div class="img-holder">
<img class="videoBoxImg rotatingThumb" id="16779292" alt="Horny bar masturbates on the beach"
src="http://cdn.thumbs.gaybearflix.com/c/f/f/2/f/cff2fb9fc9bc91c9dfb7ea4e45c7e030v2.mp4/cff2fb9fc9bc91c9dfb7ea4e45c7e030v2.mp4-5.jpg"
onmouseover='startm("16779292","http://cdn.thumbs.gaybearflix.com/c/f/f/2/f/cff2fb9fc9bc91c9dfb7ea4e45c7e030v2.mp4/cff2fb9fc9bc91c9dfb7ea4e45c7e030v2.mp4-",".jpg");'
onmouseout='endm("16779292"); this.src="http://cdn.thumbs.gaybearflix.com/c/f/f/2/f/cff2fb9fc9bc91c9dfb7ea4e45c7e030v2.mp4/cff2fb9fc9bc91c9dfb7ea4e45c7e030v2.mp4-5.jpg";'
/>
<span class="video-length">03:56</span>
</div>
<span class="pic-name">Horny bar masturbates on the beach</span>
<span class="views">5809 views</span>
<span class="rating"><i class="fa fa-thumbs-up"></i>77%</span>
</div>
</a>
<script>stat['16448642']=0; pic['16448642']=new Array(); pics['16448642']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
<a href="/video/daddy-gets-young-asian-asshole-for-barebacking-16448642.html" class="video-box statisticBox rotatingThumbBox videoBox
">
<div class="video-info-wrap">
<div class="img-holder">
<img class="videoBoxImg rotatingThumb" id="16448642" alt="Daddy gets young Asian Asshole for barebacking"
src="http://cdn.thumbs.gaybearflix.com/e/1/3/b/0/e13b0d4b46159ea517f41f9abeaa3ec8v2.mp4/e13b0d4b46159ea517f41f9abeaa3ec8v2.mp4-7.jpg"
onmouseover='startm("16448642","http://cdn.thumbs.gaybearflix.com/e/1/3/b/0/e13b0d4b46159ea517f41f9abeaa3ec8v2.mp4/e13b0d4b46159ea517f41f9abeaa3ec8v2.mp4-",".jpg");'
onmouseout='endm("16448642"); this.src="http://cdn.thumbs.gaybearflix.com/e/1/3/b/0/e13b0d4b46159ea517f41f9abeaa3ec8v2.mp4/e13b0d4b46159ea517f41f9abeaa3ec8v2.mp4-7.jpg";'
/>
<span class="video-length">07:56</span>
</div>
<span class="pic-name">Daddy gets young Asian Asshole for barebacking</span>
<span class="views">2980 views</span>
<span class="rating"><i class="fa fa-thumbs-up"></i>83%</span>
</div>
</a>
<script>stat['16778172']=0; pic['16778172']=new Array(); pics['16778172']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
<a href="/video/gay-bears-enjoy-threesome-fucking-16778172.html" class="video-box statisticBox rotatingThumbBox videoBox
">
<div class="video-info-wrap">
<div class="img-holder">
<img class="videoBoxImg rotatingThumb" id="16778172" alt="Gay bears enjoy threesome fucking"
src="http://cdn.thumbs.gaybearflix.com/2/3/a/3/b/23a3b113ee7106343e10012ddcfccea6v2.mp4/23a3b113ee7106343e10012ddcfccea6v2.mp4-9.jpg"
onmouseover='startm("16778172","http://cdn.thumbs.gaybearflix.com/2/3/a/3/b/23a3b113ee7106343e10012ddcfccea6v2.mp4/23a3b113ee7106343e10012ddcfccea6v2.mp4-",".jpg");'
onmouseout='endm("16778172"); this.src="http://cdn.thumbs.gaybearflix.com/2/3/a/3/b/23a3b113ee7106343e10012ddcfccea6v2.mp4/23a3b113ee7106343e10012ddcfccea6v2.mp4-9.jpg";'
/>
<span class="video-length">06:06</span>
</div>
<span class="pic-name">Gay bears enjoy threesome fucking</span>
<span class="views">14575 views</span>
<span class="rating"><i class="fa fa-thumbs-up"></i>87%</span>
</div>
</a>
<script>stat['16778162']=0; pic['16778162']=new Array(); pics['16778162']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
<a href="/video/wild-bears-having-an-orgy-16778162.html" class="video-box statisticBox rotatingThumbBox videoBox
video-box_last-in-row
">
<div class="video-info-wrap">
<div class="img-holder">
<img class="videoBoxImg rotatingThumb" id="16778162" alt="Wild bears having an orgy"
src="http://cdn.thumbs.gaybearflix.com/e/1/4/5/f/e145f902b7e914d41c4468dc9bec0662v2.mp4/e145f902b7e914d41c4468dc9bec0662v2.mp4-10.jpg"
onmouseover='startm("16778162","http://cdn.thumbs.gaybearflix.com/e/1/4/5/f/e145f902b7e914d41c4468dc9bec0662v2.mp4/e145f902b7e914d41c4468dc9bec0662v2.mp4-",".jpg");'
onmouseout='endm("16778162"); this.src="http://cdn.thumbs.gaybearflix.com/e/1/4/5/f/e145f902b7e914d41c4468dc9bec0662v2.mp4/e145f902b7e914d41c4468dc9bec0662v2.mp4-10.jpg";'
/>
<span class="video-length">06:06</span>
</div>
<span class="pic-name">Wild bears having an orgy</span>
<span class="views">2323 views</span>
<span class="rating"><i class="fa fa-thumbs-up"></i>100%</span>
</div>
</a>
<script>stat['16778072']=0; pic['16778072']=new Array(); pics['16778072']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
<a href="/video/unshaved-beefy-bears-having-anal-sex-16778072.html" class="video-box statisticBox rotatingThumbBox videoBox
">
<div class="video-info-wrap">
<div class="img-holder">
<img class="videoBoxImg rotatingThumb" id="16778072" alt="Unshaved beefy bears having anal sex"
src="http://cdn.thumbs.gaybearflix.com/0/1/3/1/2/013128c4fcb370f243a2b47ea054caa1v2.mp4/013128c4fcb370f243a2b47ea054caa1v2.mp4-10.jpg"
onmouseover='startm("16778072","http://cdn.thumbs.gaybearflix.com/0/1/3/1/2/013128c4fcb370f243a2b47ea054caa1v2.mp4/013128c4fcb370f243a2b47ea054caa1v2.mp4-",".jpg");'
onmouseout='endm("16778072"); this.src="http://cdn.thumbs.gaybearflix.com/0/1/3/1/2/013128c4fcb370f243a2b47ea054caa1v2.mp4/013128c4fcb370f243a2b47ea054caa1v2.mp4-10.jpg";'
/>
<span class="video-length">06:00</span>
</div>
<span class="pic-name">Unshaved beefy bears having anal sex</span>
<span class="views">5186 views</span>
<span class="rating"><i class="fa fa-thumbs-up"></i>83%</span>
</div>
</a>
<script>stat['16778122']=0; pic['16778122']=new Array(); pics['16778122']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
<a href="/video/bear-and-twink-fucking-each-others-assholes-16778122.html" class="video-box statisticBox rotatingThumbBox videoBox
">
<div class="video-info-wrap">
<div class="img-holder">
<img class="videoBoxImg rotatingThumb" id="16778122" alt="Bear and twink fucking each other's assholes"
src="http://cdn.thumbs.gaybearflix.com/7/0/a/b/8/70ab8544e29011ac2dda75ee39650159v2.mp4/70ab8544e29011ac2dda75ee39650159v2.mp4-9.jpg"
onmouseover='startm("16778122","http://cdn.thumbs.gaybearflix.com/7/0/a/b/8/70ab8544e29011ac2dda75ee39650159v2.mp4/70ab8544e29011ac2dda75ee39650159v2.mp4-",".jpg");'
onmouseout='endm("16778122"); this.src="http://cdn.thumbs.gaybearflix.com/7/0/a/b/8/70ab8544e29011ac2dda75ee39650159v2.mp4/70ab8544e29011ac2dda75ee39650159v2.mp4-9.jpg";'
/>
<span class="video-length">08:00</span>
</div>
<span class="pic-name">Bear and twink fucking each other's assholes</span>
<span class="views">4263 views</span>
<span class="rating"><i class="fa fa-thumbs-up"></i>90%</span>
</div>
</a>
<script>stat['16778062']=0; pic['16778062']=new Array(); pics['16778062']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
<a href="/video/white-bear-vs-black-bears-cock-16778062.html" class="video-box statisticBox rotatingThumbBox videoBox
">
<div class="video-info-wrap">
<div class="img-holder">
<img class="videoBoxImg rotatingThumb" id="16778062" alt="White bear VS black bear's cock"
src="http://cdn.thumbs.gaybearflix.com/2/5/8/9/b/2589bdae902611b95d0d649965ecd327v2.mp4/2589bdae902611b95d0d649965ecd327v2.mp4-0.jpg"
onmouseover='startm("16778062","http://cdn.thumbs.gaybearflix.com/2/5/8/9/b/2589bdae902611b95d0d649965ecd327v2.mp4/2589bdae902611b95d0d649965ecd327v2.mp4-",".jpg");'
onmouseout='endm("16778062"); this.src="http://cdn.thumbs.gaybearflix.com/2/5/8/9/b/2589bdae902611b95d0d649965ecd327v2.mp4/2589bdae902611b95d0d649965ecd327v2.mp4-0.jpg";'
/>
<span class="video-length">06:10</span>
</div>
<span class="pic-name">White bear VS black bear's cock</span>
<span class="views">8904 views</span>
<span class="rating"><i class="fa fa-thumbs-up"></i>83%</span>
</div>
</a>
<script>stat['16423142']=0; pic['16423142']=new Array(); pics['16423142']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
<a href="/video/kinky-daddy-having-fun-with-young-asian-dude-16423142.html" class="video-box statisticBox rotatingThumbBox videoBox
video-box_last-in-row
">
<div class="video-info-wrap">
<div class="img-holder">
<img class="videoBoxImg rotatingThumb" id="16423142" alt="Kinky daddy having fun with young Asian dude"
src="http://cdn.thumbs.gaybearflix.com/c/d/b/3/1/cdb31c1cbfa7b0fe69471ad59494972bv2.mp4/cdb31c1cbfa7b0fe69471ad59494972bv2.mp4-9.jpg"
onmouseover='startm("16423142","http://cdn.thumbs.gaybearflix.com/c/d/b/3/1/cdb31c1cbfa7b0fe69471ad59494972bv2.mp4/cdb31c1cbfa7b0fe69471ad59494972bv2.mp4-",".jpg");'
onmouseout='endm("16423142"); this.src="http://cdn.thumbs.gaybearflix.com/c/d/b/3/1/cdb31c1cbfa7b0fe69471ad59494972bv2.mp4/cdb31c1cbfa7b0fe69471ad59494972bv2.mp4-9.jpg";'
/>
<span class="video-length">06:14</span>
</div>
<span class="pic-name">Kinky daddy having fun with young Asian dude</span>
<span class="views">2389 views</span>
<span class="rating"><i class="fa fa-thumbs-up"></i>60%</span>
</div>
</a>
<script>stat['16765522']=0; pic['16765522']=new Array(); pics['16765522']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
<a href="/video/bear-fucks-a-young-guy-16765522.html" class="video-box statisticBox rotatingThumbBox videoBox
">
<div class="video-info-wrap">
<div class="img-holder">
<img class="videoBoxImg rotatingThumb" id="16765522" alt="Bear fucks a young guy"
src="http://cdn.thumbs.gaybearflix.com/8/f/e/7/6/8fe76089cd52bdfd0347b4aca0446ed6v2.mp4/8fe76089cd52bdfd0347b4aca0446ed6v2.mp4-8.jpg"
onmouseover='startm("16765522","http://cdn.thumbs.gaybearflix.com/8/f/e/7/6/8fe76089cd52bdfd0347b4aca0446ed6v2.mp4/8fe76089cd52bdfd0347b4aca0446ed6v2.mp4-",".jpg");'
onmouseout='endm("16765522"); this.src="http://cdn.thumbs.gaybearflix.com/8/f/e/7/6/8fe76089cd52bdfd0347b4aca0446ed6v2.mp4/8fe76089cd52bdfd0347b4aca0446ed6v2.mp4-8.jpg";'
/>
<span class="video-length">07:02</span>
</div>
<span class="pic-name">Bear fucks a young guy</span>
<span class="views">1420 views</span>
<span class="rating"><i class="fa fa-thumbs-up"></i>60%</span>
</div>
</a>
<script>stat['16613242']=0; pic['16613242']=new Array(); pics['16613242']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
<a href="/video/matt-stevens-and-max-sargent-16613242.html" class="video-box statisticBox rotatingThumbBox videoBox
">
<div class="video-info-wrap">
<div class="img-holder">
<img class="videoBoxImg rotatingThumb" id="16613242" alt="Matt Stevens and Max Sargent"
src="http://cdn.thumbs.gaybearflix.com/5/4/c/f/d/54cfde36c6a67646c6ec963f679d21f4v2.mp4/54cfde36c6a67646c6ec963f679d21f4v2.mp4-6.jpg"
onmouseover='startm("16613242","http://cdn.thumbs.gaybearflix.com/5/4/c/f/d/54cfde36c6a67646c6ec963f679d21f4v2.mp4/54cfde36c6a67646c6ec963f679d21f4v2.mp4-",".jpg");'
onmouseout='endm("16613242"); this.src="http://cdn.thumbs.gaybearflix.com/5/4/c/f/d/54cfde36c6a67646c6ec963f679d21f4v2.mp4/54cfde36c6a67646c6ec963f679d21f4v2.mp4-6.jpg";'
/>
<span class="video-length">10:06</span>
</div>
<span class="pic-name">Matt Stevens and Max Sargent</span>
<span class="views">2769 views</span>
<span class="rating"><i class="fa fa-thumbs-up"></i>87%</span>
</div>
</a>
<script>stat['16743952']=0; pic['16743952']=new Array(); pics['16743952']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
<a href="/video/interracial-bear-fuck-16743952.html" class="video-box statisticBox rotatingThumbBox videoBox
">
<div class="video-info-wrap">
<div class="img-holder">
<img class="videoBoxImg rotatingThumb" id="16743952" alt="Interracial bear fuck"
src="http://cdn.thumbs.gaybearflix.com/7/1/6/2/4/716246565140d4dee3ac3d607e9839f0v2.mp4/716246565140d4dee3ac3d607e9839f0v2.mp4-6.jpg"
onmouseover='startm("16743952","http://cdn.thumbs.gaybearflix.com/7/1/6/2/4/716246565140d4dee3ac3d607e9839f0v2.mp4/716246565140d4dee3ac3d607e9839f0v2.mp4-",".jpg");'
onmouseout='endm("16743952"); this.src="http://cdn.thumbs.gaybearflix.com/7/1/6/2/4/716246565140d4dee3ac3d607e9839f0v2.mp4/716246565140d4dee3ac3d607e9839f0v2.mp4-6.jpg";'
/>
<span class="video-length">19:55</span>
</div>
<span class="pic-name">Interracial bear fuck</span>
<span class="views">3848 views</span>
<span class="rating"><i class="fa fa-thumbs-up"></i>100%</span>
</div>
</a>
<script>stat['16758272']=0; pic['16758272']=new Array(); pics['16758272']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
<a href="/video/3-horny-bears-having-anal-sex-16758272.html" class="video-box statisticBox rotatingThumbBox videoBox
video-box_last-in-row
">
<div class="video-info-wrap">
<div class="img-holder">
<img class="videoBoxImg rotatingThumb" id="16758272" alt="3 horny bears having anal sex"
src="http://cdn.thumbs.gaybearflix.com/0/b/7/2/b/0b72bfbcba0e46d728d7b1ba38f66044v2.mp4/0b72bfbcba0e46d728d7b1ba38f66044v2.mp4-1.jpg"
onmouseover='startm("16758272","http://cdn.thumbs.gaybearflix.com/0/b/7/2/b/0b72bfbcba0e46d728d7b1ba38f66044v2.mp4/0b72bfbcba0e46d728d7b1ba38f66044v2.mp4-",".jpg");'
onmouseout='endm("16758272"); this.src="http://cdn.thumbs.gaybearflix.com/0/b/7/2/b/0b72bfbcba0e46d728d7b1ba38f66044v2.mp4/0b72bfbcba0e46d728d7b1ba38f66044v2.mp4-1.jpg";'
/>
<span class="video-length">06:01</span>
</div>
<span class="pic-name">3 horny bears having anal sex</span>
<span class="views">4417 views</span>
<span class="rating"><i class="fa fa-thumbs-up"></i>75%</span>
</div>
</a>
<script>stat['16541362']=0; pic['16541362']=new Array(); pics['16541362']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
<a href="/video/horny-bears-having-bareback-sex-16541362.html" class="video-box statisticBox rotatingThumbBox videoBox
">
<div class="video-info-wrap">
<div class="img-holder">
<img class="videoBoxImg rotatingThumb" id="16541362" alt="Horny bears having bareback sex"
src="http://cdn.thumbs.gaybearflix.com/6/3/3/8/5/63385023b3fe7332dc0d114f22034092v2.mp4/63385023b3fe7332dc0d114f22034092v2.mp4-4.jpg"
onmouseover='startm("16541362","http://cdn.thumbs.gaybearflix.com/6/3/3/8/5/63385023b3fe7332dc0d114f22034092v2.mp4/63385023b3fe7332dc0d114f22034092v2.mp4-",".jpg");'
onmouseout='endm("16541362"); this.src="http://cdn.thumbs.gaybearflix.com/6/3/3/8/5/63385023b3fe7332dc0d114f22034092v2.mp4/63385023b3fe7332dc0d114f22034092v2.mp4-4.jpg";'
/>
<span class="video-length">25:59</span>
</div>
<span class="pic-name">Horny bears having bareback sex</span>
<span class="views">2346 views</span>
<span class="rating"><i class="fa fa-thumbs-up"></i>72%</span>
</div>
</a>
<script>stat['16335902']=0; pic['16335902']=new Array(); pics['16335902']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
<a href="/video/hairy-amateur-guy-masturbates-and-cums-a-lot-16335902.html" class="video-box statisticBox rotatingThumbBox videoBox
">
<div class="video-info-wrap">
<div class="img-holder">
<img class="videoBoxImg rotatingThumb" id="16335902" alt="Hairy amateur guy masturbates and cums a lot"
src="http://cdn.thumbs.gaybearflix.com/e/8/6/6/1/e866163a4a0b2444ae9fb2a69e35a1bfv2.mp4/e866163a4a0b2444ae9fb2a69e35a1bfv2.mp4-9.jpg"
onmouseover='startm("16335902","http://cdn.thumbs.gaybearflix.com/e/8/6/6/1/e866163a4a0b2444ae9fb2a69e35a1bfv2.mp4/e866163a4a0b2444ae9fb2a69e35a1bfv2.mp4-",".jpg");'
onmouseout='endm("16335902"); this.src="http://cdn.thumbs.gaybearflix.com/e/8/6/6/1/e866163a4a0b2444ae9fb2a69e35a1bfv2.mp4/e866163a4a0b2444ae9fb2a69e35a1bfv2.mp4-9.jpg";'
/>
<span class="video-length">06:51</span>
</div>
<span class="pic-name">Hairy amateur guy masturbates and cums a lot</span>
<span class="views">2338 views</span>
<span class="rating"><i class="fa fa-thumbs-up"></i>75%</span>
</div>
</a>
<script>stat['16750622']=0; pic['16750622']=new Array(); pics['16750622']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
<a href="/video/daddy-loves-to-suck-16750622.html" class="video-box statisticBox rotatingThumbBox videoBox
">
<div class="video-info-wrap">
<div class="img-holder">
<img class="videoBoxImg rotatingThumb" id="16750622" alt="Daddy loves to suck"
src="http://cdn.thumbs.gaybearflix.com/6/8/6/4/0/68640f9f18e5c8eec4186801beb5322bv2.mp4/68640f9f18e5c8eec4186801beb5322bv2.mp4-2.jpg"
onmouseover='startm("16750622","http://cdn.thumbs.gaybearflix.com/6/8/6/4/0/68640f9f18e5c8eec4186801beb5322bv2.mp4/68640f9f18e5c8eec4186801beb5322bv2.mp4-",".jpg");'
onmouseout='endm("16750622"); this.src="http://cdn.thumbs.gaybearflix.com/6/8/6/4/0/68640f9f18e5c8eec4186801beb5322bv2.mp4/68640f9f18e5c8eec4186801beb5322bv2.mp4-2.jpg";'
/>
<span class="video-length">08:20</span>
</div>
<span class="pic-name">Daddy loves to suck</span>
<span class="views">12325 views</span>
<span class="rating"><i class="fa fa-thumbs-up"></i>75%</span>
</div>
</a>
<script>stat['16583342']=0; pic['16583342']=new Array(); pics['16583342']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
<a href="/video/white-bear-and-his-black-lover-16583342.html" class="video-box statisticBox rotatingThumbBox videoBox
video-box_last-in-row
">
<div class="video-info-wrap">
<div class="img-holder">
<img class="videoBoxImg rotatingThumb" id="16583342" alt="White bear and his black lover"
src="http://cdn.thumbs.gaybearflix.com/2/9/b/0/6/29b062379d0b94dcf24f1d5fbd98595ev2.mp4/29b062379d0b94dcf24f1d5fbd98595ev2.mp4-4.jpg"
onmouseover='startm("16583342","http://cdn.thumbs.gaybearflix.com/2/9/b/0/6/29b062379d0b94dcf24f1d5fbd98595ev2.mp4/29b062379d0b94dcf24f1d5fbd98595ev2.mp4-",".jpg");'
onmouseout='endm("16583342"); this.src="http://cdn.thumbs.gaybearflix.com/2/9/b/0/6/29b062379d0b94dcf24f1d5fbd98595ev2.mp4/29b062379d0b94dcf24f1d5fbd98595ev2.mp4-4.jpg";'
/>
<span class="video-length">12:38</span>
</div>
<span class="pic-name">White bear and his black lover</span>
<span class="views">1342 views</span>
<span class="rating"><i class="fa fa-thumbs-up"></i>100%</span>
</div>
</a>
<script>stat['16459162']=0; pic['16459162']=new Array(); pics['16459162']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
<a href="/video/horny-bears-having-wild-anal-sex-16459162.html" class="video-box statisticBox rotatingThumbBox videoBox
">
<div class="video-info-wrap">
<div class="img-holder">
<img class="videoBoxImg rotatingThumb" id="16459162" alt="Horny bears having wild anal sex"
src="http://cdn.thumbs.gaybearflix.com/f/e/8/6/e/fe86e0d0acd59af1058726082558e107v2.mp4/fe86e0d0acd59af1058726082558e107v2.mp4-6.jpg"
onmouseover='startm("16459162","http://cdn.thumbs.gaybearflix.com/f/e/8/6/e/fe86e0d0acd59af1058726082558e107v2.mp4/fe86e0d0acd59af1058726082558e107v2.mp4-",".jpg");'
onmouseout='endm("16459162"); this.src="http://cdn.thumbs.gaybearflix.com/f/e/8/6/e/fe86e0d0acd59af1058726082558e107v2.mp4/fe86e0d0acd59af1058726082558e107v2.mp4-6.jpg";'
/>
<span class="video-length">10:41</span>
</div>
<span class="pic-name">Horny bears having wild anal sex</span>
<span class="views">7426 views</span>
<span class="rating"><i class="fa fa-thumbs-up"></i>81%</span>
</div>
</a>
<script>stat['16688362']=0; pic['16688362']=new Array(); pics['16688362']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
<a href="/video/2-handymen-having-bareback-sex-16688362.html" class="video-box statisticBox rotatingThumbBox videoBox
">
<div class="video-info-wrap">
<div class="img-holder">
<img class="videoBoxImg rotatingThumb" id="16688362" alt="2 handymen having bareback sex"
src="http://cdn.thumbs.gaybearflix.com/8/d/8/1/1/8d81165d23e6b7ba8b4ab6854854ac96v2.mp4/8d81165d23e6b7ba8b4ab6854854ac96v2.mp4-7.jpg"
onmouseover='startm("16688362","http://cdn.thumbs.gaybearflix.com/8/d/8/1/1/8d81165d23e6b7ba8b4ab6854854ac96v2.mp4/8d81165d23e6b7ba8b4ab6854854ac96v2.mp4-",".jpg");'
onmouseout='endm("16688362"); this.src="http://cdn.thumbs.gaybearflix.com/8/d/8/1/1/8d81165d23e6b7ba8b4ab6854854ac96v2.mp4/8d81165d23e6b7ba8b4ab6854854ac96v2.mp4-7.jpg";'
/>
<span class="video-length">19:05</span>
</div>
<span class="pic-name">2 handymen having bareback sex</span>
<span class="views">3297 views</span>
<span class="rating"><i class="fa fa-thumbs-up"></i>77%</span>
</div>
</a>
<script>stat['16672472']=0; pic['16672472']=new Array(); pics['16672472']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
<a href="/video/bear-gets-his-dick-sucked-and-ass-fucked-by-his-lover-16672472.html" class="video-box statisticBox rotatingThumbBox videoBox
">
<div class="video-info-wrap">
<div class="img-holder">
<img class="videoBoxImg rotatingThumb" id="16672472" alt="Bear gets his dick sucked and ass fucked by his lover"
src="http://cdn.thumbs.gaybearflix.com/f/b/9/2/8/fb9285a3f02aa45a3fce3745c3d51acav2.mp4/fb9285a3f02aa45a3fce3745c3d51acav2.mp4-4.jpg"
onmouseover='startm("16672472","http://cdn.thumbs.gaybearflix.com/f/b/9/2/8/fb9285a3f02aa45a3fce3745c3d51acav2.mp4/fb9285a3f02aa45a3fce3745c3d51acav2.mp4-",".jpg");'
onmouseout='endm("16672472"); this.src="http://cdn.thumbs.gaybearflix.com/f/b/9/2/8/fb9285a3f02aa45a3fce3745c3d51acav2.mp4/fb9285a3f02aa45a3fce3745c3d51acav2.mp4-4.jpg";'
/>
<span class="video-length">06:01</span>
</div>
<span class="pic-name">Bear gets his dick sucked and ass fucked by his lover</span>
<span class="views">2458 views</span>
<span class="rating"><i class="fa fa-thumbs-up"></i>100%</span>
</div>
</a>
<script>stat['16226292']=0; pic['16226292']=new Array(); pics['16226292']=new Array(1,1,1,1,1,1,1,1,1,1);</script>
<a href="/video/police-bears-giving-head-to-each-other-16226292.html" class="video-box statisticBox rotatingThumbBox videoBox
video-box_last-in-row
">
<div class="video-info-wrap">
<div class="img-holder">
<img class="videoBoxImg rotatingThumb" id="16226292" alt="Police bears giving head to each other"
src="http://cdn.thumbs.gaybearflix.com/4/c/8/1/a/4c81a040f7f9600d11528fd750138908v2.mp4/4c81a040f7f9600d11528fd750138908v2.mp4-10.jpg"
onmouseover='startm("16226292","http://cdn.thumbs.gaybearflix.com/4/c/8/1/a/4c81a040f7f9600d11528fd750138908v2.mp4/4c81a040f7f9600d11528fd750138908v2.mp4-",".jpg");'
onmouseout='endm("16226292"); this.src="http://cdn.thumbs.gaybearflix.com/4/c/8/1/a/4c81a040f7f9600d11528fd750138908v2.mp4/4c81a040f7f9600d11528fd750138908v2.mp4-10.jpg";'
/>
<span class="video-length">10:01</span>
</div>
<span class="pic-name">Police bears giving head to each other</span>
<span class="views">4221 views</span>
<span class="rating"><i class="fa fa-thumbs-up"></i>55%</span>
</div>
</a>
</div>
<div class="clearfix full-width pagination-block paginationBlock">
<a class="btn default-btn page-num current-page currentPage">1</a>
<a class="btn default-btn page-num pageNumber" href=" page2.html
">2</a>
<a class="btn default-btn page-num pageNumber" href=" page3.html
">3</a>
<a class="btn default-btn page-num pageNumber" href=" page4.html
">4</a>
<div class="btn default-btn default-btn-disabled page-num">...</div>
<a class="btn default-btn page-num pageNumber" href=" page20.html
">20</a>
<a class="btn default-btn primary-btn page-next strong-text caps pageNumber" href=" page2.html
">
Next
</a>
</div>
</div>
</div>
<div class="ads-block-bottom-wrap row visible-md visible-lg">
<p class="promotion-title full-width">Advertisement</p>
<div class="ads-block-bottom-container">
<div class="col-md-4 ads-box">
<div class="ad" data-lazyad data-matchmedia="only screen and (min-width: 992px)">
<script type="text/lazyad">
<!--
<iframe src='//realitytraffic.com/iframes/desktop.php?tags={tags}&site=gaybearflix&zone=footerleft' frameborder='no' marginwidth='0' marginheight='0' scrolling='no' align='middle' allowtransparency='true' align='middle' width='300' height='250' rel='nofollow'></iframe>
-->
</script>
</div>
</div>
<div class="col-md-4 ads-box">
<div class="ad" data-lazyad data-matchmedia="only screen and (min-width: 992px)">
<script type="text/lazyad">
<!--
<iframe src='//realitytraffic.com/iframes/desktop.php?tags={tags}&site=gaybearflix&zone=footermiddle' frameborder='no' marginwidth='0' marginheight='0' scrolling='no' align='middle' allowtransparency='true' align='middle' width='300' height='250' rel='nofollow'></iframe>
-->
</script>
</div>
</div>
<div class="col-md-4 ads-box">
<div class="ad" data-lazyad data-matchmedia="only screen and (min-width: 992px)">
<script type="text/lazyad">
<!--
<iframe src='//realitytraffic.com/iframes/desktop.php?tags={tags}&site=gaybearflix&zone=footerright' frameborder='no' marginwidth='0' marginheight='0' scrolling='no' align='middle' allowtransparency='true' align='middle' width='300' height='250' rel='nofollow'></iframe>
-->
</script>
</div>
</div>
</div>
</div>
<div class="interlink-list-bottom-wrap interlinkListBottomWrap"></div>
<div class="mobile-ads-zone mobile-bottom-ads-zone ads-box visible-xs visible-sm">
<div class="ad" data-lazyad data-matchmedia="only screen and (max-width: 991px)">
<span class="promotion-title">Advertisement</span>
<script type="text/lazyad">
<!--
<iframe src='//realitytraffic.com/iframes/mobile.php?tags={tags}&site=gaybearflix&zone=footermobile' frameborder='no' marginwidth='0' marginheight='0' scrolling='no' align='middle' allowtransparency='true' align='middle' width='300' height='100' rel='nofollow'></iframe>
-->
</script>
</div>
</div>
</section>
<div class="bookmarkOverlay bookmark-overlay hide-text" style="display: none;">
Add to Bookmarks
</div>
<div id="lockScreen" class="lock-screen hide-text">Lock Screen</div> <div class="footerSmallContainer footer-small-container"></div>
</div>
<div class="footerBigContainer footer-big-container">
<footer class="clearfix footer" data-has-content="yes" >
<div class="f-body">
<ul class="footer-nav unstyled-list">
<li class="f-nav-item">
<a class="f-nav-link" href="/static/terms"
>
Terms & Conditions</a>
</li>
<li class="f-nav-item">
<a class="f-nav-link" href="/static/privacy"
>
Privacy Policy</a>
</li>
<li class="f-nav-item">
<a class="f-nav-link" href="/static/2257"
>
18 USC 2257 Statement</a>
</li>
<li class="f-nav-item">
<a class="f-nav-link" href="/static/dmca"
>
DMCA</a>
</li>
<li class="f-nav-item">
<a class="f-nav-link" href="/static/removal"
>
Content Removal</a>
</li>
<li class="f-nav-item">
<a class="f-nav-link" href="/static/contact"
>
Contact Us</a>
</li>
</ul>
<br>
</div>
<div class="f-copyright">
<p class="f-copyright-text">
&copy; 2018 GayBearFlix.com
</p>
</div>
</footer>
<script type="text/javascript">
document.addEventListener('DOMContentLoaded', function() {
var keywords = getKeywordsContent();
replaceAdZoneTags(keywords);
function getKeywordsContent() {
var metas = document.getElementsByTagName('meta');
for (var i=0; i<metas.length; i++) {
if (metas[i].name == "keywords" || metas[i].getAttribute("property") == "keywords") {
return metas[i].getAttribute("content");
}
}
return "";
}
function replaceAdZoneTags(keywords) {
var adzoneElems = document.getElementsByClassName("ad");
for (var i = 0; i < adzoneElems.length; i++) {
var html = adzoneElems[i].innerHTML;
html = html.split("{tags}").join(keywords);
adzoneElems[i].innerHTML = html;
}
}
}, false);
</script> </div>
</div>
<a class="scroll-top-wrapper scrollTop" href="#top">
<i class="fa fa-2x fa-chevron-up"></i>
</a><script>
(function (name, definition) {
if (typeof module != 'undefined' && module.exports) module.exports = definition()
else if (typeof define == 'function' && define.amd) define(definition)
else this[name] = definition()
})('$script', function () {
var doc = document
, head = doc.getElementsByTagName('head')[0]
, s = 'string'
, f = false
, push = 'push'
, readyState = 'readyState'
, onreadystatechange = 'onreadystatechange'
, list = {}
, ids = {}
, delay = {}
, scripts = {}
, scriptpath
, urlArgs
function every(ar, fn) {
for (var i = 0, j = ar.length; i < j; ++i) if (!fn(ar[i])) return f
return 1
}
function each(ar, fn) {
every(ar, function (el) {
return !fn(el)
})
}
function $script(paths, idOrDone, optDone) {
paths = paths[push] ? paths : [paths]
var idOrDoneIsDone = idOrDone && idOrDone.call
, done = idOrDoneIsDone ? idOrDone : optDone
, id = idOrDoneIsDone ? paths.join('') : idOrDone
, queue = paths.length
function loopFn(item) {
return item.call ? item() : list[item]
}
function callback() {
if (!--queue) {
list[id] = 1
done && done()
for (var dset in delay) {
every(dset.split('|'), loopFn) && !each(delay[dset], loopFn) && (delay[dset] = [])
}
}
}
setTimeout(function () {
each(paths, function loading(path, force) {
if (path === null) return callback()
path = !force && path.indexOf('.js') === -1 && !/^https?:\/\//.test(path) && scriptpath ? scriptpath + path + '.js' : path
if (scripts[path]) {
if (id) ids[id] = 1
return (scripts[path] == 2) ? callback() : setTimeout(function () { loading(path, true) }, 0)
}
scripts[path] = 1
if (id) ids[id] = 1
create(path, callback)
})
}, 0)
return $script
}
function create(path, fn) {
var el = doc.createElement('script'), loaded
el.onload = el.onerror = el[onreadystatechange] = function () {
if ((el[readyState] && !(/^c|loade/.test(el[readyState]))) || loaded) return;
el.onload = el[onreadystatechange] = null
loaded = 1
scripts[path] = 2
fn()
}
el.async = 1
el.src = urlArgs ? path + (path.indexOf('?') === -1 ? '?' : '&') + urlArgs : path;
head.insertBefore(el, head.lastChild)
}
$script.get = create
$script.order = function (scripts, id, done) {
(function callback(s) {
s = scripts.shift()
!scripts.length ? $script(s, id, done) : $script(s, callback)
}())
}
$script.path = function (p) {
scriptpath = p
}
$script.urlArgs = function (str) {
urlArgs = str;
}
$script.ready = function (deps, ready, req) {
deps = deps[push] ? deps : [deps]
var missing = [];
!each(deps, function (dep) {
list[dep] || missing[push](dep);
}) && every(deps, function (dep) {return list[dep]}) ?
ready() : !function (key) {
delay[key] = delay[key] || []
delay[key][push](ready)
req && req(missing)
}(deps.join('|'))
return $script
}
$script.done = function (idOrDone) {
$script([null], idOrDone)
}
return $script
});
</script>
<script>
$script([
'//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js',
], "base", function(){
$script(['http://cdn.images.gaybearflix.com/resources/gaybearflix.com/rwd_7-4882afec.js'], 'common', function(){
});
});
</script>
<script>
$script.ready('common', function(){
$(".searchCategory").selectboxSearchField();
// $('.interlinkBox').find('a').css('color', '#fff');
var $commonSearch = $(".commonSearch");
//Show bookmark overlay
$(".addBookmark").on("click", function(e){
e.preventDefault();
return utils.addToBookmark();
});
lazyImages();
$commonSearch.find(".searchCategory").on("change", function() {
var searchField = $commonSearch.find(".searchField");
var newSearchText = $.trim(searchField.val());
var searchText = $.trim($commonSearch.find("#searchText").val());
if (newSearchText.length == 0 && searchText.length > 0)
searchField.val(searchText);
if ("" != $.trim(searchField.val())) {
$commonSearch.submit();
}
});
var mobileBanner = new MobileBannerClass({
mobileAppIconsPath: "http://cdn.images.gaybearflix.com//mobileAppIcons",
cdn: "http://cdn.images.gaybearflix.com/resources/gaybearflix.com"
});
mobileBanner.init();
var mobileAdsCancelButton = $('.mobile-ads-banner-cancel');
mobileAdsCancelButton.on('click', function () {
var $closest = $(this).closest('.mobileBannerWrapper');
if ($closest.attr('pos') == 'TOP') {
$('.top-bar').css('margin-top', 0);
$('.ad').css('margin-top', 0);
}
$closest.remove();
});
$(document).click(function(e){
$(".dropDownLinksSmallMenu").slideUp("fast");
return $('.dropDownMenu').slideUp("fast");
});
$(".dropDownHome").on("click", function(e){
e.stopImmediatePropagation();
var $menu = $(".dropDownHomeMenu"),
effect = $(this).data("effect");
switch(effect){
case "slide": $menu.slideToggle(); break;
default: $menu.toggle();
}
});
$(".moreLinks").on("click", function(e) {
e.stopImmediatePropagation();
var $menu = $(".topBarNetworkWrap").find(".dropDownLinksSmallMenu"),
effect = $(this).data("effect");
switch(effect){
case "slide": $menu.slideToggle(); break;
default: $menu.toggle();
}
});
$(".dropDown").on("click", function(e){
$(".dropDownMenu").hide();
e.stopImmediatePropagation();
var $menu = $(this).find(".dropDownMenu"),
effect = $(this).data("effect");
switch(effect){
case "slide": $menu.slideToggle(); break;
default: $menu.toggle();
}
});
$(".showSearchField").on("click", function(e) {
e.preventDefault();
$('.userAuthWrapGroup').css('display', 'none');
$('.siteLogo').css('display', 'none');
$('.burgerBtn').css('display', 'none');
$(this).css('display', 'none');
$('.searchFormWrap').show();
$('.closeSearch').css('display', 'block');
});
$('.closeSearch').on('click', function(e) {
e.preventDefault();
$('.searchFormWrap').removeAttr('style');
$(this).css('display', 'none');
$('.siteLogo').removeAttr('style');
$('.userAuthWrapGroup').removeAttr('style');
$('.showSearchField').removeAttr('style');
$('.burgerBtn').removeAttr('style');
});
// toggle offcanvas menu
$(".toggleBtn").on("click", function(e){
e.preventDefault();
var $el = $(this),
className= $el.data("toggle-class"),
$focusEl = $($el.data("focus-el"));
if ($focusEl.length) $focusEl.focus();
$(".toggleBtn").css('visibility', 'hidden');
return $("html").toggleClass(className);
});
$("#lockScreen").on("click", function(e){
e.preventDefault();
$(".toggleBtn").css('visibility', 'visible');
return $("html").removeClass("side-bar_opened sort-opts_opened");
});
breakpoints.init();
Search.validateSearchForm();
});
function sendEventToGA(hitType, eventCategory, eventAction) {
ga('send', hitType, eventCategory, eventAction);
}
function lazyImages(){
$(".lazyImg").each(function(){
var realSrc = $(this).data("src");
return $(this).attr("src", realSrc);
});
}
$script.ready('common', function(){
$(window).load(function(){
new ScrollTopClass().init();
});
$(".toggleInfoBlock").on("click", function(e){
e.preventDefault();
$(this).find('.fa').toggleClass('fa-chevron-down');
$(this).find('.fa').toggleClass('fa-chevron-up');
return $(".infoBlock").slideToggle();
});
var currentQuantityVideos = 10
, prevQuantityVideos = 0;
$script.ready('common', function(){
injectImages('.load-after-dom');
calculateQuantityRelatedVideos('.relatedVideosWrap');
});
$(window).on('resize', function() {
injectImages('.load-after-dom');
calculateQuantityRelatedVideos('.relatedVideosWrap');
});
function redrawRelatedVideos(_targetParentElement, _currentQuantityVideos) {
$(_targetParentElement).find('.videoBox').each(function(_item) {
var _self = this;
if (_item < _currentQuantityVideos) {
$(_self).show();
}
});
}
function calculateQuantityRelatedVideos(targetParentElement) {
var windowWidth = $(window).width();
if (windowWidth > 1400) {
currentQuantityVideos = 10;
} else if (windowWidth <= 1400 && windowWidth > 992) {
currentQuantityVideos = 8;
} else {
currentQuantityVideos = 6;
}
if (currentQuantityVideos !== prevQuantityVideos) {
// show/hide related videos
prevQuantityVideos = currentQuantityVideos;
$(targetParentElement).find('.videoBox').each(function() {
$(this).hide();
});
redrawRelatedVideos(targetParentElement, currentQuantityVideos)
}
}
heightCalculator.init();
var membershipDvdTrialPopup = $("#membershipDvdTrialPopup .dvdTrialDownloadDialog");
var membershipFavoriteTrialPopup = $("#membershipFavoriteTrialPopup .favoriteTrialDialog");
var membershipTrialPopup = $("#membershipTrialPopup .trialDownloadDialog");
$(".trialMembershipPopup").click(function () {
membershipTrialPopup.bPopup({
opacity: 0.9,
transition:'fadeIn'
});
});
$(".trialDvdMembershipPopup").click(function () {
membershipDvdTrialPopup.bPopup({
opacity: 0.9,
transition:'fadeIn'
});
});
$(".trialFavoriteMembershipPopup").click(function () {
membershipFavoriteTrialPopup.bPopup({
opacity: 0.9,
transition:'fadeIn'
});
});
$("#membershipTrialPopup .closeTrialDownloadDialog").click(function () {
membershipTrialPopup.bPopup().close();
});
$("#membershipFavoriteTrialPopup .closeTrialDownloadDialog").click(function () {
membershipFavoriteTrialPopup.bPopup().close();
});
$("#membershipDvdTrialPopup .closeTrialDownloadDialog").click(function () {
membershipDvdTrialPopup.bPopup().close();
});
var statBox = $('a.statisticBox');
statBox.on('contextmenu', function(e) {
incrementThumbCount();
});
statBox.on('click', function(e) {
if (e.which == 1) {
var videoSecondLimit = null;
var isTrial = false;
var href = $(this).attr('href');
if (isTrial) {
e.preventDefault();
var isPhotoSetPage = $(".activeFilter").length > 0 && $(".activeFilter").attr("href").indexOf("photos") != -1;
if ((videoSecondLimit && videoSecondLimit > 0) || isPhotoSetPage) {
window.location = href;
}
}
}
});
statBox.on('mouseup', function(e) {
if (e.which != 3)
incrementThumbCount();
});
var incrementThumbCount = function() {
var url = window.location.href;
var regexp = new RegExp("\\/sites\\/(\\d{1,})\\/[\\w-_\\d\\/\\.]+");
var matcher = regexp.exec(url);
var subSiteId = -1;
if (matcher != null) {
subSiteId = matcher[1];
}
$.ajax({
type: "GET",
url: "/api/rest/v1_incrementThumbClickCount",
data: {subSiteId: subSiteId},
dataType: 'json',
async: false,
timeout: 2000
});
}
});
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-65584364-18', 'gaybearflix.com');
ga('send', 'pageview');
</script>
<script type="text/javascript">
$script.ready('common', function() {
utils.closeTrialNotification();
var searchKey = "";
if (searchKey.length > 0) {
$('#searchField').attr("placeholder",searchKey);
$('#searchText').val(searchKey);
}
});
$script.ready('common',function(){
welcomeMats.init();
});
</script>
<script type="text/javascript" src="http://syndication.exoclick.com/splash.php?idzone=1708304&type=3"></script><script type="text/javascript" src="https://ads.exoclick.com/ad_track.js "></script> <script type="text/javascript"> (function() { if (typeof exo99HL3903jjdxtrnLoad == "undefined") { window.exoNoExternalUI38djdkjDDJsio96 = true; var additional_src = document.createElement("script"); additional_src.setAttribute('type', 'text/javascript'); additional_src.setAttribute('src', '/cb605.php?z=1708304'); document.getElementsByTagName("body").item(0).appendChild(additional_src); } })(); </script><script type="text/javascript" src="https://syndication.exoclick.com/splash.php?idzone=2649274"></script>
<script type="text/javascript">
document.addEventListener('DOMContentLoaded', function() {
var keywords = getKeywordsContent();
replaceAdZoneTags(keywords);
function getKeywordsContent() {
var metas = document.getElementsByTagName('meta');
for (var i=0; i<metas.length; i++) {
if (metas[i].name == "keywords" || metas[i].getAttribute("property") == "keywords") {
return metas[i].getAttribute("content").split(' ').join('');
}
}
return "";
}
function replaceAdZoneTags(keywords) {
var adzoneElems = document.getElementsByClassName("ad");
for (var i = 0; i < adzoneElems.length; i++) {
adzoneElems[i].innerHTML = replaceTags(adzoneElems[i].innerHTML, keywords);
}
}
function replaceTags(text, keywords) {
return text.split("{tags}").join(keywords);
}
function detectmob() {
if( navigator.userAgent.match(/Android/i)
|| navigator.userAgent.match(/webOS/i)
|| navigator.userAgent.match(/BlackBerry/i)
|| navigator.userAgent.match(/Windows Phone/i)
|| navigator.userAgent.match(/iPhone/i)
|| navigator.userAgent.match(/iPad/i)
|| navigator.userAgent.match(/iPod/i)
){
return true;
}
else {
return false;
}
}
function onResize() {
var width = window.innerWidth
|| document.documentElement.clientWidth
|| document.body.clientWidth;
if(!detectmob()) {
if(document.getElementsByClassName('topBarNetworkWrap').length) {
if(document.querySelectorAll('body').length) {
document.querySelectorAll('body')[0].className = "layout-networkbar";
}
}
}else {
if(document.getElementsByClassName('topBarNetworkWrap').length) {
if(document.querySelectorAll('body').length) {
document.querySelectorAll('body')[0].className = "layout-page";
}
}
}
}
window.addEventListener("resize", onResize);
onResize();
}, false);
</script><div class="interstitials-popup hide" style="background-color: rgb(255, 255, 255);">
<p class="interstitials-popup-title">Advertisement</p>
<div class="interstitials-popup-header">
<p class="interstitials-popup-close-text"></p>
</div>
<hr class="interstitials-popup-line">
<div class="interstitials-popup-body"></div>
</div>
</body>
</html>