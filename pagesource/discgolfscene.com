<!DOCTYPE html 
     PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
     "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link href="/images/shortcut-basket-32.png" rel="shortcut icon" type="image/png"/>
<link rel="stylesheet" href="/_default_960.css?v=276" type="text/css" media="screen" />
<link rel="stylesheet" href="/app/stylesheets/_default.min.css?v=061" type="text/css" media="screen" />
<link rel="stylesheet" href="/app/stylesheets/post.css" type="text/css" media="screen" />
<link rel="stylesheet" href="/default_print.css?v=1" type="text/css" media="print" />
<script type="text/javascript" src="/app/javascript/jquery.1.8.3.min.js"></script>

<script type="text/javascript" src="/ajax.js?v=128"></script>
<script type="text/javascript" src="/app/javascript/_default.min.js?v=049"></script>
<style type="text/css">
div.nav-tabs {padding-bottom: 1px;}
</style>
<title>Disc Golf Tournaments, Leagues, Clubs and Courses | Disc Golf Scene</title>
<meta name="keywords" content="disc golf, tournaments, leagues, clubs, courses, players, network" />
<meta name="description" content="Disc golf Tournaments, Leagues Clubs and Courses in the United States." />
<meta name="verify-v1" content="dn7xU+1HnuM5x6F3cggkCL3zHOkXKPOuhz/h7kUHTN0=" />
</head>
<body>

<div id="accessibility">
	<ul>
		<li><a href="#maincontent">skip to main content</a></li>
		<li><a href="#navigation">skip to navigation</a></li>
		<li><a href="#footer">skip to footer</a></li>
	</ul>
</div>

<div id="header">
	<div id="nav-user-bar">
		<div class="container">
	<form method="post" action="https://www.discgolfscene.com/login" id="login-form"><fieldset><a href="https://www.discgolfscene.com/signUp" class="signUp">Sign up</a> &nbsp; <img src="/images/bg-nav-user-dent.png" alt="" /> &nbsp; <label for="login-u"></label> <input type="text" name="l_u" id="login-u" size="20" placeholder="Email" /> &nbsp; <label for="login-p"></label> <input type="password" name="l_p" id="login-p" size="12" placeholder="Password" /><input type="hidden" name="nexturl" value="/" /><input type="submit" class="login" value="Log In" /></fieldset></form>		
			 
			<form method="get" action="https://www.discgolfscene.com/search.php" id="search-form">
				<div>
					<span id="s1"><span id="s2"><span id="s3"><span id="s4"><input type="text" name="dgscene_search" id="search" value="" onkeydown="checkType('user', 'search', 'search');" onfocus="checkType('user', 'search', 'search');" onkeyup="checkType('user', 'search', 'search');" autocomplete="off" /></span></span></span></span> <input type="submit" id="search-go" value="GO" /><div id="search-results" class="ajax-match"></div>
				</div>
			</form>
		</div>
		
	</div>
	<div class="clear"></div>
	<div id="nav" class="container">
		<a href="https://www.discgolfscene.com" id="home-logo-a"><h2>The Disc Golf Scene</h2></a>
		<a name="navigation"></a>
		<div id="nav-links">
            <ul id="nav-main"><li id="nav-tournaments"><a href="https://www.discgolfscene.com/tournaments"><span>Tournaments</span></a></li><li id="nav-leagues"><a href="https://www.discgolfscene.com/leagues"><span>Leagues</span></a></li><li id="nav-clubs"><a href="https://www.discgolfscene.com/clubs"><span>Clubs</span></a></li><li id="nav-courses"><a href="https://www.discgolfscene.com/courses"><span>Courses</span></a></li><li id="nav-series"><a href="https://www.discgolfscene.com/series"><span>Series</span></a></li><li id="nav-video"><a href="https://www.discgolfscene.com/video"><span>Videos</span></a></li><li id="nav-trading-post"><a href="https://www.discgolfscene.com/trading_post"><span>Trading Post</span></a></li></ul>
		</div>
	</div>
</div>
	<div id="background" class="home">
				<div id="home" class="container">
			<div class="container">
				
				
			
				<h1>The Disc Golf Scene is a free community for disc golfers.</h1>
								
				<div id="home-start">
					
					<script type="text/javascript">
						function checkSignupForm() {
							var ret = true;
							if (!$("#s_name").val().match(/\w{1,}\s\w{1,}/)) {
							//if (1) {
								ret = false;
								$('#s_name').addClass('err');
								$("#s_name_warning").fadeIn();
								
							}
							else {
								$('#s_name').removeClass('err');
								$("#s_name_warning").slideUp();
								
							}
							
							if (!$('#signup_mEmail').val().match(/^([\w\.\-\+])+\@(([\w\-])+\.)+([\w]{2,4})+$/)) {
								ret = false;
								$('#signup_mEmail').addClass('err');
								$("#s_email_warning").fadeIn();
								
							}
							else {
								$('#signup_mEmail').removeClass('err');
								$("#s_email_warning").slideUp();
								
							}
							
							if ($('#signup_pass').val().length < 6) {
								ret = false;
								$('#signup_pass').addClass('err');
								$("#s_password_warning").fadeIn();
								
							}
							else {
								$('#signup_pass').removeClass('err');
								$("#s_password_warning").slideUp();
								
							}
							
							
							return ret;
						}
					</script>
					
					
					<h2>Create a profile and start contributing:</h2>
					<form method="post" action="https://www.discgolfscene.com/signUp" onsubmit="return checkSignupForm();">
						<fieldset>
							<div>
								<label for="s_name">Your name</label>
								<input type="text" name="s_name" id="s_name" size="30" class="text" />
								<span id="s_name_warning">Please enter a first and last name or initial.</span>
							</div>
							<div>
								<label for="signup_mEmail">Email address</label>
								<input type="text" name="mEmail" id="signup_mEmail" size="30" class="text" />
								<span id="s_email_warning">Please enter a valid email address.</span>
							</div>
							<div>
								<label for="signup_pass">New password</label>
								<input type="password" name="pass" id="signup_pass" size="30" class="text" />
								<span id="s_password_warning">Please enter a password (six characters minimum).</span>
							</div>
							<div>
								<input type="image" src="/images/home-signup.png" alt="Sign Up" class="submit-signup" />
							</div>
							<p>By signing up, you agree to the <a href="/terms">Terms of Use</a></p>
							<div class="clear"></div>
						</fieldset>
					</form>
	
									</div>
			</div>
			<div class="clear"></div>
				
		</div>
				
		
		
		
		<div id="home-cats">
			<div id="home-stats">
				<div class="container">
				91,226 members &nbsp; &middot; &nbsp; 1,721,917 posted scores &nbsp; &middot; &nbsp; 17,045 <a href="/tournaments">tournaments</a> &nbsp; &middot; &nbsp; 4,832 <a href="/leagues">leagues</a> &nbsp; &middot; &nbsp; 4,711 <a href="/clubs">clubs</a> &nbsp; &middot; &nbsp; 6,711 <a href="/courses">courses</a>				</div>
			</div>
			<div class="container">
								
				
				<div id="home-tidbits">
					
					
				
					<div id="home-scores">
						<h3>Recent Scores</h3>
						
						
						<div class="home-tidbits-content">
							
							<div class="date">Yesterday</div>
					<div class="home-item">
						<span class="score">61 &nbsp;<em>-11</em> <span>Regular tees, 24 holes</span></span>
						<a href="/profile/57215"><img src="https://m.discgolfscene.com/avatars/57215/e55f188df912.jpg" alt="" /><b>J 96</b></a>
						<br />
						<span><a href="courses/Lincoln_Park">Lincoln Park</a></span>
						<br />
						<span>Charlotte, MI, USA</span>

						<div class="clear"></div>
					</div>	
				
					<div class="home-item">
						<span class="score">49 &nbsp;<em>-5</em> <span>Ontario Course</span> <span>Mixed Tees &amp; Baskets, 18 holes</span></span>
						<a href="/profile/28933"><img src="https://m.discgolfscene.com/avatars/28933/a4da64620d7f.jpg" alt="" /><b>Patrick Treude</b></a>
						<br />
						<span><a href="courses/Centennial_Park_ON">Centennial Park</a></span>
						<br />
						<span>Etobicoke, ON, Canada</span>

						<div class="clear"></div>
					</div>	
				
					<div class="home-item">
						<span class="score">55 &nbsp;<em>+1</em> <span>Winter layout, 18 holes</span></span>
						<a href="/profile/90968"><img src="https://m.discgolfscene.com/avatars/90968/58227ac0c850.jpg" alt="" /><b>Ryan Koffel</b></a>
						<br />
						<span><a href="courses/Pier_Park">Pier Park</a></span>
						<br />
						<span>Portland, OR, USA</span>

						<div class="clear"></div>
					</div>	
				
					<div class="home-item">
						<span class="score">68 &nbsp;<em>+14</em> <span>Regular tees, 18 holes</span></span>
						<a href="/profile/111391"><img src="https://www.discgolfscene.com/app/images/global/p-0-small.jpg" alt="" /><b>dwight bills</b></a>
						<br />
						<span><a href="courses/Claystone_Park">Claystone Park</a></span>
						<br />
						<span>Macon, GA, USA</span>

						<div class="clear"></div>
					</div>	
				
					<div class="home-item">
						<span class="score">78 &nbsp;<em>+24</em> <span>Long tees, 18 holes</span></span>
						<a href="/profile/20108"><img src="https://www.discgolfscene.com/app/images/global/p-0-small.jpg" alt="" /><b>quiLLan n</b></a>
						<br />
						<span><a href="courses/Kit_Carson_Park">Kit Carson Park</a></span>
						<br />
						<span>Escondido, CA, USA</span>

						<div class="clear"></div>
					</div>	
				
					<div class="home-item">
						<span class="score">53 &nbsp;<em>-1</em> <span>Short tees, 18 holes</span></span>
						<a href="/profile/15747"><img src="https://m.discgolfscene.com/avatars/15747/5d96ed29641c.jpg" alt="" /><b>Doyle Wilmoth</b></a>
						<br />
						<span><a href="courses/Black_Mountain_DGC">Black Mountain DGC</a></span>
						<br />
						<span>Black Mountain, NC, USA</span>

						<div class="clear"></div>
					</div>	
				
					<div class="home-item">
						<span class="score">79 &nbsp;<em>-9</em> <span>Safari, 24 holes</span></span>
						<a href="/profile/13547"><img src="https://m.discgolfscene.com/avatars/13547/e2242af8f2cb.jpg" alt="" /><b>Brandon Redmond</b></a>
						<br />
						<span><a href="courses/Brys_Park">Brys Park</a></span>
						<br />
						<span>St. Clair Shores, MI, USA</span>

						<div class="clear"></div>
					</div>	
				
					<div class="home-item">
						<span class="score">54 &nbsp;<em>-16</em> <span>Short tees, 18 holes</span></span>
						<a href="/profile/106201"><img src="https://www.discgolfscene.com/app/images/global/p-0-small.jpg" alt="" /><b>Cody weller</b></a>
						<br />
						<span><a href="courses/Lake_Wichita_Park">Lake Wichita Park</a></span>
						<br />
						<span>Wichita Falls, TX, USA</span>

						<div class="clear"></div>
					</div>	
				
					<div class="home-item">
						<span class="score">132 &nbsp;<em>+69</em> <span>Sleepy Hollow Tourney layout, 21 holes short 9, 21 holes</span></span>
						<a href="/profile/111706"><img src="https://www.discgolfscene.com/app/images/global/p-0-small.jpg" alt="" /><b>Hunter Emery</b></a>
						<br />
						<span><a href="courses/Sleepy_Hollow_State_Park">Sleepy Hollow State Park</a></span>
						<br />
						<span>Laingsburg, MI, USA</span>

						<div class="clear"></div>
					</div>	
				
					<div class="home-item">
						<span class="score">58 &nbsp;<em>+4</em> <span>Long tees, 18 holes</span></span>
						<a href="/profile/85308"><img src="https://www.discgolfscene.com/app/images/global/p-0-small.jpg" alt="" /><b>Larry McGillivary</b></a>
						<br />
						<span><a href="courses/Tuttle_Creek_State_Park_River_Pond">Tuttle Creek State Park - River Pond</a></span>
						<br />
						<span>Manhattan, KS, USA</span>

						<div class="clear"></div>
					</div>	
				
					<div class="home-item">
						<span class="score">73 &nbsp;<em>+1</em> <span>Beauty</span> <span>Regular tees, 24 holes</span></span>
						<a href="/profile/13597"><img src="https://m.discgolfscene.com/avatars/13597/da26d7123dcd.jpg" alt="" /><b>MEAT BABY</b></a>
						<br />
						<span><a href="courses/Mason_County_Park">Mason County Park</a></span>
						<br />
						<span>Ludington, MI, USA</span>

						<div class="clear"></div>
					</div>	
				
					<div class="home-item">
						<span class="score">59 &nbsp;<em>-3</em> <span>Main course</span> <span>2017 Worlds Layout, 18 holes</span></span>
						<a href="/profile/16740"><img src="https://m.discgolfscene.com/avatars/16740/e6c2d07238d0.jpg" alt="" /><b>Chris&quot;teerex&quot; Davis</b></a>
						<br />
						<span><a href="courses/Riverside_Park">Riverside Park</a></span>
						<br />
						<span>Grand Rapids, MI, USA</span>

						<div class="clear"></div>
					</div>	
				
					<div class="home-item">
						<span class="score">66 &nbsp;<em>+12</em> <span>Regular tees, 18 holes</span></span>
						<a href="/profile/106175"><img src="https://m.discgolfscene.com/avatars/106175/9ce3fbc0d3de.jpg" alt="" /><b>Michael Blanchard</b></a>
						<br />
						<span><a href="courses/Vicksburg_Recreation_Area">Vicksburg Recreation Area</a></span>
						<br />
						<span>Vicksburg, MI, USA</span>

						<div class="clear"></div>
					</div>	
				
					<div class="home-item">
						<span class="score">27 &nbsp;<em>E</em> <span>Regular tees, 9 holes</span></span>
						<a href="/profile/99459"><img src="https://m.discgolfscene.com/avatars/99459/451294d3928c.jpg" alt="" /><b>Grant Harris</b></a>
						<br />
						<span><a href="courses/Wales_Community_Park">Wales Community Park</a></span>
						<br />
						<span>Wales, WI, USA</span>

						<div class="clear"></div>
					</div>	
				
					<div class="home-item">
						<span class="score">55 &nbsp;<em>+1</em> <span>Short tees, 18 holes</span></span>
						<a href="/profile/59986"><img src="https://m.discgolfscene.com/avatars/59986/42d79f0ea68c.jpg" alt="" /><b>Benjamin Demory</b></a>
						<br />
						<span><a href="courses/Mary_Beth_Doyle_Park">Mary Beth Doyle Park</a></span>
						<br />
						<span>Ann Arbor, MI, USA</span>

						<div class="clear"></div>
					</div>	
				
					<div class="home-item">
						<span class="score">47 &nbsp;<em>-7</em> <span>Short tees, 18 holes</span></span>
						<a href="/profile/5267"><img src="https://m.discgolfscene.com/avatars/5267/ce60daa27050.jpg" alt="" /><b>Jamie Vincent</b></a>
						<br />
						<span><a href="courses/Powder_Mill_DGC">Powder Mill DGC</a></span>
						<br />
						<span>Marquette, MI, USA</span>

						<div class="clear"></div>
					</div>	
				
					<div class="home-item">
						<span class="score">51 &nbsp;<em>-7</em> <span>Long tees, 18 holes</span></span>
						<a href="/profile/30033"><img src="https://m.discgolfscene.com/avatars/30033/424e7da456ad.jpg" alt="" /><b>Richard &quot;Doctor&quot; Quinn</b></a>
						<br />
						<span><a href="courses/Paseo_Vista">Paseo Vista</a></span>
						<br />
						<span>Chandler, AZ, USA</span>

						<div class="clear"></div>
					</div>	
				
					<div class="home-item">
						<span class="score">49 &nbsp;<em>-5</em> <span>Regular tees, 18 holes</span></span>
						<a href="/profile/75444"><img src="https://m.discgolfscene.com/avatars/75444/15a28db06749.jpg" alt="" /><b>Will Vanlangevelde</b></a>
						<br />
						<span><a href="courses/Garfield_Park">Garfield Park</a></span>
						<br />
						<span>Grand Rapids, MI, USA</span>

						<div class="clear"></div>
					</div>	
				
					<div class="home-item">
						<span class="score">33 &nbsp;<em>+6</em> <span>Regular tees, 9 holes</span></span>
						<a href="/profile/107435"><img src="https://m.discgolfscene.com/avatars/107435/85e8b2be36e8.jpg" alt="" /><b>Eric Frohriep</b></a>
						<br />
						<span><a href="courses/Valley_Farm_Park">Valley Farm Park</a></span>
						<br />
						<span>DeWitt Township, MI, USA</span>

						<div class="clear"></div>
					</div>	
				
					<div class="home-item">
						<span class="score">52 &nbsp;<em>-2</em> <span>Short tees, 18 holes</span></span>
						<a href="/profile/26864"><img src="https://m.discgolfscene.com/avatars/26864/691a21466afe.jpg" alt="" /><b>Joel Cook</b></a>
						<br />
						<span><a href="courses/Oshtemo_Township_Park">Oshtemo Township Park</a></span>
						<br />
						<span>Kalamazoo, MI, USA</span>

						<div class="clear"></div>
					</div>	
				<div class="date">Tuesday</div>
					<div class="home-item">
						<span class="score">66 &nbsp;<em>+11</em> <span>Regular tees, 18 holes</span></span>
						<a href="/profile/19996"><img src="https://m.discgolfscene.com/avatars/19996/d70928ee05bc.jpg" alt="" /><b>Robert &#039;straightshooter&#039; Jones</b></a>
						<br />
						<span><a href="courses/Adair_Park">Adair Park</a></span>
						<br />
						<span>Corvallis, OR, USA</span>

						<div class="clear"></div>
					</div>	
				
					<div class="home-item">
						<span class="score">26 &nbsp;<em>-1</em> <span>Regular tees, 9 holes</span></span>
						<a href="/profile/20675"><img src="https://m.discgolfscene.com/avatars/20675/2f9d512e2190.jpg" alt="" /><b>Kevin Sweeley aka ONE LIVID MIND</b></a>
						<br />
						<span><a href="courses/Rockwood_Central_Park">Rockwood Central Park</a></span>
						<br />
						<span>Gresham, OR, USA</span>

						<div class="clear"></div>
					</div>	
				
					<div class="home-item">
						<span class="score">54 &nbsp;<em>E</em> <span>Main course</span> <span>Short tees, 18 holes</span></span>
						<a href="/profile/89574"><img src="https://m.discgolfscene.com/avatars/89574/5174804f469c.jpg" alt="" /><b>Randall stephan</b></a>
						<br />
						<span><a href="courses/Rolling_Hills_County_Park">Rolling Hills County Park</a></span>
						<br />
						<span>Ypsilanti, MI, USA</span>

						<div class="clear"></div>
					</div>	
				
					<div class="home-item">
						<span class="score">63 &nbsp;<em>+9</em> <span>Regular tees, 18 holes</span></span>
						<a href="/profile/110006"><img src="https://m.discgolfscene.com/avatars/110006/3d162c88814f.jpg" alt="" /><b>original thrembo</b></a>
						<br />
						<span><a href="courses/North_Charlotte_Regional_Park">North Charlotte Regional Park</a></span>
						<br />
						<span>North Port Charlotte, FL, USA</span>

						<div class="clear"></div>
					</div>	
				
					<div class="home-item">
						<span class="score">48 &nbsp;<em>-6</em> <span>Regular tees 2x, 18 holes</span></span>
						<a href="/profile/104951"><img src="https://m.discgolfscene.com/avatars/104951/027caf0ee477.jpg" alt="" /><b>Bobby Powell</b></a>
						<br />
						<span><a href="courses/Roy_Morse_Park">Roy Morse Park</a></span>
						<br />
						<span>Longview, WA, USA</span>

						<div class="clear"></div>
					</div>	
				
					<div class="home-item">
						<span class="score"> Doubles &middot; 41 &nbsp;<em>-13</em> <span>Short tees, 18 holes</span></span>
						<a href="/profile/16657"><img src="https://m.discgolfscene.com/avatars/16657/8a7f147ace7a.jpg" alt="" /><b>Jake Grill</b></a>
						<br />
						<span><a href="courses/Valley_View_Park_New_Berlin_WI">Valley View Park</a></span>
						<br />
						<span>New Berlin, WI, USA</span>

						<div class="clear"></div>
					</div>	
				
					<div class="home-item">
						<span class="score"> Cali &middot; 26 &nbsp;<em>-1</em> <span>Original Nine, 9 holes</span></span>
						<a href="/profile/100451"><img src="https://m.discgolfscene.com/avatars/100451/9c8a9453fbe3.jpg" alt="" /><b>Jes Colman</b></a>
						<br />
						<span><a href="courses/Ira_Township_Park">Ira Township Park</a></span>
						<br />
						<span>Fair Haven, MI, USA</span>

						<div class="clear"></div>
					</div>	
				
					<div class="home-item">
						<span class="score">48 &nbsp;<em>-6</em> <span>Short tees, 18 holes</span></span>
						<a href="/profile/2062"><img src="https://m.discgolfscene.com/avatars/2062/f8bddb69a4c4.jpg" alt="" /><b>Andy Pioszak</b></a>
						<br />
						<span><a href="courses/Oshtemo_Township_Park">Oshtemo Township Park</a></span>
						<br />
						<span>Kalamazoo, MI, USA</span>

						<div class="clear"></div>
					</div>	
				
					<div class="home-item">
						<span class="score">57 &nbsp;<em>+3</em> <span>Regular tees, 18 holes</span></span>
						<a href="/profile/108501"><img src="https://m.discgolfscene.com/avatars/108501/9926a8ecf3e0.jpg" alt="" /><b>Keith Collins</b></a>
						<br />
						<span><a href="courses/Oakland_University">Oakland University</a></span>
						<br />
						<span>Rochester, MI, USA</span>

						<div class="clear"></div>
					</div>	
				
					<div class="home-item">
						<span class="score">43 &nbsp;<em>-11</em> <span>Regular tees, 18 holes</span></span>
						<a href="/profile/95642"><img src="https://m.discgolfscene.com/avatars/95642/f6f6a2158b40.jpg" alt="" /><b>Jeff Grzywinski</b></a>
						<br />
						<span><a href="courses/Parmalee_Park">Parmalee Park</a></span>
						<br />
						<span>Lambertville, MI, USA</span>

						<div class="clear"></div>
					</div>	
				
					<div class="home-item">
						<span class="score">64 &nbsp;<em>+8</em> <span>Regular tees, 18 holes</span></span>
						<a href="/profile/35285"><img src="https://m.discgolfscene.com/avatars/35285/1f3dad51c6d3.jpg" alt="" /><b>Don Thomas</b></a>
						<br />
						<span><a href="courses/Hudson_Springs_Park">Hudson Springs Park</a></span>
						<br />
						<span>Hudson, OH, USA</span>

						<div class="clear"></div>
					</div>	
				
					<div class="home-item">
						<span class="score">59 &nbsp;<em>+5</em> <span>Winter layout, 18 holes</span></span>
						<a href="/profile/16396"><img src="https://m.discgolfscene.com/avatars/16396/e2e2aedaec95.jpg" alt="" /><b>Chris Faudree</b></a>
						<br />
						<span><a href="courses/Pier_Park">Pier Park</a></span>
						<br />
						<span>Portland, OR, USA</span>

						<div class="clear"></div>
					</div>	
				
					<div class="home-item">
						<span class="score">54 &nbsp;<em>-2</em> <span>North course</span> <span>Short tees, 18 holes</span></span>
						<a href="/profile/72426"><img src="https://m.discgolfscene.com/avatars/72426/50e05590d288.jpg" alt="" /><b>Fredrick Matthews</b></a>
						<br />
						<span><a href="courses/Meyer_Broadway_Park">Meyer Broadway Park</a></span>
						<br />
						<span>Three Rivers, MI, USA</span>

						<div class="clear"></div>
					</div>	
				
					<div class="home-item">
						<span class="score">53 &nbsp;<em>-1</em> <span>Gold course, 18 holes</span></span>
						<a href="/profile/12752"><img src="https://m.discgolfscene.com/avatars/12752/0b164794a0cb.jpg" alt="" /><b>Jeff Novak</b></a>
						<br />
						<span><a href="courses/Starr-Jaycee_Park">Starr-Jaycee Park</a></span>
						<br />
						<span>Royal Oak, MI, USA</span>

						<div class="clear"></div>
					</div>	
				<div class="date">Monday</div>
					<div class="home-item">
						<span class="score">56 &nbsp;<em>-1</em> <span>Short Tees &quot;A&quot;, 18 holes</span></span>
						<a href="/profile/78241"><img src="https://m.discgolfscene.com/avatars/78241/7b6d38a6d1d4.jpg" alt="" /><b>Cory Greenwell</b></a>
						<br />
						<span><a href="courses/South_County_Regional_Park">South County Regional Park</a></span>
						<br />
						<span>Punta Gorda, FL, USA</span>

						<div class="clear"></div>
					</div>	
				
					<div class="home-item">
						<span class="score">46 &nbsp;<em>-8</em> <span>Regular tees, 18 holes</span></span>
						<a href="/profile/35479"><img src="https://m.discgolfscene.com/avatars/35479/e9e794541e99.jpg" alt="" /><b>Matthew Hull</b></a>
						<br />
						<span><a href="courses/Twin_Creek">Twin Creek</a></span>
						<br />
						<span>Germantown, OH, USA</span>

						<div class="clear"></div>
					</div>	
				
					<div class="home-item">
						<span class="score">50 &nbsp;<em>-4</em> <span>Original course</span> <span>Red tees (short), 18 holes</span></span>
						<a href="/profile/3414"><img src="https://m.discgolfscene.com/avatars/3414/0ed34fed6847.jpg" alt="" /><b>Matt Carter</b></a>
						<br />
						<span><a href="courses/Hudson_Mills_Metropark">Hudson Mills Metropark</a></span>
						<br />
						<span>Dexter, MI, USA</span>

						<div class="clear"></div>
					</div>	
				
					<div class="home-item">
						<span class="score"> Doubles &middot; 53 &nbsp;<em>-4</em> <span>Short tees, 18 holes</span></span>
						<a href="/profile/74772"><img src="https://m.discgolfscene.com/avatars/74772/75f215e17e12.jpg" alt="" /><b>Ken Himes</b></a>
						<br />
						<span><a href="courses/Catawba_Meadows_Park">Catawba Meadows Park</a></span>
						<br />
						<span>Morganton, NC, USA</span>

						<div class="clear"></div>
					</div>	
				
					<div class="home-item">
						<span class="score">59 &nbsp;<em>+2</em> <span>Regular tees, 18 holes</span></span>
						<a href="/profile/88265"><img src="https://m.discgolfscene.com/avatars/88265/3ce3cb134e44.jpg" alt="" /><b>Travis Cline</b></a>
						<br />
						<span><a href="courses/Melvin_Miller_Park">Melvin Miller Park</a></span>
						<br />
						<span>Urbana, OH, USA</span>

						<div class="clear"></div>
					</div>	
				
					<div class="home-item">
						<span class="score">52 &nbsp;<em>-2</em> <span>Regular tees, 18 holes</span></span>
						<a href="/profile/99074"><img src="https://m.discgolfscene.com/avatars/99074/9bbb094fbc83.jpg" alt="" /><b>Robert Scribner</b></a>
						<br />
						<span><a href="courses/Garfield_Park">Garfield Park</a></span>
						<br />
						<span>Grand Rapids, MI, USA</span>

						<div class="clear"></div>
					</div>						</div>
					</div>
				
					<div id="home-aces">
						<h3>Recent Aces</h3>
						<div class="home-tidbits-content">
							<div class="date">Yesterday</div>
				<div class="home-item">
						<a href="/profile/86645"><img src="https://m.discgolfscene.com/avatars/86645/bcc1fda3a0d1.jpg" alt="" /><b>Cody Spoelstra</b></a>
						<br />
						<span><a href="/courses/Bandemer_Park/Hole_3">Hole 3</a> at <a href="courses/Bandemer_Park">Bandemer Park</a></span>
						<br />
					<span>Ann Arbor, MI, USA</span>

					<div class="clear"></div>
				</div>	
			
				<div class="home-item">
						<a href="/profile/90968"><img src="https://m.discgolfscene.com/avatars/90968/58227ac0c850.jpg" alt="" /><b>Ryan Koffel</b></a>
						<br />
						<span><a href="/courses/Pier_Park/Hole_12">Hole 12</a> at <a href="courses/Pier_Park">Pier Park</a></span>
						<br />
					<span>Portland, OR, USA</span>

					<div class="clear"></div>
				</div>	
			
				<div class="home-item">
						<a href="/profile/13597"><img src="https://m.discgolfscene.com/avatars/13597/da26d7123dcd.jpg" alt="" /><b>MEAT BABY</b></a>
						<br />
						<span><a href="/courses/Mason_County_Park/Beauty/Hole_D">Hole D</a> at <a href="courses/Mason_County_Park">Mason County Park</a></span>
						<br />
					<span>Ludington, MI, USA</span>

					<div class="clear"></div>
				</div>	
			
				<div class="home-item"><span class="cash">$12</span>
						<a href="/profile/107881"><img src="https://www.discgolfscene.com/app/images/global/p-0-small.jpg" alt="" /><b>Bill Leonard</b></a>
						<br />
						<span><a href="/courses/OHauser_Park/Hole_8">Hole 8</a> at <a href="courses/OHauser_Park">O&#039;Hauser Park</a></span>
						<br />
					<span>Menasha, WI, USA</span>

					<div class="clear"></div>
				</div>	
			
				<div class="home-item">
						<a href="/profile/68348"><img src="https://www.discgolfscene.com/app/images/global/p-0-small.jpg" alt="" /><b>Cleveland Gobert</b></a>
						<br />
						<span><a href="/courses/Oregon_Park/Hole_16">Hole 16</a> at <a href="courses/Oregon_Park">Oregon Park</a></span>
						<br />
					<span>Marietta, GA, USA</span>

					<div class="clear"></div>
				</div>	
			
				<div class="home-item">
						<a href="/profile/46768"><img src="https://m.discgolfscene.com/avatars/46768/f175f57ec1df.jpg" alt="" /><b>Dallin Blanchard</b></a>
						<br />
						<span><a href="/courses/Freeman_Park/Hole_18">Hole 18</a> at <a href="courses/Freeman_Park">Freeman Park</a></span>
						<br />
					<span>Idaho Falls, ID, USA</span>

					<div class="clear"></div>
				</div>	
			
				<div class="home-item">
						<a href="/profile/23866"><img src="https://www.discgolfscene.com/app/images/global/p-0-small.jpg" alt="" /><b>Josh Tesch</b></a>
						<br />
						<span><a href="/courses/Kensington_Metropark/Black_Locust/Hole_12">Hole 12</a> at <a href="courses/Kensington_Metropark">Kensington Metropark</a></span>
						<br />
					<span>Milford, MI, USA</span>

					<div class="clear"></div>
				</div>	
			<div class="date">Tuesday</div>
				<div class="home-item">
						<a href="/profile/47911"><img src="https://m.discgolfscene.com/avatars/47911/ce3ee2e11235.jpg" alt="" /><b>Jason Berg</b></a>
						<br />
						<span><a href="/courses/Creekside_Park/Hole_8">Hole 8</a> at <a href="courses/Creekside_Park">Creekside Park</a></span>
						<br />
					<span>Salt Lake City, UT, USA</span>

					<div class="clear"></div>
				</div>	
			
				<div class="home-item">
						<a href="/profile/26846"><img src="https://m.discgolfscene.com/avatars/26846/38eb40253647.jpg" alt="" /><b>Thim Reed</b></a>
						<br />
						<span><a href="/courses/Moser_Park/Hole_3">Hole 3</a> at <a href="courses/Moser_Park">Moser Park</a></span>
						<br />
					<span>Fort Wayne (New Haven), IN, USA</span>

					<div class="clear"></div>
				</div>	
			
				<div class="home-item">
						<a href="/profile/88325"><img src="https://m.discgolfscene.com/avatars/88325/b8308b97e6e1.jpg" alt="" /><b>Michael Smith</b></a>
						<br />
						<span><a href="/courses/Parmalee_Park/Hole_10">Hole 10</a> at <a href="courses/Parmalee_Park">Parmalee Park</a></span>
						<br />
					<span>Lambertville, MI, USA</span>

					<div class="clear"></div>
				</div>	
			
				<div class="home-item">
						<a href="/profile/2062"><img src="https://m.discgolfscene.com/avatars/2062/f8bddb69a4c4.jpg" alt="" /><b>Andy Pioszak</b></a>
						<br />
						<span><a href="/courses/Oshtemo_Township_Park/Hole_2">Hole 2</a> at <a href="courses/Oshtemo_Township_Park">Oshtemo Township Park</a></span>
						<br />
					<span>Kalamazoo, MI, USA</span>

					<div class="clear"></div>
				</div>	
			<div class="date">Monday</div>
				<div class="home-item"><span class="cash">$63</span>
						<a href="/profile/83370"><img src="https://m.discgolfscene.com/avatars/83370/d182cb76f541.jpg" alt="" /><b>Matthew McLeod</b></a>
						<br />
						<span><a href="/courses/East_Roswell_Park/Hole_18">Hole 18</a> at <a href="courses/East_Roswell_Park">East Roswell Park</a></span>
						<br />
					<span>Roswell, GA, USA</span>

					<div class="clear"></div>
				</div>	
			
				<div class="home-item">
						<a href="/profile/35479"><img src="https://m.discgolfscene.com/avatars/35479/e9e794541e99.jpg" alt="" /><b>Matthew Hull</b></a>
						<br />
						<span><a href="/courses/Twin_Creek/Hole_1">Hole 1</a> at <a href="courses/Twin_Creek">Twin Creek</a></span>
						<br />
					<span>Germantown, OH, USA</span>

					<div class="clear"></div>
				</div>	
			
				<div class="home-item">
						<a href="/profile/18798"><img src="https://m.discgolfscene.com/avatars/18798/930b2cd5211f.jpg" alt="" /><b>Bradley Kelso</b></a>
						<br />
						<span><a href="/courses/Mazzeric_Park/Hole_6">Hole 6</a> at <a href="courses/Mazzeric_Park">Mazzeric Park</a></span>
						<br />
					<span>Fayetteville, NC, USA</span>

					<div class="clear"></div>
				</div>	
			
				<div class="home-item">
						<a href="/profile/18798"><img src="https://m.discgolfscene.com/avatars/18798/930b2cd5211f.jpg" alt="" /><b>Bradley Kelso</b></a>
						<br />
						<span><a href="/courses/Mazzeric_Park/Hole_2">Hole 2</a> at <a href="courses/Mazzeric_Park">Mazzeric Park</a></span>
						<br />
					<span>Fayetteville, NC, USA</span>

					<div class="clear"></div>
				</div>	
			
				<div class="home-item">
						<a href="/profile/2062"><img src="https://m.discgolfscene.com/avatars/2062/f8bddb69a4c4.jpg" alt="" /><b>Andy Pioszak</b></a>
						<br />
						<span><a href="/courses/Oshtemo_Township_Park/Hole_8">Hole 8</a> at <a href="courses/Oshtemo_Township_Park">Oshtemo Township Park</a></span>
						<br />
					<span>Kalamazoo, MI, USA</span>

					<div class="clear"></div>
				</div>	
			
				<div class="home-item">
						<a href="/profile/40926"><img src="https://www.discgolfscene.com/app/images/global/p-0-small.jpg" alt="" /><b>Jimi Hadley</b></a>
						<br />
						<span><a href="/courses/Dupree_Park_GA/Hole_13">Hole 13</a> at <a href="courses/Dupree_Park_GA">Dupree Park</a></span>
						<br />
					<span>Woodstock, GA, USA</span>

					<div class="clear"></div>
				</div>	
			
				<div class="home-item">
						<a href="/profile/71882"><img src="https://m.discgolfscene.com/avatars/71882/ab114726f92f.jpg" alt="" /><b>Eric &quot;Downtown&quot; Brown</b></a>
						<br />
						<span><a href="/courses/Moser_Park/Hole_18">Hole 18</a> at <a href="courses/Moser_Park">Moser Park</a></span>
						<br />
					<span>Fort Wayne (New Haven), IN, USA</span>

					<div class="clear"></div>
				</div>	
			
				<div class="home-item">
						<a href="/profile/100193"><img src="https://m.discgolfscene.com/avatars/100193/2853ff26f4ea.jpg" alt="" /><b>Aaron Humphreys</b></a>
						<br />
						<span><a href="/courses/Lone_Pine_DGC/Hole_3">Hole 3</a> at <a href="courses/Lone_Pine_DGC">Lone Pine DGC</a></span>
						<br />
					<span>Big Rapids, MI, USA</span>

					<div class="clear"></div>
				</div>	
			<div class="date">Sunday</div>
				<div class="home-item">
						<a href="/profile/9819"><img src="https://m.discgolfscene.com/avatars/9819/fe3200acce84.jpg" alt="" /><b>Gabe &quot;Sasquatch&quot; Foster</b></a>
						<br />
						<span><a href="/courses/McWilliams_Park/Hole_7">Hole 7</a> at <a href="courses/McWilliams_Park">McWilliams Park</a></span>
						<br />
					<span>Elberton, GA, USA</span>

					<div class="clear"></div>
				</div>	
			
				<div class="home-item">
						<a href="/profile/109705"><img src="https://www.discgolfscene.com/app/images/global/p-0-small.jpg" alt="" /><b>Jordan Sell</b></a>
						<br />
						<span><a href="/courses/Brys_Park/Hole_14">Hole 14</a> at <a href="courses/Brys_Park">Brys Park</a></span>
						<br />
					<span>St. Clair Shores, MI, USA</span>

					<div class="clear"></div>
				</div>	
			
				<div class="home-item"><span class="cash">$137</span>
						<a href="/profile/41269"><img src="https://m.discgolfscene.com/avatars/41269/57a8054440ac.jpg" alt="" /><b>Christopher Simmons</b></a>
						<br />
						<span><a href="/courses/Fallasburg_Park/Hole_18">Hole 18</a> at <a href="courses/Fallasburg_Park">Fallasburg Park</a></span>
						<br />
					<span>Lowell, MI, USA</span>

					<div class="clear"></div>
				</div>	
			
				<div class="home-item">
						<a href="/profile/74288"><img src="https://m.discgolfscene.com/avatars/74288/7d076bb5fe33.jpg" alt="" /><b>Jordan Holton</b></a>
						<br />
						<span><a href="/courses/Garfield_Park/Hole_16">Hole 16</a> at <a href="courses/Garfield_Park">Garfield Park</a></span>
						<br />
					<span>Grand Rapids, MI, USA</span>

					<div class="clear"></div>
				</div>	
			
				<div class="home-item"><span class="cash">$1</span>
						<a href="/profile/41578"><img src="https://m.discgolfscene.com/avatars/41578/2f97a393241e.jpg" alt="" /><b>Mr. Snap</b></a>
						<br />
						<span><a href="/courses/Camp_Taloali/Jerry_Miller_DGC/Hole_16">Hole 16</a> at <a href="courses/Camp_Taloali">Camp Taloali</a></span>
						<br />
					<span>Stayton, OR, USA</span>

					<div class="clear"></div>
				</div>	
			
				<div class="home-item"><span class="cash">$150</span>
						<a href="/profile/16707"><img src="https://m.discgolfscene.com/avatars/16707/79d18a91bc26.jpg" alt="" /><b>Forest Cole</b></a>
						<br />
						<span><a href="/courses/Dexter_Park/Hole_9">Hole 9</a> at <a href="courses/Dexter_Park">Dexter Park</a></span>
						<br />
					<span>Dexter, OR, USA</span>

					<div class="clear"></div>
				</div>	
			
				<div class="home-item">
						<a href="/profile/54307"><img src="https://m.discgolfscene.com/avatars/54307/6569f6016efd.jpg" alt="" /><b>Kurt Hall</b></a>
						<br />
						<span><a href="/courses/Garfield_Park/Hole_8">Hole 8</a> at <a href="courses/Garfield_Park">Garfield Park</a></span>
						<br />
					<span>Grand Rapids, MI, USA</span>

					<div class="clear"></div>
				</div>	
			
				<div class="home-item"><span class="cash">$76</span>
						<a href="/profile/17371"><img src="https://m.discgolfscene.com/avatars/17371/d8c7c97183ce.jpg" alt="" /><b>Josh Allen</b></a>
						<br />
						<span><a href="/courses/Cedar_Lakes/Hole_22">Hole 22</a> at <a href="courses/Cedar_Lakes">Cedar Lakes</a></span>
						<br />
					<span>Ripley, WV, USA</span>

					<div class="clear"></div>
				</div>	
			
				<div class="home-item"><span class="cash">$200</span>
						<a href="/profile/13378"><img src="https://m.discgolfscene.com/avatars/13378/ff8fe9d2b691.jpg" alt="" /><b>James Humphrey</b></a>
						<br />
						<span><a href="/courses/Veterans_Memorial_Park_Parma_OH/Mike_Broda_Memorial_DGC/Hole_8">Hole 8</a> at <a href="courses/Veterans_Memorial_Park_Parma_OH">Veterans Memorial Park</a></span>
						<br />
					<span>Parma, OH, USA</span>

					<div class="clear"></div>
				</div>	
			
				<div class="home-item">
						<a href="/profile/4401"><img src="https://m.discgolfscene.com/avatars/4401/fc49670596f1.jpg" alt="" /><b>Shawn Perry</b></a>
						<br />
						<span><a href="/courses/Hudson_Mills_Metropark/Original_course/Hole_12">Hole 12</a> at <a href="courses/Hudson_Mills_Metropark">Hudson Mills Metropark</a></span>
						<br />
					<span>Dexter, MI, USA</span>

					<div class="clear"></div>
				</div>	
			
				<div class="home-item">
						<a href="/profile/17765"><img src="https://m.discgolfscene.com/avatars/17765/54866e13a880.jpg" alt="" /><b>Cory Ferrin</b></a>
						<br />
						<span><a href="/courses/Goldenrod_Disc_Golf_Course/Hole_12">Hole 12</a> at <a href="courses/Goldenrod_Disc_Golf_Course">Goldenrod Disc Golf Course</a></span>
						<br />
					<span>Davison, MI, USA</span>

					<div class="clear"></div>
				</div>	
			
				<div class="home-item"><span class="cash">$137</span>
						<a href="/profile/28187"><img src="https://m.discgolfscene.com/avatars/28187/50a16ae4f340.jpg" alt="" /><b>Tad Weaver</b></a>
						<br />
						<span><a href="/courses/Fallasburg_Park/Hole_18">Hole 18</a> at <a href="courses/Fallasburg_Park">Fallasburg Park</a></span>
						<br />
					<span>Lowell, MI, USA</span>

					<div class="clear"></div>
				</div>	
			
				<div class="home-item">
						<a href="/profile/71584"><img src="https://m.discgolfscene.com/avatars/71584/b02a1b16c1b5.jpg" alt="" /><b>Mitchell bauer</b></a>
						<br />
						<span><a href="/courses/Johnson_Park/Hole_12">Hole 12</a> at <a href="courses/Johnson_Park">Johnson Park</a></span>
						<br />
					<span>Wyoming, MI, USA</span>

					<div class="clear"></div>
				</div>	
			
				<div class="home-item">
						<a href="/profile/50954"><img src="https://www.discgolfscene.com/app/images/global/p-0-small.jpg" alt="" /><b>Doug O&#039;Dell</b></a>
						<br />
						<span><a href="/courses/Black_Mouse_Disc_Golf_Course/Hole_8">Hole 8</a> at <a href="courses/Black_Mouse_Disc_Golf_Course">Black Mouse Disc Golf Course</a></span>
						<br />
					<span>Felton, CA, USA</span>

					<div class="clear"></div>
				</div>	
			
				<div class="home-item">
						<a href="/profile/86579"><img src="https://m.discgolfscene.com/avatars/86579/5157feba4d5e.jpg" alt="" /><b>Tom Wagner</b></a>
						<br />
						<span><a href="/courses/Civic_Center_Park/Hole_3">Hole 3</a> at <a href="courses/Civic_Center_Park">Civic Center Park</a></span>
						<br />
					<span>Auburn Hills, MI, USA</span>

					<div class="clear"></div>
				</div>	
			
				<div class="home-item">
						<a href="/profile/104115"><img src="https://m.discgolfscene.com/avatars/104115/2bc8942c11b8.jpg" alt="" /><b>Antony Harrisson</b></a>
						<br />
						<span><a href="/courses/Parc_r_gional_Bois_de_Belle_Riviere/Hole_11">Hole 11</a> at <a href="courses/Parc_r_gional_Bois_de_Belle_Riviere"></a></span>
						<br />
					<span>Mirabel, QC, Canada</span>

					<div class="clear"></div>
				</div>	
			<div class="date">Saturday</div>
				<div class="home-item">
						<a href="/profile/111959"><img src="https://m.discgolfscene.com/avatars/111959/b1b09398e6b7.jpg" alt="" /><b>Dan Stryker</b></a>
						<br />
						<span><a href="/courses/Glenview_Community_Park_West/Hole_4">Hole 4</a> at <a href="courses/Glenview_Community_Park_West">Glenview Community Park West</a></span>
						<br />
					<span>Glenview, IL, USA</span>

					<div class="clear"></div>
				</div>	
			
				<div class="home-item">
						<a href="/profile/18798"><img src="https://m.discgolfscene.com/avatars/18798/930b2cd5211f.jpg" alt="" /><b>Bradley Kelso</b></a>
						<br />
						<span><a href="/courses/University_of_North_Carolina/Hole_10">Hole 10</a> at <a href="courses/University_of_North_Carolina">University of North Carolina</a></span>
						<br />
					<span>Chapel Hill, NC, USA</span>

					<div class="clear"></div>
				</div>	
			
				<div class="home-item">
						<a href="/profile/35479"><img src="https://m.discgolfscene.com/avatars/35479/e9e794541e99.jpg" alt="" /><b>Matthew Hull</b></a>
						<br />
						<span><a href="/courses/Twin_Creek/Hole_3">Hole 3</a> at <a href="courses/Twin_Creek">Twin Creek</a></span>
						<br />
					<span>Germantown, OH, USA</span>

					<div class="clear"></div>
				</div>	
			
				<div class="home-item">
						<a href="/profile/8295"><img src="https://m.discgolfscene.com/avatars/8295/14275933c9bd.jpg" alt="" /><b>Nate Simpson</b></a>
						<br />
						<span><a href="/courses/Powder_Mill_DGC/Hole_7">Hole 7</a> at <a href="courses/Powder_Mill_DGC">Powder Mill DGC</a></span>
						<br />
					<span>Marquette, MI, USA</span>

					<div class="clear"></div>
				</div>	
			
				<div class="home-item"><span class="cash">$10</span>
						<a href="/profile/31624"><img src="https://m.discgolfscene.com/avatars/31624/54ba6525e2c7.jpg" alt="" /><b>Nick Williams</b></a>
						<br />
						<span><a href="/courses/Valley_View_Park_New_Berlin_WI/Hole_10">Hole 10</a> at <a href="courses/Valley_View_Park_New_Berlin_WI">Valley View Park</a></span>
						<br />
					<span>New Berlin, WI, USA</span>

					<div class="clear"></div>
				</div>						</div>
					</div>
					
					<div class="clear"></div>
				
				
				</div>
			
			</div>
			
		</div>
		
		
		
		
</div>

		<div class="clear"></div>
	<div id="footer" style="display: block;">
					<div id="footer-ads" class="container" style="width: 728px; text-align: center; overflow: auto;">
				<div class="advertisement" style="display: inline-block; padding: 0 0 1em 0; width: 728px; height: 90px;">
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- DGS Leaderboard -->
<ins class="adsbygoogle"
	 style="display:inline-block;width:728px;height:90px"
	 data-ad-client="ca-pub-5783073423781251"
	 data-ad-slot="2204068825"></ins>
<script>
	(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>				<div class="clear" style="clear: both;"></div>
			</div>
	</div>

	<div id="footer-links" style="font-size: 1em;">
		<div class="container">
			<a name="footer"></a>
			<div id="footer-credits">
				Help us out: <a href="/feedback/?subject=%2F" title="Let us know how we're doing">Feedback</a>
			</div>


			<div id="footer-copyright">&copy; 2018 The Disc Golf Scene&trade; All rights reserved. &nbsp; <a href="/terms">Terms of Use</a> | <a href="/privacy">Privacy Policy</a> | <a href="/help">Help / FAQ</a></div>

			<div id="footer-reg"><a href="/tournaments/register" class="add">New tournament</a> &nbsp; &nbsp; <a href="/leagues/register" class="add">New league</a> &nbsp; &nbsp; <a href="/clubs/register" class="add">New club</a> &nbsp; &nbsp; <a href="/courses/add_a_course" class="add">New course</a></div>

			<div id="social-media-links">
				<a href="http://www.facebook.com/DiscGolfScene" style="padding: 4px 0px 4px 20px; background: url('/images/facebook.png') 0 50% no-repeat; color: #69c !important;" class="link-external"><b>DiscGolfScene</b> on Facebook</a>

			&nbsp; &nbsp; <a href="http://twitter.com/DiscGolfScene" style="padding: 4px 0px 4px 20px; background: url('/images/twitter.png') 0 50% no-repeat; color: #69c !important;" class="link-external"><b>DiscGolfScene</b> on Twitter</a>
			</div>
		</div>
	</div>

	
		<script type="text/javascript">
	var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
	document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
	</script>
	<script type="text/javascript">
	try {
	var pageTracker = _gat._getTracker("UA-8296946-1");
	pageTracker._trackPageview();
	} catch(err) {}</script>
		



<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"fe935e4644","applicationID":"29729217","transactionName":"ZlxTZRNQD0IHBkJdWF8WZEMIHghfAgBOGkdZSQ==","queueTime":0,"applicationTime":8,"atts":"ShtQE1tKHEw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>