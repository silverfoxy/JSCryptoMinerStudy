<!DOCTYPE html>
<html class="no-js" lang="en" dir="ltr">
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]> <html class="no-js" lang="en"> <![endif]-->
<head>
<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="Find the perfect puppy for your family. From breed selection to training to long-term healthcare, PuppySpot will be your first and last puppy stop.">
<link rel="canonical" href="https://www.puppyspot.com/">
<meta property="og:url" content="https://www.puppyspot.com/" />
<meta property="og:type" content="website" />
<meta property="og:title" content="" />
<meta property="og:description" content="Find the perfect puppy for your family. From breed selection to training to long-term healthcare, PuppySpot will be your first and last puppy stop." />
<meta property="og:image" content="" />
<link rel="apple-touch-icon-precomposed" sizes="57x57" href="//www.pupcdn.com/puppyspot/img/favicon/apple-touch-icon-57x57.png" />
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="//www.pupcdn.com/puppyspot/img/favicon/apple-touch-icon-114x114.png" />
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="//www.pupcdn.com/puppyspot/img/favicon/apple-touch-icon-72x72.png" />
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="//www.pupcdn.com/puppyspot/img/favicon/apple-touch-icon-144x144.png" />
<link rel="apple-touch-icon-precomposed" sizes="60x60" href="//www.pupcdn.com/puppyspot/img/favicon/apple-touch-icon-60x60.png" />
<link rel="apple-touch-icon-precomposed" sizes="120x120" href="//www.pupcdn.com/puppyspot/img/favicon/apple-touch-icon-120x120.png" />
<link rel="apple-touch-icon-precomposed" sizes="76x76" href="//www.pupcdn.com/puppyspot/img/favicon/apple-touch-icon-76x76.png" />
<link rel="apple-touch-icon-precomposed" sizes="152x152" href="//www.pupcdn.com/puppyspot/img/favicon/apple-touch-icon-152x152.png" />
<link rel="icon" type="image/png" href="//www.pupcdn.com/puppyspot/img/favicon/favicon-196x196.png" sizes="196x196" />
<link rel="icon" type="image/png" href="//www.pupcdn.com/puppyspot/img/favicon/favicon-96x96.png" sizes="96x96" />
<link rel="icon" type="image/png" href="//www.pupcdn.com/puppyspot/img/favicon/favicon-32x32.png" sizes="32x32" />
<link rel="icon" type="image/png" href="//www.pupcdn.com/puppyspot/img/favicon/favicon-16x16.png" sizes="16x16" />
<link rel="icon" type="image/png" href="//www.pupcdn.com/puppyspot/img/favicon/favicon-128.png" sizes="128x128" />
<meta name="application-name" content="&nbsp;" />
<meta name="msapplication-TileColor" content="#FFFFFF" />
<meta name="msapplication-TileImage" content="mstile-144x144.png" />
<meta name="msapplication-square70x70logo" content="mstile-70x70.png" />
<meta name="msapplication-square150x150logo" content="mstile-150x150.png" />
<meta name="msapplication-wide310x150logo" content="mstile-310x150.png" />
<meta name="msapplication-square310x310logo" content="mstile-310x310.png" />
<title>PuppySpot | Find the Right Puppy for Your Family | PuppySpot</title>
<link rel=stylesheet href="//www.pupcdn.com/puppyspot/css/foundation.c987812ae58486485383f3b6c45cf366.css"> <link rel=stylesheet href="//www.pupcdn.com/puppyspot/css/magnific-popup.30b593b71d7672658f89bfea0ab360c9.css"> <link rel=stylesheet href="//www.pupcdn.com/puppyspot/css/style.b8d9c380480f3edb07dfcca300245fd2.css">
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800|Roboto' rel='stylesheet' type='text/css'>
<script type="text/javascript">
            var is_mobile = false;
            var is_mobile_not_tablet = false;
        </script>
<script src="https://cdn.optimizely.com/js/10187867960.js"></script> 
<script type="text/javascript">
	var ScarabQueue = ScarabQueue || [];
	(function(id) {
		if (document.getElementById(id)) return;
		var js = document.createElement('script'); js.id = id;
		js.src = '//cdn.scarabresearch.com/js/1F7FA4A2950F1BC6/scarab-v2.js';
		var fs = document.getElementsByTagName('script')[0];
		fs.parentNode.insertBefore(js, fs);
	})('scarab-js-api');
</script>


<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:629028,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>
 </head>
<body class="ps-site disable-click" data-hijacking="off" data-animation="scaleDown">

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NZXJ44"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NZXJ44');</script>

<div class="off-canvas-wrapper ">
<div class="off-canvas-wrapper-inner" data-off-canvas-wrapper>

<div class="off-canvas position-right hide-for-large" id="offCanvasRight" data-off-canvas data-position="right">
<ul class="vertical dropdown menu" data-dropdown-menu>
<li>
<form action="/puppies/search/" method="post" class="nav-search">
<input id="mobile-search" class="search" name="search" placeholder="Search">
<button type="submit" class="icon-search"></button>
</form>
</li>
<li><a tabindex="0" class="open_nav_submenu" data-object="purebred-puppies" data-close>Purebred Puppies</a></li>
<li><a tabindex="0" class="open_nav_submenu" data-object="designer-puppies" data-close>Designer Puppies</a></li>
<li><a tabindex="0" class="open_nav_submenu" data-object="puppyFinder" data-close>Puppy Finder</a></li>
<li><a tabindex="0" class="open_nav_submenu" data-object="about-us" data-close>About Us</a></li>
<li><a tabindex="0" href="/breeders/">Breeder Login</a></li>
<li><a tabindex="0" href="/content/">Blog</a></li>
</ul>
</div>

<div class="off-canvas-content" data-off-canvas-content>

<header class="title-bar small-header" data-responsive-toggle="widemenu" data-hide-for="large">
<div class="title-bar-left">
<a tabindex="1" href="/" class="title-bar-title">Puppyspot</a>
</div>
<div class="title-bar-center">
<a tabindex="2" href="tel:+18663066064">Call (866) 306-6064</a>
</div>
<nav class="title-bar-right">
<button tabindex="3" class="menu-icon" type="button" data-open="offCanvasRight"></button>
</nav>
</header>

<header id="widemenu" class="top-bar large-header">
<div class="top-bar-left">
<a href="/" class="title-bar-title">PuppySpot</a>
</div>
<div class="top-bar-right">
<ul class="menu">
<li><a tabindex="0" class="center-phone" href="tel:+18663066064">Call (866) 306-6064</a></li>
<li><a tabindex="0" class="open_nav_submenu" data-object="purebred-puppies">Purebred Puppies</a></li>
<li><a tabindex="0" class="open_nav_submenu designer" data-object="designer-puppies">Designer Puppies</a></li>
<li class="has-submenu submenu-01">
<a><span tabindex="0" class="icon-gt"></span></a>
<ul class="menu submenu vertical" data-submenu>
<li><a tabindex="0" class="open_nav_submenu" data-object="puppyFinder">Puppy Finder</a></li>
<li><a tabindex="0" class="open_nav_submenu designer" data-object="designer-puppies">Designer Puppies</a></li>
<li><a tabindex="0" class="open_nav_submenu" data-object="about-us">About Us</a></li>
<li><button tabindex="0" class="button open_nav_submenu icon-search" data-object="search-menu"></button></li>
</ul>
</li>
<li><a tabindex="0" class="open_nav_submenu" data-object="puppyFinder">Puppy Finder</a></li>
<li><a tabindex="0" class="open_nav_submenu" data-object="about-us">About Us</a></li>
<li><a tabindex="0" class="phone" href="tel:+18663066064">Call (866) 306-6064</a></li>
<li>
<button class="button open_nav_submenu icon-search" data-object="search-menu"></button>
</li>
</ul>
</div>
<div class="search-puppies closed" id="search-menu">
<form action="/puppies/search/" method="post">
<input id="search" class="search" name="search" type="text" placeholder="What are you looking for?">
<label for="search">Enter Puppy ID, Puppy Name, or Breed.</label>
</form>
<b class="close close-nav" data-object="search-menu">X</b>
<div class="search-results">
<div class="puppies-label"></div>
<ul class="puppies"></ul>
<div class="breeds-label"></div>
<ul class="breeds"></ul>
</div>
</div>
</header>
<div id="purebred-puppies" class="row full-width sub-menu-big">
<div class="container clearfix">
<div class="columns small-12">
<div class="dropdown-header-menu text-center">Featured Purebred Breeds <span><a href="/breed/">( See All Breeds )</a></span></div>
<button class="close-nav" data-object="purebred-puppies"></button>
<div class="purebred-breed-dropdown-list">
<ul>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/akita/'>
Akita </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/alaskan-malamute/'>
Alaskan Malamute </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/american-bulldog/'>
American Bulldog </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/american-eskimo/'>
American Eskimo </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/australian-shepherd/'>
Australian Shepherd </a>
 </li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/basset-hound/'>
Basset Hound </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/beagle/'>
Beagle </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/belgian-malinois/'>
Belgian Malinois </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/bernese-mountain-dog/'>
Bernese Mountain Dog </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/bichon-frise/'>
Bichon Frise </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/border-collie/'>
Border Collie </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/boston-terrier/'>
Boston Terrier </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/boxer/'>
Boxer </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/bulldog/'>
Bulldog </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/bullmastiff/'>
Bullmastiff </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/cane-corso/'>
Cane Corso </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/cavalier-king-charles-spaniel/'>
Cavalier King Charles Spaniel </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/chihuahua/'>
Chihuahua </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/cocker-spaniel/'>
Cocker Spaniel </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/collie/'>
Collie </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/coton-de-tulear/'>
Coton de Tulear </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/dachshund/'>
Dachshund </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/dalmatian/'>
Dalmatian </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/doberman-pinscher/'>
Doberman Pinscher </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/english-springer-spaniel/'>
English Springer Spaniel </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/french-bulldog/'>
French Bulldog </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/german-shepherd/'>
German Shepherd </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/german-shorthaired-pointer/'>
German Shorthaired Pointer </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/golden-retriever/'>
Golden Retriever </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/great-dane/'>
Great Dane </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/great-pyrenees/'>
Great Pyrenees </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/harlequin-pinscher/'>
Harlequin Pinscher </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/havanese/'>
Havanese </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/italian-greyhound/'>
Italian Greyhound </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/jack-russell-terrier/'>
Jack Russell Terrier </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/labrador-retriever/'>
Labrador Retriever </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/lhasa-apso/'>
Lhasa Apso </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/maltese/'>
Maltese </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/mastiff/'>
Mastiff </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/mi-ki/'>
Mi-Ki </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/miniature-australian-shepherd/'>
Miniature Australian Shepherd </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/miniature-pinscher/'>
Miniature Pinscher </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/newfoundland/'>
Newfoundland </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/papillon/'>
Papillon </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/pekingese/'>
Pekingese </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/pembroke-welsh-corgi/'>
Pembroke Welsh Corgi </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/pomeranian/'>
Pomeranian </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/poodle/'>
Poodle </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/pug/'>
Pug </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/rottweiler/'>
Rottweiler </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/saint-bernard/'>
Saint Bernard </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/schnauzer/'>
Schnauzer </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/shetland-sheepdog/'>
Shetland Sheepdog </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/shiba-inu/'>
Shiba Inu </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/shih-tzu/'>
Shih Tzu </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/siberian-husky/'>
Siberian Husky </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/soft-coated-wheaten-terrier/'>
Soft Coated Wheaten Terrier </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/toy-australian-shepherd/'>
Toy Australian Shepherd </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/west-highland-white-terrier/'>
West Highland White Terrier </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/yorkshire-terrier/'>
Yorkshire Terrier </a>
</li>
</ul>
</div>
</div>
</div>
</div>
<div id="designer-puppies" class="row full-width sub-menu-big">
<div class="container clearfix">
<div class="columns small-12">
<div class="dropdown-header-menu text-center">Featured Designer Breeds <span><a href="/breed/">( See All Breeds )</a></span></div>
<button class="close-nav" data-object="designer-puppies"></button>
<div class="designer-breed-dropdown-list">
<ul>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/aussiedoodle/'>
Aussiedoodle </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/beabull/'>
Beabull </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/bernedoodle/'>
Bernedoodle </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/bichonpoo/'>
Bichonpoo </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/borkie/'>
Borkie </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/cavachon/'>
Cavachon </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/cavapoo/'>
Cavapoo </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/chiweenie/'>
Chiweenie </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/chorkie/'>
Chorkie </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/cockalier/'>
Cockalier </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/cockapoo/'>
Cockapoo </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/double-doodle/'>
Double Doodle </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/goldendoodle/'>
Goldendoodle </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/havapoo/'>
Havapoo </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/labradoodle/'>
Labradoodle </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/mal-shi/'>
Mal-Shi </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/maltipoo/'>
Maltipoo </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/morkie/'>
Morkie </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/pomapoo/'>
Pomapoo </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/pomsky/'>
Pomsky </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/puggle/'>
Puggle </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/schnoodle/'>
Schnoodle </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/shichon/'>
Shichon </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/shihpoo/'>
Shihpoo </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/yorkiepoo/'>
Yorkiepoo </a>
</li>
<li>
<a href='https://www.puppyspot.com/puppies-for-sale/breed/designer-breeds/'>
Other Designer Breeds </a>
</li>
</ul>
</div>
</div>
</div>
</div> <div id="puppyFinder" class="row full-width sub-menu-big">
<div class="container">
<div class="columns small-12">
<div class="dropdown-header-menu text-center">Puppy Finder</div>
<button class="close-nav" data-object="puppyFinder"></button>
<p class="white-text text-center hidden" id="puppy-finder-success">
Thank you!
</p>
<form id="puppyFinderForm" data-action='/puppies/puppyfinder/' method='post' class="row" data-prefill-form>
<p class="columns small-12 desc question">
Trying to find the perfect puppy?
</p>
<p class="columns small-12 desc">
Click <a class="pup-list-link" href="/puppies-for-sale/">here</a> to see the puppies available now. And, if you have
questions or want free guidance from our puppy experts, either
call us at <a class="ps-tel" href="tel:+18663066064">(866) 306-6064</a> or complete the form below and we
will get in touch with you.
</p>
<div class="columns small-12 medium-6 large-6 half">
<input type="text" name="first" value="" id="first" placeholder="First Name*" data-prefill-field="firstName" /> <input type="text" name="last" value="" id="last" placeholder="Last Name*" data-prefill-field="lastName" /> <input type="email" name="email" value="" id="email" placeholder="Email Address*" data-prefill-field="email" /> <input type="tel" name="phone" value="" id="phone" placeholder="Phone Number*" data-prefill-field="phone" /> <select name="country">
<option value="US">USA</option>
<option value="CA">Canada</option>
</select> <select name="state">
<option value="">State/Province*</option>
<option value="AL">Alabama</option>
<option value="AK">Alaska</option>
<option value="AB">Alberta</option>
<option value="AZ">Arizona</option>
<option value="AR">Arkansas</option>
<option value="BC">British Columbia</option>
<option value="CA">California</option>
<option value="CO">Colorado</option>
<option value="CT">Connecticut</option>
<option value="DE">Delaware</option>
<option value="DC">District of Columbia</option>
<option value="FL">Florida</option>
<option value="GA">Georgia</option>
<option value="HI">Hawaii</option>
<option value="ID">Idaho</option>
<option value="IL">Illinois</option>
<option value="IN">Indiana</option>
<option value="IA">Iowa</option>
<option value="KS">Kansas</option>
<option value="KY">Kentucky</option>
<option value="LA">Louisiana</option>
<option value="ME">Maine</option>
<option value="MB">Manitoba</option>
<option value="MD">Maryland</option>
<option value="MA">Massachusetts</option>
<option value="MI">Michigan</option>
<option value="MN">Minnesota</option>
<option value="MS">Mississippi</option>
<option value="MO">Missouri</option>
<option value="MT">Montana</option>
<option value="NE">Nebraska</option>
<option value="NV">Nevada</option>
<option value="NB">New Brunswick</option>
<option value="NH">New Hampshire</option>
<option value="NJ">New Jersey</option>
<option value="NM">New Mexico</option>
<option value="NY">New York</option>
<option value="NL">Newfoundland and Labrador</option>
<option value="NC">North Carolina</option>
<option value="ND">North Dakota</option>
<option value="NT">Northwest Territories</option>
<option value="NS">Nova Scotia</option>
<option value="NU">Nunavut</option>
<option value="OH">Ohio</option>
<option value="OK">Oklahoma</option>
<option value="ON">Ontario</option>
<option value="OR">Oregon</option>
<option value="PA">Pennsylvania</option>
<option value="PE">Prince Edward Island</option>
<option value="PR">Puerto Rico</option>
<option value="QC">Quebec</option>
<option value="RI">Rhode Island</option>
<option value="SK">Saskatchewan</option>
<option value="SC">South Carolina</option>
<option value="SD">South Dakota</option>
<option value="TN">Tennessee</option>
<option value="TX">Texas</option>
<option value="UT">Utah</option>
<option value="VT">Vermont</option>
<option value="VA">Virginia</option>
<option value="WA">Washington</option>
<option value="WV">West Virginia</option>
<option value="WI">Wisconsin</option>
<option value="WY">Wyoming</option>
<option value="YT">Yukon</option>
</select> <textarea name="message" cols="40" rows="10" id="message" placeholder="Tell us a little about your home and family, so we can do our best to match you with your perfect puppy!"></textarea> </div>
<div class="columns small-12 medium-6 large-6 half">
<select name="breed" id="breeds" class="breeds dropdown">
<option value="" selected="selected">Choose a Breed</option>
<option value="Affenpinscher">Affenpinscher</option>
<option value="Afghan Hound">Afghan Hound</option>
<option value="Airedale Terrier">Airedale Terrier</option>
<option value="Akita">Akita</option>
<option value="Alapaha Blue Blood Bulldog">Alapaha Blue Blood Bulldog</option>
<option value="Alaskan Klee Kai">Alaskan Klee Kai</option>
<option value="Alaskan Malamute">Alaskan Malamute</option>
<option value="American Bulldog">American Bulldog</option>
<option value="American Eskimo">American Eskimo</option>
<option value="American Hairless Terrier">American Hairless Terrier</option>
<option value="American Staffordshire Terrier">American Staffordshire Terrier</option>
<option value="American Tundra Shepherd">American Tundra Shepherd</option>
<option value="American Water Spaniel">American Water Spaniel</option>
<option value="Anatolian Shepherds">Anatolian Shepherds</option>
<option value="Aussiedoodle">Aussiedoodle</option>
<option value="Australian Cattle Dog">Australian Cattle Dog</option>
<option value="Australian Shepherd">Australian Shepherd</option>
<option value="Australian Terrier">Australian Terrier</option>
<option value="Basenji">Basenji</option>
<option value="Basset Hound">Basset Hound</option>
<option value="Beabull">Beabull</option>
<option value="Beagle">Beagle</option>
<option value="Bearded Collie">Bearded Collie</option>
<option value="Belgian Malinois">Belgian Malinois</option>
<option value="Belgian Shepherd">Belgian Shepherd</option>
<option value="Belgian Tervuren">Belgian Tervuren</option>
<option value="Berger Picard">Berger Picard</option>
<option value="Bernaswiss Mountain Dog">Bernaswiss Mountain Dog</option>
<option value="Bernedoodle">Bernedoodle</option>
<option value="Bernese Mountain Dog">Bernese Mountain Dog</option>
<option value="Bichon Frise">Bichon Frise</option>
<option value="Bichonpoo">Bichonpoo</option>
<option value="Biewer Terrier">Biewer Terrier</option>
<option value="Black and Tan Coonhound">Black and Tan Coonhound</option>
<option value="Black Mouth Cur">Black Mouth Cur</option>
<option value="Black Russian Terrier">Black Russian Terrier</option>
<option value="Bloodhound">Bloodhound</option>
<option value="Boerboel">Boerboel</option>
<option value="Bolognese">Bolognese</option>
<option value="Border Collie">Border Collie</option>
<option value="Border Terrier">Border Terrier</option>
<option value="Borkie">Borkie</option>
<option value="Boston Terrier">Boston Terrier</option>
<option value="Bouvier des Flandres">Bouvier des Flandres</option>
<option value="Boxer">Boxer</option>
<option value="Boykin Spaniel">Boykin Spaniel</option>
<option value="Brittany Spaniel">Brittany Spaniel</option>
<option value="Brussels Griffon">Brussels Griffon</option>
<option value="Bull Terrier">Bull Terrier</option>
<option value="Bulldog">Bulldog</option>
<option value="Bullmastiff">Bullmastiff</option>
<option value="Cairn Terrier">Cairn Terrier</option>
<option value="Cane Corso">Cane Corso</option>
<option value="Cardigan Welsh Corgi">Cardigan Welsh Corgi</option>
<option value="Catahoula">Catahoula</option>
<option value="Cavachon">Cavachon</option>
<option value="Cavalier King Charles Spaniel">Cavalier King Charles Spaniel</option>
<option value="Cavapom">Cavapom</option>
<option value="Cavapoo">Cavapoo</option>
<option value="Chesapeake Bay Retriever">Chesapeake Bay Retriever</option>
<option value="Chihuahua">Chihuahua</option>
<option value="Chinese Crested">Chinese Crested</option>
<option value="Chinese Shar-Pei">Chinese Shar-Pei</option>
<option value="Chiweenie">Chiweenie</option>
<option value="Chorkie">Chorkie</option>
<option value="Chow Chow">Chow Chow</option>
<option value="Chug">Chug</option>
<option value="Cirneco dell'Etna">Cirneco dell'Etna</option>
<option value="Clumber Spaniel">Clumber Spaniel</option>
<option value="Cockalier">Cockalier</option>
<option value="Cockapoo">Cockapoo</option>
<option value="Cocker Spaniel">Cocker Spaniel</option>
<option value="Collie">Collie</option>
<option value="Coonhound">Coonhound</option>
<option value="Coton de Tulear">Coton de Tulear</option>
<option value="Dachshund">Dachshund</option>
<option value="Dalmatian">Dalmatian</option>
<option value="Dandie Dinmont">Dandie Dinmont</option>
<option value="Designer Breeds">Designer Breeds</option>
<option value="Doberman Pinscher">Doberman Pinscher</option>
<option value="Dogo Argentino">Dogo Argentino</option>
<option value="Dogue de Bordeaux">Dogue de Bordeaux</option>
<option value="Double Doodle">Double Doodle</option>
<option value="Dutch Shepherd">Dutch Shepherd</option>
<option value="English Cocker Spaniel">English Cocker Spaniel</option>
<option value="English Setter">English Setter</option>
<option value="English Shepherd">English Shepherd</option>
<option value="English Springer Spaniel">English Springer Spaniel</option>
<option value="English Toy Spaniel">English Toy Spaniel</option>
<option value="Entlebucher Mountain Dog">Entlebucher Mountain Dog</option>
<option value="Fila Brasileiro">Fila Brasileiro</option>
<option value="Flat-Coated Retriever">Flat-Coated Retriever</option>
<option value="Fox Terrier - Smooth">Fox Terrier - Smooth</option>
<option value="Fox Terrier - Toy">Fox Terrier - Toy</option>
<option value="Fox Terrier - Wire">Fox Terrier - Wire</option>
<option value="French Bulldog">French Bulldog</option>
<option value="Frenchton">Frenchton</option>
<option value="German Shepherd">German Shepherd</option>
<option value="German Shorthaired Pointer">German Shorthaired Pointer</option>
<option value="Golden Cocker Retriever">Golden Cocker Retriever</option>
<option value="Golden Retriever">Golden Retriever</option>
<option value="Goldendoodle">Goldendoodle</option>
<option value="Gordon Setter">Gordon Setter</option>
<option value="Great Dane">Great Dane</option>
<option value="Great Pyrenees">Great Pyrenees</option>
<option value="Greater Swiss Mountain Dog">Greater Swiss Mountain Dog</option>
<option value="Greyhound">Greyhound</option>
<option value="Harlequin Pinscher">Harlequin Pinscher</option>
<option value="Havachon">Havachon</option>
<option value="Havanese">Havanese</option>
<option value="Havapoo">Havapoo</option>
<option value="Irish Setter">Irish Setter</option>
<option value="Irish Terrier">Irish Terrier</option>
<option value="Irish Wolfhound">Irish Wolfhound</option>
<option value="Italian Greyhound">Italian Greyhound</option>
<option value="Jack Russell Terrier">Jack Russell Terrier</option>
<option value="Japanese Chin">Japanese Chin</option>
<option value="Japanese Spitz">Japanese Spitz</option>
<option value="Keeshond">Keeshond</option>
<option value="Kerry Blue Terrier">Kerry Blue Terrier</option>
<option value="Komondor">Komondor</option>
<option value="Kuvasz">Kuvasz</option>
<option value="Labradoodle">Labradoodle</option>
<option value="Labrador Retriever">Labrador Retriever</option>
<option value="Lakeland Terrier">Lakeland Terrier</option>
<option value="Leonberger">Leonberger</option>
<option value="Leondoodle">Leondoodle</option>
<option value="Lhasa Apso">Lhasa Apso</option>
<option value="Lhasapoo">Lhasapoo</option>
<option value="Mal-Shi">Mal-Shi</option>
<option value="Maltese">Maltese</option>
<option value="Maltichon">Maltichon</option>
<option value="Maltipoo">Maltipoo</option>
<option value="Mastiff">Mastiff</option>
<option value="Mi-Ki">Mi-Ki</option>
<option value="Miniature American Shepherd">Miniature American Shepherd</option>
<option value="Miniature Australian Shepherd">Miniature Australian Shepherd</option>
<option value="Miniature Pinscher">Miniature Pinscher</option>
<option value="Morkie">Morkie</option>
<option value="Mountain Cur">Mountain Cur</option>
<option value="Neapolitan Mastiff">Neapolitan Mastiff</option>
<option value="Newfoundland">Newfoundland</option>
<option value="Norfolk Terrier">Norfolk Terrier</option>
<option value="Norwegian Buhund">Norwegian Buhund</option>
<option value="Norwegian Elkhound">Norwegian Elkhound</option>
<option value="Norwich Terrier">Norwich Terrier</option>
<option value="Nova Scotia Duck Tolling Retriever">Nova Scotia Duck Tolling Retriever</option>
<option value="Old English Sheepdog">Old English Sheepdog</option>
<option value="Olde English Bulldogge">Olde English Bulldogge</option>
<option value="Ori Pei">Ori Pei</option>
<option value="Papillon">Papillon</option>
<option value="Parson Russell Terrier">Parson Russell Terrier</option>
<option value="Peekapoo">Peekapoo</option>
<option value="Pekingese">Pekingese</option>
<option value="Pembroke Welsh Corgi">Pembroke Welsh Corgi</option>
<option value="Petit Basset Griffon Vendeen">Petit Basset Griffon Vendeen</option>
<option value="Pointer">Pointer</option>
<option value="Pomapoo">Pomapoo</option>
<option value="Pomeranian">Pomeranian</option>
<option value="Pomsky">Pomsky</option>
<option value="Poodle">Poodle</option>
<option value="Portuguese Water Dog">Portuguese Water Dog</option>
<option value="Presa Canario">Presa Canario</option>
<option value="Pug">Pug</option>
<option value="Puggle">Puggle</option>
<option value="Rat Terrier">Rat Terrier</option>
<option value="Redbone Coonhound">Redbone Coonhound</option>
<option value="Rhodesian Ridgeback">Rhodesian Ridgeback</option>
<option value="Rottweiler">Rottweiler</option>
<option value="Saint Bernard">Saint Bernard</option>
<option value="Saluki">Saluki</option>
<option value="Samoyed">Samoyed</option>
<option value="Schipperke">Schipperke</option>
<option value="Schnauzer">Schnauzer</option>
<option value="Schnoodle">Schnoodle</option>
<option value="Schnorkie">Schnorkie</option>
<option value="Scottish Terrier">Scottish Terrier</option>
<option value="Sheepadoodle">Sheepadoodle</option>
<option value="Shepadoodle">Shepadoodle</option>
<option value="Shetland Sheepdog">Shetland Sheepdog</option>
<option value="Shiba Inu">Shiba Inu</option>
<option value="Shichon">Shichon</option>
<option value="Shiffon">Shiffon</option>
<option value="Shih Tzu">Shih Tzu</option>
<option value="Shihpoo">Shihpoo</option>
<option value="Shorkie">Shorkie</option>
<option value="Siberian Husky">Siberian Husky</option>
<option value="Silky Terrier">Silky Terrier</option>
<option value="Skye Terrier">Skye Terrier</option>
<option value="Soft Coated Wheaten Terrier">Soft Coated Wheaten Terrier</option>
<option value="Staffordshire Bull Terrier">Staffordshire Bull Terrier</option>
<option value="Tibetan Mastiff">Tibetan Mastiff</option>
<option value="Tibetan Spaniel">Tibetan Spaniel</option>
<option value="Tibetan Terrier">Tibetan Terrier</option>
<option value="Tosa">Tosa</option>
<option value="Toy Australian Shepherd">Toy Australian Shepherd</option>
<option value="Victorian Bulldog">Victorian Bulldog</option>
<option value="Vizsla">Vizsla</option>
<option value="Weimaraner">Weimaraner</option>
<option value="Welsh Terrier">Welsh Terrier</option>
<option value="West Highland White Terrier">West Highland White Terrier</option>
<option value="Whippet">Whippet</option>
<option value="Yorkiepoo">Yorkiepoo</option>
<option value="Yorkshire Terrier">Yorkshire Terrier</option>
</select> <select name="color" id="colors" class="full-width breeds dropdown overflow-visible">
<option value="" selected="selected">All Colors</option>
<option value="Agouti & White">Agouti & White</option>
<option value="Apricot">Apricot</option>
<option value="Apricot & White">Apricot & White</option>
<option value="Apricot Fawn">Apricot Fawn</option>
<option value="Beaver">Beaver</option>
<option value="Bi">Bi</option>
<option value="Bi-Color">Bi-Color</option>
<option value="Black">Black</option>
<option value="Black & Brindle">Black & Brindle</option>
<option value="Black & Brown">Black & Brown</option>
<option value="Black & Cream">Black & Cream</option>
<option value="Black & Fawn">Black & Fawn</option>
<option value="Black & Gold">Black & Gold</option>
<option value="Black & Mahogany">Black & Mahogany</option>
<option value="Black & Red">Black & Red</option>
<option value="Black & Rust">Black & Rust</option>
<option value="Black & Silver">Black & Silver</option>
<option value="Black & Tan">Black & Tan</option>
<option value="Black & Tan Brindle">Black & Tan Brindle</option>
<option value="Black & Tan Merle">Black & Tan Merle</option>
<option value="Black & White">Black & White</option>
<option value="Black and White Piebald">Black and White Piebald</option>
<option value="Black Brindle">Black Brindle</option>
<option value="Black Brindle & White">Black Brindle & White</option>
<option value="Black Sabled Fawn">Black Sabled Fawn</option>
<option value="Black, Fawn & White">Black, Fawn & White</option>
<option value="Black, Gold & Silver">Black, Gold & Silver</option>
<option value="Black, Gold & White">Black, Gold & White</option>
<option value="Black, Gray & White">Black, Gray & White</option>
<option value="Black, Tan & White">Black, Tan & White</option>
<option value="Black, White & Tan">Black, White & Tan</option>
<option value="Blenheim">Blenheim</option>
<option value="Blue">Blue</option>
<option value="Blue & Gold">Blue & Gold</option>
<option value="Blue & Tan">Blue & Tan</option>
<option value="Blue & White">Blue & White</option>
<option value="Blue & White Pied">Blue & White Pied</option>
<option value="Blue Brindle">Blue Brindle</option>
<option value="Blue Fawn">Blue Fawn</option>
<option value="Blue Fawn & White">Blue Fawn & White</option>
<option value="Blue Merle">Blue Merle</option>
<option value="Blue Merle & White">Blue Merle & White</option>
<option value="Blue Merle, White & Tan">Blue Merle, White & Tan</option>
<option value="Blue Roan & Tan">Blue Roan & Tan</option>
<option value="Brindle">Brindle</option>
<option value="Brindle & White">Brindle & White</option>
<option value="Bronze & White  ">Bronze & White </option>
<option value="Brown">Brown</option>
<option value="Brown & White">Brown & White</option>
<option value="Brown, Black & White">Brown, Black & White</option>
<option value="Brown, Black Overlay">Brown, Black Overlay</option>
<option value="Buff">Buff</option>
<option value="Buff & White">Buff & White</option>
<option value="Cafe Au Lait">Cafe Au Lait</option>
<option value="Charcoal">Charcoal</option>
<option value="Chestnut Brindle">Chestnut Brindle</option>
<option value="Chocolate">Chocolate</option>
<option value="Chocolate & Apricot">Chocolate & Apricot</option>
<option value="Chocolate & Cream">Chocolate & Cream</option>
<option value="Chocolate & Gold">Chocolate & Gold</option>
<option value="Chocolate & Rust">Chocolate & Rust</option>
<option value="Chocolate & Tan">Chocolate & Tan</option>
<option value="Chocolate & White">Chocolate & White</option>
<option value="Chocolate Brindle">Chocolate Brindle</option>
<option value="Chocolate Merle">Chocolate Merle</option>
<option value="Chocolate Roan & White">Chocolate Roan & White</option>
<option value="Chocolate Sable">Chocolate Sable</option>
<option value="Chocolate Stag Red">Chocolate Stag Red</option>
<option value="Chocolate, White & Tan">Chocolate, White & Tan</option>
<option value="Copper & White">Copper & White</option>
<option value="Cream">Cream</option>
<option value="Cream & White">Cream & White</option>
<option value="Cream Sable">Cream Sable</option>
<option value="Dark Golden">Dark Golden</option>
<option value="English Cream">English Cream</option>
<option value="Fawn">Fawn</option>
<option value="Fawn (Isabella)  Cream">Fawn (Isabella) Cream</option>
<option value="Fawn (Isabella) & Tan">Fawn (Isabella) & Tan</option>
<option value="Fawn (Isabella) Stag Red">Fawn (Isabella) Stag Red</option>
<option value="Fawn & Black">Fawn & Black</option>
<option value="Fawn & White">Fawn & White</option>
<option value="Fawn Brindle & White">Fawn Brindle & White</option>
<option value="Fawn Brindled Black">Fawn Brindled Black</option>
<option value="Fawn Sable">Fawn Sable</option>
<option value="Flashy Brindle">Flashy Brindle</option>
<option value="Flashy Fawn">Flashy Fawn</option>
<option value="Fox Red">Fox Red</option>
<option value="Gold">Gold</option>
<option value="Gold & White">Gold & White</option>
<option value="Gold Brindle">Gold Brindle</option>
<option value="Gold Sable">Gold Sable</option>
<option value="Gold Sable & White">Gold Sable & White</option>
<option value="Golden">Golden</option>
<option value="Gray & White">Gray & White</option>
<option value="Gray Brindle">Gray Brindle</option>
<option value="Grizzle & Tan">Grizzle & Tan</option>
<option value="Harlequin">Harlequin</option>
<option value="Lemon">Lemon</option>
<option value="Lemon & White">Lemon & White</option>
<option value="Light Golden">Light Golden</option>
<option value="Lilac">Lilac</option>
<option value="Liver">Liver</option>
<option value="Liver & White">Liver & White</option>
<option value="Liver Pepper">Liver Pepper</option>
<option value="Liver, White & Tan">Liver, White & Tan</option>
<option value="Mahogany">Mahogany</option>
<option value="Mahogany & White">Mahogany & White</option>
<option value="Mantle Merle">Mantle Merle</option>
<option value="Merle">Merle</option>
<option value="Merlequin">Merlequin</option>
<option value="Orange">Orange</option>
<option value="Orange Sable">Orange Sable</option>
<option value="Orange Sable & White">Orange Sable & White</option>
<option value="Phantom">Phantom</option>
<option value="Red">Red</option>
<option value="Red & Rust">Red & Rust</option>
<option value="Red & White">Red & White</option>
<option value="Red Brindle">Red Brindle</option>
<option value="Red Brindle & White">Red Brindle & White</option>
<option value="Red Dapple">Red Dapple</option>
<option value="Red Fawn">Red Fawn</option>
<option value="Red Gold">Red Gold</option>
<option value="Red Merle">Red Merle</option>
<option value="Red Merle & White">Red Merle & White</option>
<option value="Red Roan">Red Roan</option>
<option value="Red Sable">Red Sable</option>
<option value="Red Sable & White">Red Sable & White</option>
<option value="Red Sesame">Red Sesame</option>
<option value="Red Tri">Red Tri</option>
<option value="Reverse Brindle">Reverse Brindle</option>
<option value="Reverse Flashy Brindle">Reverse Flashy Brindle</option>
<option value="Ruby">Ruby</option>
<option value="Sable">Sable</option>
<option value="Sable & White">Sable & White</option>
<option value="Sable Merle">Sable Merle</option>
<option value="Salt & Pepper">Salt & Pepper</option>
<option value="Sandy">Sandy</option>
<option value="Seal & White">Seal & White</option>
<option value="Shaded Cream">Shaded Cream</option>
<option value="Silver">Silver</option>
<option value="Silver Beige">Silver Beige</option>
<option value="Silver Dapple">Silver Dapple</option>
<option value="Silver Fawn">Silver Fawn</option>
<option value="Silver, Black Overlay">Silver, Black Overlay</option>
<option value="Tan">Tan</option>
<option value="Tan & White">Tan & White</option>
<option value="Tri">Tri</option>
<option value="Tri-Colored">Tri-Colored</option>
<option value="Wheaten">Wheaten</option>
<option value="White">White</option>
<option value="White & Apricot">White & Apricot</option>
<option value="White & Badger">White & Badger</option>
<option value="White & Biscuit">White & Biscuit</option>
<option value="White & Black">White & Black</option>
<option value="White & Brindle">White & Brindle</option>
<option value="White & Chocolate">White & Chocolate</option>
<option value="White & Fawn">White & Fawn</option>
<option value="White & Red">White & Red</option>
<option value="White & Sable">White & Sable</option>
<option value="White & Sable Merle">White & Sable Merle</option>
<option value="White & Tan">White & Tan</option>
<option value="White Merle">White Merle</option>
<option value="White with Cream">White with Cream</option>
<option value="White, Black & Tan">White, Black & Tan</option>
<option value="Wolf Sable">Wolf Sable</option>
<option value="Yellow">Yellow</option>
</select>
<select name="age" id="puppyfinder-age">
<option value="">Age Range</option>
<option value="min_age:5&max_age:10" data-min-age="5" data-max-age="10">5–10 weeks</option>
<option value="min_age:10&max_age:15" data-min-age="10" data-max-age="15">10–15 weeks</option>
<option value="min_age:15&max_age:20" data-min-age="15" data-max-age="20">15–20 weeks</option>
<option value="min_age:20&max_age:25" data-min-age="20" data-max-age="25">20–25 weeks</option>
<option value="min_age:25&max_age:30" data-min-age="25" data-max-age="30">25–30 weeks</option>
<option value="min_age:30&max_age:35" data-min-age="30" data-max-age="35">30–35 weeks</option>
<option value="min_age:35&max_age:40" data-min-age="35" data-max-age="40">35–40 weeks</option>
<option value="min_age:40" data-min-age="40" data-max-age="">40+ weeks</option>
<option value="" data-min-age="" data-max-age="">Any</option>
</select>
<input id="min_age_pf" type="hidden" name="min_age" value="" />
<input id="max_age_pf" type="hidden" name="max_age" value="" />
<select name="gender">
<option value="">Gender</option>
<option value="male">Male</option>
<option value="female">Female</option>
<option value="">Either</option>
</select>
<input type="submit" class="dark-border-bottom" value="Send Message">
</div>
<div class="columns small-12 privacy-policy">
<p>We value your privacy. View our <a target="_blank" href="/privacy/">Privacy Policy</a> and <a target="_blank" href="/terms-of-use/">Terms of Use </a>.</p>
<p>
By supplying your contact information, you understand that
PuppySpot and its representatives may contact you
by email and/or phone to provide you with information
<span class="nobr">about puppies.</span>
</p>
</div>
</form>
</div>
</div>
</div> <div id="about-us" class="row full-width sub-menu-big">
<div class="container clearfix">
<div class="columns small-12">
<div class="text-center dropdown-header-menu">About Us</div>
<button class="close-nav" data-object="about-us"></button>
<div class="show-for-small-only columns small-12">
<ul>
<li><a href="/about-us/">About Us</a></li>
<li><a href="/akc/">AKC Collaboration</a></li>
<li><a href="/careers/">Careers</a></li>
<li><a href="/contact/">Contact Us</a></li>
<li><a href="/reviews/">Customer Reviews</a></li>
<li><a href="/faq/">FAQ</a></li>
<li><a href="/fight-puppy-scams/">Fight Puppy Scams</a></li>
<li><a href="/health-check/">Health Check</a></li>
<li><a href="/guarantee/">Health Guarantee</a></li>
<li class="about-us-link"><a href="/about-us/#news">In The News</a></li>
<li class="about-us-link"><a href="/about-us/#leadership">Leadership</a></li>
<li><a href="/promise/">No Puppy Mill Promise</a></li>
<li class="about-us-link"><a href="/about-us/#press">Press Releases</a></li>
<li><a href="/teams/">Teams</a></li>
<li><a href="/travel-details/">Travel Details</a></li>
</ul>
</div>
<div class="hide-for-small-only columns medium-3 medium-offset-3 large-3">
<ul>
<li><a href="/about-us/">About Us</a></li>
<li><a href="/faq/">FAQ</a></li>
<li class="about-us-link"><a href="/about-us/#leadership">Leadership</a></li>
<li><a href="/teams/">Teams</a></li>
<li><a href="/careers/">Careers</a></li>
<li class="about-us-link"><a href="/about-us/#press">Press Releases</a></li>
<li class="about-us-link"><a href="/about-us/#news">In The News</a></li>
<li><a href="/contact/">Contact Us</a></li>
</ul>
 </div>
<div class="hide-for-small-only columns medium-6 large-6">
<ul>
<li><a href="/reviews/">Customer Reviews</a></li>
<li><a href="/akc/">AKC Collaboration</a></li>
<li><a href="/guarantee/">Health Guarantee</a></li>
<li><a href="/health-check/">Health Check</a></li>
<li><a href="/promise/">No Puppy Mill Promise</a></li>
<li><a href="/fight-puppy-scams/">Fight Puppy Scams</a></li>
<li><a href="/travel-details/">Travel Details</a></li>
<li><a href="/content/" target="_blank">Blog</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="homepage">

<section class="cd-section visible">

<div class="row full-width hero">
<div class="columns small-12 medium-12 large-12">
<h1 class="hide-for-small-only">
Fetch Your New
<span class="nobr">
Best Friend
<span class="trademark">&reg;</span>
</span>
</h1>
<p class="show-for-small-only">PuppySpot is the trusted service for connecting dog lovers with responsible breeders nationwide.</p>
<p class="hide-for-small-only">The trusted service for connecting dog lovers with responsible breeders nationwide.</p>
<div class="puppy-search">
<ul>
<li class="breed">
<select class="breed-select" name="breed-select">
<option value="/puppies-for-sale/">Any Breed</option>
<option value="/puppies-for-sale/breed/affenpinscher/">Affenpinscher</option>
<option value="/puppies-for-sale/breed/afghan-hound/">Afghan Hound</option>
<option value="/puppies-for-sale/breed/airedale-terrier/">Airedale Terrier</option>
<option value="/puppies-for-sale/breed/akita/">Akita</option>
<option value="/puppies-for-sale/breed/alapaha-blue-blood-bulldog/">Alapaha Blue Blood Bulldog</option>
<option value="/puppies-for-sale/breed/alaskan-klee-kai/">Alaskan Klee Kai</option>
<option value="/puppies-for-sale/breed/alaskan-malamute/">Alaskan Malamute</option>
<option value="/puppies-for-sale/breed/american-bulldog/">American Bulldog</option>
 <option value="/puppies-for-sale/breed/american-eskimo/">American Eskimo</option>
<option value="/puppies-for-sale/breed/american-hairless-terrier/">American Hairless Terrier</option>
<option value="/puppies-for-sale/breed/american-staffordshire-terrier/">American Staffordshire Terrier</option>
<option value="/puppies-for-sale/breed/american-tundra-shepherd/">American Tundra Shepherd</option>
<option value="/puppies-for-sale/breed/american-water-spaniel/">American Water Spaniel</option>
<option value="/puppies-for-sale/breed/anatolian-shepherds/">Anatolian Shepherds</option>
<option value="/puppies-for-sale/breed/aussiedoodle/">Aussiedoodle</option>
<option value="/puppies-for-sale/breed/australian-cattle-dog/">Australian Cattle Dog</option>
<option value="/puppies-for-sale/breed/australian-shepherd/">Australian Shepherd</option>
<option value="/puppies-for-sale/breed/australian-terrier/">Australian Terrier</option>
<option value="/puppies-for-sale/breed/basenji/">Basenji</option>
<option value="/puppies-for-sale/breed/basset-hound/">Basset Hound</option>
<option value="/puppies-for-sale/breed/beabull/">Beabull</option>
<option value="/puppies-for-sale/breed/beagle/">Beagle</option>
<option value="/puppies-for-sale/breed/bearded-collie/">Bearded Collie</option>
<option value="/puppies-for-sale/breed/belgian-malinois/">Belgian Malinois</option>
<option value="/puppies-for-sale/breed/belgian-shepherd/">Belgian Shepherd</option>
<option value="/puppies-for-sale/breed/belgian-tervuren/">Belgian Tervuren</option>
 <option value="/puppies-for-sale/breed/berger-picard/">Berger Picard</option>
<option value="/puppies-for-sale/breed/bernaswiss-mountain-dog/">Bernaswiss Mountain Dog</option>
<option value="/puppies-for-sale/breed/bernedoodle/">Bernedoodle</option>
<option value="/puppies-for-sale/breed/bernese-mountain-dog/">Bernese Mountain Dog</option>
<option value="/puppies-for-sale/breed/bichon-frise/">Bichon Frise</option>
<option value="/puppies-for-sale/breed/bichonpoo/">Bichonpoo</option>
<option value="/puppies-for-sale/breed/biewer-terrier/">Biewer Terrier</option>
<option value="/puppies-for-sale/breed/black-and-tan-coonhound/">Black and Tan Coonhound</option>
<option value="/puppies-for-sale/breed/black-mouth-cur/">Black Mouth Cur</option>
<option value="/puppies-for-sale/breed/black-russian-terrier/">Black Russian Terrier</option>
<option value="/puppies-for-sale/breed/bloodhound/">Bloodhound</option>
<option value="/puppies-for-sale/breed/boerboel/">Boerboel</option>
<option value="/puppies-for-sale/breed/bolognese/">Bolognese</option>
<option value="/puppies-for-sale/breed/border-collie/">Border Collie</option>
<option value="/puppies-for-sale/breed/border-terrier/">Border Terrier</option>
<option value="/puppies-for-sale/breed/borkie/">Borkie</option>
<option value="/puppies-for-sale/breed/boston-terrier/">Boston Terrier</option>
<option value="/puppies-for-sale/breed/bouvier-des-flandres/">Bouvier des Flandres</option>
 <option value="/puppies-for-sale/breed/boxer/">Boxer</option>
<option value="/puppies-for-sale/breed/boykin-spaniel/">Boykin Spaniel</option>
<option value="/puppies-for-sale/breed/brittany-spaniel/">Brittany Spaniel</option>
<option value="/puppies-for-sale/breed/brussels-griffon/">Brussels Griffon</option>
<option value="/puppies-for-sale/breed/bull-terrier/">Bull Terrier</option>
<option value="/puppies-for-sale/breed/bulldog/">Bulldog</option>
<option value="/puppies-for-sale/breed/bullmastiff/">Bullmastiff</option>
<option value="/puppies-for-sale/breed/cairn-terrier/">Cairn Terrier</option>
<option value="/puppies-for-sale/breed/cane-corso/">Cane Corso</option>
<option value="/puppies-for-sale/breed/cardigan-welsh-corgi/">Cardigan Welsh Corgi</option>
<option value="/puppies-for-sale/breed/catahoula/">Catahoula</option>
<option value="/puppies-for-sale/breed/cavachon/">Cavachon</option>
<option value="/puppies-for-sale/breed/cavalier-king-charles-spaniel/">Cavalier King Charles Spaniel</option>
<option value="/puppies-for-sale/breed/cavapom/">Cavapom</option>
<option value="/puppies-for-sale/breed/cavapoo/">Cavapoo</option>
<option value="/puppies-for-sale/breed/chesapeake-bay-retriever/">Chesapeake Bay Retriever</option>
<option value="/puppies-for-sale/breed/chihuahua/">Chihuahua</option>
<option value="/puppies-for-sale/breed/chinese-crested/">Chinese Crested</option>
 <option value="/puppies-for-sale/breed/chinese-shar-pei/">Chinese Shar-Pei</option>
<option value="/puppies-for-sale/breed/chiweenie/">Chiweenie</option>
<option value="/puppies-for-sale/breed/chorkie/">Chorkie</option>
<option value="/puppies-for-sale/breed/chow-chow/">Chow Chow</option>
<option value="/puppies-for-sale/breed/chug/">Chug</option>
<option value="/puppies-for-sale/breed/cirneco-delletna/">Cirneco dell'Etna</option>
<option value="/puppies-for-sale/breed/clumber-spaniel/">Clumber Spaniel</option>
<option value="/puppies-for-sale/breed/cockalier/">Cockalier</option>
<option value="/puppies-for-sale/breed/cockapoo/">Cockapoo</option>
<option value="/puppies-for-sale/breed/cocker-spaniel/">Cocker Spaniel</option>
<option value="/puppies-for-sale/breed/collie/">Collie</option>
<option value="/puppies-for-sale/breed/coonhound/">Coonhound</option>
<option value="/puppies-for-sale/breed/coton-de-tulear/">Coton de Tulear</option>
<option value="/puppies-for-sale/breed/dachshund/">Dachshund</option>
<option value="/puppies-for-sale/breed/dalmatian/">Dalmatian</option>
<option value="/puppies-for-sale/breed/dandie-dinmont/">Dandie Dinmont</option>
<option value="/puppies-for-sale/breed/designer-breeds/">Designer Breeds</option>
<option value="/puppies-for-sale/breed/doberman-pinscher/">Doberman Pinscher</option>
<option value="/puppies-for-sale/breed/dogo-argentino/">Dogo Argentino</option>
<option value="/puppies-for-sale/breed/dogue-de-bordeaux/">Dogue de Bordeaux</option>
<option value="/puppies-for-sale/breed/double-doodle/">Double Doodle</option>
<option value="/puppies-for-sale/breed/dutch-shepherd/">Dutch Shepherd</option>
<option value="/puppies-for-sale/breed/english-cocker-spaniel/">English Cocker Spaniel</option>
<option value="/puppies-for-sale/breed/english-setter/">English Setter</option>
<option value="/puppies-for-sale/breed/english-shepherd/">English Shepherd</option>
<option value="/puppies-for-sale/breed/english-springer-spaniel/">English Springer Spaniel</option>
<option value="/puppies-for-sale/breed/english-toy-spaniel/">English Toy Spaniel</option>
<option value="/puppies-for-sale/breed/entlebucher-mountain-dog/">Entlebucher Mountain Dog</option>
<option value="/puppies-for-sale/breed/fila-brasileiro/">Fila Brasileiro</option>
<option value="/puppies-for-sale/breed/flat-coated-retriever/">Flat-Coated Retriever</option>
<option value="/puppies-for-sale/breed/fox-terrier-smooth/">Fox Terrier - Smooth</option>
<option value="/puppies-for-sale/breed/fox-terrier-toy/">Fox Terrier - Toy</option>
<option value="/puppies-for-sale/breed/fox-terrier-wire/">Fox Terrier - Wire</option>
<option value="/puppies-for-sale/breed/french-bulldog/">French Bulldog</option>
<option value="/puppies-for-sale/breed/frenchton/">Frenchton</option>
<option value="/puppies-for-sale/breed/german-shepherd/">German Shepherd</option>
 <option value="/puppies-for-sale/breed/german-shorthaired-pointer/">German Shorthaired Pointer</option>
<option value="/puppies-for-sale/breed/golden-cocker-retriever/">Golden Cocker Retriever</option>
<option value="/puppies-for-sale/breed/golden-retriever/">Golden Retriever</option>
<option value="/puppies-for-sale/breed/goldendoodle/">Goldendoodle</option>
<option value="/puppies-for-sale/breed/gordon-setter/">Gordon Setter</option>
<option value="/puppies-for-sale/breed/great-dane/">Great Dane</option>
<option value="/puppies-for-sale/breed/great-pyrenees/">Great Pyrenees</option>
<option value="/puppies-for-sale/breed/greater-swiss-mountain-dog/">Greater Swiss Mountain Dog</option>
<option value="/puppies-for-sale/breed/greyhound/">Greyhound</option>
<option value="/puppies-for-sale/breed/harlequin-pinscher/">Harlequin Pinscher</option>
<option value="/puppies-for-sale/breed/havachon/">Havachon</option>
<option value="/puppies-for-sale/breed/havanese/">Havanese</option>
<option value="/puppies-for-sale/breed/havapoo/">Havapoo</option>
<option value="/puppies-for-sale/breed/irish-setter/">Irish Setter</option>
<option value="/puppies-for-sale/breed/irish-terrier/">Irish Terrier</option>
<option value="/puppies-for-sale/breed/irish-wolfhound/">Irish Wolfhound</option>
<option value="/puppies-for-sale/breed/italian-greyhound/">Italian Greyhound</option>
<option value="/puppies-for-sale/breed/jack-russell-terrier/">Jack Russell Terrier</option>
 <option value="/puppies-for-sale/breed/japanese-chin/">Japanese Chin</option>
<option value="/puppies-for-sale/breed/japanese-spitz/">Japanese Spitz</option>
<option value="/puppies-for-sale/breed/keeshond/">Keeshond</option>
<option value="/puppies-for-sale/breed/kerry-blue-terrier/">Kerry Blue Terrier</option>
<option value="/puppies-for-sale/breed/komondor/">Komondor</option>
<option value="/puppies-for-sale/breed/kuvasz/">Kuvasz</option>
<option value="/puppies-for-sale/breed/labradoodle/">Labradoodle</option>
<option value="/puppies-for-sale/breed/labrador-retriever/">Labrador Retriever</option>
<option value="/puppies-for-sale/breed/lakeland-terrier/">Lakeland Terrier</option>
<option value="/puppies-for-sale/breed/leonberger/">Leonberger</option>
<option value="/puppies-for-sale/breed/leondoodle/">Leondoodle</option>
<option value="/puppies-for-sale/breed/lhasa-apso/">Lhasa Apso</option>
<option value="/puppies-for-sale/breed/lhasapoo/">Lhasapoo</option>
<option value="/puppies-for-sale/breed/mal-shi/">Mal-Shi</option>
<option value="/puppies-for-sale/breed/maltese/">Maltese</option>
<option value="/puppies-for-sale/breed/maltichon/">Maltichon</option>
<option value="/puppies-for-sale/breed/maltipoo/">Maltipoo</option>
<option value="/puppies-for-sale/breed/mastiff/">Mastiff</option>
<option value="/puppies-for-sale/breed/mi-ki/">Mi-Ki</option>

<option value="/puppies-for-sale/breed/miniature-american-shepherd/">Miniature American Shepherd</option>
<option value="/puppies-for-sale/breed/miniature-australian-shepherd/">Miniature Australian Shepherd</option>
<option value="/puppies-for-sale/breed/miniature-pinscher/">Miniature Pinscher</option>
<option value="/puppies-for-sale/breed/morkie/">Morkie</option>
<option value="/puppies-for-sale/breed/mountain-cur/">Mountain Cur</option>
<option value="/puppies-for-sale/breed/neapolitan-mastiff/">Neapolitan Mastiff</option>
<option value="/puppies-for-sale/breed/newfoundland/">Newfoundland</option>
<option value="/puppies-for-sale/breed/norfolk-terrier/">Norfolk Terrier</option>
<option value="/puppies-for-sale/breed/norwegian-buhund/">Norwegian Buhund</option>
<option value="/puppies-for-sale/breed/norwegian-elkhound/">Norwegian Elkhound</option>
<option value="/puppies-for-sale/breed/norwich-terrier/">Norwich Terrier</option>
<option value="/puppies-for-sale/breed/nova-scotia-duck-tolling-retriever/">Nova Scotia Duck Tolling Retriever</option>
<option value="/puppies-for-sale/breed/old-english-sheepdog/">Old English Sheepdog</option>
<option value="/puppies-for-sale/breed/olde-english-bulldogge/">Olde English Bulldogge</option>
<option value="/puppies-for-sale/breed/ori-pei/">Ori Pei</option>
<option value="/puppies-for-sale/breed/papillon/">Papillon</option>
<option value="/puppies-for-sale/breed/parson-russell-terrier/">Parson Russell Terrier</option>
<option value="/puppies-for-sale/breed/peekapoo/">Peekapoo</option>
<option value="/puppies-for-sale/breed/pekingese/">Pekingese</option>
<option value="/puppies-for-sale/breed/pembroke-welsh-corgi/">Pembroke Welsh Corgi</option>
<option value="/puppies-for-sale/breed/petit-basset-griffon-vendeen/">Petit Basset Griffon Vendeen</option>
<option value="/puppies-for-sale/breed/pointer/">Pointer</option>
<option value="/puppies-for-sale/breed/pomapoo/">Pomapoo</option>
<option value="/puppies-for-sale/breed/pomeranian/">Pomeranian</option>
<option value="/puppies-for-sale/breed/pomsky/">Pomsky</option>
<option value="/puppies-for-sale/breed/poodle/">Poodle</option>
<option value="/puppies-for-sale/breed/portuguese-water-dog/">Portuguese Water Dog</option>
<option value="/puppies-for-sale/breed/presa-canario/">Presa Canario</option>
<option value="/puppies-for-sale/breed/pug/">Pug</option>
<option value="/puppies-for-sale/breed/puggle/">Puggle</option>

<option value="/puppies-for-sale/breed/rat-terrier/">Rat Terrier</option>
<option value="/puppies-for-sale/breed/redbone-coonhound/">Redbone Coonhound</option>
<option value="/puppies-for-sale/breed/rhodesian-ridgeback/">Rhodesian Ridgeback</option>
<option value="/puppies-for-sale/breed/rottweiler/">Rottweiler</option>
<option value="/puppies-for-sale/breed/saint-bernard/">Saint Bernard</option>
<option value="/puppies-for-sale/breed/saluki/">Saluki</option>
<option value="/puppies-for-sale/breed/samoyed/">Samoyed</option>
<option value="/puppies-for-sale/breed/schipperke/">Schipperke</option>
<option value="/puppies-for-sale/breed/schnauzer/">Schnauzer</option>
<option value="/puppies-for-sale/breed/schnoodle/">Schnoodle</option>
<option value="/puppies-for-sale/breed/schnorkie/">Schnorkie</option>
<option value="/puppies-for-sale/breed/scottish-terrier/">Scottish Terrier</option>
<option value="/puppies-for-sale/breed/sheepadoodle/">Sheepadoodle</option>
<option value="/puppies-for-sale/breed/shepadoodle/">Shepadoodle</option>
<option value="/puppies-for-sale/breed/shetland-sheepdog/">Shetland Sheepdog</option>
<option value="/puppies-for-sale/breed/shiba-inu/">Shiba Inu</option>
<option value="/puppies-for-sale/breed/shichon/">Shichon</option>
<option value="/puppies-for-sale/breed/shiffon/">Shiffon</option>
 <option value="/puppies-for-sale/breed/shih-tzu/">Shih Tzu</option>
<option value="/puppies-for-sale/breed/shihpoo/">Shihpoo</option>
<option value="/puppies-for-sale/breed/shorkie/">Shorkie</option>
<option value="/puppies-for-sale/breed/siberian-husky/">Siberian Husky</option>
<option value="/puppies-for-sale/breed/silky-terrier/">Silky Terrier</option>
<option value="/puppies-for-sale/breed/skye-terrier/">Skye Terrier</option>
<option value="/puppies-for-sale/breed/soft-coated-wheaten-terrier/">Soft Coated Wheaten Terrier</option>
<option value="/puppies-for-sale/breed/staffordshire-bull-terrier/">Staffordshire Bull Terrier</option>
<option value="/puppies-for-sale/breed/tibetan-mastiff/">Tibetan Mastiff</option>
<option value="/puppies-for-sale/breed/tibetan-spaniel/">Tibetan Spaniel</option>
<option value="/puppies-for-sale/breed/tibetan-terrier/">Tibetan Terrier</option>
<option value="/puppies-for-sale/breed/tosa/">Tosa</option>
<option value="/puppies-for-sale/breed/toy-australian-shepherd/">Toy Australian Shepherd</option>
<option value="/puppies-for-sale/breed/victorian-bulldog/">Victorian Bulldog</option>
<option value="/puppies-for-sale/breed/vizsla/">Vizsla</option>
<option value="/puppies-for-sale/breed/weimaraner/">Weimaraner</option>
<option value="/puppies-for-sale/breed/welsh-terrier/">Welsh Terrier</option>
<option value="/puppies-for-sale/breed/west-highland-white-terrier/">West Highland White Terrier</option>
 <option value="/puppies-for-sale/breed/whippet/">Whippet</option>
<option value="/puppies-for-sale/breed/yorkiepoo/">Yorkiepoo</option>
<option value="/puppies-for-sale/breed/yorkshire-terrier/">Yorkshire Terrier</option>
</select>
</li>
<li class="gender">
<select class="gender-select">
<option value="">Any Gender</option>
<option value="male" id="gender-male">Male</option>
<option value="female" id="gender-female">Female</option>
</select>
<li class="find-puppy">
<button type="submit">Find a puppy</button>
</li>
</ul>
</div>
</div>
<p class="family show-for-small-only">Romeo and his puppy, Tank</p>
</div>
<p class="family hide-for-small-only">Romeo and his puppy, Tank</p>

<div class="as-seen-media-coverage fixed">
<p>As Seen On</p>
<div>
<img class="show-for-small-only" src="//www.pupcdn.com/puppyspot/img/homepage/hill-small.png" />
<img class="show-for-small-only" src="//www.pupcdn.com/puppyspot/img/homepage/gma-medium.png" />
<img class="show-for-small-only" src="//www.pupcdn.com/puppyspot/img/homepage/fox-medium.png" />
<img class="show-for-medium-only" src="//www.pupcdn.com/puppyspot/img/homepage/hill-logo-medium.png" />
<img class="show-for-medium-only" src="//www.pupcdn.com/puppyspot/img/homepage/observer-medium.png" />
<img class="show-for-medium-only" src="//www.pupcdn.com/puppyspot/img/homepage/gma-medium.png" />
<img class="show-for-medium-only" src="//www.pupcdn.com/puppyspot/img/homepage/fox-medium.png" />
<img class="show-for-medium-only" src="//www.pupcdn.com/puppyspot/img/homepage/inc-medium.png" />
<img class="show-for-medium-only" src="//www.pupcdn.com/puppyspot/img/homepage/examiner-medium.png" />
<img class="show-for-large" src="//www.pupcdn.com/puppyspot/img/homepage/hill-large.png" />
<img class="show-for-large" src="//www.pupcdn.com/puppyspot/img/homepage/observer-large.png" />
<img class="show-for-large" src="//www.pupcdn.com/puppyspot/img/homepage/gma-large.png" />
<img class="show-for-large" src="//www.pupcdn.com/puppyspot/img/homepage/fox-large.png" />
<img class="show-for-large" src="//www.pupcdn.com/puppyspot/img/homepage/inc-large.png" />
<img class="show-for-large" src="//www.pupcdn.com/puppyspot/img/homepage/examiner-large.png" />
</div>
<a href="#featured-puppies" class="down-arrow bounce hide-for-small-only">
<img class="show-for-medium-only" src="//www.pupcdn.com/puppyspot/img/homepage/medium-down-arrow.png" />
<img class="show-for-large" src="//www.pupcdn.com/puppyspot/img/homepage/large-down-arrow.png" />
</a>
</div>
</section>

<div class="row full-width featured-puppies" id="featured-puppies">
<div class="column small-12">
<h2>Featured Puppies</h2>
<div class="slideshow-container">
<div id="slideshow">
<div class="slide">
 <a href="/puppies-for-sale/breed/boston-terrier/puppy/542160/" class="puppy-slide copyright-tag">
<div class="slick loader"></div>
<img src="https://www.pupcdn.com/photo/puppy/542160/resize/180/180/5a9b0de291cfa-4132644.jpg" />
<div class="details">
Shy Ann </div>
</a>
</div>
<div class="slide">
<a href="/puppies-for-sale/breed/miniature-australian-shepherd/puppy/545064/" class="puppy-slide copyright-tag">
<div class="slick loader"></div>
<img src="https://www.pupcdn.com/photo/puppy/545064/resize/180/180/5aac3c0da47a2-4152258.jpg" />
<div class="details">
Rookie </div>
</a>
</div>
<div class="slide">
<a href="/puppies-for-sale/breed/boxer/puppy/545073/" class="puppy-slide copyright-tag">
<div class="slick loader"></div>
<img src="https://www.pupcdn.com/photo/puppy/545073/resize/180/180/5aac0b5a0c3f8-4152357.jpg" />
<div class="details">
Maryann </div>
</a>
</div>
<div class="slide">
<a href="/puppies-for-sale/breed/labrador-retriever/puppy/544738/" class="puppy-slide copyright-tag">
<div class="slick loader"></div>
<img src="https://www.pupcdn.com/photo/puppy/544738/resize/180/180/5aaac064c3278-4148494.jpg" />
<div class="details">
Drake </div>
</a>
</div>
<div class="slide">
<a href="/puppies-for-sale/breed/labrador-retriever/puppy/539849/" class="puppy-slide copyright-tag">
<div class="slick loader"></div>
<img src="https://www.pupcdn.com/photo/puppy/539849/resize/180/180/5a9700f72e931-4128035.jpg" />
<div class="details">
Anson </div>
</a>
</div>
<div class="slide">
<a href="/puppies-for-sale/breed/miniature-australian-shepherd/puppy/543602/" class="puppy-slide copyright-tag">
<div class="slick loader"></div>
<img src="https://www.pupcdn.com/photo/puppy/543602/resize/180/180/5aabdbc7a3362-4153075.jpg" />
<div class="details">
Pepper </div>
</a>
</div>
<div class="slide">
<a href="/puppies-for-sale/breed/labradoodle/puppy/538698/" class="puppy-slide copyright-tag">
<div class="slick loader"></div>
<img src="https://www.pupcdn.com/photo/puppy/538698/resize/180/180/5aa6f014cf672-4145691.jpg" />
<div class="details">
Princess </div>
</a>
</div>
<div class="slide">
<a href="/puppies-for-sale/breed/dachshund/puppy/535572/" class="puppy-slide copyright-tag">
<div class="slick loader"></div>
<img src="https://www.pupcdn.com/photo/puppy/535572/resize/180/180/5aaaf7ae7684c-4152161.jpg" />
<div class="details">
Millie </div>
</a>
</div>
<div class="slide">
<a href="/puppies-for-sale/breed/siberian-husky/puppy/544264/" class="puppy-slide copyright-tag">
<div class="slick loader"></div>
<img src="https://www.pupcdn.com/photo/puppy/544264/resize/180/180/5aa6eda096ded-4145309.jpg" />
<div class="details">
Jamie </div>
</a>
</div>
<div class="slide">
<a href="/puppies-for-sale/breed/akita/puppy/543166/" class="puppy-slide copyright-tag">
<div class="slick loader"></div>
<img src="https://www.pupcdn.com/photo/puppy/543166/resize/180/180/5aa558e416dd6-4143213.jpg" />
<div class="details">
Layla </div>
</a>
</div>
<div class="slide">
<a href="/puppies-for-sale/breed/beagle/puppy/544103/" class="puppy-slide copyright-tag">
<div class="slick loader"></div>
<img src="https://www.pupcdn.com/photo/puppy/544103/resize/180/180/5aa4320beb425-4141547.jpg" />
<div class="details">
Teddy </div>
</a>
</div>
<div class="slide">
<a href="/puppies-for-sale/breed/pomsky/puppy/542900/" class="puppy-slide copyright-tag">
<div class="slick loader"></div>
<img src="https://www.pupcdn.com/photo/puppy/542900/resize/180/180/5aa96223d6794-4148860.jpg" />
<div class="details">
Champ </div>
</a>
</div>
<div class="slide">
<a href="/puppies-for-sale/breed/poodle/puppy/540266/" class="puppy-slide copyright-tag">
<div class="slick loader"></div>
<img src="https://www.pupcdn.com/photo/puppy/540266/resize/180/180/5a94a0994f716-4124609.jpg" />
<div class="details">
Phil </div>
</a>
</div>
<div class="slide">
<a href="/puppies-for-sale/breed/morkie/puppy/543887/" class="puppy-slide copyright-tag">
<div class="slick loader"></div>
<img src="https://www.pupcdn.com/photo/puppy/543887/resize/180/180/5aaa853e8301d-4151052.jpg" />
<div class="details">
Bonzie </div>
</a>
</div>
<div class="slide">
<a href="/puppies-for-sale/breed/akita/puppy/543144/" class="puppy-slide copyright-tag">
<div class="slick loader"></div>
<img src="https://www.pupcdn.com/photo/puppy/543144/resize/180/180/5aac1a90924c9-4153376.jpg" />
<div class="details">
Zuma </div>
</a>
</div>
<div class="slide">
<a href="/puppies-for-sale/breed/labradoodle/puppy/544193/" class="puppy-slide copyright-tag">
<div class="slick loader"></div>
<img src="https://www.pupcdn.com/photo/puppy/544193/resize/180/180/5aa404e9aa94e-4142372.jpg" />
<div class="details">
Gracey </div>
</a>
</div>
<div class="slide">
<a href="/puppies-for-sale/breed/australian-shepherd/puppy/544501/" class="puppy-slide copyright-tag">
<div class="slick loader"></div>
<img src="https://www.pupcdn.com/photo/puppy/544501/resize/180/180/5aa9bf622cdc9-4150791.jpg" />
<div class="details">
Toby </div>
</a>
</div>
<div class="slide">
<a href="/puppies-for-sale/breed/pomeranian/puppy/545013/" class="puppy-slide copyright-tag">
<div class="slick loader"></div>
<img src="https://www.pupcdn.com/photo/puppy/545013/resize/180/180/5aac225e642e3-4151604.jpg" />
<div class="details">
Cocoa </div>
</a>
</div>
<div class="slide">
<a href="/puppies-for-sale/breed/akita/puppy/542403/" class="puppy-slide copyright-tag">
<div class="slick loader"></div>
<img src="https://www.pupcdn.com/photo/puppy/542403/resize/180/180/5a906bdca955e-4120217.jpg" />
<div class="details">
Charlie </div>
</a>
</div>
<div class="slide">
<a href="/puppies-for-sale/breed/shih-tzu/puppy/545009/" class="puppy-slide copyright-tag">
<div class="slick loader"></div>
<img src="https://www.pupcdn.com/photo/puppy/545009/resize/180/180/5aabe01f241a5-4151556.jpg" />
<div class="details">
Sadie </div>
</a>
</div>
</div>
</div>
<div class="puppies-for-sale">
<a href="/puppies-for-sale/">See All Featured Puppies</a>
</div>
</div>
</div>


<div class="row how-puppyspot-works full-width">
<h2>How PuppySpot Works</h2>
<div class="container">
<div class="work-one column small-12 medium-6 large-3">
<img src="//www.pupcdn.com/puppyspot/img/homepage/work-1.svg" alt="" />
<span>1</span>
<p class="bold">We hand-select responsible breeders</p>
<p class="support">who meet the industry's highest standards.</p>
</div>
<div class="work-two column small-12 medium-6 large-3">
<img src="//www.pupcdn.com/puppyspot/img/homepage/work-2.svg" alt="" />
<span>2</span>
<p class="bold">You choose your perfect puppy</p>
<p class="support">and our puppy experts work with you to make sure it's a match.</p>
</div>
<div class="work-three column small-12 medium-6 large-3">
<img src="//www.pupcdn.com/puppyspot/img/homepage/work-3.svg" alt="" />
<span>3</span>
<p class="bold">You receive your healthy puppy</p>
<p class="support">backed by our industry-leading health guarantee and up-to-date on all vaccinations.</p>
</div>
<div class="work-four column small-12 medium-6 large-3">
<img src="//www.pupcdn.com/puppyspot/img/homepage/work-4.svg" alt="" />
<span>4</span>
<p class="bold">You start making memories</p>
<p class="support">with your new best friend and enjoy exclusive lifetime support from PuppySpot.</p>
</div>
</div>
</div>

<div class="read-more">
<a href="/faq/">Read More</a>
</div>

<div class="row building-families">
<div class="column small-12">
<h2>Making Lives Better By Placing Healthy Puppies <span class="nobr">Into Happy Homes</span></h2>
<p>
We are a community of dog lovers, committed to connecting the nation's top breeders
to caring, responsible individuals and families in New York City, Los Angeles, San Francisco,
Washington D.C., Dallas, and across the U.S. We hold ourselves and our clients to the
highest standards and aim to improve the life of each puppy, breeder and owner who
joins our family.
</p>
</div>
</div>


<div class="row ps-stats">
<ul class="stats">
<li class="puppies-placed">
<div class="svg-icon">


<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 714 762" style="enable-background:new 0 0 714 762;" xml:space="preserve">
<g>
<path d="M98,365L98,365z M617,365L617,365z M357,0L0,357l53,53l44-45l252-254l8-9l8,9l251,255l45,44l53-53L357,0z M266,762L266,762
		z M357,109L113,366v396h153V508c0-50,41-91,91-91h9c5-21,13-40,19-51l1-2l2-2l21-17c13-10,19-7,34-6h5l4-3l15-11c17-22,20-19,42-3
		l3,2l2,3l2,5l2,6c10,25,16,50,1,74c-10,16-22,24-27,44l-2,6l2,6l8,27c6,17,1,34,1,51c1,52,6,109,14,160l1,9l3,1c23,2,31,26,30,46
		h52V366L357,109z M382,523l-23,59l-11,28c-20,49-12,66-22,101c-3,11-10,18-26,21c-6,2-15,3-26,4v26h55h131h6l-2-36l-23-18l19,8
		l-7-19l10,15l-3-53l14,103h62c0,0,3-32-18-34c-15-1-13,1-16-20c-5-38-12-115-14-161c0-17,5-34,0-49l-8-26l-8,7l-21,13l-21,9
		c-6,6-14,11-23,11c-5,0-15-4-19-3L382,523z M417,411c8,25,21,56,18,77l26-14l13-9l3-3l2-10c12-44,55-42,27-109l-2-6l-2-5
		c-18-13-13-14-26,2l-16,12c-10,7-7,6-18,6c-12-1-16-4-25,3l-21,17c-15,26-50,133,7,133C462,505,403,417,417,411z M444,380
		c-3,3-8,4-10,2s-3-6,1-9c3-4,9-5,11-3S447,376,444,380z" />
</g>
</svg>
</div>
<div class="count">
<p>100K+</p>
</div>
<div class="stat">
<span>Puppies Placed</span>
</div>
</li>
<li class="team-members">
<div class="svg-icon">


<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 100 100" style="enable-background:new 0 0 100 100;" xml:space="preserve">
<path d="M19.8,18.8c0-4.9,4-8.8,8.8-8.8s8.8,4,8.8,8.8c0,4.9-4,8.8-8.8,8.8S19.8,23.7,19.8,18.8z M33.5,54.1v0.7l-18.3,1.8
	c-0.4,0-0.8-0.1-1-0.3c-0.3-0.3-0.4-0.6-0.4-1V37.4c0-4,3.3-7.3,7.3-7.3h15.2c1.8,0,3.4,0.6,4.7,1.7c-0.5,1.2-0.8,2.4-0.8,3.8
	c0,3,1.3,5.6,3.4,7.4v2.2h-1.2C37.5,45.2,33.5,49.2,33.5,54.1z M44.4,42.3c0.3,0.2,0.5,0.4,0.8,0.6c1.4,0.9,3,1.4,4.8,1.4
	c4.9,0,8.8-4,8.8-8.8c0-4.9-4-8.8-8.8-8.8c-3.2,0-6,1.7-7.6,4.3c-0.1,0.2-0.3,0.5-0.4,0.7c-0.1,0.3-0.2,0.5-0.3,0.8
	c-0.3,0.9-0.5,2-0.5,3c0,2.3,0.9,4.5,2.4,6.1C43.8,41.9,44.1,42.1,44.4,42.3z M54.8,70.8v0.7l-18.3,1.8c-0.4,0-0.8-0.1-1-0.3
	c-0.3-0.3-0.4-0.6-0.4-1V54.1c0-4,3.3-7.3,7.3-7.3h15.2c1.8,0,3.4,0.6,4.7,1.7c-0.5,1.2-0.8,2.4-0.8,3.8c0,3,1.3,5.6,3.4,7.4v2.2
	h-1.2C58.8,61.9,54.8,65.9,54.8,70.8z M65.7,59c0.3,0.2,0.5,0.4,0.8,0.6c1.4,0.9,3,1.4,4.8,1.4c4.9,0,8.8-4,8.8-8.8
	c0-4.9-4-8.8-8.8-8.8c-3.2,0-6,1.7-7.6,4.3c-0.1,0.2-0.3,0.5-0.4,0.7c-0.1,0.3-0.2,0.5-0.3,0.8c-0.3,0.9-0.5,2-0.5,3
	c0,2.3,0.9,4.5,2.4,6.1C65.2,58.6,65.5,58.8,65.7,59z M86.3,70.8v15.4c0,0.6-0.5,1.1-1.1,1.2L57.9,90c-0.4,0-0.8-0.1-1-0.3
	c-0.3-0.3-0.4-0.6-0.4-1V70.8c0-4,3.3-7.3,7.3-7.3H79C83,63.5,86.3,66.7,86.3,70.8z" />
</svg>
</div>
<div class="count">
<p>200+</p>
</div>
<div class="stat">
<span>Dog Loving <span class="nobr">Team Members</span></span>
</div>
</li>
<li class="reviews">
<div id="rating-container" class="full-width content header"></div>
</li>
</ul>
</div>



<section class="row video-testimonials">
<div class="column small-12">
<h2>See What Families Say About PuppySpot</h2>
<div class="column testimonial-grid hide-for-small-only">
<ul>
<li>
<a class="popup-youtube family" href="https://www.youtube.com/watch?v=MslfAASqOGM">
<img class="thumbnail" src="//www.pupcdn.com/puppyspot/img/testimonial/family.jpg" alt="family" />
<img class="text family" src="//www.pupcdn.com/puppyspot/img/testimonial/family-text.png" alt="family" />
<div class="play-button"></div>
</a>
</li>
<li>
<a class="popup-youtube community" href="https://www.youtube.com/watch?v=ev61vu4WINk">
<img class="thumbnail" src="//www.pupcdn.com/puppyspot/img/testimonial/community.jpg" alt="community" />
<img class="text community" src="//www.pupcdn.com/puppyspot/img/testimonial/community-text.png" alt="community" />
<div class="play-button"></div>
</a>
</li>
<li>
<a class="popup-youtube honesty" href="https://www.youtube.com/watch?v=zUjFArdgTN0">
<img class="thumbnail" src="//www.pupcdn.com/puppyspot/img/testimonial/honesty.jpg" alt="honesty" />
<img class="text honesty" src="//www.pupcdn.com/puppyspot/img/testimonial/honesty-text.png" alt="honesty" />
<div class="play-button"></div>
</a>
</li>

<li class="overlap">
<a class="popup-youtube joy" href="https://www.youtube.com/watch?v=js7MA0fssVA">
<img class="thumbnail" src="//www.pupcdn.com/puppyspot/img/testimonial/joy.jpg" alt="joy" />
<img class="text joy" src="//www.pupcdn.com/puppyspot/img/testimonial/joy-text.png" alt="joy" />
<div class="play-button"></div>
</a>
</li>


<li class="overlap">
<a class="popup-youtube love" href="https://www.youtube.com/watch?v=DvWMpm8oMRs">
<img class="thumbnail" src="//www.pupcdn.com/puppyspot/img/testimonial/love.jpg" alt="love" />
<img class="text love" src="//www.pupcdn.com/puppyspot/img/testimonial/love-text.png" alt="love" />
<div class="play-button"></div>
</a>
</li>


<li class="overlap">
<a class="popup-youtube confidence" href="https://www.youtube.com/watch?v=ZNKv8zVyyMY">
<img class="thumbnail" src="//www.pupcdn.com/puppyspot/img/testimonial/confidence.jpg" alt="confidence" />
<img class="text confidence" src="//www.pupcdn.com/puppyspot/img/testimonial/confidence-text.png" alt="confidence" />
<div class="play-button"></div>
</a>
</li>

</ul>
</div>
<div id="outside" class="arrow-container show-for-small-only">

<div class="center">
<span id="prev" class="icon-lt previous-image prev"></span>
<span id="next" class="icon-gt next-image next"></span>
</div>

<div class="cycle-slideshow testimonial-slideshow" data-cycle-timeout=0 data-cycle-log=false data-cycle-swipe=true data-cycle-prev=".prev" data-cycle-next=".next" data-cycle-slides="> a">
<a class="popup-youtube family" href="https://www.youtube.com/watch?v=MslfAASqOGM">
<img class="thumbnail" src="//www.pupcdn.com/puppyspot/img/testimonial/family.jpg" alt="family" />
<img class="text family" src="//www.pupcdn.com/puppyspot/img/testimonial/family-text.png" alt="family" />
<div class="play-button"></div>
</a>
<a class="popup-youtube community" href="https://www.youtube.com/watch?v=ev61vu4WINk">
<img class="thumbnail" src="//www.pupcdn.com/puppyspot/img/testimonial/community.jpg" alt="community" />
<img class="text community" src="//www.pupcdn.com/puppyspot/img/testimonial/community-text.png" alt="community" />
<div class="play-button"></div>
</a>
<a class="popup-youtube honesty" href="https://www.youtube.com/watch?v=zUjFArdgTN0">
<img class="thumbnail" src="//www.pupcdn.com/puppyspot/img/testimonial/honesty.jpg" alt="honesty" />
<img class="text honesty" src="//www.pupcdn.com/puppyspot/img/testimonial/honesty-text.png" alt="honesty" />
<div class="play-button"></div>
</a>

<a class="popup-youtube  joy" href="https://www.youtube.com/watch?v=js7MA0fssVA">
<img class="thumbnail" src="//www.pupcdn.com/puppyspot/img/testimonial/joy.jpg" alt="joy" />
<img class="text joy" src="//www.pupcdn.com/puppyspot/img/testimonial/joy-text.png" alt="joy" />
<div class="play-button"></div>
</a>


<a class="popup-youtube  love" href="https://www.youtube.com/watch?v=DvWMpm8oMRs">
<img class="thumbnail" src="//www.pupcdn.com/puppyspot/img/testimonial/love.jpg" alt="love" />
<img class="text love" src="//www.pupcdn.com/puppyspot/img/testimonial/love-text.png" alt="love" />
<div class="play-button"></div>
</a>


<a class="popup-youtube  confidence" href="https://www.youtube.com/watch?v=ZNKv8zVyyMY">
<img class="thumbnail" src="//www.pupcdn.com/puppyspot/img/testimonial/confidence.jpg" alt="confidence" />
<img class="text confidence" src="//www.pupcdn.com/puppyspot/img/testimonial/confidence-text.png" alt="confidence" />
<div class="play-button"></div>
</a>

</div>
</div>
<a class="reviews" href="/reviews/">Read More Reviews</a>
</div>
</section>



<div class="row promise health">
<div class="column small-12 clearfix">
<div class="health-img">
<p class="ps-family">Actual PuppySpot Family</p>
</div>
<div class="health-text">
<h2>Our Health Guarantee</h2>
<p>
We take pride in the fact that our relationship with you does not end when you
take home a puppy from us. As puppy lovers ourselves, we'd like to
believe nothing can ever go wrong with our puppies.
</p>
<a href="/guarantee/">Learn More</a>
</div>
</div>
</div>
<div class="row promise akc">
<div class="column small-12 clearfix">
<div class="akc-img">
<p class="ps-family">Actual PuppySpot Family</p>
</div>
<div class="akc-text">
<h2>AKC Collaboration</h2>
 <p>
PuppySpot is dedicated to promoting the health and well-being of all dogs,
and as a part of that commitment, we are proudly authorized by the American Kennel Club (AKC)
to provide each of our puppy parents with a special AKC registration package from PuppySpot.
</p>
<a href="/akc/">Learn More</a>
</div>
</div>
</div>
<div class="row promise npmill">
<div class="column small-12 clearfix">
<div class="npmill-img">
<p class="ps-family">Actual PuppySpot Family</p>
</div>
<div class="npmill-text">
<h2>No Puppy Mill Promise</h2>
<p>
We have zero tolerance for puppy mills or substandard breeding practices.
Though we are not breeders ourselves, all of our puppies are raised with love
by breeders who are held to industry-leading standards.
</p>
<a href="/promise/">Learn More</a>
</div>
</div>
</div>


<div class="row reviews-carousel full-width">
<div class="column small-12">
<div class="arrow-container">

<div class="center">
<span id="prev" class="icon-lt previous-image prev"></span>
<span id="next" class="icon-gt next-image next"></span>
</div>

<div class="cycle-slideshow reviews-slideshow" data-cycle-timeout=0 data-cycle-log=false data-cycle-swipe=true data-cycle-prev=".prev" data-cycle-next=".next" data-cycle-slides="> div">
<div class="review-card">
<div class="customer-info columns medium-4">
<a href="/reviews/">
<img class="thumbnail" src="//www.pupcdn.com/puppyspot/img/review_cards/tommy_labrador_retriever.jpg" alt="" />
</a>
<span class="name">Tommy B.</span>
<span class="location">
Kilmarnock, Virginia </span>
</div>
<div class="content columns medium-8 show-for-small-only">
<p class="review">
"They worked with me on a very personal level every step of the way. I was not disappointed, nor was Quinn when she arrived. She is a very healthy, happy and well adjusted Pup!" </p>
<a href="/reviews/" class="readmore">Read More</a>
</div>
<a href="/reviews/" class="content columns medium-8 hide-for-small-only">
<p class="review">
"They worked with me on a very personal level every step of the way. I was not disappointed, nor was Quinn when she arrived. She is a very healthy, happy and well adjusted Pup!" </p>
<p class="readmore">Read More</p>
</a>
</div>
<div class="review-card">
<div class="customer-info columns medium-4">
<a href="/reviews/">
<img class="thumbnail" src="//www.pupcdn.com/puppyspot/img/review_cards/timothy_fritz_schnauzer.jpg" alt="" />
</a>
<span class="name">Timothy D.</span>
<span class="location">
Wilton Manors, Florida </span>
</div>
<div class="content columns medium-8 show-for-small-only">
<p class="review">
"PuppySpot has done a wonderful job...I have already referred several close friends to your organization and I'm sure they will receive the best service as our family did." </p>
<a href="/reviews/" class="readmore">Read More</a>
</div>
<a href="/reviews/" class="content columns medium-8 hide-for-small-only">
<p class="review">
"PuppySpot has done a wonderful job...I have already referred several close friends to your organization and I'm sure they will receive the best service as our family did." </p>
<p class="readmore">Read More</p>
</a>
</div>
<div class="review-card">
<div class="customer-info columns medium-4">
<a href="/reviews/">
<img class="thumbnail" src="//www.pupcdn.com/puppyspot/img/review_cards/kathy_yorkie.jpg" alt="" />
</a>
<span class="name">Kathy D.</span>
<span class="location">
Punta Gorda, Florida </span>
</div>
<div class="content columns medium-8 show-for-small-only">
<p class="review">
"He loves people, is very affectionate, loves to play, when awake, is in constant motion and best of all he got an A+ perfect from our vet at his check-up. We couldn't be happier." </p>
<a href="/reviews/" class="readmore">Read More</a>
</div>
<a href="/reviews/" class="content columns medium-8 hide-for-small-only">
<p class="review">
"He loves people, is very affectionate, loves to play, when awake, is in constant motion and best of all he got an A+ perfect from our vet at his check-up. We couldn't be happier." </p>
<p class="readmore">Read More</p>
</a>
</div>
</div>
</div>
</div>
</div>

</div>
<script id="rating-template" type="text/x-handlebars-template">
    <div class="svg-icon">
        <ul class="stars">
            <li class="star"><img src="//www.pupcdn.com/puppyspot/img/homepage/stars/full.svg"</li>
            <li class="star"><img src="//www.pupcdn.com/puppyspot/img/homepage/stars/full.svg"</li>
            <li class="star"><img src="//www.pupcdn.com/puppyspot/img/homepage/stars/full.svg"</li>
            <li class="star"><img src="//www.pupcdn.com/puppyspot/img/homepage/stars/full.svg"</li>
            <li class="star"><img src="//www.pupcdn.com/puppyspot/img/homepage/stars/full.svg"</li>
        </ul>
    </div>
    <div class="count">
        <p>{{numberFormat rating.service.5_star}}</p>
    </div>
    <div class="stat">
        <span>
            5 Star Reviews
            <span class="nobr">And Counting</span>
        </span>
    </div>
</script>

<footer class="row full-width">
<section class="need-help-container">
<div class="need-help-information">
<div class="columns small-12 medium-6 need-help-text">
<h4>Need Help?</h4>
<p class="contact-us">
Speak with a Puppy Concierge<br />
<a class="tel" href="tel:+18663066064">(866) 306-6064</a><br />
</p>
</div>
<div class="columns small-12 medium-6 contact-button">
<a href="/contact/" class="cta">Contact Us</a>
</div>
</div>
</section>
<section class="columns small-12 footer-content">
<div class="back-to-top-container">
<div class="back-to-top">
<span class="icon-gt"></span>
<div> Back To Top </div>
</div>
</div>
<section class="footer-col small-12 medium-2 large-2">
<h3 class="hide-for-small-only"> Our Puppies </h3>
<h3 class="closed show-for-small-only">
Our Puppies
<span class="icon-gt"></span>
</h3>
<ul>
<li><a href="/">Homepage</a></li>
<li><a href="/breed/">All Breeds</a></li>
<li><a href="/puppies-for-sale/">All Puppies</a></li>
<li><a href="#" class="puppyFinder">Puppy Finder</a></li>
<li><a href="/puppies-for-sale/sold/">Puppies by State</a></li>
<li><a href="/rehoming/">Rehoming</a></li>
</ul>
</section>
<section class="footer-col small-12 medium-2 large-2">
<h3 class="hide-for-small-only"> Who We Are </h3>
<h3 class="closed show-for-small-only who-we-are">
Who We Are
<span class="icon-gt"></span>
</h3>
<ul>
<li><a href="/about-us/">About Us</a></li>
<li><a href="/faq/">FAQ</a></li>
<li class="about-us-link"><a href="/about-us/#leadership">Leadership</a></li>
<li><a href="/teams/">Teams</a></li>
<li><a href="/careers/">Careers</a></li>
<li class="about-us-link"><a href="/about-us/#press">Press Releases</a></li>
<li class="about-us-link"><a href="/about-us/#news">In the News</a></li>
</ul>
</section>
<section class="footer-col small-12 medium-3 large-3">
<h3 class="hide-for-small-only"> The PuppySpot Difference </h3>
<h3 class="closed show-for-small-only difference">
The PuppySpot Difference
<span class="icon-gt"></span>
</h3>
<ul>
<li><a href="/reviews/">Customer Reviews</a></li>
<li><a href="/akc/">AKC Collaboration</a></li>
<li><a href="/guarantee/">Health Guarantee</a></li>
<li><a href="/health-check/">Health Check</a></li>
<li><a href="/promise/">No Puppy Mill Promise</a></li>
<li><a href="/fight-puppy-scams/">Fight Puppy Scams</a></li>
<li><a href="/travel-details/">Travel Details</a></li>
</ul>
</section>
<section class="small-12 medium-4 large-4 social-media">
<a class="blog" target="_blank" href="https://www.puppyspot.com/content/">Blog</a>
<section class="social-icon-container">
<a class="social-icon icon-fb" target="_blank" href="https://www.facebook.com/puppyspot" rel="noopener noreferrer">
</a>
<a class="social-icon icon-youtube" target="_blank" href="https://www.youtube.com/channel/UCFL3Y1Lo6J7BrXg-uC7QUjQ" rel="noopener noreferrer">
</a>
<a class="social-icon icon-instagram-footer" target="_blank" href="https://instagram.com/puppy_spot" rel="noopener noreferrer">
</a>
<a class="social-icon icon-twitter" target="_blank" href="https://twitter.com/puppyspot" rel="noopener noreferrer">
</a>
</section>
</section>
<section class="small-12 medium-11 breeder-login">
<a href="/breeders/" target="_blank">Breeder Log In</a>
</section>
</section>
<section class="columns small-12 terms-and-privacy">
<div class="columns small-12 terms">
<ul>
<li><a href="/terms-of-use/">Terms of Use</a></li>
<li><a href="/privacy/">Privacy</a></li>
</ul>
<span>&copy;2018 PuppySpot</span>
</div>
<div class="columns small-12 logo-container">
<img src="//www.pupcdn.com/puppyspot/img/footer/puppyspot_logo_footer.jpg" alt="Puppyspot" />
</div>
</section>
</footer>

</div>

</div>
</div>
<!--[if IE 8]>
<script src="//www.pupcdn.com/puppyspot/js/vendor/html5shiv.min.3044234175ac91f49b03ff999c592b85.js"></script><script src="//www.pupcdn.com/puppyspot/js/vendor/respond.min.9cccbcd9bc6aed2bb14df1013e185ce3.js"></script><script src="//www.pupcdn.com/puppyspot/js/vendor/css3-multi-column.c5a177de1163a3b4126dc1a32df2bb61.js"></script><![endif]-->
<script src="//www.pupcdn.com/puppyspot/js/vendor/jquery.4368396c0235124a107af2edc6fb3956.js"></script>
<script>
    var baseURL="/";
</script>
<script src="//www.pupcdn.com/puppyspot/js/vendor/jquery.ui.f16d5ebc53f651d064a7d4cd7104b508.js"></script><script src="//www.pupcdn.com/puppyspot/js/vendor/jquery.ui.touch-punch.d664140b30180bbec37bbe3b0c0e92fd.js"></script><script src="//www.pupcdn.com/puppyspot/js/bootstrap.f91d38466de6410297c6dcd8287abbca.js"></script><script src="//www.pupcdn.com/puppyspot/js/vendor/chosen.jquery.min.4fabe14fb10d99c4b432db5ce9847c06.js"></script><script src="//www.pupcdn.com/puppyspot/js/jquery.rating.e8e5c676e5d7b57f9c420f659728ce6f.js"></script><script src="//www.pupcdn.com/puppyspot/js/vendor/what-input.643333919ae9710bd6711110e310f178.js"></script><script src="//www.pupcdn.com/puppyspot/js/vendor/foundation.min.9ae52e43a54afc125f8313bebc3fd584.js"></script><script src="//www.pupcdn.com/puppyspot/js/app.05cb83d9f160d34447effaca5b54778b.js"></script><script src="//www.pupcdn.com/puppyspot/js/site/prefill-form.3e00b200adf6936264121d3b9c94dfb7.js"></script>
<script src="//www.pupcdn.com/puppyspot/js/site/script.ae8451f46cc483a2cb376f7f82498e67.js"></script><script src="//www.youtube.com/iframe_api"></script>
<script src="//www.pupcdn.com/puppyspot/js/vendor/jquery.magnific-popup.min.ba6cf724c8bb1cf5b084e79ff230626e.js"></script><script src="//www.pupcdn.com/puppyspot/js/vendor/jquery.cycle2.min.988b7a7e1ab33b579525d61c677df137.js"></script><script src="//www.pupcdn.com/puppyspot/js/vendor/jquery.cycle2.swipe.min.5b39be91a1911adf64b8a28484280158.js"></script><script src="//www.pupcdn.com/puppyspot/js/site/testimonial.11cd8ab0f18932164f0ca00a26342bfa.js"></script><script src="//www.pupcdn.com/puppyspot/js/vendor/slick.min.d5a61c749e44e47159af8a6579dda121.js"></script><script src="//www.pupcdn.com/puppyspot/js/vendor/handlebars.min-latest.df098554b4c5cd41b034e0c6e23bec22.js"></script><script src="//www.pupcdn.com/puppyspot/js/site/home.425ce0ab018aa680a18b78fd6f3e2e5e.js"></script><script src="//www.pupcdn.com/puppyspot/js/site/ratings.4dfa8f209c2edcc0bf61bbc42f116fa4.js"></script><script src="//www.pupcdn.com/puppyspot/js/site/hidden-puppy.7308834e7d06fffd78899280c426704e.js"></script><script src="//www.pupcdn.com/puppyspot/js/vendor/select2.min.206247de2e69feca540152f21355b017.js"></script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"f2d80d66e4","applicationID":"84704773","transactionName":"bwNaNkdTCEZRWxcNClZJbRBcHQ9bVF0bShVQFg==","queueTime":0,"applicationTime":107,"atts":"Q0RZQA9JG0g=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>