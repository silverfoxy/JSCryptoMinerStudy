<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl" lang="pl" xmlns:fb="http://ogp.me/ns/fb#">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Złote Wyprzedaże – znane marki nawet 80% taniej</title>
<meta name="description" content="Złote Wyprzedaże to prywatny klub oferujący swoim członkom zakupy przez internet produktów znanych marek tj. odzież, perfumy, galanteria skórzana w promocyjnych cenach do 70% niższych niż w zwykłych sklepach." />
<meta name="keywords" content="zakupy przez internet, odzież wyprzedaż, wyprzedaż odzieży, wyprzedaż ubrań, promocje odzieży, promocje ubrań, wyprzedaże ubrań, wyprzedaż online, wyprzedaże online, wyprzedaż, wyprzedaże, znane marki, markowa odzież, przeceny, odzież" />
<meta name="robots" content="INDEX,FOLLOW" />
<meta name="google-site-verification" content="ceE93YH1qQ87YCmpFdRmOEn6l7qlMFmPeuN_VijymQQ" />
<meta name="viewport" content="initial-scale=1, width=device-width, height=device-height" />
<meta name="format-detection" content="telephone=no" />

<link rel="icon" href="/skin/frontend//vente-privee/default/zwvp.png" type="image/x-icon" />
<link rel="shortcut icon" href="/skin/frontend//vente-privee/default/zwvp.png" type="image/x-icon" />
<script type="text/javascript">

    if (document.documentElement.clientWidth <= 600 || document.documentElement.clientHeight <= 600) {
        document.write('<meta name="apple-itunes-app" content="app-id=1344748075">');
        document.write('<link rel="manifest" href="/manifest.json">');
    }

</script>
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://www.zlotewyprzedaze.pl/js/blank.html';
    var BLANK_IMG = 'https://www.zlotewyprzedaze.pl/js/spacer.1399360378.gif';
//]]>
</script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="https://www.zlotewyprzedaze.pl/skin/frontend/vente-privee/default/css/bootstrap.min.1480826212.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.zlotewyprzedaze.pl/skin/frontend/vente-privee/default/css/jquery-ui.1480826212.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.zlotewyprzedaze.pl/skin/frontend/vente-privee/default/css/homepage.1519827363.css" media="all" />
<script type="text/javascript" src="https://www.zlotewyprzedaze.pl/js/output.1517498378.js"></script>
<script type="text/javascript" src="https://www.zlotewyprzedaze.pl/js/mage/cookies.1484779698.js"></script>
<script type="text/javascript" src="https://www.zlotewyprzedaze.pl/skin/frontend/vente-privee/default/js/js-libraries/jquery-1.12.1.min.1480826213.js"></script>
<script type="text/javascript" src="https://www.zlotewyprzedaze.pl/skin/frontend/vente-privee/default/js/js-libraries/jquery-ui.min.1480826213.js"></script>
<script type="text/javascript" src="https://www.zlotewyprzedaze.pl/skin/frontend/vente-privee/default/js/js-libraries/jquery.mousewheel.min.1480826213.js"></script>
<script type="text/javascript" src="https://www.zlotewyprzedaze.pl/skin/frontend/vente-privee/default/js/js-libraries/jquery.jscrollpane.min.1480826213.js"></script>
<script type="text/javascript" src="https://www.zlotewyprzedaze.pl/skin/frontend/vente-privee/default/js/js-libraries/jquery.bxslider.min.1480826213.js"></script>
<script type="text/javascript" src="https://www.zlotewyprzedaze.pl/skin/frontend/vente-privee/default/js/js-libraries/jquery.jqzoom.1480826213.js"></script>
<script type="text/javascript" src="https://www.zlotewyprzedaze.pl/skin/frontend/vente-privee/default/js/js-libraries/jquery.magnific-popup.min.1480826213.js"></script>
<script type="text/javascript" src="https://www.zlotewyprzedaze.pl/skin/frontend/vente-privee/default/js/js-libraries/imagesloaded.pkgd.min.1480826213.js"></script>
<script type="text/javascript" src="https://www.zlotewyprzedaze.pl/skin/frontend/vente-privee/default/js/js-libraries/masonry.pkgd.min.1480826213.js"></script>
<script type="text/javascript" src="https://www.zlotewyprzedaze.pl/skin/frontend/vente-privee/default/js/js-libraries/jquery.lazyload.min.1480826213.js"></script>
<script type="text/javascript" src="https://www.zlotewyprzedaze.pl/skin/frontend/vente-privee/default/js/homepage.1520435944.js"></script>
<script type="text/javascript" src="https://www.zlotewyprzedaze.pl/skin/frontend/vente-privee/default/js/site1.1516572327.js"></script>
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato:300,300italic,400,400italic,700,700italic&subset=latin,latin-ext" />
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Fjalla+One" />


<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','ZWdataLayer','GTM-NHPPPSV');</script>
<!-- End Google Tag Manager -->


<script type="text/javascript">

</script>

    </head>
        <body class="lp register-1  cms-index-index">
        <!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NHPPPSV"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

        <script type="text/javascript">

function show_loader_handler(e) {
	console.log("show_loader_handler");
	jQuery("#loader").show();
	var ua = navigator.userAgent.toLowerCase();
        if (ua.indexOf('safari') != -1) {
            if (ua.indexOf('chrome') > -1) {
            } else {
				jQuery("#loader span").show();
			}
		}
	return true;
}
function hide_loader_handler(e) {
	console.log("hide_loader_handler");
	jQuery("#loader").hide();
	return true;
}

var show_loader; 
show_loader = document.createEvent("Event");
show_loader.initEvent("show_loader",false,false);
document.getElementsByTagName('body')[0].addEventListener("show_loader",show_loader_handler,false);
show_loader.eventName = "show_loader";

var hide_loader = document.createEvent("Event");
hide_loader.initEvent("hide_loader",false,false);
document.getElementsByTagName('body')[0].addEventListener("hide_loader",hide_loader_handler,false);
hide_loader.eventName = "hide_loader";

</script>

<script src="https://apis.google.com/js/api.js"></script>

<script type="text/javascript">
    
    function onSignIn(googleUser) {
		// try {
			// document.getElementsByTagName('body')[0].dispatchEvent(show_loader);
			// var profile = googleUser.getBasicProfile();
			// var gender = "not set";
				
			// $.get("https://www.googleapis.com/oauth2/v3/userinfo?access_token="+gapi.auth2.getAuthInstance().currentUser.get().getAuthResponse().access_token).always(function(data){ 
				// if (data.gender=="male") {
					// gender = "male";
				// }
				// if (data.gender=="female") {
					// gender = "female";
				// }
	 
				// var response ={
					// "email":profile.getEmail(),
					// "id_token":gapi.auth2.getAuthInstance().currentUser.get().getAuthResponse().id_token,
					// "access_token":gapi.auth2.getAuthInstance().currentUser.get().getAuthResponse().access_token,
					// "first_name":profile.getGivenName(),
					// "last_name":profile.getFamilyName(),
					// "gender":gender
					// };
				// $.post("/customer/account/connectGoogle", response)
					// .done(function (data) {
						// console.log("post");
						// console.log(data);
						// document.getElementsByTagName('body')[0].dispatchEvent(hide_loader);
						// if (data.success==0) {
							// $('span[for=login-form-google]')
							// .text('Błąd Google API, spróbuj innej metody')
							// .show();
							// document.getElementsByTagName('body')[0].dispatchEvent(hide_loader);
						// }
						// if (data.logged_in) {
								// setTimeout(function(){ window.location.href = data.post_redirect; }, 1);
								
						// }
					// });
				// });
		// }catch(err) {
    
		// }
        };
		
    function userChanged(user) {
        document.getElementsByTagName('body')[0].dispatchEvent(show_loader);
        if (user) {
            try {
                var profile = user.getBasicProfile();
                var gender = "not set";
                $.get("https://www.googleapis.com/oauth2/v3/userinfo?access_token="+gapi.auth2.getAuthInstance().currentUser.get().getAuthResponse().access_token).always(function(data){ 
                if (data.gender=="male") {
                    gender = "male";
                }
                if (data.gender=="female") {
                    gender = "female";
                }

                var response = {
                    "email":profile.getEmail(),
                    "id_token":gapi.auth2.getAuthInstance().currentUser.get().getAuthResponse().id_token,
                    "access_token":gapi.auth2.getAuthInstance().currentUser.get().getAuthResponse().access_token,
                    "first_name":profile.getGivenName(),
                    "last_name":profile.getFamilyName(),
                    "gender":gender,                    
                    action: jQuery('#authTabs li.active').data('type'),
                };

              
                
                if(response.action === 'signup'){
                    response.is_subscribed = jQuery('.rule-checkbox.second span').is(':visible');
                }
                

                $.post("/customer/account/connectGoogle", response)
                    .done(function (data) {
                        
                        document.getElementsByTagName('body')[0].dispatchEvent(hide_loader);
                                                
                        if(!data.logged_in && !data.is_registered){
                            jQuery('#authTabs li a').eq(1).trigger('click');
                        }else if(data.logged_in){
                            location.href = data.post_redirect;
                        }else{
                            $('span[for=login-form-google]')
                            .text('Wystąpił nieoczekiwany błąd.')
                            .show();
                        }

                    });
                });
            }
            catch(err) {

            }
        }

    };

    gapi.load('auth2', function() {

        gapi.auth2.init({
            client_id: "80950682006-09u1as2iotce133obmcep5llf5scd9m7.apps.googleusercontent.com",
            scope: "profile email" 
        }).then(function(auth2) {
            auth2.isSignedIn.listen(onSignIn);
            auth2.currentUser.listen(userChanged);

            var button1 = document.querySelector('#signInButton1');
            button1.addEventListener('click', function(event) {
                event.preventDefault();
                auth2.signIn();
            });
            var button2 = document.querySelector('#googlePopupSubmit');
            button2.addEventListener('click', function(event) {

                if(jQuery('.rule-checkbox.first span').is(':visible')){
                    event.preventDefault();
                    auth2.signIn();
                }

            });
        });

    });

    jQuery(document).ready(function(){

        jQuery('body').on('click', 'a#signInButton2', function(e){

            e.preventDefault();

            jQuery('#overlay').fadeIn();
            jQuery('.google.rules-popup').fadeIn(300);

            if(jQuery("input[name='is_subscribed']").eq(0).is(':checked')){
                jQuery('.rule-checkbox.second img').css("display","block");
            }else{
                jQuery('.rule-checkbox.second img').css("display","none");
            }

        });

        jQuery('body').on('click', 'a#signUpFacebook', function(e){

            e.preventDefault();

            jQuery('#overlay').fadeIn();
            jQuery('.facebook.rules-popup').fadeIn(300);

            if(jQuery("input[name='is_subscribed']").eq(0).is(':checked')){
                jQuery('.rule-checkbox.second img').css("display","block");
            }else{
                jQuery('.rule-checkbox.second img').css("display","none");
            }

        });

        jQuery("#overlay").click(function(){

            jQuery(this).fadeOut();
            jQuery('.rules-popup').fadeOut();

        });

        jQuery('#googlePopupSubmit').click(function(){

            if(jQuery('.google .rule-checkbox.first span').is(':visible') && jQuery('#loader').is(':visible')){

                jQuery('#overlay').fadeOut();
                jQuery('.rules-popup').fadeOut();

            }

        });

        jQuery('#fb-register').click(function(){

            if(jQuery('.facebook .rule-checkbox.first span').is(':visible') && jQuery('#loader').is(':visible')){

                jQuery('#overlay').fadeOut();
                jQuery('.rules-popup').fadeOut();

            }

        });

        jQuery('.google .rule-checkbox').click(function(){

            var isVisible = jQuery(this).find('span').is(':visible');

            if(isVisible){

                jQuery(this).find('span').css("display","none");

                if(jQuery(this).hasClass('first')){
                    jQuery('#googlePopupSubmit').prop('disabled', true);
                }

            }else{

                jQuery(this).find('span').css("display","block");

                if(jQuery(this).hasClass('first')){
                    jQuery('#googlePopupSubmit').prop('disabled', false);
                }

            }

        });

        jQuery('.facebook .rule-checkbox').click(function(){

            var isVisible = jQuery(this).find('span').is(':visible');

            if(isVisible){

                jQuery(this).find('span').css("display","none");

                if(jQuery(this).hasClass('first')){
                    jQuery('#fb-register').prop('disabled', true);
                }

            }else{

                jQuery(this).find('span').css("display","block");

                if(jQuery(this).hasClass('first')){
                    jQuery('#fb-register').prop('disabled', false);
                }

            }

        });

    });

</script>

<div id="login-wrapper">
   <div id="loader"></div>
    <script type="text/javascript">
        window.onbeforeunload = function() {
            jQuery('#loader').show();
        }
    </script>
    <header id="h-login">
        <div class="logo">
            <a href="#" title="Złote Wyprzedaże">Złote Wyprzedaże</a>
        </div>
    </header>

    <ul class="t-list-mobile">
        <li>
            <div class="logo">
                <a href="#" title="Złote Wyprzedaże"></a>
            </div>
        </li>
        <li>
            <div class="li-">
                <span class="icon icon-discount"></span><span class="txt">Ponad 6000 światowych marek</span>
            </div>
        </li>
        <li>
            <div class="li-">
                <span class="icon icon-calendar"></span><span class="txt">Codziennie nowe wyprzedaże</span>
            </div>
        </li>
        <li>
            <div class="li-">
                <span class="icon icon-profile"></span><span class="txt">Ponad 4 miliony klientów</span>
            </div>
        </li>
    </ul>

    <section id="login-register" class="login">

        <div class="inner">
            <div class="tiles">
                <div class="tile" style="background-image: url(/skin/frontend/vente-privee/default/images/login-tiles/tile_1.jpg);"></div>
                <div class="tile" style="background-image: url(/skin/frontend/vente-privee/default/images/login-tiles/tile_2.jpg);"></div>
                <div class="tile" style="background-image: url(/skin/frontend/vente-privee/default/images/login-tiles/tile_3.jpg);"></div>
                <div class="tile" style="background-image: url(/skin/frontend/vente-privee/default/images/login-tiles/tile_4.jpg);"></div>
                <div class="tile" style="background-image: url(/skin/frontend/vente-privee/default/images/login-tiles/tile_5.jpg);"></div>
                <div class="tile" style="background-image: url(/skin/frontend/vente-privee/default/images/login-tiles/tile_6.jpg);"></div>
                <div class="tile tile-w2 tile-content">
                    <div class="va-m"><div class="va-m-"><div class="va-m--">
                                <ul class="t-list">
                                    <li>
                                        <div class="li-">
                                            <span class="icon icon-shoe"></span><span class="txt">Ponad 6000 światowych marek</span>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="li-">
                                            <span class="icon icon-discount"></span><span class="txt">Wyprzedaże nawet do -70%</span>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="li-">
                                            <span class="icon icon-calendar"></span><span class="txt">Codziennie nowe wyprzedaże</span>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="li-">
                                            <span class="icon icon-profile"></span><span class="txt">Ponad 4 miliony klientów</span>
                                        </div>
                                    </li>
                                </ul>
                            </div></div></div>
                </div>
                <div class="tile" style="background-image: url(/skin/frontend/vente-privee/default/images/login-tiles/tile_7.jpg);"></div>
                <div class="tile" style="background-image: url(/skin/frontend/vente-privee/default/images/login-tiles/tile_8.jpg);"></div>
                <div class="tile" style="background-image: url(/skin/frontend/vente-privee/default/images/login-tiles/tile_9.jpg);"></div>
                <div class="tile tile-h2 tile-aside" style="background-image: url(/skin/frontend/vente-privee/default/images/login-tiles/tile_15.jpg);"></div>
                <div class="tile" style="background-image: url(/skin/frontend/vente-privee/default/images/login-tiles/tile_10.jpg);"></div>
                <div class="tile" style="background-image: url(/skin/frontend/vente-privee/default/images/login-tiles/tile_11.jpg);"></div>
                <div class="tile" style="background-image: url(/skin/frontend/vente-privee/default/images/login-tiles/tile_12.jpg);"></div>
                <div class="tile" style="background-image: url(/skin/frontend/vente-privee/default/images/login-tiles/tile_13.jpg);"></div>
                <div class="tile" style="background-image: url(/skin/frontend/vente-privee/default/images/login-tiles/tile_14.jpg);"></div>
            </div>
            <div class="main-panel-wrapper">
                <div class="va-m"><div class="va-m-"><div class="va-m--">
                            <div class="main-panel">
                                <div id="authTabs" class="tabs js-tabs-switcher">
                                    <ul>
                                        <li data-type="login"><a href="#">Zaloguj się</a></li>
                                        <li data-type="signup"><a href="#" >Załóż konto</a></li>
                                    </ul>
                                </div>
                                <div class="mp-content js-tabs-items">
                                    <div class="mp-content-item">
                                        <div id="login-form-container">
                                            <h2>Zaloguj się</h2>
                                            <div class="form">
                                                <form ajax-form="true" method="post" id="login-form" action="https://www.zlotewyprzedaze.pl/customer/account/loginPostAjax/"
                                                      id="login-form"
                                                      submit-callback="checkAfterLogin"
                                                      novalidate>
                                                          <input name="form_key" type="hidden" value="FkWAcvu0QMnTFtDz" />
                                                    <div class="form-item">
                                                        <div class="form-group">
                                                            <label for="login-form-username"></label>
                                                            <input name="login[username]"
                                                                   id="login-form-username"
                                                                   class="autoreplace validate email submit-form"
                                                                   maxlength=""
                                                                   value=""
                                                                   placeholder="Podaj adres e-mail"
                                                                   data-error-default="Podaj prawidłowy adres e-mail"
                                                                   required=""
                                                                   data-input-copy-regex="^(([^&lt;&gt;()[\]\\.,;:\s@\&quot;]+(\.[^&lt;&gt;()[\]\\.,;:\s@\&quot;]+)*)|(\&quot;.+\&quot;))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$"
                                                                   type="email">
                                                            <span class="error" for="login-form-username" role="error-msg"></span>
                                                        </div>
                                                    </div>
                                                    <div class="form-item">
                                                        <div class="form-group">
                                                            <label for="login-form-password"></label>
                                                            <input name="login[password]"
                                                                   id="login-form-password"
                                                                   class="validate simple submit-form"
                                                                   maxlength="100"
                                                                   value=""
                                                                   data-error-default="Podaj hasło"
                                                                   required=""
                                                                   placeholder="Hasło"
                                                                   type="password">
                                                            <span class="error" for="login-form-password" role="error-msg"></span>
                                                        </div>
                                                    </div>
                                                    <div class="form-item">
                                                        <div role="form-error" for="login-form"></div>
                                                        <button type="submit" class="c-btn c-btn-mid submit-btn"><span>Zaloguj się</span></button>
                                                    </div>
                                                    <div class="form-item">
                                                        <a class="c-btn c-btn-mid c-btn-facebook facebook-sign-up" href="/socialconnect/facebook/redirectfb/"><span>Zaloguj się przez Facebook</span></a>
                                                        <span class="error" for="login-form-facebook" role="error-msg"></span>
                                                    </div>
                                                    <div class="form-item">
                                                        <a id="signInButton1" class="c-btn c-btn-mid c-btn-google" href="/socialconnect/google/redirect/"><span>Zaloguj się przez Google+</span></a>
                                                        <span class="error" for="login-form-google" role="error-msg"></span>
                                                    </div>
                                                </form>
                                                <div class="right clickable forgot-password-wrapper"><a href="#" class="forgot-password-link lp-c2a" data-goto="forgotPassword" onclick="forgotPassword();">Nie pamiętasz hasła?</a></div>
                                            </div>
                                        </div>


                                        <div class="register-subform" id="reminder-form-container" style="display: none;">
                                            <div class="lp-form forgot-password">
                                                <h2>Nie pamiętasz hasła?</h2>
                                                <div class="form">
                                                    <form ajax-form="true" method="post" action="https://www.zlotewyprzedaze.pl/customer/account/forgotPasswordPostAjax/" novalidate
                                                          submit-callback="afterForgotPassword"
                                                          id="forgot-password-form"
                                                          >
                                                        <p class="submit-success-hide-element">Wpisz adres e-mail, który podałeś przy rejestracji, abyśmy mogli wysłać Ci instrukcje jak zresetować hasło.</p>


                                                        <div class="messages error alert-error-box none submit-success-hide-element"></div>
                                                        <div class="form-group">
                                                            <label for="remind-form-email"></label>
                                                            <input  name="email" class="autoreplace validate email submit-form" maxlength=""
                                                                    type="email"
                                                                    data-input-copy-regex="^(([^&lt;&gt;()[\]\\.,;:\s@\&quot;]+(\.[^&lt;&gt;()[\]\\.,;:\s@\&quot;]+)*)|(\&quot;.+\&quot;))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$"
                                                                    id="remind-form-email"
                                                                    required value="" placeholder="Twój e-mail" data-error-default="Podaj prawidłowy adres e-mail">
                                                            <span class="error" for="remind-form-email" role="error-msg"></span>
                                                        </div>
                                                        <div class="error-field-wrapper active" for="email" ></div>
                                                        <div class="form-item">
                                                            <div role="form-error" for="login-form"></div>
                                                            <button type="submit" class="c-btn c-btn-mid submit-btn"><span>Wyślij</span></button>
                                                        </div>

                                                    </form>
                                                </div>
                                            </div><!-- /.forgot-password -->

                                            <div id="forgoten-form-confirm" style="display: none;">
                                                <p class="submit-success-show-element ">Na podany adres wysłaliśmy Ci instrukcje jak zresetować hasło.</p>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="mp-content-item">
                                        <div class="register-subform active" id="register-1">
                                            <h2>Zarejestruj się za darmo i&nbsp;sprawdź wyprzedaże!</h2>
                                            <div class="form">
                                                <form method="post" ajax-form="true" 
                                                      action="https://www.zlotewyprzedaze.pl/customer/account/createStep2PostAjax/"
                                                      novalidate 
                                                      id="homepage-register-form"
                                                      ajax-form="true"
                                                      class=""
                                                      submit-callback="checkAfterRegister2"
                                                      >
                                                          <input name="form_key" type="hidden" value="FkWAcvu0QMnTFtDz" />
                                                    <div role="form-error" for="homepage-register-form"></div>
                                                    <div class="form-item">
                                                        <a id="signUpFacebook" class="c-btn c-btn-mid c-btn-facebook" href="https://www.zlotewyprzedaze.pl/socialconnect/facebook/redirectfb/">
                                                            <span>Dołącz przez Facebook</span>
                                                        </a>
                                                        <span class="error" for="login-form-facebook" role="error-msg"></span>
                                                    </div>
                                                    <div class="form-item">
                                                        <a id="signInButton2" class="c-btn c-btn-mid c-btn-google" href="/socialconnect/google/redirect/"><span>Dołącz przez Google+</span></a>
                                                        <span class="error" for="login-form-google" role="error-msg"></span>
                                                    </div>
                                                    <div class="form-item lub">
                                                        <div class="sep-txt-wrapper">
                                                            <div class="sep-txt"><span><span>lub</span></span></div>
                                                        </div>
                                                    </div>
                                                    <div class="form-item">
                                                        <div class="form-group clearfix">
                                                            <label for="register-form-email"></label>
                                                            <input name="email" class="autoreplace validate email submit-form" maxlength="" value=""
                                                                   id="register-form-email"
                                                                   data-default="Podaj adres e-mail"
                                                                   data-error-default="Podaj prawidłowy adres e-mail" autocomplete="off" required="required"
                                                                   placeholder="Podaj adres e-mail" data-input-copy-regex="^(([^&lt;&gt;()[\]\\.,;:\s@\&quot;]+(\.[^&lt;&gt;()[\]\\.,;:\s@\&quot;]+)*)|(\&quot;.+\&quot;))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$" type="email">
                                                            <span class="error" for="register-form-email" role="error-msg"></span>
                                                        </div>
                                                        <div class="form-group" style="padding: 10px 0 ;">
                                                            <label for="login-form-username"></label>
                                                            <input type="password" name="password" id="register-password" data-input-copy-regex=".{6,10}"
                                                                   data-minchars="6" maxlength="100" value=""
                                                                   required="required"
                                                                   data-error-default="Hasło musi mieć od 6 do 100 znaków" id="registerPassword" placeholder="Hasło">
                                                            <span class="error" for="register-password" role="error-msg"></span>
                                                        </div>
                                                        
                                                        
                                                        <div class="form-group clearfix nopadding">
                                                            <label class="label-checkbox" for="AcceptTerms">
                                                                <input type="checkbox" id="AcceptTerms" class="validate simple noshow-ok" name="AcceptTerms" value="1" data-error-default="Musisz zaakceptować warunki korzystania z serwisu" required="required">
                                                                <span class="name">Akceptuję <u><a href="https://www.zlotewyprzedaze.pl/cms/regulamin" target="_blank" class="label-excluded-link faded">Regulamin</a></u> i <u><a href="https://www.zlotewyprzedaze.pl/cms/polityka-prywatnosci" target="_blank" class="label-excluded-link faded">Politykę Prywatności</a></u></span>
                                                            </label>
                                                            <span class="error" for="AcceptTerms" role="error-msg"></span>
                                                        </div>

                                                        <div class="form-group clearfix ">
                                                            <label class="label-checkbox active" for="is_subscribed">
                                                                <input type="checkbox" name="is_subscribed" value="1" >
                                                                <span class="name"><span class="c-tooltip-wrapper">Chcę być na bieżąco informowany o najnowszych wyprzedażach i promocjach<span class="c-tooltip tooltip-AcceptPersonalTerms"><span class="c-tooltip-">Wyrażam zgodę na otrzymywanie od Złote Wyprzedaże S.A. lub partnerów handlowych Złote Wyprzedaże S.A. drogą elektroniczną ofert handlowych lub materiałów reklamowych związanych z produktami / usługami oferowanymi przez te podmioty (w tym newsletterów).</span></span></span></span>
                                                            </label>
                                                        </div>
                                                    </div>
                                                    <div class="form-item">
                                                        <button type="submit" class="c-btn c-btn-mid submit-btn" ><span>Załóż konto</span></button>
                                                    </div>
                                                </form>
                                            </div>
                                        </div>


                                        <div class="register-subform" id="register-2">
                                            <h2>Wpisz swoje hasło<br> i załóż konto</h2>
                                            <div class="form">
                                                <form method="post" action="https://www.zlotewyprzedaze.pl/customer/account/createStep2PostAjax/"
                                                      novalidate id="register_form"
                                                      ajax-form="true"
                                                      submit-callback="checkAfterRegister2"
                                                      >
                                                    <div class="messages error alert-error-box none submit-success-hide-element"></div>

                                                    <div class="form-group" style="padding: 10px 0 ;">
                                                        <label for="login-form-username"></label>
                                                        <input type="password" name="password" id="register-password" data-input-copy-regex=".{6,10}"
                                                               data-minchars="6" maxlength="100" value=""
                                                               required="required"
                                                               data-error-default="Hasło musi mieć od 6 do 100 znaków" id="registerPassword" placeholder="Hasło">
                                                        <span class="error" for="register-password" role="error-msg"></span>
                                                    </div>

                                                    <div class="form-group clearfix nopadding">
                                                        <label class="label-checkbox" for="AcceptTerms">
                                                            <input type="checkbox" id="AcceptTerms" class="validate simple noshow-ok" name="AcceptTerms" value="1" data-error-default="Musisz zaakceptować warunki korzystania z serwisu" required="required">
                                                            <span class="name">Akceptuję <u><a href="https://www.zlotewyprzedaze.pl/cms/regulamin" target="_blank" class="label-excluded-link faded">regulamin</a></u> i <u><a href="https://www.zlotewyprzedaze.pl/cms/polityka-prywatnosci" target="_blank" class="label-excluded-link faded">politykę prywatności</a></u></span>
                                                        </label>
                                                        <span class="error" for="AcceptTerms" role="error-msg"></span>
                                                    </div>

                                                    <div class="form-group clearfix nopadding">
                                                        <label class="label-checkbox active"  for="AcceptPersonalTerms">
                                                            <input type="checkbox" class="validate simple noshow-ok" id="AcceptPersonalTerms" name="AcceptPersonalTerms" value="1" data-error-default="Musisz wyrazić zgodę na przetwarzanie danych osobowych" required="required">
                                                            <span class="name">Zgadzam się na przetwarzanie <u class="c-tooltip-wrapper" >danych osobowych<span class="c-tooltip tooltip-AcceptPersonalTerms"><span class="c-tooltip-">W oparciu o art. 23 ustawy z dnia 29 sierpnia 1997 r. o ochronie danych osobowych, wyrażam zgodę na przetwarzanie moich danych osobowych (podanych w formularzu rejestracyjnym lub przy zakupie towarów i usług) przez Złote Wyprzedaże S.A., ul. Mołdawska 9, 02-127 Warszawa, we wszystkich celach związanych z funkcjonowaniem platformy zakupowej serwisu www.zlotewyprzedaże.pl, w tym w szczeg&#243;lności realizacją um&#243;w sprzedaży zawieranych przy użyciu tej platformy, zarządzaniem oraz użytkowaniem kont użytkownika oraz składania ofert dotyczących usług partner&#243;w handlowych Złote Wyprzedaże S.A. Jestem świadom/a prawa dostępu do dobrowolnie podanych danych osobowych oraz ich poprawiania. Jestem świadom/a, że nie podanie danych osobowych może znacznie utrudnić albo uniemożliwić prawidłowe funkcjonowanie platformy zakupowej www.złotewyprzedaże.pl.</span></span></u></span>
                                                        </label>
                                                        <span class="error" for="AcceptPersonalTerms" role="error-msg"></span>
                                                    </div>

                                                    <div class="form-group clearfix ">
                                                        <label class="label-checkbox active" for="is_subscribed">
                                                            <input type="checkbox" name="is_subscribed" value="1" >
                                                            <span class="name">Wyrażam zgodę na <u class="c-tooltip-wrapper">otrzymywanie newsletterów<span class="c-tooltip tooltip-AcceptPersonalTerms"><span class="c-tooltip-">Wyrażam zgodę na otrzymywanie od Złote Wyprzedaże S.A. lub partner&#243;w handlowych Złote Wyprzedaże S.A. drogą elektroniczną ofert handlowych lub materiał&#243;w reklamowych związanych z produktami / usługami oferowanymi przez te podmioty (w tym newsletter&#243;w).</span></span></u></span>
                                                        </label>
                                                    </div>
                                                    <div role="form-error" for="register_form"></div>
                                                    <div class="form-item">
                                                        <button type="submit" class="c-btn c-btn-mid">Załóż konto</button>
                                                    </div>
                                                </form>
                                            </div>

                                        </div>
                                        <div id="register-form-confirm" style="display: none;">
                                            <!-- AFTER REGISTER INFO -->
                                            <h2 class="submit-success-show-element">Dziękujemy za założenie konta!</h2>
                                            <p class="submit-success-show-element" style="color:#e00;">Aby skorzystać z serwisu, należy najpierw aktywować bezpłatne konto. Kliknij w link aktywacyjny, który wysłaliśmy na podany przez ciebie adres email.</p>
                                            <p class="submit-success-show-element">Przejdź do swojej poczty:</p>
                                        </div>

                                    </div>

                                </div>
                            </div>
                        </div></div></div>
            </div>
        </div>
    </section>
    <footer id="f-login">
        <nav class="footer-menu">
            <ul>
                <li><a onclick="goToLoginTab();" style="cursor:pointer;">Zaloguj się</a></li>
                <li><a href="/cms/jak-to-dziala">Jak to działa?</a></li>
                <li><a href="/cms/pomoc/regulamin">Regulamin</a></li>
                <li><a href="/cms/pomoc/polityka-prywatnosci">Polityka prywatności</a></li>
                <li><a href="/cms/pomoc/strefa-profesjonalna">Strefa profesjonalna</a></li>
            </ul>
        </nav>
    </footer>
</div>    
    
    <div id="overlay"></div>
    <div class="google popup rules-popup">
        
        <div class="header">
            Aby założyć konto konieczne jest zaakceptowanie regulaminów
        </div>
        
        <div class="content">
            
            <div class="rule">
                <div class="col-checkbox">
                    <div class="rule-checkbox first">
                        <span style="display: none"></span>
                    </div>
                </div>                
                <div class="col-text">
                    Akceptuję <a href="/cms/pomoc/regulamin">Regulamin</a> i <a href="/cms/pomoc/polityka-prywatnosci">Politykę Prywatności</a>
                </div>
            </div>
            
            <div class="rule">
                <div class="col-checkbox">
                    <div id="newsletter" class="rule-checkbox second">
                        <span style="display: none"></span>
                    </div>
                </div>
                <div class="col-text">
                    Chcę być na bieżąco informowany o najnowszych wyprzedażach i promocjach
                </div>
            </div>
        </div>
        
        <div class="footer">
            <button class="c-btn c-btn-mid submit-btn" id="googlePopupSubmit" disabled=""><span>Załóż konto</span></button>
        </div>
        
    </div>
    <div class="facebook popup rules-popup">
        
        <div class="header">
            Aby założyć konto konieczne jest zaakceptowanie regulaminów
        </div>
        
        <div class="content">
            
            <div class="rule">
                <div class="col-checkbox">
                    <div class="rule-checkbox first">
                        <span style="display: none"></span>
                    </div>
                </div>                
                <div class="col-text">
                    Akceptuję <a href="/cms/pomoc/regulamin">Regulamin</a> i <a href="/cms/pomoc/polityka-prywatnosci">Politykę Prywatności</a>
                </div>
            </div>
            
            <div class="rule">
                <div class="col-checkbox">
                    <div class="rule-checkbox second">
                        <span style="display: none"></span>
                    </div>
                </div>
                <div class="col-text">
                    Chcę być na bieżąco informowany o najnowszych wyprzedażach i promocjach
                </div>
            </div>
        </div>
        
        <div class="footer">
            <button class="c-btn c-btn-mid submit-btn facebook-sign-up" id="fb-register" disabled=""><span>Załóż konto</span></button>
        </div>
        
    </div>
    
</body>
</html>


                    <div class="global-site-notice notice-cookie" id="notice-cookie-block">
    <div class="notice-inner">
        <div class="notice-text"><p><span>W celu zapewnienia wysokiej jakości usług korzystamy z plik&oacute;w cookies. Pozostając na naszej stronie, wyrażasz zgodę na ich użycie. Więcej informacji znajdziesz w</span>&nbsp;<a href="https://www.zlotewyprzedaze.pl/cms/polityka-plikow-cookies">Polityce cookies</a>.</p></div>
        <div class="actions ico-close"><button class="button" onclick="allowSaveCookie()"><span><span class="close rounded pointy"></span></span></button></div>
    </div>
</div>
<script type="text/javascript">
    /* <![CDATA[ */
    function allowSaveCookie() {
        var cookieMessage = document.getElementById("notice-cookie-block");
        cookieMessage.className += " not-visible";
        Mage.Cookies.set('user_allowed_save_cookie', '{"1":1}', new Date(new Date().getTime() + 31536000 * 1000));
        if (Mage.Cookies.get('user_allowed_save_cookie')) {
            
        } else {
            window.location.href = 'https://www.zlotewyprzedaze.pl/cms/index/noCookies/';
        }
       
    }
    $('notice-cookie-block').show();
    /* ]]> */
</script>


    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"7d0d953510","applicationID":"8545466","transactionName":"ZVFaZBMCChJTAEBcV1wbeVMVCgsPHQBZRhdbWlxVGUwND1YGTA==","queueTime":0,"applicationTime":167,"atts":"SRZZElsYGRw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>