<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
		"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />

				<title>Log-in | Flyerlink</title>
	
			<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico?1457948926" />
	
	<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	
		<script type="text/javascript" charset="utf-8">
			function showForgotPassword() {
				document.getElementById('user_login').style.display     = "none";
				document.getElementById('reset_password').style.display = "";
			}
			function showLogin() {
				document.getElementById('reset_password').style.display = "none";
				document.getElementById('user_login').style.display     = "";
			}
			function hideFlashShowLogin() {
				document.getElementById('flash').style.display = "none";
				document.getElementById('back_to_login').style.display = "none";
				document.getElementById('user_avatar').style.display     = "";
				document.getElementById('user_login').style.display     = "";
			}
			window.onload = function(){document.getElementById('username').focus();}
		</script>
					<link rel="stylesheet" type="text/css" href="/styles/bootstrap/bootstrap.min.css?1519816494" media="screen" />
			<link rel="stylesheet" type="text/css" href="/styles/coloradmin/css/style.min.css?1519816494" media="screen" />
			<link rel="stylesheet" type="text/css" href="/styles/coloradmin/css/style-bs4.min.css?1519816494" media="screen" />
			<link rel="stylesheet" type="text/css" href="/styles/coloradmin/css/style-responsive.min.css?1519816494" media="screen" />
				<link href="/styles/authenticate-CC-1457948939.css" media="screen" rel="stylesheet" type="text/css" />
		<style type="text/css">
			@media (max-width: 992px) {
				.login.login-with-news-feed .news-feed,
				.register.register-with-news-feed .news-feed {
					display: none;
				}
				.login.login-with-news-feed .right-content,
				.register.register-with-news-feed .right-content {
					float: none;
					width: auto;
				}
				.login.login-with-news-feed .login-header .icon {
					right: 60px;
				}
			}
		</style>
	
	<script type="text/javascript" src="/scripts/no_debug-CC-1457948892.js"></script>

	</head>



<body id="login" class="GBNI  bg-white HUB-UK">

	<div id="page-container">
		<!-- begin login -->
		<div class="login login-with-news-feed">
			<!-- begin news-feed -->
			<div class="news-feed">
				<div class="news-image">
																<img id="fotolia_bg"
						     class="bg" data-id="login-cover-image"
						     src="/files-uk/splash-screen/depositphotos-26480829-optimised.jpg"
						     alt="Path through bluebell woods"
						     title="Path through bluebell woods"
						/>
									</div>
				<div class="news-caption">
					<p>
						Path through bluebell woods (DepositPhotos image #26480829)					</p>
				</div>
			</div>
			<!-- end news-feed -->
			<!-- begin right-content -->
			<div class="right-content">
				<!-- begin login-header -->
				<div class="login-header">
					<div class="brand">
						<img src="https://ssl.prcdn.com/uk/flyerlink-logos-login-screen/www.flyerlink.com.png" width="140px"/>
													<h1 style="line-height: 130%">Log-in to Flyerlink</h1>
											</div>
					<div class="icon" style="opacity: 0.9">
						<img style="border-radius: 50%" alt="User avatar" width="88" src="https://ssl.prcdn.com/uk/people/default-profile.png?1406639312"/>
					</div>
									</div>
				<!-- end login-header -->
				<!-- begin login-content -->
				<div class="login-content">
					<form action="/" method="POST" class="margin-bottom-0" id="user_login">
						<input type="hidden" name="action" value="login" />

												<div class="form-group">
							<input type="text" class="form-control input-lg" placeholder="Username" required name="users_username" value="" id="username"/>
						</div>
						<p><a href="?forget-me" tabindex="3" style="padding-left: 12px; margin-top: 6px;">Forget me</a></p>
						<div class="form-group">
							<input type="password" class="form-control input-lg" placeholder="Password" required name="users_password"/>
						</div>
						<p><a style="padding-left: 12px; margin-top: 6px;" tabindex="4" id="forgotten_password" href="javascript:showForgotPassword()">Forgotten?</a></p>
						<div class="login-buttons">
							<button type="submit" class="btn btn-info btn-block btn-lg">Log in</button>
						</div>
						<hr />
					</form>

					<form action="/" method="post">
						<input type="hidden" name="action" value="reset_password" />
						<div id="reset_password" class="margin-bottom-0" style="display: none;">
							<p>
								To reset your password, enter your username below.							</p>
							<div class="form-group m-b-15">
								<input class="form-control input-lg" placeholder="Username" name="username" type="text" />
							</div>

							<div class="login-buttons">
								<button type="submit" class="btn btn-info btn-block btn-lg">Reset Password</button>
							</div>
							<hr />
							<p>
								<a href="javascript:showLogin()">&larr; Go Back</a>
							</p>
						</div>
					</form>
				</div>
				<!-- end login-content -->
			</div>
			<!-- end right-container -->
		</div>
		<!-- end login -->
	</div>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b2877e2542","applicationID":"3188660","transactionName":"ZgZWbEMAWEFZAEEKV19MYUpYTl9cXAZNTUhZEw==","queueTime":0,"applicationTime":52,"atts":"SkFVGgsaS08=","errorBeacon":"bam.nr-data.net","agent":""}</script>
</body>
</html>