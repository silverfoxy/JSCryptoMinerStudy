<!doctype html>
<!--[if IE 8]>
<html dir="ltr" class="no-js ie8 oldie" lang="en"> <![endif]-->
<!--[if IE 9]>
<html dir="ltr" class="no-js ie9 oldie" lang="en"> <![endif]-->
<!--[if gt IE 9]><!-->
<html dir="ltr" class=" no-js" lang="en">
<!--<![endif]-->
<head>
    <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<base href="https://www.onlineexambuilder.com/" />
<meta name="author" content="Insyde Webdesign" />
<meta name="viewport" content="width=device-width,initial-scale=1" />
<meta name="title" content="Online Exam Software to Create Exams &amp; Online Tests" />
<meta name="description" content="Are you looking for an easy way to build exams online? Our online exam software is user-friendly and fun. Create online exams within no time!" />
<link rel="shortcut icon" href="https://www.onlineexambuilder.com/favicon.ico?v=1519296000" />
<link hreflang="en" rel="alternate" href="https://www.onlineexambuilder.com" />
<link hreflang="nl" rel="alternate" href="https://www.onlineexambuilder.com/nl/" />
<link hreflang="fr" rel="alternate" href="https://www.onlineexambuilder.com/fr/" />
<link hreflang="it" rel="alternate" href="https://www.onlineexambuilder.com/it/" />
<link hreflang="de" rel="alternate" href="https://www.onlineexambuilder.com/de/" />
<link hreflang="es" rel="alternate" href="https://www.onlineexambuilder.com/es/" />
<link hreflang="pt" rel="alternate" href="https://www.onlineexambuilder.com/pt/" />
<link hreflang="da" rel="alternate" href="https://www.onlineexambuilder.com/da/" />
<link hreflang="no" rel="alternate" href="https://www.onlineexambuilder.com/no/" />
<link hreflang="ja" rel="alternate" href="https://www.onlineexambuilder.com/ja/" />
<link hreflang="sv" rel="alternate" href="https://www.onlineexambuilder.com/sv/" />
<link hreflang="x-default" rel="alternate" href="https://www.onlineexambuilder.com" />
<link rel="stylesheet" type="text/css" href="https://d134jvmqfdbkyi.cloudfront.net/aaab3716/css/deadlyduck.css" />
<link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/MaterialDesign-Webfont/1.7.22/css/materialdesignicons.css" />
<script type="text/javascript" src="https://d134jvmqfdbkyi.cloudfront.net/aaab3716/script/modernizr.min.js"></script>
<title>Online Exam Software to Create Exams &amp; Online Tests</title>
<script type="text/javascript">
/*<![CDATA[*/
	(function(i,s,o,g,r,a,m){
		i['GoogleAnalyticsObject']=r;
		i[r]=i[r] || function(){
			(i[r].q=i[r].q||[]).push(arguments)
		}, i[r].l=1*new Date();
		a=s.createElement(o), m=s.getElementsByTagName(o)[0];
		a.async=1;
		a.src=g;
		m.parentNode.insertBefore(a,m)
	})
	(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		
	ga('create', 'UA-37393424-5', 'www.onlineexambuilder.com');
	ga('require', 'displayfeatures');		ga('set', 'anonymizeIp', true);	ga('send', 'pageview');
		
/*]]>*/
</script></head>
<body class="">
<div class="off-canvas-wrap" data-offcanvas>
	<div class="inner-wrap">
        <aside id="mainOffcanvasMenu" class="right-off-canvas-menu off-canvas hide-for-large-up">
    <div class="off-canvas__dropdown">
        <a class="has-dropdown" href="https://www.onlineexambuilder.com" data-dropdown="language-dropdown2" aria-expanded="false" aria-controls="language-dropdown2"><img class="dropdown__image" src="https://d134jvmqfdbkyi.cloudfront.net/aaab3716/images/icons/flags/en.gif" alt="en"> <span class="dropdown__label">English</span></a><ul id="language-dropdown2" class="dropdown card card--2 f-dropdown" data-dropdown-content="" aria-hidden="true" style="position: absolute; width: 95%; max-width: none; top: 45.25px; left: -99999px;">
<li><a href="https://www.onlineexambuilder.com/nl/" title="Nederlands"><img class="dropdown__image" src="https://d134jvmqfdbkyi.cloudfront.net/aaab3716/images/icons/flags/nl.gif" alt="nl"> <span class="dropdown__label">Nederlands</span></a></li>
<li><a href="https://www.onlineexambuilder.com/fr/" title="Français"><img class="dropdown__image" src="https://d134jvmqfdbkyi.cloudfront.net/aaab3716/images/icons/flags/fr.gif" alt="fr"> <span class="dropdown__label">Français</span></a></li>
<li><a href="https://www.onlineexambuilder.com/it/" title="Italiano"><img class="dropdown__image" src="https://d134jvmqfdbkyi.cloudfront.net/aaab3716/images/icons/flags/it.gif" alt="it"> <span class="dropdown__label">Italiano</span></a></li>
<li><a href="https://www.onlineexambuilder.com/de/" title="Deutsch"><img class="dropdown__image" src="https://d134jvmqfdbkyi.cloudfront.net/aaab3716/images/icons/flags/de.gif" alt="de"> <span class="dropdown__label">Deutsch</span></a></li>
<li><a href="https://www.onlineexambuilder.com/es/" title="Español"><img class="dropdown__image" src="https://d134jvmqfdbkyi.cloudfront.net/aaab3716/images/icons/flags/es.gif" alt="es"> <span class="dropdown__label">Español</span></a></li>
<li><a href="https://www.onlineexambuilder.com/pt/" title="Português"><img class="dropdown__image" src="https://d134jvmqfdbkyi.cloudfront.net/aaab3716/images/icons/flags/pt.gif" alt="pt"> <span class="dropdown__label">Português</span></a></li>
<li><a href="https://www.onlineexambuilder.com/da/" title="Dansk"><img class="dropdown__image" src="https://d134jvmqfdbkyi.cloudfront.net/aaab3716/images/icons/flags/da.gif" alt="da"> <span class="dropdown__label">Dansk</span></a></li>
<li><a href="https://www.onlineexambuilder.com/no/" title=""><img class="dropdown__image" src="https://d134jvmqfdbkyi.cloudfront.net/aaab3716/images/icons/flags/no.gif" alt="no"></a></li>
<li><a href="https://www.onlineexambuilder.com/ja/" title="日本語"><img class="dropdown__image" src="https://d134jvmqfdbkyi.cloudfront.net/aaab3716/images/icons/flags/ja.gif" alt="ja"> <span class="dropdown__label">日本語</span></a></li>
<li><a href="https://www.onlineexambuilder.com/sv/" title="Svenska"><img class="dropdown__image" src="https://d134jvmqfdbkyi.cloudfront.net/aaab3716/images/icons/flags/sv.gif" alt="sv"> <span class="dropdown__label">Svenska</span></a></li>
</ul>    </div>
    <ul class="off-canvas-list level1"><li><a href="https://www.onlineexambuilder.com">Home</a></li>
<li><a href="https://www.onlineexambuilder.com/features/item10065">Features</a></li>
<li><a href="https://www.onlineexambuilder.com/solutions/item10220">Solutions</a></li>
<li><a href="https://www.onlineexambuilder.com/pricing/item10379">Pricing</a></li>
<li><a href="https://www.onlineexambuilder.com/online-exam-demo/item10206">Demo</a></li>
<li><a href="https://www.onlineexambuilder.com/help/item10021">Help</a></li>
<li><a href="https://www.onlineexambuilder.com/contact/item4">Contact</a></li></ul>    </aside>

<nav class="top-bar hide-for-print" data-topbar data-options="is_hover: false">
    <ul class="title-area">
        <li class="top-bar__logo">
            <a class="top-bar__logo top-bar__link"
               href="https://www.onlineexambuilder.com"
               title="Fly home">
                <img src="https://d134jvmqfdbkyi.cloudfront.net/aaab3716/images/deadlyduck/logos/easy-lms-logo.svg"
                     alt="Easy LMS"
                     class="hide-for-small-only" />
                <img src="https://d134jvmqfdbkyi.cloudfront.net/aaab3716/images/deadlyduck/logos/easy-lms-logo--knowly.svg"
                     alt="Easy LMS"
                     class="show-for-small-only logo--owl" />
            </a>
        </li>
    </ul>

    <div class="top-bar-section">
        <ul class="right menu">
                            <li class="has-form">
                    <a href="https://www.onlineexambuilder.com/create-an-account/item10053" class="button round primary">
                        Register                    </a>
                </li>
                <li class="has-form">
                    <a href="https://www.onlineexambuilder.com/log-in/item114" class="button round secondary">
                        Login                    </a>
                </li>
                <li class="dropdown-container hide-for-small-only">
                    <a class="has-dropdown" href="https://www.onlineexambuilder.com" data-dropdown="language-dropdown" aria-expanded="false" aria-controls="language-dropdown"><img class="dropdown__image" src="https://d134jvmqfdbkyi.cloudfront.net/aaab3716/images/icons/flags/en.gif" alt="en"></a><ul id="language-dropdown" class="dropdown card card--2 f-dropdown" data-dropdown-content="" aria-hidden="true" style="position: absolute; left: -99999px; top: 60px;">
<li><a href="https://www.onlineexambuilder.com/nl/" title="Nederlands"><img class="dropdown__image" src="https://d134jvmqfdbkyi.cloudfront.net/aaab3716/images/icons/flags/nl.gif" alt="nl"> <span class="dropdown__label">Nederlands</span></a></li>
<li><a href="https://www.onlineexambuilder.com/fr/" title="Français"><img class="dropdown__image" src="https://d134jvmqfdbkyi.cloudfront.net/aaab3716/images/icons/flags/fr.gif" alt="fr"> <span class="dropdown__label">Français</span></a></li>
<li><a href="https://www.onlineexambuilder.com/it/" title="Italiano"><img class="dropdown__image" src="https://d134jvmqfdbkyi.cloudfront.net/aaab3716/images/icons/flags/it.gif" alt="it"> <span class="dropdown__label">Italiano</span></a></li>
<li><a href="https://www.onlineexambuilder.com/de/" title="Deutsch"><img class="dropdown__image" src="https://d134jvmqfdbkyi.cloudfront.net/aaab3716/images/icons/flags/de.gif" alt="de"> <span class="dropdown__label">Deutsch</span></a></li>
<li><a href="https://www.onlineexambuilder.com/es/" title="Español"><img class="dropdown__image" src="https://d134jvmqfdbkyi.cloudfront.net/aaab3716/images/icons/flags/es.gif" alt="es"> <span class="dropdown__label">Español</span></a></li>
<li><a href="https://www.onlineexambuilder.com/pt/" title="Português"><img class="dropdown__image" src="https://d134jvmqfdbkyi.cloudfront.net/aaab3716/images/icons/flags/pt.gif" alt="pt"> <span class="dropdown__label">Português</span></a></li>
<li><a href="https://www.onlineexambuilder.com/da/" title="Dansk"><img class="dropdown__image" src="https://d134jvmqfdbkyi.cloudfront.net/aaab3716/images/icons/flags/da.gif" alt="da"> <span class="dropdown__label">Dansk</span></a></li>
<li><a href="https://www.onlineexambuilder.com/no/" title=""><img class="dropdown__image" src="https://d134jvmqfdbkyi.cloudfront.net/aaab3716/images/icons/flags/no.gif" alt="no"></a></li>
<li><a href="https://www.onlineexambuilder.com/ja/" title="日本語"><img class="dropdown__image" src="https://d134jvmqfdbkyi.cloudfront.net/aaab3716/images/icons/flags/ja.gif" alt="ja"> <span class="dropdown__label">日本語</span></a></li>
<li><a href="https://www.onlineexambuilder.com/sv/" title="Svenska"><img class="dropdown__image" src="https://d134jvmqfdbkyi.cloudfront.net/aaab3716/images/icons/flags/sv.gif" alt="sv"> <span class="dropdown__label">Svenska</span></a></li>
</ul>                </li>
            
            <li class="top-bar__mobile-link">
                <a class="top-bar__link right-off-canvas-toggle"
                   href="#mainOffcanvasMenu"
                   title="Menu"
                   role="button"
                   aria-label="Menu">
                    <i class="mdi mdi-menu mdi-24px" aria-hidden="true"></i>
                </a>
            </li>
        </ul>

        <ul class="left menu mainnav hide-for-small-only"><li><a href="https://www.onlineexambuilder.com">Home</a></li>
<li><a href="https://www.onlineexambuilder.com/features/item10065">Features</a></li>
<li><a href="https://www.onlineexambuilder.com/solutions/item10220">Solutions</a></li>
<li><a href="https://www.onlineexambuilder.com/pricing/item10379">Pricing</a></li>
<li><a href="https://www.onlineexambuilder.com/online-exam-demo/item10206">Demo</a></li>
<li><a href="https://www.onlineexambuilder.com/help/item10021">Help</a></li>
<li><a href="https://www.onlineexambuilder.com/contact/item4">Contact</a></li></ul>    </div>
</nav>
                        <main>
    <article>
        <div class="jumbotron-container">
            <header class="jumbotron">
                <div class="jumbotron__section">
                    <div class="row">
                                <div class="column large-6 medium-8">
            <div class="offset-top-3 offset-bottom-3">
                <h1 class="heading--serif jumbotron__title medium-offset-bottom-3">Online Exam Builder</h1>
                <div class="intro">
                    <p>
                        <p><span>Create&nbsp;online exams &amp; tests</span> with our <strong>fun</strong> &amp; <strong>easy&nbsp;test maker!&nbsp;</strong></p>                    </p>
                </div>
                <form id="HeadingForm" class="offset-top-3" action="/" method="post">
<input type="hidden" name="_csrf" value="U1ZGUWZTWXIHJWsVVQQQQB45DR8OZgswMjoTKVYqMwoADxIXLhIJSw==">                <fieldset>
                    <div class="row collapse input-group">
                        <div class="column medium-8 input-group__input">
                            <div class="formcontrol formcontrol--border field-emailform-email">
<div class="formcontrol__inner"><label class="hide" for="emailform-email">Your e-mail address</label><input type="text" id="emailform-email" class="round" name="EmailForm[email]" value="" placeholder="Your e-mail address"><div class="formcontrol__bar"></div><div class="formcontrol__error"></div></div>
</div>                        </div>
                        <div class="column medium-2 input-group__button">
                            <input type="submit"
                                   name="update"
                                   value="Register"
                                   class="button right round" />
                        </div>
                    </div>
                </fieldset>
                </form>            </div>
        </div>
                <div class="column large-6 medium-4">
            <div>
                <img src="https://d134jvmqfdbkyi.cloudfront.net/aaab3716/images/deadlyduck/illustrations/questionmarks.svg"
                     alt=""
                     class="questionmarks hide-for-small-only" />
                <div class="speech-bubble speech-bubble--light speech-bubble--right-pointer left">
                    <div class="speech-bubble__content text-center">
                        <h2 class="heading--serif">Register now,<br />it's totally free!</h2>                        <h2 class="heading--serif"></h2>
                    </div>
                </div>
                <img src="https://d134jvmqfdbkyi.cloudfront.net/aaab3716/images/deadlyduck/illustrations/knowly-pointing--left.svg"
                     alt=""
                     class="knowly right" />
            </div>
        </div>
                            </div>
                </div>
            </header>
        </div>
        
	<div class="breakout breakout--light offset-inside-1 medium-offset-inside-3 text-center medium-text-left">
	<div class="row">
		<div class="column">
			<p class="customer__intro text-center">We're proud to have worked with nearly <strong>1 million</strong> users!	</p>
			<ul class="customer-list row no-bullet">
                					<li class="customer">
						<div class="customer__inner">
							<img class="customer__image" src="https://d134jvmqfdbkyi.cloudfront.net/aaab3716/images/deadlyduck/logos/clients/dell.svg" alt="Dell" title="Dell" />
						</div>
					</li>
                    					<li class="customer">
						<div class="customer__inner">
							<img class="customer__image" src="https://d134jvmqfdbkyi.cloudfront.net/aaab3716/images/deadlyduck/logos/clients/allianz.svg" alt="Allianz" title="Allianz" />
						</div>
					</li>
                    					<li class="customer">
						<div class="customer__inner">
							<img class="customer__image" src="https://d134jvmqfdbkyi.cloudfront.net/aaab3716/images/deadlyduck/logos/clients/heineken.svg" alt="Heineken" title="Heineken" />
						</div>
					</li>
                    					<li class="customer hide-for-small-only">
						<div class="customer__inner">
							<img class="customer__image" src="https://d134jvmqfdbkyi.cloudfront.net/aaab3716/images/deadlyduck/logos/clients/schiphol.svg" alt="Schiphol" title="Schiphol" />
						</div>
					</li>
                    					<li class="customer hide-for-small-only">
						<div class="customer__inner">
							<img class="customer__image" src="https://d134jvmqfdbkyi.cloudfront.net/aaab3716/images/deadlyduck/logos/clients/sogeti.svg" alt="Sogeti" title="Sogeti" />
						</div>
					</li>
                    			</ul>
		</div>
	</div>
	</div>        <div class="breakout offset-inside-2 medium-offset-inside-3 large-offset-inside-5">
            <div class="row">
                <div class="column">
                    <section class="text-center">
                        <div class="breakout__text-wrap">
                            <h2>Fun &amp; easy test maker</h2>
<p>This is the last online examination system&nbsp;you will ever need! With our easy test maker you will set up your own&nbsp;<strong>engaging</strong> exams that fit any kind of difficulty level. Build and create your online exams &amp; tests with <strong>great ease</strong> and provide your users with appropriate feedback, so they will have a rich learning experience.</p>                            <a class="button hollow secondary round" href="/exam-7961">Example exam</a>                        </div>
                    </section>
                </div>
            </div>
        </div>

        <div class="breakout breakout--light offset-inside-2 medium-offset-inside-3 large-offset-inside-5 offset-bottom-2 medium-offset-bottom-3 large-offset-bottom-5">
            <div class="row">
                <div class="column">
                    <section class="text-center">
                        <div class="breakout__text-wrap offset-bottom-1 medium-offset-bottom-3">
                            <h2>Why use our online examination tool?</h2>
                            <p>
                                Do you need some serious testing software for your students? Or do you need to hand out a lot of certificates? Do you want to easily setup your exam software and invite your users or do you need to connect your testing software with your internal software? Start using the Online Exam Builder all this is all within reach. Take a look at all the <a href="https://www.onlineexambuilder.com/features/item10065">features</a> or ask for a <a href="https://www.onlineexambuilder.com/online-exam-demo/item10206">demo</a>.                             </p>
                        </div>
                        <ul class="feature__list">
                            <li>
                                <i class="mdi mdi-32px mdi-heart" aria-hidden="true"></i>
                                <h3>Easy to use</h3>
                                <p>
                                    Our exam builder is simple and easy to use. For students as well as for the administrators. With our online exam builder it's easy to start, which makes it more fun.                                </p>
                            </li>
                            <li>
                                <i class="mdi mdi-32px mdi-responsive" aria-hidden="true"></i>
                                <h3>
                                    Looks great on all devices                                </h3>
                                <p>
                                    It doesn't matter if you are on a phone, tablet or pc: your online exam will look beautiful. Our online examination system is fully responsive, so you can engage your audience on any platform.                                </p>
                            </li>
                            <li>
                                <i class="mdi mdi-32px mdi-comment-question-outline" aria-hidden="true"></i>
                                <h3>Awesome support</h3>
                                <p>
                                    Do you have any questions about our online examination software? Our support owls are always by your side and provide you with the best possible support!                                 </p>
                            </li>
                        </ul>
                    </section>
                </div>
            </div>
        </div>
    </article>
</main>
        <div class="register-cta">
            <div class="row">
                <div class="column medium-8 medium-centered large-right text-right">
                    <div class="speech-bubble speech-bubble--light speech-bubble--large speech-bubble--left-pointer">
                        <div class="speech-bubble__content text-left">
                            <h2>Want a demo?</h2>
                            <p>In the demo you'll learn more about our tool. <br /> Don't hesitate, it's totally free!</p><form id="ReqeustDemo" action="/" method="post" enctypt="multipart/form-data">
<input type="hidden" name="_csrf" value="U1ZGUWZTWXIHJWsVVQQQQB45DR8OZgswMjoTKVYqMwoADxIXLhIJSw=="><fieldset><div><div class="row collapse input-group"><div class="column medium-8 input-group__input"><div class="formcontrol formcontrol--border field-demomail-email">
<div class="formcontrol__inner"><input type="text" id="demomail-email" class="round" name="DemoMail[email]" value="" placeholder="Your e-mail address"><div class="formcontrol__bar"></div><div class="formcontrol__error"></div></div>
</div></div><div class="column medium-2 input-group__button"><input type="submit" name="update" value="Request demo" class="button left round"></div></div></div></fieldset></form>                        </div>
                    </div>
                </div>
            </div>
            <img src="https://d134jvmqfdbkyi.cloudfront.net/aaab3716/images/deadlyduck/illustrations/mountains.svg" alt="" class="mountains " />
            <img src="https://d134jvmqfdbkyi.cloudfront.net/aaab3716/images/deadlyduck/illustrations/knowly-pointing--right.svg"
                 alt=""
                 class="knowly" />
            <div class="clouds">
                <div class="cloud x1"></div>
                <div class="cloud x2"></div>
                <div class="cloud x3"></div>
                <div class="cloud x4"></div>
                <div class="cloud x5"></div>
            </div>
        </div>
                                <footer class="pagefooter">
    <div class="row">
        <div class="column">
            <div class="pagefooter__main">
                <div class="row">
                    <div class="column medium-3">
                        <strong class="pagefooter__title">EasyLMS</strong>
                        <ul class="menu vertical"><li><a href="https://www.onlineexambuilder.com">Home</a></li>
<li><a href="https://www.onlineexambuilder.com/features/item10065">Features</a></li>
<li><a href="https://www.onlineexambuilder.com/solutions/item10220">Solutions</a></li>
<li><a href="https://www.onlineexambuilder.com/pricing/item10379">Pricing</a></li>
<li><a href="https://www.onlineexambuilder.com/online-exam-demo/item10206">Demo</a></li>
<li><a href="https://www.onlineexambuilder.com/help/item10021">Help</a></li>
<li><a href="https://www.onlineexambuilder.com/contact/item4">Contact</a></li></ul>                    </div>
                                <div class="column medium-3">
                <strong class="pagefooter__title">Our products</strong>
                <ul class="menu vertical"><li><a href="https://www.easy-lms.com/">Learning Management System</a></li><li><a href="https://www.onlineexambuilder.com/">Exams</a></li><li><a href="https://www.onlinequizcreator.com/">Quiz</a></li><li><a href="https://www.onlineassessmenttool.com/">Assessments</a></li></ul>            </div>
                        <div class="column medium-3">
                <strong class="pagefooter__title">Contact</strong>
                <ul class="menu vertical"><li><a href="https://www.onlineexambuilder.com/help/item10021">Support</a></li><li><a href="https://www.onlineexambuilder.com/contact/item4">Contact</a></li><li><a href="https://www.onlineexambuilder.com/about/terms/item64">Terms</a></li><li><a href="https://www.onlineexambuilder.com/about/privacy-policy/item39">Privacy Policy</a></li><li><a href="mailto:support@onlinequizcreator.com">Mail</a></li></ul>            </div>
            <div class="column medium-3"></div>                </div>
            </div>
        </div>
    </div>

    <div class="pagefooter__sub">
        <div class="row">
            <div class="column medium-text-center">
                <ul class="no-bullet pagefooter__sub-list">
                    <li class="medium-left">
						<span class="pagefooter__copyright">&copy; 2018							<a href="http://www.quizworksinternational.com">Quizworks B.V.</a>
						</span>
						Oude Delft 48, 2611 CD Delft, The Netherlands
					</li>
                    <li class="medium-right">
						<span>Made with
						<i class="mdi mdi-heart mdi-24px icon icon--alert" aria-label="love"></i> in The
						<span data-tooltip class="has-tip tip-top" title="Netherlands 😉">Featherlands</span></span>
					</li>
                </ul>
            </div>
        </div>
    </div>
</footer>		<a class="exit-off-canvas"></a>
	</div>
</div>

<script type="text/javascript" src="https://d134jvmqfdbkyi.cloudfront.net/37446eed/jquery.min.js"></script>
<script type="text/javascript" src="https://d134jvmqfdbkyi.cloudfront.net/b9d96ef0/analytics.js"></script>
<script type="text/javascript" src="https://d134jvmqfdbkyi.cloudfront.net/aaab3716/script/dashboard.min.js"></script>
<script type="text/javascript">
/*<![CDATA[*/
if (typeof jQuery !== "undefined") { 
$.ajaxPrefilter(function(options, originalOptions, jqXHR){
    if (options['type'].toLowerCase() === "post") {
        jqXHR.setRequestHeader('X-CSRF-Token', 'U1ZGUWZTWXIHJWsVVQQQQB45DR8OZgswMjoTKVYqMwoADxIXLhIJSw==');
        
    }
});                   
                 }
window.intercomSettings = {"app_id":"ijq0r8zc"};(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/ijq0r8zc';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()
jQuery(function($) {
jQuery('#HeadingForm').yiiActiveForm([{"id":"emailform-email","name":"email","container":".field-emailform-email","input":"#emailform-email","error":".formcontrol__error","validate":function (attribute, value, messages, deferred, $form) {yii.validation.email(value, messages, {"pattern":/^[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+(?:\.[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+)*@(?:[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?\.)+[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?$/,"fullPattern":/^[^@]*<[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+(?:\.[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+)*@(?:[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?\.)+[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?>$/,"allowName":false,"message":"Your e-mail address is not a valid email address.","enableIDN":false,"skipOnEmpty":1});}}], {"errorCssClass":"error"});
jQuery('#ReqeustDemo').yiiActiveForm([{"id":"demomail-email","name":"email","container":".field-demomail-email","input":"#demomail-email","error":".formcontrol__error","validate":function (attribute, value, messages, deferred, $form) {yii.validation.email(value, messages, {"pattern":/^[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+(?:\.[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+)*@(?:[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?\.)+[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?$/,"fullPattern":/^[^@]*<[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+(?:\.[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+)*@(?:[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?\.)+[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?>$/,"allowName":false,"message":"Your e-mail address is not a valid email address.","enableIDN":false,"skipOnEmpty":1});}}], {"errorCssClass":"error"});
$(document).foundation();
});
/*]]>*/
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"9b458065c4","applicationID":"9256359,34408394","transactionName":"blFaMUVXDUBQVEVRV1cbbRdeGQpdVVJJFkhRRA==","queueTime":0,"applicationTime":104,"atts":"QhZZRw1NHk4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>