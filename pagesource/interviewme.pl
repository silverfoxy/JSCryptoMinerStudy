<!DOCTYPE html>
<html lang="pl">
	<head>
					<meta charset="UTF-8" />
			<title>Kreator CV Online [+20 szablonów] Stwórz CV w 5 minut!</title>
			<base href="https://interviewme.pl" />
			<meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
			<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0" />
			<meta name="application-name" content="InterviewMe" />

			<link rel="alternate" type="application/rss+xml" title="Blog RSS" href="https://interviewme.pl/rss/blog.xml" />

																								
			<link rel="icon" type="image/vnd.microsoft.icon" href="//cdn-images.ivme.pl/_im/favicon.png" />
			<link rel="shortcut icon" type="image/x-icon" href="//cdn-images.ivme.pl/_im/favicon.png" />

				

	<meta name="description" content="20 szablon&oacute;w do wyboru. 10 język&oacute;w. Kreator list&oacute;w motywacyjnych. Wskaz&oacute;wki ekspert&oacute;w pokażą Ci jak napisać profesjonalne CV. Stw&oacute;rz CV teraz!" />
<meta property="og:title" content="Kreator CV Online [+20 szablon&oacute;w] Stw&oacute;rz CV w 5 minut!" />

	<link rel="canonical" href="https://interviewme.pl/" />

							<meta property="og:image" content="//cdn-images.ivme.pl/_im/interviewme-kreator-online-cv-pdf.jpg" />
						<meta property="og:url" content="https://interviewme.pl/" />
			<meta property="fb:app_id" content="359455117496374" />
			<meta property="fb:admins" content="1451070881" />
			<meta name="p:domain_verify" content="331ecdb061e01e754f7f8f66fd574537" />
			
													
																<link rel="stylesheet" href="//cdn-assets.ivme.pl/css/1521733418/style.css" />
			
							<script src="//cdn-assets.ivme.pl/js/1521733418/vendor.js" defer></script>
				<script src="//cdn-assets.ivme.pl/js/1521733418/common.js" defer></script>
                <script src="//cdn-assets.ivme.pl/js/1521733418/app.js" defer></script>
                <script src="//cdn-assets.ivme.pl/js/site/1521733418/app.js" defer></script>
							
			  
  
									<script type='text/javascript'>
				var _vwo_code=(function(){
					var account_id=291776,
						settings_tolerance=2000,
						library_tolerance=2500,
						use_existing_jquery=false,
							/* DO NOT EDIT BELOW THIS LINE */
						f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
			</script>
																		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src= 'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f); })(window,document,'script','dataLayer','GTM-KWNGLB');</script>
	</head>

	<body class="">
		<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KWNGLB" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
			
		<div id="processingScreen" class="processing-screen processing-screen--grey">
	<div class="processing-screen__spinner">
		<div class="bounce1"></div>
		<div class="bounce2"></div>
	</div>

	<div class="processing-screen__text">
		Przetwarzanie...<br />
		proszę czekać.
	</div>
</div>
		<div id="modalNormal" class="modal modal-color-white">
	<div class="modal-wrapper">
		<div class="modal-header">
			<p class="title"></p>
			<div class="modal-button-close modal-dismiss">
				<button type="button"><span>×</span></button>
			</div>
		</div>

		<div class="modal-content">
			<p class="msg"></p>
		</div>

		<div class="modal-footer">
			<a class="btn btn-sm btn-red modal-confirm">Potwierdź</a>
			<a class="btn btn-sm btn-grey btn-line modal-close">Zamknij</a>
		</div>
	</div>
</div>
		<div id="modalSession" class="modal modal-color-white">
    <div class="modal-wrapper">
        <div class="modal-header modal-header-warning">
            <p class="title">Twoja sesja wygasła</p>
            <div class="modal-button-close modal-dismiss">
                <button type="button"><span>×</span></button>
            </div>
        </div>

        <div class="modal-content">
            <p class="msg">Nie korzystałeś ze strony przez ostatnie 2 godziny. Dbamy o bezpieczeństwo Twoich danych, dlatego  niezapisane informacje zostały utracone. Kliknij odśwież, aby wznowić prace na stronie.</p>
        </div>

        <div class="modal-footer">
            <div class="button-footer">
                <button class="btn btn-sm btn-red modal-close focus">Odśwież stronę</button>
            </div>
        </div>
    </div>
</div>
		<div id="announcementOriginal" class="announcement"></div>
<div id="announcementWrapper" class="announcement-wrapper"></div>

			<div class="footer-offset landing">
		<nav class="navbar navbar--absolute navbar--responsive navbar--theme-transparent">
    <div class="navbar__wrapper">
        <div class="navbar__header">
            <div class="navbar__header__brand">
                                    	
	<a class="logo logo-normal" href="https://interviewme.pl"><img src="//cdn-images.ivme.pl/_im/interviewme-logo.svg" alt="InterviewMe - Znajdź lepszą pracę"></a>
			<a class="logo logo-white" href="https://interviewme.pl"><img src="//cdn-images.ivme.pl/_im/interviewme-logo-white-with-color.svg" alt="InterviewMe - Znajdź lepszą pracę"></a>
	                            </div>

            <div class="navbar__toggle">
                <span class="navbar__toggle__text">Menu</span>
                <button class="navbar__toggle__btn" type="button">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
            </div>
        </div>

        <div class="navbar__content">
                                
        <ul class="navbar__list">
                                                            <li class="navbar__link navbar__link--active">
                <span class="navbar__link--toggle">
                    
                    <span class="nav-text">Kreator CV i listu</span>
                    <span class="caret"></span>
                </span>

                <ul class="navbar__link__dropdown">
                                                                                                                                                        <li class="navbar__link ">
                    <a href="https://interviewme.pl/kreator-cv" class="" >
                                                <span class="nav-text">Przejdź do kreatora</span>
                    </a>
                </li>
                        

                                                                                                                                                                                                                                                                                                                                                                        <li class="navbar__link ">
                    <a href="https://interviewme.pl/cennik-pakietow" class="" >
                                                <span class="nav-text">Cennik planów</span>
                    </a>
                </li>
                        

                                                                                        </ul>
            </li>
            

                                                            <li class="navbar__link ">
                <span class="navbar__link--toggle">
                    
                    <span class="nav-text">Usługi</span>
                    <span class="caret"></span>
                </span>

                <ul class="navbar__link__dropdown">
                                                                                                                                                        <li class="navbar__link ">
                    <a href="https://interviewme.pl/cv-na-zamowienie-cv-na-zlecenie" class="" >
                                                <span class="nav-text">CV i list na zamówienie</span>
                    </a>
                </li>
                        

                                                                                                                                                                                                            <li class="navbar__link ">
                    <a href="https://interviewme.pl/cv-po-angielsku-tlumaczenie-cv" class="" >
                                                <span class="nav-text">Tłumaczenie CV i listu</span>
                    </a>
                </li>
                        

                                                                                                                                                                                                            <li class="navbar__link ">
                    <a href="https://interviewme.pl/pytania-na-rozmowie-kwalifikacyjnej" class="" >
                                                <span class="nav-text">Rozmowa kwalifikacyjna po polsku</span>
                    </a>
                </li>
                        

                                                                                                                                                                                                            <li class="navbar__link ">
                    <a href="https://interviewme.pl/assessment-center" class="" >
                                                <span class="nav-text">Assessment center</span>
                    </a>
                </li>
                        

                                                                                                                                                                                                            <li class="navbar__link ">
                    <a href="https://interviewme.pl/outplacement" class="" >
                                                <span class="nav-text">Outplacement</span>
                    </a>
                </li>
                        

                                                                                        </ul>
            </li>
            

                                                            <li class="navbar__link ">
                <span class="navbar__link--toggle">
                    
                    <span class="nav-text">Blog</span>
                    <span class="caret"></span>
                </span>

                <ul class="navbar__link__dropdown">
                                                                                                                                                        <li class="navbar__link ">
                    <a href="https://interviewme.pl/blog" class="" >
                                                <span class="nav-text">Wszystkie wpisy</span>
                    </a>
                </li>
                        

                                                                                                                                                                                            <li class="navbar__divider"></li>
                                                                                                                                                                                                                                            <li class="navbar__link ">
                    <a href="https://interviewme.pl/blog-kategoria/cv" class="" >
                                                <span class="nav-text">CV</span>
                    </a>
                </li>
                        

                                                                                                                                                                                                            <li class="navbar__link ">
                    <a href="https://interviewme.pl/blog-kategoria/list-motywacyjny" class="" >
                                                <span class="nav-text">List motywacyjny</span>
                    </a>
                </li>
                        

                                                                                                                                                                                                            <li class="navbar__link ">
                    <a href="https://interviewme.pl/blog-kategoria/rozmowa-kwalifikacyjna" class="" >
                                                <span class="nav-text">Rozmowa kwalifikacyjna</span>
                    </a>
                </li>
                        

                                                                                                                                                                                                            <li class="navbar__link ">
                    <a href="https://interviewme.pl/blog-kategoria/praca" class="" >
                                                <span class="nav-text">Jak szukać pracy?</span>
                    </a>
                </li>
                        

                                                                                                                                                                                                            <li class="navbar__link ">
                    <a href="https://interviewme.pl/blog-kategoria/motywacja" class="" >
                                                <span class="nav-text">Efektywność i motywacja</span>
                    </a>
                </li>
                        

                                                                                                                                                                                                            <li class="navbar__link ">
                    <a href="https://interviewme.pl/blog-kategoria/cv-wzor" class="" >
                                                <span class="nav-text">Wzory CV</span>
                    </a>
                </li>
                        

                                                                                        </ul>
            </li>
            

                                                                            <li class="navbar__link ">
                    <a href="https://interviewme.pl/pracodawcy" class="" >
                                                <span class="nav-text">Pracodawcy</span>
                    </a>
                </li>
                        

                                                                            <li class="navbar__link ">
                    <a href="https://interviewme.pl/o-nas" class="" >
                                                <span class="nav-text">O nas</span>
                    </a>
                </li>
                        

                                                                            <li class="navbar__link ">
                    <a href="https://interviewme.pl/praca-startup" class="" >
                                                <span class="nav-text">Kariera</span>
                    </a>
                </li>
                        

                                                                            <li class="navbar__link ">
                    <a href="https://interviewme.pl/kontakt" class="" >
                                                <span class="nav-text">Kontakt</span>
                    </a>
                </li>
                        

                                                            <li class="navbar__link ">
                <span class="navbar__link--toggle">
                                                                        <i class="fa-stack nav-icon">
                                                            <i class="fa fa-circle fa-stack-2x"></i>
                                                            <i class="fa fa-user fa-stack-1x"></i>
                                                        </i>
                                            
                    <span class="nav-text" id="navbarUserEmail">Moje konto</span>
                    <span class="caret"></span>
                </span>

                <ul class="navbar__link__dropdown">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li class="navbar__divider"></li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <li class="navbar__divider"></li>
                                                                                                                                                                                                                                                                                                                                                                                        <li class="navbar__divider"></li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li class="navbar__link ">
                    <a href="https://interviewme.pl/logowanie" class="" >
                                                <span class="nav-text">Logowanie</span>
                    </a>
                </li>
                        

                                                                                                                                                                                                            <li class="navbar__link ">
                    <a href="https://interviewme.pl/rejestracja" class="" >
                                                <span class="nav-text">Rejestracja</span>
                    </a>
                </li>
                        

                                                                                        </ul>
            </li>
            

                    </ul>

    
        </div>
    </div>
</nav>
		    <div id="mainLanding">
    <section class="section--fullpage welcome welcome--im" style="background-image:url(//cdn-images.ivme.pl/_im/landings/welcome/interviewme-kreator-cv-screenshot.jpg)">
        <header class="header">
          <div class="table-layout table-layout--center">
            <div class="table-layout__cell">
              <h1 class="h-strong section-offset-box text-center">
                Profesjonalny Kreator CV Online – Stwórz CV w 5 Minut!
              </h1>

              <div class="btn-wrapper section-offset-box">
                <a class="btn btn-red btn-lg btn-up bold" href="https://interviewme.pl/kreator-cv">Stwórz CV Teraz</a>
              </div>
            </div>
          </div>
        </header>
    </section>

    <div class="c-media-bar c-media-bar--white c-media-bar--bottom">
    <div class="l-container l-container-standard">
        <div class="u-text-center">
                            
                <div class="c-media-bar__img">
                    <a target="_blank" href="https://interviewme.pl/interviewme-opinie-media">
                        <img src="//cdn-images.ivme.pl/_im/media/onet-off.png" alt="Onet">
                        <div class="c-media-bar__img-hover"><img src="//cdn-images.ivme.pl/_im/media/onet-on.png" alt="Onet"></div>
                    </a>
                </div>

                <div class="c-media-bar__img">
                    <a target="_blank" href="https://interviewme.pl/interviewme-opinie-media">
                        <img src="//cdn-images.ivme.pl/_im/media/wprost-off.png" alt="Wprost">
                        <div class="c-media-bar__img-hover"><img src="//cdn-images.ivme.pl/_im/media/wprost-on.png" alt="Wprost"></div>
                    </a>
                </div>

                <div class="c-media-bar__img">
                    <a target="_blank" href="https://interviewme.pl/interviewme-opinie-media">
                        <img src="//cdn-images.ivme.pl/_im/media/harvardbusinessreview-off.png" alt="Harvard Business Review">
                        <div class="c-media-bar__img-hover"><img src="//cdn-images.ivme.pl/_im/media/harvardbusinessreview-on.png" alt="Harvard Business Review"></div>
                    </a>
                </div>

                <div class="c-media-bar__img">
                    <a target="_blank" href="https://interviewme.pl/interviewme-opinie-media">
                        <img src="//cdn-images.ivme.pl/_im/media/forbes-off.png" alt="Forbes">
                        <div class="c-media-bar__img-hover"><img src="//cdn-images.ivme.pl/_im/media/forbes-on.png" alt="Forbes"></div>
                    </a>
                </div>

                <div class="c-media-bar__img">
                    <a target="_blank" href="https://interviewme.pl/interviewme-opinie-media">
                        <img src="//cdn-images.ivme.pl/_im/media/goldenline-off.png" alt="Goldenline">
                        <div class="c-media-bar__img-hover"><img src="//cdn-images.ivme.pl/_im/media/goldenline-on.png" alt="Goldenline"></div>
                    </a>
                </div>

                <div class="c-media-bar__img">
                    <a target="_blank" href="https://interviewme.pl/interviewme-opinie-media">
                        <img src="//cdn-images.ivme.pl/_im/media/dziennik-off.png" alt="Dziennik">
                        <div class="c-media-bar__img-hover"><img src="//cdn-images.ivme.pl/_im/media/dziennik-on.png" alt="Dziennik"></div>
                    </a>
                </div>

                <div class="c-media-bar__img">
                    <a target="_blank" href="https://interviewme.pl/interviewme-opinie-media">
                        <img src="//cdn-images.ivme.pl/_im/media/gazetaprawna-off.png" alt="Gazeta Prawna">
                        <div class="c-media-bar__img-hover"><img src="//cdn-images.ivme.pl/_im/media/gazetaprawna-on.png" alt="Gazeta Prawna"></div>
                    </a>
                </div>

                <div class="c-media-bar__img">
                    <a target="_blank" href="https://interviewme.pl/interviewme-opinie-media">
                        <img src="//cdn-images.ivme.pl/_im/media/forsal-off.png" alt="Forsal">
                        <div class="c-media-bar__img-hover"><img src="//cdn-images.ivme.pl/_im/media/forsal-on.png" alt="Forsal"></div>
                    </a>
                </div>
                    </div>
    </div>
</div>

    <div class="section--normal section--grey">
      <div class="container section-offset-box text-center">
        <h2>Co mówią użytkownicy, którzy skorzystali z kreatora CV online?</h2>
      </div>

      <div class="section-offset-box">
                
                  <div class="testimonials-wrapper testimonials-white testimonials-white">
    <div class="container">
        <div class="row">
            <div class="quote-wrapper col-md-4">
                <span class="icon"><i class="fa fa-quote-left" aria-hidden="true"></i></span>
                <div class="quote">
                    <div class="head"><p><b>Magdalena Wojewoda</b></p><p>Recruitment Specialist</p></div>
                    <div class="text">Szablony CV z kreatora są profesjonalne i pozwalają kandydatom się wyróżnić. Wskazówki eksperta pokazują, jak napisać CV wartościowe dla pracodawcy.</div>
                </div>
            </div>
            <div class="quote-wrapper col-md-4">
                <span class="icon"><i class="fa fa-quote-left" aria-hidden="true"></i></span>
                <div class="quote">
                    <div class="head"><p><b>Agnieszka Pilich</b></p><p>Office Assistant</p></div>
                    <div class="text">CV kreator online InterviewMe sprawił, że moje dokumenty wyglądają lepiej. Gotowe wzory CV są proste do wypełnienia i pobrania. Udało mi się znaleźć idealny wzór CV.</div>
                </div>
            </div>
            <div class="quote-wrapper col-md-4">
                <span class="icon"><i class="fa fa-quote-left" aria-hidden="true"></i></span>
                <div class="quote">
                    <div class="head"><p class=""><b>Jarek Skrzypczak</b></p><p>Student</p></div>
                    <div class="text">Kreator CV po angielsku zawiera ciekawe wzory CV do pobrania. Aplikacja jest łatwa w obsłudze, a pisanie CV zajmuje chwilę. To świetny wybór, jeśli chcesz szybko znaleźć pracę.</div>
                </div>
            </div>
        </div>
    </div>
</div>
              </div>
    </div>

    <section class="section--extra-high features">
      <div class="container features-wrapper">
        <header class="high-padding-box text-center">
          <h2>Generator CV Online: Sprawdź co zyskasz!</h2>
        </header>

        <div class="list high-padding-box">
          <div class="row high-padding-box">
            <div class="col-md-4 feature">
              <div class="avatar">
                <i class="eo-lock-round"></i>
              </div>

              <div class="text">
                <h3 class="h4 title">Kreator listu motywacyjnego</h3>
                <div class="desc">
                  Wykorzystaj nasze wzory listu motywacyjnego i napisz profesjonalny list motywacyjny
                </div>
              </div>
            </div>

            <div class="col-md-4 feature">
              <div class="avatar">
                <i class="eo-graph"></i>
              </div>

              <div class="text">
                <h3 class="h4 title">Sprawdź, kto czyta Twoje CV</h3>
                <div class="desc">
                  Dowiedz się, czy pracodawca czytał Twoje CV.
                </div>
              </div>
            </div>

            <div class="col-md-4 feature">
              <div class="avatar">
                <i class="eo-timer"></i>
              </div>

              <div class="text">
                <h3 class="h4 title">Łatwy i szybki w użyciu</h3>
                <div class="desc">
                  Nasz CV kreator online pozwoli Ci napisać profesjonalne CV w 5 minut!
                </div>
              </div>
            </div>
          </div>

          <div class="row high-padding-box">
            <div class="col-md-4 feature">
              <div class="avatar">
                <i class="eo-star"></i>
              </div>

              <div class="text">
                <h3 class="h4 title">Gotowe wzory CV do pobrania</h3>
                <div class="desc">
                  20 wzorów CV w ponad 400 kolorach. Dobierz wzór CV do stanowiska!
                </div>
              </div>
            </div>

            <div class="col-md-4 feature">
              <div class="avatar">
                <i class="eo-light-bulb"></i>
              </div>

              <div class="text">
                <h3 class="h4 title">Wskazówki od eksperta</h3>
                <div class="desc">
                  Rady eksperta pokażą Ci, jak napisać CV i list motywacyjny.
                </div>
              </div>
            </div>

            <div class="col-md-4 feature">
              <div class="avatar">
                <i class="eo-document-text"></i>
              </div>

              <div class="text">
                <h3 class="h4 title">CV kreator z edytorem tekstu</h3>
                <div class="desc">
                  Sam decydujesz jak sformatować tekst zanim pobierzesz gotowy wzór CV.
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>

    <div class="section--medium relaxer">
      <div class="container">
        <div class="row">
          <div class="col-md-9 text">Nie jest to darmowy kreator CV, ale jest warty swojej ceny. Na InterviewMe trafiłem przypadkiem. Chciałem znaleźć darmowe wzory CV do wypełnienia, a znalazłem coś więcej – cały program do pisania CV oraz mnóstwo fajnych artykułów. Wystarczy wybrać szablon, wypełnić formularz CV i pobrać gotowy życiors. Polecam każdemu.</div>
          <div class="col-md-3 info"><i class="fa fa-quote-right" aria-hidden="true"></i>~ Tomasz Mrówkowski</div>
        </div>
      </div>
    </div>

    <section class="editor-specials">
      <div class="section--normal container">
        <header class="header">
          <h2>Zobacz, co oferuje kreator CV online InterviewMe:</h2>
        </header>
      </div>

      <div class="box-left">
        <div class="container">
          <div class="row section--high">
            <div class="col-lg-7">
              <div class="window">
                <div class="bar">
                  <div class="actions"><i class="fa fa-circle" aria-hidden="true"></i><i class="fa fa-circle" aria-hidden="true"></i><i class="fa fa-circle" aria-hidden="true"></i></div>
                  <div class="address"><i class="fa fa-refresh" aria-hidden="true"></i></div>
                  <div class="menu"><i class="fa fa-bars" aria-hidden="true"></i></div>
                </div>

                <div class="screen-themes">
                                      <img src="//cdn-images.ivme.pl/_im/landings/welcome/interviewme-kreator-cv-screenshot-tunel.png" alt="InterviewMe kreator CV screenshot szablony">
                                  </div>
              </div>
            </div>

            <div class="offset-lg-1 col-lg-4">
              <div class="text-box">
                <h3>Profesjonalne wzory CV</h3>
                <div class="text">
                  Wybierz profesjonalny, nowoczesny lub kreatywny wzór CV. Nasz generator CV oferuje 18 wzorów CV w ponad 400 kolorach. Każdy szablon CV możesz dowolnie dopasować do swoich potrzeb. InterviewMe to również kreator CV po angielsku oraz w 9 innych językach.
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>

      <div class="box-right">
        <div class="container">
          <div class="row section--high">
            <div class="col-md-4 right">
              <div class="text-box">
                <h3>Rady jak pisać CV</h3>

                <div class="text">
                  Nie musisz się już zastanawiać jak napisać dobre CV. Nasz CV kreator online zawiera wskazówki, które pomogą Ci wypełnić każdą sekcję CV. Otrzymasz więcej odpowiedzi od pracodawców!
                </div>
              </div>
            </div>

            <div class="offset-md-1 col-md-7">
              <div class="tooltip-wrapper">
                <div class="fake-tooltip">
                                      <img src="//cdn-images.ivme.pl/_im/landings/welcome/tooltip.png" alt="Tooltip">
                                  </div>

                <div class="input-with-label">
                  <span class="fake-label">LANGUAGE</span>
                  <div class="fake-input"><span style="font-size:12px;margin-top:2px;">English</span></div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>

      <div class="box-left">
        <div class="container">
          <div class="row section--high">
            <div class="col-lg-7">
              <div class="window">
                                  <div class="editor-lens" style="background-image:url(//cdn-images.ivme.pl/_im/landings/welcome/interviewme-kreator-cv-screenshot-edytor.png)"></div>
                
                <div class="bar">
                  <div class="actions"><i class="fa fa-circle" aria-hidden="true"></i><i class="fa fa-circle" aria-hidden="true"></i><i class="fa fa-circle" aria-hidden="true"></i></div>
                  <div class="address"><i class="fa fa-refresh" aria-hidden="true"></i></div>
                  <div class="menu"><i class="fa fa-bars" aria-hidden="true"></i></div>
                </div>

                <div class="screen-editor">
                                      <img src="//cdn-images.ivme.pl/_im/landings/welcome/interviewme-kreator-cv-screenshot-edytor.png" alt="InterviewMe kreator CV screenshot edytora">
                                  </div>
              </div>
            </div>

            <div class="offset-lg-1 col-lg-4">
              <div class="text-box">
                <h3>Zmieniaj wygląd swojego CV</h3>
                <div class="text">
                  <p>Dodawaj nowe pozycje i zmieniaj ich kolejność. Edytuj typ i rozmiar czcionki. Dołącz do wzoru CV linki, swój blog lub profil na LinkedIn. InterviewMe to jedyny kreator CV online wyposażony w tak zaawansowany edytor tekstu!</p><p><br></p><p>Chcesz dodać zdjęcie do CV? Kreator CV ze zdjęciem pomoże Ci je wykadrować!</p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>

      <div class="box-right">
        <div class="container">
          <div class="row section--high">
            <div class="col-lg-4 right">
              <div class="text-box">
                <h3>Kreator listu motywacyjnego</h3>
                <div class="text">
                  Stwórz profesjonalny list motywacyjny dokładnie na tym samym szablonie co CV! Piszesz list motywacyjny po angielsku? Nasz program do pisania CV i listu sam przetłumaczy klauzulę CV na angielski.
                </div>
              </div>
            </div>

            <div class="offset-lg-1 col-lg-7">
              <div class="documents">
                <div class="plus"><i class="fa fa-plus" aria-hidden="true"></i></div>
                                  <div class="cv"><img src="//cdn-images.ivme.pl/_im/landings/templates/iconic-9-classic-silver-dark-276.png" alt="Profesjonalny szablon CV"></div>
                  <div class="letter"><img src="//cdn-images.ivme.pl/_im/landings/templates/iconic-30-classic-silver-dark-1815.png" alt="Profesjonalny szablon listu motywacyjnego"></div>
                              </div>
            </div>
          </div>
        </div>
      </div>
    </section>

    <section class="editor section--normal" style="background-image:url(//cdn-images.ivme.pl/_im/landings/welcome/interviewme-kreator-cv-screenshot.jpg)">
    <div class="container">
        <header class="header">
            <h2>Stwórz i opublikuj gotowe CV online!</h2>
            <h3 class="h4"><p>Spersonalizowany link pozwoli Ci sprawdzić, jak często pracodawcy oglądają Twoje curriculum vitae.</p><p>Stwórz CV na angielskiej wersji serwisu: <a href="https://uptowork.com" style="color:#fff">Uptowork - Your Resume Builder</a>.</p></h3>
        </header>

        <div class="input-wrapper">
            <div class="input-like">
				                    https://interviewme.pl/cv/<span>jantomczyk</span>|
                            </div>

            <div class="btn-wrapper">
                <a class="btn btn-blue btn-lg btn-up bold" href="https://interviewme.pl/kreator-cv">Wypróbuj Kreator CV bez logowania</a>
            </div>
        </div>

        <div class="editor-features">
            <div class="row">
                <div class="col-sm-3">
                    <div class="icon"><i class="eo-user" aria-hidden="true"></i></div>
                    <div>
                        Stwórz spersonalizowany link do CV
                    </div>
                </div>

                <div class="col-sm-3">
                    <div class="icon"><i class="eo-cloud-download" aria-hidden="true"></i></div>
                    <div>
                        Pracodawcy mogą wyświetlać i pobierać Twoje przykładowe CV
                    </div>
                </div>

                <div class="col-sm-3">
                    <div class="icon"><i class="eo-graph" aria-hidden="true"></i></div>
                    <div>
                        Sprawdzaj, jak często Twoje CV jest oglądane i pobierane
                    </div>
                </div>

                <div class="col-sm-3">
                    <div class="icon"><i class="eo-settings" aria-hidden="true"></i></div>
                    <div>
                        Umieść link do CV na swoim blogu lub stronie WWW
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

    <section class="bundles">
    <div class="section--normal bundle-premium-wrapper bundle">
        <div class="container">
            <div class="row">
                <div class="col-lg-5">
                    <div class="cv-presentation">
	                                                <img src="//cdn-images.ivme.pl/_im/landings/templates/cascade-3-duo-silver-dark-4.png" alt="Cascade - profesjonalny szablon CV" />
	                                        </div>
                </div>

                <div class="col-lg-7">
                    <div class="info-presentation">
                        <div class="info">
                            <div class="head">Pakiet Premium</div>
                            <h2 class="h4 h-strong">Pakiet Premium obejmuje nasze najlepsze szablony CV i listu.</h2>
                            <h5 class="h4">Otrzymasz wszystkie 18 szablonów listu i CV w 400 kolorach.</h5>
                        </div>

                        <div class="list-cv-presentation clearfix">
                            <ul class="left">
                                <li><span class="icon circle circle--sm circle--red"><i class="eo-lock-round"></i></span> <span style="line-height: 1.5;">Pełen dostęp do kreatora CV i listu (zobacz szablony)</span><br></li>
                                <li><span class="icon circle circle--sm circle--red"><i class="eo-monitor"></i></span> CV i list w postaci strony WWW</li>
                                <li><span class="icon circle circle--sm circle--red"><i class="eo-document"></i></span> CV i list do pobrania w pliku PDF<br></li>
                            </ul>

                            <ul class="right">
                                <li><span class="icon circle circle--sm circle--red"><i class="eo-magic-wand"></i></span> Kreator listów motywacyjnych</li>
                                <li><span class="icon circle circle--sm circle--red"><i class="eo-graph"></i></span> Statystyki odwiedzin i pobrań</li>
                                <li><span class="icon circle circle--sm circle--red"><i class="eo-flag"></i></span> 23 języki</li>
                            </ul>
                        </div>

                        <div class="btn-wrapper">
                            <a class="btn btn-red btn-line btn-lg btn-up bold" href="https://interviewme.pl/kreator-cv">Przejdź do kreatora</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

	    <div class="section--normal bundle-plus-wrapper bundle">
        <div class="container">
            <div class="row">
                <div class="col-lg-5">
                    <div class="cv-presentation">
	                                                <img src="//cdn-images.ivme.pl/_im/landings/templates/influx-8-duo-silver-dark-971.png" alt="Influx - szablon CV" />
	                                        </div>
                </div>

                <div class="col-lg-7 info-presentation">
                    <div class="info">
                        <div class="head">Pakiet Plus</div>
                        <h2 class="h4 h-strong">W Pakiecie Plus utworzysz atrakcyjne CV oraz idealnie dopasowany list motywacyjny.</h2>
                        <h5 class="h4">Otrzymasz 8 szablonów w ponad 200 kolorach.</h5>
                    </div>

                    <div class="list-cv-presentation clearfix">
						<ul class="left">
							<li><span class="icon circle circle--sm circle--blue"><i class="eo-lock-round"></i></span> 8 szablonów CV i listu (zobacz szablony)</li>
							<li><span class="icon circle circle--sm circle--blue"><i class="eo-monitor"></i></span> CV i list jako strona WWW</li>
							<li><span class="icon circle circle--sm circle--blue"><i class="eo-flag"></i></span> 23 języki<br></li>
						</ul>

						<ul class="right">
							<li><span class="icon circle circle--sm circle--blue"><i class="eo-magic-wand"></i></span> Kreator listu motywacyjnego</li>
							<li><span class="icon circle circle--sm circle--blue"><i class="eo-document"></i></span> CV i list do pobrania w pliku PDF<br></li>
						</ul>
                    </div>

                    <div class="btn-wrapper">
                        <a class="btn btn-blue btn-line btn-lg btn-up bold" href="https://interviewme.pl/kreator-cv">Przejdź do kreatora</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    <div class="section--normal bundle-start-wrapper bundle">
        <div class="container">
            <div class="row">
                <div class="col-lg-5">
                    <div class="cv-presentation">
	                                                <img src="//cdn-images.ivme.pl/_im/landings/templates/primo-6-classic-blue-navy-256.png" alt="Primo - nowoczesny szablon CV" />
	                                        </div>
                </div>

                <div class="col-lg-7 info-presentation">
                    <div class="info">
                        <div class="head">Pakiet Start</div>
                        <h2 class="h4 h-strong">Pakiet Start z kreatora CV online pozwoli Ci szybko stworzyć profesjonalne CV.</h2>
                        <h5 class="h4">Otrzymasz 4 szablony CV w ponad 70 kolorach.</h5>
                    </div>

                    <div class="list-cv-presentation clearfix">
                        <ul class="left">
                            <li><span class="icon circle circle--sm circle--grey"><i class="eo-lock-round"></i></span> 4 szablony CV (zobacz szablony)</li>
                            <li><span class="icon circle circle--sm circle--grey"><i class="eo-document"></i></span> CV w formacie PDF</li>
                        </ul>

                        <ul class="right">
                            <li><span class="icon circle circle--sm circle--grey"><i class="eo-monitor"></i></span> CV jako strona WWW<br></li>
                            <li><span class="icon circle circle--sm circle--grey"><i class="eo-flag"></i></span> 23 języki<br></li>
                        </ul>
                    </div>

                    <div class="btn-wrapper">
                        <a class="btn btn-grey btn-line btn-lg btn-up bold" href="https://interviewme.pl/kreator-cv">Przejdź do kreatora</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

    <div class="section--medium relaxer">
      <div class="container">
        <div class="row">
          <div class="col-md-9 text">Wygląd moich dokumentów zmienił się nie do poznania. Generator CV Online InterviewMe jest prosty w obsłudze i pozwala szybko stworzyć bardzo atrakcyjne CV.</div>
          <div class="col-md-3 info"><i class="fa fa-quote-right" aria-hidden="true"></i>~ Sebastian Tomkowski</div>
        </div>
      </div>
    </div>

    
        <section class="section--high section--center slide-pricing">
    <header class="padding-box">
      <h2 class="bold pricing-header">Zamów wybrany pakiet, aby pobierać dokumenty.</h2>
    </header>

    <div class="l-container l-container-standard">
      <div class="l-row">
        <div class="l-col-xs-12 l-col-md-6 l-col-lg-4">
                                                                        <div class="Package Package--Red " data-productId="5">
                    <h3 class="Package__Name">Premium</h3>
                <div class="Package__Stripe">
                            <div class="Package__Price">
                                                                <span class="Package__CurrentPrice">49<sup>97</sup> PLN</span>
                                    </div>
                                </div>
                    <ul class="Package__List">
                                    <li class="Package__ListItem">18 szablonów CV i listu</li>
                                    <li class="Package__ListItem">90 dni dostępu</li>
                                    <li class="Package__ListItem">CV i list w pliku PDF</li>
                                    <li class="Package__ListItem">23 języki <i class="pricing-tooltip-languages fa fa-question-circle fa-lg fa-right tooltip" title="Wersje językowe dostępne z poziomu menu opcje: polski, angielski, czeski, duński, francuski, holdenderski, hiszpański, niemiecki, rosyjski, szwedzki, włoski."></i></li>
                                    <li class="Package__ListItem">Kreator listu <i class="pricing-tooltip-cl fa fa-question-circle fa-lg fa-right tooltip" title="Stwórz list motywacyjny na tym samym szablonie co CV."></i></li>
                                    <li class="Package__ListItem"><a href="https://interviewme.pl/cv/jantomczyk" target="_blank">CV i list online</a> <i class="pricing-tooltip-online fa fa-question-circle fa-lg fa-right tooltip" title="Możesz pokazać CV i list motywacyjny w wersji online jako stronę WWW. Stwórz własny link do dokumentów i wysyłaj go do pracodawców. Sprawdzaj, czy Twoje dokumenty były czytane i pobierane. Kliknij na link obok, aby zobaczyć przykładowe CV online."></i></li>
                            </ul>
                            <div class="Package__Bottom">
                <a id="chooseProduct-5"
                   class="Package__Button chooseProduct btn btn-lg bold btn-block btn-red text-uppercase"
                   href="https://interviewme.pl/cart/add/5" rel="nofollow">
                    Kup i pobierz teraz
                </a>
            </div>
            </div>

        </div>

        <div class="l-col-xs-12 l-col-md-6 l-col-lg-4">
                                                                        <div class="Package Package--Blue " data-productId="4">
                    <h3 class="Package__Name">Plus</h3>
                <div class="Package__Stripe">
                            <div class="Package__Price">
                                                                <span class="Package__CurrentPrice">29<sup>97</sup> PLN</span>
                                    </div>
                                </div>
                    <ul class="Package__List">
                                    <li class="Package__ListItem">8 szablonów CV i listu</li>
                                    <li class="Package__ListItem">90 dni dostępu</li>
                                    <li class="Package__ListItem">CV i list w pliku PDF</li>
                                    <li class="Package__ListItem">23 języki <i class="pricing-tooltip-languages fa fa-question-circle fa-lg fa-right tooltip" title="Wersje językowe dostępne z poziomu menu opcje: polski, angielski, czeski, duński, francuski, holdenderski, hiszpański, niemiecki, rosyjski, szwedzki, włoski."></i></li>
                                    <li class="Package__ListItem">Kreator listu <i class="pricing-tooltip-cl fa fa-question-circle fa-lg fa-right tooltip" title="Stwórz list motywacyjny na tym samym szablonie co CV."></i></li>
                            </ul>
                            <div class="Package__Bottom">
                <a id="chooseProduct-4"
                   class="Package__Button chooseProduct btn btn-lg bold btn-block btn-blue text-uppercase"
                   href="https://interviewme.pl/cart/add/4" rel="nofollow">
                    Kup i pobierz teraz
                </a>
            </div>
            </div>

        </div>

        <div class="l-col-xs-12 l-col-md-6 l-col-offset-md-3 l-col-lg-4 l-col-offset-lg-0">
                                                    <div class="Package Package--Navy " data-productId="3">
                    <h3 class="Package__Name">Start</h3>
                <div class="Package__Stripe">
                            <div class="Package__Price">
                                                                <span class="Package__CurrentPrice">9<sup>97</sup> PLN</span>
                                    </div>
                                </div>
                    <ul class="Package__List">
                                    <li class="Package__ListItem">4 szablony CV</li>
                                    <li class="Package__ListItem">90 dni dostępu</li>
                                    <li class="Package__ListItem">CV w pliku PDF</li>
                                    <li class="Package__ListItem">23 języki <i class="pricing-tooltip-languages fa fa-question-circle fa-lg fa-right tooltip" title="Wersje językowe dostępne z poziomu menu opcje: polski, angielski, czeski, duński, francuski, holdenderski, hiszpański, niemiecki, rosyjski, szwedzki, włoski."></i></li>
                                    <li class="Package__ListItem"><span class="Package__Cross Package__Cross--Red">Kreator listu</span></li>
                            </ul>
                            <div class="Package__Bottom">
                <a id="chooseProduct-3"
                   class="Package__Button chooseProduct btn btn-lg bold btn-block btn-grey text-uppercase"
                   href="https://interviewme.pl/cart/add/3" rel="nofollow">
                    Kup i pobierz teraz
                </a>
            </div>
            </div>

        </div>
      </div>
    </div>
  </section>

    
      <section class="finisher landing-banner section--medium landing-banner-blue">

      <div class="section-icon">
        <div class="section-icon__i section-icon__i--blue">
        <i class="eo-light-bulb"></i>
        </div>
      </div>

      <div class="container">
        <h5 class="h2 padding-box">Tego nie potrafi żaden darmowy kreator CV online.</h5>
        <div class="btn-wrapper padding-box">
        <a class="btn btn-lg btn-red btn-up bold" href="https://interviewme.pl/kreator-cv">Stwórz CV w 5 Minut!</a>
        </div>
      </div>
      </section>

          <section class="l-section u-text-center">
    <div class="l-container l-container-standard">
        <h6 class="u-text-h2 u-text-strong">Popularne wpisy na blogu</h6>
        <div class="l-row u-tspacer--40 u-bspacer--40">
            <div class="l-col-xs-12 l-col-sm-6 l-col-lg-3 c-blog-post">
                <a href="/blog/jak-napisac-cv-eyetracking">
                    <img src="//cdn-images.ivme.pl/_im/landings/main/how_to_write_cv.jpg" alt="jak napisać CV" class="c-blog-post__image">
                </a>
                <span class="c-blog-post__category">CV</span>
                <a href="/blog/jak-napisac-cv-eyetracking">
                    <h4 class="c-blog-post__title u-tspacer--10">Jak napisać CV, które da Ci pracę? 9 rad [Prawdziwe przykłady]</h4>
                </a>
            </div>
            <div class="l-col-xs-12 l-col-sm-6 l-col-lg-3 c-blog-post">
                <a href="/blog/jak-napisac-list-motywacyjny-do-firmy">
                    <img src="//cdn-images.ivme.pl/_im/landings/main/how_to_write_motivational_letter.jpg" alt="list motywacyjny" class="c-blog-post__image">
                </a>
                <span class="c-blog-post__category">List motywacyjny</span>
                <a href="/blog/jak-napisac-list-motywacyjny-do-firmy">
                    <h4 class="c-blog-post__title u-tspacer--10">Jak napisać list motywacyjny do pracy? 8 rad, przykłady i wzory.</h4>
                </a>
            </div>
            <div class="l-col-xs-12 l-col-sm-6 l-col-lg-3 c-blog-post">
                <a href="/blog/rozmowa-kwalifikacyjna-7-najczestszych-bledow">
                    <img src="//cdn-images.ivme.pl/_im/landings/main/job_interview.jpg" alt="błędy na rozmowie kwalifikacyjnej" class="c-blog-post__image">
                </a>
                <span class="c-blog-post__category">Rozmowa kwalifikacyjna</span>
                <a href="/blog/rozmowa-kwalifikacyjna-7-najczestszych-bledow">
                    <h4 class="c-blog-post__title u-tspacer--10">Rozmowa kwalifikacyjna: Jak się przygotować i dostać pracę? (7 rad)</h4>
                </a>
            </div>
            <div class="l-col-xs-12 l-col-sm-6 l-col-lg-3 c-blog-post">
                <a href="/blog/darmowe-szablony-cv-do-pobrania">
                    <img src="//cdn-images.ivme.pl/_im/landings/main/cv_templates.jpg" alt="cv do pobrania word" class="c-blog-post__image">
                </a>
                <span class="c-blog-post__category">Wzory CV</span>
                <a href="/blog/darmowe-szablony-cv-do-pobrania">
                    <h4 class="c-blog-post__title u-tspacer--10">24 darmowe szablony CV do pobrania i wypełnienia (Zobacz)</h4>
                </a>
            </div>
        </div>
    </div>
</section>    
  </div>
  
		<footer class="site-footer site-footer--grey">
    <div class="site-footer__copyright">
        &copy; 2013 - 2018 InterviewMe.
        <span class="block-mobile">Wszelkie prawa zastrzeżone.</span>
    </div>

                        <ul class="site-footer__list">
                                                    
            <li>
            <a href="https://interviewme.pl/interviewme-opinie-media" class="" >
                
                Opinie i media
            </a>
        </li>
    
                                                                    
            <li>
            <a href="https://interviewme.pl/praca-startup" class="" >
                
                Praca w startupie
            </a>
        </li>
    
                                                                    
            <li>
            <a href="https://interviewme.pl/kontakt" class="" >
                
                Kontakt
            </a>
        </li>
    
                                                                    
            <li>
            <a href="https://interviewme.pl/regulamin" class="" rel="nofollow" >
                
                Regulamin
            </a>
        </li>
    
                                                                    
            <li>
            <a href="https://interviewme.pl/polityka-prywatnosci" class="" rel="nofollow" >
                
                Polityka prywatności
            </a>
        </li>
    
                                                                    
            <li class="site-footer__icons">
            <ul>
                					<li>
						<a href="https://facebook.com/interviewmepl" target="_blank" rel="nofollow" >
							<span class="circle-line circle-line--sm circle-line--white">
								<i class="fa fa-facebook"></i>
							</span>
						</a>
					</li>
                					<li>
						<a href="https://plus.google.com/+InterviewmePl" target="_blank" rel="nofollow" >
							<span class="circle-line circle-line--sm circle-line--white">
								<i class="fa fa-google-plus"></i>
							</span>
						</a>
					</li>
                					<li>
						<a href="https://twitter.com/InterviewMe_PL" target="_blank" rel="nofollow" >
							<span class="circle-line circle-line--sm circle-line--white">
								<i class="fa fa-twitter"></i>
							</span>
						</a>
					</li>
                					<li>
						<a href="https://linkedin.com/company/interviewme-pl" target="_blank" rel="nofollow" >
							<span class="circle-line circle-line--sm circle-line--white">
								<i class="fa fa-linkedin"></i>
							</span>
						</a>
					</li>
                            </ul>
        </li>
    
                                    </ul>
    
</footer>
	</div>

			
	
					
		
				
		<script>
							var Announcements = [],
					Modals = [],
					modalAppear = true,
					AppEnv = 'production';

									</script>

		

			<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"e3b206154e","applicationID":"92799082,92343237,46924997","transactionName":"YgNUZ0sAWkNXBxBQX1tJdUZKFVtdGTcNTVVpLkJHST13X1gQFlZcWQNEb3APUFVOJwtXREcJWl9cE3RUXxcUVVFML1hXXBk=","queueTime":0,"applicationTime":434,"atts":"TkRDEQMaFnNZEQpNQkwvRVx4UxYKFDE3GxwXBVpaXA9AeUYiC0tHVBRSVksnW0IUXgpMXFlKFFBVCFFeQi0UGwoXUwIdCFcCHgdQUhcCBFcUHxsUR1VELSAbCgVKFEZKBEZ1WwUNVRIPRFFGXBJAEktIRlgSDx1LTg==","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>