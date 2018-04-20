
<!DOCTYPE HTML>
<!--[if IE 7]>
<html class="ie ie7" lang="en-US">
<![endif]-->
<!--[if IE 8]>
<html class="ie ie8" lang="en-US">
<![endif]-->
<!--[if !(IE 7) & !(IE 8)]><!-->
<html lang="en-US">
<!--<![endif]-->
<head>
<meta property="fb:pages" content="14994122055" />

<script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>

<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta name="format-detection" content="telephone=no">
<title>Inhabitat | Design For a Better World!</title>
<meta property="og:title" content="Inhabitat - Green Design, Innovation, Architecture, Green Building" />
<meta property="og:type" content="article" />
<meta property="og:url" content="https://inhabitat.com/" />
<meta property="og:description" content="Green design &amp;amp; innovation for a better world" />
<meta property="fb:admins" content="100000063057076" />
<meta property="fb:app_id" content="577444782306322" />

<script type="text/javascript">
    window.google_analytics_uacct = "UA-1086017-1";
</script>


<script type="text/javascript" src="/advertising/js/ad.min.js"></script>

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-1086017-1', 'auto');  // Replace with your property ID.
ga('set', 'dimension1', typeof sadfq2v3raesxf2dxx3r2348 == 'undefined' ? 'Blocker Enabled' : 'No Blocker');

var page = document.location.pathname;

    ga('send','pageview',page + '/hp/');
    window.pageType="home";

</script>



<link rel="pingback" href="https://inhabitat.com/xmlrpc.php" />

<link rel="author" href="https://plus.google.com/+inhabitat/posts" />
<link rel="publisher" href="https://plus.google.com/+inhabitat/posts" />
<meta name="description" content="Inhabitat is a website dedicated to green design, innovation, and the future of clean technology, cataloging great ideas and emerging technologies which will change our world for the better." />
<meta name="keywords" content="green design, innovation, social innovation, green building, eco architecture, eco design, green architecture, clean tech, clean technology, green technology, green cars, electric vehicles, Jill Fehrenbacher, green blog, eco blog, green website, green news" />
<link rel="canonical" href="https://inhabitat.com/" />

<link rel='dns-prefetch' href='//www.google.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Inhabitat - Green Design, Innovation, Architecture, Green Building &raquo; Feed" href="https://inhabitat.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Inhabitat - Green Design, Innovation, Architecture, Green Building &raquo; Comments Feed" href="https://inhabitat.com/comments/feed/" />
<link rel='stylesheet' id='theme-my-login-group-css' href='https://inhabitat.com/wp-content/plugins/bwp-minify/min/?f=wp-content/plugins/theme-my-login/theme-my-login.css,wp-content/plugins/blog-widgets/css/default.css,wp-content/plugins/ihmostpopular/css/ihmp.css,wp-content/plugins/sharebar/css/sharebar.css,wp-content/plugins/simplr-registration-form/simplr_reg.css,wp-content/plugins/wordpress-social-login/assets/css/style.css,wp-content/plugins/wp-email/email-css.css,wp-content/plugins/wp-polls/polls-css.css,wp-content/themes/inhabitatresponsive/css/font-awesome.css,wp-content/themes/inhabitatresponsive/css/modules/flexmenu.css,wp-content/themes/inhabitatresponsive/css/modules/colorbox.css,wp-content/themes/inhabitatresponsive/css/modules/newsletter.css,wp-content/themes/inhabitatresponsive/css/modules/login.css,wp-content/themes/inhabitatresponsive/css/modules/infinite-scroll.css,wp-content/themes/inhabitatresponsive/style.css,wp-content/themes/inhabitatresponsive/css/modules/responsive.css&#038;ver=18.03.06.00' type='text/css' media='all' />
<style id='wp-polls-inline-css' type='text/css'>
.wp-polls .pollbar {
	margin: 1px;
	font-size: 6px;
	line-height: 8px;
	height: 8px;
	background-image: url('https://inhabitat.com/wp-content/plugins/wp-polls/images/default/pollbg.gif');
	border: 1px solid #c8c8c8;
}

</style>
<link rel='stylesheet' id='inhabitatresponsive-lato-css' href='//fonts.googleapis.com/css?family=Lato%3A300%2C400%2C700%2C900%2C300italic%2C400italic%2C700italic&#038;ver=18.03.06.00' type='text/css' media='all' />
<script type='text/javascript' src='https://inhabitat.com/wp-includes/js/jquery/jquery.js?ver=18.03.06.00'></script>
<script type='text/javascript' src='https://inhabitat.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=18.03.06.00'></script>
<script type='text/javascript' src='https://inhabitat.com/wp-content/plugins/bwp-minify/min/?f=wp-includes/js/swfobject.js,wp-content/plugins/ib-google-captcha/js/gaExplicitRenderCallback.js,wp-content/plugins/sharebar/js/sharebar.js,wp-includes/js/jquery/jquery-migrate.min.js,wp-content/mu-plugins/ib-security-policy/v0.3a/assets/cookies.min.js,wp-content/mu-plugins/ib-security-policy/v0.3a/assets/ibStorage.js&#038;ver=18.03.06.00' async></script>
<link rel='https://api.w.org/' href='https://inhabitat.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://inhabitat.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://inhabitat.com/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.9.2" />
<script type="application/ld+json"> { 
			"@context": "http://schema.org",
			"@type": "ItemList",
			"itemListElement": [{
						"@type": "Article",
						"url": "https://inhabitat.com/how-millennials-are-changing-home-design/",
						"position": "1",
						"mainEntityOfPage": {
						"@type": "WebPage",
						"@id": "https://inhabitat.com/features/"
						},
						"headline": "How millennials are changing home design...",
						"image": ["https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Milllennial-Homeowner-440x250.jpg"],
						"datePublished": "2018-03-16 17:35:11",
						"dateModified": "2018-03-16 17:35:11",
						"author": {
						"@type": "Person",
						"name": "Megan Ray Nichols"
						},
						"publisher": {
						"@type": "Organization",
						"name": "Inhabitat",
						"logo": {
							"@type": "ImageObject",
							"url": "https://inhabitat.com/wp-content/mu-plugins/assets/images/logo_header.jpg"
						}
						},
						"description": "As more of them become homeowners, it&amp;rsquo;s no surprise that their tastes are starting to impact home design as well. Check out how millennials are changing home design."},{
						"@type": "Article",
						"url": "https://inhabitat.com/less-fertilizer-greater-crop-yields-and-more-money-chinas-agricultural-breakthrough/",
						"position": "2",
						"mainEntityOfPage": {
						"@type": "WebPage",
						"@id": "https://inhabitat.com/news/"
						},
						"headline": "Less fertilizer, greater crop yields, and more money: China&#039;s agricultural breakthrough...",
						"image": ["https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Rice-Fields-in-China-440x250.jpg"],
						"datePublished": "2018-03-16 17:30:46",
						"dateModified": "2018-03-16 17:30:46",
						"author": {
						"@type": "Person",
						"name": "Lacy Cooke"
						},
						"publisher": {
						"@type": "Organization",
						"name": "Inhabitat",
						"logo": {
							"@type": "ImageObject",
							"url": "https://inhabitat.com/wp-content/mu-plugins/assets/images/logo_header.jpg"
						}
						},
						"description": "A 10-year study in China that sought to slash fertilizer use and boost crop yields has shown remarkable results."},{
						"@type": "Article",
						"url": "https://inhabitat.com/stephen-hawking-reveals-what-existed-before-the-big-bang/",
						"position": "3",
						"mainEntityOfPage": {
						"@type": "WebPage",
						"@id": "https://inhabitat.com/Interviews/"
						},
						"headline": "Stephen Hawking reveals what existed before the Big Bang...",
						"image": ["https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/big-bang-universe-440x250.jpg"],
						"datePublished": "2018-03-07 10:52:41",
						"dateModified": "2018-03-07 10:52:41",
						"author": {
						"@type": "Person",
						"name": "Greg Beach"
						},
						"publisher": {
						"@type": "Organization",
						"name": "Inhabitat",
						"logo": {
							"@type": "ImageObject",
							"url": "https://inhabitat.com/wp-content/mu-plugins/assets/images/logo_header.jpg"
						}
						},
						"description": "In an interview with astrophysicist Neil deGrasse Tyson, iconic physicist Stephen Hawking reveals what he believes existed prior to the Big Bang."},{
						"@type": "Article",
						"url": "https://inhabitat.com/nyc/new-images-capture-zaha-hadids-luxury-high-line-condos-in-nyc/",
						"position": "4",
						"mainEntityOfPage": {
						"@type": "WebPage",
						"@id": "https://inhabitat.com/gallery/"
						},
						"headline": "New images capture Zaha Hadid&rsquo;s luxury High Line condos in NYC...",
						"image": ["https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/520-West-28th-by-Zaha-Hadid-Architects-4-440x250.jpg"],
						"datePublished": "2018-03-16 17:20:31",
						"dateModified": "2018-03-16 17:20:31",
						"author": {
						"@type": "Person",
						"name": "Lucy Wang"
						},
						"publisher": {
						"@type": "Organization",
						"name": "Inhabitat",
						"logo": {
							"@type": "ImageObject",
							"url": "https://inhabitat.com/wp-content/mu-plugins/assets/images/logo_header.jpg"
						}
						},
						"description": "Photographers Hufton+Crow have captured new images of 520 West 28th, the Zaha Hadid-designed luxury condos in New York City."},{
						"@type": "Article",
						"url": "https://inhabitat.com/6-naturally-insulated-cave-homes-that-stay-cool-in-summer-and-warm-in-winter/",
						"position": "5",
						"mainEntityOfPage": {
						"@type": "WebPage",
						"@id": "https://inhabitat.com/features/"
						},
						"headline": "6 cool cave homes that stay comfortable in summer and warm in winter...",
						"image": ["https://inhabitat.com/wp-content/blogs.dir/1/files/2017/04/Cave-House-by-hyperSity-Architects-5-440x250.jpg"],
						"datePublished": "2018-03-15 13:30:48",
						"dateModified": "2018-03-15 13:30:48",
						"author": {
						"@type": "Person",
						"name": "Lucy Wang"
						},
						"publisher": {
						"@type": "Organization",
						"name": "Inhabitat",
						"logo": {
							"@type": "ImageObject",
							"url": "https://inhabitat.com/wp-content/mu-plugins/assets/images/logo_header.jpg"
						}
						},
						"description": "We&amp;rsquo;ve rounded up six inspiring cave homes that will make you covet a cave house of your own."},{
						"@type": "Article",
						"url": "https://inhabitat.com/the-companies-storing-energy-in-cold-air/",
						"position": "6",
						"mainEntityOfPage": {
						"@type": "WebPage",
						"@id": "https://inhabitat.com/news/"
						},
						"headline": "The companies storing energy in cold air...",
						"image": ["https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/highview-frozen-pipes-440x250.jpg"],
						"datePublished": "2018-03-16 17:10:09",
						"dateModified": "2018-03-16 17:10:09",
						"author": {
						"@type": "Person",
						"name": "Greg Beach"
						},
						"publisher": {
						"@type": "Organization",
						"name": "Inhabitat",
						"logo": {
							"@type": "ImageObject",
							"url": "https://inhabitat.com/wp-content/mu-plugins/assets/images/logo_header.jpg"
						}
						},
						"description": "To fill the gap, some companies are thinking outside the box and investing in developing energy storage that relies on cold air."},{
						"@type": "Article",
						"url": "https://inhabitat.com/interview-designer-daan-roosegaarde-on-smog-temples-space-trash-and-whats-next/",
						"position": "7",
						"mainEntityOfPage": {
						"@type": "WebPage",
						"@id": "https://inhabitat.com/Interviews/"
						},
						"headline": "INTERVIEW: Designer Daan Roosegaarde on smog temples, space trash, and what&#039;s next...",
						"image": ["https://inhabitat.com/wp-content/blogs.dir/1/files/2017/05/Daan-Roosegaarde-Air-Pollution-440x250.jpg"],
						"datePublished": "2018-01-25 14:45:51",
						"dateModified": "2018-01-25 14:45:51",
						"author": {
						"@type": "Person",
						"name": "Lacy Cooke"
						},
						"publisher": {
						"@type": "Organization",
						"name": "Inhabitat",
						"logo": {
							"@type": "ImageObject",
							"url": "https://inhabitat.com/wp-content/mu-plugins/assets/images/logo_header.jpg"
						}
						},
						"description": "Inhabitat interviewed designer and artist Daan Roosegaarde of Studio Roosegaarde about his Smog Free Project currently touring China and what&amp;#039;s next."},{
						"@type": "Article",
						"url": "https://inhabitat.com/the-dutch-mountains-will-be-the-worlds-largest-wooden-building/",
						"position": "8",
						"mainEntityOfPage": {
						"@type": "WebPage",
						"@id": "https://inhabitat.com/gallery/"
						},
						"headline": "The &#039;Dutch Mountains&#039; will be the world&#039;s largest wooden building...",
						"image": ["https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/DutchMountainProject-440x250.jpg"],
						"datePublished": "2018-03-16 13:58:40",
						"dateModified": "2018-03-16 13:58:40",
						"author": {
						"@type": "Person",
						"name": "Nicole Jewell"
						},
						"publisher": {
						"@type": "Organization",
						"name": "Inhabitat",
						"logo": {
							"@type": "ImageObject",
							"url": "https://inhabitat.com/wp-content/mu-plugins/assets/images/logo_header.jpg"
						}
						},
						"description": "A vibrant new urban design project called the Dutch Mountains is combining the best of high-tech design with sustainable building materials to create a state-of-the-art, self-sustaining development."},{
						"@type": "Article",
						"url": "https://inhabitat.com/10-ways-3d-printing-is-disrupting-architecture/",
						"position": "9",
						"mainEntityOfPage": {
						"@type": "WebPage",
						"@id": "https://inhabitat.com/features/"
						},
						"headline": "10 ways 3D printing is disrupting the architecture industry...",
						"image": ["https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/WATG-Urban-Curve-Appeal-3D-Printed-House-440x250.jpg"],
						"datePublished": "2018-03-08 17:50:21",
						"dateModified": "2018-03-08 17:50:21",
						"author": {
						"@type": "Person",
						"name": "Megan Ray Nichols"
						},
						"publisher": {
						"@type": "Organization",
						"name": "Inhabitat",
						"logo": {
							"@type": "ImageObject",
							"url": "https://inhabitat.com/wp-content/mu-plugins/assets/images/logo_header.jpg"
						}
						},
						"description": "Many hailed 3D printing as the coming of the third industrial revolution. 3D printing will be instrumental and transformative for the future of architecture."},{
						"@type": "Article",
						"url": "https://inhabitat.com/conservationists-rid-florida-of-invasive-iguanas-by-smashing-their-heads/",
						"position": "10",
						"mainEntityOfPage": {
						"@type": "WebPage",
						"@id": "https://inhabitat.com/news/"
						},
						"headline": "Conservationists rid Florida of invasive iguanas by smashing their heads...",
						"image": ["https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Iguanas-Florida-440x250.jpg"],
						"datePublished": "2018-03-16 17:00:53",
						"dateModified": "2018-03-16 17:00:53",
						"author": {
						"@type": "Person",
						"name": "Lacy Cooke"
						},
						"publisher": {
						"@type": "Organization",
						"name": "Inhabitat",
						"logo": {
							"@type": "ImageObject",
							"url": "https://inhabitat.com/wp-content/mu-plugins/assets/images/logo_header.jpg"
						}
						},
						"description": "Wildlife officials are bashing iguanas&amp;#039; heads to kill them in an attempt to deal with the invasive lizard in Florida."},{
						"@type": "Article",
						"url": "https://inhabitat.com/interview-james-dyson-on-using-his-famous-vacuum-technology-to-suck-garbage-from-rivers/",
						"position": "11",
						"mainEntityOfPage": {
						"@type": "WebPage",
						"@id": "https://inhabitat.com/Interviews/"
						},
						"headline": "INTERVIEW: James Dyson on using his famous vacuum technology to suck garbage from rivers...",
						"image": ["https://inhabitat.com/wp-content/blogs.dir/1/files/2014/07/Inhabitat-Interview-with-James-Dyson-440x250.jpg"],
						"datePublished": "2018-01-10 00:40:36",
						"dateModified": "2018-01-10 00:40:36",
						"author": {
						"@type": "Person",
						"name": "Tafline Laylin"
						},
						"publisher": {
						"@type": "Organization",
						"name": "Inhabitat",
						"logo": {
							"@type": "ImageObject",
							"url": "https://inhabitat.com/wp-content/mu-plugins/assets/images/logo_header.jpg"
						}
						},
						"description": "James Dyson talks to Inhabitat about the M.V. Recyclone Barge, which could rid our rivers of waste."},{
						"@type": "Article",
						"url": "https://inhabitat.com/futuristic-spaceship-lucas-museum-breaks-ground-in-los-angeles/",
						"position": "12",
						"mainEntityOfPage": {
						"@type": "WebPage",
						"@id": "https://inhabitat.com/gallery/"
						},
						"headline": "Futuristic &ldquo;spaceship&rdquo; Lucas Museum breaks ground in Los Angeles...",
						"image": ["https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Lucas-Museum-of-Narrative-Art-by-MAD-Architects-2-440x250.jpg"],
						"datePublished": "2018-03-16 12:30:28",
						"dateModified": "2018-03-16 12:30:28",
						"author": {
						"@type": "Person",
						"name": "Lucy Wang"
						},
						"publisher": {
						"@type": "Organization",
						"name": "Inhabitat",
						"logo": {
							"@type": "ImageObject",
							"url": "https://inhabitat.com/wp-content/mu-plugins/assets/images/logo_header.jpg"
						}
						},
						"description": "MAD Architects has revealed new renderings of the Lucas Museum of Narrative Art that&amp;rsquo;s just broke ground in Los Angeles."},{
						"@type": "Article",
						"url": "https://inhabitat.com/7-inspiring-projects-by-2018-pritzker-prize-winner-balkrishna-doshi/",
						"position": "13",
						"mainEntityOfPage": {
						"@type": "WebPage",
						"@id": "https://inhabitat.com/features/"
						},
						"headline": "7 inspiring projects by 2018 Pritzker Prize winner Balkrishna Doshi...",
						"image": ["https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Balkrishna-Doshi-1-440x250.jpg"],
						"datePublished": "2018-03-08 13:50:35",
						"dateModified": "2018-03-08 13:50:35",
						"author": {
						"@type": "Person",
						"name": "Lucy Wang"
						},
						"publisher": {
						"@type": "Organization",
						"name": "Inhabitat",
						"logo": {
							"@type": "ImageObject",
							"url": "https://inhabitat.com/wp-content/mu-plugins/assets/images/logo_header.jpg"
						}
						},
						"description": "Seven inspiring projects 2018 Pritzker Prize winner Balkrishna Doshi is best known for."},{
						"@type": "Article",
						"url": "https://inhabitat.com/a-british-billionaire-is-building-the-worlds-biggest-battery-to-rival-elon-musks/",
						"position": "14",
						"mainEntityOfPage": {
						"@type": "WebPage",
						"@id": "https://inhabitat.com/news/"
						},
						"headline": "A British billionaire is building the world&#039;s biggest battery to rival Elon Musk&#039;s...",
						"image": ["https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Sanjeev-Gupta-in-South-Australia-440x250.jpg"],
						"datePublished": "2018-03-16 13:43:38",
						"dateModified": "2018-03-16 13:43:38",
						"author": {
						"@type": "Person",
						"name": "Kristine Lofgren"
						},
						"publisher": {
						"@type": "Organization",
						"name": "Inhabitat",
						"logo": {
							"@type": "ImageObject",
							"url": "https://inhabitat.com/wp-content/mu-plugins/assets/images/logo_header.jpg"
						}
						},
						"description": "British billionaire&amp;nbsp;&amp;nbsp;Sajneev&amp;nbsp;Gupta is building the world&amp;#039;s biggest battery in Australia, dwarfing Elon Musk&amp;#039;s battery project that currently holds the title. South Australia is home to a 100MW battery the size of a football field, which came online last November. Now, Gupta plans to build his own 120MW battery at a storage&amp;nbsp;facility at Whyalla Steelworks, which he purchased last year.



South Australia had a once-in-a-lifetime storm in 2016, which prompted the state to examine ways to prevent..."},{
						"@type": "Article",
						"url": "https://inhabitat.com/diy-learn-how-to-make-waldorf-style-whole-wheat-bread-at-home-video/",
						"position": "15",
						"mainEntityOfPage": {
						"@type": "WebPage",
						"@id": "https://inhabitat.com/Interviews/"
						},
						"headline": "DIY: Learn how to make Waldorf-style whole wheat bread at home (VIDEO)...",
						"image": ["https://inhabitat.com/wp-content/blogs.dir/1/files/2013/06/Petey-Baking-Bread-Lead-440x250.jpg"],
						"datePublished": "2017-12-26 00:02:02",
						"dateModified": "2017-12-26 00:02:02",
						"author": {
						"@type": "Person",
						"name": "Diane Pham"
						},
						"publisher": {
						"@type": "Organization",
						"name": "Inhabitat",
						"logo": {
							"@type": "ImageObject",
							"url": "https://inhabitat.com/wp-content/mu-plugins/assets/images/logo_header.jpg"
						}
						},
						"description": "Inhabitots shows you how to make easy, vegan, Waldorf style bread rolls at home with your children, with pint-sized preschool baker Petey Rojas."},{
						"@type": "Article",
						"url": "https://inhabitat.com/light-filled-apartment-in-le-corbusiers-cite-radieuse-hits-the-market-for-741000/",
						"position": "16",
						"mainEntityOfPage": {
						"@type": "WebPage",
						"@id": "https://inhabitat.com/gallery/"
						},
						"headline": "Light-filled apartment in Le Corbusier&rsquo;s Cit&eacute; Radieuse hits the market for $741,000...",
						"image": ["https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/DuplexGCitéRadieuselede-440x250.jpg"],
						"datePublished": "2018-03-16 07:22:21",
						"dateModified": "2018-03-16 07:22:21",
						"author": {
						"@type": "Person",
						"name": "Nicole Jewell"
						},
						"publisher": {
						"@type": "Organization",
						"name": "Inhabitat",
						"logo": {
							"@type": "ImageObject",
							"url": "https://inhabitat.com/wp-content/mu-plugins/assets/images/logo_header.jpg"
						}
						},
						"description": "Related:

Via

Photographs via"}] } </script><link rel='shortcut icon' href='https://inhabitat.com/favicon.ico' type='image/x-icon' />
<style type="text/css" media="screen">
    /* Begin Gallery Plus CSS */
        .gallery {
        margin: auto;
    }
    .gallery-item {
        float: left;
        margin-top: 10px;
        text-align: center;
        /*  width: {$itemwidth}%; */
    }
    .gallery-caption {
        margin-left: 0;
    }
    /* End Gallery Plus CSS */
</style>

<script type="application/ld+json">
		{
			"@context": "http://schema.org",
			"@type": "Organization",
			"url": "https://inhabitat.com",
			"logo": "https://inhabitat.com/wp-content/mu-plugins/assets/images/logo_header.jpg"
		}
	</script>
<style type="text/css">
.vvqbox {             display: block;             max-width: 100%;             visibility: visible !important;             margin: 10px auto;         }         .vvqbox img {             max-width: 100%;             height: 100%;         }         .vvqbox object {             max-width: 100%;         } 
</style>
<script type="text/javascript">
// <![CDATA[
	var vvqflashvars = {};
	var vvqparams = { wmode: "opaque", allowfullscreen: "true", allowscriptaccess: "always" };
	var vvqattributes = {};
	var vvqexpressinstall = "https://inhabitat.com/wp-content/plugins/vipers-video-quicktags/resources/expressinstall.swf";
// ]]>
</script>


<script type='text/javascript'>
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];

        var bidderDone=[];
        var gptadslots=[];
    	var azqueslots=[];
    	var hdradslots=[];
        var openxSlots=[];
        var bidderCallbacks = [];
        var bidslots = [];
        var isBidding = false;
        const ALLOW_REPLACE = false;
        const MAX_WAIT_MS = 2500;
        const WAIT_MS = 300;
    </script>

<script src="https://cdn.platform.openx.com/libs/hblite/1.0/hb-lite.min.js"></script>


<script async type="text/javascript" src="https://js-sec.indexww.com/ht/htw-ib-inhabitat.js"></script>

<script src="https://www.googletagservices.com/tag/js/gpt.js" async="async"></script>

<script type="text/javascript">
    	googletag.cmd.push(function() {
    		if (typeof window.headertag === 'undefined' || window.headertag.apiReady !== true) {
    			window.headertag = googletag;
    		}
    	});
    </script>
<script type="text/javascript">
    	var overlaySlots = [];
        var slotNames = {};
        var slotItems = [];
                    slotItems.push({
                "type":'display',
                "divId":'div-gpt-ad-692221965989214430-0',
                "adUnit":'/2922/Inhabitat/hp/300x250_top',
                "sizes":[[300,250]],
                "targets": {
                    'kw':["top","atf"],                },
                "options":{
                    'setCollapseEmptyDiv':true,                }
            });
                    slotItems.push({
                "type":'display',
                "divId":'div-gpt-ad-692221965989214430-1',
                "adUnit":'/2922/Inhabitat/hp/300x250_mid',
                "sizes":[[300,250]],
                "targets": {
                    'kw':["mid","in-content"],                },
                "options":{
                    'setCollapseEmptyDiv':true,                }
            });
                    slotItems.push({
                "type":'display',
                "divId":'div-gpt-ad-692221965989214430-2',
                "adUnit":'/2922/Inhabitat/hp/300x250_bottom',
                "sizes":[[300,250]],
                "targets": {
                    'kw':["bottom","btf"],                },
                "options":{
                    'setCollapseEmptyDiv':true,                }
            });
        


    	googletag.cmd.push(function() {
            //Slots
            for(var i = 0; i < slotItems.length; i++) {
                var slot = googletag.defineSlot(slotItems[i].adUnit,slotItems[i].sizes,slotItems[i].divId);
                //setting targets
                for(var prop in slotItems[i].targets) {
                    slot.setTargeting(prop,slotItems[i].targets[prop]);
                }
                //setting options
                for(var prop in slotItems[i].options) {
                    slot[prop](slotItems[i].options[prop]);
                }
                slot.addService(googletag.pubads());
                slotItems[i].slot = slot;
                hdradslots.push(slot);
            }

            //Options & Targets
    		googletag.pubads().enableSingleRequest();
    		googletag.pubads().disableInitialLoad();
            
    		googletag.pubads().setTargeting('environment',["production"]).setTargeting('blog','Inhabitat');    		
    		googletag.pubads().enableAsyncRendering();
    		googletag.enableServices();
    	});

    	window.getGPTSlot = function(idx) {
            return hdradslots[idx];
        };
    	window.overlayHelperFunction = function(slots) {
    		queueAmazonSlots(slots);
    	}
        window.registerBidderCallback = function(label,func) {
            if(typeof func == "function") {
                bidderCallbacks.push({
                    "label":label,
                    "cb":func
                });
            }
        }

        window.bidOnSlots = function(slots,wait,num) {
            if(!num) {
                num = 0;
            }

            if(isBidding && num < 10) {
                console.log("is bidding");
                setTimeout(function(){
                    num += 1;
                    bidOnSlots(slots,wait,num)
                },WAIT_MS);
            } else {
                console.log("bidding slots",slots);
                for(var i = 0; i < bidderCallbacks.length; i++) {
                    var callback = bidderCallbacks[i].cb;
                    callback(slots,wait);
                }

                //Fail-safe
                refreshSlots(slots,MAX_WAIT_MS);
            }
        }
        var bidFinished = function(label,slots) {
            if(bidderDone.indexOf(label) < 0) {
                bidderDone.push(label);
                if(bidderDone.length >= bidderCallbacks.length) {
                    bidderDone = [];
                    refreshSlots(slots,1);
                    isBidding = false;
                } else {
                    queueRefreshSlots(slots);
                }
            }
        }

        var queueRefreshSlots = function(slots) {
            slots.forEach(function(slot) {
                var replace = false;
                var idx = 0;
                for(var i = 0; i < bidslots.length; i++) {
                    if(bidslots[i].getSlotElementId() == slot.getSlotElementId()) {
                        replace = true;
                        idx = i;
                        break;
                    }
                }

                if(replace && ALLOW_REPLACE) {
                    bidslots[idx] = slot;
                } else if(!replace) {
                    bidslots.push(slot);
                }
            });
        }

        /**
        * Set wait to a value less than 0 to only replace / update slots
        * By default, wait is 100ms
        **/
    	window.refreshSlots = function(slots,wait) {
            if(window.refreshSlotsPromise) window.clearTimeout(window.refreshSlotsPromise);
            queueRefreshSlots(slots);

            if(!wait) wait = WAIT_MS;
    		window.refreshSlotsPromise = setTimeout(function() {
                googletag.cmd.push(function() {
                    var _slots = bidslots.slice(0);
                    bidslots = [];

                    if(_slots.length > 0) {
                        headertag.pubads().refresh(_slots);
                    }
    			});
    		},wait);
    	};

        window.queueOpenxSlots = function(slots,wait) {
            if(window.queueOpenxSlotsPromise) {window.clearTimeout(window.queueOpenxSlotsPromise)}

            slots.forEach(function(slot) {
                var hasElement = false;
                for(var i = 0; i < openxSlots.length; i++) {
                    if(openxSlots[i].getSlotElementId() == slot.getSlotElementId()) {
                        hasElement = true;
                        break;
                    }
                }

                if(!hasElement) {
                    openxSlots.push(slot);
                }
            });
            
            if(!wait) {
                wait = WAIT_MS;
            }

            window.queueOpenxSlotsPromise = setTimeout(function(){
                console.log("openx Slots",openxSlots);
                isBidding = true;
                if(typeof HeaderBidder == "function") {
                    var bidderConfig = {
                        timeLimit: 2000,
                        deliveryDomain: 'internetbrands-d.openx.net',
                        singleRequest: false,
                        contentTopicId: '99',
                        adMappings: []
                    };

                    openxSlots.forEach(function(item) {
                        var _Sizes = [];

                        item.getSizes().forEach(function(Size) {
                            _Sizes.push([Size.l,Size.j]);
                        });

                        bidderConfig.adMappings.push({
                            "type":"display",
                            "divId":item.getSlotElementId(),
                            "adUnit":item.getName(),
                            "sizes":_Sizes,
                            "oxAdUnitId":'539602197'
                        });
                    });

                    window.oxhbjs = new HeaderBidder(bidderConfig);
                    window.oxBidRequestPromise = oxhbjs.getBids();

                    googletag.cmd.push(function(){
                        oxBidRequestPromise.then(function(bids) {
                            openxSlots.forEach(function (_slot){
                                oxhbjs.setOxTargetingForGoogletagSlot(_slot,bids);
                            });

                            var googletagSlots = openxSlots.slice(0);
                            openxSlots = [];
                            bidFinished("openx",googletagSlots);
                        });
                    });

                } else {
                    var googletagSlots = openxSlots.slice(0);
                    openxSlots = [];
                    bidFinished("openx",googletagSlots);
                }
            },wait);
        };
    	window.queueAmazonSlots = function(slots,wait) {
    		if(window.queueAmazonSlotsPromise) {window.clearTimeout(window.queueAmazonSlotsPromise)}
            slots.forEach(function(slot) {
                var hasElement = false;
                for(var i = 0; i < azqueslots.length; i++) {
                    if(azqueslots[i].getSlotElementId() == slot.getSlotElementId()) {
                        hasElement = true;
                        break;
                    }
                }

                if(!hasElement) {
                    azqueslots.push(slot);
                }
            });

    		if(!wait) {
    			wait = WAIT_MS;
    		}

    		window.queueAmazonSlotsPromise = setTimeout(function(){
                console.log("A9 Slots",azqueslots);
                isBidding = true;
    			if(typeof(amznads) == "object") {
    				var callback = function() {
    					amznads.setTargetingForGPTAsync('amznslots');
                        var googletagSlots = azqueslots.slice(0);
                        azqueslots = [];
                        bidFinished("a9",googletagSlots);
    				}
    				amznads.getAdsCallback('3073', callback);
    				googletag.pubads().clearTargeting('amznslots');
    			} else if(typeof(apstag) == "object") {
    				var _amznSlots = [];
    				azqueslots.forEach(function(item) {
    					var _Sizes = [];

    					item.getSizes().forEach(function(Size) {
    						_Sizes.push([Size.l,Size.j]);
    					});
    					_amznSlots.push({
    						slotID: item.getSlotElementId(),
    						slotName: item.getName(),
    						sizes: _Sizes
    					});
    				});

    				apstag.fetchBids({
    					slots: _amznSlots,
    					timeout: 500
    				}, function(bids) {
    					googletag.cmd.push(function() {
    						//Set targeting
    						apstag.setDisplayBids();

    						//Refresh requested slots
    						var googletagSlots = azqueslots.slice(0);
                            azqueslots = [];
                            bidFinished("a9",googletagSlots);
    					});
    				});
    			} else {
                    var googletagSlots = azqueslots.slice(0);
                    azqueslots = [];
                    bidFinished("a9",googletagSlots);
    			}
    		},wait);
    	};
    </script>

<script>
    !function(a9,a,p,s,t,A,g){if(a[a9])return;function q(c,r){a[a9]._Q.push([c,r])}a[a9]={init:function(){q("i",arguments)},fetchBids:function()
    {q("f",arguments)},setDisplayBids:function(){},_Q:[]};A=p.createElement(s);A.async=!0;A.src=t;g=p.getElementsByTagName(s)[0];g.parentNode.insertBefore(
    A,g)}("apstag",window,document,"script","//c.amazon-adsystem.com/aax2/apstag.js");

    apstag.init({
        pubID: '3073',
        adServer: 'googletag',
        bidTimeout: 500
    });
</script>

<script type="text/javascript">
    googletag.cmd.push(function() {
        registerBidderCallback("A9",queueAmazonSlots);
        registerBidderCallback("openx",queueOpenxSlots);
        bidOnSlots(hdradslots);
    });
    </script>

<script type="text/javascript">
(function(){
    function init(num) {
        if(typeof jQuery != "undefined" && num < 1000) {
            window.$=jQuery.noConflict();
        } else if(num < 1000) {
            setTimeout(function(){
                init(num+1);
            },10);
        }
    }

    init(0);
})();
</script>

<script type="text/javascript">

    var _comscore = _comscore || [];
    _comscore.push({ c1: "2", c2: "9095000" });
    (function() {
        var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
        s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
        el.parentNode.insertBefore(s, el);
    })();

</script>
<noscript>
    <img src="https://sb.scorecardresearch.com/p?c1=2&amp;c2=9095000&amp;cv=2.0&amp;cj=1" alt="inhabitat" />
</noscript>


<script type="text/javascript">
	(function() {
		function async_load(script_url)
		{ var protocol = ('https:' == document.location.protocol ? 'https://' : 'http://'); var s = document.createElement('script'); s.src = protocol + script_url; var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x); }
		bm_website_code = '65F943B8B9F64CF1';
	})();
</script>



<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="https://inhabitat.com/xmlrpc.php">
<!--[if lt IE 9]>
	<script src="https://inhabitat.com/wp-content/themes/inhabitatresponsive/js/html5.js"></script>
	<![endif]-->
<script src="https://use.fontawesome.com/2610606222.js"></script>


<script class="kxct" data-id="sh2clwd30" data-timing="async" data-version="3.0" type="text/javascript">
        window.Krux||((Krux=function(){Krux.q.push(arguments)}).q=[]);
        (function(){
            var k=document.createElement('script');k.type='text/javascript';k.async=true;
            k.src=(location.protocol==='https:'?'https:':'http:')+'//cdn.krxd.net/controltag/sh2clwd30.js';
            var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(k,s);
        }());
        </script>

</head>
<body class=" ">
<div id="fb-root"></div>
<script>(function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>
<div style="display: none; visibility: hidden">
<script>
		var clearErrorMessages = function() {
			jQuery("#loginform div.errors").html("");
			jQuery("#loginform div.messages").html("");
			jQuery("#loginform input.user_name").removeClass("error");
			jQuery("#loginform input.user_passwd").removeClass("error");

			jQuery("#signupform div.errors").html("");
			jQuery("#signupform input.user_name").removeClass("error");
			jQuery("#signupform input.user_email").removeClass("error");

			jQuery("#lostpasswdform div.errors").html("");
			jQuery("#lostpasswdform input.user_login").removeClass("error");
		};
	</script>
<div id="loginWidget" name="loginWidget">
<div class="colorbox-widget">
<div id="login-widget" class="login widget-log">
<h2 class="widget-title">LOGIN</h2>
<div class="login mu_login">
<form name="loginform" id="loginform" action="https://inhabitat.com/login/?redirect_to=%2F" method="post">
<div class="errors"></div>
<div class="messages"></div>
<div class="user_name">
<input type="text" name="log" class="user_name" value="" maxlength="60" tabindex="1" placeholder="Username">
</div>
<div class="user_passwd">
<input type="password" name="pwd" class="user_passwd" value="" tabindex="2" placeholder="Password">
</div>
<div class="submit">
<input type="button" class="submit" name="wp-submit" id="wp-submit" value="Log In" tabindex="3" onclick="doLogin()">
</div>
<div>
<a href="https://inhabitat.com/login/?action=lostpassword&redirect_to=%2F" rel="nofollow" class='overlayLostPasswd'>Lost your password?</a>
</div>
<div>

<style type="text/css">
.wp-social-login-connect-with{float:left}.wp-social-login-provider-list{float:left;padding:0px 10px}.wp-social-login-provider-list a{}.wp-social-login-provider-list img{}.wsl_connect_with_provider{}</style>
<div class="wp-social-login-widget">
<div class="wp-social-login-connect-with">Connect with:</div>
<div class="wp-social-login-provider-list">
<a rel="nofollow" href="https://inhabitat.com/login/?action=wordpress_social_authenticate&#038;mode=login&#038;provider=Facebook&#038;redirect_to=https%3A%2F%2Finhabitat.com%2F" title="Connect with Facebook" class="wp-social-login-provider wp-social-login-provider-facebook" data-provider="Facebook">
Facebook
</a>
<a rel="nofollow" href="https://inhabitat.com/login/?action=wordpress_social_authenticate&#038;mode=login&#038;provider=Google&#038;redirect_to=https%3A%2F%2Finhabitat.com%2F" title="Connect with Google" class="wp-social-login-provider wp-social-login-provider-google" data-provider="Google">
Google
</a>
<a rel="nofollow" href="https://inhabitat.com/login/?action=wordpress_social_authenticate&#038;mode=login&#038;provider=Twitter&#038;redirect_to=https%3A%2F%2Finhabitat.com%2F" title="Connect with Twitter" class="wp-social-login-provider wp-social-login-provider-twitter" data-provider="Twitter">
Twitter
</a>
</div>
<div class="wp-social-login-widget-clearing"></div>
</div>

</div>
<input type="hidden" name="redirect_to" value="https://inhabitat.com/check-login">
<input type="hidden" name="testcookie" value="1">
<input type="hidden" name="instance" value="">
</form>
<div id="loginform-loading" class="loading">
Logging In <img src="/wp-content/themes/inhabitatresponsive/images/loading.gif" width="32" height="32" />
</div>
<script>
						var doLogin = function() {
							jQuery.ajax({
								url: "https://inhabitat.com/wp-admin/admin-ajax.php",
								beforeSend: function() {
									jQuery("#loginform").hide();
									jQuery("#loginform-loading").show();
								},
								data: {
									action: 'ajax_auth_login',
									username: jQuery("#loginform input.user_name").val(),
									password: jQuery("#loginform input.user_passwd").val()
								},
								dataType: 'JSON',
								type: 'POST'
							})
							.done(function(json){
								clearErrorMessages();
								jQuery("#loginform").show();
								jQuery("#loginform-loading").hide();

								if(json.errors) {
									if(json.errors.password) {
										jQuery("#loginform div.errors").prepend("<p>"+json.errors.password.join('<br />')+"</p>");
										jQuery("#loginform input.user_passwd").addClass("error");
									}

									if(json.errors.username) {
										jQuery("#loginform div.errors").prepend("<p>"+json.errors.username.join('<br />')+"</p>");
										jQuery("#loginform input.user_name").addClass("error");
									}

									if(json.errors.default) {
										jQuery("#loginform div.errors").prepend("<p>"+json.errors.default.join('<br />')+"</p>");
									}

									jQuery("#loginform .lateOverlayLostPasswd").colorbox({inline:true, href:"#lostpasswdWidget", innerWidth:"536px", innerHeight:"410px",  scrolling:false,opacity: 0.45});
								}

								if(json.result.isAuth) {
									window.location.reload(true);
								} else {
									jQuery.colorbox.resize();
								}
							})
							.fail(function() {
								jQuery("#loginform div.errors").prepend("<p>Unable to connect to server, please try again</p>");
							});
						}
					</script>
</div>
</div>
</div>
</div>
<div id="registerWidget" name="registerWidget">
<div class="colorbox-widget">
<div id="register-widget" class="login widget-reg">
<h2 class="widget-title">SIGN UP</h2>
<div class="login mu_register">
<form id="signupform" method="post" action="https://inhabitat.com/register/">
<div class="errors"></div>
<input type="hidden" name="stage" value="validate-user-signup">
<h2>Create an Inhabitat account</h2>
<input type='hidden' name='signup_form_id' value='1477931483' /><input type="hidden" id="_signup_form" name="_signup_form" value="6d816590b4" /> <div class="user_name">
<input name="user_name" type="text" class="user_name" value="" maxlength="60" placeholder="Username"><br>
</div>
<div class="user_email">
<input name="user_email" type="text" class="user_email" value="" maxlength="200" placeholder="Email"><br>
</div>
<div class="newsletter" id="newsletter">
<input type="checkbox" name="newsletter" value="on" id="newsletter-checkbox">
<label for="newsletter-checkbox"></label>
<label for="newsletter-checkbox" class="newsletter-label">Sign up for weekly newsletter</label>
</div>
<div class="casl-checkbox-container" id="casl-checkbox-container">
<input type="checkbox" name="newsletter-casl" value="on" id="casl-checkbox-overlay">
<label for="casl-checkbox-overlay"></label>
<label for="casl-checkbox-overlay" class="casl-label">I agree to receive emails from the site. I can withdraw my consent at any time by unsubscribing.</label>
</div>
<div class="casl-container-overlay">
<span id="casl-container-register">Do you live in Canada? <a href="" id="casl-register-overlay">Register here.</a></span>
</div>
<input id="signupblog" type="hidden" name="signup_for" value="user">
<input type="hidden" name="redirect_to" value="/sign-up-for-emails/?action=register&amp;nh=true">
<div class="recaptcha">
<div class="g-recaptcha registration-captcha" data-sitekey="6Lf1KiMTAAAAADeDJv8FiY9v5zK42cvAxIlcULC-"></div>
</div>
<div class="submit">
<input type="button" name="submit" id="wp-submit" class="submit" value="Sign Up" onclick="doReg()">
</div>
<div>

<style type="text/css">
.wp-social-login-connect-with{float:left}.wp-social-login-provider-list{float:left;padding:0px 10px}.wp-social-login-provider-list a{}.wp-social-login-provider-list img{}.wsl_connect_with_provider{}</style>
<div class="wp-social-login-widget">
<div class="wp-social-login-connect-with">Connect with:</div>
<div class="wp-social-login-provider-list">
<a rel="nofollow" href="https://inhabitat.com/login/?action=wordpress_social_authenticate&#038;mode=login&#038;provider=Facebook&#038;redirect_to=https%3A%2F%2Finhabitat.com%2F" title="Connect with Facebook" class="wp-social-login-provider wp-social-login-provider-facebook" data-provider="Facebook">
Facebook
</a>
<a rel="nofollow" href="https://inhabitat.com/login/?action=wordpress_social_authenticate&#038;mode=login&#038;provider=Google&#038;redirect_to=https%3A%2F%2Finhabitat.com%2F" title="Connect with Google" class="wp-social-login-provider wp-social-login-provider-google" data-provider="Google">
Google
</a>
<a rel="nofollow" href="https://inhabitat.com/login/?action=wordpress_social_authenticate&#038;mode=login&#038;provider=Twitter&#038;redirect_to=https%3A%2F%2Finhabitat.com%2F" title="Connect with Twitter" class="wp-social-login-provider wp-social-login-provider-twitter" data-provider="Twitter">
Twitter
</a>
</div>
<div class="wp-social-login-widget-clearing"></div>
</div>

</div>
</form>
<div id="signupform-loading" class="loading">
Signing Up <img src="/wp-content/themes/inhabitatresponsive/images/loading.gif" width="32" height="32" />
</div>
<script>
						jQuery('#casl-register-overlay').click(function(event){
							event.preventDefault();
							jQuery('.colorbox-widget .login').addClass('casl');
							$("div.user-drop-holder a.user-signup").colorbox.resize();
						});

						var doReg = function() {
							jQuery.ajax({
								url: "https://inhabitat.com/wp-admin/admin-ajax.php",
								beforeSend: function() {
									jQuery("#signupform").hide();
									jQuery("#signupform-loading").show();
								},
								data: {
									action: 'ajax_auth_reg',
									username: 	jQuery("#signupform input.user_name").val(),
									email: 		jQuery("#signupform input.user_email").val(),
									"g-recaptcha-response": jQuery("#signupform .g-recaptcha-response").val(),
									mailchimp: 	jQuery("#signupform #newsletter-checkbox").is(":checked") ? jQuery("#signupform #newsletter-checkbox").val() : "",
									casl: jQuery('.colorbox-widget .login').hasClass('casl') ? jQuery('#signupform #casl-checkbox-overlay').is(':checked') : true
								},
								dataType: 'JSON',
								type: 'POST'
							})
							.done(function(json){
								clearErrorMessages();
								jQuery("#signupform").show();
								jQuery("#signupform-loading").hide();

								if(json.errors) {
									if(json.errors.email) {
										jQuery("#signupform div.errors").prepend("<p>"+json.errors.email.join('<br />')+"</p>");
										jQuery("#signupform input.user_email").addClass("error");
									}

									if(json.errors.username) {
										jQuery("#signupform div.errors").prepend("<p>"+json.errors.username.join('<br />')+"</p>");
										jQuery("#signupform input.user_name").addClass("error");
									}

									if(json.errors.mailchimp) {
										jQuery("#signupform div.errors").prepend("<p>"+json.errors.username.join('<br />')+"</p>");
									}

									if(json.errors.recaptcha) {
										jQuery("#signupform div.errors").prepend("<p>"+json.errors.recaptcha.join('<br />')+"</p>");
									}

									if(json.errors.default) {
										jQuery("#signupform div.errors").prepend("<p>"+json.errors.default.join('<br />')+"</p>");
									}
								}

								if(json.result.isAuth) {
									jQuery("#signupform").html(json.result.message);
								} else {
									jQuery.colorbox.resize();
								}
							})
							.fail(function() {
								jQuery("#signupform div.errors").prepend("<p>Unable to connect to server, please try again</p>");
							});
						}
					</script>
</div>
</div>
</div>
</div>
<div id="lostpasswdWidget" name="lostpasswdWidget">
<div class="colorbox-widget">
<div id="lostpasswd-widget" class="login widget-los">
<h2 class="widget-title">LOST PASSWORD</h2>
<div class="login mu_lost">
<form name="lostpasswordform" id="lostpasswdform" action="https://inhabitat.com/login/?action=lostpassword&redirect_to=%2F" method="post">
<div class="errors"></div>
<div class="user_login">
<input type="text" name="user_login" class="user_login" class="input" value="" tabindex="5" placeholder="Username or E-mail">
</div>
<div class="submit">
<input type="button" name="wp-submit" id="wp-submit" value="Retrieve Password" tabindex="6" onclick="doLost()">
</div>
<input type="hidden" name="redirect_to" value="/login/?checkemail=confirm">
<input type="hidden" name="instance" value="">
</form>
<div id="lostpasswdform-loading" class="loading">
Checking for Account <img src="/wp-content/themes/inhabitatresponsive/images/loading.gif" width="32" height="32" />
</div>
<script>
						var doLost = function() {
							jQuery.ajax({
								url: "https://inhabitat.com/wp-admin/admin-ajax.php",
								beforeSend: function() {
									jQuery("#lostpasswdform").hide();
									jQuery("#lostpasswdform-loading").show();
								},
								data: {
									action: 'ajax_auth_lost',
									userlogin: jQuery("#lostpasswdform input.user_login").val()
								},
								dataType: 'JSON',
								type: 'POST'
							})
							.done(function(json){
								clearErrorMessages();
								jQuery("#lostpasswdform").show();
								jQuery("#lostpasswdform-loading").hide();

								if(json.errors) {
									if(json.errors.userlogin) {
										jQuery("#lostpasswdform div.errors").prepend("<p>"+json.errors.userlogin.join('<br />')+"</p>");
										jQuery("#lostpasswdform input.user_login").addClass("error");
									}

									if(json.errors.default) {
										jQuery("#lostpasswdform div.errors").prepend("<p>"+json.errors.userlogin.join('<br />')+"</p>");
									}
								}

								if(json.result.hasSent) {
									//jQuery("div.user-drop-holder a.user-login").click();
									clearErrorMessages();
									jQuery("#loginform div.messages").prepend("<p>"+json.result.message+"</p>");

								} else {
									jQuery.colorbox.resize();
								}
							})
							.fail(function() {
								jQuery("#lostpasswdform div.errors").prepend("<p class='error'>Unable to connect to server, please try again</p>");
							});
						}
					</script>
</div>
</div>
</div>
</div>
</div>

<div class="wrapper">

<div class="container">

<div id="header" class="">
<div class="header-ad-container">
</div>
<div class="main-container">
<div class="header-in">
<div class="logo">
<a href="https://inhabitat.com">
<span class="sprite logo"></span></a>
</div>
<ul class="socials-list">
<li class="hide-iphone desktop flipboard"><a href="https://flipboard.com/@Inhabitat" class="flipboard" target="_blank">flipboard</a></li> <li class=" "><a href="https://www.instagram.com/inhabitatdesign/" class="instagram" target="_blank"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
<li class="desktop twitter"><a href="https://twitter.com/inhabitat" class="twitter" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
<li class=" "><a href="http://www.facebook.com/inhabitat" class="facebook" target="_blank"><i class="fa fa-facebook-official" aria-hidden="true"></i></a></li>
<li class="hide-iphone"><a href="http://www.pinterest.com/inhabitat/" class="pinterest" target="_blank"><i class="fa fa-pinterest-p" aria-hidden="true"></i></a></li>
<li class="last user">
<a href="#" class="user"><i class="fa fa-user" aria-hidden="true"></i></a>
<div class="drop-holder user-drop-holder">
<ul>
<li><a href="https://inhabitat.com/login/?redirect_to=%2F" class="user-login">Log In</a></li>
<li><a href="#" class="user-signup">Sign Up</a></li>
</ul>
</div>
</li>
</ul>
<div class="nav-area">
<nav id="nav">
<a href="#" class="nav-opener"><span>opener</span></a>
<div class="nav-holder">

<ul class="flex">
<li class=" "><a href="https://inhabitat.com/news/" title="News">News</a></li>
<li class=" "><a href="https://inhabitat.com/environment/" title="Environment">Environment</a></li>
<li><a href="https://inhabitat.com/architecture/" title="Architecture">Architecture</a></li>
<li><a href="https://inhabitat.com/design/" title="Design">Design</a></li>
<li><a href="https://inhabitat.com/innovation/" title="Innovation">Innovation</a></li>
<li><a href="https://inhabitat.com/ecouterre/" title="Fashion">Fashion</a></li>
<li><a href="https://inhabitat.com/inhabitots/" title="Kids">Kids</a></li>
<li><a href="https://inhabitat.com/about/" title="About">About</a></li>
<li><a href="https://inhabitat.com/mission/" title="Mission">Mission</a></li>
<li><a href="https://inhabitat.com/advertising/" title="Advertise with us">Advertise with us</a></li>
<li><a href="https://inhabitat.com/contact/" title="Contact">Contact</a></li>
<li><a href="https://inhabitat.com/press/" title="Press">Press</a></li>
<li><a href="https://www.internetbrands.com/ibterms/" title="Legal">Legal</a></li>
<li><a href="https://www.internetbrands.com/ib/privacy/enthusiasts?site=inhabitat.com" title="Privacy Policy">Privacy Policy</a></li>
<li><a href="https://www.internetbrands.com/privacy/cookie-policy.html" title="Cookie Policy">Cookie Policy</a></li>
</ul>

<ul class="social user-drop-holder">
<li><a href="https://inhabitat.com/login/?redirect_to=https%3A%2F%2Finhabitat.com" class="user-login" title="User Log In">Log In</a></li>
<li><a href="#" class="user-signup" title="New User Sign Up">Sign Up</a></li>
</ul>
</div>
</nav>
<form action="https://inhabitat.com/" class="search-form">
<fieldset>
<a href="#" class="opener">
<i class="icon-search"></i>
</a>
<div class="slide js-slide-hidden">
<div class="slide-holder">
<label for="search" class="label-icon-search">
<i class="icon-search"></i>
</label>
<div class="input-holder">
<input type="search" id="search" name="s" placeholder="Search articles">
<span class="search-cancel icon-cancel-1"></span>
</div>
</div>
</div>
</fieldset>
</form>
</div>
</div> 
</div> 
</div>



<div class="banner-slider" style="display: none">
<div id="slider" class="flexslider-one">
<ul class="slides">
<li>
<a href='https://inhabitat.com/how-millennials-are-changing-home-design/' title='How millennials are changing home design' class='ga-track' data-event='Carousel Click'>
<img alt='milllennial home design trends,' src='https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Milllennial-Homeowner-1580x399.jpg' srcset='
								https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Milllennial-Homeowner-1580x399.jpg 1020w,
								https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Milllennial-Homeowner-720x250.jpg 520w,
								https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Milllennial-Homeowner-440x250.jpg 320w,
							' />
</a>
<div class='caption'>
<div class='sliderTitlePosts'>
<h4><span>Featured Story</span><strong>How millennials are changing home design</strong></h4>
</div>
</div>
</li><li>
<a href='https://inhabitat.com/less-fertilizer-greater-crop-yields-and-more-money-chinas-agricultural-breakthrough/' title='Less fertilizer, greater crop yields, and more money: China&#039;s agricultural breakthrough' class='ga-track' data-event='Carousel Click'>
<img alt='Farming, agriculture, rice field, rice, Vietnam, harvest, terrace' src='https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Rice-Fields-in-China-lead-1580x399.jpg' srcset='
								https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Rice-Fields-in-China-lead-1580x399.jpg 1020w,
								https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Rice-Fields-in-China-lead-720x250.jpg 520w,
								https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Rice-Fields-in-China-440x250.jpg 320w,
							' />
</a>
<div class='caption'>
<div class='sliderTitlePosts'>
<h4><span>Breaking News</span><strong>Less fertilizer, greater crop yields, and more money: China's agricultural breakthrough</strong></h4>
</div>
</div>
</li><li>
<a href='https://inhabitat.com/stephen-hawking-reveals-what-existed-before-the-big-bang/' title='Stephen Hawking reveals what existed before the Big Bang' class='ga-track' data-event='Carousel Click'>
<img alt='Stephen Hawking, Neil deGrasse Tyson, Star Talk, Neil deGrasse Tyson Star Talk, Neil deGrasse Tyson and Stephen Hawking' src='https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/stephen-hawking-neil-degrass-tyson-carousel-1579x399.jpg' srcset='
								https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/stephen-hawking-neil-degrass-tyson-carousel-1579x399.jpg 1020w,
								https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/stephen-hawking-neil-degrass-tyson-carousel-720x250.jpg 520w,
								https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/big-bang-universe-440x250.jpg 320w,
							' />
</a>
<div class='caption'>
<div class='sliderTitlePosts'>
<h4><span>Interviews</span><strong>Stephen Hawking reveals what existed before the Big Bang</strong></h4>
</div>
</div>
</li><li>
<a href='https://inhabitat.com/nyc/new-images-capture-zaha-hadids-luxury-high-line-condos-in-nyc/' title='New images capture Zaha Hadid&rsquo;s luxury High Line condos in NYC' class='ga-track' data-event='Carousel Click'>
<img alt='520 West 28th by Zaha Hadid Architects, 520 West 28th, Zaha Hadid New York City, 520 West 28th pictures, 520 West 28th photos by Hufton+Crow, 520 West 28th High Line, 520 West 28th residences' src='https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/520-West-28th-by-Zaha-Hadid-Architects-3-1580x399.jpg' srcset='
								https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/520-West-28th-by-Zaha-Hadid-Architects-3-1580x399.jpg 1020w,
								https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/520-West-28th-by-Zaha-Hadid-Architects-3-720x250.jpg 520w,
								https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/520-West-28th-by-Zaha-Hadid-Architects-4-440x250.jpg 320w,
							' />
</a>
<div class='caption'>
<div class='sliderTitlePosts'>
<h4><span>Inhabitat Gallery</span><strong>New images capture Zaha Hadid’s luxury High Line condos in NYC</strong></h4>
</div>
</div>
</li><li>
<a href='https://inhabitat.com/6-naturally-insulated-cave-homes-that-stay-cool-in-summer-and-warm-in-winter/' title='6 cool cave homes that stay comfortable in summer and warm in winter' class='ga-track' data-event='Carousel Click'>
<img alt='Cuevas del Pino by UMMO Estudio, Britain cave home, France cave home, Loess Plateau modern cave homes, contemporary cave homes, modern cave architecture, Ra Paulette cave homes New Mexico, New Mexico cave homes, sandstone cave homes' src='https://inhabitat.com/wp-content/blogs.dir/1/files/2017/04/Cave-houses-that-stay-warm-in-winter-and-cool-in-summer-1580x399.jpg' srcset='
								https://inhabitat.com/wp-content/blogs.dir/1/files/2017/04/Cave-houses-that-stay-warm-in-winter-and-cool-in-summer-1580x399.jpg 1020w,
								https://inhabitat.com/wp-content/blogs.dir/1/files/2017/04/Cave-houses-that-stay-warm-in-winter-and-cool-in-summer-720x250.jpg 520w,
								https://inhabitat.com/wp-content/blogs.dir/1/files/2017/04/Cave-House-by-hyperSity-Architects-5-440x250.jpg 320w,
							' />
</a>
<div class='caption'>
<div class='sliderTitlePosts'>
<h4><span>Featured Story</span><strong>6 cool cave homes that stay comfortable in summer and warm in winter</strong></h4>
</div>
</div>
</li><li>
<a href='https://inhabitat.com/the-companies-storing-energy-in-cold-air/' title='The companies storing energy in cold air' class='ga-track' data-event='Carousel Click'>
<img alt='frost, cold, cold air storage' src='https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/highview-carousel-2-1580x399.jpg' srcset='
								https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/highview-carousel-2-1580x399.jpg 1020w,
								https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/highview-carousel-2-720x250.jpg 520w,
								https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/highview-frozen-pipes-440x250.jpg 320w,
							' />
</a>
<div class='caption'>
<div class='sliderTitlePosts'>
<h4><span>Breaking News</span><strong>The companies storing energy in cold air</strong></h4>
</div>
</div>
</li><li>
<a href='https://inhabitat.com/interview-designer-daan-roosegaarde-on-smog-temples-space-trash-and-whats-next/' title='INTERVIEW: Designer Daan Roosegaarde on smog temples, space trash, and what&#039;s next' class='ga-track' data-event='Carousel Click'>
<img alt='INTERVIEW: Designer Daan Roosegaarde on smog temples, space trash, and what' s next' src='https://inhabitat.com/wp-content/blogs.dir/1/files/2018/01/Daan-Roosegarde-Interview-002.jpg' srcset='
								https://inhabitat.com/wp-content/blogs.dir/1/files/2018/01/Daan-Roosegarde-Interview-002.jpg 1020w,
								https://inhabitat.com/wp-content/blogs.dir/1/files/2018/01/Daan-Roosegarde-Interview-002-720x250.jpg 520w,
								https://inhabitat.com/wp-content/blogs.dir/1/files/2017/05/Daan-Roosegaarde-Air-Pollution-440x250.jpg 320w,
							' />
</a>
<div class='caption'>
<div class='sliderTitlePosts'>
<h4><span>Interviews</span><strong>INTERVIEW: Designer Daan Roosegaarde on smog temples, space trash, and what's next</strong></h4>
</div>
</div>
</li><li>
<a href='https://inhabitat.com/the-dutch-mountains-will-be-the-worlds-largest-wooden-building/' title='The &#039;Dutch Mountains&#039; will be the world&#039;s largest wooden building' class='ga-track' data-event='Carousel Click'>
<img alt='Studio Marco Vermeulen, Dutch Mountains project, De Run in Veldhoven, urban design, dutch mountains netherlands, largest wooden buildng in the world, where is the largest wooden building in the world, co2 eating buildings, green urban design, sustainable urban design, wooden buildings, dutch design, high tech residential complex' src='https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/DutchMountainProjectcaro-1580x399.jpg' srcset='
								https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/DutchMountainProjectcaro-1580x399.jpg 1020w,
								https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/DutchMountainProjectcaro-720x250.jpg 520w,
								https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/DutchMountainProject-440x250.jpg 320w,
							' />
</a>
<div class='caption'>
<div class='sliderTitlePosts'>
<h4><span>Inhabitat Gallery</span><strong>The 'Dutch Mountains' will be the world's largest wooden building</strong></h4>
</div>
</div>
</li><li>
<a href='https://inhabitat.com/10-ways-3d-printing-is-disrupting-architecture/' title='10 ways 3D printing is disrupting the architecture industry' class='ga-track' data-event='Carousel Click'>
<img alt='3D-printed Curve Appeal house, WATG Urban, 3d printer, 3d printing, 3d-printed architecture, green building, sustainable design, green design, building technology, 3d-printed building, green technology, 3d printed design' src='https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/WATG-Urban-Curve-Appeal-3D-Printed-House-1580x399.jpg' srcset='
								https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/WATG-Urban-Curve-Appeal-3D-Printed-House-1580x399.jpg 1020w,
								https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/WATG-Urban-Curve-Appeal-3D-Printed-House-720x250.jpg 520w,
								https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/WATG-Urban-Curve-Appeal-3D-Printed-House-440x250.jpg 320w,
							' />
</a>
<div class='caption'>
<div class='sliderTitlePosts'>
<h4><span>Featured Story</span><strong>10 ways 3D printing is disrupting the architecture industry</strong></h4>
</div>
</div>
</li><li>
<a href='https://inhabitat.com/conservationists-rid-florida-of-invasive-iguanas-by-smashing-their-heads/' title='Conservationists rid Florida of invasive iguanas by smashing their heads' class='ga-track' data-event='Carousel Click'>
<img alt='Iguana, iguanas, parking lot, curb, Florida, Florida Keys' src='https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Iguanas-Florida-Parking-Lot-1580x399.jpg' srcset='
								https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Iguanas-Florida-Parking-Lot-1580x399.jpg 1020w,
								https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Iguanas-Florida-Parking-Lot-720x250.jpg 520w,
								https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Iguanas-Florida-440x250.jpg 320w,
							' />
</a>
<div class='caption'>
<div class='sliderTitlePosts'>
<h4><span>Breaking News</span><strong>Conservationists rid Florida of invasive iguanas by smashing their heads</strong></h4>
</div>
</div>
</li><li>
<a href='https://inhabitat.com/interview-james-dyson-on-using-his-famous-vacuum-technology-to-suck-garbage-from-rivers/' title='INTERVIEW: James Dyson on using his famous vacuum technology to suck garbage from rivers' class='ga-track' data-event='Carousel Click'>
<img alt='river waste, ocean pollution, james dyson, cyclone technology, river barge, waste barge, recycled materials, James Dyson interview, sponsored post, green design, sustainable design, green tech, clean tech, pollution, Recyclone Barge, James Dyson Recyclone,' src='https://inhabitat.com/wp-content/blogs.dir/1/files/2014/08/Dyson-cleaning-river-1580x399.jpg' srcset='
								https://inhabitat.com/wp-content/blogs.dir/1/files/2014/08/Dyson-cleaning-river-1580x399.jpg 1020w,
								https://inhabitat.com/wp-content/blogs.dir/1/files/2014/08/Dyson-cleaning-river-720x250.jpg 520w,
								https://inhabitat.com/wp-content/blogs.dir/1/files/2014/07/Inhabitat-Interview-with-James-Dyson-440x250.jpg 320w,
							' />
</a>
<div class='caption'>
<div class='sliderTitlePosts'>
<h4><span>Interviews</span><strong>INTERVIEW: James Dyson on using his famous vacuum technology to suck garbage from rivers</strong></h4>
</div>
</div>
</li><li>
<a href='https://inhabitat.com/futuristic-spaceship-lucas-museum-breaks-ground-in-los-angeles/' title='Futuristic &ldquo;spaceship&rdquo; Lucas Museum breaks ground in Los Angeles' class='ga-track' data-event='Carousel Click'>
<img alt='Lucas Museum of Narrative Art by MAD Architects, George Lucas museum, Lucas Museum in Los Angeles, Lucas Museum groundbreaking, Lucas Museum architects, Los Angeles Exposition Park museum,' src='https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Lucas-Museum-of-Narrative-Art-by-MAD-Architects-1-1580x399.jpg' srcset='
								https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Lucas-Museum-of-Narrative-Art-by-MAD-Architects-1-1580x399.jpg 1020w,
								https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Lucas-Museum-of-Narrative-Art-by-MAD-Architects-1-720x250.jpg 520w,
								https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Lucas-Museum-of-Narrative-Art-by-MAD-Architects-2-440x250.jpg 320w,
							' />
</a>
<div class='caption'>
<div class='sliderTitlePosts'>
<h4><span>Inhabitat Gallery</span><strong>Futuristic “spaceship” Lucas Museum breaks ground in Los Angeles</strong></h4>
</div>
</div>
</li><li>
<a href='https://inhabitat.com/7-inspiring-projects-by-2018-pritzker-prize-winner-balkrishna-doshi/' title='7 inspiring projects by 2018 Pritzker Prize winner Balkrishna Doshi' class='ga-track' data-event='Carousel Click'>
<img alt='Balkrishna Doshi Pritzker, Balkrishna Doshi architect, Balkrishna Doshi projects, Ahmedabad famous architecture, Ahmedabad architect, Balkrishna Doshi architecture, Kamala House by Balkrishna Doshi,' src='https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Balkrishna-Doshi--1580x399.jpg' srcset='
								https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Balkrishna-Doshi--1580x399.jpg 1020w,
								https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Balkrishna-Doshi--720x250.jpg 520w,
								https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Balkrishna-Doshi-1-440x250.jpg 320w,
							' />
</a>
<div class='caption'>
<div class='sliderTitlePosts'>
<h4><span>Featured Story</span><strong>7 inspiring projects by 2018 Pritzker Prize winner Balkrishna Doshi</strong></h4>
</div>
</div>
</li><li>
<a href='https://inhabitat.com/a-british-billionaire-is-building-the-worlds-biggest-battery-to-rival-elon-musks/' title='A British billionaire is building the world&#039;s biggest battery to rival Elon Musk&#039;s' class='ga-track' data-event='Carousel Click'>
<img alt='Sanjeev Gupta, GFG Alliance, Tesla, Elon Musk, Tesla battery, world' s biggest battery, Australia Tesla battery, Whyalla Steelworks, Whyalla Steelworks battery, South Australia battery, clean energy, renewable energy' src='https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Sanjeev-Gupta-in-South-Australia-is-building-worlds-biggest-battery-1580x399.jpg' srcset='
								https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Sanjeev-Gupta-in-South-Australia-is-building-worlds-biggest-battery-1580x399.jpg 1020w,
								https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Sanjeev-Gupta-in-South-Australia-is-building-worlds-biggest-battery-720x250.jpg 520w,
								https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Sanjeev-Gupta-in-South-Australia-440x250.jpg 320w,
							' />
</a>
<div class='caption'>
<div class='sliderTitlePosts'>
<h4><span>Breaking News</span><strong>A British billionaire is building the world's biggest battery to rival Elon Musk's</strong></h4>
</div>
</div>
</li><li>
<a href='https://inhabitat.com/diy-learn-how-to-make-waldorf-style-whole-wheat-bread-at-home-video/' title='DIY: Learn how to make Waldorf-style whole wheat bread at home (VIDEO)' class='ga-track' data-event='Carousel Click'>
<img alt='Inhabitots shows you how to make easy, vegan, Waldorf style bread rolls at home with your children, with pint-sized preschool baker Petey Rojas.' src='https://inhabitat.com/wp-content/blogs.dir/1/files/2015/11/How-to-Make--1580x399.jpg' srcset='
								https://inhabitat.com/wp-content/blogs.dir/1/files/2015/11/How-to-Make--1580x399.jpg 1020w,
								https://inhabitat.com/wp-content/blogs.dir/1/files/2015/11/How-to-Make--720x250.jpg 520w,
								https://inhabitat.com/wp-content/blogs.dir/1/files/2013/06/Petey-Baking-Bread-Lead-440x250.jpg 320w,
							' />
</a>
<div class='caption'>
<div class='sliderTitlePosts'>
<h4><span>Interviews</span><strong>DIY: Learn how to make Waldorf-style whole wheat bread at home (VIDEO)</strong></h4>
</div>
</div>
</li><li>
<a href='https://inhabitat.com/light-filled-apartment-in-le-corbusiers-cite-radieuse-hits-the-market-for-741000/' title='Light-filled apartment in Le Corbusier&rsquo;s Cit&eacute; Radieuse hits the market for $741,000' class='ga-track' data-event='Carousel Click'>
<img alt='Le Corbusier Cité Radieuse, Duplex G Cité Radieuse, Le Corbusier, La Cité Radieuse, le corbusier apartment for sale, le corbusier architecture, 20th century architecture, le corbusier complex for sale, iconic architecture, iconic architects, modernist architecture, modernist architecture for sale, Unité d’Habitation' src='https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Le-Corbusier-Cité-Radieuse-apartment-1580x399.jpg' srcset='
								https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Le-Corbusier-Cité-Radieuse-apartment-1580x399.jpg 1020w,
								https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Le-Corbusier-Cité-Radieuse-apartment-720x250.jpg 520w,
								https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/DuplexGCitéRadieuselede-440x250.jpg 320w,
							' />
</a>
<div class='caption'>
<div class='sliderTitlePosts'>
<h4><span>Inhabitat Gallery</span><strong>Light-filled apartment in Le Corbusier’s Cité Radieuse hits the market for $741,000</strong></h4>
</div>
</div>
</li> </ul>
</div>
<div id="theContainer">
<div id="carousel" class="flexslider carot">
<ul class="slides">
<li>
<div class='item'>
<a href='https://inhabitat.com/how-millennials-are-changing-home-design/' class='img ga-track goto' data-event='Thumbnail Carousel Click' title='How millennials are changing home design'>
<img src='https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Milllennial-Homeowner-240x97.jpg' width='240' height='97' alt='milllennial home design trends,' class='imgSlider' style='display:none;' /><em></em>
</a>
<a href='https://inhabitat.com/how-millennials-are-changing-home-design/' data-event='Thumbnail Carousel Click' class='ga-track goto' title='Permanent Link to How millennials are changing home design'><h5>How millennials are changing home design</h5></a>
</div>
</li>
<li>
<div class='item'>
<a href='https://inhabitat.com/less-fertilizer-greater-crop-yields-and-more-money-chinas-agricultural-breakthrough/' class='img ga-track goto' data-event='Thumbnail Carousel Click' title='Less fertilizer, greater crop yields, and more money: China&#039;s agricultural breakthrough'>
<img src='https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Rice-Fields-in-China-lead-240x97.jpg' width='240' height='97' alt='Farming, agriculture, rice field, rice, Vietnam, harvest, terrace' class='imgSlider' style='display:none;' /><em></em>
</a>
<a href='https://inhabitat.com/less-fertilizer-greater-crop-yields-and-more-money-chinas-agricultural-breakthrough/' data-event='Thumbnail Carousel Click' class='ga-track goto' title='Permanent Link to Less fertilizer, greater crop yields, and more money: China&#039;s agricultural breakthrough'><h5>Less fertilizer, greater crop yields, and more money: China's agricultural breakthrough</h5></a>
</div>
</li>
<li>
<div class='item'>
<a href='https://inhabitat.com/stephen-hawking-reveals-what-existed-before-the-big-bang/' class='img ga-track goto' data-event='Thumbnail Carousel Click' title='Stephen Hawking reveals what existed before the Big Bang'>
<img src='https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/stephen-hawking-neil-degrass-tyson-carousel-240x97.jpg' width='240' height='97' alt='Stephen Hawking, Neil deGrasse Tyson, Star Talk, Neil deGrasse Tyson Star Talk, Neil deGrasse Tyson and Stephen Hawking' class='imgSlider' style='display:none;' /><em></em>
</a>
<a href='https://inhabitat.com/stephen-hawking-reveals-what-existed-before-the-big-bang/' data-event='Thumbnail Carousel Click' class='ga-track goto' title='Permanent Link to Stephen Hawking reveals what existed before the Big Bang'><h5>Stephen Hawking reveals what existed before the Big Bang</h5></a>
</div>
</li>
<li>
<div class='item'>
<a href='https://inhabitat.com/nyc/new-images-capture-zaha-hadids-luxury-high-line-condos-in-nyc/' class='img ga-track goto' data-event='Thumbnail Carousel Click' title='New images capture Zaha Hadid&rsquo;s luxury High Line condos in NYC'>
<img src='https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/520-West-28th-by-Zaha-Hadid-Architects-3-240x97.jpg' width='240' height='97' alt='520 West 28th by Zaha Hadid Architects, 520 West 28th, Zaha Hadid New York City, 520 West 28th pictures, 520 West 28th photos by Hufton+Crow, 520 West 28th High Line, 520 West 28th residences' class='imgSlider' style='display:none;' /><em></em>
</a>
<a href='https://inhabitat.com/nyc/new-images-capture-zaha-hadids-luxury-high-line-condos-in-nyc/' data-event='Thumbnail Carousel Click' class='ga-track goto' title='Permanent Link to New images capture Zaha Hadid&rsquo;s luxury High Line condos in NYC'><h5>New images capture Zaha Hadid’s luxury High Line condos in NYC</h5></a>
</div>
</li>
<li>
<div class='item'>
<a href='https://inhabitat.com/6-naturally-insulated-cave-homes-that-stay-cool-in-summer-and-warm-in-winter/' class='img ga-track goto' data-event='Thumbnail Carousel Click' title='6 cool cave homes that stay comfortable in summer and warm in winter'>
<img src='https://inhabitat.com/wp-content/blogs.dir/1/files/2017/04/Cave-houses-that-stay-warm-in-winter-and-cool-in-summer-240x97.jpg' width='240' height='97' alt='Cuevas del Pino by UMMO Estudio, Britain cave home, France cave home, Loess Plateau modern cave homes, contemporary cave homes, modern cave architecture, Ra Paulette cave homes New Mexico, New Mexico cave homes, sandstone cave homes' class='imgSlider' style='display:none;' /><em></em>
</a>
<a href='https://inhabitat.com/6-naturally-insulated-cave-homes-that-stay-cool-in-summer-and-warm-in-winter/' data-event='Thumbnail Carousel Click' class='ga-track goto' title='Permanent Link to 6 cool cave homes that stay comfortable in summer and warm in winter'><h5>6 cool cave homes that stay comfortable in summer and warm in winter</h5></a>
</div>
</li>
<li>
<div class='item'>
<a href='https://inhabitat.com/the-companies-storing-energy-in-cold-air/' class='img ga-track goto' data-event='Thumbnail Carousel Click' title='The companies storing energy in cold air'>
<img src='https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/highview-carousel-2-240x97.jpg' width='240' height='97' alt='frost, cold, cold air storage' class='imgSlider' style='display:none;' /><em></em>
</a>
<a href='https://inhabitat.com/the-companies-storing-energy-in-cold-air/' data-event='Thumbnail Carousel Click' class='ga-track goto' title='Permanent Link to The companies storing energy in cold air'><h5>The companies storing energy in cold air</h5></a>
</div>
</li>
<li>
<div class='item'>
<a href='https://inhabitat.com/interview-designer-daan-roosegaarde-on-smog-temples-space-trash-and-whats-next/' class='img ga-track goto' data-event='Thumbnail Carousel Click' title='INTERVIEW: Designer Daan Roosegaarde on smog temples, space trash, and what&#039;s next'>
<img src='https://inhabitat.com/wp-content/blogs.dir/1/files/2018/01/Daan-Roosegarde-Interview-002-240x97.jpg' width='240' height='97' alt='INTERVIEW: Designer Daan Roosegaarde on smog temples, space trash, and what' s next' class='imgSlider' style='display:none;' /><em></em>
</a>
<a href='https://inhabitat.com/interview-designer-daan-roosegaarde-on-smog-temples-space-trash-and-whats-next/' data-event='Thumbnail Carousel Click' class='ga-track goto' title='Permanent Link to INTERVIEW: Designer Daan Roosegaarde on smog temples, space trash, and what&#039;s next'><h5>INTERVIEW: Designer Daan Roosegaarde on smog temples, space trash, and what's next</h5></a>
</div>
</li>
<li>
<div class='item'>
<a href='https://inhabitat.com/the-dutch-mountains-will-be-the-worlds-largest-wooden-building/' class='img ga-track goto' data-event='Thumbnail Carousel Click' title='The &#039;Dutch Mountains&#039; will be the world&#039;s largest wooden building'>
<img src='https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/DutchMountainProjectcaro-240x97.jpg' width='240' height='97' alt='Studio Marco Vermeulen, Dutch Mountains project, De Run in Veldhoven, urban design, dutch mountains netherlands, largest wooden buildng in the world, where is the largest wooden building in the world, co2 eating buildings, green urban design, sustainable urban design, wooden buildings, dutch design, high tech residential complex' class='imgSlider' style='display:none;' /><em></em>
</a>
<a href='https://inhabitat.com/the-dutch-mountains-will-be-the-worlds-largest-wooden-building/' data-event='Thumbnail Carousel Click' class='ga-track goto' title='Permanent Link to The &#039;Dutch Mountains&#039; will be the world&#039;s largest wooden building'><h5>The 'Dutch Mountains' will be the world's largest wooden building</h5></a>
</div>
</li>
<li>
<div class='item'>
<a href='https://inhabitat.com/10-ways-3d-printing-is-disrupting-architecture/' class='img ga-track goto' data-event='Thumbnail Carousel Click' title='10 ways 3D printing is disrupting the architecture industry'>
<img src='https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/WATG-Urban-Curve-Appeal-3D-Printed-House-240x97.jpg' width='240' height='97' alt='3D-printed Curve Appeal house, WATG Urban, 3d printer, 3d printing, 3d-printed architecture, green building, sustainable design, green design, building technology, 3d-printed building, green technology, 3d printed design' class='imgSlider' style='display:none;' /><em></em>
</a>
<a href='https://inhabitat.com/10-ways-3d-printing-is-disrupting-architecture/' data-event='Thumbnail Carousel Click' class='ga-track goto' title='Permanent Link to 10 ways 3D printing is disrupting the architecture industry'><h5>10 ways 3D printing is disrupting the architecture industry</h5></a>
</div>
</li>
<li>
<div class='item'>
<a href='https://inhabitat.com/conservationists-rid-florida-of-invasive-iguanas-by-smashing-their-heads/' class='img ga-track goto' data-event='Thumbnail Carousel Click' title='Conservationists rid Florida of invasive iguanas by smashing their heads'>
<img src='https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Iguanas-Florida-Parking-Lot-240x97.jpg' width='240' height='97' alt='Iguana, iguanas, parking lot, curb, Florida, Florida Keys' class='imgSlider' style='display:none;' /><em></em>
</a>
<a href='https://inhabitat.com/conservationists-rid-florida-of-invasive-iguanas-by-smashing-their-heads/' data-event='Thumbnail Carousel Click' class='ga-track goto' title='Permanent Link to Conservationists rid Florida of invasive iguanas by smashing their heads'><h5>Conservationists rid Florida of invasive iguanas by smashing their heads</h5></a>
</div>
</li>
<li>
<div class='item'>
<a href='https://inhabitat.com/interview-james-dyson-on-using-his-famous-vacuum-technology-to-suck-garbage-from-rivers/' class='img ga-track goto' data-event='Thumbnail Carousel Click' title='INTERVIEW: James Dyson on using his famous vacuum technology to suck garbage from rivers'>
<img src='https://inhabitat.com/wp-content/blogs.dir/1/files/2014/08/Dyson-cleaning-river-240x97.jpg' width='240' height='97' alt='river waste, ocean pollution, james dyson, cyclone technology, river barge, waste barge, recycled materials, James Dyson interview, sponsored post, green design, sustainable design, green tech, clean tech, pollution, Recyclone Barge, James Dyson Recyclone,' class='imgSlider' style='display:none;' /><em></em>
</a>
<a href='https://inhabitat.com/interview-james-dyson-on-using-his-famous-vacuum-technology-to-suck-garbage-from-rivers/' data-event='Thumbnail Carousel Click' class='ga-track goto' title='Permanent Link to INTERVIEW: James Dyson on using his famous vacuum technology to suck garbage from rivers'><h5>INTERVIEW: James Dyson on using his famous vacuum technology to suck garbage from rivers</h5></a>
</div>
</li>
<li>
<div class='item'>
<a href='https://inhabitat.com/futuristic-spaceship-lucas-museum-breaks-ground-in-los-angeles/' class='img ga-track goto' data-event='Thumbnail Carousel Click' title='Futuristic &ldquo;spaceship&rdquo; Lucas Museum breaks ground in Los Angeles'>
<img src='https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Lucas-Museum-of-Narrative-Art-by-MAD-Architects-1-240x97.jpg' width='240' height='97' alt='Lucas Museum of Narrative Art by MAD Architects, George Lucas museum, Lucas Museum in Los Angeles, Lucas Museum groundbreaking, Lucas Museum architects, Los Angeles Exposition Park museum,' class='imgSlider' style='display:none;' /><em></em>
</a>
<a href='https://inhabitat.com/futuristic-spaceship-lucas-museum-breaks-ground-in-los-angeles/' data-event='Thumbnail Carousel Click' class='ga-track goto' title='Permanent Link to Futuristic &ldquo;spaceship&rdquo; Lucas Museum breaks ground in Los Angeles'><h5>Futuristic “spaceship” Lucas Museum breaks ground in Los Angeles</h5></a>
</div>
</li>
<li>
<div class='item'>
<a href='https://inhabitat.com/7-inspiring-projects-by-2018-pritzker-prize-winner-balkrishna-doshi/' class='img ga-track goto' data-event='Thumbnail Carousel Click' title='7 inspiring projects by 2018 Pritzker Prize winner Balkrishna Doshi'>
<img src='https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Balkrishna-Doshi--240x97.jpg' width='240' height='97' alt='Balkrishna Doshi Pritzker, Balkrishna Doshi architect, Balkrishna Doshi projects, Ahmedabad famous architecture, Ahmedabad architect, Balkrishna Doshi architecture, Kamala House by Balkrishna Doshi,' class='imgSlider' style='display:none;' /><em></em>
</a>
<a href='https://inhabitat.com/7-inspiring-projects-by-2018-pritzker-prize-winner-balkrishna-doshi/' data-event='Thumbnail Carousel Click' class='ga-track goto' title='Permanent Link to 7 inspiring projects by 2018 Pritzker Prize winner Balkrishna Doshi'><h5>7 inspiring projects by 2018 Pritzker Prize winner Balkrishna Doshi</h5></a>
</div>
</li>
<li>
<div class='item'>
<a href='https://inhabitat.com/a-british-billionaire-is-building-the-worlds-biggest-battery-to-rival-elon-musks/' class='img ga-track goto' data-event='Thumbnail Carousel Click' title='A British billionaire is building the world&#039;s biggest battery to rival Elon Musk&#039;s'>
<img src='https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Sanjeev-Gupta-in-South-Australia-is-building-worlds-biggest-battery-240x97.jpg' width='240' height='97' alt='Sanjeev Gupta, GFG Alliance, Tesla, Elon Musk, Tesla battery, world' s biggest battery, Australia Tesla battery, Whyalla Steelworks, Whyalla Steelworks battery, South Australia battery, clean energy, renewable energy' class='imgSlider' style='display:none;' /><em></em>
</a>
<a href='https://inhabitat.com/a-british-billionaire-is-building-the-worlds-biggest-battery-to-rival-elon-musks/' data-event='Thumbnail Carousel Click' class='ga-track goto' title='Permanent Link to A British billionaire is building the world&#039;s biggest battery to rival Elon Musk&#039;s'><h5>A British billionaire is building the world's biggest battery to rival Elon Musk's</h5></a>
</div>
</li>
<li>
<div class='item'>
<a href='https://inhabitat.com/diy-learn-how-to-make-waldorf-style-whole-wheat-bread-at-home-video/' class='img ga-track goto' data-event='Thumbnail Carousel Click' title='DIY: Learn how to make Waldorf-style whole wheat bread at home (VIDEO)'>
<img src='https://inhabitat.com/wp-content/blogs.dir/1/files/2015/11/How-to-Make--240x97.jpg' width='240' height='97' alt='Inhabitots shows you how to make easy, vegan, Waldorf style bread rolls at home with your children, with pint-sized preschool baker Petey Rojas.' class='imgSlider' style='display:none;' /><em></em>
</a>
<a href='https://inhabitat.com/diy-learn-how-to-make-waldorf-style-whole-wheat-bread-at-home-video/' data-event='Thumbnail Carousel Click' class='ga-track goto' title='Permanent Link to DIY: Learn how to make Waldorf-style whole wheat bread at home (VIDEO)'><h5>DIY: Learn how to make Waldorf-style whole wheat bread at home (VIDEO)</h5></a>
</div>
</li>
<li>
<div class='item'>
<a href='https://inhabitat.com/light-filled-apartment-in-le-corbusiers-cite-radieuse-hits-the-market-for-741000/' class='img ga-track goto' data-event='Thumbnail Carousel Click' title='Light-filled apartment in Le Corbusier&rsquo;s Cit&eacute; Radieuse hits the market for $741,000'>
<img src='https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Le-Corbusier-Cité-Radieuse-apartment-240x97.jpg' width='240' height='97' alt='Le Corbusier Cité Radieuse, Duplex G Cité Radieuse, Le Corbusier, La Cité Radieuse, le corbusier apartment for sale, le corbusier architecture, 20th century architecture, le corbusier complex for sale, iconic architecture, iconic architects, modernist architecture, modernist architecture for sale, Unité d’Habitation' class='imgSlider' style='display:none;' /><em></em>
</a>
<a href='https://inhabitat.com/light-filled-apartment-in-le-corbusiers-cite-radieuse-hits-the-market-for-741000/' data-event='Thumbnail Carousel Click' class='ga-track goto' title='Permanent Link to Light-filled apartment in Le Corbusier&rsquo;s Cit&eacute; Radieuse hits the market for $741,000'><h5>Light-filled apartment in Le Corbusier’s Cité Radieuse hits the market for $741,000</h5></a>
</div>
</li> </ul>
</div>
</div>
</div>

<div class="maincontent home inhabitat">
<div class="home-content">
<div class="main-container">
<span class="if-page-break" data-permalink="https://inhabitat.com/"></span>
<div class="top-content">
<div class="left">
<div class="gallery  inc-1 ">
<div class="top">
<div class="big">
<a href="https://inhabitat.com/how-millennials-are-changing-home-design/" title="How millennials are changing home design">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Milllennial-Homeowner-570x250.jpg" data-srcset="
                                https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Milllennial-Homeowner-570x250.jpg 1020w,
                                https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Milllennial-Homeowner-720x250.jpg 769w,
                                https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Milllennial-Homeowner-440x250.jpg 521w,
                                https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Milllennial-Homeowner-254x250.jpg 320w
                            " alt="milllennial home design trends," height="250" />
</a>
<div class="detail">
View Gallery (11)
</div>
</div>
<div class="thumb"><ul>
<li>
<a template="homeGalleryPost" href="https://inhabitat.com/how-millennials-are-changing-home-design/?idx=2" title="How millennials are changing home design">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Ori-by-Yves-Behar-and-MIT-Media-Lab-2-117x78.jpg" data-srcset="
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Ori-by-Yves-Behar-and-MIT-Media-Lab-2-117x78.jpg 1400w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Ori-by-Yves-Behar-and-MIT-Media-Lab-2-340x250.jpg 2560w
                        " width="117" height="78" alt="milllennial home design trends," />
</a>
</li>
<li>
<a template="homeGalleryPost" href="https://inhabitat.com/how-millennials-are-changing-home-design/?idx=3" title="How millennials are changing home design">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/pexels-photo-439227-117x78.jpeg" data-srcset="
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/pexels-photo-439227-117x78.jpeg 1400w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/pexels-photo-439227-340x250.jpeg 2560w
                        " width="117" height="78" alt="multifunctional furniture pieces, furniture for small apartments, millennial home design trends" />
</a>
</li>
<li>
<a template="homeGalleryPost" href="https://inhabitat.com/how-millennials-are-changing-home-design/?idx=4" title="How millennials are changing home design">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Strata-Arm-117x78.jpg" data-srcset="
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Strata-Arm-117x78.jpg 1400w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Strata-Arm-340x250.jpg 2560w
                        " width="117" height="78" alt="uel purpose furniture, millennial home design" />
</a>
</li>
<li>
<a template="homeGalleryPost" href="https://inhabitat.com/how-millennials-are-changing-home-design/?idx=5" title="How millennials are changing home design">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Screenshot_2-117x78.jpg" data-srcset="
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Screenshot_2-117x78.jpg 1400w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Screenshot_2-340x250.jpg 2560w
                        " width="117" height="78" alt="duel purpose furniture, millennial home design" />
</a>
</li>
<li>
<a template="homeGalleryPost" href="https://inhabitat.com/how-millennials-are-changing-home-design/?idx=6" title="How millennials are changing home design">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/pexels-photo-210265-117x78.jpeg" data-srcset="
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/pexels-photo-210265-117x78.jpeg 1400w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/pexels-photo-210265-340x250.jpeg 2560w
                        " width="117" height="78" alt="minimalist home design, millennial home design trends, low-maintenance design" />
</a>
</li>
<li>
<a template="homeGalleryPost" href="https://inhabitat.com/how-millennials-are-changing-home-design/?idx=7" title="How millennials are changing home design">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Home-Design-117x78.jpg" data-srcset="
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Home-Design-117x78.jpg 1400w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Home-Design-340x250.jpg 2560w
                        " width="117" height="78" alt="minimalist apartment design, minimalist dining room, apartment design trends, millennial design trends" />
</a>
</li>
</ul>
<span class="clear"></span>
</div> 
<span class="clear"></span>
<h5><span><a class="post-category-link" href="https://inhabitat.com/hybrid-automobile/">Eco-Inspiration</a></span></h5>
</div> 
<div class="bottom">
<div class="title-content">
<h2 class="posttitle"><a href="https://inhabitat.com/how-millennials-are-changing-home-design/" class="link-post-title" title="Permanent Link to How millennials are changing home design">How millennials are changing home design</a></h2>
</div>
<div class="share">
<ul>
<li class="soc"><a href="#" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Finhabitat.com%2Fhow-millennials-are-changing-home-design%2F','_blank','width=626,height=436'); return false;" class="facebook-link ga-track" data-event="Facebook Button Clicks" title="Share on Facebook"><span class="sprite facebook"></span></a></li>
<li class="soc"><a href="#" onclick="window.open('https://pinterest.com/pin/create/button/?url=https%3A%2F%2Finhabitat.com%2Fhow-millennials-are-changing-home-design%2F&media=https%3A%2F%2Finhabitat.com%2Fwp-content%2Fblogs.dir%2F1%2Ffiles%2F2018%2F03%2FMilllennial-Homeowner.jpg&description=How+millennials+are+changing+home+design','_blank','width:626,height=436'); return false;" class="btn ga-track" data-event="Pinterest Button Clicks" title="Share On Pinterest"><span class="sprite pinterest"></span></a></li>
<li class="soc"><a href="#" onclick="window.open('https://twitter.com/intent/tweet?original_referer=https%3A%2F%2Finhabitat.com%2F&amp;text=How+millennials+are+changing+home+design&amp;tw_p=tweetbutton&amp;url=https%3A%2F%2Finhabitat.com%2Fhow-millennials-are-changing-home-design%2F','_blank','width=626,height=436'); return false;" class="btn ga-track" data-event="Twitter Button Clicks" title="Share on Twitter"><span class="sprite twitter"></span></a></li>
<li class="comm"><a href="https://inhabitat.com/how-millennials-are-changing-home-design/" title="Permanent Link to How millennials are changing home design"><span class="sprite comm"></span>0 Comments</a></li>
<li class="time"><a href="https://inhabitat.com/how-millennials-are-changing-home-design/" title="Permanent Link to How millennials are changing home design"><span class="sprite time"></span>23 hours ago</a></li>
</ul>
<span class="clear"></span>
</div> 
<a href="https://inhabitat.com/how-millennials-are-changing-home-design/"><p>You won't be hard-pressed to find an article about the next industry Millennials are killing. As more of them become homeowners, it’s no surprise that their tastes are starting to impact home design as well. As a group, Millennials have huge buying power, and the design world is taking notice of their preferences....</p></a>
</div> 
</div> 
<div class="break" style="clear:both;"></div> <div id="ad2_tablet_placeholder_main" class="gblock inc-2 small last">
<div class="gallery adsmall">
<div class="top">
<div id="ad2_tablet_placeholder">


<div id='div-gpt-ad-692221965989214430-733087975' class="google-ad ">
<script type='text/javascript'>
	<!--
    (function(googletag){
        var slotName = 'div-gpt-ad-692221965989214430-733087975';
		var hasCreated = false;

		function init(num) {
			if(typeof $ != "undefined" && num < 1000) {
				jQuery(window).resize(function() {
					callback();
				});
				callback();
			} else if(num < 1000) {
				setTimeout(function() {
					init(num+1);
				},10);
			}
		}

		function callback() {
			if(!hasCreated) {
				if(jQuery("#"+slotName).parent().css('display') != "none") {
					createAd();
				}
			}
		}

        function createAd() {
            hasCreated = true;
    		googletag.cmd.push(function() {
    			var slot = googletag.defineSlot('/2922/Inhabitat/hp/300x250_top', [[300,250]],slotName).setTargeting('kw',["top","atf"]).addService(googletag.pubads());

										//googletag.display(slotName);
					headertag.display(slotName);

					if(typeof(bidOnSlots) == "function") {
		                                bidOnSlots([slot]);
                        		} else if(typeof(queueAmazonSlots) == "function") {
						queueAmazonSlots([slot]);
					} else if(typeof(refreshSlots) == "function") {
						refreshSlots([slot]);
					}
    		});
        }

        init(0);
    })(googletag);
	//-->
	</script>
</div>

</div>
</div>
<div class="bottom homeGalleryMiniPost index1 ">
<a href="https://inhabitat.com/how-to-grow-an-avocado-tree-from-an-avocado-pit/" class="img" title="HOW TO: Grow an Avocado Tree from an Avocado Pit">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2012/06/How-To-Grow-Avocado-From-Seed-120x120.jpg" alt="how to grow a tree from a seed, grow an avocado tree, how to grow an avocado tree, grow an avocado tree from a pit, what to do with avocado pits, avocado trees indoors" width="105" height="105" />
</a>
<div class="rightc">
<h6><a class="post-category-link" href="https://inhabitat.com/design/">Design</a></h6>
<h2 class="rightc-title"><a href="https://inhabitat.com/how-to-grow-an-avocado-tree-from-an-avocado-pit/" title="Permanent Link to HOW TO: Grow an Avocado Tree from an Avocado Pit">HOW TO: Grow an Avocado Tree from an Avocado Pit</a></h2>
<div class="share">
<ul>
<li class="soc"><a href="#" title="Facebook Share for Less fertilizer, greater crop yields, and more money: China&#039;s agricultural breakthrough"><a href="#" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Finhabitat.com%2Fhow-to-grow-an-avocado-tree-from-an-avocado-pit%2F','_blank','width=626,height=436'); return false;" class="facebook-link ga-track" data-event="Facebook Button Clicks" title="Share on Facebook"><span class="sprite facebook"></span></a></li>
<li class="soc"><a href="#" title="Pinterest Share for Less fertilizer, greater crop yields, and more money: China&#039;s agricultural breakthrough"><a href="#" onclick="window.open('https://pinterest.com/pin/create/button/?url=https%3A%2F%2Finhabitat.com%2Fhow-to-grow-an-avocado-tree-from-an-avocado-pit%2F&media=https%3A%2F%2Finhabitat.com%2Fwp-content%2Fblogs.dir%2F1%2Ffiles%2F2012%2F06%2FHow-To-Grow-Avocado-From-Seed.jpg&description=HOW+TO%3A+Grow+an+Avocado+Tree+from+an+Avocado+Pit','_blank','width:626,height=436'); return false;" class="btn ga-track" data-event="Pinterest Button Clicks" title="Share On Pinterest"><span class="sprite pinterest"></span></a></a></li>
<li class="soc"><a href="#" title="Twitter Share for Less fertilizer, greater crop yields, and more money: China&#039;s agricultural breakthrough"><a href="#" onclick="window.open('https://twitter.com/intent/tweet?original_referer=https%3A%2F%2Finhabitat.com%2F&amp;text=HOW+TO%3A+Grow+an+Avocado+Tree+from+an+Avocado+Pit&amp;tw_p=tweetbutton&amp;url=https%3A%2F%2Finhabitat.com%2Fhow-to-grow-an-avocado-tree-from-an-avocado-pit%2F','_blank','width=626,height=436'); return false;" class="btn ga-track" data-event="Twitter Button Clicks" title="Share on Twitter"><span class="sprite twitter"></span></a></li>
</ul>
<span class="clear"></span> </div>
</div>
<span class="clear"></span>
</div>
</div>
</div>
<div class="gallery gbig no-thumbnails secondAd inc-2 ">
<div class="top">
<div class="big">
<a href="https://inhabitat.com/less-fertilizer-greater-crop-yields-and-more-money-chinas-agricultural-breakthrough/" title="Less fertilizer, greater crop yields, and more money: China&#039;s agricultural breakthrough">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Rice-Fields-in-China-720x250.jpg" data-srcset="
                                https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Rice-Fields-in-China-720x250.jpg 1020w,
                                https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Rice-Fields-in-China-440x250.jpg 769w,
                                https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Rice-Fields-in-China-570x250.jpg 521w,
                                https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Rice-Fields-in-China-340x250.jpg 320w
                            " alt="Farming, agriculture, rice field, rice, Vietnam, harvest, terrace" height="250" />
</a>
<div class="detail">
View Gallery (3)
 </div>
</div>
<span class="clear"></span>
<h5><span><a class="post-category-link" href="https://inhabitat.com/news/">News</a></span></h5>
</div> 
<div class="bottom">
<div class="title-content">
<h2 class="posttitle"><a href="https://inhabitat.com/less-fertilizer-greater-crop-yields-and-more-money-chinas-agricultural-breakthrough/" class="link-post-title" title="Permanent Link to Less fertilizer, greater crop yields, and more money: China&#039;s agricultural breakthrough">Less fertilizer, greater crop yields, and more money: China's agricultural breakthrough</a></h2>
</div>
<div class="share">
<ul>
<li class="soc"><a href="#" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Finhabitat.com%2Fless-fertilizer-greater-crop-yields-and-more-money-chinas-agricultural-breakthrough%2F','_blank','width=626,height=436'); return false;" class="facebook-link ga-track" data-event="Facebook Button Clicks" title="Share on Facebook"><span class="sprite facebook"></span></a></li>
<li class="soc"><a href="#" onclick="window.open('https://pinterest.com/pin/create/button/?url=https%3A%2F%2Finhabitat.com%2Fless-fertilizer-greater-crop-yields-and-more-money-chinas-agricultural-breakthrough%2F&media=https%3A%2F%2Finhabitat.com%2Fwp-content%2Fblogs.dir%2F1%2Ffiles%2F2018%2F03%2FRice-Fields-in-China.jpg&description=Less+fertilizer%2C+greater+crop+yields%2C+and+more+money%3A+China%27s+agricultural+breakthrough','_blank','width:626,height=436'); return false;" class="btn ga-track" data-event="Pinterest Button Clicks" title="Share On Pinterest"><span class="sprite pinterest"></span></a></li>
<li class="soc"><a href="#" onclick="window.open('https://twitter.com/intent/tweet?original_referer=https%3A%2F%2Finhabitat.com%2F&amp;text=Less+fertilizer%2C+greater+crop+yields%2C+and+more+money%3A+China%27s+agricultural+breakthrough&amp;tw_p=tweetbutton&amp;url=https%3A%2F%2Finhabitat.com%2Fless-fertilizer-greater-crop-yields-and-more-money-chinas-agricultural-breakthrough%2F','_blank','width=626,height=436'); return false;" class="btn ga-track" data-event="Twitter Button Clicks" title="Share on Twitter"><span class="sprite twitter"></span></a></li>
<li class="comm"><a href="https://inhabitat.com/less-fertilizer-greater-crop-yields-and-more-money-chinas-agricultural-breakthrough/" title="Permanent Link to Less fertilizer, greater crop yields, and more money: China&#039;s agricultural breakthrough"><span class="sprite comm"></span>0 Comments</a></li>
<li class="time"><a href="https://inhabitat.com/less-fertilizer-greater-crop-yields-and-more-money-chinas-agricultural-breakthrough/" title="Permanent Link to Less fertilizer, greater crop yields, and more money: China&#039;s agricultural breakthrough"><span class="sprite time"></span>23 hours ago</a></li>
</ul>
<span class="clear"></span>
</div> 
<a href="https://inhabitat.com/less-fertilizer-greater-crop-yields-and-more-money-chinas-agricultural-breakthrough/"><p>Nearly 21 million farmers in 452 counties across China have adopted recommendations from scientists in a 10-year agriculture sustainability study to reduce fertilizer use. According to Nature, their efforts are paying off: all told, the farmers are now $12.2 billion better off than they were before.
46...</p></a>
</div> 
</div> 
<div class="gallery  inc-3 ">
<div class="top">
<div class="big">
<a href="https://inhabitat.com/nyc/new-images-capture-zaha-hadids-luxury-high-line-condos-in-nyc/" title="New images capture Zaha Hadid&rsquo;s luxury High Line condos in NYC">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/520-West-28th-by-Zaha-Hadid-Architects-4-570x250.jpg" data-srcset="
                                https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/520-West-28th-by-Zaha-Hadid-Architects-4-570x250.jpg 1020w,
                                https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/520-West-28th-by-Zaha-Hadid-Architects-4-720x250.jpg 769w,
                                https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/520-West-28th-by-Zaha-Hadid-Architects-4-440x250.jpg 521w,
                                https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/520-West-28th-by-Zaha-Hadid-Architects-4-254x250.jpg 320w
                            " alt="520 West 28th by Zaha Hadid Architects, 520 West 28th, Zaha Hadid New York City, 520 West 28th pictures, 520 West 28th photos by Hufton+Crow, 520 West 28th High Line, 520 West 28th residences" height="250" />
</a>
<div class="detail">
View Gallery (14)
</div>
</div>
<div class="thumb"><ul>
<li>
<a template="homeGalleryPost" href="https://inhabitat.com/nyc/new-images-capture-zaha-hadids-luxury-high-line-condos-in-nyc/?idx=2" title="New images capture Zaha Hadid&rsquo;s luxury High Line condos in NYC">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/520-West-28th-by-Zaha-Hadid-Architects-1-117x78.jpg" data-srcset="
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/520-West-28th-by-Zaha-Hadid-Architects-1-117x78.jpg 1400w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/520-West-28th-by-Zaha-Hadid-Architects-1-340x250.jpg 2560w
                        " width="117" height="78" alt="520 West 28th by Zaha Hadid Architects, 520 West 28th, Zaha Hadid New York City, 520 West 28th pictures, 520 West 28th photos by Hufton+Crow, 520 West 28th High Line, 520 West 28th residences" />
</a>
</li>
<li>
<a template="homeGalleryPost" href="https://inhabitat.com/nyc/new-images-capture-zaha-hadids-luxury-high-line-condos-in-nyc/?idx=3" title="New images capture Zaha Hadid&rsquo;s luxury High Line condos in NYC">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/520-West-28th-by-Zaha-Hadid-Architects-5-117x78.jpg" data-srcset="
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/520-West-28th-by-Zaha-Hadid-Architects-5-117x78.jpg 1400w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/520-West-28th-by-Zaha-Hadid-Architects-5-340x250.jpg 2560w
                        " width="117" height="78" alt="520 West 28th by Zaha Hadid Architects, 520 West 28th, Zaha Hadid New York City, 520 West 28th pictures, 520 West 28th photos by Hufton+Crow, 520 West 28th High Line, 520 West 28th residences" />
</a>
</li>
<li>
<a template="homeGalleryPost" href="https://inhabitat.com/nyc/new-images-capture-zaha-hadids-luxury-high-line-condos-in-nyc/?idx=4" title="New images capture Zaha Hadid&rsquo;s luxury High Line condos in NYC">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/520-West-28th-by-Zaha-Hadid-Architects-6-117x78.jpg" data-srcset="
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/520-West-28th-by-Zaha-Hadid-Architects-6-117x78.jpg 1400w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/520-West-28th-by-Zaha-Hadid-Architects-6-340x250.jpg 2560w
                        " width="117" height="78" alt="520 West 28th by Zaha Hadid Architects, 520 West 28th, Zaha Hadid New York City, 520 West 28th pictures, 520 West 28th photos by Hufton+Crow, 520 West 28th High Line, 520 West 28th residences" />
</a>
</li>
<li>
<a template="homeGalleryPost" href="https://inhabitat.com/nyc/new-images-capture-zaha-hadids-luxury-high-line-condos-in-nyc/?idx=5" title="New images capture Zaha Hadid&rsquo;s luxury High Line condos in NYC">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/520-West-28th-by-Zaha-Hadid-Architects-7-117x78.jpg" data-srcset="
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/520-West-28th-by-Zaha-Hadid-Architects-7-117x78.jpg 1400w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/520-West-28th-by-Zaha-Hadid-Architects-7-340x250.jpg 2560w
                        " width="117" height="78" alt="520 West 28th by Zaha Hadid Architects, 520 West 28th, Zaha Hadid New York City, 520 West 28th pictures, 520 West 28th photos by Hufton+Crow, 520 West 28th High Line, 520 West 28th residences" />
</a>
</li>
<li>
<a template="homeGalleryPost" href="https://inhabitat.com/nyc/new-images-capture-zaha-hadids-luxury-high-line-condos-in-nyc/?idx=6" title="New images capture Zaha Hadid&rsquo;s luxury High Line condos in NYC">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/520-West-28th-by-Zaha-Hadid-Architects-2-117x78.jpg" data-srcset="
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/520-West-28th-by-Zaha-Hadid-Architects-2-117x78.jpg 1400w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/520-West-28th-by-Zaha-Hadid-Architects-2-340x250.jpg 2560w
                        " width="117" height="78" alt="520 West 28th by Zaha Hadid Architects, 520 West 28th, Zaha Hadid New York City, 520 West 28th pictures, 520 West 28th photos by Hufton+Crow, 520 West 28th High Line, 520 West 28th residences" />
</a>
</li>
<li>
<a template="homeGalleryPost" href="https://inhabitat.com/nyc/new-images-capture-zaha-hadids-luxury-high-line-condos-in-nyc/?idx=7" title="New images capture Zaha Hadid&rsquo;s luxury High Line condos in NYC">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/520-West-28th-by-Zaha-Hadid-Architects-11-117x78.jpg" data-srcset="
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/520-West-28th-by-Zaha-Hadid-Architects-11-117x78.jpg 1400w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/520-West-28th-by-Zaha-Hadid-Architects-11-340x250.jpg 2560w
                        " width="117" height="78" alt="520 West 28th by Zaha Hadid Architects, 520 West 28th, Zaha Hadid New York City, 520 West 28th pictures, 520 West 28th photos by Hufton+Crow, 520 West 28th High Line, 520 West 28th residences" />
</a>
</li>
</ul>
<span class="clear"></span>
</div> 
<span class="clear"></span>
<h5><span><a class="post-category-link" href="https://inhabitat.com/architecture/">Architecture</a></span></h5>
</div> 
<div class="bottom">
<div class="title-content">
<h2 class="posttitle"><a href="https://inhabitat.com/nyc/new-images-capture-zaha-hadids-luxury-high-line-condos-in-nyc/" class="link-post-title" title="Permanent Link to New images capture Zaha Hadid&rsquo;s luxury High Line condos in NYC">New images capture Zaha Hadid’s luxury High Line condos in NYC</a></h2>
</div>
<div class="share">
<ul>
<li class="soc"><a href="#" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Finhabitat.com%2Fnyc%2Fnew-images-capture-zaha-hadids-luxury-high-line-condos-in-nyc%2F','_blank','width=626,height=436'); return false;" class="facebook-link ga-track" data-event="Facebook Button Clicks" title="Share on Facebook"><span class="sprite facebook"></span></a></li>
<li class="soc"><a href="#" onclick="window.open('https://pinterest.com/pin/create/button/?url=https%3A%2F%2Finhabitat.com%2Fnyc%2Fnew-images-capture-zaha-hadids-luxury-high-line-condos-in-nyc%2F&media=https%3A%2F%2Finhabitat.com%2Fwp-content%2Fblogs.dir%2F1%2Ffiles%2F2018%2F03%2F520-West-28th-by-Zaha-Hadid-Architects-4.jpg&description=New+images+capture+Zaha+Hadid%E2%80%99s+luxury+High+Line+condos+in+NYC','_blank','width:626,height=436'); return false;" class="btn ga-track" data-event="Pinterest Button Clicks" title="Share On Pinterest"><span class="sprite pinterest"></span></a></li>
<li class="soc"><a href="#" onclick="window.open('https://twitter.com/intent/tweet?original_referer=https%3A%2F%2Finhabitat.com%2F&amp;text=New+images+capture+Zaha+Hadid%E2%80%99s+luxury+High+Line+condos+in+NYC&amp;tw_p=tweetbutton&amp;url=https%3A%2F%2Finhabitat.com%2Fnyc%2Fnew-images-capture-zaha-hadids-luxury-high-line-condos-in-nyc%2F','_blank','width=626,height=436'); return false;" class="btn ga-track" data-event="Twitter Button Clicks" title="Share on Twitter"><span class="sprite twitter"></span></a></li>
<li class="comm"><a href="https://inhabitat.com/nyc/new-images-capture-zaha-hadids-luxury-high-line-condos-in-nyc/" title="Permanent Link to New images capture Zaha Hadid&rsquo;s luxury High Line condos in NYC"><span class="sprite comm"></span>0 Comments</a></li>
<li class="time"><a href="https://inhabitat.com/nyc/new-images-capture-zaha-hadids-luxury-high-line-condos-in-nyc/" title="Permanent Link to New images capture Zaha Hadid&rsquo;s luxury High Line condos in NYC"><span class="sprite time"></span>23 hours ago</a></li>
</ul>
<span class="clear"></span>
</div> 
<a href="https://inhabitat.com/nyc/new-images-capture-zaha-hadids-luxury-high-line-condos-in-nyc/"><p>Photographers Hufton+Crow have captured new images of 520 West 28th, the Zaha Hadid-designed luxury condos that loom large over New York City’s High Line Park. Completed last year, the LEED-seeking curvaceous building is a stunning sculptural triumph that’s equally impressive indoors with its wealth of high-tech...</p></a>
</div> 
</div> 
<div class="break" style="clear:both;"></div> <div id="ad4_tablet_placeholder_main" class="gblock small last inc-4">
<div class="gallery adsmall">
<div class="top">
<div id="ad4_tablet_placeholder">


<div id='div-gpt-ad-692221965989214430-178591850' class="google-ad ">
<script type='text/javascript'>
	<!--
    (function(googletag){
        var slotName = 'div-gpt-ad-692221965989214430-178591850';
		var hasCreated = false;

		function init(num) {
			if(typeof $ != "undefined" && num < 1000) {
				jQuery(window).resize(function() {
					callback();
				});
				callback();
			} else if(num < 1000) {
				setTimeout(function() {
					init(num+1);
				},10);
			}
		}

		function callback() {
			if(!hasCreated) {
				if(jQuery("#"+slotName).parent().css('display') != "none") {
					createAd();
				}
			}
		}

        function createAd() {
            hasCreated = true;
    		googletag.cmd.push(function() {
    			var slot = googletag.defineSlot('/2922/Inhabitat/hp/300x250_mid', [[300,250]],slotName).setTargeting('kw',["mid","in-content"]).addService(googletag.pubads());

										//googletag.display(slotName);
					headertag.display(slotName);

					if(typeof(bidOnSlots) == "function") {
		                                bidOnSlots([slot]);
                        		} else if(typeof(queueAmazonSlots) == "function") {
						queueAmazonSlots([slot]);
					} else if(typeof(refreshSlots) == "function") {
						refreshSlots([slot]);
					}
    		});
        }

        init(0);
    })(googletag);
	//-->
	</script>
</div>

</div>
</div>
<div class="bottom homeGalleryMiniPost index2 ">
<a href="https://inhabitat.com/the-air-opus-pop-up-camper-inflates-in-90-seconds-flat/" class="img" title="The Air Opus pop-up camper inflates in 90 seconds flat">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/02/AirOpus103-120x120.jpg" alt="Air Opus Pop-Up Camper, pop up campers, off-road Opus campers, opus campers, pop up campers, pop up trailers, camping trailers, off grid camping, Air Pole Technology, inflatable campers, off grid living, on the road campers, inflatable tents, camping gear, self-inflating campers," width="105" height="105" />
</a>
<div class="rightc">
<h6><a class="post-category-link" href="https://inhabitat.com/design/">Design</a></h6>
<h2 class="rightc-title"><a href="https://inhabitat.com/the-air-opus-pop-up-camper-inflates-in-90-seconds-flat/" title="Permanent Link to The Air Opus pop-up camper inflates in 90 seconds flat">The Air Opus pop-up camper inflates in 90 seconds flat</a></h2>
<div class="share">
<ul>
<li class="soc"><a href="#" title="Facebook Share for The companies storing energy in cold air"><a href="#" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Finhabitat.com%2Fthe-air-opus-pop-up-camper-inflates-in-90-seconds-flat%2F','_blank','width=626,height=436'); return false;" class="facebook-link ga-track" data-event="Facebook Button Clicks" title="Share on Facebook"><span class="sprite facebook"></span></a></li>
<li class="soc"><a href="#" title="Pinterest Share for The companies storing energy in cold air"><a href="#" onclick="window.open('https://pinterest.com/pin/create/button/?url=https%3A%2F%2Finhabitat.com%2Fthe-air-opus-pop-up-camper-inflates-in-90-seconds-flat%2F&media=https%3A%2F%2Finhabitat.com%2Fwp-content%2Fblogs.dir%2F1%2Ffiles%2F2018%2F02%2FAirOpus103.jpg&description=The+Air+Opus+pop-up+camper+inflates+in+90+seconds+flat','_blank','width:626,height=436'); return false;" class="btn ga-track" data-event="Pinterest Button Clicks" title="Share On Pinterest"><span class="sprite pinterest"></span></a></a></li>
<li class="soc"><a href="#" title="Twitter Share for The companies storing energy in cold air"><a href="#" onclick="window.open('https://twitter.com/intent/tweet?original_referer=https%3A%2F%2Finhabitat.com%2F&amp;text=The+Air+Opus+pop-up+camper+inflates+in+90+seconds+flat&amp;tw_p=tweetbutton&amp;url=https%3A%2F%2Finhabitat.com%2Fthe-air-opus-pop-up-camper-inflates-in-90-seconds-flat%2F','_blank','width=626,height=436'); return false;" class="btn ga-track" data-event="Twitter Button Clicks" title="Share on Twitter"><span class="sprite twitter"></span></a></li>
</ul>
<span class="clear"></span> </div>
</div>
<span class="clear"></span>
</div>
</div>
</div>
<div class="gallery gsmall inc-4 fourthAd inc-4 ">
<div class="top">
<div class="big">
<a href="https://inhabitat.com/the-companies-storing-energy-in-cold-air/" title="The companies storing energy in cold air">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/highview-frozen-pipes-570x250.jpg" data-srcset="
                                https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/highview-frozen-pipes-570x250.jpg 1020w,
                                https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/highview-frozen-pipes-440x250.jpg 769w,
                                https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/highview-frozen-pipes-440x250.jpg 521w,
                                https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/highview-frozen-pipes-254x250.jpg 320w
                            " alt="frost, cold, cold air storage" height="250" />
</a>
<div class="detail">
View Gallery (4)
</div>
</div>
<div class="thumb"><ul>
<li>
<a template="homeGalleryPost" href="https://inhabitat.com/the-companies-storing-energy-in-cold-air/?idx=2" title="The companies storing energy in cold air">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/highview-power-117x78.jpg" data-srcset="
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/highview-power-117x78.jpg 1400w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/highview-power-340x250.jpg 2560w
                        " width="117" height="78" alt="Highview Power Storage, Highview Power, Highview Power workers" />
</a>
</li>
<li>
<a template="homeGalleryPost" href="https://inhabitat.com/the-companies-storing-energy-in-cold-air/?idx=3" title="The companies storing energy in cold air">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/laes-cold-air-117x78.jpg" data-srcset="
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/laes-cold-air-117x78.jpg 1400w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/laes-cold-air-340x250.jpg 2560w
                        " width="117" height="78" alt="cold air energy storage, cold air storage, cold air storage tanks" />
</a>
</li>
<li>
<a template="homeGalleryPost" href="https://inhabitat.com/the-companies-storing-energy-in-cold-air/?idx=4" title="The companies storing energy in cold air">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/highview-carousel-2-117x78.jpg" data-srcset="
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/highview-carousel-2-117x78.jpg 1400w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/highview-carousel-2-340x250.jpg 2560w
                        " width="117" height="78" alt="frost, cold, cold air storage" />
</a>
</li>
</ul>
<span class="clear"></span>
</div> 
<span class="clear"></span>
<h5><span><a class="post-category-link" href="https://inhabitat.com/environment/">Environment</a></span></h5>
</div> 
<div class="bottom">
<div class="title-content">
<h2 class="posttitle"><a href="https://inhabitat.com/the-companies-storing-energy-in-cold-air/" class="link-post-title" title="Permanent Link to The companies storing energy in cold air">The companies storing energy in cold air</a></h2>
</div>
<div class="share">
<ul>
<li class="soc"><a href="#" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Finhabitat.com%2Fthe-companies-storing-energy-in-cold-air%2F','_blank','width=626,height=436'); return false;" class="facebook-link ga-track" data-event="Facebook Button Clicks" title="Share on Facebook"><span class="sprite facebook"></span></a></li>
<li class="soc"><a href="#" onclick="window.open('https://pinterest.com/pin/create/button/?url=https%3A%2F%2Finhabitat.com%2Fthe-companies-storing-energy-in-cold-air%2F&media=https%3A%2F%2Finhabitat.com%2Fwp-content%2Fblogs.dir%2F1%2Ffiles%2F2018%2F03%2Fhighview-frozen-pipes.jpg&description=The+companies+storing+energy+in+cold+air','_blank','width:626,height=436'); return false;" class="btn ga-track" data-event="Pinterest Button Clicks" title="Share On Pinterest"><span class="sprite pinterest"></span></a></li>
<li class="soc"><a href="#" onclick="window.open('https://twitter.com/intent/tweet?original_referer=https%3A%2F%2Finhabitat.com%2F&amp;text=The+companies+storing+energy+in+cold+air&amp;tw_p=tweetbutton&amp;url=https%3A%2F%2Finhabitat.com%2Fthe-companies-storing-energy-in-cold-air%2F','_blank','width=626,height=436'); return false;" class="btn ga-track" data-event="Twitter Button Clicks" title="Share on Twitter"><span class="sprite twitter"></span></a></li>
<li class="comm"><a href="https://inhabitat.com/the-companies-storing-energy-in-cold-air/" title="Permanent Link to The companies storing energy in cold air"><span class="sprite comm"></span>0 Comments</a></li>
<li class="time"><a href="https://inhabitat.com/the-companies-storing-energy-in-cold-air/" title="Permanent Link to The companies storing energy in cold air"><span class="sprite time"></span>23 hours ago</a></li>
</ul>
<span class="clear"></span>
</div> 
<a href="https://inhabitat.com/the-companies-storing-energy-in-cold-air/"><p>Renewable sources of energy are getting more efficient by the day - yet energy storage remains an obstacle standing in the way of wide adoption. To fill this gap, some companies are thinking outside the box and investing in developing energy storage that relies on cold air. “Compressed air is an interesting...</p></a>
</div> 
</div> 
<div class="gallery gbig no-thumbnails inc-5 ">
<div class="top">
<div class="big">
<a href="https://inhabitat.com/conservationists-rid-florida-of-invasive-iguanas-by-smashing-their-heads/" title="Conservationists rid Florida of invasive iguanas by smashing their heads">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Iguanas-Florida-720x250.jpg" data-srcset="
                                https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Iguanas-Florida-720x250.jpg 1020w,
                                https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Iguanas-Florida-720x250.jpg 769w,
                                https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Iguanas-Florida-570x250.jpg 521w,
                                https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Iguanas-Florida-340x250.jpg 320w
                            " alt="Iguana, iguanas, parking lot, curb, Florida, Florida Keys" height="250" />
</a>
 <div class="detail">
View Gallery (3)
</div>
</div>
<span class="clear"></span>
<h5><span><a class="post-category-link" href="https://inhabitat.com/news/">News</a></span></h5>
</div> 
<div class="bottom">
<div class="title-content">
<h2 class="posttitle"><a href="https://inhabitat.com/conservationists-rid-florida-of-invasive-iguanas-by-smashing-their-heads/" class="link-post-title" title="Permanent Link to Conservationists rid Florida of invasive iguanas by smashing their heads">Conservationists rid Florida of invasive iguanas by smashing their heads</a></h2>
</div>
<div class="share">
<ul>
<li class="soc"><a href="#" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Finhabitat.com%2Fconservationists-rid-florida-of-invasive-iguanas-by-smashing-their-heads%2F','_blank','width=626,height=436'); return false;" class="facebook-link ga-track" data-event="Facebook Button Clicks" title="Share on Facebook"><span class="sprite facebook"></span></a></li>
<li class="soc"><a href="#" onclick="window.open('https://pinterest.com/pin/create/button/?url=https%3A%2F%2Finhabitat.com%2Fconservationists-rid-florida-of-invasive-iguanas-by-smashing-their-heads%2F&media=https%3A%2F%2Finhabitat.com%2Fwp-content%2Fblogs.dir%2F1%2Ffiles%2F2018%2F03%2FIguanas-Florida.jpg&description=Conservationists+rid+Florida+of+invasive+iguanas+by+smashing+their+heads','_blank','width:626,height=436'); return false;" class="btn ga-track" data-event="Pinterest Button Clicks" title="Share On Pinterest"><span class="sprite pinterest"></span></a></li>
<li class="soc"><a href="#" onclick="window.open('https://twitter.com/intent/tweet?original_referer=https%3A%2F%2Finhabitat.com%2F&amp;text=Conservationists+rid+Florida+of+invasive+iguanas+by+smashing+their+heads&amp;tw_p=tweetbutton&amp;url=https%3A%2F%2Finhabitat.com%2Fconservationists-rid-florida-of-invasive-iguanas-by-smashing-their-heads%2F','_blank','width=626,height=436'); return false;" class="btn ga-track" data-event="Twitter Button Clicks" title="Share on Twitter"><span class="sprite twitter"></span></a></li>
<li class="comm"><a href="https://inhabitat.com/conservationists-rid-florida-of-invasive-iguanas-by-smashing-their-heads/" title="Permanent Link to Conservationists rid Florida of invasive iguanas by smashing their heads"><span class="sprite comm"></span>0 Comments</a></li>
<li class="time"><a href="https://inhabitat.com/conservationists-rid-florida-of-invasive-iguanas-by-smashing-their-heads/" title="Permanent Link to Conservationists rid Florida of invasive iguanas by smashing their heads"><span class="sprite time"></span>23 hours ago</a></li>
</ul>
<span class="clear"></span>
</div> 
<a href="https://inhabitat.com/conservationists-rid-florida-of-invasive-iguanas-by-smashing-their-heads/"><p>Invasive iguana populations have soared in Florida, and the Florida Fish and Wildlife Conservation Commission launched a $63,000 research project to figure out the best way to get rid of the lizards. But the Sun Sentinel and Gizmodo reported some people are taking issue with one method: that of smashing in the...</p></a>
</div> 
</div> 
<div class="gallery  inc-6 ">
<div class="top">
<div class="big">
<a href="https://inhabitat.com/the-dutch-mountains-will-be-the-worlds-largest-wooden-building/" title="The &#039;Dutch Mountains&#039; will be the world&#039;s largest wooden building">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/DutchMountainProject-570x250.jpg" data-srcset="
                                https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/DutchMountainProject-570x250.jpg 1020w,
                                https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/DutchMountainProject-720x250.jpg 769w,
                                https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/DutchMountainProject-440x250.jpg 521w,
                                https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/DutchMountainProject-254x250.jpg 320w
                            " alt="Studio Marco Vermeulen, Dutch Mountains project, De Run in Veldhoven, urban design, dutch mountains netherlands, largest wooden buildng in the world, where is the largest wooden building in the world, co2 eating buildings, green urban design, sustainable urban design, wooden buildings, dutch design, high tech residential complex" height="250" />
</a>
<div class="detail">
View Gallery (9)
</div>
</div>
<div class="thumb"><ul>
<li>
<a template="homeGalleryPost" href="https://inhabitat.com/the-dutch-mountains-will-be-the-worlds-largest-wooden-building/?idx=2" title="The &#039;Dutch Mountains&#039; will be the world&#039;s largest wooden building">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/DutchMountainProject2-117x78.jpg" data-srcset="
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/DutchMountainProject2-117x78.jpg 1400w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/DutchMountainProject2-340x250.jpg 2560w
                        " width="117" height="78" alt="Studio Marco Vermeulen, Dutch Mountains project, De Run in Veldhoven, urban design, dutch mountains netherlands, largest wooden buildng in the world, where is the largest wooden building in the world, co2 eating buildings, green urban design, sustainable urban design, wooden buildings, dutch design, high tech residential complex" />
</a>
</li>
<li>
<a template="homeGalleryPost" href="https://inhabitat.com/the-dutch-mountains-will-be-the-worlds-largest-wooden-building/?idx=3" title="The &#039;Dutch Mountains&#039; will be the world&#039;s largest wooden building">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/DutchMountainProject4-117x78.jpg" data-srcset="
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/DutchMountainProject4-117x78.jpg 1400w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/DutchMountainProject4-340x250.jpg 2560w
                        " width="117" height="78" alt="Studio Marco Vermeulen, Dutch Mountains project, De Run in Veldhoven, urban design, dutch mountains netherlands, largest wooden buildng in the world, where is the largest wooden building in the world, co2 eating buildings, green urban design, sustainable urban design, wooden buildings, dutch design, high tech residential complex" />
</a>
</li>
<li>
<a template="homeGalleryPost" href="https://inhabitat.com/the-dutch-mountains-will-be-the-worlds-largest-wooden-building/?idx=4" title="The &#039;Dutch Mountains&#039; will be the world&#039;s largest wooden building">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/DutchMountainProject7-117x78.jpg" data-srcset="
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/DutchMountainProject7-117x78.jpg 1400w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/DutchMountainProject7-340x250.jpg 2560w
                        " width="117" height="78" alt="Studio Marco Vermeulen, Dutch Mountains project, De Run in Veldhoven, urban design, dutch mountains netherlands, largest wooden buildng in the world, where is the largest wooden building in the world, co2 eating buildings, green urban design, sustainable urban design, wooden buildings, dutch design, high tech residential complex" />
</a>
</li>
<li>
<a template="homeGalleryPost" href="https://inhabitat.com/the-dutch-mountains-will-be-the-worlds-largest-wooden-building/?idx=5" title="The &#039;Dutch Mountains&#039; will be the world&#039;s largest wooden building">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/DutchMountainProject3-117x78.jpg" data-srcset="
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/DutchMountainProject3-117x78.jpg 1400w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/DutchMountainProject3-340x250.jpg 2560w
                        " width="117" height="78" alt="Studio Marco Vermeulen, Dutch Mountains project, De Run in Veldhoven, urban design, dutch mountains netherlands, largest wooden buildng in the world, where is the largest wooden building in the world, co2 eating buildings, green urban design, sustainable urban design, wooden buildings, dutch design, high tech residential complex" />
</a>
</li>
<li>
<a template="homeGalleryPost" href="https://inhabitat.com/the-dutch-mountains-will-be-the-worlds-largest-wooden-building/?idx=6" title="The &#039;Dutch Mountains&#039; will be the world&#039;s largest wooden building">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/DutchMountainProject5-117x78.jpg" data-srcset="
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/DutchMountainProject5-117x78.jpg 1400w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/DutchMountainProject5-340x250.jpg 2560w
                        " width="117" height="78" alt="Studio Marco Vermeulen, Dutch Mountains project, De Run in Veldhoven, urban design, dutch mountains netherlands, largest wooden buildng in the world, where is the largest wooden building in the world, co2 eating buildings, green urban design, sustainable urban design, wooden buildings, dutch design, high tech residential complex" />
</a>
</li>
<li>
<a template="homeGalleryPost" href="https://inhabitat.com/the-dutch-mountains-will-be-the-worlds-largest-wooden-building/?idx=7" title="The &#039;Dutch Mountains&#039; will be the world&#039;s largest wooden building">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/DutchMountainProject6-117x78.jpg" data-srcset="
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/DutchMountainProject6-117x78.jpg 1400w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/DutchMountainProject6-340x250.jpg 2560w
                        " width="117" height="78" alt="Studio Marco Vermeulen, Dutch Mountains project, De Run in Veldhoven, urban design, dutch mountains netherlands, largest wooden buildng in the world, where is the largest wooden building in the world, co2 eating buildings, green urban design, sustainable urban design, wooden buildings, dutch design, high tech residential complex" />
</a>
</li>
</ul>
<span class="clear"></span>
</div> 
<span class="clear"></span>
<h5><span><a class="post-category-link" href="https://inhabitat.com/architecture/">Architecture</a></span></h5>
</div> 
<div class="bottom">
<div class="title-content">
<h2 class="posttitle"><a href="https://inhabitat.com/the-dutch-mountains-will-be-the-worlds-largest-wooden-building/" class="link-post-title" title="Permanent Link to The &#039;Dutch Mountains&#039; will be the world&#039;s largest wooden building">The 'Dutch Mountains' will be the world's largest wooden building</a></h2>
</div>
<div class="share">
<ul>
<li class="soc"><a href="#" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Finhabitat.com%2Fthe-dutch-mountains-will-be-the-worlds-largest-wooden-building%2F','_blank','width=626,height=436'); return false;" class="facebook-link ga-track" data-event="Facebook Button Clicks" title="Share on Facebook"><span class="sprite facebook"></span></a></li>
<li class="soc"><a href="#" onclick="window.open('https://pinterest.com/pin/create/button/?url=https%3A%2F%2Finhabitat.com%2Fthe-dutch-mountains-will-be-the-worlds-largest-wooden-building%2F&media=https%3A%2F%2Finhabitat.com%2Fwp-content%2Fblogs.dir%2F1%2Ffiles%2F2018%2F03%2FDutchMountainProject.jpg&description=The+%27Dutch+Mountains%27+will+be+the+world%27s+largest+wooden+building','_blank','width:626,height=436'); return false;" class="btn ga-track" data-event="Pinterest Button Clicks" title="Share On Pinterest"><span class="sprite pinterest"></span></a></li>
<li class="soc"><a href="#" onclick="window.open('https://twitter.com/intent/tweet?original_referer=https%3A%2F%2Finhabitat.com%2F&amp;text=The+%27Dutch+Mountains%27+will+be+the+world%27s+largest+wooden+building&amp;tw_p=tweetbutton&amp;url=https%3A%2F%2Finhabitat.com%2Fthe-dutch-mountains-will-be-the-worlds-largest-wooden-building%2F','_blank','width=626,height=436'); return false;" class="btn ga-track" data-event="Twitter Button Clicks" title="Share on Twitter"><span class="sprite twitter"></span></a></li>
<li class="comm"><a href="https://inhabitat.com/the-dutch-mountains-will-be-the-worlds-largest-wooden-building/" title="Permanent Link to The &#039;Dutch Mountains&#039; will be the world&#039;s largest wooden building"><span class="sprite comm"></span>0 Comments</a></li>
<li class="time"><a href="https://inhabitat.com/the-dutch-mountains-will-be-the-worlds-largest-wooden-building/" title="Permanent Link to The &#039;Dutch Mountains&#039; will be the world&#039;s largest wooden building"><span class="sprite time"></span>1 day ago</a></li>
</ul>
<span class="clear"></span>
</div> 
<a href="https://inhabitat.com/the-dutch-mountains-will-be-the-worlds-largest-wooden-building/"><p>The Netherlands is famously flat—but a massive green mountain is rising up in the Dutch city of Veldhoven. The Dutch Mountains project will be the world’s largest wooden building, combining natural materials with high-tech design to create a state-of-the-art, self-sustaining development.
The ambitious...</p></a>
</div> 
</div> 
</div>
<div class="right-wrapp">
<div class="right">
<div class="right-inner">


<div id='div-gpt-ad-692221965989214430-0' class='google-ad headerbid-slot '>
<script type='text/javascript'>
	<!--
    		googletag.cmd.push(function() {
			headertag.display('div-gpt-ad-692221965989214430-0');
		});
    	//-->
	</script>
</div>

<div id="inhabitat-newsletter" class="newsletter-container ibnewsletter">
<div class="main">
<p class="hide">Welcome to Inhabitat, your online guide to the best green design ideas, innovations and inspiration to build a cleaner, brighter, and better future.</p>
<h2>Get the free Inhabitat Newsletter</h2>
<div class="formValue">
<input type="hidden" name="site" value="inhabitat" id="site" />
<input name="email" type="email" required placeholder="Email Address">
<div class="details">
<input name="name" type="text" placeholder="First Name">
<input name="lastname" type="text" placeholder="Last Name">
<label for="cities">Interested in events and information for:</label>
<div class="cities" id="cityId">
<div class="city"><input type="checkbox" name="interested[0]" value="NYC"><label for="cities">New York</label></div>
<div class="city"><input type="checkbox" name="interested[1]" value="LA"><label for="cities">Los Angeles</label></div>
</div>
<div class="casl-container">
<input type="checkbox" name="casl-comply" id="casl-checkbox" /><label>I agree to receive emails from the site. I can withdraw my consent at any time by unsubscribing.</label>
</div>
</div>
<div class="fail"></div>
<span id="casl-container-register">Do you live in Canada? <a href="" id="casl-register">Register here.</a></span>
<button>SUBSCRIBE</button>
</div>
</div>
<div class="messages">
<div class="good">
<h2>Get the free Inhabitat Newsletter</h2>
<span>THANK YOU FOR SUBSCRIBING!</span><br>

</div>
</div>
</div>
<div class="video-block">
<h3>Inhabitat Videos</h3>
</div>


<div id='div-gpt-ad-692221965989214430-1' class='google-ad headerbid-slot '>
<script type='text/javascript'>
	<!--
    		googletag.cmd.push(function() {
			headertag.display('div-gpt-ad-692221965989214430-1');
		});
    	//-->
	</script>
</div>

<div class="popular">
<div id="tab_holder">
<ul class="tabs tabs3">
<li class="t1"><a class="ga-track" data-event="Popular Today Tab Click" href="#tab1">Popular today</a></li>
<li><a class="ga-track" data-event="Popular All Time Tab Click" href="#tab2">Popular all time</a></li>
</ul>
<span class="clear"></span>
<div class="tab-in tab_container">
<div id="tab1" class="tab_content">
<ul class="ihmp_list_panel_view_month" id="view_month_page_1">
<li>
<a href="https://inhabitat.com/how-to-grow-an-avocado-tree-from-an-avocado-pit/" class="img ga-track" data-event="Popular Today Click" title="Permanent Link to HOW TO: Grow an Avocado Tree from an Avocado Pit">
<img src="https://inhabitat.com/wp-content/blogs.dir/1/files/2012/06/How-To-Grow-Avocado-From-Seed-100x100.jpg" alt="HOW TO: Grow an Avocado Tree from an Avocado Pit" class="ihmp_image" /> </a>
<div class="rightc">
<h6><a href="https://inhabitat.com/design/" title="Design posts" class="ga-track" data-event="Popular Today Click">Design</a> </h6>
<h3><a href="https://inhabitat.com/how-to-grow-an-avocado-tree-from-an-avocado-pit/" data-event="Popular Today Click" class="ga-track" title="Permanent Link to HOW TO: Grow an Avocado Tree from an Avocado Pit">HOW TO: Grow an Avocado Tree from an Avocado Pit</a></h3>
<div class="share">
<ul>
<li class="eye pageview"><a href="https://inhabitat.com/how-to-grow-an-avocado-tree-from-an-avocado-pit/" data-event="Popular Today Click" class="ga-track" title="Permanent Link to HOW TO: Grow an Avocado Tree from an Avocado Pit"><span class="sprite eye"></span> 91066</a></li>
<li class="comm"><a href="https://inhabitat.com/how-to-grow-an-avocado-tree-from-an-avocado-pit/" data-event="Popular Today Click" class="ga-track" title="Permanent Link to HOW TO: Grow an Avocado Tree from an Avocado Pit"><span class="sprite comm"></span>148</a></li>
</ul>
<span class="clear"></span> </div>
</div>
<span class="clear"></span>

</li>
<li>
<a href="https://inhabitat.com/the-air-opus-pop-up-camper-inflates-in-90-seconds-flat/" class="img ga-track" data-event="Popular Today Click" title="Permanent Link to The Air Opus pop-up camper inflates in 90 seconds flat">
<img src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/02/AirOpus103-100x100.jpg" alt="The Air Opus pop-up camper inflates in 90 seconds flat" class="ihmp_image" /> </a>
<div class="rightc">
<h6><a href="https://inhabitat.com/design/" title="Design posts" class="ga-track" data-event="Popular Today Click">Design</a> </h6>
<h3><a href="https://inhabitat.com/the-air-opus-pop-up-camper-inflates-in-90-seconds-flat/" data-event="Popular Today Click" class="ga-track" title="Permanent Link to The Air Opus pop-up camper inflates in 90 seconds flat">The Air Opus pop-up camper inflates in 90 seconds flat</a></h3>
<div class="share">
<ul>
<li class="eye pageview"><a href="https://inhabitat.com/the-air-opus-pop-up-camper-inflates-in-90-seconds-flat/" data-event="Popular Today Click" class="ga-track" title="Permanent Link to The Air Opus pop-up camper inflates in 90 seconds flat"><span class="sprite eye"></span> 41232</a></li>
<li class="comm"><a href="https://inhabitat.com/the-air-opus-pop-up-camper-inflates-in-90-seconds-flat/" data-event="Popular Today Click" class="ga-track" title="Permanent Link to The Air Opus pop-up camper inflates in 90 seconds flat"><span class="sprite comm"></span>0</a></li>
</ul>
<span class="clear"></span> </div>
</div>
<span class="clear"></span>

</li>
<li>
<a href="https://inhabitat.com/iceland-elects-41-year-old-environmentalist-as-prime-minister/" class="img ga-track" data-event="Popular Today Click" title="Permanent Link to Iceland elects 41-year-old environmentalist as prime minister">
<img src="https://inhabitat.com/wp-content/blogs.dir/1/files/2017/12/Iceland-PM-Carousel-100x100.jpg" alt="Iceland elects 41-year-old environmentalist as prime minister" class="ihmp_image" /> </a>
<div class="rightc">
<h6><a href="https://inhabitat.com/environment/" title="Environment posts" class="ga-track" data-event="Popular Today Click">Environment</a> , <a href="https://inhabitat.com/news/" title="News posts" class="ga-track" data-event="Popular Today Click">News</a> </h6>
<h3><a href="https://inhabitat.com/iceland-elects-41-year-old-environmentalist-as-prime-minister/" data-event="Popular Today Click" class="ga-track" title="Permanent Link to Iceland elects 41-year-old environmentalist as prime minister">Iceland elects 41-year-old environmentalist as prime minister</a></h3>
<div class="share">
<ul>
<li class="eye pageview"><a href="https://inhabitat.com/iceland-elects-41-year-old-environmentalist-as-prime-minister/" data-event="Popular Today Click" class="ga-track" title="Permanent Link to Iceland elects 41-year-old environmentalist as prime minister"><span class="sprite eye"></span> 32941</a></li>
<li class="comm"><a href="https://inhabitat.com/iceland-elects-41-year-old-environmentalist-as-prime-minister/" data-event="Popular Today Click" class="ga-track" title="Permanent Link to Iceland elects 41-year-old environmentalist as prime minister"><span class="sprite comm"></span>7</a></li>
</ul>
<span class="clear"></span> </div>
</div>
<span class="clear"></span>

</li>
<li>
<a href="https://inhabitat.com/winners-of-tiny-house-competition-pack-comfort-and-functionality-into-269-square-feet/" class="img ga-track" data-event="Popular Today Click" title="Permanent Link to Winners of tiny house competition pack comfort and functionality into 269 square feet">
<img src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/02/Ryterna-Modul-100x100.jpg" alt="Winners of tiny house competition pack comfort and functionality into 269 square feet" class="ihmp_image" /> </a>
<div class="rightc">
<h6><a href="https://inhabitat.com/architecture/" title="Architecture posts" class="ga-track" data-event="Popular Today Click">Architecture</a> , <a href="https://inhabitat.com/design/" title="Design posts" class="ga-track" data-event="Popular Today Click">Design</a> </h6>
<h3><a href="https://inhabitat.com/winners-of-tiny-house-competition-pack-comfort-and-functionality-into-269-square-feet/" data-event="Popular Today Click" class="ga-track" title="Permanent Link to Winners of tiny house competition pack comfort and functionality into 269 square feet">Winners of tiny house competition pack comfort and functional ...</a></h3>
<div class="share">
<ul>
<li class="eye pageview"><a href="https://inhabitat.com/winners-of-tiny-house-competition-pack-comfort-and-functionality-into-269-square-feet/" data-event="Popular Today Click" class="ga-track" title="Permanent Link to Winners of tiny house competition pack comfort and functionality into 269 square feet"><span class="sprite eye"></span> 29312</a></li>
<li class="comm"><a href="https://inhabitat.com/winners-of-tiny-house-competition-pack-comfort-and-functionality-into-269-square-feet/" data-event="Popular Today Click" class="ga-track" title="Permanent Link to Winners of tiny house competition pack comfort and functionality into 269 square feet"><span class="sprite comm"></span>0</a></li>
</ul>
<span class="clear"></span> </div>
</div>
<span class="clear"></span>

</li>
</ul><ul class="ihmp_list_panel_view_month ihmp_panel_hide ihmp_hideonload" id="view_month_page_2"> <li>
<a href="https://inhabitat.com/evowheel-converts-almost-any-bicycle-into-an-electric-bike-in-just-30-seconds/" class="img ga-track" data-event="Popular Today Click" title="Permanent Link to EvoWheel converts almost any bicycle into an electric bike in just 30 seconds">
<img src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/PRhi-res12-100x100.jpg" alt="EvoWheel converts almost any bicycle into an electric bike in just 30 seconds" class="ihmp_image" /> </a>
<div class="rightc">
<h6><a href="https://inhabitat.com/design/" title="Design posts" class="ga-track" data-event="Popular Today Click">Design</a> </h6>
<h3><a href="https://inhabitat.com/evowheel-converts-almost-any-bicycle-into-an-electric-bike-in-just-30-seconds/" data-event="Popular Today Click" class="ga-track" title="Permanent Link to EvoWheel converts almost any bicycle into an electric bike in just 30 seconds">EvoWheel converts almost any bicycle into an electric bike in ...</a></h3>
<div class="share">
<ul>
<li class="eye pageview"><a href="https://inhabitat.com/evowheel-converts-almost-any-bicycle-into-an-electric-bike-in-just-30-seconds/" data-event="Popular Today Click" class="ga-track" title="Permanent Link to EvoWheel converts almost any bicycle into an electric bike in just 30 seconds"><span class="sprite eye"></span> 26052</a></li>
<li class="comm"><a href="https://inhabitat.com/evowheel-converts-almost-any-bicycle-into-an-electric-bike-in-just-30-seconds/" data-event="Popular Today Click" class="ga-track" title="Permanent Link to EvoWheel converts almost any bicycle into an electric bike in just 30 seconds"><span class="sprite comm"></span>0</a></li>
</ul>
<span class="clear"></span> </div>
</div>
<span class="clear"></span>

</li>
<li>
<a href="https://inhabitat.com/family-of-five-moves-from-a-2100-square-foot-house-to-a-beautifully-renovated-school-bus/" class="img ga-track" data-event="Popular Today Click" title="Permanent Link to Family of five moves from a 2,100-square-foot-house to a beautifully renovated school bus">
<img src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/skoolie-lead2-100x100.jpg" alt="Family of five moves from a 2,100-square-foot-house to a beautifully renovated school bus" class="ihmp_image" /> </a>
<div class="rightc">
<h6><a href="https://inhabitat.com/architecture/" title="Architecture posts" class="ga-track" data-event="Popular Today Click">Architecture</a> , <a href="https://inhabitat.com/design/" title="Design posts" class="ga-track" data-event="Popular Today Click">Design</a> </h6>
<h3><a href="https://inhabitat.com/family-of-five-moves-from-a-2100-square-foot-house-to-a-beautifully-renovated-school-bus/" data-event="Popular Today Click" class="ga-track" title="Permanent Link to Family of five moves from a 2,100-square-foot-house to a beautifully renovated school bus">Family of five moves from a 2,100-square-foot-house to a beau ...</a></h3>
<div class="share">
<ul>
<li class="eye pageview"><a href="https://inhabitat.com/family-of-five-moves-from-a-2100-square-foot-house-to-a-beautifully-renovated-school-bus/" data-event="Popular Today Click" class="ga-track" title="Permanent Link to Family of five moves from a 2,100-square-foot-house to a beautifully renovated school bus"><span class="sprite eye"></span> 23230</a></li>
<li class="comm"><a href="https://inhabitat.com/family-of-five-moves-from-a-2100-square-foot-house-to-a-beautifully-renovated-school-bus/" data-event="Popular Today Click" class="ga-track" title="Permanent Link to Family of five moves from a 2,100-square-foot-house to a beautifully renovated school bus"><span class="sprite comm"></span>0</a></li>
</ul>
<span class="clear"></span> </div>
</div>
<span class="clear"></span>

</li>
<li>
<a href="https://inhabitat.com/new-interactive-periodic-table-shows-how-each-element-influences-daily-life/" class="img ga-track" data-event="Popular Today Click" title="Permanent Link to New interactive periodic table shows how each element influences daily life">
<img src="https://inhabitat.com/wp-content/blogs.dir/1/files/2017/07/Interactive-Periodic-Table-of-Elements-100x100.jpg" alt="New interactive periodic table shows how each element influences daily life" class="ihmp_image" /> </a>
<div class="rightc">
<h6><a href="https://inhabitat.com/design/" title="Design posts" class="ga-track" data-event="Popular Today Click">Design</a> , <a href="https://inhabitat.com/news/" title="News posts" class="ga-track" data-event="Popular Today Click">News</a> </h6>
<h3><a href="https://inhabitat.com/new-interactive-periodic-table-shows-how-each-element-influences-daily-life/" data-event="Popular Today Click" class="ga-track" title="Permanent Link to New interactive periodic table shows how each element influences daily life">New interactive periodic table shows how each element influen ...</a></h3>
<div class="share">
<ul>
<li class="eye pageview"><a href="https://inhabitat.com/new-interactive-periodic-table-shows-how-each-element-influences-daily-life/" data-event="Popular Today Click" class="ga-track" title="Permanent Link to New interactive periodic table shows how each element influences daily life"><span class="sprite eye"></span> 22750</a></li>
<li class="comm"><a href="https://inhabitat.com/new-interactive-periodic-table-shows-how-each-element-influences-daily-life/" data-event="Popular Today Click" class="ga-track" title="Permanent Link to New interactive periodic table shows how each element influences daily life"><span class="sprite comm"></span>0</a></li>
</ul>
<span class="clear"></span> </div>
</div>
<span class="clear"></span>

</li>
<li>
<a href="https://inhabitat.com/new-3d-printed-house-can-be-built-in-less-than-a-day-for-just-4000/" class="img ga-track" data-event="Popular Today Click" title="Permanent Link to New 3D-printed house can be built in less than a day for just $4,000">
<img src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/ICON-New-Story-3D-Printed-Home-Austin-100x100.jpg" alt="New 3D-printed house can be built in less than a day for just $4,000" class="ihmp_image" /> </a>
<div class="rightc">
<h6><a href="https://inhabitat.com/architecture/" title="Architecture posts" class="ga-track" data-event="Popular Today Click">Architecture</a> , <a href="https://inhabitat.com/news/" title="News posts" class="ga-track" data-event="Popular Today Click">News</a> </h6>
<h3><a href="https://inhabitat.com/new-3d-printed-house-can-be-built-in-less-than-a-day-for-just-4000/" data-event="Popular Today Click" class="ga-track" title="Permanent Link to New 3D-printed house can be built in less than a day for just $4,000">New 3D-printed house can be built in less than a day for just ...</a></h3>
<div class="share">
<ul>
<li class="eye pageview"><a href="https://inhabitat.com/new-3d-printed-house-can-be-built-in-less-than-a-day-for-just-4000/" data-event="Popular Today Click" class="ga-track" title="Permanent Link to New 3D-printed house can be built in less than a day for just $4,000"><span class="sprite eye"></span> 22145</a></li>
<li class="comm"><a href="https://inhabitat.com/new-3d-printed-house-can-be-built-in-less-than-a-day-for-just-4000/" data-event="Popular Today Click" class="ga-track" title="Permanent Link to New 3D-printed house can be built in less than a day for just $4,000"><span class="sprite comm"></span>0</a></li>
</ul>
<span class="clear"></span> </div>
</div>
<span class="clear"></span>

</li>
</ul><ul class="ihmp_list_panel_view_month ihmp_panel_hide ihmp_hideonload" id="view_month_page_3"> <li>
<a href="https://inhabitat.com/this-whimsical-houseboat-in-seattle-is-straight-out-of-a-fairy-tale/" class="img ga-track" data-event="Popular Today Click" title="Permanent Link to This whimsical houseboat in Seattle is straight out of a fairy tale">
<img src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/02/StorybookHouseboat-100x100.jpg" alt="This whimsical houseboat in Seattle is straight out of a fairy tale" class="ihmp_image" /> </a>
<div class="rightc">
<h6><a href="https://inhabitat.com/architecture/" title="Architecture posts" class="ga-track" data-event="Popular Today Click">Architecture</a> </h6>
<h3><a href="https://inhabitat.com/this-whimsical-houseboat-in-seattle-is-straight-out-of-a-fairy-tale/" data-event="Popular Today Click" class="ga-track" title="Permanent Link to This whimsical houseboat in Seattle is straight out of a fairy tale">This whimsical houseboat in Seattle is straight out of a fair ...</a></h3>
<div class="share">
<ul>
<li class="eye pageview"><a href="https://inhabitat.com/this-whimsical-houseboat-in-seattle-is-straight-out-of-a-fairy-tale/" data-event="Popular Today Click" class="ga-track" title="Permanent Link to This whimsical houseboat in Seattle is straight out of a fairy tale"><span class="sprite eye"></span> 17344</a></li>
<li class="comm"><a href="https://inhabitat.com/this-whimsical-houseboat-in-seattle-is-straight-out-of-a-fairy-tale/" data-event="Popular Today Click" class="ga-track" title="Permanent Link to This whimsical houseboat in Seattle is straight out of a fairy tale"><span class="sprite comm"></span>0</a></li>
</ul>
<span class="clear"></span> </div>
</div>
<span class="clear"></span>

</li>
<li>
<a href="https://inhabitat.com/6-tiny-homes-under-50000-you-can-buy-right-now/" class="img ga-track" data-event="Popular Today Click" title="Permanent Link to 6 Tiny Homes under $50,000 you can buy right now">
<img src="https://inhabitat.com/wp-content/blogs.dir/1/files/2016/04/Tiny-Homes-Lead1-100x100.jpg" alt="6 Tiny Homes under $50,000 you can buy right now" class="ihmp_image" /> </a>
<div class="rightc">
<h6><a href="https://inhabitat.com/architecture/" title="Architecture posts" class="ga-track" data-event="Popular Today Click">Architecture</a> </h6>
<h3><a href="https://inhabitat.com/6-tiny-homes-under-50000-you-can-buy-right-now/" data-event="Popular Today Click" class="ga-track" title="Permanent Link to 6 Tiny Homes under $50,000 you can buy right now">6 Tiny Homes under $50,000 you can buy right now</a></h3>
<div class="share">
<ul>
<li class="eye pageview"><a href="https://inhabitat.com/6-tiny-homes-under-50000-you-can-buy-right-now/" data-event="Popular Today Click" class="ga-track" title="Permanent Link to 6 Tiny Homes under $50,000 you can buy right now"><span class="sprite eye"></span> 16739</a></li>
<li class="comm"><a href="https://inhabitat.com/6-tiny-homes-under-50000-you-can-buy-right-now/" data-event="Popular Today Click" class="ga-track" title="Permanent Link to 6 Tiny Homes under $50,000 you can buy right now"><span class="sprite comm"></span>1</a></li>
</ul>
<span class="clear"></span> </div>
</div>
<span class="clear"></span>

</li>
<li>
<a href="https://inhabitat.com/this-amazing-renovated-school-bus-is-a-bright-airy-home-for-a-family-of-six/" class="img ga-track" data-event="Popular Today Click" title="Permanent Link to This amazing renovated school bus is a bright, airy home for a family of six">
<img src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Mayes-Family-Bus-100x100.jpg" alt="This amazing renovated school bus is a bright, airy home for a family of six" class="ihmp_image" /> </a>
<div class="rightc">
<h6><a href="https://inhabitat.com/architecture/" title="Architecture posts" class="ga-track" data-event="Popular Today Click">Architecture</a> </h6>
<h3><a href="https://inhabitat.com/this-amazing-renovated-school-bus-is-a-bright-airy-home-for-a-family-of-six/" data-event="Popular Today Click" class="ga-track" title="Permanent Link to This amazing renovated school bus is a bright, airy home for a family of six">This amazing renovated school bus is a bright, airy home for ...</a></h3>
<div class="share">
<ul>
<li class="eye pageview"><a href="https://inhabitat.com/this-amazing-renovated-school-bus-is-a-bright-airy-home-for-a-family-of-six/" data-event="Popular Today Click" class="ga-track" title="Permanent Link to This amazing renovated school bus is a bright, airy home for a family of six"><span class="sprite eye"></span> 16523</a></li>
<li class="comm"><a href="https://inhabitat.com/this-amazing-renovated-school-bus-is-a-bright-airy-home-for-a-family-of-six/" data-event="Popular Today Click" class="ga-track" title="Permanent Link to This amazing renovated school bus is a bright, airy home for a family of six"><span class="sprite comm"></span>0</a></li>
</ul>
<span class="clear"></span> </div>
</div>
<span class="clear"></span>

</li>
<li>
<a href="https://inhabitat.com/teslas-powerwall-faces-stiff-competition-from-several-other-storage-products/" class="img ga-track" data-event="Popular Today Click" title="Permanent Link to Tesla&#039;s Powerwall faces stiff competition from other energy storage products">
<img src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/sun-run-solar-battery-100x100.jpg" alt="Tesla&#039;s Powerwall faces stiff competition from other energy storage products" class="ihmp_image" /> </a>
<div class="rightc">
<h6><a href="https://inhabitat.com/environment/" title="Environment posts" class="ga-track" data-event="Popular Today Click">Environment</a> , <a href="https://inhabitat.com/news/" title="News posts" class="ga-track" data-event="Popular Today Click">News</a> </h6>
<h3><a href="https://inhabitat.com/teslas-powerwall-faces-stiff-competition-from-several-other-storage-products/" data-event="Popular Today Click" class="ga-track" title="Permanent Link to Tesla&#039;s Powerwall faces stiff competition from other energy storage products">Tesla's Powerwall faces stiff competition from other energy s ...</a></h3>
<div class="share">
<ul>
<li class="eye pageview"><a href="https://inhabitat.com/teslas-powerwall-faces-stiff-competition-from-several-other-storage-products/" data-event="Popular Today Click" class="ga-track" title="Permanent Link to Tesla&#039;s Powerwall faces stiff competition from other energy storage products"><span class="sprite eye"></span> 12918</a></li>
<li class="comm"><a href="https://inhabitat.com/teslas-powerwall-faces-stiff-competition-from-several-other-storage-products/" data-event="Popular Today Click" class="ga-track" title="Permanent Link to Tesla&#039;s Powerwall faces stiff competition from other energy storage products"><span class="sprite comm"></span>0</a></li>
</ul>
<span class="clear"></span> </div>
</div>
<span class="clear"></span>

</li>
</ul> <a class="ga-track" data-event="More Popular Today Stories Link Click" href="#" class="more ihmp_hideonload" id="ihmp_more_view_month_link">more popular stories ></a>
</div>
<div id="tab2" class="tab_content">
<ul class="ihmp_list_panel_view_ever" id="view_ever_page_1">
<li>
<a href="https://inhabitat.com/how-to-grow-an-avocado-tree-from-an-avocado-pit/" class="img ga-track" data-event="Popular All Time Click" title="Permanent Link to HOW TO: Grow an Avocado Tree from an Avocado Pit">
<img src="https://inhabitat.com/wp-content/blogs.dir/1/files/2012/06/How-To-Grow-Avocado-From-Seed-100x100.jpg" alt="HOW TO: Grow an Avocado Tree from an Avocado Pit" class="ihmp_image" /> </a>
<div class="rightc">
<h6><a href="https://inhabitat.com/design/" title="Design posts" class="ga-track" data-event="Popular All Time Click">Design</a> </h6>
<h3><a href="https://inhabitat.com/how-to-grow-an-avocado-tree-from-an-avocado-pit/" data-event="Popular All Time Click" class="ga-track" title="Permanent Link to HOW TO: Grow an Avocado Tree from an Avocado Pit">HOW TO: Grow an Avocado Tree from an Avocado Pit</a></h3>
<div class="share">
<ul>
<li class="eye pageview"><a href="https://inhabitat.com/how-to-grow-an-avocado-tree-from-an-avocado-pit/" data-event="Popular All Time Click" class="ga-track" title="Permanent Link to HOW TO: Grow an Avocado Tree from an Avocado Pit"><span class="sprite eye"></span> 2018726</a></li>
<li class="comm"><a href="https://inhabitat.com/how-to-grow-an-avocado-tree-from-an-avocado-pit/" data-event="Popular All Time Click" class="ga-track" title="Permanent Link to HOW TO: Grow an Avocado Tree from an Avocado Pit"><span class="sprite comm"></span>148</a></li>
</ul>
<span class="clear"></span> </div>
</div>
<span class="clear"></span>

</li>
<li>
<a href="https://inhabitat.com/7-diy-face-masks-for-a-gorgeous-spring-and-summer-skin/" class="img ga-track" data-event="Popular All Time Click" title="Permanent Link to 7 DIY face masks for healthy, gorgeous spring skin">
<img src="https://inhabitat.com/wp-content/blogs.dir/1/files/2013/05/face-masks-100x100.jpg" alt="7 DIY face masks for healthy, gorgeous spring skin" class="ihmp_image" /> </a>
<div class="rightc">
<h6><a href="https://inhabitat.com/innovation/" title="Innovation posts" class="ga-track" data-event="Popular All Time Click">Innovation</a> </h6>
<h3><a href="https://inhabitat.com/7-diy-face-masks-for-a-gorgeous-spring-and-summer-skin/" data-event="Popular All Time Click" class="ga-track" title="Permanent Link to 7 DIY face masks for healthy, gorgeous spring skin">7 DIY face masks for healthy, gorgeous spring skin</a></h3>
<div class="share">
<ul>
<li class="eye pageview"><a href="https://inhabitat.com/7-diy-face-masks-for-a-gorgeous-spring-and-summer-skin/" data-event="Popular All Time Click" class="ga-track" title="Permanent Link to 7 DIY face masks for healthy, gorgeous spring skin"><span class="sprite eye"></span> 873593</a></li>
<li class="comm"><a href="https://inhabitat.com/7-diy-face-masks-for-a-gorgeous-spring-and-summer-skin/" data-event="Popular All Time Click" class="ga-track" title="Permanent Link to 7 DIY face masks for healthy, gorgeous spring skin"><span class="sprite comm"></span>5</a></li>
</ul>
<span class="clear"></span> </div>
</div>
<span class="clear"></span>

</li>
<li>
<a href="https://inhabitat.com/19-year-old-student-develops-ocean-cleanup-array-that-could-remove-7250000-tons-of-plastic-from-the-worlds-oceans/" class="img ga-track" data-event="Popular All Time Click" title="Permanent Link to 19-Year-Old Develops Ocean Cleanup Array That Could Remove 7,250,000 Tons Of Plastic From the World&#039;s Oceans">
<img src="https://inhabitat.com/wp-content/blogs.dir/1/files/2013/03/Ocean-Cleanup-Array-Boyan-Slat-100x100.jpg" alt="19-Year-Old Develops Ocean Cleanup Array That Could Remove 7,250,000 Tons Of Plastic From the World&#039;s Oceans" class="ihmp_image" /> </a>
<div class="rightc">
<h6><a href="https://inhabitat.com/environment/" title="Environment posts" class="ga-track" data-event="Popular All Time Click">Environment</a> </h6>
<h3><a href="https://inhabitat.com/19-year-old-student-develops-ocean-cleanup-array-that-could-remove-7250000-tons-of-plastic-from-the-worlds-oceans/" data-event="Popular All Time Click" class="ga-track" title="Permanent Link to 19-Year-Old Develops Ocean Cleanup Array That Could Remove 7,250,000 Tons Of Plastic From the World&#039;s Oceans">19-Year-Old Develops Ocean Cleanup Array That Could Remove 7, ...</a></h3>
<div class="share">
<ul>
<li class="eye pageview"><a href="https://inhabitat.com/19-year-old-student-develops-ocean-cleanup-array-that-could-remove-7250000-tons-of-plastic-from-the-worlds-oceans/" data-event="Popular All Time Click" class="ga-track" title="Permanent Link to 19-Year-Old Develops Ocean Cleanup Array That Could Remove 7,250,000 Tons Of Plastic From the World&#039;s Oceans"><span class="sprite eye"></span> 832224</a></li>
<li class="comm"><a href="https://inhabitat.com/19-year-old-student-develops-ocean-cleanup-array-that-could-remove-7250000-tons-of-plastic-from-the-worlds-oceans/" data-event="Popular All Time Click" class="ga-track" title="Permanent Link to 19-Year-Old Develops Ocean Cleanup Array That Could Remove 7,250,000 Tons Of Plastic From the World&#039;s Oceans"><span class="sprite comm"></span>196</a></li>
</ul>
<span class="clear"></span> </div>
</div>
<span class="clear"></span>

</li>
<li>
<a href="https://inhabitat.com/new-tesla-battery-could-take-your-home-off-the-grid/" class="img ga-track" data-event="Popular All Time Click" title="Permanent Link to New Tesla battery could take your home off the grid">
<img src="https://inhabitat.com/wp-content/blogs.dir/1/files/2015/02/tesla-to-make-a-house-battery-100x100.jpg" alt="New Tesla battery could take your home off the grid" class="ihmp_image" /> </a>
<div class="rightc">
<h6><a href="https://inhabitat.com/news/" title="News posts" class="ga-track" data-event="Popular All Time Click">News</a> </h6>
<h3><a href="https://inhabitat.com/new-tesla-battery-could-take-your-home-off-the-grid/" data-event="Popular All Time Click" class="ga-track" title="Permanent Link to New Tesla battery could take your home off the grid">New Tesla battery could take your home off the grid</a></h3>
<div class="share">
<ul>
<li class="eye pageview"><a href="https://inhabitat.com/new-tesla-battery-could-take-your-home-off-the-grid/" data-event="Popular All Time Click" class="ga-track" title="Permanent Link to New Tesla battery could take your home off the grid"><span class="sprite eye"></span> 773691</a></li>
<li class="comm"><a href="https://inhabitat.com/new-tesla-battery-could-take-your-home-off-the-grid/" data-event="Popular All Time Click" class="ga-track" title="Permanent Link to New Tesla battery could take your home off the grid"><span class="sprite comm"></span>41</a></li>
</ul>
<span class="clear"></span> </div>
</div>
<span class="clear"></span>

</li>
</ul><ul class="ihmp_list_panel_view_ever ihmp_panel_hide ihmp_hideonload" id="view_ever_page_2"> <li>
<a href="https://inhabitat.com/fda-finds-herbal-supplements-at-four-major-retailers-contain-asparagus-houseplants-and-no-herbs/" class="img ga-track" data-event="Popular All Time Click" title="Permanent Link to FDA finds majority of herbal supplements at GNC, Walmart, Walgreens, and Target don&#039;t contain what they claim - instead cheap fillers like wheat and soy powder">
<img src="https://inhabitat.com/wp-content/blogs.dir/1/files/2015/02/herbal-supplements-contain-houseplants-100x100.jpg" alt="FDA finds majority of herbal supplements at GNC, Walmart, Walgreens, and Target don&#039;t contain what they claim - instead cheap fillers like wheat and soy powder" class="ihmp_image" /> </a>
<div class="rightc">
<h6><a href="https://inhabitat.com/news/" title="News posts" class="ga-track" data-event="Popular All Time Click">News</a> </h6>
<h3><a href="https://inhabitat.com/fda-finds-herbal-supplements-at-four-major-retailers-contain-asparagus-houseplants-and-no-herbs/" data-event="Popular All Time Click" class="ga-track" title="Permanent Link to FDA finds majority of herbal supplements at GNC, Walmart, Walgreens, and Target don&#039;t contain what they claim - instead cheap fillers like wheat and soy powder">FDA finds majority of herbal supplements at GNC, Walmart, Wal ...</a></h3>
<div class="share">
<ul>
<li class="eye pageview"><a href="https://inhabitat.com/fda-finds-herbal-supplements-at-four-major-retailers-contain-asparagus-houseplants-and-no-herbs/" data-event="Popular All Time Click" class="ga-track" title="Permanent Link to FDA finds majority of herbal supplements at GNC, Walmart, Walgreens, and Target don&#039;t contain what they claim - instead cheap fillers like wheat and soy powder"><span class="sprite eye"></span> 658826</a></li>
<li class="comm"><a href="https://inhabitat.com/fda-finds-herbal-supplements-at-four-major-retailers-contain-asparagus-houseplants-and-no-herbs/" data-event="Popular All Time Click" class="ga-track" title="Permanent Link to FDA finds majority of herbal supplements at GNC, Walmart, Walgreens, and Target don&#039;t contain what they claim - instead cheap fillers like wheat and soy powder"><span class="sprite comm"></span>17</a></li>
</ul>
<span class="clear"></span> </div>
</div>
<span class="clear"></span>

</li>
<li>
<a href="https://inhabitat.com/house-passes-bill-that-prohibits-expert-scientific-advice-to-the-epa/" class="img ga-track" data-event="Popular All Time Click" title="Permanent Link to House Passes Bill that Prohibits Expert Scientific Advice to the EPA">
<img src="https://inhabitat.com/wp-content/blogs.dir/1/files/2014/11/EPA-bills-1-100x100.jpg" alt="House Passes Bill that Prohibits Expert Scientific Advice to the EPA" class="ihmp_image" /> </a>
<div class="rightc">
<h6><a href="https://inhabitat.com/news/" title="News posts" class="ga-track" data-event="Popular All Time Click">News</a> </h6>
<h3><a href="https://inhabitat.com/house-passes-bill-that-prohibits-expert-scientific-advice-to-the-epa/" data-event="Popular All Time Click" class="ga-track" title="Permanent Link to House Passes Bill that Prohibits Expert Scientific Advice to the EPA">House Passes Bill that Prohibits Expert Scientific Advice to ...</a></h3>
<div class="share">
<ul>
<li class="eye pageview"><a href="https://inhabitat.com/house-passes-bill-that-prohibits-expert-scientific-advice-to-the-epa/" data-event="Popular All Time Click" class="ga-track" title="Permanent Link to House Passes Bill that Prohibits Expert Scientific Advice to the EPA"><span class="sprite eye"></span> 551442</a></li>
<li class="comm"><a href="https://inhabitat.com/house-passes-bill-that-prohibits-expert-scientific-advice-to-the-epa/" data-event="Popular All Time Click" class="ga-track" title="Permanent Link to House Passes Bill that Prohibits Expert Scientific Advice to the EPA"><span class="sprite comm"></span>151</a></li>
</ul>
<span class="clear"></span> </div>
</div>
<span class="clear"></span>

</li>
<li>
<a href="https://inhabitat.com/illegal-cancer-causing-chemicals-found-in-nearly-100-well-known-shampoo-brands/" class="img ga-track" data-event="Popular All Time Click" title="Permanent Link to Illegal Cancer-Causing Chemicals Found in Nearly 100 Well-Known Shampoo Brands">
<img src="https://inhabitat.com/wp-content/blogs.dir/1/files/2013/09/shampoo-carcinogen-100x100.jpg" alt="Illegal Cancer-Causing Chemicals Found in Nearly 100 Well-Known Shampoo Brands" class="ihmp_image" /> </a>
<div class="rightc">
<h6><a href="https://inhabitat.com/news/" title="News posts" class="ga-track" data-event="Popular All Time Click">News</a> </h6>
<h3><a href="https://inhabitat.com/illegal-cancer-causing-chemicals-found-in-nearly-100-well-known-shampoo-brands/" data-event="Popular All Time Click" class="ga-track" title="Permanent Link to Illegal Cancer-Causing Chemicals Found in Nearly 100 Well-Known Shampoo Brands">Illegal Cancer-Causing Chemicals Found in Nearly 100 Well-Kno ...</a></h3>
<div class="share">
<ul>
<li class="eye pageview"><a href="https://inhabitat.com/illegal-cancer-causing-chemicals-found-in-nearly-100-well-known-shampoo-brands/" data-event="Popular All Time Click" class="ga-track" title="Permanent Link to Illegal Cancer-Causing Chemicals Found in Nearly 100 Well-Known Shampoo Brands"><span class="sprite eye"></span> 511833</a></li>
<li class="comm"><a href="https://inhabitat.com/illegal-cancer-causing-chemicals-found-in-nearly-100-well-known-shampoo-brands/" data-event="Popular All Time Click" class="ga-track" title="Permanent Link to Illegal Cancer-Causing Chemicals Found in Nearly 100 Well-Known Shampoo Brands"><span class="sprite comm"></span>26</a></li>
</ul>
<span class="clear"></span> </div>
</div>
<span class="clear"></span>

</li>
<li>
<a href="https://inhabitat.com/6-tiny-homes-under-50000-you-can-buy-right-now/" class="img ga-track" data-event="Popular All Time Click" title="Permanent Link to 6 Tiny Homes under $50,000 you can buy right now">
<img src="https://inhabitat.com/wp-content/blogs.dir/1/files/2016/04/Tiny-Homes-Lead1-100x100.jpg" alt="6 Tiny Homes under $50,000 you can buy right now" class="ihmp_image" /> </a>
<div class="rightc">
<h6><a href="https://inhabitat.com/architecture/" title="Architecture posts" class="ga-track" data-event="Popular All Time Click">Architecture</a> </h6>
<h3><a href="https://inhabitat.com/6-tiny-homes-under-50000-you-can-buy-right-now/" data-event="Popular All Time Click" class="ga-track" title="Permanent Link to 6 Tiny Homes under $50,000 you can buy right now">6 Tiny Homes under $50,000 you can buy right now</a></h3>
<div class="share">
<ul>
<li class="eye pageview"><a href="https://inhabitat.com/6-tiny-homes-under-50000-you-can-buy-right-now/" data-event="Popular All Time Click" class="ga-track" title="Permanent Link to 6 Tiny Homes under $50,000 you can buy right now"><span class="sprite eye"></span> 506112</a></li>
<li class="comm"><a href="https://inhabitat.com/6-tiny-homes-under-50000-you-can-buy-right-now/" data-event="Popular All Time Click" class="ga-track" title="Permanent Link to 6 Tiny Homes under $50,000 you can buy right now"><span class="sprite comm"></span>1</a></li>
</ul>
<span class="clear"></span> </div>
</div>
<span class="clear"></span>

</li>
</ul><ul class="ihmp_list_panel_view_ever ihmp_panel_hide ihmp_hideonload" id="view_ever_page_3"> <li>
<a href="https://inhabitat.com/teslas-new-solar-roof-is-actually-cheaper-than-a-normal-roof/" class="img ga-track" data-event="Popular All Time Click" title="Permanent Link to Tesla&#039;s new Solar Roof is actually cheaper than a normal roof">
<img src="https://inhabitat.com/wp-content/blogs.dir/1/files/2017/07/tesla-solar-roof-smooth-glass-100x100.jpg" alt="Tesla&#039;s new Solar Roof is actually cheaper than a normal roof" class="ihmp_image" /> </a>
<div class="rightc">
<h6><a href="https://inhabitat.com/environment/" title="Environment posts" class="ga-track" data-event="Popular All Time Click">Environment</a> , <a href="https://inhabitat.com/news/" title="News posts" class="ga-track" data-event="Popular All Time Click">News</a> </h6>
<h3><a href="https://inhabitat.com/teslas-new-solar-roof-is-actually-cheaper-than-a-normal-roof/" data-event="Popular All Time Click" class="ga-track" title="Permanent Link to Tesla&#039;s new Solar Roof is actually cheaper than a normal roof">Tesla's new Solar Roof is actually cheaper than a normal roof</a></h3>
<div class="share">
<ul>
<li class="eye pageview"><a href="https://inhabitat.com/teslas-new-solar-roof-is-actually-cheaper-than-a-normal-roof/" data-event="Popular All Time Click" class="ga-track" title="Permanent Link to Tesla&#039;s new Solar Roof is actually cheaper than a normal roof"><span class="sprite eye"></span> 499070</a></li>
<li class="comm"><a href="https://inhabitat.com/teslas-new-solar-roof-is-actually-cheaper-than-a-normal-roof/" data-event="Popular All Time Click" class="ga-track" title="Permanent Link to Tesla&#039;s new Solar Roof is actually cheaper than a normal roof"><span class="sprite comm"></span>27</a></li>
</ul>
<span class="clear"></span> </div>
</div>
<span class="clear"></span>

</li>
<li>
<a href="https://inhabitat.com/photo-of-frail-polar-bear-illuminates-the-tragedy-unfolding-in-the-arctic/" class="img ga-track" data-event="Popular All Time Click" title="Permanent Link to Photo of frail polar bear illuminates the tragedy unfolding in the Arctic">
<img src="https://inhabitat.com/wp-content/blogs.dir/1/files/2015/09/polar-bear-tragedy-svalbard-norway-1-100x100.jpg" alt="Photo of frail polar bear illuminates the tragedy unfolding in the Arctic" class="ihmp_image" /> </a>
<div class="rightc">
<h6><a href="https://inhabitat.com/environment/" title="Environment posts" class="ga-track" data-event="Popular All Time Click">Environment</a> , <a href="https://inhabitat.com/news/" title="News posts" class="ga-track" data-event="Popular All Time Click">News</a> </h6>
<h3><a href="https://inhabitat.com/photo-of-frail-polar-bear-illuminates-the-tragedy-unfolding-in-the-arctic/" data-event="Popular All Time Click" class="ga-track" title="Permanent Link to Photo of frail polar bear illuminates the tragedy unfolding in the Arctic">Photo of frail polar bear illuminates the tragedy unfolding i ...</a></h3>
<div class="share">
<ul>
<li class="eye pageview"><a href="https://inhabitat.com/photo-of-frail-polar-bear-illuminates-the-tragedy-unfolding-in-the-arctic/" data-event="Popular All Time Click" class="ga-track" title="Permanent Link to Photo of frail polar bear illuminates the tragedy unfolding in the Arctic"><span class="sprite eye"></span> 497750</a></li>
<li class="comm"><a href="https://inhabitat.com/photo-of-frail-polar-bear-illuminates-the-tragedy-unfolding-in-the-arctic/" data-event="Popular All Time Click" class="ga-track" title="Permanent Link to Photo of frail polar bear illuminates the tragedy unfolding in the Arctic"><span class="sprite comm"></span>17</a></li>
</ul>
<span class="clear"></span> </div>
</div>
<span class="clear"></span>

</li>
<li>
<a href="https://inhabitat.com/australias-first-carbon-positive-prefab-house-produces-more-energy-than-it-consumes/" class="img ga-track" data-event="Popular All Time Click" title="Permanent Link to Australia&rsquo;s first carbon-positive prefab house produces more energy than it consumes">
<img src="https://inhabitat.com/wp-content/blogs.dir/1/files/2015/02/Carbon-Positive-House-by-ArchiBlox-7-100x100.jpg" alt="Australia&rsquo;s first carbon-positive prefab house produces more energy than it consumes" class="ihmp_image" /> </a>
<div class="rightc">
<h6><a href="https://inhabitat.com/architecture/" title="Architecture posts" class="ga-track" data-event="Popular All Time Click">Architecture</a> , <a href="https://inhabitat.com/environment/" title="Environment posts" class="ga-track" data-event="Popular All Time Click">Environment</a> </h6>
<h3><a href="https://inhabitat.com/australias-first-carbon-positive-prefab-house-produces-more-energy-than-it-consumes/" data-event="Popular All Time Click" class="ga-track" title="Permanent Link to Australia&rsquo;s first carbon-positive prefab house produces more energy than it consumes">Australia’s first carbon-positive prefab house produces mor ...</a></h3>
<div class="share">
<ul>
<li class="eye pageview"><a href="https://inhabitat.com/australias-first-carbon-positive-prefab-house-produces-more-energy-than-it-consumes/" data-event="Popular All Time Click" class="ga-track" title="Permanent Link to Australia&rsquo;s first carbon-positive prefab house produces more energy than it consumes"><span class="sprite eye"></span> 469584</a></li>
<li class="comm"><a href="https://inhabitat.com/australias-first-carbon-positive-prefab-house-produces-more-energy-than-it-consumes/" data-event="Popular All Time Click" class="ga-track" title="Permanent Link to Australia&rsquo;s first carbon-positive prefab house produces more energy than it consumes"><span class="sprite comm"></span>41</a></li>
</ul>
<span class="clear"></span> </div>
</div>
<span class="clear"></span>

</li>
<li>
<a href="https://inhabitat.com/jon-stewart-and-his-wife-are-turning-nj-farm-into-a-sanctuary-for-rescued-animals/" class="img ga-track" data-event="Popular All Time Click" title="Permanent Link to Jon Stewart and his wife are turning NJ farm into a sanctuary for rescued animals">
<img src="https://inhabitat.com/wp-content/blogs.dir/1/files/2015/05/jon-stewart-earth-book-100x100.jpg" alt="Jon Stewart and his wife are turning NJ farm into a sanctuary for rescued animals" class="ihmp_image" /> </a>
<div class="rightc">
<h6><a href="https://inhabitat.com/environment/" title="Environment posts" class="ga-track" data-event="Popular All Time Click">Environment</a> , <a href="https://inhabitat.com/news/" title="News posts" class="ga-track" data-event="Popular All Time Click">News</a> </h6>
<h3><a href="https://inhabitat.com/jon-stewart-and-his-wife-are-turning-nj-farm-into-a-sanctuary-for-rescued-animals/" data-event="Popular All Time Click" class="ga-track" title="Permanent Link to Jon Stewart and his wife are turning NJ farm into a sanctuary for rescued animals">Jon Stewart and his wife are turning NJ farm into a sanctuary ...</a></h3>
<div class="share">
<ul>
<li class="eye pageview"><a href="https://inhabitat.com/jon-stewart-and-his-wife-are-turning-nj-farm-into-a-sanctuary-for-rescued-animals/" data-event="Popular All Time Click" class="ga-track" title="Permanent Link to Jon Stewart and his wife are turning NJ farm into a sanctuary for rescued animals"><span class="sprite eye"></span> 413691</a></li>
<li class="comm"><a href="https://inhabitat.com/jon-stewart-and-his-wife-are-turning-nj-farm-into-a-sanctuary-for-rescued-animals/" data-event="Popular All Time Click" class="ga-track" title="Permanent Link to Jon Stewart and his wife are turning NJ farm into a sanctuary for rescued animals"><span class="sprite comm"></span>39</a></li>
</ul>
<span class="clear"></span> </div>
</div>
<span class="clear"></span>

</li>
</ul> <a class="ga-track" data-event="More Popular All Time Stories Link Click" href="#" id="ihmp_more_view_ever_link" class="more ihmp_hideonload">more popular stories ></a>
</div>
</div>
</div>
</div>


<div id='div-gpt-ad-692221965989214430-2' class='google-ad headerbid-slot '>
<script type='text/javascript'>
	<!--
    		googletag.cmd.push(function() {
			headertag.display('div-gpt-ad-692221965989214430-2');
		});
    	//-->
	</script>
</div>

</div>
</div>
</div> 
<span class="clear"></span>
</div> 
<div class="bottom-content" id="bottom-content">
<div class="gblock inc-1">
<div class="gallery no-thumbnails ">
<div class="top">
<div class="big">
<a href="https://inhabitat.com/a-british-billionaire-is-building-the-worlds-biggest-battery-to-rival-elon-musks/" title="A British billionaire is building the world&#039;s biggest battery to rival Elon Musk&#039;s">
<img class="lazyload wide" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Sanjeev-Gupta-in-South-Australia-720x250.jpg" data-srcset="
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Sanjeev-Gupta-in-South-Australia-720x250.jpg 720w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Sanjeev-Gupta-in-South-Australia-570x250.jpg 570w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Sanjeev-Gupta-in-South-Australia-440x250.jpg 440w,
                        " height="250" alt="Sanjeev Gupta, GFG Alliance, Tesla, Elon Musk, Tesla battery, world's biggest battery, Australia Tesla battery, Whyalla Steelworks, Whyalla Steelworks battery, South Australia battery, clean energy, renewable energy" />
<img class="lazyload slim" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Sanjeev-Gupta-in-South-Australia-570x250.jpg" data-srcset="
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Sanjeev-Gupta-in-South-Australia-570x250.jpg 1920w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Sanjeev-Gupta-in-South-Australia-440x250.jpg 1024w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Sanjeev-Gupta-in-South-Australia.jpg 729w,
                        " height="250" alt="Sanjeev Gupta, GFG Alliance, Tesla, Elon Musk, Tesla battery, world's biggest battery, Australia Tesla battery, Whyalla Steelworks, Whyalla Steelworks battery, South Australia battery, clean energy, renewable energy" />
 </a>
<div class="detail">
View Gallery (2)
</div>
</div>
<span class="clear"></span>
<h5><span><a class="post-category-link" href="https://inhabitat.com/innovation/">Innovation</a></span></h5>
</div> 
<div class="bottom">
<div class="title-content">
<h2>
<a href="https://inhabitat.com/a-british-billionaire-is-building-the-worlds-biggest-battery-to-rival-elon-musks/" class="link-post-title" title="Permanent Link to A British billionaire is building the world&#039;s biggest battery to rival Elon Musk&#039;s">A British billionaire is building the world's biggest battery to rival Elon Musk's</a>
</h2>
</div>
<div class="share">
<ul>
<li class="soc"><a href="#" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Finhabitat.com%2Fa-british-billionaire-is-building-the-worlds-biggest-battery-to-rival-elon-musks%2F','_blank','width=626,height=436'); return false;" class="facebook-link ga-track" data-event="Facebook Button Clicks" title="Share on Facebook"><span class="sprite facebook"></span></a></li>
<li class="soc"><a href="#" onclick="window.open('https://pinterest.com/pin/create/button/?url=https%3A%2F%2Finhabitat.com%2Fa-british-billionaire-is-building-the-worlds-biggest-battery-to-rival-elon-musks%2F&media=https%3A%2F%2Finhabitat.com%2Fwp-content%2Fblogs.dir%2F1%2Ffiles%2F2018%2F03%2FSanjeev-Gupta-in-South-Australia.jpg&description=A+British+billionaire+is+building+the+world%27s+biggest+battery+to+rival+Elon+Musk%27s','_blank','width:626,height=436'); return false;" class="btn ga-track" data-event="Pinterest Button Clicks" title="Share On Pinterest"><span class="sprite pinterest"></span></a></li>
<li class="soc"><a href="#" onclick="window.open('https://twitter.com/intent/tweet?original_referer=https%3A%2F%2Finhabitat.com%2F&amp;text=A+British+billionaire+is+building+the+world%27s+biggest+battery+to+rival+Elon+Musk%27s&amp;tw_p=tweetbutton&amp;url=https%3A%2F%2Finhabitat.com%2Fa-british-billionaire-is-building-the-worlds-biggest-battery-to-rival-elon-musks%2F','_blank','width=626,height=436'); return false;" class="btn ga-track" data-event="Twitter Button Clicks" title="Share on Twitter"><span class="sprite twitter"></span></a></li>
<li class="comm"><a href="https://inhabitat.com/a-british-billionaire-is-building-the-worlds-biggest-battery-to-rival-elon-musks/" title="Permanent Link to A British billionaire is building the world&#039;s biggest battery to rival Elon Musk&#039;s"><span class="sprite comm"></span>0 Comments</a></li>
<li class="time"><a href="https://inhabitat.com/a-british-billionaire-is-building-the-worlds-biggest-battery-to-rival-elon-musks/" title="Permanent Link to A British billionaire is building the world&#039;s biggest battery to rival Elon Musk&#039;s"><span class="sprite time"></span>1 day ago</a></li>
</ul>
<span class="clear"></span>
</div> 
<a href="https://inhabitat.com/a-british-billionaire-is-building-the-worlds-biggest-battery-to-rival-elon-musks/">
<p class="large">British billionaire Sanjeev Gupta is building the world's biggest battery in South Australia, knocking Elon Musk's battery project from the title. South Australia is home to a 100MW battery the size of a football field, which switched online last November. Gupta plans to build his own 120MW battery at a storage...</p>
<p class="small">British billionaire Sanjeev Gupta is building the world's biggest battery in South Australia, knocking Elon Musk's battery project from the title....</p>
</a>
</div> 
</div> 
</div> 
<div class="gblock ad inc-2">
<div class="gallery adsmall">
<div class="top">


<div id='div-gpt-ad-692221965989214430-1622848296' class="google-ad ">
<script type='text/javascript'>
        <!--

        (function(googletag){
            var slotName = 'div-gpt-ad-692221965989214430-1622848296';
            var hasCreated = false;

            function init(num) {
    			if(typeof $ != "undefined" && num < 1000) {
    				jQuery(window).resize(function() {
    					callback();
    				});
    				callback();
    			} else if(num < 1000) {
    				setTimeout(function() {
    					init(num+1);
    				},10);
    			}
    		}

    		function callback() {
    			if(!hasCreated) {
    				if(jQuery("#"+slotName).parent().css('display') != "none") {
    					createAd();
    				}
    			}
    		}

            function createAd() {
                hasCreated = true;
                googletag.cmd.push(function() {
                    var slot = googletag.defineSlot('/2922/Inhabitat/hp/300x250_content1', [[300,250]],slotName).setTargeting('kw',["content1","in-content"]).setCollapseEmptyDiv(true).addService(googletag.pubads());

                    //googletag.display(slotName);
                    headertag.display(slotName);

                    if (typeof(bidOnSlots) == "function") {
    					bidOnSlots([slot]);
    				} else if (typeof(queueAmazonSlots) == "function") {
    					queueAmazonSlots([slot]);
    				} else if (typeof(refreshSlots) == "function") {
    					refreshSlots([slot]);
    				} else {
    					headertag.pubads().refresh([slot], {changeCorrelator: false});
    				}
                });
            }


            init(0);
        })(googletag);

        //-->
    </script>
</div>

</div>
<div class="bottom homeGalleryMiniPost index3 ">
<a href="https://inhabitat.com/iceland-elects-41-year-old-environmentalist-as-prime-minister/" class="img" title="Iceland elects 41-year-old environmentalist as prime minister">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2017/12/Iceland-PM-Carousel-120x120.jpg" alt="Iceland, Katrin Jakobsdottir, prime minister of Iceland" width="105" height="105" />
</a>
<div class="rightc">
<h6><a class="post-category-link" href="https://inhabitat.com/environment/">Environment</a></h6>
<h2 class="rightc-title"><a href="https://inhabitat.com/iceland-elects-41-year-old-environmentalist-as-prime-minister/" title="Permanent Link to Iceland elects 41-year-old environmentalist as prime minister">Iceland elects 41-year-old environmentalist as prime minister</a></h2>
<div class="share">
<ul>
<li class="soc"><a href="#" title="Facebook Share for "><a href="#" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Finhabitat.com%2Ficeland-elects-41-year-old-environmentalist-as-prime-minister%2F','_blank','width=626,height=436'); return false;" class="facebook-link ga-track" data-event="Facebook Button Clicks" title="Share on Facebook"><span class="sprite facebook"></span></a></li>
<li class="soc"><a href="#" title="Pinterest Share for "><a href="#" onclick="window.open('https://pinterest.com/pin/create/button/?url=https%3A%2F%2Finhabitat.com%2Ficeland-elects-41-year-old-environmentalist-as-prime-minister%2F&media=https%3A%2F%2Finhabitat.com%2Fwp-content%2Fblogs.dir%2F1%2Ffiles%2F2017%2F12%2FIceland-PM-Carousel.jpg&description=Iceland+elects+41-year-old+environmentalist+as+prime+minister','_blank','width:626,height=436'); return false;" class="btn ga-track" data-event="Pinterest Button Clicks" title="Share On Pinterest"><span class="sprite pinterest"></span></a></a></li>
 <li class="soc"><a href="#" title="Twitter Share for "><a href="#" onclick="window.open('https://twitter.com/intent/tweet?original_referer=https%3A%2F%2Finhabitat.com%2F&amp;text=Iceland+elects+41-year-old+environmentalist+as+prime+minister&amp;tw_p=tweetbutton&amp;url=https%3A%2F%2Finhabitat.com%2Ficeland-elects-41-year-old-environmentalist-as-prime-minister%2F','_blank','width=626,height=436'); return false;" class="btn ga-track" data-event="Twitter Button Clicks" title="Share on Twitter"><span class="sprite twitter"></span></a></li>
</ul>
<span class="clear"></span> </div>
</div>
<span class="clear"></span>
</div>
</div>
</div>
<div class="gblock inc-3">
<div class="gallery three-thumbnails ">
<div class="top">
<div class="big">
<a href="https://inhabitat.com/futuristic-spaceship-lucas-museum-breaks-ground-in-los-angeles/" title="Futuristic &ldquo;spaceship&rdquo; Lucas Museum breaks ground in Los Angeles">
<img class="lazyload wide" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Lucas-Museum-of-Narrative-Art-by-MAD-Architects-2-720x250.jpg" data-srcset="
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Lucas-Museum-of-Narrative-Art-by-MAD-Architects-2-720x250.jpg 720w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Lucas-Museum-of-Narrative-Art-by-MAD-Architects-2-570x250.jpg 570w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Lucas-Museum-of-Narrative-Art-by-MAD-Architects-2-440x250.jpg 440w,
                        " height="250" alt="Lucas Museum of Narrative Art by MAD Architects, George Lucas museum, Lucas Museum in Los Angeles, Lucas Museum groundbreaking, Lucas Museum architects, Los Angeles Exposition Park museum," />
<img class="lazyload slim" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Lucas-Museum-of-Narrative-Art-by-MAD-Architects-2-570x250.jpg" data-srcset="
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Lucas-Museum-of-Narrative-Art-by-MAD-Architects-2-570x250.jpg 1920w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Lucas-Museum-of-Narrative-Art-by-MAD-Architects-2-440x250.jpg 1024w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Lucas-Museum-of-Narrative-Art-by-MAD-Architects-2.jpg 729w,
                        " height="250" alt="Lucas Museum of Narrative Art by MAD Architects, George Lucas museum, Lucas Museum in Los Angeles, Lucas Museum groundbreaking, Lucas Museum architects, Los Angeles Exposition Park museum," />
</a>
<div class="detail">
View Gallery (6)
</div>
</div>
<div class="thumb">
<ul>
<li>
<a href="https://inhabitat.com/futuristic-spaceship-lucas-museum-breaks-ground-in-los-angeles/?idx=1" title="Futuristic &ldquo;spaceship&rdquo; Lucas Museum breaks ground in Los Angeles">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Lucas-Museum-of-Narrative-Art-by-MAD-Architects-3-78x78.jpg" width="78" height="78" alt="Lucas Museum of Narrative Art by MAD Architects, George Lucas museum, Lucas Museum in Los Angeles, Lucas Museum groundbreaking, Lucas Museum architects, Los Angeles Exposition Park museum," />
</a>
</li>
<li>
<a href="https://inhabitat.com/futuristic-spaceship-lucas-museum-breaks-ground-in-los-angeles/?idx=2" title="Futuristic &ldquo;spaceship&rdquo; Lucas Museum breaks ground in Los Angeles">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Lucas-Museum-of-Narrative-Art-by-MAD-Architects-5-78x78.jpg" width="78" height="78" alt="Lucas Museum of Narrative Art by MAD Architects, George Lucas museum, Lucas Museum in Los Angeles, Lucas Museum groundbreaking, Lucas Museum architects, Los Angeles Exposition Park museum," />
</a>
</li>
<li>
<a href="https://inhabitat.com/futuristic-spaceship-lucas-museum-breaks-ground-in-los-angeles/?idx=3" title="Futuristic &ldquo;spaceship&rdquo; Lucas Museum breaks ground in Los Angeles">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Lucas-Museum-of-Narrative-Art-by-MAD-Architects-4-78x78.jpg" width="78" height="78" alt="Lucas Museum of Narrative Art by MAD Architects, George Lucas museum, Lucas Museum in Los Angeles, Lucas Museum groundbreaking, Lucas Museum architects, Los Angeles Exposition Park museum," />
</a>
</li>
<li>
<a href="https://inhabitat.com/futuristic-spaceship-lucas-museum-breaks-ground-in-los-angeles/?idx=4" title="Futuristic &ldquo;spaceship&rdquo; Lucas Museum breaks ground in Los Angeles">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Lucas-Museum-of-Narrative-Art-by-MAD-Architects-6-78x78.jpg" width="78" height="78" alt="Lucas Museum of Narrative Art by MAD Architects, George Lucas museum, Lucas Museum in Los Angeles, Lucas Museum groundbreaking, Lucas Museum architects, Los Angeles Exposition Park museum," />
</a>
</li>
<li>
<a href="https://inhabitat.com/futuristic-spaceship-lucas-museum-breaks-ground-in-los-angeles/?idx=5" title="Futuristic &ldquo;spaceship&rdquo; Lucas Museum breaks ground in Los Angeles">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Lucas-Museum-of-Narrative-Art-by-MAD-Architects-7-78x78.jpg" width="78" height="78" alt="Lucas Museum of Narrative Art by MAD Architects, George Lucas museum, Lucas Museum in Los Angeles, Lucas Museum groundbreaking, Lucas Museum architects, Los Angeles Exposition Park museum," />
</a>
</li>
<li>
<a href="https://inhabitat.com/futuristic-spaceship-lucas-museum-breaks-ground-in-los-angeles/?idx=6" title="Futuristic &ldquo;spaceship&rdquo; Lucas Museum breaks ground in Los Angeles">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Lucas-Museum-of-Narrative-Art-by-MAD-Architects-1-78x78.jpg" width="78" height="78" alt="Lucas Museum of Narrative Art by MAD Architects, George Lucas museum, Lucas Museum in Los Angeles, Lucas Museum groundbreaking, Lucas Museum architects, Los Angeles Exposition Park museum," />
</a>
</li>
</ul>
<span class="clear"></span>
</div> 
<span class="clear"></span>
<h5><span><a class="post-category-link" href="https://inhabitat.com/architecture/">Architecture</a></span></h5>
</div> 
<div class="bottom">
<div class="title-content">
<h2>
<a href="https://inhabitat.com/futuristic-spaceship-lucas-museum-breaks-ground-in-los-angeles/" class="link-post-title" title="Permanent Link to Futuristic &ldquo;spaceship&rdquo; Lucas Museum breaks ground in Los Angeles">Futuristic “spaceship” Lucas Museum breaks ground in Los Angeles</a>
</h2>
</div>
<div class="share">
<ul>
<li class="soc"><a href="#" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Finhabitat.com%2Ffuturistic-spaceship-lucas-museum-breaks-ground-in-los-angeles%2F','_blank','width=626,height=436'); return false;" class="facebook-link ga-track" data-event="Facebook Button Clicks" title="Share on Facebook"><span class="sprite facebook"></span></a></li>
<li class="soc"><a href="#" onclick="window.open('https://pinterest.com/pin/create/button/?url=https%3A%2F%2Finhabitat.com%2Ffuturistic-spaceship-lucas-museum-breaks-ground-in-los-angeles%2F&media=https%3A%2F%2Finhabitat.com%2Fwp-content%2Fblogs.dir%2F1%2Ffiles%2F2018%2F03%2FLucas-Museum-of-Narrative-Art-by-MAD-Architects-2.jpg&description=Futuristic+%E2%80%9Cspaceship%E2%80%9D+Lucas+Museum+breaks+ground+in+Los+Angeles','_blank','width:626,height=436'); return false;" class="btn ga-track" data-event="Pinterest Button Clicks" title="Share On Pinterest"><span class="sprite pinterest"></span></a></li>
<li class="soc"><a href="#" onclick="window.open('https://twitter.com/intent/tweet?original_referer=https%3A%2F%2Finhabitat.com%2F&amp;text=Futuristic+%E2%80%9Cspaceship%E2%80%9D+Lucas+Museum+breaks+ground+in+Los+Angeles&amp;tw_p=tweetbutton&amp;url=https%3A%2F%2Finhabitat.com%2Ffuturistic-spaceship-lucas-museum-breaks-ground-in-los-angeles%2F','_blank','width=626,height=436'); return false;" class="btn ga-track" data-event="Twitter Button Clicks" title="Share on Twitter"><span class="sprite twitter"></span></a></li>
<li class="comm"><a href="https://inhabitat.com/futuristic-spaceship-lucas-museum-breaks-ground-in-los-angeles/" title="Permanent Link to Futuristic &ldquo;spaceship&rdquo; Lucas Museum breaks ground in Los Angeles"><span class="sprite comm"></span>0 Comments</a></li>
<li class="time"><a href="https://inhabitat.com/futuristic-spaceship-lucas-museum-breaks-ground-in-los-angeles/" title="Permanent Link to Futuristic &ldquo;spaceship&rdquo; Lucas Museum breaks ground in Los Angeles"><span class="sprite time"></span>1 day ago</a></li>
</ul>
<span class="clear"></span>
</div> 
<a href="https://inhabitat.com/futuristic-spaceship-lucas-museum-breaks-ground-in-los-angeles/">
<p class="large">MAD Architects just officially broke ground on the Lucas Museum of Narrative Art in Los Angeles’ Exposition Park - and new renderings show the spaceship-like building in all its glory. Founded by “Star Wars” creator George Lucas, the museum will take on a fittingly futuristic appearance crafted in MAD Architects’...</p>
<p class="small">MAD Architects just officially broke ground on the Lucas Museum of Narrative Art in Los Angeles’ Exposition Park - and new renderings show...</p>
</a>
</div> 
</div> 
</div> 
<div class="gblock inc-4">
<div class="gallery no-thumbnails ">
<div class="top">
<div class="big">
<a href="https://inhabitat.com/despite-trumps-rhetoric-us-officials-are-still-working-to-stop-climate-change/" title="Despite Trump&#039;s rhetoric, US officials are still working to stop climate change">
<img class="lazyload wide" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Trump-believes-climate-change-is-a-hoax-1-720x250.jpg" data-srcset="
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Trump-believes-climate-change-is-a-hoax-1-720x250.jpg 720w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Trump-believes-climate-change-is-a-hoax-1-570x250.jpg 570w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Trump-believes-climate-change-is-a-hoax-1-440x250.jpg 440w,
                        " height="250" alt="climate change, global warming, Trump, Donald Trump, Donald Trump climate change, Paris accord, Paris climate agreement, Trump paris accord, Trump Paris agreement, fighting climate change, what is the US doing to fight climate change, US still fighting climate change" />
<img class="lazyload slim" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Trump-believes-climate-change-is-a-hoax-1-570x250.jpg" data-srcset="
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Trump-believes-climate-change-is-a-hoax-1-570x250.jpg 1920w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Trump-believes-climate-change-is-a-hoax-1-440x250.jpg 1024w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Trump-believes-climate-change-is-a-hoax-1.jpg 729w,
                        " height="250" alt="climate change, global warming, Trump, Donald Trump, Donald Trump climate change, Paris accord, Paris climate agreement, Trump paris accord, Trump Paris agreement, fighting climate change, what is the US doing to fight climate change, US still fighting climate change" />
</a>
<div class="detail">
View Gallery (2)
</div>
</div>
<span class="clear"></span>
<h5><span><a class="post-category-link" href="https://inhabitat.com/news/">News</a></span></h5>
</div> 
<div class="bottom">
<div class="title-content">
<h2>
<a href="https://inhabitat.com/despite-trumps-rhetoric-us-officials-are-still-working-to-stop-climate-change/" class="link-post-title" title="Permanent Link to Despite Trump&#039;s rhetoric, US officials are still working to stop climate change">Despite Trump's rhetoric, US officials are still working to stop climate change</a>
</h2>
</div>
<div class="share">
<ul>
<li class="soc"><a href="#" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Finhabitat.com%2Fdespite-trumps-rhetoric-us-officials-are-still-working-to-stop-climate-change%2F','_blank','width=626,height=436'); return false;" class="facebook-link ga-track" data-event="Facebook Button Clicks" title="Share on Facebook"><span class="sprite facebook"></span></a></li>
<li class="soc"><a href="#" onclick="window.open('https://pinterest.com/pin/create/button/?url=https%3A%2F%2Finhabitat.com%2Fdespite-trumps-rhetoric-us-officials-are-still-working-to-stop-climate-change%2F&media=https%3A%2F%2Finhabitat.com%2Fwp-content%2Fblogs.dir%2F1%2Ffiles%2F2018%2F03%2FTrump-believes-climate-change-is-a-hoax-1.jpg&description=Despite+Trump%27s+rhetoric%2C+US+officials+are+still+working+to+stop+climate+change','_blank','width:626,height=436'); return false;" class="btn ga-track" data-event="Pinterest Button Clicks" title="Share On Pinterest"><span class="sprite pinterest"></span></a></li>
<li class="soc"><a href="#" onclick="window.open('https://twitter.com/intent/tweet?original_referer=https%3A%2F%2Finhabitat.com%2F&amp;text=Despite+Trump%27s+rhetoric%2C+US+officials+are+still+working+to+stop+climate+change&amp;tw_p=tweetbutton&amp;url=https%3A%2F%2Finhabitat.com%2Fdespite-trumps-rhetoric-us-officials-are-still-working-to-stop-climate-change%2F','_blank','width=626,height=436'); return false;" class="btn ga-track" data-event="Twitter Button Clicks" title="Share on Twitter"><span class="sprite twitter"></span></a></li>
<li class="comm"><a href="https://inhabitat.com/despite-trumps-rhetoric-us-officials-are-still-working-to-stop-climate-change/" title="Permanent Link to Despite Trump&#039;s rhetoric, US officials are still working to stop climate change"><span class="sprite comm"></span>0 Comments</a></li>
<li class="time"><a href="https://inhabitat.com/despite-trumps-rhetoric-us-officials-are-still-working-to-stop-climate-change/" title="Permanent Link to Despite Trump&#039;s rhetoric, US officials are still working to stop climate change"><span class="sprite time"></span>1 day ago</a></li>
</ul>
<span class="clear"></span>
</div> 
<a href="https://inhabitat.com/despite-trumps-rhetoric-us-officials-are-still-working-to-stop-climate-change/">
<p class="large">When Trump stepped away from the historic Paris climate agreement and proposed slashing the EPA's climate research budget, he signaled to the world that reducing carbon emissions wasn't a priority for the US. But what Trump says and what his government does are two different things. While Trump continues to bloviate,...</p>
<p class="small">When Trump stepped away from the historic Paris climate agreement and proposed slashing the EPA's climate research budget, he signaled to the...</p>
</a>
</div> 
</div> 
</div> 
<div class="gblock inc-5">
<div class="gallery no-thumbnails ">
<div class="top">
<div class="big">
<a href="https://inhabitat.com/trump-fills-his-wildlife-protection-board-with-big-game-trophy-hunters/" title="Trump fills his wildlife protection board with big-game trophy hunters">
<img class="lazyload wide" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/hunter-720x250.jpg" data-srcset="
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/hunter-720x250.jpg 720w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/hunter-570x250.jpg 570w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/hunter-440x250.jpg 440w,
                        " height="250" alt="hunter, hunting, hunt" />
<img class="lazyload slim" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/hunter-570x250.jpg" data-srcset="
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/hunter-570x250.jpg 1920w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/hunter-440x250.jpg 1024w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/hunter.jpg 729w,
                        " height="250" alt="hunter, hunting, hunt" />
</a>
<div class="detail">
View Gallery (2)
</div>
</div>
<span class="clear"></span>
<h5><span><a class="post-category-link" href="https://inhabitat.com/environment/">Environment</a></span></h5>
</div> 
<div class="bottom">
<div class="title-content">
<h2>
<a href="https://inhabitat.com/trump-fills-his-wildlife-protection-board-with-big-game-trophy-hunters/" class="link-post-title" title="Permanent Link to Trump fills his wildlife protection board with big-game trophy hunters">Trump fills his wildlife protection board with big-game trophy hunters</a>
</h2>
</div>
<div class="share">
<ul>
<li class="soc"><a href="#" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Finhabitat.com%2Ftrump-fills-his-wildlife-protection-board-with-big-game-trophy-hunters%2F','_blank','width=626,height=436'); return false;" class="facebook-link ga-track" data-event="Facebook Button Clicks" title="Share on Facebook"><span class="sprite facebook"></span></a></li>
<li class="soc"><a href="#" onclick="window.open('https://pinterest.com/pin/create/button/?url=https%3A%2F%2Finhabitat.com%2Ftrump-fills-his-wildlife-protection-board-with-big-game-trophy-hunters%2F&media=https%3A%2F%2Finhabitat.com%2Fwp-content%2Fblogs.dir%2F1%2Ffiles%2F2018%2F03%2Fhunter.jpg&description=Trump+fills+his+wildlife+protection+board+with+big-game+trophy+hunters','_blank','width:626,height=436'); return false;" class="btn ga-track" data-event="Pinterest Button Clicks" title="Share On Pinterest"><span class="sprite pinterest"></span></a></li>
<li class="soc"><a href="#" onclick="window.open('https://twitter.com/intent/tweet?original_referer=https%3A%2F%2Finhabitat.com%2F&amp;text=Trump+fills+his+wildlife+protection+board+with+big-game+trophy+hunters&amp;tw_p=tweetbutton&amp;url=https%3A%2F%2Finhabitat.com%2Ftrump-fills-his-wildlife-protection-board-with-big-game-trophy-hunters%2F','_blank','width=626,height=436'); return false;" class="btn ga-track" data-event="Twitter Button Clicks" title="Share on Twitter"><span class="sprite twitter"></span></a></li>
<li class="comm"><a href="https://inhabitat.com/trump-fills-his-wildlife-protection-board-with-big-game-trophy-hunters/" title="Permanent Link to Trump fills his wildlife protection board with big-game trophy hunters"><span class="sprite comm"></span>0 Comments</a></li>
<li class="time"><a href="https://inhabitat.com/trump-fills-his-wildlife-protection-board-with-big-game-trophy-hunters/" title="Permanent Link to Trump fills his wildlife protection board with big-game trophy hunters"><span class="sprite time"></span>1 day ago</a></li>
</ul>
<span class="clear"></span>
</div> 
<a href="https://inhabitat.com/trump-fills-his-wildlife-protection-board-with-big-game-trophy-hunters/">
<p class="large">A new federal advisory board commissioned to rewrite rules governing the import of hunted animal trophies has been packed by President Trump with big-game trophy hunters. Many of them maintain close relations to President Trump and his family and are most likely to support Interior Secretary Zinke's agenda, which...</p>
<p class="small">A new federal advisory board commissioned to rewrite rules governing the import of hunted animal trophies has been packed by President Trump...</p>
</a>
</div> 
</div> 
</div> 
<div class="gblock inc-6">
<div class="gallery three-thumbnails ">
<div class="top">
<div class="big">
<a href="https://inhabitat.com/light-filled-apartment-in-le-corbusiers-cite-radieuse-hits-the-market-for-741000/" title="Light-filled apartment in Le Corbusier&rsquo;s Cit&eacute; Radieuse hits the market for $741,000">
<img class="lazyload wide" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/DuplexGCitéRadieuselede-720x250.jpg" data-srcset="
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/DuplexGCitéRadieuselede-720x250.jpg 720w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/DuplexGCitéRadieuselede-570x250.jpg 570w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/DuplexGCitéRadieuselede-440x250.jpg 440w,
                        " height="250" alt="Le Corbusier Cité Radieuse, Duplex G Cité Radieuse, Le Corbusier, La Cité Radieuse, le corbusier apartment for sale, le corbusier architecture, 20th century architecture, le corbusier complex for sale, iconic architecture, iconic architects, modernist architecture, modernist architecture for sale, Unité d’Habitation" />
<img class="lazyload slim" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/DuplexGCitéRadieuselede-570x250.jpg" data-srcset="
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/DuplexGCitéRadieuselede-570x250.jpg 1920w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/DuplexGCitéRadieuselede-440x250.jpg 1024w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/DuplexGCitéRadieuselede.jpg 729w,
                        " height="250" alt="Le Corbusier Cité Radieuse, Duplex G Cité Radieuse, Le Corbusier, La Cité Radieuse, le corbusier apartment for sale, le corbusier architecture, 20th century architecture, le corbusier complex for sale, iconic architecture, iconic architects, modernist architecture, modernist architecture for sale, Unité d’Habitation" />
</a>
<div class="detail">
View Gallery (12)
</div>
</div>
<div class="thumb">
<ul>
<li>
<a href="https://inhabitat.com/light-filled-apartment-in-le-corbusiers-cite-radieuse-hits-the-market-for-741000/?idx=1" title="Light-filled apartment in Le Corbusier&rsquo;s Cit&eacute; Radieuse hits the market for $741,000">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/DuplexGCitéRadieuse3-78x78.jpg" width="78" height="78" alt="Le Corbusier Cité Radieuse, Duplex G Cité Radieuse, Le Corbusier, La Cité Radieuse, le corbusier apartment for sale, le corbusier architecture, 20th century architecture, le corbusier complex for sale, iconic architecture, iconic architects, modernist architecture, modernist architecture for sale, Unité d’Habitation" />
</a>
</li>
<li>
<a href="https://inhabitat.com/light-filled-apartment-in-le-corbusiers-cite-radieuse-hits-the-market-for-741000/?idx=2" title="Light-filled apartment in Le Corbusier&rsquo;s Cit&eacute; Radieuse hits the market for $741,000">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/DuplexGCitéRadieuse4-78x78.jpg" width="78" height="78" alt="Le Corbusier Cité Radieuse, Duplex G Cité Radieuse, Le Corbusier, La Cité Radieuse, le corbusier apartment for sale, le corbusier architecture, 20th century architecture, le corbusier complex for sale, iconic architecture, iconic architects, modernist architecture, modernist architecture for sale, Unité d’Habitation" />
</a>
</li>
<li>
<a href="https://inhabitat.com/light-filled-apartment-in-le-corbusiers-cite-radieuse-hits-the-market-for-741000/?idx=3" title="Light-filled apartment in Le Corbusier&rsquo;s Cit&eacute; Radieuse hits the market for $741,000">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/DuplexGCitéRadieuse2-78x78.jpg" width="78" height="78" alt="Le Corbusier Cité Radieuse, Duplex G Cité Radieuse, Le Corbusier, La Cité Radieuse, le corbusier apartment for sale, le corbusier architecture, 20th century architecture, le corbusier complex for sale, iconic architecture, iconic architects, modernist architecture, modernist architecture for sale, Unité d’Habitation" />
</a>
</li>
<li>
<a href="https://inhabitat.com/light-filled-apartment-in-le-corbusiers-cite-radieuse-hits-the-market-for-741000/?idx=4" title="Light-filled apartment in Le Corbusier&rsquo;s Cit&eacute; Radieuse hits the market for $741,000">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/DuplexGCitéRadieuse5-78x78.jpg" width="78" height="78" alt="Le Corbusier Cité Radieuse, Duplex G Cité Radieuse, Le Corbusier, La Cité Radieuse, le corbusier apartment for sale, le corbusier architecture, 20th century architecture, le corbusier complex for sale, iconic architecture, iconic architects, modernist architecture, modernist architecture for sale, Unité d’Habitation" />
</a>
</li>
<li>
<a href="https://inhabitat.com/light-filled-apartment-in-le-corbusiers-cite-radieuse-hits-the-market-for-741000/?idx=5" title="Light-filled apartment in Le Corbusier&rsquo;s Cit&eacute; Radieuse hits the market for $741,000">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/DuplexGCitéRadieuse6-78x78.jpg" width="78" height="78" alt="Le Corbusier Cité Radieuse, Duplex G Cité Radieuse, Le Corbusier, La Cité Radieuse, le corbusier apartment for sale, le corbusier architecture, 20th century architecture, le corbusier complex for sale, iconic architecture, iconic architects, modernist architecture, modernist architecture for sale, Unité d’Habitation" />
</a>
</li>
<li>
<a href="https://inhabitat.com/light-filled-apartment-in-le-corbusiers-cite-radieuse-hits-the-market-for-741000/?idx=6" title="Light-filled apartment in Le Corbusier&rsquo;s Cit&eacute; Radieuse hits the market for $741,000">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/DuplexGCitéRadieuse7-78x78.jpg" width="78" height="78" alt="Le Corbusier Cité Radieuse, Duplex G Cité Radieuse, Le Corbusier, La Cité Radieuse, le corbusier apartment for sale, le corbusier architecture, 20th century architecture, le corbusier complex for sale, iconic architecture, iconic architects, modernist architecture, modernist architecture for sale, Unité d’Habitation" />
</a>
</li>
</ul>
<span class="clear"></span>
</div> 
<span class="clear"></span>
<h5><span><a class="post-category-link" href="https://inhabitat.com/architecture/">Architecture</a></span></h5>
</div> 
<div class="bottom">
<div class="title-content">
<h2>
<a href="https://inhabitat.com/light-filled-apartment-in-le-corbusiers-cite-radieuse-hits-the-market-for-741000/" class="link-post-title" title="Permanent Link to Light-filled apartment in Le Corbusier&rsquo;s Cit&eacute; Radieuse hits the market for $741,000">Light-filled apartment in Le Corbusier’s Cité Radieuse hits the market for $741,000</a>
</h2>
</div>
<div class="share">
<ul>
<li class="soc"><a href="#" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Finhabitat.com%2Flight-filled-apartment-in-le-corbusiers-cite-radieuse-hits-the-market-for-741000%2F','_blank','width=626,height=436'); return false;" class="facebook-link ga-track" data-event="Facebook Button Clicks" title="Share on Facebook"><span class="sprite facebook"></span></a></li>
 <li class="soc"><a href="#" onclick="window.open('https://pinterest.com/pin/create/button/?url=https%3A%2F%2Finhabitat.com%2Flight-filled-apartment-in-le-corbusiers-cite-radieuse-hits-the-market-for-741000%2F&media=https%3A%2F%2Finhabitat.com%2Fwp-content%2Fblogs.dir%2F1%2Ffiles%2F2018%2F03%2FDuplexGCit%C3%A9Radieuselede.jpg&description=Light-filled+apartment+in+Le+Corbusier%E2%80%99s+Cit%C3%A9+Radieuse+hits+the+market+for+%24741%2C000','_blank','width:626,height=436'); return false;" class="btn ga-track" data-event="Pinterest Button Clicks" title="Share On Pinterest"><span class="sprite pinterest"></span></a></li>
<li class="soc"><a href="#" onclick="window.open('https://twitter.com/intent/tweet?original_referer=https%3A%2F%2Finhabitat.com%2F&amp;text=Light-filled+apartment+in+Le+Corbusier%E2%80%99s+Cit%C3%A9+Radieuse+hits+the+market+for+%24741%2C000&amp;tw_p=tweetbutton&amp;url=https%3A%2F%2Finhabitat.com%2Flight-filled-apartment-in-le-corbusiers-cite-radieuse-hits-the-market-for-741000%2F','_blank','width=626,height=436'); return false;" class="btn ga-track" data-event="Twitter Button Clicks" title="Share on Twitter"><span class="sprite twitter"></span></a></li>
<li class="comm"><a href="https://inhabitat.com/light-filled-apartment-in-le-corbusiers-cite-radieuse-hits-the-market-for-741000/" title="Permanent Link to Light-filled apartment in Le Corbusier&rsquo;s Cit&eacute; Radieuse hits the market for $741,000"><span class="sprite comm"></span>0 Comments</a></li>
<li class="time"><a href="https://inhabitat.com/light-filled-apartment-in-le-corbusiers-cite-radieuse-hits-the-market-for-741000/" title="Permanent Link to Light-filled apartment in Le Corbusier&rsquo;s Cit&eacute; Radieuse hits the market for $741,000"><span class="sprite time"></span>1 day ago</a></li>
</ul>
<span class="clear"></span>
</div> 
<a href="https://inhabitat.com/light-filled-apartment-in-le-corbusiers-cite-radieuse-hits-the-market-for-741000/">
<p class="large">&nbsp;
If you're looking to buy a beautiful piece of architectural history, you're in luck! A duplex apartment in the Unité d’Habitation - Le Corbusier’s iconic modernist housing block in Marseille - has just been put on the market for a cool $741,000. Currently listed by real-estate firm Architecture...</p>
<p class="small">&nbsp;
If you're looking to buy a beautiful piece of architectural history, you're in luck! A duplex apartment in the Unité d’Habitation...</p>
</a>
</div> 
</div> 
</div> 
<div class="gblock inc-7">
<div class="gallery three-thumbnails ">
<div class="top">
<div class="big">
<a href="https://inhabitat.com/these-electric-porsche-911s-can-go-250-miles-on-a-single-charge/" title="These electric Porsche 911s can go 250 miles on a single charge">
<img class="lazyload wide" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/voitureselectriccarconversions5-720x250.jpg" data-srcset="
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/voitureselectriccarconversions5-720x250.jpg 720w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/voitureselectriccarconversions5-570x250.jpg 570w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/voitureselectriccarconversions5-440x250.jpg 440w,
                        " height="250" alt="Voitures Extravert, electric cars, electric Porsche 911, how to convert a classic car into an electric car, Voitures Extravert electric car conversions, Quintessenza, Quintessenza electric cars, electric car batteries" />
<img class="lazyload slim" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/voitureselectriccarconversions5-570x250.jpg" data-srcset="
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/voitureselectriccarconversions5-570x250.jpg 1920w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/voitureselectriccarconversions5-440x250.jpg 1024w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/voitureselectriccarconversions5.jpg 729w,
                        " height="250" alt="Voitures Extravert, electric cars, electric Porsche 911, how to convert a classic car into an electric car, Voitures Extravert electric car conversions, Quintessenza, Quintessenza electric cars, electric car batteries" />
</a>
<div class="detail">
View Gallery (7)
</div>
</div>
<div class="thumb">
<ul>
<li>
<a href="https://inhabitat.com/these-electric-porsche-911s-can-go-250-miles-on-a-single-charge/?idx=1" title="These electric Porsche 911s can go 250 miles on a single charge">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/voitureselectriccarconversions-78x78.jpg" width="78" height="78" alt="Voitures Extravert, electric cars, electric Porsche 911, how to convert a classic car into an electric car, Voitures Extravert electric car conversions, Quintessenza, Quintessenza electric cars, electric car batteries" />
</a>
</li>
<li>
<a href="https://inhabitat.com/these-electric-porsche-911s-can-go-250-miles-on-a-single-charge/?idx=2" title="These electric Porsche 911s can go 250 miles on a single charge">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/voitureselectriccarconversions8-78x78.jpg" width="78" height="78" alt="Voitures Extravert, electric cars, electric porsh 911, how to convert a classic car into an electric car, voitures electric car conversions, Quintessenza, Quintessenza electric cars, electric car batteries, electric porshe 911, electric car conversions, converting classic cars into electric cars," />
</a>
</li>
<li>
<a href="https://inhabitat.com/these-electric-porsche-911s-can-go-250-miles-on-a-single-charge/?idx=3" title="These electric Porsche 911s can go 250 miles on a single charge">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/voitureselectriccarconversions9-78x78.jpg" width="78" height="78" alt="Voitures Extravert, electric cars, electric Porsche 911, how to convert a classic car into an electric car, Voitures Extravert electric car conversions, Quintessenza, Quintessenza electric cars, electric car batteries" />
</a>
</li>
<li>
<a href="https://inhabitat.com/these-electric-porsche-911s-can-go-250-miles-on-a-single-charge/?idx=4" title="These electric Porsche 911s can go 250 miles on a single charge">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/voitureselectriccarconversions4-78x78.jpg" width="78" height="78" alt="Voitures Extravert, electric cars, electric Porsche 911, how to convert a classic car into an electric car, Voitures Extravert electric car conversions, Quintessenza, Quintessenza electric cars, electric car batteries" />
</a>
</li>
<li>
<a href="https://inhabitat.com/these-electric-porsche-911s-can-go-250-miles-on-a-single-charge/?idx=5" title="These electric Porsche 911s can go 250 miles on a single charge">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/voitureselectriccarconversions6-78x78.jpg" width="78" height="78" alt="Voitures Extravert, electric cars, electric Porsche 911, how to convert a classic car into an electric car, Voitures Extravert electric car conversions, Quintessenza, Quintessenza electric cars, electric car batteries" />
</a>
</li>
<li>
<a href="https://inhabitat.com/these-electric-porsche-911s-can-go-250-miles-on-a-single-charge/?idx=6" title="These electric Porsche 911s can go 250 miles on a single charge">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/QuintessenzaElectricCars-78x78.jpg" width="78" height="78" alt="Voitures Extravert, electric cars, electric Porsche 911, how to convert a classic car into an electric car, Voitures Extravert electric car conversions, Quintessenza, Quintessenza electric cars, electric car batteries" />
</a>
</li>
</ul>
<span class="clear"></span>
</div> 
<span class="clear"></span>
<h5><span><a class="post-category-link" href="https://inhabitat.com/design/">Design</a></span></h5>
</div> 
<div class="bottom">
<div class="title-content">
<h2>
<a href="https://inhabitat.com/these-electric-porsche-911s-can-go-250-miles-on-a-single-charge/" class="link-post-title" title="Permanent Link to These electric Porsche 911s can go 250 miles on a single charge">These electric Porsche 911s can go 250 miles on a single charge</a>
</h2>
</div>
<div class="share">
<ul>
<li class="soc"><a href="#" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Finhabitat.com%2Fthese-electric-porsche-911s-can-go-250-miles-on-a-single-charge%2F','_blank','width=626,height=436'); return false;" class="facebook-link ga-track" data-event="Facebook Button Clicks" title="Share on Facebook"><span class="sprite facebook"></span></a></li>
<li class="soc"><a href="#" onclick="window.open('https://pinterest.com/pin/create/button/?url=https%3A%2F%2Finhabitat.com%2Fthese-electric-porsche-911s-can-go-250-miles-on-a-single-charge%2F&media=https%3A%2F%2Finhabitat.com%2Fwp-content%2Fblogs.dir%2F1%2Ffiles%2F2018%2F03%2Fvoitureselectriccarconversions5.jpg&description=These+electric+Porsche+911s+can+go+250+miles+on+a+single+charge','_blank','width:626,height=436'); return false;" class="btn ga-track" data-event="Pinterest Button Clicks" title="Share On Pinterest"><span class="sprite pinterest"></span></a></li>
<li class="soc"><a href="#" onclick="window.open('https://twitter.com/intent/tweet?original_referer=https%3A%2F%2Finhabitat.com%2F&amp;text=These+electric+Porsche+911s+can+go+250+miles+on+a+single+charge&amp;tw_p=tweetbutton&amp;url=https%3A%2F%2Finhabitat.com%2Fthese-electric-porsche-911s-can-go-250-miles-on-a-single-charge%2F','_blank','width=626,height=436'); return false;" class="btn ga-track" data-event="Twitter Button Clicks" title="Share on Twitter"><span class="sprite twitter"></span></a></li>
<li class="comm"><a href="https://inhabitat.com/these-electric-porsche-911s-can-go-250-miles-on-a-single-charge/" title="Permanent Link to These electric Porsche 911s can go 250 miles on a single charge"><span class="sprite comm"></span>0 Comments</a></li>
 <li class="time"><a href="https://inhabitat.com/these-electric-porsche-911s-can-go-250-miles-on-a-single-charge/" title="Permanent Link to These electric Porsche 911s can go 250 miles on a single charge"><span class="sprite time"></span>2 days ago</a></li>
</ul>
<span class="clear"></span>
</div> 
<a href="https://inhabitat.com/these-electric-porsche-911s-can-go-250-miles-on-a-single-charge/">
<p class="large">Who says classic cars are meant to be collector's items rotting away in a garage? Dutch company Voitures Extravert is on a mission to turn vintage cars into electric vehicles revamped for today's world. Using state-of-the-art fast-charging technology, the company is breathing new life into Porsche 911s from the...</p>
<p class="small">Who says classic cars are meant to be collector's items rotting away in a garage? Dutch company Voitures Extravert is on a mission to turn vintage...</p>
</a>
</div> 
</div> 
</div> 
<div class="gblock inc-8">
<div class="gallery three-thumbnails ">
<div class="top">
<div class="big">
<a href="https://inhabitat.com/space10-is-taking-on-fast-food-with-bug-based-burgers-and-meatballs/" title="Space10 is taking on fast food with bug-based burgers and meatballs">
<img class="lazyload wide" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Space10-spirulina-bun-hotdog-720x250.jpg" data-srcset="
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Space10-spirulina-bun-hotdog-720x250.jpg 720w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Space10-spirulina-bun-hotdog-570x250.jpg 570w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Space10-spirulina-bun-hotdog-440x250.jpg 440w,
                        " height="250" alt="IKEA space10, Space10, IKEA meatball, meatless meatball, meatless burger, meatless hot dog, microgreens, local microgreens, hydroponic gardening, urban gardening, local food, local eating, microgreen salad, spirulina, spirulina hot dog, micro seaweed, seaweed bun, fast food alternatives, future of fast food, healthy fast food" />
<img class="lazyload slim" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Space10-spirulina-bun-hotdog-570x250.jpg" data-srcset="
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Space10-spirulina-bun-hotdog-570x250.jpg 1920w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Space10-spirulina-bun-hotdog-440x250.jpg 1024w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Space10-spirulina-bun-hotdog.jpg 729w,
                        " height="250" alt="IKEA space10, Space10, IKEA meatball, meatless meatball, meatless burger, meatless hot dog, microgreens, local microgreens, hydroponic gardening, urban gardening, local food, local eating, microgreen salad, spirulina, spirulina hot dog, micro seaweed, seaweed bun, fast food alternatives, future of fast food, healthy fast food" />
</a>
<div class="detail">
View Gallery (15)
</div>
</div>
<div class="thumb">
<ul>
<li>
<a href="https://inhabitat.com/space10-is-taking-on-fast-food-with-bug-based-burgers-and-meatballs/?idx=1" title="Space10 is taking on fast food with bug-based burgers and meatballs">
 <img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Space10-spirulina-bun-78x78.jpg" width="78" height="78" alt="IKEA space10, Space10, IKEA meatball, meatless meatball, meatless burger, meatless hot dog, microgreens, local microgreens, hydroponic gardening, urban gardening, local food, local eating, microgreen salad, spirulina, spirulina hot dog, micro seaweed, seaweed bun, fast food alternatives, future of fast food, healthy fast food" />
</a>
</li>
<li>
<a href="https://inhabitat.com/space10-is-taking-on-fast-food-with-bug-based-burgers-and-meatballs/?idx=2" title="Space10 is taking on fast food with bug-based burgers and meatballs">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Space10-assembling-meatless-hot-dog-78x78.jpg" width="78" height="78" alt="IKEA space10, Space10, IKEA meatball, meatless meatball, meatless burger, meatless hot dog, microgreens, local microgreens, hydroponic gardening, urban gardening, local food, local eating, microgreen salad, spirulina, spirulina hot dog, micro seaweed, seaweed bun, fast food alternatives, future of fast food, healthy fast food" />
</a>
</li>
<li>
<a href="https://inhabitat.com/space10-is-taking-on-fast-food-with-bug-based-burgers-and-meatballs/?idx=3" title="Space10 is taking on fast food with bug-based burgers and meatballs">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Space10-Dogless-Hot-Dog-78x78.jpg" width="78" height="78" alt="IKEA space10, Space10, IKEA meatball, meatless meatball, meatless burger, meatless hot dog, microgreens, local microgreens, hydroponic gardening, urban gardening, local food, local eating, microgreen salad, spirulina, spirulina hot dog, micro seaweed, seaweed bun, fast food alternatives, future of fast food, healthy fast food" />
</a>
</li>
<li>
<a href="https://inhabitat.com/space10-is-taking-on-fast-food-with-bug-based-burgers-and-meatballs/?idx=4" title="Space10 is taking on fast food with bug-based burgers and meatballs">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Space10-grinding-mealworm-for-bug-burger-78x78.jpg" width="78" height="78" alt="IKEA space10, Space10, IKEA meatball, meatless meatball, meatless burger, meatless hot dog, microgreens, local microgreens, hydroponic gardening, urban gardening, local food, local eating, microgreen salad, spirulina, spirulina hot dog, micro seaweed, seaweed bun, fast food alternatives, future of fast food, healthy fast food" />
</a>
</li>
<li>
<a href="https://inhabitat.com/space10-is-taking-on-fast-food-with-bug-based-burgers-and-meatballs/?idx=5" title="Space10 is taking on fast food with bug-based burgers and meatballs">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Space10-Mealworms-for-the-bug-burger-78x78.jpg" width="78" height="78" alt="IKEA space10, Space10, IKEA meatball, meatless meatball, meatless burger, meatless hot dog, microgreens, local microgreens, hydroponic gardening, urban gardening, local food, local eating, microgreen salad, spirulina, spirulina hot dog, micro seaweed, seaweed bun, fast food alternatives, future of fast food, healthy fast food" />
</a>
</li>
<li>
<a href="https://inhabitat.com/space10-is-taking-on-fast-food-with-bug-based-burgers-and-meatballs/?idx=6" title="Space10 is taking on fast food with bug-based burgers and meatballs">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Space10-beet-grind-78x78.jpg" width="78" height="78" alt="IKEA space10, Space10, IKEA meatball, meatless meatball, meatless burger, meatless hot dog, microgreens, local microgreens, hydroponic gardening, urban gardening, local food, local eating, microgreen salad, spirulina, spirulina hot dog, micro seaweed, seaweed bun, fast food alternatives, future of fast food, healthy fast food" />
</a>
</li>
</ul>
<span class="clear"></span>
</div> 
<span class="clear"></span>
<h5><span><a class="post-category-link" href="https://inhabitat.com/architecture/">Architecture</a></span></h5>
</div> 
<div class="bottom">
<div class="title-content">
<h2>
<a href="https://inhabitat.com/space10-is-taking-on-fast-food-with-bug-based-burgers-and-meatballs/" class="link-post-title" title="Permanent Link to Space10 is taking on fast food with bug-based burgers and meatballs">Space10 is taking on fast food with bug-based burgers and meatballs</a>
</h2>
</div>
<div class="share">
<ul>
<li class="soc"><a href="#" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Finhabitat.com%2Fspace10-is-taking-on-fast-food-with-bug-based-burgers-and-meatballs%2F','_blank','width=626,height=436'); return false;" class="facebook-link ga-track" data-event="Facebook Button Clicks" title="Share on Facebook"><span class="sprite facebook"></span></a></li>
<li class="soc"><a href="#" onclick="window.open('https://pinterest.com/pin/create/button/?url=https%3A%2F%2Finhabitat.com%2Fspace10-is-taking-on-fast-food-with-bug-based-burgers-and-meatballs%2F&media=https%3A%2F%2Finhabitat.com%2Fwp-content%2Fblogs.dir%2F1%2Ffiles%2F2018%2F03%2FSpace10-spirulina-bun-hotdog.jpg&description=Space10+is+taking+on+fast+food+with+bug-based+burgers+and+meatballs','_blank','width:626,height=436'); return false;" class="btn ga-track" data-event="Pinterest Button Clicks" title="Share On Pinterest"><span class="sprite pinterest"></span></a></li>
<li class="soc"><a href="#" onclick="window.open('https://twitter.com/intent/tweet?original_referer=https%3A%2F%2Finhabitat.com%2F&amp;text=Space10+is+taking+on+fast+food+with+bug-based+burgers+and+meatballs&amp;tw_p=tweetbutton&amp;url=https%3A%2F%2Finhabitat.com%2Fspace10-is-taking-on-fast-food-with-bug-based-burgers-and-meatballs%2F','_blank','width=626,height=436'); return false;" class="btn ga-track" data-event="Twitter Button Clicks" title="Share on Twitter"><span class="sprite twitter"></span></a></li>
<li class="comm"><a href="https://inhabitat.com/space10-is-taking-on-fast-food-with-bug-based-burgers-and-meatballs/" title="Permanent Link to Space10 is taking on fast food with bug-based burgers and meatballs"><span class="sprite comm"></span>0 Comments</a></li>
<li class="time"><a href="https://inhabitat.com/space10-is-taking-on-fast-food-with-bug-based-burgers-and-meatballs/" title="Permanent Link to Space10 is taking on fast food with bug-based burgers and meatballs"><span class="sprite time"></span>2 days ago</a></li>
</ul>
<span class="clear"></span>
</div> 
<a href="https://inhabitat.com/space10-is-taking-on-fast-food-with-bug-based-burgers-and-meatballs/">
<p class="large">Space10 is re-inventing our favorite fast food dishes in a delicious and sustainable way. We've all heard that meat is awful for the environment, but that doesn't make the cravings for a juicy burger easier to ignore. And what's a backyard barbecue without the hot dogs? Thanks to Space10's Bug Burger, not-Dog,...</p>
<p class="small">Space10 is re-inventing our favorite fast food dishes in a delicious and sustainable way. We've all heard that meat is awful for the environment,...</p>
</a>
</div> 
</div> 
</div> 
<div class="gblock inc-9">
<div class="gallery three-thumbnails ">
<div class="top">
<div class="big">
<a href="https://inhabitat.com/meet-the-monocabin-a-tiny-home-rental-mere-steps-from-the-aegean-sea/" title="Meet the Monocabin, a tiny home rental mere steps from the Aegean Sea">
<img class="lazyload wide" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/MandalakiMonocabin-720x250.jpg" data-srcset="
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/MandalakiMonocabin-720x250.jpg 720w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/MandalakiMonocabin-570x250.jpg 570w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/MandalakiMonocabin-440x250.jpg 440w,
                        " height="250" alt="Mandalaki Design Studio, the Monocabin, microliving, modular concrete panels, modular living, modular design, modular tiny home, tiny home rentals, microliving, microliving architecture, tiny home design, tiny cabins greece, greek architecture, rhodes architecture, tiny cabins for rent on Rhodes, island tiny homes, airbnb tiny homes, tiny home construction" />
<img class="lazyload slim" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/MandalakiMonocabin-570x250.jpg" data-srcset="
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/MandalakiMonocabin-570x250.jpg 1920w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/MandalakiMonocabin-440x250.jpg 1024w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/MandalakiMonocabin.jpg 729w,
                        " height="250" alt="Mandalaki Design Studio, the Monocabin, microliving, modular concrete panels, modular living, modular design, modular tiny home, tiny home rentals, microliving, microliving architecture, tiny home design, tiny cabins greece, greek architecture, rhodes architecture, tiny cabins for rent on Rhodes, island tiny homes, airbnb tiny homes, tiny home construction" />
</a>
<div class="detail">
View Gallery (14)
</div>
</div>
<div class="thumb">
<ul>
<li>
<a href="https://inhabitat.com/meet-the-monocabin-a-tiny-home-rental-mere-steps-from-the-aegean-sea/?idx=1" title="Meet the Monocabin, a tiny home rental mere steps from the Aegean Sea">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/MandalakiMonocabin5-78x78.jpg" width="78" height="78" alt="Mandalaki Design Studio, the Monocabin, microliving, modular concrete panels, modular living, modular design, modular tiny home, tiny home rentals, microliving, microliving architecture, tiny home design, tiny cabins greece, greek architecture, rhodes architecture, tiny cabins for rent on Rhodes, island tiny homes, airbnb tiny homes, tiny home construction" />
</a>
</li>
<li>
<a href="https://inhabitat.com/meet-the-monocabin-a-tiny-home-rental-mere-steps-from-the-aegean-sea/?idx=2" title="Meet the Monocabin, a tiny home rental mere steps from the Aegean Sea">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/MandalakiMonocabin7-78x78.jpg" width="78" height="78" alt="Mandalaki Design Studio, the Monocabin, microliving, modular concrete panels, modular living, modular design, modular tiny home, tiny home rentals, microliving, microliving architecture, tiny home design, tiny cabins greece, greek architecture, rhodes architecture, tiny cabins for rent on Rhodes, island tiny homes, airbnb tiny homes, tiny home construction" />
</a>
</li>
<li>
<a href="https://inhabitat.com/meet-the-monocabin-a-tiny-home-rental-mere-steps-from-the-aegean-sea/?idx=3" title="Meet the Monocabin, a tiny home rental mere steps from the Aegean Sea">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/MandalakiMonocabin2-78x78.jpg" width="78" height="78" alt="Mandalaki Design Studio, the Monocabin, microliving, modular concrete panels, modular living, modular design, modular tiny home, tiny home rentals, microliving, microliving architecture, tiny home design, tiny cabins greece, greek architecture, rhodes architecture, tiny cabins for rent on Rhodes, island tiny homes, airbnb tiny homes, tiny home construction" />
</a>
</li>
<li>
<a href="https://inhabitat.com/meet-the-monocabin-a-tiny-home-rental-mere-steps-from-the-aegean-sea/?idx=4" title="Meet the Monocabin, a tiny home rental mere steps from the Aegean Sea">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/MandalakiMonocabin8-78x78.jpg" width="78" height="78" alt="Mandalaki Design Studio, the Monocabin, microliving, modular concrete panels, modular living, modular design, modular tiny home, tiny home rentals, microliving, microliving architecture, tiny home design, tiny cabins greece, greek architecture, rhodes architecture, tiny cabins for rent on Rhodes, island tiny homes, airbnb tiny homes, tiny home construction" />
</a>
</li>
<li>
<a href="https://inhabitat.com/meet-the-monocabin-a-tiny-home-rental-mere-steps-from-the-aegean-sea/?idx=5" title="Meet the Monocabin, a tiny home rental mere steps from the Aegean Sea">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/MandalakiMonocabin6-78x78.jpg" width="78" height="78" alt="Mandalaki Design Studio, the Monocabin, microliving, modular concrete panels, modular living, modular design, modular tiny home, tiny home rentals, microliving, microliving architecture, tiny home design, tiny cabins greece, greek architecture, rhodes architecture, tiny cabins for rent on Rhodes, island tiny homes, airbnb tiny homes, tiny home construction" />
</a>
</li>
<li>
<a href="https://inhabitat.com/meet-the-monocabin-a-tiny-home-rental-mere-steps-from-the-aegean-sea/?idx=6" title="Meet the Monocabin, a tiny home rental mere steps from the Aegean Sea">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/MandalakiMonocabin9-78x78.jpg" width="78" height="78" alt="Mandalaki Design Studio, the Monocabin, microliving, modular concrete panels, modular living, modular design, modular tiny home, tiny home rentals, microliving, microliving architecture, tiny home design, tiny cabins greece, greek architecture, rhodes architecture, tiny cabins for rent on Rhodes, island tiny homes, airbnb tiny homes, tiny home construction" />
</a>
</li>
</ul>
<span class="clear"></span>
</div> 
<span class="clear"></span>
<h5><span><a class="post-category-link" href="https://inhabitat.com/architecture/">Architecture</a></span></h5>
</div> 
<div class="bottom">
<div class="title-content">
<h2>
<a href="https://inhabitat.com/meet-the-monocabin-a-tiny-home-rental-mere-steps-from-the-aegean-sea/" class="link-post-title" title="Permanent Link to Meet the Monocabin, a tiny home rental mere steps from the Aegean Sea">Meet the Monocabin, a tiny home rental mere steps from the Aegean Sea</a>
</h2>
</div>
<div class="share">
<ul>
<li class="soc"><a href="#" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Finhabitat.com%2Fmeet-the-monocabin-a-tiny-home-rental-mere-steps-from-the-aegean-sea%2F','_blank','width=626,height=436'); return false;" class="facebook-link ga-track" data-event="Facebook Button Clicks" title="Share on Facebook"><span class="sprite facebook"></span></a></li>
<li class="soc"><a href="#" onclick="window.open('https://pinterest.com/pin/create/button/?url=https%3A%2F%2Finhabitat.com%2Fmeet-the-monocabin-a-tiny-home-rental-mere-steps-from-the-aegean-sea%2F&media=https%3A%2F%2Finhabitat.com%2Fwp-content%2Fblogs.dir%2F1%2Ffiles%2F2018%2F03%2FMandalakiMonocabin.jpg&description=Meet+the+Monocabin%2C+a+tiny+home+rental+mere+steps+from+the+Aegean+Sea','_blank','width:626,height=436'); return false;" class="btn ga-track" data-event="Pinterest Button Clicks" title="Share On Pinterest"><span class="sprite pinterest"></span></a></li>
<li class="soc"><a href="#" onclick="window.open('https://twitter.com/intent/tweet?original_referer=https%3A%2F%2Finhabitat.com%2F&amp;text=Meet+the+Monocabin%2C+a+tiny+home+rental+mere+steps+from+the+Aegean+Sea&amp;tw_p=tweetbutton&amp;url=https%3A%2F%2Finhabitat.com%2Fmeet-the-monocabin-a-tiny-home-rental-mere-steps-from-the-aegean-sea%2F','_blank','width=626,height=436'); return false;" class="btn ga-track" data-event="Twitter Button Clicks" title="Share on Twitter"><span class="sprite twitter"></span></a></li>
<li class="comm"><a href="https://inhabitat.com/meet-the-monocabin-a-tiny-home-rental-mere-steps-from-the-aegean-sea/" title="Permanent Link to Meet the Monocabin, a tiny home rental mere steps from the Aegean Sea"><span class="sprite comm"></span>0 Comments</a></li>
<li class="time"><a href="https://inhabitat.com/meet-the-monocabin-a-tiny-home-rental-mere-steps-from-the-aegean-sea/" title="Permanent Link to Meet the Monocabin, a tiny home rental mere steps from the Aegean Sea"><span class="sprite time"></span>2 days ago</a></li>
</ul>
<span class="clear"></span>
</div> 
<a href="https://inhabitat.com/meet-the-monocabin-a-tiny-home-rental-mere-steps-from-the-aegean-sea/">
<p class="large">Milan-based Mandalaki Design Studio has created the gorgeous all-white Monocabin - a prototype for micro-living rentals located on the Greek island of Rhodes. At just over 270 square feet, this micro-home is made out of modular concrete panels and inspired by the island's traditional architecture - which is simple,...</p>
<p class="small">Milan-based Mandalaki Design Studio has created the gorgeous all-white Monocabin - a prototype for micro-living rentals located on the Greek...</p>
</a>
</div> 
</div> 
</div> 
<div class="gblock inc-10">
<div class="gallery no-thumbnails ">
<div class="top">
<div class="big">
 <a href="https://inhabitat.com/90-of-bottled-water-contains-microplastics-according-to-a-new-study/" title="90% of bottled water contains microplastics, according to a new study">
<img class="lazyload wide" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/plastic-bottle-water-study-720x250.jpg" data-srcset="
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/plastic-bottle-water-study-720x250.jpg 720w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/plastic-bottle-water-study-570x250.jpg 570w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/plastic-bottle-water-study-440x250.jpg 440w,
                        " height="250" alt="plastic, plastic bottles, bottled water, water study, drinking water, water issues, plastic pollution" />
<img class="lazyload slim" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/plastic-bottle-water-study-570x250.jpg" data-srcset="
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/plastic-bottle-water-study-570x250.jpg 1920w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/plastic-bottle-water-study-440x250.jpg 1024w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/plastic-bottle-water-study.jpg 729w,
                        " height="250" alt="plastic, plastic bottles, bottled water, water study, drinking water, water issues, plastic pollution" />
</a>
<div class="detail">
View Gallery (2)
</div>
</div>
<span class="clear"></span>
<h5><span><a class="post-category-link" href="https://inhabitat.com/environment/">Environment</a></span></h5>
</div> 
<div class="bottom">
<div class="title-content">
<h2>
<a href="https://inhabitat.com/90-of-bottled-water-contains-microplastics-according-to-a-new-study/" class="link-post-title" title="Permanent Link to 90% of bottled water contains microplastics, according to a new study">90% of bottled water contains microplastics, according to a new study</a>
</h2>
</div>
<div class="share">
<ul>
<li class="soc"><a href="#" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Finhabitat.com%2F90-of-bottled-water-contains-microplastics-according-to-a-new-study%2F','_blank','width=626,height=436'); return false;" class="facebook-link ga-track" data-event="Facebook Button Clicks" title="Share on Facebook"><span class="sprite facebook"></span></a></li>
<li class="soc"><a href="#" onclick="window.open('https://pinterest.com/pin/create/button/?url=https%3A%2F%2Finhabitat.com%2F90-of-bottled-water-contains-microplastics-according-to-a-new-study%2F&media=https%3A%2F%2Finhabitat.com%2Fwp-content%2Fblogs.dir%2F1%2Ffiles%2F2018%2F03%2Fplastic-bottle-water-study.jpg&description=90%25+of+bottled+water+contains+microplastics%2C+according+to+a+new+study','_blank','width:626,height=436'); return false;" class="btn ga-track" data-event="Pinterest Button Clicks" title="Share On Pinterest"><span class="sprite pinterest"></span></a></li>
<li class="soc"><a href="#" onclick="window.open('https://twitter.com/intent/tweet?original_referer=https%3A%2F%2Finhabitat.com%2F&amp;text=90%25+of+bottled+water+contains+microplastics%2C+according+to+a+new+study&amp;tw_p=tweetbutton&amp;url=https%3A%2F%2Finhabitat.com%2F90-of-bottled-water-contains-microplastics-according-to-a-new-study%2F','_blank','width=626,height=436'); return false;" class="btn ga-track" data-event="Twitter Button Clicks" title="Share on Twitter"><span class="sprite twitter"></span></a></li>
<li class="comm"><a href="https://inhabitat.com/90-of-bottled-water-contains-microplastics-according-to-a-new-study/" title="Permanent Link to 90% of bottled water contains microplastics, according to a new study"><span class="sprite comm"></span>0 Comments</a></li>
<li class="time"><a href="https://inhabitat.com/90-of-bottled-water-contains-microplastics-according-to-a-new-study/" title="Permanent Link to 90% of bottled water contains microplastics, according to a new study"><span class="sprite time"></span>2 days ago</a></li>
</ul>
<span class="clear"></span>
</div> 
<a href="https://inhabitat.com/90-of-bottled-water-contains-microplastics-according-to-a-new-study/">
<p class="large">If you thought you were safe drinking bottled water, think again. The Guardian reports that a new study commissioned by Orb Media has found microplastics in 90 percent of 259 bottles of water tested. Surveying several brands in nine different countries, scientists from the State University of New York in Fredonia...</p>
<p class="small">If you thought you were safe drinking bottled water, think again. The Guardian reports that a new study commissioned by Orb Media has found microplastics...</p>
</a>
</div> 
</div> 
</div> 
<div class="gblock inc-11">
<div class="gallery three-thumbnails ">
<div class="top">
<div class="big">
<a href="https://inhabitat.com/this-french-art-collective-is-building-the-worlds-largest-hanging-garden/" title="This French art collective is building the world&#039;s largest hanging garden">
<img class="lazyload wide" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/heron-tree-4-720x250.jpg" data-srcset="
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/heron-tree-4-720x250.jpg 720w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/heron-tree-4-570x250.jpg 570w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/heron-tree-4-440x250.jpg 440w,
                        " height="250" alt="Les Machines de L’ile, the Heron Tree project, Hanging Gardens of Babylon, hanging gardens, largest hanging gardens, vertical gardens, garden art installations, the world's largest hanging garden, babylon-inspired gardens, mechanical animals, interactive art installations, hanging vegetation, massive art installations, french art collective herons tree" />
<img class="lazyload slim" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/heron-tree-4-570x250.jpg" data-srcset="
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/heron-tree-4-570x250.jpg 1920w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/heron-tree-4-440x250.jpg 1024w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/heron-tree-4.jpg 729w,
                        " height="250" alt="Les Machines de L’ile, the Heron Tree project, Hanging Gardens of Babylon, hanging gardens, largest hanging gardens, vertical gardens, garden art installations, the world's largest hanging garden, babylon-inspired gardens, mechanical animals, interactive art installations, hanging vegetation, massive art installations, french art collective herons tree" />
</a>
<div class="detail">
View Gallery (14)
</div>
</div>
<div class="thumb">
<ul>
<li>
<a href="https://inhabitat.com/this-french-art-collective-is-building-the-worlds-largest-hanging-garden/?idx=1" title="This French art collective is building the world&#039;s largest hanging garden">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/heron-tree-3-78x78.jpg" width="78" height="78" alt="Les Machines de L’ile, the Heron Tree project, Hanging Gardens of Babylon, hanging gardens, largest hanging gardens, vertical gardens, garden art installations, the world's largest hanging garden, babylon-inspired gardens, mechanical animals, interactive art installations, hanging vegetation, massive art installations, french art collective herons tree" />
</a>
</li>
<li>
<a href="https://inhabitat.com/this-french-art-collective-is-building-the-worlds-largest-hanging-garden/?idx=2" title="This French art collective is building the world&#039;s largest hanging garden">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/heron-tree-5-78x78.jpg" width="78" height="78" alt="Les Machines de L’ile, the Heron Tree project, Hanging Gardens of Babylon, hanging gardens, largest hanging gardens, vertical gardens, garden art installations, the world's largest hanging garden, babylon-inspired gardens, mechanical animals, interactive art installations, hanging vegetation, massive art installations, french art collective herons tree" />
</a>
</li>
<li>
<a href="https://inhabitat.com/this-french-art-collective-is-building-the-worlds-largest-hanging-garden/?idx=3" title="This French art collective is building the world&#039;s largest hanging garden">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/TheHeron’sTree-78x78.jpg" width="78" height="78" alt="Les Machines de L’ile, the Heron Tree project, Hanging Gardens of Babylon, hanging gardens, largest hanging gardens, vertical gardens, garden art installations, the world's largest hanging garden, babylon-inspired gardens, mechanical animals, interactive art installations, hanging vegetation, massive art installations, french art collective herons tree" />
</a>
</li>
<li>
<a href="https://inhabitat.com/this-french-art-collective-is-building-the-worlds-largest-hanging-garden/?idx=4" title="This French art collective is building the world&#039;s largest hanging garden">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/TheHeron’sTree25-78x78.jpg" width="78" height="78" alt="Les Machines de L’ile, the Heron Tree project, Hanging Gardens of Babylon, hanging gardens, largest hanging gardens, vertical gardens, garden art installations, the world's largest hanging garden, babylon-inspired gardens, mechanical animals, interactive art installations, hanging vegetation, massive art installations, french art collective herons tree" />
</a>
</li>
<li>
<a href="https://inhabitat.com/this-french-art-collective-is-building-the-worlds-largest-hanging-garden/?idx=5" title="This French art collective is building the world&#039;s largest hanging garden">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/TheHeron’sTree24-78x78.jpg" width="78" height="78" alt="Les Machines de L’ile, the Heron Tree project, Hanging Gardens of Babylon, hanging gardens, largest hanging gardens, vertical gardens, garden art installations, the world's largest hanging garden, babylon-inspired gardens, mechanical animals, interactive art installations, hanging vegetation, massive art installations, french art collective herons tree" />
</a>
</li>
<li>
<a href="https://inhabitat.com/this-french-art-collective-is-building-the-worlds-largest-hanging-garden/?idx=6" title="This French art collective is building the world&#039;s largest hanging garden">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/TheHeron’sTree20-78x78.jpg" width="78" height="78" alt="Les Machines de L’ile, the Heron Tree project, Hanging Gardens of Babylon, hanging gardens, largest hanging gardens, vertical gardens, garden art installations, the world's largest hanging garden, babylon-inspired gardens, mechanical animals, interactive art installations, hanging vegetation, massive art installations, french art collective herons tree" />
</a>
</li>
</ul>
<span class="clear"></span>
</div> 
<span class="clear"></span>
<h5><span><a class="post-category-link" href="https://inhabitat.com/architecture/">Architecture</a></span></h5>
</div> 
<div class="bottom">
<div class="title-content">
<h2>
<a href="https://inhabitat.com/this-french-art-collective-is-building-the-worlds-largest-hanging-garden/" class="link-post-title" title="Permanent Link to This French art collective is building the world&#039;s largest hanging garden">This French art collective is building the world's largest hanging garden</a>
</h2>
</div>
<div class="share">
<ul>
<li class="soc"><a href="#" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Finhabitat.com%2Fthis-french-art-collective-is-building-the-worlds-largest-hanging-garden%2F','_blank','width=626,height=436'); return false;" class="facebook-link ga-track" data-event="Facebook Button Clicks" title="Share on Facebook"><span class="sprite facebook"></span></a></li>
<li class="soc"><a href="#" onclick="window.open('https://pinterest.com/pin/create/button/?url=https%3A%2F%2Finhabitat.com%2Fthis-french-art-collective-is-building-the-worlds-largest-hanging-garden%2F&media=https%3A%2F%2Finhabitat.com%2Fwp-content%2Fblogs.dir%2F1%2Ffiles%2F2018%2F03%2Fheron-tree-4.jpg&description=This+French+art+collective+is+building+the+world%27s+largest+hanging+garden','_blank','width:626,height=436'); return false;" class="btn ga-track" data-event="Pinterest Button Clicks" title="Share On Pinterest"><span class="sprite pinterest"></span></a></li>
<li class="soc"><a href="#" onclick="window.open('https://twitter.com/intent/tweet?original_referer=https%3A%2F%2Finhabitat.com%2F&amp;text=This+French+art+collective+is+building+the+world%27s+largest+hanging+garden&amp;tw_p=tweetbutton&amp;url=https%3A%2F%2Finhabitat.com%2Fthis-french-art-collective-is-building-the-worlds-largest-hanging-garden%2F','_blank','width=626,height=436'); return false;" class="btn ga-track" data-event="Twitter Button Clicks" title="Share on Twitter"><span class="sprite twitter"></span></a></li>
<li class="comm"><a href="https://inhabitat.com/this-french-art-collective-is-building-the-worlds-largest-hanging-garden/" title="Permanent Link to This French art collective is building the world&#039;s largest hanging garden"><span class="sprite comm"></span>0 Comments</a></li>
<li class="time"><a href="https://inhabitat.com/this-french-art-collective-is-building-the-worlds-largest-hanging-garden/" title="Permanent Link to This French art collective is building the world&#039;s largest hanging garden"><span class="sprite time"></span>2 days ago</a></li>
</ul>
<span class="clear"></span>
</div> 
<a href="https://inhabitat.com/this-french-art-collective-is-building-the-worlds-largest-hanging-garden/">
<p class="large">French art collective Les Machines de L’ile is embarking on plans to build the world's largest hanging garden - which will be on the scale of the Hanging Gardens of Babylon. The Nantes-based design team is currently working on what they are calling The Heron’s Tree - a massive interactive garden that will...</p>
<p class="small">French art collective Les Machines de L’ile is embarking on plans to build the world's largest hanging garden - which will be on the scale...</p>
</a>
</div> 
</div> 
</div> 
<div class="gblock inc-12">
<div class="gallery three-thumbnails ">
<div class="top">
<div class="big">
<a href="https://inhabitat.com/6-naturally-insulated-cave-homes-that-stay-cool-in-summer-and-warm-in-winter/" title="6 cool cave homes that stay comfortable in summer and warm in winter">
<img class="lazyload wide" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2017/04/Cave-House-by-hyperSity-Architects-5-720x250.jpg" data-srcset="
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2017/04/Cave-House-by-hyperSity-Architects-5-720x250.jpg 720w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2017/04/Cave-House-by-hyperSity-Architects-5-570x250.jpg 570w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2017/04/Cave-House-by-hyperSity-Architects-5-440x250.jpg 440w,
                        " height="250" alt="Cuevas del Pino by UMMO Estudio, Britain cave home, France cave home, Loess Plateau modern cave homes, contemporary cave homes, modern cave architecture, Ra Paulette cave homes New Mexico, New Mexico cave homes, sandstone cave homes" />
<img class="lazyload slim" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2017/04/Cave-House-by-hyperSity-Architects-5-570x250.jpg" data-srcset="
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2017/04/Cave-House-by-hyperSity-Architects-5-570x250.jpg 1920w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2017/04/Cave-House-by-hyperSity-Architects-5-440x250.jpg 1024w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2017/04/Cave-House-by-hyperSity-Architects-5.jpg 729w,
                        " height="250" alt="Cuevas del Pino by UMMO Estudio, Britain cave home, France cave home, Loess Plateau modern cave homes, contemporary cave homes, modern cave architecture, Ra Paulette cave homes New Mexico, New Mexico cave homes, sandstone cave homes" />
</a>
<div class="detail">
View Gallery (14)
</div>
</div>
<div class="thumb">
<ul>
<li>
<a href="https://inhabitat.com/6-naturally-insulated-cave-homes-that-stay-cool-in-summer-and-warm-in-winter/?idx=1" title="6 cool cave homes that stay comfortable in summer and warm in winter">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2017/04/Rockhouse-Retreat-78x78.jpeg" width="78" height="78" alt="Cuevas del Pino by UMMO Estudio, Britain cave home, France cave home, Loess Plateau modern cave homes, contemporary cave homes, modern cave architecture, Ra Paulette cave homes New Mexico, New Mexico cave homes, sandstone cave homes" />
</a>
</li>
<li>
<a href="https://inhabitat.com/6-naturally-insulated-cave-homes-that-stay-cool-in-summer-and-warm-in-winter/?idx=2" title="6 cool cave homes that stay comfortable in summer and warm in winter">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2017/04/Rockhouse-Retreat-by-Angelo-Mastropietro-9-78x78.jpg" width="78" height="78" alt="Cuevas del Pino by UMMO Estudio, Britain cave home, France cave home, Loess Plateau modern cave homes, contemporary cave homes, modern cave architecture, Ra Paulette cave homes New Mexico, New Mexico cave homes, sandstone cave homes" />
</a>
</li>
<li>
<a href="https://inhabitat.com/6-naturally-insulated-cave-homes-that-stay-cool-in-summer-and-warm-in-winter/?idx=3" title="6 cool cave homes that stay comfortable in summer and warm in winter">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2017/04/Cuevas-del-Pino-78x78.jpeg" width="78" height="78" alt="Cuevas del Pino by UMMO Estudio, Britain cave home, France cave home, Loess Plateau modern cave homes, contemporary cave homes, modern cave architecture, Ra Paulette cave homes New Mexico, New Mexico cave homes, sandstone cave homes" />
</a>
</li>
<li>
<a href="https://inhabitat.com/6-naturally-insulated-cave-homes-that-stay-cool-in-summer-and-warm-in-winter/?idx=4" title="6 cool cave homes that stay comfortable in summer and warm in winter">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2017/04/UMMO-Estudio-Cave-House-78x78.jpg" width="78" height="78" alt="Cuevas del Pino by UMMO Estudio, Britain cave home, France cave home, Loess Plateau modern cave homes, contemporary cave homes, modern cave architecture, Ra Paulette cave homes New Mexico, New Mexico cave homes, sandstone cave homes" />
</a>
</li>
<li>
<a href="https://inhabitat.com/6-naturally-insulated-cave-homes-that-stay-cool-in-summer-and-warm-in-winter/?idx=5" title="6 cool cave homes that stay comfortable in summer and warm in winter">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2017/04/Yaodong-Renovation-78x78.jpeg" width="78" height="78" alt="Cuevas del Pino by UMMO Estudio, Britain cave home, France cave home, Loess Plateau modern cave homes, contemporary cave homes, modern cave architecture, Ra Paulette cave homes New Mexico, New Mexico cave homes, sandstone cave homes" />
</a>
</li>
<li>
<a href="https://inhabitat.com/6-naturally-insulated-cave-homes-that-stay-cool-in-summer-and-warm-in-winter/?idx=6" title="6 cool cave homes that stay comfortable in summer and warm in winter">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2017/04/Cave-House-by-hyperSity-Architects-4-78x78.jpg" width="78" height="78" alt="Cuevas del Pino by UMMO Estudio, Britain cave home, France cave home, Loess Plateau modern cave homes, contemporary cave homes, modern cave architecture, Ra Paulette cave homes New Mexico, New Mexico cave homes, sandstone cave homes" />
</a>
 </li>
</ul>
<span class="clear"></span>
</div> 
<span class="clear"></span>
<h5><span><a class="post-category-link" href="https://inhabitat.com/architecture/">Architecture</a></span></h5>
</div> 
<div class="bottom">
<div class="title-content">
<h2>
<a href="https://inhabitat.com/6-naturally-insulated-cave-homes-that-stay-cool-in-summer-and-warm-in-winter/" class="link-post-title" title="Permanent Link to 6 cool cave homes that stay comfortable in summer and warm in winter">6 cool cave homes that stay comfortable in summer and warm in winter</a>
</h2>
</div>
<div class="share">
<ul>
<li class="soc"><a href="#" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Finhabitat.com%2F6-naturally-insulated-cave-homes-that-stay-cool-in-summer-and-warm-in-winter%2F','_blank','width=626,height=436'); return false;" class="facebook-link ga-track" data-event="Facebook Button Clicks" title="Share on Facebook"><span class="sprite facebook"></span></a></li>
<li class="soc"><a href="#" onclick="window.open('https://pinterest.com/pin/create/button/?url=https%3A%2F%2Finhabitat.com%2F6-naturally-insulated-cave-homes-that-stay-cool-in-summer-and-warm-in-winter%2F&media=https%3A%2F%2Finhabitat.com%2Fwp-content%2Fblogs.dir%2F1%2Ffiles%2F2017%2F04%2FCave-House-by-hyperSity-Architects-5.jpg&description=6+cool+cave+homes+that+stay+comfortable+in+summer+and+warm+in+winter','_blank','width:626,height=436'); return false;" class="btn ga-track" data-event="Pinterest Button Clicks" title="Share On Pinterest"><span class="sprite pinterest"></span></a></li>
<li class="soc"><a href="#" onclick="window.open('https://twitter.com/intent/tweet?original_referer=https%3A%2F%2Finhabitat.com%2F&amp;text=6+cool+cave+homes+that+stay+comfortable+in+summer+and+warm+in+winter&amp;tw_p=tweetbutton&amp;url=https%3A%2F%2Finhabitat.com%2F6-naturally-insulated-cave-homes-that-stay-cool-in-summer-and-warm-in-winter%2F','_blank','width=626,height=436'); return false;" class="btn ga-track" data-event="Twitter Button Clicks" title="Share on Twitter"><span class="sprite twitter"></span></a></li>
<li class="comm"><a href="https://inhabitat.com/6-naturally-insulated-cave-homes-that-stay-cool-in-summer-and-warm-in-winter/" title="Permanent Link to 6 cool cave homes that stay comfortable in summer and warm in winter"><span class="sprite comm"></span>1 Comments</a></li>
<li class="time"><a href="https://inhabitat.com/6-naturally-insulated-cave-homes-that-stay-cool-in-summer-and-warm-in-winter/" title="Permanent Link to 6 cool cave homes that stay comfortable in summer and warm in winter"><span class="sprite time"></span>2 days ago</a></li>
</ul>
<span class="clear"></span>
</div> 
<a href="https://inhabitat.com/6-naturally-insulated-cave-homes-that-stay-cool-in-summer-and-warm-in-winter/">
<p class="large">Cave homes have come a long way since prehistoric times. Far from primitive, many modern cave dwellings are surprisingly luxurious, comfortable, and beautiful places to call home. In addition to their head-turning location, cave homes tend to be naturally energy efficient thanks to their insulating earth walls...</p>
<p class="small">Cave homes have come a long way since prehistoric times. Far from primitive, many modern cave dwellings are surprisingly luxurious, comfortable,...</p>
</a>
</div> 
</div> 
</div> 
<div class="gblock inc-13">
<div class="gallery three-thumbnails ">
<div class="top">
<div class="big">
<a href="https://inhabitat.com/rras-mandal-slipway-offers-a-contemporary-twist-on-the-local-norwegian-vernacular/" title="RRA&rsquo;s Mandal Slipway offers a contemporary twist on the local Norwegian vernacular">
<img class="lazyload wide" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Mandal-Slipway-Housing-Complex-by-Reiulf-Ramstad-Arkitekter-2-1-720x250.jpg" data-srcset="
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Mandal-Slipway-Housing-Complex-by-Reiulf-Ramstad-Arkitekter-2-1-720x250.jpg 720w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Mandal-Slipway-Housing-Complex-by-Reiulf-Ramstad-Arkitekter-2-1-570x250.jpg 570w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Mandal-Slipway-Housing-Complex-by-Reiulf-Ramstad-Arkitekter-2-1-440x250.jpg 440w,
                        " height="250" alt="Mandal Slipway Housing Complex by Reiulf Ramstad Arkitekter, Mandal modern housing, timber housing in Mandal, Mandal Slipway Housing Complex, zigzagging roof residence, contemporary housing in Mandal" />
<img class="lazyload slim" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Mandal-Slipway-Housing-Complex-by-Reiulf-Ramstad-Arkitekter-2-1-570x250.jpg" data-srcset="
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Mandal-Slipway-Housing-Complex-by-Reiulf-Ramstad-Arkitekter-2-1-570x250.jpg 1920w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Mandal-Slipway-Housing-Complex-by-Reiulf-Ramstad-Arkitekter-2-1-440x250.jpg 1024w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Mandal-Slipway-Housing-Complex-by-Reiulf-Ramstad-Arkitekter-2-1.jpg 729w,
                        " height="250" alt="Mandal Slipway Housing Complex by Reiulf Ramstad Arkitekter, Mandal modern housing, timber housing in Mandal, Mandal Slipway Housing Complex, zigzagging roof residence, contemporary housing in Mandal" />
</a>
<div class="detail">
View Gallery (8)
</div>
</div>
<div class="thumb">
<ul>
<li>
<a href="https://inhabitat.com/rras-mandal-slipway-offers-a-contemporary-twist-on-the-local-norwegian-vernacular/?idx=1" title="RRA&rsquo;s Mandal Slipway offers a contemporary twist on the local Norwegian vernacular">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Mandal-Slipway-Housing-Complex-by-Reiulf-Ramstad-Arkitekter-5-1-78x78.jpg" width="78" height="78" alt="Mandal Slipway Housing Complex by Reiulf Ramstad Arkitekter, Mandal modern housing, timber housing in Mandal, Mandal Slipway Housing Complex, zigzagging roof residence, contemporary housing in Mandal" />
</a>
</li>
<li>
<a href="https://inhabitat.com/rras-mandal-slipway-offers-a-contemporary-twist-on-the-local-norwegian-vernacular/?idx=2" title="RRA&rsquo;s Mandal Slipway offers a contemporary twist on the local Norwegian vernacular">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Mandal-Slipway-Housing-Complex-by-Reiulf-Ramstad-Arkitekter-3-1-78x78.jpg" width="78" height="78" alt="Mandal Slipway Housing Complex by Reiulf Ramstad Arkitekter, Mandal modern housing, timber housing in Mandal, Mandal Slipway Housing Complex, zigzagging roof residence, contemporary housing in Mandal" />
</a>
 </li>
<li>
<a href="https://inhabitat.com/rras-mandal-slipway-offers-a-contemporary-twist-on-the-local-norwegian-vernacular/?idx=3" title="RRA&rsquo;s Mandal Slipway offers a contemporary twist on the local Norwegian vernacular">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Mandal-Slipway-Housing-Complex-by-Reiulf-Ramstad-Arkitekter-6-1-78x78.jpg" width="78" height="78" alt="Mandal Slipway Housing Complex by Reiulf Ramstad Arkitekter, Mandal modern housing, timber housing in Mandal, Mandal Slipway Housing Complex, zigzagging roof residence, contemporary housing in Mandal" />
</a>
</li>
<li>
<a href="https://inhabitat.com/rras-mandal-slipway-offers-a-contemporary-twist-on-the-local-norwegian-vernacular/?idx=4" title="RRA&rsquo;s Mandal Slipway offers a contemporary twist on the local Norwegian vernacular">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Mandal-Slipway-Housing-Complex-by-Reiulf-Ramstad-Arkitekter-4-1-78x78.jpg" width="78" height="78" alt="Mandal Slipway Housing Complex by Reiulf Ramstad Arkitekter, Mandal modern housing, timber housing in Mandal, Mandal Slipway Housing Complex, zigzagging roof residence, contemporary housing in Mandal" />
</a>
</li>
<li>
<a href="https://inhabitat.com/rras-mandal-slipway-offers-a-contemporary-twist-on-the-local-norwegian-vernacular/?idx=5" title="RRA&rsquo;s Mandal Slipway offers a contemporary twist on the local Norwegian vernacular">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Mandal-Slipway-Housing-Complex-by-Reiulf-Ramstad-Arkitekter-9-78x78.jpg" width="78" height="78" alt="Mandal Slipway Housing Complex by Reiulf Ramstad Arkitekter, Mandal modern housing, timber housing in Mandal, Mandal Slipway Housing Complex, zigzagging roof residence, contemporary housing in Mandal" />
</a>
</li>
<li>
<a href="https://inhabitat.com/rras-mandal-slipway-offers-a-contemporary-twist-on-the-local-norwegian-vernacular/?idx=6" title="RRA&rsquo;s Mandal Slipway offers a contemporary twist on the local Norwegian vernacular">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Mandal-Slipway-Housing-Complex-by-Reiulf-Ramstad-Arkitekter-7-1-78x78.jpg" width="78" height="78" alt="Mandal Slipway Housing Complex by Reiulf Ramstad Arkitekter, Mandal modern housing, timber housing in Mandal, Mandal Slipway Housing Complex, zigzagging roof residence, contemporary housing in Mandal" />
</a>
</li>
</ul>
<span class="clear"></span>
</div> 
<span class="clear"></span>
<h5><span><a class="post-category-link" href="https://inhabitat.com/architecture/">Architecture</a></span></h5>
</div> 
<div class="bottom">
<div class="title-content">
<h2>
<a href="https://inhabitat.com/rras-mandal-slipway-offers-a-contemporary-twist-on-the-local-norwegian-vernacular/" class="link-post-title" title="Permanent Link to RRA&rsquo;s Mandal Slipway offers a contemporary twist on the local Norwegian vernacular">RRA’s Mandal Slipway offers a contemporary twist on the local Norwegian vernacular</a>
</h2>
</div>
<div class="share">
<ul>
<li class="soc"><a href="#" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Finhabitat.com%2Frras-mandal-slipway-offers-a-contemporary-twist-on-the-local-norwegian-vernacular%2F','_blank','width=626,height=436'); return false;" class="facebook-link ga-track" data-event="Facebook Button Clicks" title="Share on Facebook"><span class="sprite facebook"></span></a></li>
<li class="soc"><a href="#" onclick="window.open('https://pinterest.com/pin/create/button/?url=https%3A%2F%2Finhabitat.com%2Frras-mandal-slipway-offers-a-contemporary-twist-on-the-local-norwegian-vernacular%2F&media=https%3A%2F%2Finhabitat.com%2Fwp-content%2Fblogs.dir%2F1%2Ffiles%2F2018%2F03%2FMandal-Slipway-Housing-Complex-by-Reiulf-Ramstad-Arkitekter-2-1.jpg&description=RRA%E2%80%99s+Mandal+Slipway+offers+a+contemporary+twist+on+the+local+Norwegian+vernacular','_blank','width:626,height=436'); return false;" class="btn ga-track" data-event="Pinterest Button Clicks" title="Share On Pinterest"><span class="sprite pinterest"></span></a></li>
<li class="soc"><a href="#" onclick="window.open('https://twitter.com/intent/tweet?original_referer=https%3A%2F%2Finhabitat.com%2F&amp;text=RRA%E2%80%99s+Mandal+Slipway+offers+a+contemporary+twist+on+the+local+Norwegian+vernacular&amp;tw_p=tweetbutton&amp;url=https%3A%2F%2Finhabitat.com%2Frras-mandal-slipway-offers-a-contemporary-twist-on-the-local-norwegian-vernacular%2F','_blank','width=626,height=436'); return false;" class="btn ga-track" data-event="Twitter Button Clicks" title="Share on Twitter"><span class="sprite twitter"></span></a></li>
<li class="comm"><a href="https://inhabitat.com/rras-mandal-slipway-offers-a-contemporary-twist-on-the-local-norwegian-vernacular/" title="Permanent Link to RRA&rsquo;s Mandal Slipway offers a contemporary twist on the local Norwegian vernacular"><span class="sprite comm"></span>0 Comments</a></li>
<li class="time"><a href="https://inhabitat.com/rras-mandal-slipway-offers-a-contemporary-twist-on-the-local-norwegian-vernacular/" title="Permanent Link to RRA&rsquo;s Mandal Slipway offers a contemporary twist on the local Norwegian vernacular"><span class="sprite time"></span>2 days ago</a></li>
</ul>
<span class="clear"></span>
</div> 
<a href="https://inhabitat.com/rras-mandal-slipway-offers-a-contemporary-twist-on-the-local-norwegian-vernacular/">
<p class="large">This striking timber housing development breathes new life into the former industrial area of Mandal at Norway’s southern tip. After five years of development, Reiulf Ramstad Arkitekter recently completed the Mandal Slipway Housing Complex, a residential project that combines contemporary timber construction...</p>
<p class="small">This striking timber housing development breathes new life into the former industrial area of Mandal at Norway’s southern tip. After five years...</p>
</a>
</div> 
</div> 
</div> 
<div class="gblock inc-14">
<div class="gallery no-thumbnails ">
<div class="top">
<div class="big">
<a href="https://inhabitat.com/urban-rivers-designs-a-multiplayer-trashbot-to-clean-the-chicago-river/" title="Urban Rivers designs a multiplayer Trashbot Game to clean the Chicago River">
<img class="lazyload wide" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/urban-rivers-trash-robot-chicago-river-1-720x250.jpg" data-srcset="
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/urban-rivers-trash-robot-chicago-river-1-720x250.jpg 720w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/urban-rivers-trash-robot-chicago-river-1-570x250.jpg 570w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/urban-rivers-trash-robot-chicago-river-1-440x250.jpg 440w,
                        " height="250" alt="Trashbot, Urban Rivers, Trashbot Chicago, Chicago" />
<img class="lazyload slim" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/urban-rivers-trash-robot-chicago-river-1-570x250.jpg" data-srcset="
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/urban-rivers-trash-robot-chicago-river-1-570x250.jpg 1920w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/urban-rivers-trash-robot-chicago-river-1-440x250.jpg 1024w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/urban-rivers-trash-robot-chicago-river-1.jpg 729w,
                        " height="250" alt="Trashbot, Urban Rivers, Trashbot Chicago, Chicago" />
</a>
<div class="detail">
View Gallery (1)
</div>
</div>
<span class="clear"></span>
<h5><span><a class="post-category-link" href="https://inhabitat.com/environment/">Environment</a></span></h5>
</div> 
<div class="bottom">
<div class="title-content">
<h2>
<a href="https://inhabitat.com/urban-rivers-designs-a-multiplayer-trashbot-to-clean-the-chicago-river/" class="link-post-title" title="Permanent Link to Urban Rivers designs a multiplayer Trashbot Game to clean the Chicago River">Urban Rivers designs a multiplayer Trashbot Game to clean the Chicago River</a>
</h2>
</div>
<div class="share">
<ul>
<li class="soc"><a href="#" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Finhabitat.com%2Furban-rivers-designs-a-multiplayer-trashbot-to-clean-the-chicago-river%2F','_blank','width=626,height=436'); return false;" class="facebook-link ga-track" data-event="Facebook Button Clicks" title="Share on Facebook"><span class="sprite facebook"></span></a></li>
<li class="soc"><a href="#" onclick="window.open('https://pinterest.com/pin/create/button/?url=https%3A%2F%2Finhabitat.com%2Furban-rivers-designs-a-multiplayer-trashbot-to-clean-the-chicago-river%2F&media=https%3A%2F%2Finhabitat.com%2Fwp-content%2Fblogs.dir%2F1%2Ffiles%2F2018%2F03%2Furban-rivers-trash-robot-chicago-river-1.jpg&description=Urban+Rivers+designs+a+multiplayer+Trashbot+Game+to+clean+the+Chicago+River','_blank','width:626,height=436'); return false;" class="btn ga-track" data-event="Pinterest Button Clicks" title="Share On Pinterest"><span class="sprite pinterest"></span></a></li>
<li class="soc"><a href="#" onclick="window.open('https://twitter.com/intent/tweet?original_referer=https%3A%2F%2Finhabitat.com%2F&amp;text=Urban+Rivers+designs+a+multiplayer+Trashbot+Game+to+clean+the+Chicago+River&amp;tw_p=tweetbutton&amp;url=https%3A%2F%2Finhabitat.com%2Furban-rivers-designs-a-multiplayer-trashbot-to-clean-the-chicago-river%2F','_blank','width=626,height=436'); return false;" class="btn ga-track" data-event="Twitter Button Clicks" title="Share on Twitter"><span class="sprite twitter"></span></a></li>
<li class="comm"><a href="https://inhabitat.com/urban-rivers-designs-a-multiplayer-trashbot-to-clean-the-chicago-river/" title="Permanent Link to Urban Rivers designs a multiplayer Trashbot Game to clean the Chicago River"><span class="sprite comm"></span>0 Comments</a></li>
<li class="time"><a href="https://inhabitat.com/urban-rivers-designs-a-multiplayer-trashbot-to-clean-the-chicago-river/" title="Permanent Link to Urban Rivers designs a multiplayer Trashbot Game to clean the Chicago River"><span class="sprite time"></span>2 days ago</a></li>
 </ul>
<span class="clear"></span>
</div> 
<a href="https://inhabitat.com/urban-rivers-designs-a-multiplayer-trashbot-to-clean-the-chicago-river/">
<p class="large">The non-profit organization Urban Rivers is currently fundraising to deploy a remote-controlled, trash-cleaning robot on the Chicago River. Urban Rivers already has a prototype out in the water and hopes to expand this into a full-fledged, multiplayer internet game. The organization's "Trashbot Game" would allow...</p>
<p class="small">The non-profit organization Urban Rivers is currently fundraising to deploy a remote-controlled, trash-cleaning robot on the Chicago River. Urban...</p>
</a>
</div> 
</div> 
</div> 
<div class="gblock ad inc-15">
<div class="gallery adsmall">
<div class="top">


<div id='div-gpt-ad-692221965989214430-1067511351' class="google-ad ">
<script type='text/javascript'>
        <!--

        (function(googletag){
            var slotName = 'div-gpt-ad-692221965989214430-1067511351';
            var hasCreated = false;

            function init(num) {
    			if(typeof $ != "undefined" && num < 1000) {
    				jQuery(window).resize(function() {
    					callback();
    				});
    				callback();
    			} else if(num < 1000) {
    				setTimeout(function() {
    					init(num+1);
    				},10);
    			}
    		}

    		function callback() {
    			if(!hasCreated) {
    				if(jQuery("#"+slotName).parent().css('display') != "none") {
    					createAd();
    				}
    			}
    		}

            function createAd() {
                hasCreated = true;
                googletag.cmd.push(function() {
                    var slot = googletag.defineSlot('/2922/Inhabitat/hp/300x250_content2', [[300,250]],slotName).setTargeting('kw',["content2","in-content"]).setCollapseEmptyDiv(true).addService(googletag.pubads());

                    //googletag.display(slotName);
                    headertag.display(slotName);

                    if (typeof(bidOnSlots) == "function") {
    					bidOnSlots([slot]);
    				} else if (typeof(queueAmazonSlots) == "function") {
    					queueAmazonSlots([slot]);
    				} else if (typeof(refreshSlots) == "function") {
    					refreshSlots([slot]);
    				} else {
    					headertag.pubads().refresh([slot], {changeCorrelator: false});
    				}
                });
            }


            init(0);
        })(googletag);

        //-->
    </script>
</div>

</div>
<div class="bottom homeGalleryMiniPost index4 ">
<a href="https://inhabitat.com/winners-of-tiny-house-competition-pack-comfort-and-functionality-into-269-square-feet/" class="img" title="Winners of tiny house competition pack comfort and functionality into 269 square feet">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/02/Ryterna-Modul-120x120.jpg" alt="Ryterna modul, Architectural Challenge 2018, Architectural Challenge 2018 Tiny House, architecture, tiny house, tiny home" width="105" height="105" />
</a>
<div class="rightc">
<h6><a class="post-category-link" href="https://inhabitat.com/architecture/">Architecture</a></h6>
<h2 class="rightc-title"><a href="https://inhabitat.com/winners-of-tiny-house-competition-pack-comfort-and-functionality-into-269-square-feet/" title="Permanent Link to Winners of tiny house competition pack comfort and functionality into 269 square feet">Winners of tiny house competition pack comfort and functionality into 269 square feet</a></h2>
<div class="share">
<ul>
<li class="soc"><a href="#" title="Facebook Share for "><a href="#" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Finhabitat.com%2Fwinners-of-tiny-house-competition-pack-comfort-and-functionality-into-269-square-feet%2F','_blank','width=626,height=436'); return false;" class="facebook-link ga-track" data-event="Facebook Button Clicks" title="Share on Facebook"><span class="sprite facebook"></span></a></li>
<li class="soc"><a href="#" title="Pinterest Share for "><a href="#" onclick="window.open('https://pinterest.com/pin/create/button/?url=https%3A%2F%2Finhabitat.com%2Fwinners-of-tiny-house-competition-pack-comfort-and-functionality-into-269-square-feet%2F&media=https%3A%2F%2Finhabitat.com%2Fwp-content%2Fblogs.dir%2F1%2Ffiles%2F2018%2F02%2FRyterna-Modul.jpg&description=Winners+of+tiny+house+competition+pack+comfort+and+functionality+into+269+square+feet','_blank','width:626,height=436'); return false;" class="btn ga-track" data-event="Pinterest Button Clicks" title="Share On Pinterest"><span class="sprite pinterest"></span></a></a></li>
<li class="soc"><a href="#" title="Twitter Share for "><a href="#" onclick="window.open('https://twitter.com/intent/tweet?original_referer=https%3A%2F%2Finhabitat.com%2F&amp;text=Winners+of+tiny+house+competition+pack+comfort+and+functionality+into+269+square+feet&amp;tw_p=tweetbutton&amp;url=https%3A%2F%2Finhabitat.com%2Fwinners-of-tiny-house-competition-pack-comfort-and-functionality-into-269-square-feet%2F','_blank','width=626,height=436'); return false;" class="btn ga-track" data-event="Twitter Button Clicks" title="Share on Twitter"><span class="sprite twitter"></span></a></li>
</ul>
<span class="clear"></span> </div>
</div>
<span class="clear"></span>
</div>
</div>
</div>
<div class="gblock inc-16">
<div class="gallery no-thumbnails ">
<div class="top">
<div class="big">
<a href="https://inhabitat.com/the-melting-arctic-is-already-changing-the-oceans-circulation/" title="The melting Arctic is already changing the ocean&#039;s circulation">
<img class="lazyload wide" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/hubbard-glacier-720x250.jpg" data-srcset="
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/hubbard-glacier-720x250.jpg 720w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/hubbard-glacier-570x250.jpg 570w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/hubbard-glacier-440x250.jpg 440w,
                        " height="250" alt="Hubbard Glacier, glacier, melting glacier, glacier Alaska" />
<img class="lazyload slim" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/hubbard-glacier-570x250.jpg" data-srcset="
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/hubbard-glacier-570x250.jpg 1920w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/hubbard-glacier-440x250.jpg 1024w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/hubbard-glacier.jpg 729w,
                        " height="250" alt="Hubbard Glacier, glacier, melting glacier, glacier Alaska" />
</a>
<div class="detail">
View Gallery (2)
</div>
</div>
<span class="clear"></span>
<h5><span><a class="post-category-link" href="https://inhabitat.com/environment/">Environment</a></span></h5>
</div> 
 <div class="bottom">
<div class="title-content">
<h2>
<a href="https://inhabitat.com/the-melting-arctic-is-already-changing-the-oceans-circulation/" class="link-post-title" title="Permanent Link to The melting Arctic is already changing the ocean&#039;s circulation">The melting Arctic is already changing the ocean's circulation</a>
</h2>
</div>
<div class="share">
<ul>
<li class="soc"><a href="#" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Finhabitat.com%2Fthe-melting-arctic-is-already-changing-the-oceans-circulation%2F','_blank','width=626,height=436'); return false;" class="facebook-link ga-track" data-event="Facebook Button Clicks" title="Share on Facebook"><span class="sprite facebook"></span></a></li>
<li class="soc"><a href="#" onclick="window.open('https://pinterest.com/pin/create/button/?url=https%3A%2F%2Finhabitat.com%2Fthe-melting-arctic-is-already-changing-the-oceans-circulation%2F&media=https%3A%2F%2Finhabitat.com%2Fwp-content%2Fblogs.dir%2F1%2Ffiles%2F2018%2F03%2Fhubbard-glacier.jpg&description=The+melting+Arctic+is+already+changing+the+ocean%27s+circulation','_blank','width:626,height=436'); return false;" class="btn ga-track" data-event="Pinterest Button Clicks" title="Share On Pinterest"><span class="sprite pinterest"></span></a></li>
<li class="soc"><a href="#" onclick="window.open('https://twitter.com/intent/tweet?original_referer=https%3A%2F%2Finhabitat.com%2F&amp;text=The+melting+Arctic+is+already+changing+the+ocean%27s+circulation&amp;tw_p=tweetbutton&amp;url=https%3A%2F%2Finhabitat.com%2Fthe-melting-arctic-is-already-changing-the-oceans-circulation%2F','_blank','width=626,height=436'); return false;" class="btn ga-track" data-event="Twitter Button Clicks" title="Share on Twitter"><span class="sprite twitter"></span></a></li>
<li class="comm"><a href="https://inhabitat.com/the-melting-arctic-is-already-changing-the-oceans-circulation/" title="Permanent Link to The melting Arctic is already changing the ocean&#039;s circulation"><span class="sprite comm"></span>0 Comments</a></li>
<li class="time"><a href="https://inhabitat.com/the-melting-arctic-is-already-changing-the-oceans-circulation/" title="Permanent Link to The melting Arctic is already changing the ocean&#039;s circulation"><span class="sprite time"></span>2 days ago</a></li>
</ul>
<span class="clear"></span>
</div> 
<a href="https://inhabitat.com/the-melting-arctic-is-already-changing-the-oceans-circulation/">
<p class="large">In the far North Atlantic, scientists have uncovered new evidence that an unusual infusion of freshwater into the ocean may already be affecting the ocean's circulation. Mostly likely sourced from melting glaciers in Greenland or Arctic sea ice, the freshwater remains on the surface of the ocean for longer than...</p>
<p class="small">In the far North Atlantic, scientists have uncovered new evidence that an unusual infusion of freshwater into the ocean may already be affecting...</p>
</a>
</div> 
</div> 
</div> 
<div class="gblock inc-17">
<div class="gallery no-thumbnails ">
<div class="top">
<div class="big">
<a href="https://inhabitat.com/ryan-zinke-claims-wind-energy-contributes-to-global-warming/" title="Ryan Zinke claims wind energy contributes to global warming">
<img class="lazyload wide" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Wind-Turbines-720x250.jpg" data-srcset="
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Wind-Turbines-720x250.jpg 720w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Wind-Turbines-570x250.jpg 570w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Wind-Turbines-440x250.jpg 440w,
                        " height="250" alt="Wind turbines, wind turbine, wind power, wind energy, renewable energy, energy, Turlock, California" />
<img class="lazyload slim" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Wind-Turbines-570x250.jpg" data-srcset="
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Wind-Turbines-570x250.jpg 1920w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Wind-Turbines-440x250.jpg 1024w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Wind-Turbines.jpg 729w,
                        " height="250" alt="Wind turbines, wind turbine, wind power, wind energy, renewable energy, energy, Turlock, California" />
</a>
<div class="detail">
View Gallery (2)
</div>
</div>
<span class="clear"></span>
<h5><span><a class="post-category-link" href="https://inhabitat.com/environment/">Environment</a></span></h5>
</div> 
<div class="bottom">
<div class="title-content">
<h2>
<a href="https://inhabitat.com/ryan-zinke-claims-wind-energy-contributes-to-global-warming/" class="link-post-title" title="Permanent Link to Ryan Zinke claims wind energy contributes to global warming">Ryan Zinke claims wind energy contributes to global warming</a>
</h2>
</div>
<div class="share">
<ul>
<li class="soc"><a href="#" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Finhabitat.com%2Fryan-zinke-claims-wind-energy-contributes-to-global-warming%2F','_blank','width=626,height=436'); return false;" class="facebook-link ga-track" data-event="Facebook Button Clicks" title="Share on Facebook"><span class="sprite facebook"></span></a></li>
<li class="soc"><a href="#" onclick="window.open('https://pinterest.com/pin/create/button/?url=https%3A%2F%2Finhabitat.com%2Fryan-zinke-claims-wind-energy-contributes-to-global-warming%2F&media=https%3A%2F%2Finhabitat.com%2Fwp-content%2Fblogs.dir%2F1%2Ffiles%2F2018%2F03%2FWind-Turbines.jpg&description=Ryan+Zinke+claims+wind+energy+contributes+to+global+warming','_blank','width:626,height=436'); return false;" class="btn ga-track" data-event="Pinterest Button Clicks" title="Share On Pinterest"><span class="sprite pinterest"></span></a></li>
<li class="soc"><a href="#" onclick="window.open('https://twitter.com/intent/tweet?original_referer=https%3A%2F%2Finhabitat.com%2F&amp;text=Ryan+Zinke+claims+wind+energy+contributes+to+global+warming&amp;tw_p=tweetbutton&amp;url=https%3A%2F%2Finhabitat.com%2Fryan-zinke-claims-wind-energy-contributes-to-global-warming%2F','_blank','width=626,height=436'); return false;" class="btn ga-track" data-event="Twitter Button Clicks" title="Share on Twitter"><span class="sprite twitter"></span></a></li>
<li class="comm"><a href="https://inhabitat.com/ryan-zinke-claims-wind-energy-contributes-to-global-warming/" title="Permanent Link to Ryan Zinke claims wind energy contributes to global warming"><span class="sprite comm"></span>0 Comments</a></li>
<li class="time"><a href="https://inhabitat.com/ryan-zinke-claims-wind-energy-contributes-to-global-warming/" title="Permanent Link to Ryan Zinke claims wind energy contributes to global warming"><span class="sprite time"></span>2 days ago</a></li>
</ul>
<span class="clear"></span>
</div> 
<a href="https://inhabitat.com/ryan-zinke-claims-wind-energy-contributes-to-global-warming/">
<p class="large">Wind turbines kill up to 750,000 birds every year, according to Donald Trump's Secretary of the Interior Ryan Zinke. There's one problem with that figure: it's grossly overstated. Zinke also condemned wind power for its carbon footprint — which he said is significant.
Zinke said he is "pro-energy...</p>
<p class="small">Wind turbines kill up to 750,000 birds every year, according to Donald Trump's Secretary of the Interior Ryan Zinke. There's one problem with...</p>
</a>
</div> 
</div> 
</div> 
<div class="gblock inc-18">
<div class="gallery three-thumbnails ">
<div class="top">
<div class="big">
<a href="https://inhabitat.com/big-unveils-designs-for-bow-tie-shaped-national-theater-of-albania/" title="BIG unveils designs for bow tie-shaped National Theater of Albania">
<img class="lazyload wide" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/National-Theater-of-Albania-by-Bjarke-Ingels-Group-8-720x250.jpg" data-srcset="
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/National-Theater-of-Albania-by-Bjarke-Ingels-Group-8-720x250.jpg 720w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/National-Theater-of-Albania-by-Bjarke-Ingels-Group-8-570x250.jpg 570w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/National-Theater-of-Albania-by-Bjarke-Ingels-Group-8-440x250.jpg 440w,
                        " height="250" alt="National Theater of Albania by Bjarke Ingels Group, urban renewal in Tirana, urban revitalization Tirana, Tirana national theater, theater architecture by BIG, bow tie-shaped architecture," />
<img class="lazyload slim" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/National-Theater-of-Albania-by-Bjarke-Ingels-Group-8-570x250.jpg" data-srcset="
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/National-Theater-of-Albania-by-Bjarke-Ingels-Group-8-570x250.jpg 1920w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/National-Theater-of-Albania-by-Bjarke-Ingels-Group-8-440x250.jpg 1024w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/National-Theater-of-Albania-by-Bjarke-Ingels-Group-8.jpg 729w,
                        " height="250" alt="National Theater of Albania by Bjarke Ingels Group, urban renewal in Tirana, urban revitalization Tirana, Tirana national theater, theater architecture by BIG, bow tie-shaped architecture," />
</a>
<div class="detail">
View Gallery (7)
</div>
</div>
<div class="thumb">
<ul>
<li>
<a href="https://inhabitat.com/big-unveils-designs-for-bow-tie-shaped-national-theater-of-albania/?idx=1" title="BIG unveils designs for bow tie-shaped National Theater of Albania">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/National-Theater-of-Albania-by-Bjarke-Ingels-Group-5-78x78.jpg" width="78" height="78" alt="National Theater of Albania by Bjarke Ingels Group, urban renewal in Tirana, urban revitalization Tirana, Tirana national theater, theater architecture by BIG, bow tie-shaped architecture," />
</a>
</li>
 <li>
<a href="https://inhabitat.com/big-unveils-designs-for-bow-tie-shaped-national-theater-of-albania/?idx=2" title="BIG unveils designs for bow tie-shaped National Theater of Albania">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/National-Theater-of-Albania-by-Bjarke-Ingels-Group-3-78x78.jpg" width="78" height="78" alt="National Theater of Albania by Bjarke Ingels Group, urban renewal in Tirana, urban revitalization Tirana, Tirana national theater, theater architecture by BIG, bow tie-shaped architecture," />
</a>
</li>
<li>
<a href="https://inhabitat.com/big-unveils-designs-for-bow-tie-shaped-national-theater-of-albania/?idx=3" title="BIG unveils designs for bow tie-shaped National Theater of Albania">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/National-Theater-of-Albania-by-Bjarke-Ingels-Group-2-78x78.jpg" width="78" height="78" alt="National Theater of Albania by Bjarke Ingels Group, urban renewal in Tirana, urban revitalization Tirana, Tirana national theater, theater architecture by BIG, bow tie-shaped architecture," />
</a>
</li>
<li>
<a href="https://inhabitat.com/big-unveils-designs-for-bow-tie-shaped-national-theater-of-albania/?idx=4" title="BIG unveils designs for bow tie-shaped National Theater of Albania">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/National-Theater-of-Albania-by-Bjarke-Ingels-Group-6-78x78.jpg" width="78" height="78" alt="National Theater of Albania by Bjarke Ingels Group, urban renewal in Tirana, urban revitalization Tirana, Tirana national theater, theater architecture by BIG, bow tie-shaped architecture," />
</a>
</li>
<li>
<a href="https://inhabitat.com/big-unveils-designs-for-bow-tie-shaped-national-theater-of-albania/?idx=5" title="BIG unveils designs for bow tie-shaped National Theater of Albania">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/National-Theater-of-Albania-by-Bjarke-Ingels-Group-4-78x78.jpg" width="78" height="78" alt="National Theater of Albania by Bjarke Ingels Group, urban renewal in Tirana, urban revitalization Tirana, Tirana national theater, theater architecture by BIG, bow tie-shaped architecture," />
</a>
</li>
<li>
<a href="https://inhabitat.com/big-unveils-designs-for-bow-tie-shaped-national-theater-of-albania/?idx=6" title="BIG unveils designs for bow tie-shaped National Theater of Albania">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/National-Theater-of-Albania-by-Bjarke-Ingels-Group-7-78x78.jpg" width="78" height="78" alt="National Theater of Albania by Bjarke Ingels Group, urban renewal in Tirana, urban revitalization Tirana, Tirana national theater, theater architecture by BIG, bow tie-shaped architecture," />
</a>
</li>
</ul>
<span class="clear"></span>
</div> 
<span class="clear"></span>
<h5><span><a class="post-category-link" href="https://inhabitat.com/architecture/">Architecture</a></span></h5>
</div> 
<div class="bottom">
<div class="title-content">
<h2>
<a href="https://inhabitat.com/big-unveils-designs-for-bow-tie-shaped-national-theater-of-albania/" class="link-post-title" title="Permanent Link to BIG unveils designs for bow tie-shaped National Theater of Albania">BIG unveils designs for bow tie-shaped National Theater of Albania</a>
</h2>
</div>
<div class="share">
<ul>
<li class="soc"><a href="#" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Finhabitat.com%2Fbig-unveils-designs-for-bow-tie-shaped-national-theater-of-albania%2F','_blank','width=626,height=436'); return false;" class="facebook-link ga-track" data-event="Facebook Button Clicks" title="Share on Facebook"><span class="sprite facebook"></span></a></li>
<li class="soc"><a href="#" onclick="window.open('https://pinterest.com/pin/create/button/?url=https%3A%2F%2Finhabitat.com%2Fbig-unveils-designs-for-bow-tie-shaped-national-theater-of-albania%2F&media=https%3A%2F%2Finhabitat.com%2Fwp-content%2Fblogs.dir%2F1%2Ffiles%2F2018%2F03%2FNational-Theater-of-Albania-by-Bjarke-Ingels-Group-8.jpg&description=BIG+unveils+designs+for+bow+tie-shaped+National+Theater+of+Albania','_blank','width:626,height=436'); return false;" class="btn ga-track" data-event="Pinterest Button Clicks" title="Share On Pinterest"><span class="sprite pinterest"></span></a></li>
<li class="soc"><a href="#" onclick="window.open('https://twitter.com/intent/tweet?original_referer=https%3A%2F%2Finhabitat.com%2F&amp;text=BIG+unveils+designs+for+bow+tie-shaped+National+Theater+of+Albania&amp;tw_p=tweetbutton&amp;url=https%3A%2F%2Finhabitat.com%2Fbig-unveils-designs-for-bow-tie-shaped-national-theater-of-albania%2F','_blank','width=626,height=436'); return false;" class="btn ga-track" data-event="Twitter Button Clicks" title="Share on Twitter"><span class="sprite twitter"></span></a></li>
<li class="comm"><a href="https://inhabitat.com/big-unveils-designs-for-bow-tie-shaped-national-theater-of-albania/" title="Permanent Link to BIG unveils designs for bow tie-shaped National Theater of Albania"><span class="sprite comm"></span>0 Comments</a></li>
<li class="time"><a href="https://inhabitat.com/big-unveils-designs-for-bow-tie-shaped-national-theater-of-albania/" title="Permanent Link to BIG unveils designs for bow tie-shaped National Theater of Albania"><span class="sprite time"></span>2 days ago</a></li>
</ul>
<span class="clear"></span>
</div> 
<a href="https://inhabitat.com/big-unveils-designs-for-bow-tie-shaped-national-theater-of-albania/">
<p class="large">Albania’s capital of Tirana is undergoing exciting changes — and it will soon see the construction of a new National Theater of Albania designed by Bjarke Ingels Group. The proposed bow tie-shaped theater is an extension of the government’s ongoing efforts to turn the city into a greener, more pedestrian-friendly...</p>
<p class="small">Albania’s capital of Tirana is undergoing exciting changes — and it will soon see the construction of a new National Theater of Albania designed...</p>
</a>
</div> 
</div> 
</div> 
<div class="gblock inc-19">
<div class="gallery three-thumbnails ">
<div class="top">
<div class="big">
<a href="https://inhabitat.com/family-of-five-moves-from-a-2100-square-foot-house-to-a-beautifully-renovated-school-bus/" title="Family of five moves from a 2,100-square-foot-house to a beautifully renovated school bus">
<img class="lazyload wide" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/skoolie-lead2-720x250.jpg" data-srcset="
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/skoolie-lead2-720x250.jpg 720w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/skoolie-lead2-570x250.jpg 570w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/skoolie-lead2-440x250.jpg 440w,
                        " height="250" alt="Treb Adventure, Trebventure Skoolie, school bus conversion, skoolie, skoolie renovation, school bus home, how to convert a bus into a home, converting a skoolie, skoolie renovations, creating a living space out of a bus, bus conversions, buying an old school bus, tiny homes, tiny spaces, tiny living spaces, skoolie design, skoolie living" />
<img class="lazyload slim" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/skoolie-lead2-570x250.jpg" data-srcset="
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/skoolie-lead2-570x250.jpg 1920w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/skoolie-lead2-440x250.jpg 1024w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/skoolie-lead2.jpg 729w,
                        " height="250" alt="Treb Adventure, Trebventure Skoolie, school bus conversion, skoolie, skoolie renovation, school bus home, how to convert a bus into a home, converting a skoolie, skoolie renovations, creating a living space out of a bus, bus conversions, buying an old school bus, tiny homes, tiny spaces, tiny living spaces, skoolie design, skoolie living" />
</a>
<div class="detail">
View Gallery (15)
</div>
</div>
<div class="thumb">
<ul>
<li>
<a href="https://inhabitat.com/family-of-five-moves-from-a-2100-square-foot-house-to-a-beautifully-renovated-school-bus/?idx=1" title="Family of five moves from a 2,100-square-foot-house to a beautifully renovated school bus">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/TrebVenture18-78x78.jpg" width="78" height="78" alt="Treb Adventure, Trebventure Skoolie, school bus conversion, skoolie, skoolie renovation, school bus home, how to convert a bus into a home, converting a skoolie, skoolie renovations, creating a living space out of a bus, bus conversions, buying an old school bus, tiny homes, tiny spaces, tiny living spaces, skoolie design, skoolie living" />
</a>
</li>
<li>
<a href="https://inhabitat.com/family-of-five-moves-from-a-2100-square-foot-house-to-a-beautifully-renovated-school-bus/?idx=2" title="Family of five moves from a 2,100-square-foot-house to a beautifully renovated school bus">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/TrebVenture4-78x78.jpg" width="78" height="78" alt="Treb Adventure, Trebventure Skoolie, school bus conversion, skoolie, skoolie renovation, school bus home, how to convert a bus into a home, converting a skoolie, skoolie renovations, creating a living space out of a bus, bus conversions, buying an old school bus, tiny homes, tiny spaces, tiny living spaces, skoolie design, skoolie living" />
</a>
</li>
<li>
<a href="https://inhabitat.com/family-of-five-moves-from-a-2100-square-foot-house-to-a-beautifully-renovated-school-bus/?idx=3" title="Family of five moves from a 2,100-square-foot-house to a beautifully renovated school bus">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/TrebVenture12-78x78.jpg" width="78" height="78" alt="Treb Adventure, Trebventure Skoolie, school bus conversion, skoolie, skoolie renovation, school bus home, how to convert a bus into a home, converting a skoolie, skoolie renovations, creating a living space out of a bus, bus conversions, buying an old school bus, tiny homes, tiny spaces, tiny living spaces, skoolie design, skoolie living" />
</a>
</li>
<li>
<a href="https://inhabitat.com/family-of-five-moves-from-a-2100-square-foot-house-to-a-beautifully-renovated-school-bus/?idx=4" title="Family of five moves from a 2,100-square-foot-house to a beautifully renovated school bus">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/skoolie-78x78.jpg" width="78" height="78" alt="Treb Adventure, Trebventure Skoolie, school bus conversion, skoolie, skoolie renovation, school bus home, how to convert a bus into a home, converting a skoolie, skoolie renovations, creating a living space out of a bus, bus conversions, buying an old school bus, tiny homes, tiny spaces, tiny living spaces, skoolie design, skoolie living" />
</a>
</li>
<li>
<a href="https://inhabitat.com/family-of-five-moves-from-a-2100-square-foot-house-to-a-beautifully-renovated-school-bus/?idx=5" title="Family of five moves from a 2,100-square-foot-house to a beautifully renovated school bus">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/trebadventure-78x78.jpg" width="78" height="78" alt="Treb Adventure, Trebventure Skoolie, school bus conversion, skoolie, skoolie renovation, school bus home, how to convert a bus into a home, converting a skoolie, skoolie renovations, creating a living space out of a bus, bus conversions, buying an old school bus, tiny homes, tiny spaces, tiny living spaces, skoolie design, skoolie living" />
</a>
</li>
<li>
<a href="https://inhabitat.com/family-of-five-moves-from-a-2100-square-foot-house-to-a-beautifully-renovated-school-bus/?idx=6" title="Family of five moves from a 2,100-square-foot-house to a beautifully renovated school bus">
<img class="lazyload" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/TrebVenture3001-78x78.jpg" width="78" height="78" alt="Treb Adventure, Trebventure Skoolie, school bus conversion, skoolie, skoolie renovation, school bus home, how to convert a bus into a home, converting a skoolie, skoolie renovations, creating a living space out of a bus, bus conversions, buying an old school bus, tiny homes, tiny spaces, tiny living spaces, skoolie design, skoolie living" />
</a>
</li>
</ul>
<span class="clear"></span>
</div> 
<span class="clear"></span>
<h5><span><a class="post-category-link" href="https://inhabitat.com/architecture/">Architecture</a></span></h5>
</div> 
<div class="bottom">
<div class="title-content">
<h2>
<a href="https://inhabitat.com/family-of-five-moves-from-a-2100-square-foot-house-to-a-beautifully-renovated-school-bus/" class="link-post-title" title="Permanent Link to Family of five moves from a 2,100-square-foot-house to a beautifully renovated school bus">Family of five moves from a 2,100-square-foot-house to a beautifully renovated school bus</a>
</h2>
</div>
<div class="share">
<ul>
<li class="soc"><a href="#" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Finhabitat.com%2Ffamily-of-five-moves-from-a-2100-square-foot-house-to-a-beautifully-renovated-school-bus%2F','_blank','width=626,height=436'); return false;" class="facebook-link ga-track" data-event="Facebook Button Clicks" title="Share on Facebook"><span class="sprite facebook"></span></a></li>
<li class="soc"><a href="#" onclick="window.open('https://pinterest.com/pin/create/button/?url=https%3A%2F%2Finhabitat.com%2Ffamily-of-five-moves-from-a-2100-square-foot-house-to-a-beautifully-renovated-school-bus%2F&media=https%3A%2F%2Finhabitat.com%2Fwp-content%2Fblogs.dir%2F1%2Ffiles%2F2018%2F03%2Fskoolie-lead2.jpg&description=Family+of+five+moves+from+a+2%2C100-square-foot-house+to+a+beautifully+renovated+school+bus','_blank','width:626,height=436'); return false;" class="btn ga-track" data-event="Pinterest Button Clicks" title="Share On Pinterest"><span class="sprite pinterest"></span></a></li>
<li class="soc"><a href="#" onclick="window.open('https://twitter.com/intent/tweet?original_referer=https%3A%2F%2Finhabitat.com%2F&amp;text=Family+of+five+moves+from+a+2%2C100-square-foot-house+to+a+beautifully+renovated+school+bus&amp;tw_p=tweetbutton&amp;url=https%3A%2F%2Finhabitat.com%2Ffamily-of-five-moves-from-a-2100-square-foot-house-to-a-beautifully-renovated-school-bus%2F','_blank','width=626,height=436'); return false;" class="btn ga-track" data-event="Twitter Button Clicks" title="Share on Twitter"><span class="sprite twitter"></span></a></li>
<li class="comm"><a href="https://inhabitat.com/family-of-five-moves-from-a-2100-square-foot-house-to-a-beautifully-renovated-school-bus/" title="Permanent Link to Family of five moves from a 2,100-square-foot-house to a beautifully renovated school bus"><span class="sprite comm"></span>0 Comments</a></li>
<li class="time"><a href="https://inhabitat.com/family-of-five-moves-from-a-2100-square-foot-house-to-a-beautifully-renovated-school-bus/" title="Permanent Link to Family of five moves from a 2,100-square-foot-house to a beautifully renovated school bus"><span class="sprite time"></span>3 days ago</a></li>
</ul>
<span class="clear"></span>
</div> 
<a href="https://inhabitat.com/family-of-five-moves-from-a-2100-square-foot-house-to-a-beautifully-renovated-school-bus/">
<p class="large">After deciding to move out of their 2,100 square foot house, Brandon and Ashley Trebitowski spent six months converting a classic Blue Bird bus into a sophisticated mobile home for their family of five. The family relied on the principles of minimalism to create their new home, building almost all of the furnishings...</p>
<p class="small">After deciding to move out of their 2,100 square foot house, Brandon and Ashley Trebitowski spent six months converting a classic Blue Bird bus...</p>
</a>
</div> 
</div> 
</div> 
<div class="gblock inc-20">
<div class="gallery no-thumbnails ">
<div class="top">
<div class="big">
<a href="https://inhabitat.com/beloved-physicist-stephen-hawking-passes-away-at-76/" title="Beloved physicist Stephen Hawking passes away at 76">
<img class="lazyload wide" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Physicist_Stephen_Hawking_in_Zero_Gravity_NASA-720x250.jpg" data-srcset="
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Physicist_Stephen_Hawking_in_Zero_Gravity_NASA-720x250.jpg 720w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Physicist_Stephen_Hawking_in_Zero_Gravity_NASA-570x250.jpg 570w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Physicist_Stephen_Hawking_in_Zero_Gravity_NASA-440x250.jpg 440w,
                        " height="250" alt="Stephen Hawking, Stephen Hawking Zero Gravity, Stephen Hawking Zero Gravity Flight" />
<img class="lazyload slim" data-src="https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Physicist_Stephen_Hawking_in_Zero_Gravity_NASA-570x250.jpg" data-srcset="
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Physicist_Stephen_Hawking_in_Zero_Gravity_NASA-570x250.jpg 1920w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Physicist_Stephen_Hawking_in_Zero_Gravity_NASA-440x250.jpg 1024w,
                            https://inhabitat.com/wp-content/blogs.dir/1/files/2018/03/Physicist_Stephen_Hawking_in_Zero_Gravity_NASA.jpg 729w,
                        " height="250" alt="Stephen Hawking, Stephen Hawking Zero Gravity, Stephen Hawking Zero Gravity Flight" />
</a>
<div class="detail">
View Gallery (2)
</div>
</div>
<span class="clear"></span>
<h5><span><a class="post-category-link" href="https://inhabitat.com/news/">News</a></span></h5>
</div> 
<div class="bottom">
<div class="title-content">
<h2>
<a href="https://inhabitat.com/beloved-physicist-stephen-hawking-passes-away-at-76/" class="link-post-title" title="Permanent Link to Beloved physicist Stephen Hawking passes away at 76">Beloved physicist Stephen Hawking passes away at 76</a>
</h2>
</div>
<div class="share">
<ul>
<li class="soc"><a href="#" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Finhabitat.com%2Fbeloved-physicist-stephen-hawking-passes-away-at-76%2F','_blank','width=626,height=436'); return false;" class="facebook-link ga-track" data-event="Facebook Button Clicks" title="Share on Facebook"><span class="sprite facebook"></span></a></li>
<li class="soc"><a href="#" onclick="window.open('https://pinterest.com/pin/create/button/?url=https%3A%2F%2Finhabitat.com%2Fbeloved-physicist-stephen-hawking-passes-away-at-76%2F&media=https%3A%2F%2Finhabitat.com%2Fwp-content%2Fblogs.dir%2F1%2Ffiles%2F2018%2F03%2FPhysicist_Stephen_Hawking_in_Zero_Gravity_NASA.jpg&description=Beloved+physicist+Stephen+Hawking+passes+away+at+76','_blank','width:626,height=436'); return false;" class="btn ga-track" data-event="Pinterest Button Clicks" title="Share On Pinterest"><span class="sprite pinterest"></span></a></li>
<li class="soc"><a href="#" onclick="window.open('https://twitter.com/intent/tweet?original_referer=https%3A%2F%2Finhabitat.com%2F&amp;text=Beloved+physicist+Stephen+Hawking+passes+away+at+76&amp;tw_p=tweetbutton&amp;url=https%3A%2F%2Finhabitat.com%2Fbeloved-physicist-stephen-hawking-passes-away-at-76%2F','_blank','width=626,height=436'); return false;" class="btn ga-track" data-event="Twitter Button Clicks" title="Share on Twitter"><span class="sprite twitter"></span></a></li>
<li class="comm"><a href="https://inhabitat.com/beloved-physicist-stephen-hawking-passes-away-at-76/" title="Permanent Link to Beloved physicist Stephen Hawking passes away at 76"><span class="sprite comm"></span>0 Comments</a></li>
<li class="time"><a href="https://inhabitat.com/beloved-physicist-stephen-hawking-passes-away-at-76/" title="Permanent Link to Beloved physicist Stephen Hawking passes away at 76"><span class="sprite time"></span>3 days ago</a></li>
</ul>
<span class="clear"></span>
</div> 
<a href="https://inhabitat.com/beloved-physicist-stephen-hawking-passes-away-at-76/">
<p class="large">Stephen Hawking, the brilliant and iconic British scientist who inspired countless millions with his intellect and humanity, has died at 76. After being diagnosed with a degenerative motor neuron disease similar to amyotrophic lateral sclerosis (ALS) at age 21, which left him nearly completely paralyzed, Hawking...</p>
<p class="small">Stephen Hawking, the brilliant and iconic British scientist who inspired countless millions with his intellect and humanity, has died at 76. After...</p>
</a>
</div> 
</div> 
</div> 

</div>
<div style="clear: both"></div>
<div id="infiniteScroll" class="mainPage bottom-content">
<a href="https://inhabitat.com/wp-admin/admin-ajax.php"></a>
</div>
</div> 
</div> 
</div> 

<div class="clear"></div>

<div id="footer-container">
<div id="footer">
<div id="inner-footer">
<div id="left-footer">
<div>
<a href="/about/">About Inhabitat</a> |
<a href="/contact/"> Contact Us</a> |
<a href="/advertising/"> Advertising with Inhabitat</a> |
<a href="https://www.internetbrands.com/ibterms/"> Terms Of Use</a> |
<a href="https://www.internetbrands.com/ib/privacy/enthusiasts?site=inhabitat.com" target="_blank"> Privacy Policy</a>
</div>
<div>&copy; Inhabitat.com 2015</div>
</div>
<div id="right-footer">
<img src="/wp-content/mu-plugins/assets/images/ib-home-garden.jpg" class="iblogounify_img" id="iblogounify_img">
</div>
<div class="clear"></div>
</div>
</div>
</div>



<div id='div-gpt-ad-692221965989214430-1293413876' class="google-ad footer-ad-slot ">
<script type='text/javascript'>
		googletag.cmd.push(function() {
			var slotName = 'div-gpt-ad-692221965989214430-1293413876';
			var slot = googletag.defineOutOfPageSlot('/2922/Inhabitat/hp/oop', slotName).addService(googletag.pubads());

			googletag.display(slotName);
			
			googletag.pubads().refresh([slot]);
			
		});
	</script>
</div>


<div id='div-gpt-ad-692221965989214430-1549389783' class="google-ad footer-ad-slot ">
<script type='text/javascript'>
	<!--
		(function(googletag) {
			googletag.cmd.push(function() {
				var slotName = 'div-gpt-ad-692221965989214430-1549389783';
				var slot = googletag.defineSlot('/2922/Inhabitat/hp/1x1', [[1,1]],slotName).addService(googletag.pubads());

								//googletag.display(slotName);
				headertag.display(slotName);

				googletag.pubads().refresh([slot]);
				
			});
		})(googletag);
	//-->
	</script>
</div>

<script type='text/javascript' async src='https://www.google.com/recaptcha/api.js?onload=gaCallback&#038;render=explicit&#038;ver=18.03.06.00'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var Ib_Scroll_Config = {"action":"ib_scroll","script":"","paged":"1","blog_id":"1","city_id":"0","opage":"1","category_name":"","cat":"","s":"","tag_id":"","tag":"","user_login":"","posts_per_page":"24","isMobile":"","isTablet":"","increment":"20","loadingImg":"https:\/\/assets.inhabitat.com\/wp-content\/plugins\/ib-infinite-scroll\/images\/mosaic-loading.gif"};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var emailL10n = {"ajax_url":"https:\/\/inhabitat.com\/wp-admin\/admin-ajax.php","max_allowed":"5","text_error":"The Following Error Occurs:","text_name_invalid":"- Your Name is empty\/invalid","text_email_invalid":"- Your Email is empty\/invalid","text_remarks_invalid":"- Your Remarks is invalid","text_friend_names_empty":"- Friend Name(s) is empty","text_friend_name_invalid":"- Friend Name is empty\/invalid: ","text_max_friend_names_allowed":"- Maximum 5 Friend Names allowed","text_friend_emails_empty":"- Friend Email(s) is empty","text_friend_email_invalid":"- Friend Email is invalid: ","text_max_friend_emails_allowed":"- Maximum 5 Friend Emails allowed","text_friends_tally":"- Friend Name(s) count does not tally with Friend Email(s) count","text_image_verify_empty":"- Image Verification is empty"};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var pollsL10n = {"ajax_url":"https:\/\/inhabitat.com\/wp-admin\/admin-ajax.php","text_wait":"Your last request is still being processed. Please wait a while ...","text_valid":"Please choose a valid poll answer.","text_multiple":"Maximum number of choices allowed: ","show_loading":"1","show_fading":"1"};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var mainConfig = {"gaPage":"home","galleryDelay":"30000","gallerySlideDelay":"20000"};
/* ]]> */
</script>
<script type='text/javascript' src='https://inhabitat.com/wp-content/plugins/bwp-minify/min/?f=wp-content/plugins/ib-infinite-scroll/js/infinite-scroll.js,wp-content/plugins/wp-email/email-js.js,wp-content/plugins/wp-polls/polls-js.js,wp-includes/js/jquery/jquery.form.min.js,wp-content/themes/inhabitatresponsive/js/modules/lazysizes.min.js,wp-content/themes/inhabitatresponsive/js/modules/jquery.colorbox-min.js,wp-content/themes/inhabitatresponsive/js/modules/jquery.flexslider-2.6.js,wp-content/themes/inhabitatresponsive/js/modules/jquery.stickyad.js,wp-content/themes/inhabitatresponsive/js/modules/menu.js,wp-content/themes/inhabitatresponsive/js/modules/mobile-nav.js,wp-content/themes/inhabitatresponsive/js/modules/jquery.newsletter-inhabitat.js,wp-content/themes/inhabitatresponsive/js/modules/jquery.utility.min.js,wp-content/themes/inhabitatresponsive/js/modules/jquery.touchnav.min.js,wp-content/themes/inhabitatresponsive/js/modules/jquery.openclose.min.js,wp-content/themes/inhabitatresponsive/js/modules/jquery.flexmenu.min.js,wp-content/themes/inhabitatresponsive/js/main.js,wp-content/themes/inhabitatresponsive/js/modules/home.js,wp-content/themes/inhabitatresponsive/js/modules/jquery.gallery-extend.js,wp-content/themes/inhabitatresponsive/js/modules/jquery.fancybox.min.js,wp-content/themes/inhabitatresponsive/js/modules/carousel.js,wp-content/plugins/ihmostpopular/js/ihmp.js,wp-includes/js/wp-embed.min.js&#038;ver=18.03.06.00' async></script>

<script type='text/javascript'>
(function(googletag) {
	function init(num) {
		if(typeof jQuery != "undefined" && typeof refreshOverlaySlots != "undefined" && num < 1000) {
			callback();
		} else if(num < 1000) {
			setTimeout(function() {
				init(num+1);
			}, 100);
		}
	}

	function callback() {
		var timeout = null;
		googletag.cmd.push(function() {
			//window.refreshSlots(hdradslots);
		});

			}

	init(0);
})(googletag);

</script>
<script>
	//this set the post per page for infinite scroll detecting the device and and the section of the page
        (function(){
        function init(num)  {
            if(typeof jQuery != "undefined" && num < 1000) {
                callback();
            } else if(num < 1000) {
                setTimeout(function() {
                    init(num+1);
                },10);
            }
        }

        function callback() {
            var postPerPage = 22;
        	jQuery(window).load(function() {
        	 // executes when complete page is fully loaded, including all frames, objects and images
        	// alert("window is loaded");
        	//$('.bottom-content .gblock:nth-child(3n)').addClass('last');

        	jQuery('.rightc .share li a:contains("views")').each(
        	   function(){
        		   jQuery(this).text($(this).text().replace(/views/gi, ''))
        	   });
        		//set the new post per page parameter to the infinite scroll JS object
        		//infiniteScroll.settings.query_args.posts_per_page = postPerPage;

        	});

        	jQuery(window).resize(function(){
        		jQuery(window).scroll();
        	});
        }

        init(0);
    })();

	</script>
<script type="text/javascript" src="//eucookie.internetbrands.com/eucookie/scripts/v1.0.0/eucookie.min.js"></script>
<script type="text/javascript">
        (function(){
            if(typeof IbEuCookie != 'undefined')
            { //default parameters
            	IbEuCookie.handleIbCookieNotice();
            }
        })();
    </script>


<script type="text/javascript">
        var _sf_async_config={uid:3223,domain:"inhabitat.com"};
        (function(){
            function loadChartbeat() {
                window._sf_endpt=(new Date()).getTime();
                var e = document.createElement('script');
                e.setAttribute('language', 'javascript');
                e.setAttribute('type', 'text/javascript');
                e.setAttribute('src',
                    (("https:" == document.location.protocol) ? "https://s3.amazonaws.com/" : "http://") +
                    "static.chartbeat.com/js/chartbeat.js");
                document.body.appendChild(e);
            }
            var oldonload = window.onload;
            window.onload = (typeof window.onload != 'function') ?
                loadChartbeat : function() { oldonload(); loadChartbeat(); };
        })();
    </script>


<script type="text/javascript">
    var FlipboardWidgets;
    FlipboardWidgets = function() {
        function a() {}
        var b, c, d, e, f, g, h, i, j, k, l, m, n, o, p;
        return g = ["pro", "mag", "flipit"], e = "data-flip-", p = {
            "https:": "//cdn.flipboard.com/web/buttons/js",
            "http:": "//cdn.flipboard.com/web/buttons/js",
            "file:": "//cdn.flipboard.com/web/buttons/js"
        }, f = /https?:\/\/(www\.)?(flipboard\.com)|(flip\.it)/, j = function() {
            return window.location.hostname
        }, o = function(a, b, c) {
            "string" == typeof a[b] ? a[b] = c : a.setAttribute(b, c)
        }, h = function(a, b) {
            var c;
            return c = "string" == typeof a[b] ? a[b] : a.getAttribute(b)
        }, i = function(a, b) {
            var c, d;
            return c = e + b, d = h(a, c)
        }, k = function(a) {
            var b, c, d, e, f;
            for (e in a)
                if (c = a[e], e.hasOwnProperty) {
                    d = document.createElement(e);
                    for (b in c) f = c[b], b && f && o(d, b, f);
                    break
                }
            return d
        }, b = function(a) {
            var b, c, d, e, f, g, h, i, k, l;
            return d = document, k = window, f = (new Date).getTime(), e = (null != a ? a.utm_medium : void 0) || "web", g = (null != a ? a.utm_source : void 0) || "flipit", b = (null != a ? a.utm_campaign : void 0) || "widgets", c = (null != a ? a.utm_content : void 0) || encodeURIComponent(j()), h = (null != a ? (a.getAttribute('title') ? a.getAttribute('title') : a.title) : void 0) || d.title, l = (null != a ? (a.getAttribute('url') ? a.getAttribute('url') : a.url) : void 0) || k.location.href, i = "https://share.flipboard.com/bookmarklet/popout?v=2&title=" + encodeURIComponent(h) + "&url=" + encodeURIComponent(l) + "&t=" + f, i += "&utm_campaign=" + b + "&utm_medium=" + e + "&utm_source=" + g, i = i + "&utm_content=" + c
        }, l = function() {
            var a, c, d, e, f, g, h, i, j;
            return a = document, j = window, d = (new Date).getTime(), g = 535, f = 565, h = (j.screenTop || j.screenY) + 50, c = (j.screenX || j.screenLeft) + (j.innerWidth || a.documentElement.offsetWidth || 0) / 2 - g / 2, i = b(this), e = "width=" + g + ",height=" + f + ",top=" + h + ",left=" + c + ",location=yes,resizable=yes,status=no,scrollbars=no,personalbar=no,toolbar=no,menubar=no", j.__flipboard = j.open(i, "__flipboard_flipit", e), g = a.createElement("script"), g.setAttribute("type", "text/javascript"), g.setAttribute("src", "https://d2jsycj2ly2vqh.cloudfront.net/bookmarklet/js/popout-helper.min.js?t=" + d), a.body.appendChild(g), setTimeout(function() {
                return j.__flipboard.focus()
            }, 50), !1
        }, n = {
            ico: function(a) {
                var b;
                b = h(a, "href").replace(/\?.*/, ""), b += "?utm_campaign=widgets&utm_medium=web&utm_source=profile_badge", b += "&action=follow", b = b + "&utm_content=" + encodeURIComponent(j()), o(a, "href", b), o(a, "target", "_blank")
            },
            pro: function(a) {
                var b, c;
                b = h(a, "href").replace(/\?.*/, ""), b += "?utm_campaign=widgets&utm_medium=web&utm_source=profile_badge", b += "&action=follow", b = b + "&utm_content=" + encodeURIComponent(j()), o(a, "href", b), o(a, "class", "fl_profile_button"), o(a, "target", "_blank"), c = k({
                    I: {}
                }), a.appendChild(c), c = k({
                    B: {}
                }), a.appendChild(c)
            },
            mag: function(a) {
                var b, c, d, e, f, g;
                if (c = "https://flipboard.com/cover/", g = h(a, "href"), e = g.match(/https?:\/\/(www\.)?(flipboard\.com)\/section\/(.*)/), d = g.match(/https?:\/\/(www\.)?(flipboard\.com)\/(@.*)/), e) c += e[3];
                else {
                    if (!d) return;
                    c += d[3]
                }
                b = k({
                    IFRAME: {
                        height: 200,
                        width: 150,
                        frameborder: 0,
                        name: "flipboardmagazine",
                        scrolling: !1,
                        style: "border:0; display:inline-block; height:200px; width:150px; vertical-align: middle;",
                        src: c
                    }
                }), f = a.parentNode, f.replaceChild(b, a)
            },
            flipit: function(a) {
                var c;
                a.onclick = l, a.innerHTML = "Flip", o(a, "class", "fl_flip_button"), o(a, "title", "Add this page to a Flipboard Magazine"), o(a, "href", b(a)), o(a, "target", "_blank"), c = k({
                    I: {}
                }), a.appendChild(c), c = k({
                    B: {}
                }), a.appendChild(c)
            }
        }, m = function(a, b) {
            n.hasOwnProperty(b) && n[b](a)
        }, c = function() {
            var a, b, c, d;
            for (b = function() {
                    var b, c, d, e;
                    for (d = document.getElementsByTagName("A"), e = [], b = 0, c = d.length; c > b; b++) a = d[b], "object" == typeof a && e.push(a);
                    return e
                }(), c = 0, d = b.length; d > c; c++) a = b[c], a.href && a.href.match(f) && m(a, i(a, "widget"))
        }, d = "a.fl_flip_button,a.fl_profile_button{color:#474747!important;text-decoration:none!important;display:inline-block!important;line-height:18px!important;font-family:'Helvetica Neue',Helvetica,sans-serif;font-size:12px!important;font-weight:500;text-indent:19px!important;position:relative!important;padding-right:5px!important;background-color:#f0f0f0!important;border:solid 1px #ccc!important;height:18px!important;box-sizing:content-box!important}a.fl_flip_button b,a.fl_profile_button b{background:url(data:image/gif;base64,R0lGODlhGAAYAJEAAOTMzPHm5v///80EACH/C1hNUCBEYXRhWE1QPD94cGFja2V0IGJlZ2luPSLvu78iIGlkPSJXNU0wTXBDZWhpSHpyZVN6TlRjemtjOWQiPz4gPHg6eG1wbWV0YSB4bWxuczp4PSJhZG9iZTpuczptZXRhLyIgeDp4bXB0az0iQWRvYmUgWE1QIENvcmUgNS41LWMwMTQgNzkuMTUxNDgxLCAyMDEzLzAzLzEzLTEyOjA5OjE1ICAgICAgICAiPiA8cmRmOlJERiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPiA8cmRmOkRlc2NyaXB0aW9uIHJkZjphYm91dD0iIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtbG5zOnhtcE1NPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvbW0vIiB4bWxuczpzdFJlZj0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL3NUeXBlL1Jlc291cmNlUmVmIyIgeG1wOkNyZWF0b3JUb29sPSJBZG9iZSBQaG90b3Nob3AgQ0MgKE1hY2ludG9zaCkiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6NjFGNjBCQkU3NzFCMTFFMzhEOTZFMjU1NDZCRTg2NjMiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6NjFGNjBCQkY3NzFCMTFFMzhEOTZFMjU1NDZCRTg2NjMiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDo2MUY2MEJCQzc3MUIxMUUzOEQ5NkUyNTU0NkJFODY2MyIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDo2MUY2MEJCRDc3MUIxMUUzOEQ5NkUyNTU0NkJFODY2MyIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PgH//v38+/r5+Pf29fTz8vHw7+7t7Ovq6ejn5uXk4+Lh4N/e3dzb2tnY19bV1NPS0dDPzs3My8rJyMfGxcTDwsHAv769vLu6ubi3trW0s7KxsK+urayrqqmop6alpKOioaCfnp2cm5qZmJeWlZSTkpGQj46NjIuKiYiHhoWEg4KBgH9+fXx7enl4d3Z1dHNycXBvbm1sa2ppaGdmZWRjYmFgX15dXFtaWVhXVlVUU1JRUE9OTUxLSklIR0ZFRENCQUA/Pj08Ozo5ODc2NTQzMjEwLy4tLCsqKSgnJiUkIyIhIB8eHRwbGhkYFxYVFBMSERAPDg0MCwoJCAcGBQQDAgEAACH5BAAAAAAALAAAAAAYABgAAAIynI+py+0Po5xUiiuC3hrizG0eForPV3YnBrQA9bnvFLswa9NYdXy84fsFf8Si8YhMGgoAOw==) no-repeat;background-size:12px 12px;height:12px;width:12px;position:absolute;top:3px;left:3px}a.fl_flip_button,a.fl_profile_button{-webkit-border-radius:3px;-moz-border-radius:3px;border-radius:3px;background-image:-webkit-linear-gradient(bottom,#dfdfdf,#f7f7f7);background-image:-moz-linear-gradient(bottom,#dfdfdf,#f7f7f7);background-image:-o-linear-gradient(bottom,#dfdfdf,#f7f7f7);background-image:linear-gradient(to top,#dfdfdf,#f7f7f7)}a.fl_flip_button:hover,a.fl_profile_button:hover{border-color:#bfbfbf!important}a.fl_flip_button:active,a.fl_profile_button:active{border:solid 1px #bfbfbf!important;background-image:-webkit-linear-gradient(top,#dfdfdf,#ebebeb);background-image:-moz-linear-gradient(top,#dfdfdf,#ebebeb);background-image:-o-linear-gradient(top,#dfdfdf,#ebebeb);background-image:linear-gradient(to bottom,#dfdfdf,#ebebeb)}", a.make = k, a.convertToWidgets = c, a.widgetize = function() {
            var a, b;
            b = k({
                STYLE: {
                    type: "text/css"
                }
            }), b.styleSheet ? b.styleSheet.cssText = d : b.appendChild(document.createTextNode(d)), a = document.getElementsByTagName("HEAD")[0], a.appendChild(b), c()
        }, a
    }.call(this),
    function() {
        FlipboardWidgets.widgetize()
    }();
    </script>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"6fa5a78d24","applicationID":"19109354","transactionName":"bgZRZBFSDUoCW0YNV1dMclMXWgxXTFFcAF1B","queueTime":0,"applicationTime":604,"atts":"QkFSEllIHkQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>