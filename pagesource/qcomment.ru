<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <link rel="stylesheet" type="text/css" href="/assets/style-nrYclqminwyiz6jvG7wGzA.css" />
<script type="text/javascript" src="/assets/script-0-FzhW6GytT17PqQzIeGuzRA.js"></script>
<script type="text/javascript">
/*<![CDATA[*/
 mainSiteParams = jQuery.parseJSON('{"allWorks":"23096000","allUsers":"1528695","requestsYesterday":"21082","csrfTokenName":"token","csrfToken":"f3ad3a070fe8862d5d99f1f8544691017ffe7db5"}');
/*]]>*/
</script>
<title>QComment.ru - Биржа комментариев и социального продвижения</title>
    <meta name="keywords" content="Купить комментарии, купить отзывы, купить лайки, купить подписчиков, биржа комментариев" />
    <meta name="description" content="Дайте хороший старт вашему бизнесу!" />
    <meta HTTP-EQUIV=”PRAGMA” content =”no-cache”>
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
    <link rel="apple-touch-icon" href="/images/icon76.png" sizes="76x76">
    <link rel="apple-touch-icon" href="/images/icon120.png" sizes="120x120">
    <link rel="apple-touch-icon" href="/images/icon152.png" sizes="152x152">
    <link rel="apple-touch-icon" href="/images/icon144.png" sizes="144x144">

    <meta name="msapplication-TileColor" content="#FFFFFF"/>
    <meta name="application-name" content="QComment.ru" />
    <meta name="msapplication-square70x70logo" content="/images/icon70.png"/>
    <meta name="msapplication-square150x150logo" content="/images/icon150.png"/>
	<script type="text/javascript" src="/js/jquery-1.8.2.min.js"></script>
	<script type="text/javascript" src="/js/jquery-ui-1.10.4.custom.min.js"></script>
    
    <script src="/js/alertify.js"></script>
    <link href="/js/alertify/css/themes/alertify.core.css" rel="stylesheet" />
    <link href="/js/alertify/css/themes/alertify.default.css" rel="stylesheet" />
    <link href="/css/icon.css" rel="stylesheet" />


    <!--[if lt IE 9]>
    <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <script>window.html5 || document.write('<script src="js/vendor/html5shiv.js"><\/script>')</script>
    <![endif]-->
    <meta name="google-site-verification" content="RM3XdzdRc9qg20bmmcwU6jRHSVgopOIgegClKUOpkSg" />
</head>
<script>
    var main_host = "qcomment.ru";
    var protocol = "https";
    var instagram_client_id = "8849adb3be984c1ebf7566540fe5882b";

    var globalParams = {
        'cancel' : "Отмена"
    }
</script>
<body style="min-height: auto;"><script type="text/javascript">
/*<![CDATA[*/

	    var recaptchaOnloadCallback = function() {
	        jQuery(".g-recaptcha").each(function(index) {
	            var reCaptcha = jQuery(this);
	            grecaptcha.render(reCaptcha.attr("id"), {
	                'sitekey': '6LfGDBQTAAAAAKAHWaWNd_tor_TqEHONYqATPlle',
	                'callback': eval(reCaptcha.attr("data-callback")),
	                'theme': reCaptcha.attr("data-theme"),
	                'type': reCaptcha.attr("data-type"),
	                'size': reCaptcha.attr("data-size"),
	                'tabindex': reCaptcha.attr("data-tabindex"),
	            });
	        });
	    };
var signupPopupInputCallback = function(response){jQuery('#signupPopupInput').val(response);};
var signinPopupInputCallback = function(response){jQuery('#signinPopupInput').val(response);};
/*]]>*/
</script>

<div id="wrapper">
    <script src="https://qcomment.ru/vk-api.js" type="text/javascript"></script>
<script>
    $(document).ready(function () {
	    function check_func(){
			if($("#check1").attr('checked') != "checked" || $("#check2").attr('checked') != "checked")
			{
				alert("Вам необходимо согласиться с правилами работы биржи и дать согласие на обработку персональных данных.");
				return false;
			}
			return true;
		}
		
		$("#subm").click(function(){
			return check_func();
		})
		
		$("#twitter_auth11").click(function(){
			if(check_func() == true) twitter_register('twitter');
			return false;
		})
		$("#odnoklasniki_auth11").click(function(){
			if(check_func() == true) odnoklasniki_login(odnoklasniki_login_callback);
			return false;
		})
		$("#authorize_url").click(function(){
			return check_func();
		})
		$("#authorize_url_fb").click(function(){
			return check_func();
		})
		$("#google_auth").click(function(){
			return check_func();
		})
		$("#auth_insta").click(function(){
			return check_func();
		})
		
        $(this).keydown(function (eventObject) {
            if (eventObject.which == 27) {
                event.preventDefault();
                $('.register_block').velocity({top: "-600px"}, {duration: 300});
                $('.signup_block').velocity({top: "-600px"}, {duration: 300});
            }
        });
    });
</script>
<div
    id="header" class="fix">
    <div class="container">
        <a href="/" class="pull-left logo">
            <img src="/img/logo.png"/>
        </a>
        <ul class="pull-left menu-top">
            <li><a href="/rules">Правила</a></li>
            <li><a href="/faq">Вопросы</a></li>
            <li><a href="/news">Новости</a></li>
            <li><a href="/price">Тарифы</a></li>
            <li><a href="/contact">Контакты</a></li>
        </ul>
        <ul class="pull-right menu-top-right">
            <li><a href="/signup" class="register-icon">Регистрация</a></li>
            <li><a href="/login" class="enter-icon">Вход</a></li>
        </ul>
    </div>
</div>


<div class="register_block register_block_all OnlySocialRegister" style="/*height:450px*/">
    <div class="reg-close" data-close="register"></div>
    <div class="inner">
        <h2>Регистрация</h2>

        <div class="social_auth">
                            <div class="socialIco">
                    <a id="authorize_url" data-url="https://oauth.vk.com/authorize?client_id=5182134&redirect_uri=http://qcomment.com/site/signup&scope=4194304&response_type=code" href="https://oauth.vk.com/authorize?client_id=5182134&redirect_uri=http://qcomment.com/site/signup&scope=4194304&response_type=code"  >
                        <img src="/img/social/vk.jpg">
                    </a>
                </div>
            
                            <div class="socialIco" id="authorize_url_fb">
                    <a data-url="https://www.facebook.com/dialog/oauth?client_id=969863463047182&redirect_uri=http://qcomment.me/site/fb_auth&response_type=code&scope=user_likes,email,user_posts,public_profile,user_friends,user_photos,user_birthday,user_location,user_photos" href="https://www.facebook.com/dialog/oauth?client_id=969863463047182&redirect_uri=http://qcomment.me/site/fb_auth&response_type=code&scope=user_likes,email,user_posts,public_profile,user_friends,user_photos,user_birthday,user_location,user_photos" >
                        <img src="/img/social/facebook.jpg">
                    </a>
                </div>
            
                            <div class="socialIco" id="google_auth">
                    <img src="/img/social/google.jpg">
                </div>
            
                            <div class="socialIco">
			<a href="http://qcomment.com/site/insta_register" id="auth_insta">
				<img src="/img/social/instagram.jpg">
			</a>
                </div>
            
                            <div class="socialIco" id="twitter_auth11">
                    <img src="/img/social/twitter.jpg">
                </div>
            
                            <div class="socialIco" id="odnoklasniki_auth11">
                    <img src="/img/social/odnoklasniki.jpg">
                </div>
                    </div>
        <div style="color: red; font-size: 0.9em;" class="errorMessage errorForSocial"></div>



        <form id="model-signup-form-ajax" action="/signup" method="post">        <div class="form">

            <div class="row">
                <label for="SignupForm_login" class="required">Логин <span class="required">*</span></label>                <input placeholder="от 4 до 16 символов" style="width:350px" name="SignupForm[login]" id="SignupForm_login" type="text" maxlength="16" value="" />                <div class="errorMessage" id="SignupForm_login_em_" style="display:none"></div>            </div>

            <div class="row">
                <label for="SignupForm_email" class="required">Email <span class="required">*</span></label>                <input placeholder="email необходимо подтвердить" style="width:350px" name="SignupForm[email]" id="SignupForm_email" type="text" maxlength="100" value="" />                <div class="errorMessage" id="SignupForm_email_em_" style="display:none"></div>            </div>

            <div class="row" style="width:350px">
                <label for="SignupForm_password" class="required">Пароль <span class="required">*</span></label>                <div
                    class="show-hide-password"><input placeholder="от 4 символов" style="width:350px" name="SignupForm[password]" id="SignupForm_password" type="password" maxlength="16" value="" />                    <i class="show-password"></i></div>
                <div class="errorMessage" id="SignupForm_password_em_" style="display:none"></div>            </div>

            <input type="hidden" id="SignupForm-last_page" name="SignupForm[last_page]" value="0">
            <!--
                <div class="control-group control-labels" id="after_signup">
                    <label class="text-grey first-label">После регистрации перейти в раздел</label>

                    <div class="clearfix"></div>
                    <label style="float:left; margin-right:10px">
                        <input type="radio" name="SignupForm[last_page]" checked="checked" id="advert_choose" value="1">
                        Заказчика
                    </label>
                    <label>
                        <input type="radio" name="SignupForm[last_page]" id="author_choose" value="2"> Автора
                    </label>
                </div>
            -->

            <a style="cursor: pointer; float: left; margin-bottom: 15px; margin-top:15px; position: relative; font-weight:bold" class="standartRegisterForm">Стандартная форма регистрации</a>

            <div class="verCode2">
                            </div>

            <div class="row">
                <input id="signupPopupInput" type="hidden" name="SignupForm[verifyCode]" /><div class="g-recaptcha" data-sitekey="6LfGDBQTAAAAAKAHWaWNd_tor_TqEHONYqATPlle" data-callback="signupPopupInputCallback" id=" signupPopup"></div>                <div class="errorMessage" id="SignupForm_verifyCode_em_" style="display:none"></div>            </div>
            <div class="row submit">
                <input onSubmit="ga(&#039;send&#039;, &#039;event&#039;, &#039;button&#039;,&#039;click&#039;,&#039;registracia&#039;);" id="subm" type="submit" name="yt0" value="Зарегистрироваться" />            </div>
            <div class="clearfix"></div>
            <div class="wall-inner" style="margin-top:40px; margin-bottom: 13px">
                <div style="float:left"><input type="checkbox" name="check1" id="check1"></div><label for="check1" style="float:left">Согласен с <a href="/rules" class="lnk" target="_blank">правилами работы</a> биржи.</label><div style="clear: both"></div>
                 <div style="float:left"><input type="checkbox" name="check2" id="check2"></div><label for="check2">Даю свое согласие на автоматизированную обработку предоставляемых персональных данных. <a href="/confidencial" class="lnk" target="_blank">Политика конфиденциальности</a></label>
            </div>
        </div>
        </form>
    </div>
</div>

<div class="signup_block signup_block_all <!--OnlySocialLoginForm-->">
    <div class="reg-close" data-close="signup"></div>
    <div class="inner">
        <h2>Авторизация</h2>

        <div class="social_auth" style="margin-top: 8px">
                            <div class="socialIco" id="vk_login">
                    <img src="/img/social/vk.jpg">
                </div>
            
                            <div class="socialIco" id=" <!--fb_login--> ">
                    <a href="https://www.facebook.com/dialog/oauth?client_id=969863463047182&redirect_uri=http://qcomment.me/site/fb_login&response_type=code&scope=user_likes,email,user_posts,public_profile,user_friends,user_photos,user_birthday,user_location,user_photos">
                        <img src="/img/social/facebook.jpg">
                    </a>
                </div>
            
                            <div class="socialIco" id="google_login">
                    <img src="/img/social/google.jpg">
                </div>
            
                            <div class="socialIco">
			<a href="http://qcomment.com/site/insta_login">
                    		<img src="/img/social/instagram.jpg">
			</a>
                </div>
            
                            <div class="socialIco" id="twitter_login">
                    <img src="/img/social/twitter.jpg">
                </div>
            
                            <div class="socialIco" id="odnoklasniki_login">
                    <img src="/img/social/odnoklasniki.jpg">
                </div>
                    </div>
        <div style="top: -4px;" class="errorMessage errorForSocialLogin"></div>

        <a style="cursor: pointer" class="standartLoginForm">Воспользоваться стандартной формой входа</a>

        <form id="model-login-form-ajax" action="/login" method="post">
        <div class="form">
            <div class="row">
                <input placeholder="логин или email" style="width:350px" name="LoginForm[login]" id="LoginForm_login" type="text" />                <div class="errorMessage" id="LoginForm_login_em_" style="display:none"></div>            </div>

            <div class="row" style="width:350px; margin-top:15px">
                <div
                    class="show-hide-password"><input placeholder="пароль" style="width:350px" name="LoginForm[password]" id="LoginForm_password" type="password" />                    <i class="show-password"></i></div>
                <div class="errorMessage" id="LoginForm_password_em_" style="display:none"></div>            </div>



            <div class="row">
                <input id="signinPopupInput" type="hidden" name="LoginForm[verifyCode]" /><div class="g-recaptcha" data-sitekey="6LfGDBQTAAAAAKAHWaWNd_tor_TqEHONYqATPlle" data-callback="signinPopupInputCallback" id=" signinPopup"></div>
                <div class="errorMessage" id="LoginForm_verifyCode_em_" style="display:none"></div>            </div>


<!--            <div class="row">-->
<!---->
<!--                <div class="row" style="float: left; position: relative; width: 100%;">-->
<!---->
<!--                    <div class="blockCapcha" style="float: left; position: relative; width: 142px;">-->
<!--                        --><!--                    </div>-->
<!--                    <div>-->
<!--                        --><!--                        --><!--                    </div>-->
<!--                </div>-->
<!--            </div>-->




            <div class="loginboxforgot"><a href="/forgot">Забыли пароль?</a></div>
            <div class="row submit" style="margin-top:4px">
                <input onSubmit="ga(&#039;send&#039;, &#039;event&#039;, &#039;button&#039;,&#039;click&#039;,&#039;vhod&#039;);" type="submit" name="yt1" value="Вход" />            </div>


        </div>
        </form>    </div>
</div>


<style>

    #user-form{
        -webkit-transition:  75ms ;
        -moz-transition:  75ms ;
        -ms-transition:  75ms ;
        -o-transition:  75ms ;
        transition:  75ms ;
        position: relative;
        float: left;
        overflow: hidden;
    }

    .register_block .row{
        -webkit-transition:  75ms ;
        -moz-transition:  75ms ;
        -ms-transition:  75ms ;
        -o-transition:  75ms ;
        transition:  75ms ;
    }

    #model-login-form-ajax {
        float: left;
        height: auto;
        overflow: hidden;
        position: relative;
        margin-bottom: 23px;
        -webkit-transition:  75ms ;
        -moz-transition:  75ms ;
        -ms-transition:  75ms ;
        -o-transition:  75ms ;
        transition:  75ms ;
    }

    .standartLoginForm{
        display: none;
    }

    .OnlySocialLoginForm .standartLoginForm{
        display: block;
    }


    .signup_block.signup_block_all{
        height: auto !important;
        min-height: 161px !important;
    }

    .register_block.OnlySocialRegister form .row{
        display: none;
        
    }

    .OnlySocialLoginForm #model-login-form-ajax{
        height: 0 !important;
    }





    .verCode img, .verCode2 img {
        left: -10px;
        position: relative;
        top: -2px;
        width: 103px;
    }

    .verCode2 input {
        float: left;
        left: 14px;
        position: relative;
        width: 242px !important;
    }

    .verCode2 .required {
        position: relative;
        float: left;
    }

    .blockCapcha {
        position: relative;
        width: 10px;
    }

    .blockCapcha img {
        font-size: 11px;
        left: 0;
        position: relative;
        text-align: center;
        top: -1px;
    }

    .blockCapcha a {
        left: 23px;
        position: relative;
        top: 5px;
    }

    .verCode .errorMessage, .verCode2 .errorMessage {
        left: 108px;
        position: relative;
        top: -54px;
    }


</style>
    <div id="content" class="fix">
	<section class="c_blue typo">
		<div class="container">
			<div class="type-container pull-right ">
				<div class="typo_head">
					<h1 style="
    font-size: 26px;
    margin: 0;
">Биржа комментариев и социального продвижения</h1>
				</div>
				<div class="typo_body">
					Биржа QComment предоставляет Вам неограниченные возможности для пиара и продвижения в интернете. Продвигайте бренды, группы в социальных сетях, видео на youtube, поднимайте репутацию в интернете с помощью комментариев и отзывов.				</div>
			</div>
		</div>
	</section>
	<section class="c_dark_blue">
		<div class="container">
			<div class="longtime_head">
				Лидируем на рынке более 3-х лет!			</div>
			<div class="longtime_body">
				<article>
					<img src="/img/longtime_yes.svg">
					<span class="allWorks">23 096 000</span>
					Выполнено работ<br>через нашу биржу				</article>
				<article>
					<img src="/img/longtime_account.svg">
					<span class="allUsers">1 528 695</span>
					Зарегистрированных<br>пользователей				</article>
				<article>
					<img src="/img/longtime_work.svg">
					<span class="works_yesterday">21 082</span>
					Работ выполняется<br>ежедневно				</article>
			</div>
		</div>
	</section>
	<section class="c_white ">
		<div class="mini-container">
			<div class="container">
				<article class="mini pull-left customer ">
					<h3>заказчику</h3>
					<div class="mini-body">
						<ul>
							<li>Продвигайте Ваш бренд или товары в интернете</li>
							<li>Спровоцируйте пользовательскую активность</li>
							<li>Комментарии, отзывы, наполнение форумов</li>
							<li>Репосты, лайки, ретвиты и подписчики</li>
							<li>Просмотры видео</li>
							<li>Фиксированные тарифы от 1 рубля</li>
							<li>Переходы с нашей биржи не фиксируют счетчики</li>
							<li>Проверка результата перед оплатой</li>
						</ul>
						<a href="" class="mini-btn advert_signup" onClick="ga('send', 'event', 'button','click','nachat_raboty');">Хочу найти подрядчиков</a>
					</div>
				</article>
				<article class="mini pull-right person">
					<h3>автору</h3>
					<div class="mini-body">
						<ul>
							<li>Зарабатывайте, комментируя материалы на сайтах</li>
							<li>Зарабатывайте, общаясь на форумах</li>
							<li>Зарабатывайте, оставляя лайки и делая репосты</li>
							<li>Зарабатывайте, просматривая видео</li>
							<li>Работайте в удобное для вас время</li>
							<li>Получайте до 46 рублей за выполненную работу</li>
							<li>Заказы различной тематики</li>
							<li>Минимальная выплата 100 рублей</li>
							<li>Автовыплаты авторам 5 ранга</li>
						</ul>
						<a href="" class="mini-btn n-m author_signup" onClick="ga('send', 'event', 'button','click','author');">Хочу стать автором</a>
					</div>
				</article>
			</div>
		</div>
	</section>
	<section class="c_green how-works">
		<div class="container ">
			<div class="pull-left how-block">
				<h4>Как работать с нашим сервисом?</h4>
				<ul>
					<li><span>1</span>Зарегистрироваться на бирже</li>
					<li><span>2</span>Создать проект и оплатить необходимое количество работ</li>
					<li><span>3</span>Проверить результат</li>
				</ul>
			</div>
			<div class="player">
				<div class="inner-player">
				<iframe width="100%" height="100%" src="//www.youtube.com/embed/PK6YAuuSAtA?autohide=1&controls=0&showinfo=0&rel=0" frameborder="0" allowfullscreen></iframe>﻿
				</div>
			</div>
		</div>
	</section>
	<section class="c_yellow start-section">
		<div class="container">
			<div class="pull-left text-start">
				<h4>Дайте хороший старт вашему проекту!</h4>
			</div>
			<a href="#" class="pull-right btn-start advert_signup" onClick="ga('send', 'event', 'button','click','podriadchik');">Начать работу</a>
		</div>
	</section>
</div>
<script src="https://qcomment.ru/js/jquery.animateNumber.js"></script>

    <div id="footer" >

        <div class="container">
            <div class="pull-left footer-menu-home">
                <h2>Справка</h2>
                <ul>
                    <li><a href="/news">Новости <span style="color: #4d4d4d;"></span> </a></li>
                    <li><a href="/price">Тарифы</a></li>
                    <li><a href="/rules">Правила работы</a></li>
                    <li><a href="/faq">Вопросы и ответы</a></li>
                </ul>
            </div>
            <div class="pull-left footer-menu-advert">
                <h2>Заказчику</h2>
                <ul>
                    <li><a href="/howtopay">Методы оплаты</a></li>
                    <li><a href="/choose">Как выбрать тариф</a></li>
                    <li><a href="/howtobuy">Как купить комментарии</a></li>
                    <li><a href="/manager">Личный менеджер</a></li>
                </ul>
            </div>
            <div class="pull-left footer-menu-author">
                <h2>Автору</h2>
                <ul>
                    <li><a href="/rang">Ранги авторов</a></li>
                    <li><a href="/top">Как можно заработать?</a></li>
                    <li><a href="/plugins">Плагины для скриншотов</a></li>
                    <li><a href="/forfeit">Штрафы</a></li>
                </ul>
            </div>
             <div class="pull-left footer-menu-api">
                <h2>API QComment</h2>
                <ul>
                    <li><a href="/api">Описание API 1.4</a></li>
                    <li><a href="/plugin-wordpress">Плагин для WordPress</a></li>
                </ul>
            </div>
            <div class="pull-left footer-menu-contacts" style="width:177px">
                <h2>Контакты</h2>
                <ul style="padding-bottom: 20px">
                    <li class="mail-ico"><a href="mailto:help@qcomment.ru">help@qcomment.ru</a>&nbsp;&nbsp;</li>
                    <li class="twitter-ico"><a href="https://twitter.com/QCommentru" target="_blank">@QCommentru</a>&nbsp;&nbsp;</li>
                    <li class="facebook-ico"><a href="https://www.facebook.com/qcommentru" target="_blank">Facebook</a>&nbsp;&nbsp;</li>
                </ul>
                <div style="clear: both;">
                    <h2 style="font-size:12px;white-space:nowrap;">Консультация заказчиков</h2>
                    <ul>
                        <li class="skype-ico"><a href="skype:qcomment_support2?add">qcomment_support2</a>&nbsp;&nbsp;</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>

</div>








<script type="text/javascript" src="/assets/script-2-We7aLFZDiKJeFDECFcs96A.js"></script>
<script type="text/javascript" src="https://qcomment.ru/vk-api.js"></script>
<script type="text/javascript" src="https://apis.google.com/js/client.js"></script>
<script type="text/javascript" src="https://www.google.com/recaptcha/api.js?hl=hl=ru&amp;render=explicit&amp;onload=recaptchaOnloadCallback"></script>
<script type="text/javascript">
/*<![CDATA[*/
jQuery(function($) {
	jQuery('#model-signup-form-ajax').yiiactiveform({'validateOnSubmit':true,'beforeValidate':function(form, data, hasError) {
	                    if(!$("#model-signup-form-ajax input[name='SignupForm[verifyCode]']").val()) {
	                       $("#model-signup-form-ajax #SignupForm_verifyCode_em_").text('Необходимо заполнить поле «{Код проверки}».');
	                       $("#model-signup-form-ajax #SignupForm_verifyCode_em_").show();
	                       return false;
	                    } else {
	                       $("#model-signup-form-ajax #SignupForm_verifyCode_em_").text('');
	                       $("#model-signup-form-ajax #SignupForm_verifyCode_em_").hide();
	                    }
	                    return true;
	                },'attributes':[{'id':'SignupForm_login','inputID':'SignupForm_login','errorID':'SignupForm_login_em_','model':'SignupForm','name':'login','enableAjaxValidation':true},{'id':'SignupForm_email','inputID':'SignupForm_email','errorID':'SignupForm_email_em_','model':'SignupForm','name':'email','enableAjaxValidation':true},{'id':'SignupForm_password','inputID':'SignupForm_password','errorID':'SignupForm_password_em_','model':'SignupForm','name':'password','enableAjaxValidation':true},{'id':'SignupForm_verifyCode','inputID':'SignupForm_verifyCode','errorID':'SignupForm_verifyCode_em_','model':'SignupForm','name':'verifyCode','enableAjaxValidation':true}],'errorCss':'error'});
	jQuery('#model-login-form-ajax').yiiactiveform({'validateOnSubmit':true,'afterValidateAttribute':function(form, attribute, data, hasError)
	                         {
	                            if(attribute.name == "verifyCode" && hasError){
	                                $(".blockCapcha #yw0_button").click()
	                            }
	                         },'beforeValidate':function(form, data, hasError) {
	                    if(!$("#model-login-form-ajax input[name='LoginForm[verifyCode]']").val()) {
	                       $("#model-login-form-ajax #LoginForm_verifyCode_em_").text('Необходимо заполнить поле «{Код проверки}».');
	                       $("#model-login-form-ajax #LoginForm_verifyCode_em_").show();
	                       return false;
	                    } else {
	                       $("#model-login-form-ajax #LoginForm_verifyCode_em_").hide();
	                    }
	                    return true;
	                },'attributes':[{'id':'LoginForm_login','inputID':'LoginForm_login','errorID':'LoginForm_login_em_','model':'LoginForm','name':'login','enableAjaxValidation':false,'clientValidation':function(value, messages, attribute) {
	
	if(jQuery.trim(value)=='') {
		messages.push("\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0412\u0430\u0448 \u043b\u043e\u0433\u0438\u043d");
	}
	
	}},{'id':'LoginForm_password','inputID':'LoginForm_password','errorID':'LoginForm_password_em_','model':'LoginForm','name':'password','enableAjaxValidation':false,'clientValidation':function(value, messages, attribute) {
	
	if(jQuery.trim(value)=='') {
		messages.push("\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043f\u0430\u0440\u043e\u043b\u044c");
	}
	
	}},{'id':'LoginForm_verifyCode','inputID':'LoginForm_verifyCode','errorID':'LoginForm_verifyCode_em_','model':'LoginForm','name':'verifyCode','enableAjaxValidation':false,'clientValidation':function(value, messages, attribute) {
	(function(messages){if(!jQuery('#LoginForm_verifyCode').val()){messages.push('Необходимо заполнить поле «{Verify Code}».');}})(messages);
	}}],'errorCss':'error'});
});
/*]]>*/
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"a9e182e5be","applicationID":"49021594","transactionName":"NlQHNhYFWRIDAkIIVw8eJAEQDVgPTTJfFV0iXgsWFgtbDQcTGQhWBVQd","queueTime":0,"applicationTime":11,"atts":"GhMEQF4fShw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
<script>
	var node_work=false;
	var chat=("5ed549bae304773a23cec0be948e38f9"=="83686b603236849bbb629bc8edf672d4");
	var pm=("5ed549bae304773a23cec0be948e38f9"=="46f02448e7afc9c40ce9ec6129c0a28d");
		if(pm)
		setInterval(function() {
			if(node_work)
				return;

			$.post('/pm/GetMessViewForListPM', {
				date: "2018-03-18 09:22:52",
				'token': 'f3ad3a070fe8862d5d99f1f8544691017ffe7db5'
			}, function (data) {
				$.each(data, function(i,mess)
				{

					$('#pmList ul.items').find('li#mes_' + mess.id).remove();
					$('#pmList ul.items').prepend(mess.html);
				});

			},'json');

		}, 10000);
</script>




<div class="overlay"></div>
<div class="loader">
    <img src="/img/preloader.gif"/>
</div>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  //ga('create', 'UA-74485715-1', 'auto');
  
  	ga('send', 'pageview');
</script>

</html>