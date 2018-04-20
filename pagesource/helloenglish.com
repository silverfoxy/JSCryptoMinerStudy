








	



<!DOCTYPE html>
<!-- 
Theme: JANGO - Ultimate Multipurpose HTML Theme Built With Twitter Bootstrap 3.3.7
Version: 2.0.0
Author: Themehats
Site: //www.themehats.com
Purchase: //themeforest.net/item/jango-responsive-multipurpose-html5-template/11987314?ref=themehats
Contact: support@themehats.com
Follow: //www.twitter.com/themehats
-->
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en"  >
<!--<![endif]-->
<!-- BEGIN HEAD -->
<head>
	<meta charset="utf-8"/>
	<title>Hello English : Learn English | Best English Speaking App</title>
	<meta name="google" content="notranslate" />
	<meta name="google-site-verification" content="wgC0T5PU5X_Du8kr0yf_WKFhD1Bw4nWhfPWObOpnZmA" />
	<meta name="author" content="HelloEnglish.com">
	<meta name="description" content="Hello English is Asia's largest free spoken English learning platform with more than 40,000,000 learners. Learn English speaking, reading, writing, listening,English grammar and vocabulary from over 21 vernacular languages. It has 100% free English speaking course with more than 475 Interactive lessons, word games on reading, translation, spellings, grammar, vocabulary with immediate results and English grammar tips and 10,000 words English Dictionary with pronunciations. It also has daily English news where you can learn with latest news, articles, audio-video clips and features to practice conversational English where you just speak into the App and improve your English speaking skills."/>
	<meta property = "og:description" content = "Hello English is Asia's largest free spoken English learning platform with more than 40,000,000 learners. Learn English speaking, reading, writing, listening,English grammar and vocabulary from over 21 vernacular languages. It has 100% free English speaking course with more than 475 Interactive lessons, word games on reading, translation, spellings, grammar, vocabulary with immediate results and English grammar tips and 10,000 words English Dictionary with pronunciations. It also has daily English news where you can learn with latest news, articles, audio-video clips and features to practice conversational English where you just speak into the App and improve your English speaking skills.">
	<meta name="keywords" content="Hello English,English speaking,spoken English,English speaking course,English speaking app,speak English,English grammar,learn English,English learning app,English learning,English,English dictionary,English learn,English vocabulary,learn English app,English language learning,free English,English app">
	<!-- viewport for mobile devices -->
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
	
<!-- 	jquery -->
	
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script src="//storage.helloenglish.com/English-Web/Jango/assets/plugins/jquery.min.js" type="text/javascript" ></script>
<!--  end jquery -->
	
		<!-- BEGIN GLOBAL MANDATORY STYLES -->
	<link href='//fonts.googleapis.com/css?family=Roboto+Condensed:300italic,400italic,700italic,400,300,700&amp;subset=all' rel='stylesheet' type='text/css'>
	<link href="//storage.helloenglish.com/English-Web/Jango/assets/plugins/socicon/socicon.css" rel="stylesheet" type="text/css"/>
	<link href="//storage.helloenglish.com/English-Web/Jango/assets/plugins/bootstrap-social/bootstrap-social.css" rel="stylesheet" type="text/css"/>		
	<link href="//storage.helloenglish.com/English-Web/Jango/assets/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
	<link href="//storage.helloenglish.com/English-Web/Jango/assets/plugins/simple-line-icons/simple-line-icons.min.css" rel="stylesheet" type="text/css"/>
	<link href="//storage.helloenglish.com/English-Web/Jango/assets/plugins/animate/animate.min.css" rel="stylesheet" type="text/css"/>
	<link href="//storage.helloenglish.com/English-Web/Jango/assets/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
	<!-- END GLOBAL MANDATORY STYLES -->

			<!-- BEGIN: BASE PLUGINS  -->
			<link href="//storage.helloenglish.com/English-Web/Jango/assets/plugins/revo-slider/css/settings.css" rel="stylesheet" type="text/css"/>
			<link href="//storage.helloenglish.com/English-Web/Jango/assets/plugins/revo-slider/css/layers.css" rel="stylesheet" type="text/css"/>
			<link href="//storage.helloenglish.com/English-Web/Jango/assets/plugins/revo-slider/css/navigation.css" rel="stylesheet" type="text/css"/>
			<link href="//storage.helloenglish.com/English-Web/Jango/assets/plugins/cubeportfolio/css/cubeportfolio.min.css" rel="stylesheet" type="text/css"/>
			<link href="//storage.helloenglish.com/English-Web/Jango/assets/plugins/owl-carousel/assets/owl.carousel.css" rel="stylesheet" type="text/css"/>
			<link href="//storage.helloenglish.com/English-Web/Jango/assets/plugins/fancybox/jquery.fancybox.css" rel="stylesheet" type="text/css"/>
			<link href="//storage.helloenglish.com/English-Web/Jango/assets/plugins/slider-for-bootstrap/css/slider.css" rel="stylesheet" type="text/css"/>
			<!-- END: BASE PLUGINS -->
	
	
    <!-- BEGIN THEME STYLES -->
	<link href="//storage.helloenglish.com/English-Web/Jango/assets/demos/default/css/plugins.css" rel="stylesheet" type="text/css"/>
	<link href="//storage.helloenglish.com/English-Web/Jango/assets/demos/default/css/components.css" id="style_components" rel="stylesheet" type="text/css"/>
	<link href="//storage.helloenglish.com/English-Web/Jango/assets/demos/default/css/themes/default.css" rel="stylesheet" id="style_theme" type="text/css"/>
	<link href="//storage.helloenglish.com/English-Web/Jango/assets/demos/default/css/custom.css" rel="stylesheet" type="text/css"/>
	<link href="//storage.helloenglish.com/English-Web/Jango/assets/base/css/themes/purple2.css" rel="stylesheet" id="style_theme" type="text/css"/>

	<!-- END THEME STYLES -->
	<!-- 	BEGIN LANGUAGES STYLE -->
	<link rel="shortcut icon" media="all" type="image/x-icon"
		href="//storage.helloenglish.com/English-Web/images/favicon-96x96.png">
	<link rel="canonical" href="//helloenglish.com">
	
		<link rel="amphtml" href="https://helloenglish.com/amp">
	
	<link rel="alternate" hreflang="en" href="//www.helloenglish.com">
	<link rel="alternate" hreflang="hi" href="//www.helloenglish.com/hindi">
	<link rel="alternate" hreflang="as" href="//www.helloenglish.com/assamese">
	<link rel="alternate" hreflang="mr" href="//www.helloenglish.com/marathi">
	<link rel="alternate" hreflang="bn" href="//www.helloenglish.com/bengali">
	<link rel="alternate" hreflang="bn-BD" href="//www.helloenglish.com/bangladeshi">
	<link rel="alternate" hreflang="gu" href="//www.helloenglish.com/gujarati">
	<link rel="alternate" hreflang="kn" href="//www.helloenglish.com/kannada">
	<link rel="alternate" hreflang="ml" href="//www.helloenglish.com/malayalam">
	<link rel="alternate" hreflang="ne" href="//www.helloenglish.com/nepalese">
	<link rel="alternate" hreflang="or" href="//www.helloenglish.com/oriya">
	<link rel="alternate" hreflang="te" href="//www.helloenglish.com/telugu">
	<link rel="alternate" hreflang="ta" href="//www.helloenglish.com/tamil">
	<link rel="alternate" hreflang="pa" href="//www.helloenglish.com/punjabi">
	<link rel="alternate" hreflang="ur" href="//www.helloenglish.com/urdu">
	<link rel="alternate" hreflang="ar" href="//www.helloenglish.com/arabic">
	
	<!-- 		END LANGUAGES STYLE -->
	<link rel="shortcut icon" href="favicon.ico"/>
</head><body class="c-layout-header-fixed c-layout-header-mobile-fixed c-layout-header-fullscreen"> 
		
	<!-- BEGIN: LAYOUT/HEADERS/HEADER-1 -->

<!-- BEGIN: HEADER -->
<header class="c-layout-header c-layout-header-2 c-layout-header-dark-mobile c-header-transparent-dark" data-minimize-offset="80">
		<div class="c-navbar">
		<div class="container">
			<!-- BEGIN: BRAND -->
			<div class="c-navbar-wrapper clearfix">
				<div class="c-brand c-pull-left">
					<a href="index.jsp" class="c-logo">
						<img src="//storage.helloenglish.com/English-Web/images/LogoHE1.png" alt="Hello English" class="c-desktop-logo" >
						<img src="//storage.helloenglish.com/English-Web/images/LogoHE1.png" alt="Hello English" class="c-desktop-logo-inverse">
						<img src="//storage.helloenglish.com/English-Web/images/LogoHE1.png" alt="Hello English" class="c-mobile-logo">
					</a>
					<button class="c-hor-nav-toggler" type="button" data-target=".c-mega-menu">
					<span class="c-line"></span>
					<span class="c-line"></span>
					<span class="c-line"></span>
					</button>
					<button class="c-topbar-toggler" type="button">
						<i class="fa fa-ellipsis-v"></i>
					</button>
					
				</div>
				<!-- END: BRAND -->				
				<!-- BEGIN: QUICK SEARCH -->
				<form class="c-quick-search" action="#">
					<input type="text" name="query" placeholder="Type to search..." value="" class="form-control" autocomplete="off">
					<span class="c-theme-link">&times;</span>
				</form>
				<!-- END: QUICK SEARCH -->	
				<!-- BEGIN: HOR NAV -->
				<!-- BEGIN: LAYOUT/HEADERS/MEGA-MENU -->
<!-- BEGIN: MEGA MENU -->
<!-- Dropdown menu toggle on mobile: c-toggler class can be applied to the link arrow or link itself depending on toggle mode -->
<nav class="c-mega-menu c-pull-right c-mega-menu-dark c-mega-menu-dark-mobile c-theme c-fonts-uppercase c-fonts-bold">
	<ul class="nav navbar-nav c-theme-nav"> 
	
	
	<li >
						<a href="javascript:;" class="c-link dropdown-toggle">Site Language:<span class="c-arrow c-toggler"></span> English</a>
			
						
													
										<ul class="dropdown-menu c-menu-type-mega c-menu-type-fullwidth" style="min-width: auto">
								            <li>
                <ul class="dropdown-menu c-menu-type-inline">
	                     <li>
                            <a href="//helloenglish.com/hindi" >हिंदी से अंग्रेज़ी सीखिये</a>
                        </li>
											                        <li>
                            <a href="//helloenglish.com/assamese">অসমীয়াৰ পৰা ইংৰাজী শিকক</a>
                        </li>
											                        <li>
                            <a href="//helloenglish.com/bengali">বাংলা থেকে ইংরেজি শিখুন</a>
                        </li>
											                        <li>
                            <a href="//helloenglish.com/bangladeshi">বাংলাদেশী বাংলা ভাষা থেকে ইংরেজী ভাষা শিখুন</a>
                        </li>
											                        <li>
                            <a href="//helloenglish.com/gujarati">ગુજરાતી માંથી અંગ્રેજી શીખો</a>
                        </li>
											                        <li>
                            <a href="//helloenglish.com/kannada">ಕನ್ನಡದಿಂದ ಆಂಗ್ಲ ಭಾಷೆ ಕಲಿಯಿರಿ</a>
                        </li>
											                        <li>
                            <a href="//helloenglish.com/malayalam">മലയാളത്തിൽ നിന്നും ഇംഗ്ലീഷ് പഠിക്കുക</a>
                        </li>
											                        <li>
                            <a href="//helloenglish.com/marathi" >मराठीतून इंग्रजी शिका</a>
                        </li>
					                </ul>
            </li>
		            <li>
                <ul class="dropdown-menu c-menu-type-inline">
					                
																                        <li>
                            <a href="//helloenglish.com/nepalese">नेपाली बाट अंग्रेज़ी सिख्नुहोस्</a>
                        </li>
											                        <li>
                            <a href="//helloenglish.com/oriya">ଓଡିଆ ରୁ ଇଂରାଜୀ</a>
                        </li>
											                        <li>
                            <a href="//helloenglish.com/telugu">తెలుగు నుండి ఇంగ్లీష్ నేర్చుకోండి</a>
                        </li>
											                        <li>
                            <a href="//helloenglish.com/tamil">தமிழிலிருந்து ஆங்கிலம் கற்றுக்கொள்ளவும்</a>
                        </li>
											                        <li>
                            <a href="//helloenglish.com/punjabi">ਪੰਜਾਬੀ ਤੋਂ ਅੰਗਰੇਜ਼ੀ ਸਿੱਖੋ</a>
                        </li>
											                        <li>
                            <a href="//helloenglish.com/urdu">اردو سے انگریزی سیکھیں</a>
                        </li>
											                        <li>
                            <a href="//helloenglish.com/arabic">تعلم باللغۃ الانجلیزیۃمن اللغۃ الھن</a>
                        </li>
					                </ul>
            </li>
		            
		            
									</ul>
												
					</li>
	
	
	
	
	<li>
			<a href="javascript:;" data-toggle="modal" data-target="#login-form" class="c-btn-border-opacity-04 c-btn btn-no-focus c-btn-header btn btn-sm c-btn-border-1x c-btn-white c-btn-uppercase c-btn-sbold">Sign In</a>
		</li>
		
			</ul>
</nav>
<!-- END: MEGA MENU --><!-- END: LAYOUT/HEADERS/MEGA-MENU -->
				<!-- END: HOR NAV -->		
			</div>			
			<!-- BEGIN: LAYOUT/HEADERS/QUICK-CART -->

		</div>
	</div>
</header>
<!-- END: HEADER --><!-- END: LAYOUT/HEADERS/HEADER-1 -->
	
	<!-- BEGIN: CONTENT/USER/FORGET-PASSWORD-FORM -->
<div class="modal fade c-content-login-form" id="forget-password-form" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content c-square">
            <div class="modal-header c-no-border">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            </div>
            <div class="modal-body">
                <h3 class="c-font-24 c-font-sbold">Password Recovery</h3>
                <p>To recover your password please fill in your email address</p>
                <form>
                    <div class="form-group">
                        <label for="email" class="hide">Email</label>
                        <input type="email" class="form-control input-lg c-square" id="email" placeholder="Email">
                    </div>
                    <div class="form-group">
                        <div  class="btn c-theme-btn btn-md c-btn-uppercase c-btn-bold c-btn-square c-btn-login" id="submitEmail">Submit</div>
                        <a href="javascript:;" class="c-btn-forgot" data-toggle="modal" data-target="#login-form" data-dismiss="modal">Back To Login</a>
                    </div>
                    <div id="newDiv" style="margin-top: 20px;color: #FE5C57;"></div>
                </form>
            </div>
            <div class="modal-footer c-no-border">                
                <span class="c-text-account">Don't Have An Account Yet ?</span>
                <a href="SignUp.jsp" class="btn c-btn-dark-1 btn c-btn-uppercase c-btn-bold c-btn-slim c-btn-border-2x c-btn-square c-btn-signup">Signup!</a>
            </div>
        </div>
    </div>
</div><!-- END: CONTENT/USER/FORGET-PASSWORD-FORM -->
	
	<!-- BEGIN: CONTENT/USER/LOGIN-FORM -->
<div class="modal fade c-content-login-form loginBox" id="login-form" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content c-square" style="margin-top: 0px;">
            <div class="modal-header c-no-border">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            </div>
            <div class="modal-body">
                <h3 class="c-font-24 c-font-sbold">Good Afternoon!</h3>
                <p>Let's make today a great day!</p>
                <form>
                    <div class="form-group">
                        <label for="userName" class="hide">Email</label>
                        <input type="email" class="form-control input-lg c-square" id="userName" placeholder="Email">
                        <span class="validateEmail error" style="display:none;color:#FE5C57;font-size:12px;margin-top: 5px;">Please enter a valid Email ID</span>
					<span class="usernameRequired error" style="display:none;color:#FE5C57;font-size:12px;margin-top: 5px;">Username is required<br></span>
					<span id="notRegisteredUser error" style="display:none;color:#FE5C57;font-size:12px;margin-top: 5px;"> <a href="SignUp.jsp" style="text-decoration:underline;font-size:16px;">Hey, looks like you are not signed up with us. Please Sign up first!</a><br></span>
                    </div>
                    <div class="form-group">
                        <label for="password" class="hide">Password</label>
                        <input type="password" class="form-control input-lg c-square" id="password" placeholder="Password">
                        <span class="passwordRequired error" style="display:none;color:#FE5C57;font-size:12px;margin-top: 5px;">Password is required<br></span>
                        
                    </div>
                    <div class="form-group">
                        <div class="c-checkbox">
                            <input type="checkbox" id="login-rememberme" class="c-check">
                            <label for="login-rememberme" class="c-font-thin c-font-17">
                                <span></span>
                                <span class="check"></span>
                                <span class="box"></span>
                                Remember Me
                            </label>
                        </div>
                    </div>
                    <div class="form-group">
                        <div  class="btn c-theme-btn btn-md c-btn-uppercase c-btn-bold c-btn-square c-btn-login" onclick="validateLoginForm()">Login</div>
                        <a href="javascript:;" data-toggle="modal" data-target="#forget-password-form" data-dismiss="modal" class="c-btn-forgot">Forgot Your Password ?</a>
                    <div class="errorDiv" style="font-size: 12px;color:#FE5C57;margin-top:10px;text-transform: capitalize;"></div>
                    </div>
                    <div class="clearfix">
                        <div class="c-content-divider c-divider-sm c-icon-bg c-bg-grey c-margin-b-20">
                            <span>or signup with</span>
                        </div>
                        <a href="WebLogin/AppUserLogin.jsp">
                        <div class="btn btn-block btn-social c-btn-square c-btn-uppercase btn-md btn-tumblr">
                        <img alt="" src="//storage.helloenglish.com/English-Web/images/favicon-96x96.png" style="    width: 24px;margin: 4px;"> Hello English app users click here
                        </div>
                        </a>
                        <ul class="c-content-list-adjusted">
                          
                            <li>
                                <a href="FacebookLoginServlet?fbRequest=true" class="btn btn-block c-btn-square btn-social btn-facebook">
                                  <i class="fa fa-facebook"></i>
                                  Facebook
                                </a>
                            </li>
                            <li>
                                <a href="GoogleLoginServlet" class="btn btn-block c-btn-square btn-social btn-google">
                                  <i class="fa fa-google"></i>
                                  Google
                                </a>
                            </li>
                        </ul>
                    </div>
                </form>
            </div>
            <div class="modal-footer c-no-border">                
                <span class="c-text-account">Don't Have An Account Yet ?</span>
                <a href="SignUp.jsp" class="btn c-btn-dark-1 btn c-btn-uppercase c-btn-bold c-btn-slim c-btn-border-2x c-btn-square c-btn-signup">Signup!</a>
            </div>
        </div>
    </div>
</div><!-- END: CONTENT/USER/LOGIN-FORM -->

	

	<!-- BEGIN: PAGE CONTAINER -->
	<div class="c-layout-page">
		<!-- BEGIN: PAGE CONTENT -->



<!-- BEGIN: LAYOUT/SLIDERS/REVO-SLIDER-4 -->
<section class="c-layout-revo-slider c-layout-revo-slider-4" dir="ltr">
    <div class="tp-banner-container c-theme">
        <div class="tp-banner rev_slider" data-version="5.0">
            <ul>
                <!--BEGIN: SLIDE #1 -->
                <li data-transition="fade" data-slotamount="1" data-masterspeed="1000">
                    <img 
                        alt="" 
                        src="//storage.helloenglish.com/English-Web/Jango/assets/base/img/content/shop4/HeroIMg.jpg"
                        data-bgposition="center center" 
                        data-bgfit="cover" 
                        data-bgrepeat="no-repeat"
                        >   
                    <div class="tp-caption customin customout"
                        data-x="center" 
                        data-y="center"
                        data-hoffset="" 
                        data-voffset="-50"
                        data-speed="500" 
                        data-start="1000" 
                        data-transform_idle="o:1;" 
                        data-transform_in="rX:0.5;scaleX:0.75;scaleY:0.75;o:0;s:500;e:Back.easeInOut;" 
                        data-transform_out="rX:0.5;scaleX:0.75;scaleY:0.75;o:0;s:500;e:Back.easeInOut;" 
                        data-splitin="none" 
                        data-splitout="none" 
                        data-elementdelay="0.1" 
                        data-endelementdelay="0.1" 
                        data-endspeed="600">
                        <h3 class="c-main-title-circle c-font-48 c-font-bold c-font-center c-font-uppercase c-font-white c-block">
                            Using <span class="c-theme-font c-font-bold">AI</span>  to teach<span class="c-theme-font c-font-bold"> English</span><br>to The World
                        </h3>
                    </div>
                    <div class="tp-caption lft"
                        data-x="center"
                        data-y="center" 
                        data-voffset="110"
                        data-speed="900" 
                        data-start="2000" 
                        data-transform_idle="o:1;" 
                        data-transform_in="x:100;y:100;rX:120;scaleX:0.75;scaleY:0.75;o:0;s:500;e:Back.easeInOut;" 
                        data-transform_out="x:100;y:100;rX:120;scaleX:0.75;scaleY:0.75;o:0;s:500;e:Back.easeInOut;" >
                        <a  href="javascript:;" data-toggle="modal" data-target="#login-form" class="c-action-btn btn btn-lg c-btn-square c-theme-btn c-btn-bold c-btn-uppercase">SIGN UP & JOIN THE REVOLUTION</a>
                    </div>
                </li>
                <!--END -->  
                
                
                
                 <!--BEGIN: SLIDE #2 -->
                <li data-transition="fade" data-slotamount="1" data-masterspeed="1000">
                    <img 
                        alt="" 
                        src="//storage.helloenglish.com/English-Web/images/business%20banner.png"
                        data-bgposition="center center" 
                        data-bgfit="cover" 	
                        data-bgrepeat="no-repeat"
                        >   
                    <div class="tp-caption customin customout"
                        data-x="center" 
                        data-y="center"
                        data-hoffset="" 
                        data-voffset="-50"
                        data-speed="500" 
                        data-start="1000" 
                        data-transform_idle="o:1;" 
                        data-transform_in="rX:0.5;scaleX:0.75;scaleY:0.75;o:0;s:500;e:Back.easeInOut;" 
                        data-transform_out="rX:0.5;scaleX:0.75;scaleY:0.75;o:0;s:500;e:Back.easeInOut;" 
                        data-splitin="none" 
                        data-splitout="none" 
                        data-elementdelay="0.1" 
                        data-endelementdelay="0.1" 
                        data-endspeed="600">
                        <h3 class="c-main-title-circle c-font-48 c-font-bold c-font-center c-font-uppercase c-font-white c-block">
                        The power of <span class="c-theme-font c-font-bold">India's</span> #1 <br><span class="c-theme-font c-font-bold">English</span> Learning App,<br>
now for your <span class="c-theme-font c-font-bold">employees!</span>
                          
                        </h3>
                    </div>
                    <div class="tp-caption lft"
                        data-x="center"
                        data-y="center" 
                        data-voffset="110"
                        data-speed="900" 
                        data-start="2000" 
                        data-transform_idle="o:1;" 
                        data-transform_in="x:100;y:100;rX:120;scaleX:0.75;scaleY:0.75;o:0;s:500;e:Back.easeInOut;" 
                        data-transform_out="x:100;y:100;rX:120;scaleX:0.75;scaleY:0.75;o:0;s:500;e:Back.easeInOut;" >
                        <a  href="//helloenglish.com/forBusinesses" class="c-action-btn btn btn-lg c-btn-square c-theme-btn c-btn-bold c-btn-uppercase">Hello English for businesses</a>
                    </div>
                </li>
                <!--END -->  

               

                <!--BEGIN: SLIDE #3 -->
                <li data-transition="fade" data-slotamount="1" data-masterspeed="700" data-delay="6000" data-thumb="">
                    <!-- THE MAIN IMAGE IN THE FIRST SLIDE -->
                    <img 
                        alt="" 
                        src="//storage.helloenglish.com/English-Web/Jango/assets/base/img/content/shop4/HeroIMg.jpg"
                        data-bgposition="center center" 
                        data-bgfit="cover" 
                        data-bgrepeat="no-repeat"
                        class="visible-xs"
                        />  

                    <div class="rs-background-video-layer"
                        data-forcerewind="on" 
                        data-volume="mute" 
                        data-videowidth="100%" 
                        data-videoheight="100%" 
                        data-videomp4="//storage.helloenglish.com/English-Web/Jango/assets/base/img/content/shop4/BGvideo_2.mp4" 
                        data-videopreload="preload" 
                        data-videoloop="none" 
                        data-forceCover="1" 
                        data-aspectratio="16:9" 
                        data-autoplay="true" 
                        data-autoplayonlyfirsttime="false" 
                        data-nextslideatend="true">
                    </div>

                    <div class="tp-caption customin customout"
                        data-x="center" 
                        data-y="center"
                        data-hoffset="" 
                        data-voffset="-30"
                        data-speed="500" 
                        data-start="1000" 
                        data-transform_idle="o:1;" 
                        data-transform_in="rX:0.5;scaleX:0.75;scaleY:0.75;o:0;s:500;e:Back.easeInOut;" 
                        data-transform_out="rX:0.5;scaleX:0.75;scaleY:0.75;o:0;s:600;e:Back.easeInOut;" 
                        data-splitin="none" 
                        data-splitout="none" 
                        data-elementdelay="0.1" 
                        data-endelementdelay="0.1" 
                        data-endspeed="600">
                        <h3 class="c-main-title-square c-font-48 c-font-bold c-font-center c-font-uppercase c-font-white c-block">
                          Learn <span class="c-theme-font c-font-bold">English</span> for free with<br>more than <span class="c-theme-font c-font-bold">40,000,000</span> learners
                        </h3>
                    </div>

                    <div class="tp-caption lft"
                        data-x="center"
                        data-y="center" 
                        data-voffset="130"
                        data-speed="900" 
                        data-start="2000" 
                        data-transform_idle="o:1;" 
                        data-transform_in="x:100;y:100;rX:120;scaleX:0.75;scaleY:0.75;o:0;s:900;e:Back.easeInOut;" 
                        data-transform_out="x:100;y:100;rX:120;scaleX:0.75;scaleY:0.75;o:0;s:900;e:Back.easeInOut;">
                        <a href="javascript:;" data-toggle="modal" data-target="#login-form" class="c-action-btn btn btn-lg c-btn-square c-theme-btn c-btn-bold c-btn-uppercase">Sign Up</a>
                    </div>
                </li>
                <!--END -->
            </ul>
        </div>
    </div>
</section><!-- END: LAYOUT/SLIDERS/REVO-SLIDER-4 -->

<!-- BEGIN: CONTENT/SLIDERS/CLIENT-LOGOS-2 -->
<div class="c-content-box c-size-md c-bg-white">
	<div class="container">
		<!-- Begin: Testimonals 1 component -->
		<div class="c-content-client-logos-slider-1  c-bordered" data-slider="owl">
			<!-- Begin: Title 1 component -->
			<div class="c-content-title-1">
				<h3 class="c-center c-font-uppercase c-font-bold">English Courses</h3>
				<div class="c-line-center c-theme-bg"></div>
			</div>
			<!-- End-->
<!-- Begin: Owlcarousel -->
	        <div class="owl-carousel owl-theme c-theme owl-bordered1 c-owl-nav-center" data-items="6" data-desktop-items="6" data-desktop-small-items="3" data-tablet-items="3" data-mobile-small-items="2" data-slide-speed="5000" data-rtl="false"> 
	                     <div>
                            <a href="//helloenglish.com/hindi" >हिंदी से अंग्रेज़ी सीखिये<br>English from Hindi</a>
                        </div>
											                        <div>
                            <a href="//helloenglish.com/assamese">অসমীয়াৰ পৰা ইংৰাজী শিকক<br>English from Assamese</a>
                        </div>
											                        <div>
                            <a href="//helloenglish.com/bengali">বাংলা থেকে ইংরেজি শিখুন<br>English from Bengali</a>
                        </div>
											                        <div>
                            <a href="//helloenglish.com/bangladeshi">বাংলাদেশী বাংলা ভাষা থেকে ইংরেজী ভাষা শিখুন<br>English from Bangladeshi Bengali</a>
                        </div>
											                        <div>
                            <a href="//helloenglish.com/gujarati">ગુજરાતી માંથી અંગ્રેજી શીખો <br>English from Gujarati</a>
                        </div>
											                        <div>
                            <a href="//helloenglish.com/kannada">ಕನ್ನಡದಿಂದ ಆಂಗ್ಲ ಭಾಷೆ ಕಲಿಯಿರಿ<br>English from Kannada</a>
                        </div>
											                        <div>
                            <a href="//helloenglish.com/malayalam">മലയാളത്തിൽ നിന്നും ഇംഗ്ലീഷ് പഠിക്കുക<br>English from Malayalam</a>
                        </div>
											                        <div>
                            <a href="//helloenglish.com/marathi" >मराठीतून इंग्रजी शिका<br>English from Marathi</a>
                        </div>
                        <div>
                            <a href="//helloenglish.com/nepalese">नेपाली बाट अंग्रेज़ी सिख्नुहोस्<br>English from Nepali</a>
                        </div>
											                        <div>
                            <a href="//helloenglish.com/oriya">ଓଡିଆ ରୁ ଇଂରାଜୀ<br>English from Oriya</a>
                        </div>
											                        <div>
                            <a href="//helloenglish.com/telugu">तेलुगु से अंग्रेज़ी सीखिये<br>English from Telugu</a>
                        </div>
											                        <div>
                            <a href="//helloenglish.com/tamil">तमिल से अंग्रेज़ी सीखिये<br>English from Tamil</a>
                        </div>
											                        <div>
                            <a href="//helloenglish.com/punjabi">ਪੰਜਾਬੀ ਤੋਂ ਅੰਗਰੇਜ਼ੀ ਸਿੱਖੋ <br>English from Punjabi</a>
                        </div>
											                        <div>
                            <a href="//helloenglish.com/urdu">اردو سے انگریزی سیکھیں <br>‏English from Urdu</a>
                        </div>
											                        <div>
                            <a href="//helloenglish.com/arabic">تعلم باللغۃ الانجلیزیۃمن اللغۃ الھن<br>English from Arabic</a>
                        </div>
					 </div>       

		 <!-- End-->
		  </div>
	    <!-- End-->
	</div>
</div><!-- END: CONTENT/SLIDERS/CLIENT-LOGOS-2 -->






<!-- BEGIN: CONTENT/STATS/COUNTER-4 -->
<div class="c-content-box c-size-lg c-bg-parallax" style="background-image: url(//storage.helloenglish.com/English-Web/Jango/assets/base/img/content/shop4/Anytimeanywhere.jpg)">
	<div class="container">
		<div class="c-content-counter-1">
			<div class="c-content-title-1">
				<h3 class="c-center c-font-uppercase c-font-white c-font-bold">We never stop improving</h3>
				<div class="c-line-center c-bg-white"></div>
			</div>	
			<div class="row c-margin-t-60">
				<div class="col-md-4">
					<div class="c-counter c-font-white c-bordered c-border-red c-font-white" data-counter="counterup">22</div>
					<h4 class="c-title c-first c-font-white c-font-uppercase c-font-bold">Languages to learn from</h4>
					<p class="c-content c-font-white c-opacity-08">..and growing. We will never stop improving and updating Hello English. Expect more.</p>
				</div>
				<div class="col-md-4">
					<div class="c-counter c-font-white c-bordered c-border-blue c-font-white" data-counter="counterup">43,744,976</div>
					<h4 class="c-title c-font-white c-font-uppercase c-font-bold">Learners</h4>
					<p class="c-content c-font-white c-opacity-08">Join the community of over 40 Million learners across the world.</p>
				</div>
				<div class="col-md-4">
					<div class="c-counter c-font-white c-bordered c-border-green c-font-white c-font-35" data-counter="counterup"><span class="c-font-35">729,132,594</span></div>
					<h4 class="c-title c-font-white c-font-uppercase c-font-bold">Total Dialogs Exchanged</h4>
					<p class="c-content c-font-white c-opacity-08">Millions of new dialogs spoken and corrected each day to help people improve their spoken English.</p>
				</div>
			</div>
		</div>
	</div>
</div><!-- END: CONTENT/STATS/COUNTER-4 -->

	<!-- BEGIN: CONTENT/FEATURES/FEATURES-8 -->
<div class="c-content-box c-size-md c-bg-white">
	<div class="container">
		<div class="c-content-feature-10">
			<!-- Begin: Title 1 component -->
			<div class="c-content-title-1">
				<h3 class="c-font-uppercase c-center c-font-bold">Main Features</h3>
				<div class="c-line-center c-theme-bg"></div>
			</div>
			<!-- End-->
			<ul class="c-list">
				<li>
					<div class="c-card c-font-right wow animate fadeInLeft">
						<i class="icon-trophy c-font-27 c-theme-font c-float-right c-border c-border-opacity"></i>
						<div class="c-content c-content-right">
							<h3 class="c-font-uppercase c-font-bold">475 Lessons</h3>
							<p>
								100% free English speaking course with more than 475 Interactive lessons
							</p>
						</div>
					</div>	
					<div class="c-border-bottom c-bg-opacity-2"></div>
				</li>
				<div class="c-border-middle c-bg-opacity-2"></div>
				<li>
					<div class="c-card wow animate fadeInRight">
						<i class="icon-rocket c-font-27 c-theme-font c-float-left c-border c-border-opacity"></i>
						<div class="c-content c-content-left">
							<h3 class="c-font-uppercase c-font-bold">Dictionary</h3>					
							<p>
								Learn new words, and hear the pronunciation right away.
							</p>
						</div>
					</div>	
					<div class="c-border-bottom c-bg-opacity-2"></div>
				</li>
			</ul>
			<ul class="c-list">
				<li>
					<div class="c-card c-font-right wow animate fadeInLeft">
						<i class="icon-layers c-font-27 c-theme-font c-float-right c-border c-border-opacity"></i>
						<div class="c-content c-content-right">
							<h3 class="c-font-uppercase c-font-bold">English Forum</h3>
							<p>
								Ask English related questions to other learners on forum
							</p>
						</div>
					</div>	
					<div class="c-border-bottom c-bg-opacity-2"></div>
				</li>
				<div class="c-border-middle c-bg-opacity-2"></div>
				<li class="c-border-grey-1-5">
					<div class="c-card wow animate fadeInRight">
						<i class="icon-present c-font-27 c-theme-font c-float-left c-border c-border-opacity"></i>
						<div class="c-content c-content-left">
							<h3 class="c-font-uppercase c-font-bold"> Word games</h3>					
							<p>
								Reading, listening, writing, and speaking excercises with immediate result and tips
							</p>
						</div>
					</div>	
					<div class="c-border-bottom c-bg-opacity-2"></div>
				</li>
			</ul>
			<ul class="c-list">
				<li>
					<div class="c-card c-font-right wow animate fadeInLeft">
						<i class="icon-book-open c-font-27 c-theme-font c-float-right c-border c-border-opacity"></i>
						<div class="c-content c-content-right">
							<h3 class="c-font-uppercase c-font-bold">Practice using news</h3>
							<p>
								Learn real words, and vocabulary while reading daily news
							</p>
						</div>
					</div>	
					<div class="c-border-bottom c-bg-opacity-2 c-mobile"></div>
				</li>
				<div class="c-border-middle c-bg-opacity-2"></div>
				<li>
					<div class="c-card wow animate fadeInRight">
						<i class="icon-support c-font-27 c-theme-font c-float-left c-border c-border-opacity"></i>
						<div class="c-content c-content-left">
							<h3 class="c-font-uppercase c-font-bold">Practice conversational English</h3>					
							<p>
								Speak into the App and improve your English speaking skills
							</p>
						</div>
					</div>	
				</li>
			</ul>
	
		</div>
	</div> 
</div>
<!-- END: CONTENT/FEATURES/FEATURES-8 -->

		<!-- END: PAGE CONTENT -->

		
	</div>
	<!-- BEGIN: CONTENT/FEATURES/FEATURES-16-4 -->
<div id="feature-16-1" class="c-bg-parallax c-content-feature-16 c-bg-img-center" style="background-image: url(//storage.helloenglish.com/English-Web/Jango/assets/base/img/content/shop4/Forwork.jpg)">
	<div class="container">
		<div class="row">
			<div class="col-md-offset-7 col-md-5 col-xs-12">
				<div class="c-feature-16-container c-bg-white c-bg-opacity-5">
					<div class="c-feature-16-line c-theme-bg"></div>
					<h2 class="c-feature-16-title c-font-bold c-font-uppercase">Learn anytime, anywhere. Works offline!</h2>
					<p class="c-feature-16-desc">
						Hello English App doesn't need any internet connection while you take English lessons.
					</p>
					
				</div>
			</div>
		</div>
	</div>
</div><!-- END: CONTENT/FEATURES/FEATURES-16-4 -->

<!-- BEGIN: CONTENT/STEPS/STEPS-1 -->
<div class="c-content-box c-size-md c-bg-white">
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<div class="c-content-title-1 c-margin-b-60">
					<h3 class="c-center c-font-uppercase c-font-bold">
						Asia's largest English learning platform 
					</h3>					
					<div class="c-line-center c-theme-bg"></div>
					<p class="c-center c-font-uppercase c-font-17">
						Join more than 40 million learners across the world!
					</p>
				</div>
			</div>
		</div>

		<div class="row">
			<div class="col-md-4 col-sm-6 wow animate fadeInLeft">
				<div class="c-content-step-1 c-opt-1">
					<div class="c-icon"><span class="c-hr c-hr-first"><span class="c-content-line-icon c-icon-14 c-theme"></span></span></div>
					<div class="c-title c-font-20 c-font-bold c-font-uppercase">Complete</div>
					<div class="c-description c-font-17">
						Learn English speaking, reading, writing, listening + English grammar and vocabulary
					</div>
<!-- 					<button class="btn c-btn-square c-theme-btn c-btn-border1-2x c-btn-uppercase c-btn-bold">EXPLORE</button> -->
				</div>
			</div>
			<div class="col-md-4 col-sm-6 wow animate fadeInLeft" data-wow-delay="0.2s">
				<div class="c-content-step-1 c-opt-1">
					<div class="c-icon"><span class="c-hr"><span class="c-content-line-icon c-icon-21 c-theme"></span></span></div>
					<div class="c-title c-font-20 c-font-bold c-font-uppercase">Easy</div>
					<div class="c-description c-font-17">
						Learn spoken English from over 21 vernacular languages
					</div>
<!-- 					<button class="btn c-btn-square c-theme-btn c-btn-uppercase c-btn-bold">EXPLORE</button> -->
				</div>
			</div>
			<div class="col-md-4 col-sm-12 wow animate fadeInLeft" data-wow-delay="0.4s">
				<div class="c-content-step-1 c-opt-1">
					<div class="c-icon"><span class="c-hr c-hr-last"><span class="c-content-line-icon c-icon-32 c-theme"></span></span></div>
					<div class="c-title c-font-20 c-font-bold c-font-uppercase">Intelligent</div>
					<div class="c-description c-font-17">
					 Experience personalized learning based on the learning data of Millions. 
Start from your current English level and focus on your own problem areas
					</div>
<!-- 					<button class="btn c-it btn-square c-theme-btn c-btn-uppercase c-btn-bold">EXPLORE</button> -->
				</div>
			</div>
		</div>
	</div>
</div><!-- END: CONTENT/STEPS/STEPS-1 -->


<!-- BEGIN: CONTENT/FEATURES/FEATURES-16-3 -->
<!-- //storage.helloenglish.com/English-Web/Jango/assets/base/img/content/shop4/02.jpg -->
<div id="feature-16-2" class="c-bg-parallax c-content-feature-16 c-bg-img-center" style="background-image: url(//storage.helloenglish.com/English-Web/Jango/assets/base/img/content/shop4/Anytime.jpg)">
	<div class="container">
		<div class="row">
			<div class="col-md-5 col-xs-12">
				<div class="c-feature-16-container c-bg-dark c-bg-opacity-4">
					<div class="c-feature-16-line c-theme-bg"></div>
					<h2 class="c-feature-16-title c-font-bold c-font-uppercase c-font-white">Hello English for Work</h2>
					<p class="c-feature-16-desc c-font-grey">
						The power of India's #1 English learning platform, now for your employees. Customized English learning, detailed analytics, leader boards, assessments, co-branding, and more.
					</p>
					<a class="c-feature-15-btn btn c-btn btn-lg c-theme-btn c-font-uppercase c-font-bold c-btn-square" href="//helloenglish.com/forBusinesses" alt="Purchase JANGO">KNOW MOre</a>
				</div>
			</div>
		</div>
	</div>
</div><!-- END: CONTENT/FEATURES/FEATURES-16-3 -->
	<!-- END: PAGE CONTAINER -->

	<!-- BEGIN: LAYOUT/FOOTERS/FOOTER-6 -->
<a name="footer"></a>
<footer class="c-layout-footer c-layout-footer-6 c-bg-grey-1">

	<div class="container">

		<div class="c-prefooter c-bg-white">

			<div class="c-head">
				<div class="row">
					<div class="col-md-6">
						<div class="c-left">
							<div class="socicon">
								<a rel="nofollow" href="//www.facebook.com/HelloEnglishApp/" class="socicon-btn socicon-btn-circle socicon-solid c-bg-grey-1  c-theme-on-hover socicon-facebook tooltips" data-original-title="Facebook" data-container="body"></a>
								<a rel="nofollow" href="//twitter.com/culturealley?lang=en" class="socicon-btn socicon-btn-circle socicon-solid c-bg-grey-1  c-theme-on-hover socicon-twitter tooltips" data-original-title="Twitter" data-container="body"></a>
								<a rel="nofollow" href="//www.youtube.com/channel/UC-lIHWglPhVpVBVYLQkJe0A" class="socicon-btn socicon-btn-circle socicon-solid c-bg-grey-1  c-theme-on-hover socicon-youtube tooltips" data-original-title="Youtube" data-container="body"></a>
								<a rel="nofollow" href="//www.linkedin.com/company/2675155/" class="socicon-btn socicon-btn-circle socicon-solid c-bg-grey-1  c-theme-on-hover socicon-linkedin tooltips" data-original-title="Linkedin" data-container="body"></a>
								<a rel="nofollow" href="//www.instagram.com/helloenglish_culturealley/" class="socicon-btn socicon-btn-circle socicon-solid c-bg-grey-1  c-theme-on-hover socicon-instagram tooltips" data-original-title="Instagram" data-container="body"></a>
							</div>
						</div>
					</div>
					<div class="col-md-6">
						<div class="c-right">
							<h3 class="c-title c-font-uppercase c-font-bold">Download Mobile App</h3>
							<div class="c-icons">
								<a rel="nofollow" href="//play.google.com/store/apps/details?id=com.CultureAlley.japanese.english" class="c-font-30  socicon-btn c-bg-grey-1-hover socicon-android tooltips" data-original-title="Android" data-container="body"></a>
								<a rel="nofollow" href="//itunes.apple.com/us/app/hello-english/id1148009516?mt=8" class="c-font-30  socicon-btn c-bg-grey-1-hover socicon-apple tooltips" data-original-title="Apple" data-container="body"></a>
								<a rel="nofollow" href="//www.microsoft.com/en-in/store/p/hello-english/9nblggh4xtj3" class="c-font-30  socicon-btn c-bg-grey-1-hover socicon-windows tooltips" data-original-title="Windows" data-container="body"></a>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="c-line"></div>

			<div class="c-body">
				<div class="row">
					<div class="col-md-8 col-sm-6 col-xs-12">
						<ul class="c-links c-theme-ul">
							<li><a href="forBusinesses.jsp">Business partnerships</a></li>
							<li><a href="press.jsp">Press release</a></li>
							<li><a href="Terms.jsp" >Terms</a></li>
							<li><a href="Privacy.jsp">Privacy</a></li>
							<li><a href="sitemap.jsp">Sitemap</a></li>
							<li><a href="sitemap/sitemap-index.jsp">Sitemap-Index</a></li>
						</ul>
						<ul class="c-links c-theme-ul">
							<li><a href="lesson/">Lessons</a></li>
							<li><a href="article/">Articles</a></li>
							<li><a href="news/">News</a></li>
							<li><a href="translate/">Dictionary</a></li>
							<li><a href="questions/">Forum</a></li>
							
						</ul>
					</div>
					
					<div class="col-md-4 col-sm-12 col-xs-12">
						<div class="c-content-title-1 c-title-md">
							<h3 class="c-title c-font-uppercase c-font-bold">Contact Us</h3>
							<div class="c-line-left hide"></div>
						</div>
						<p class="c-address c-font-16">
							Intap Labs Pvt. Ltd.<br>
S.B.- One, Bapu Nagar<br>
J.L.N. Marg <br>
Jaipur, Rajasthan 302004 <br/> Email: <a href="mailto:contact@culturealley.com"><span class="c-theme-color">contact@culturealley.com</span></a>
							
						</p>
					</div>
				</div>
			</div>


		</div>

	</div>

	

</footer>
<!-- END: LAYOUT/FOOTERS/FOOTER-6 -->

	<!-- BEGIN: LAYOUT/FOOTERS/GO2TOP -->
<div class="c-layout-go2top">
	<i class="icon-arrow-up"></i>
</div><!-- END: LAYOUT/FOOTERS/GO2TOP -->

	<!-- BEGIN: LAYOUT/BASE/BOTTOM -->
    <!-- BEGIN: CORE PLUGINS -->
	<!--[if lt IE 9]>
	<script src="//storage.helloenglish.com/English-Web/Jango/assets/global/plugins/excanvas.min.js"></script> 
	<![endif]-->

	<script src="//storage.helloenglish.com/English-Web/Jango/assets/plugins/jquery-migrate.min.js" type="text/javascript" ></script>
	<script src="//storage.helloenglish.com/English-Web/Jango/assets/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript" ></script>
	<script src="//storage.helloenglish.com/English-Web/Jango/assets/plugins/jquery.easing.min.js" type="text/javascript" ></script>
	<script src="//storage.helloenglish.com/English-Web/Jango/assets/plugins/reveal-animate/wow.js" type="text/javascript" ></script>
	<script src="//storage.helloenglish.com/English-Web/Jango/assets/demos/default/js/scripts/reveal-animate/reveal-animate.js" type="text/javascript" ></script>

	<!-- END: CORE PLUGINS -->

			<!-- BEGIN: LAYOUT PLUGINS -->
			<script src="//storage.helloenglish.com/English-Web/Jango/assets/plugins/revo-slider/js/jquery.themepunch.tools.min.js" type="text/javascript"></script>
			<script src="//storage.helloenglish.com/English-Web/Jango/assets/plugins/revo-slider/js/jquery.themepunch.revolution.min.js" type="text/javascript"></script>
			<script src="//storage.helloenglish.com/English-Web/Jango/assets/plugins/revo-slider/js/extensions/revolution.extension.slideanims.min.js" type="text/javascript"></script>
			<script src="//storage.helloenglish.com/English-Web/Jango/assets/plugins/revo-slider/js/extensions/revolution.extension.layeranimation.min.js" type="text/javascript"></script>
			<script src="//storage.helloenglish.com/English-Web/Jango/assets/plugins/revo-slider/js/extensions/revolution.extension.navigation.min.js" type="text/javascript"></script>
			<script src="//storage.helloenglish.com/English-Web/Jango/assets/plugins/revo-slider/js/extensions/revolution.extension.video.min.js" type="text/javascript"></script>
			<script src="//storage.helloenglish.com/English-Web/Jango/assets/plugins/revo-slider/js/extensions/revolution.extension.parallax.min.js" type="text/javascript"></script>
			<script src="//storage.helloenglish.com/English-Web/Jango/assets/plugins/cubeportfolio/js/jquery.cubeportfolio.min.js" type="text/javascript"></script>
			<script src="//storage.helloenglish.com/English-Web/Jango/assets/plugins/owl-carousel/owl.carousel.min.js" type="text/javascript"></script>
			<script src="//storage.helloenglish.com/English-Web/Jango/assets/plugins/counterup/jquery.waypoints.min.js" type="text/javascript"></script>
			<script src="//storage.helloenglish.com/English-Web/Jango/assets/plugins/counterup/jquery.counterup.min.js" type="text/javascript"></script>
			<script src="//storage.helloenglish.com/English-Web/Jango/assets/plugins/fancybox/jquery.fancybox.pack.js" type="text/javascript"></script>
			<script src="//storage.helloenglish.com/English-Web/Jango/assets/plugins/smooth-scroll/jquery.smooth-scroll.js" type="text/javascript"></script>
			<script src="//storage.helloenglish.com/English-Web/Jango/assets/plugins/typed/typed.min.js" type="text/javascript"></script>
			<script src="//storage.helloenglish.com/English-Web/Jango/assets/plugins/slider-for-bootstrap/js/bootstrap-slider.js" type="text/javascript"></script>
			<script src="//storage.helloenglish.com/English-Web/Jango/assets/plugins/js-cookie/js.cookie.js" type="text/javascript"></script>
				<!-- END: LAYOUT PLUGINS -->
	
	<!-- BEGIN: THEME SCRIPTS -->
	<script src="//storage.helloenglish.com/English-Web/Jango/assets/base/js/components.js" type="text/javascript"></script>
	<script src="//storage.helloenglish.com/English-Web/Jango/assets/base/js/components-shop.js" type="text/javascript"></script>
	<script src="//storage.helloenglish.com/English-Web/Jango/assets/base/js/app.js" type="text/javascript"></script>
	<script>
	$(document).ready(function() {    
		App.init(); // init core    
	});
	
	
	</script>
	<!-- END: THEME SCRIPTS -->

			<!-- BEGIN: PAGE SCRIPTS -->
								<script>
			$(document).ready(function() {
    var slider = $('.c-layout-revo-slider .tp-banner');
    var cont = $('.c-layout-revo-slider .tp-banner-container');

    var api = slider.show().revolution({
        sliderType:"standard",
        sliderLayout:"fullscreen",
        responsiveLevels:[2048,1024,778,480],
        gridwidth: [1170, 1024, 778, 480],
        gridheight: [620, 768, 960, 720],
        delay: 15000,    
        startwidth:1170,
        startheight: 620,
       
        touchenabled: "on",

        navigation: {
            keyboardNavigation:"off",
            keyboard_direction: "horizontal",
            mouseScrollNavigation:"off",
            onHoverStop:"on",
            arrows: {
                style:"circle",
                enable:true,
                hide_onmobile:false,
                hide_onleave:false,
                tmp:'',
                left: {
                    h_align:"left",
                    v_align:"center",
                    h_offset:30,
                    v_offset:0
                },
                right: {
                    h_align:"right",
                    v_align:"center",
                    h_offset:30,
                    v_offset:0
                }
            }           
        },

        spinner: "spinner2",

        shadow: 0,
        fullWidth: "off",
        forceFullWidth: "off",
        disableProgressBar:"on",

        hideThumbsOnMobile: "on",
        hideNavDelayOnMobile: 1500,
        hideBulletsOnMobile: "on",
        hideArrowsOnMobile: "on",
        hideThumbsUnderResolution: 0
    });

    api.bind("revolution.slide.onchange",function (e,data) {

        $('.c-layout-header').removeClass('hide');   

        setTimeout(function(){
            $('.c-singup-form').fadeIn(); 
        }, 1500);
    });
    
    $("#submitEmail").click(function() {
		if($("#email").val()!=""){
			forgotPassword($("#email").val());
		}
		
		
	});
    
}); //ready	

function forgotPassword(email) {
	$.ajax({
		url : 'forgotPasswordWebLogin.action',
		data : {
			email : email
		},
		success : function(result) {
			//console.log(result["success"]);
			if(result["success"]==8){
				$("#newDiv").text("check email to reset password");
			}
			else{
					$("#newDiv").text("email does not exist");
			}
		}
	});
}
function validateLoginForm(){
	var username = $(".loginBox #userName").val();
	var password = $(".loginBox #password").val();
	$(".loginBox .usernameRequired").css("display","none");
	$(".loginBox .passwordRequired").css("display","none");
	$(".loginBox .validateEmail").css("display","none");
	
	var atpos=username.indexOf("@");
	var dotpos=username.lastIndexOf(".");
	
	if (atpos<1 || dotpos<atpos+2 || dotpos+2>=username.length){
		$(".loginBox .validateEmail").css("display","");
		return;
	}
	if(password==null || password==""){
		$(".loginBox .passwordRequired").css("display","block");
		return;
	}
	if(username==null || username=="" || password==null || password==""){
		
		if (username==null || username==""){$(".loginBox .usernameRequired").css("display","");  }
		if (password==null || password==""){$(".loginBox .passwordRequired").css("display","");  }
		return;
	}
	makeUserLogin( username, password);
}

function makeUserLogin(email, password) {
	
	$(".loginBox .alreadyAppUser").css("display","none");
	$(".loginBox .emailNotVerified").css("display","none");
	$(".loginBox .errorDiv,.container1LoginBox .errorDiv").text("Loading...");
	$(".loginBox .linkSentAgain").css("display","none");
	
	console.log("makeUserLogin: "+email);
	
	$.ajax({
		url : 'makeUserWebLogin.action',
		data : {
			email : email,
			password : password
		},
		success : function(result) {
			console.log(this.url);
			console.log(result);
			$(".loginBox .userEmail").text(email);
			$(".loginBox .alreadyAppUser").css("display","none");
			$(".loginBox .emailNotVerified").css("display","none");
			$(".loginBox .errorDiv,.container1LoginBox .errorDiv").text("");
			
			if(result["success"][0]["code"]==3 || result["success"][0]["code"]==2){
				$(".loginBox .errorDiv,.container1LoginBox .errorDiv").text("Email id not verified, a verification email has been sent to the registered email id.");
			}else if(result["success"][0]["code"]==1){
				
					window.location = result["success"][0]["userLang"]+"/learn/";
					
				
			}else if(result["success"][0]["code"]==4){
				$(".loginBox .errorDiv,.container1LoginBox .errorDiv").text("incorrect username");
			}else if(result["success"][0]["code"]==5 || result["success"][0]["code"]==19){
				$(".loginBox .errorDiv,.container1LoginBox .errorDiv").text("incorrect password");
			}else if(result["success"][0]["code"]==6){
				$(".loginBox .errorDiv,.container1LoginBox .errorDiv").text("incorrect username and password");
			}else if(result["success"][0]["code"]==19){
				$(".loginBox .alreadyAppUser").css("display","");
			}
			
		}
	});
}


			</script>
							<!-- END: PAGE SCRIPTS -->
		<!-- END: LAYOUT/BASE/BOTTOM -->
		
		
		
<script data-cfasync="false" type='text/javascript'>
	if(! /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent) ){
		/*<![CDATA[*/
			window.olark||(function(c){var f=window,d=document,l=f.location.protocol=="https:"?"https:":"http:",z=c.name,r="load";var nt=function(){f[z]=function(){(a.s=a.s||[]).push(arguments)};var a=f[z]._={},q=c.methods.length;while(q--){(function(n){f[z][n]=function(){f[z]("call",n,arguments)}})};(c.methods[q])}a.l=c.loader;a.i=nt;a.p={0:+new Date};a.P=function(u){a.p[u]=new Date-a.p[0]};function s(){a.P(r);f[z](r)}f.addEventListener?f.addEventListener(r,s,false):f.attachEvent("on"+r,s);var ld=function(){function p(hd){hd="head";return["<",hd,"></",hd,"><",i,' onl' + 'oad="var d=',g,";d.getElementsByTagName('head')[0].",j,"(d.",h,"('script')).",k,"='",l,"//",a.l,"'",'"',"></",i,">"].join("")}var i="body",m=d[i];if(!m){return setTimeout(ld,100)}a.P(1);var j="appendChild",h="createElement",k="src",n=d[h]("div"),v=n[j](d[h](z)),b=d[h]("iframe"),g="document",e="domain",o;n.style.display="none";m.insertBefore(n,m.firstChild).id=z;b.frameBorder="0";b.id=z+"-loader";if(/MSIE[ ]+6/.test(navigator.userAgent)){b.src="javascript:false"}b.allowTransparency="true";v[j](b);try{b.contentWindow[g].open()}catch(w){c[e]=d[e];o="javascript:var d="+g+".open();d.domain='"+d.domain+"';";b[k]=o+"void(0);"}try{var t=b.contentWindow[g];t.write(p());t.close()}catch(x){b[k]=o+'d.write("'+p().replace(/"/g,String.fromCharCode(92)+'"')+'");d.close();'}a.P(2)};ld()};nt()})({loader: "static.olark.com/jsclient/loader0.js",name:"olark",methods:["configure","extend","declare","identify"]});/* custom configuration goes here (www.olark.com/documentation) */olark.identify('9824-646-10-9158');
		/*]]>*/
	}
	</script>
	
	<noscript>
		<a href="https://www.olark.com/site/9824-646-10-9158/contact" title="Contact us" target="_blank">Questions? Feedback?</a> powered by <a href="http://www.olark.com?welcome" title="Olark live chat software">Olark live chat software</a>
	</noscript>	
		<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
		
		  ga('create', 'UA-66024047-1', 'auto');
		  ga('send', 'pageview');
		  
		</script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"applicationID":"50720821","applicationTime":24,"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"a28fc8d6ca","transactionName":"ZVxUYxFZXUJQVUUMV1wWfGQzF1pfVVNJS1JBSQ==","agent":"","errorBeacon":"bam.nr-data.net"}</script></body>
</html>