<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" >

<head>
	
			<title>Free Games Online - Over 20,000 Games to Play - Muchgames.com</title>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

	<meta name="description" content="Play free online games and chat with your friends. Play Strategy games, Action Games, Racing Games and more. Meet gamers online." />

	
	<link rel="canonical" href="http://www.muchgames.com"/>
						<meta name="robots" content="index, follow" />
						


	<link rel="shortcut icon" href="http://www.muchgames.com/images/icons/favicon.ico" />

	<link rel="stylesheet" type="text/css" href="/css/css.php?ver=1.11&strStyles=responsive_af,bootstrap.min" />

	<script>
		/* Set JS on page */
		siteUrl				= "http://www.muchgames.com/";
		currentUserId 	 	= "";
		strSessionUserName	= "";
		currentPage			= '';
		blnChatOpenSession  = '';
		blnChatOpen			= 0;
		blnUsersOpen		= 0;
		blnChatrooms		= 0;
		blnSpamSafe 		= true;
		objChatUsers		= null;
		arrPrivateChats		= new Array();
		arrConfirmedFriends = new Array();
		arrPendingFriends 	= new Array();
		arrBlockedUsers 	= new Array();
		intSessionUserId	= 0;
		blnChatSound		= true;
		strChannelType		= 'global';
		strChannelId		= '';
		strGroupChannelId	= '';
		strPrivateChats 	= '';
		intGameId			= '0';
		intCityId			= '';
		commentExpPoints	= 2;
		intPrerollCount		= 15;
		blnPreroll			= '';
		strPrerollType		= 'video';
        blnRequesting 		= false;
	</script>

	<script type="text/javascript" src="/js.php?ver=1.11&strScripts=jquery-3.1.1.min,bootstrap.min,bootstrap_assist," async></script>

    	<meta name="msvalidate.01" content="B7D952CBE2BCE67084F1A958A96EB7A5" />

		<meta name="google-site-verification" content="YHvq3zj8kllA4ixwRBYsfklnpuAOysLc-bB3NIl6RIc" />
	


	    
	
			<noscript>
		<link rel="stylesheet" type="text/css" href="/css/css.php?ver=1.11&strStyles=pusher,responsive_bf" />
	</noscript>

		
	<script type="text/javascript">
		var _gaq = [['_setAccount', 'UA-3411294-36'], ['_trackPageview']];
		_gaq.push(['_setCustomVar', 1, 'member', 0, 1]);
		(function(d, t) {
	    	var g = d.createElement(t),
	    	s = d.getElementsByTagName(t)[0];
	    	g.async = true;
	    	g.src = '//www.google-analytics.com/ga.js';
	    	s.parentNode.insertBefore(g, s);
	  	}(document, 'script'));
	</script>
											
				
	</head>
<body>
<div id="fb-root"></div>
<script type="text/javascript" defer>

    // This is called with the results from from FB.getLoginStatus().
    function statusChangeCallback(response, silent) {
        // The response object is returned with a status field that lets the
        // app know the current login status of the person.
        // Full docs on the response object can be found in the documentation
        // for FB.getLoginStatus().
        if (response.status === 'connected') {
            // Logged into your app and Facebook.
            fbLogin(response.authResponse.accessToken);
        } else if (response.status === 'not_authorized') {
            if (silent == false) {
                alert('Please log ' + 'into this app.');
            }
        } else {
            // The person is not logged into Facebook, so we're not sure if
            // they are logged into this app or not.
            if (silent == false) {
                alert('Please log ' + 'into Facebook.');
            }
        }
    }

    // This function is called when someone finishes with the Login
    // Button.  See the onlogin handler attached to it in the sample
    // code below.
    function checkLoginState() {
        FB.getLoginStatus(function(response) {
            statusChangeCallback(response, false);
        });
    }

    window.fbAsyncInit = function() {
        FB.init({
            appId   : '212465478776059',
            status  : true,
            cookie  : true,  // enable cookies to allow the server to access the session
            xfbml   : true,  // parse social plugins on this page
            version : 'v2.8' // use graph api version 2.8
        });
    };

    (function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&version=v2.8";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));


    function fbLogin(token) {
        objFacebookUser.token = token;

        FB.api('/me', function(response) {
            objFacebookUser.id = response.id;

            $.ajax({
                type: "POST",
                url: siteUrl+"x_facebook.php",
                data: "strAction=connect&intFacebookId=" + objFacebookUser.id + "&strToken=" + objFacebookUser.token,
                dataType: "text",
                success: function(strResponse){
                    if (strResponse == "correct") {
                        location.reload();
                    } else {
                        if( strResponse == "banned" ) {
                            alert("Error! - You have been banned from the site.");
                        } else if(strResponse == "authentication") {
                            alert("Error! - The specified facebook user cannot be authenticated.");
                        } else if(strResponse == "exception") {
                            alert("Error! - There was a problem establishing a facebook connection.");
                        } else if(strResponse == "ambiguous") {
                            alert("Error! - Your facebook account is already tied to another MuchGames account.");
                        } else {
                            alert("Error! - You have typed in an incorrect username / password combination.");
                        }
                    }
                }
            });
        });
    }

    
</script>
<!-- Live Chat -->

<div id="sticky" class="dimhighlight">
	<div class="chat">
		<input type="hidden" class="presence-muchgames" value="" id="strChannel" />
<div id="chatsend">
	<div class="chatinput">
		<form action="javascript: void(0);" method="post" onsubmit="sendmessage(this)">
			<input type="hidden" name="strAction" value="message" />
			<input class="typemessageinput" type="text" autocomplete="off" name="strMessage" id="chat_message" maxlength="100" placeholder="Type message here" />
			<input class="send" type="hidden" value="" />
		</form>
	</div>
	<div class="chatreturn" onclick="$(this).prev().children(':first').submit();"></div>
	<div class="chatsmilies" onclick="smilies(this)"></div>
</div><div id="chattitlebar">
	<span onclick="users()"><i></i><b>0</b></span>
	<div id="chatclose" onclick="chat()"></div>
		<div id="chatsmiley" onclick="smilies()"></div>
</div>
<div id="chatusers"><div class="chatheading"><span>Global</span> Chatroom<i class="close" onclick="users()"></i></div></div>
<div id="chatmessages" class="chatmessagesglobal"></div>		<div id="chatbutton" class="button" onclick="chat()"></div>
	</div>
			<div class="button" id="stickyjoin" onclick="opensignup()"></div>
	</div>

<div class="main-header container-fluid">
	<div class="container">
		<div class="row top-row">
			<div class="col-sm-1 col-md-2">
				<a href="http://www.muchgames.com/">
					<div class="header-logo"></div>
				</a>
			</div>
			<div class="col-sm-7 col-md-6" id="social-nav">
																																									<div class="collapse navbar-collapse" id="navbarSocial">
					<ul class="pull-right nav-icons">
						<div class="pull-right" aria-labelledby="dropdownCommunity">
							<a href=""  data-toggle="modal" data-target="#signupModal">
								<li class="dropdown-item feeds">
									<div class="too-small sub-feeds pull-left"></div>
									<span class="too-small">Feeds</span>
								</li>
							</a>
							<a href="" data-toggle="modal" data-target="#signupModal">
								<li class="dropdown-item profile">
									<div class="too-small sub-profile pull-left"></div>
									<span class="too-small">Profile</span>
								</li>
							</a>
							<a href="" data-toggle="modal" data-target="#signupModal"">
							<li class="dropdown-item friends">
								<div class="too-small sub-friends pull-left"></div>
								<span class="too-small">Friends</span>
							</li>
							</a>
							<a href="" data-toggle="modal" data-target="#signupModal"">
							<li class="dropdown-item favorites">
								<div class="too-small sub-favorites pull-left"></div>
								<span class="too-small">Favorites</span>
							</li>
							</a>
							<a href="" data-toggle="modal" data-target="#signupModal"">
							<li class="dropdown-item photos">
								<div class="too-small sub-photos pull-left"></div>
								<span class="too-small">Photos</span>
							</li>
							</a>
							<a href="" data-toggle="modal" data-target="#signupModal"">
							<li class="dropdown-item sketches">
								<div class="too-small sub-sketches pull-left"></div>
								<span class="too-small">Sketches</span>
							</li>
							</a>
							<a href="" data-toggle="modal" data-target="#signupModal"">
							<li class="dropdown-item items">
								<div class="too-small sub-items pull-left"></div>
								<span class="too-small">Items</span>
							</li>
							</a>
							<a href="" data-toggle="modal" data-target="#signupModal"">
							<li class="dropdown-item points">
								<div class="too-small sub-points pull-left"></div>
								<span class="too-small">Points</span>
							</li>
							</a>
							<a href="" data-toggle="modal" data-target="#signupModal"">
							<li class="dropdown-item settings">
								<div class="too-small sub-settings pull-left"></div>
								<span class="too-small">Settings</span>
							</li>
							</a>
							<a href="javascript: openmessages()">
								<li class="dropdown-item messages">
									<div class="too-small sub-messages pull-left"></div>
									<span class="too-small">Messages</span>
								</li>
							</a>
							<a href="" data-toggle="modal" data-target="#signupModal"">
							<li class="dropdown-item logout">
								<div class="too-small sub-logout pull-left"></div>
								<span class="too-small">Logout</span>
							</li>
							</a>
						</div>
					</ul>
				</div>
			</div>
							<div class="col-sm-4 col-md-3 pull-right login-cont ">
					<div class="pull-right desktop-login">
						<button class="btn-login" data-toggle="modal" data-target="#loginModal">Login</button>
					</div>
					<div class="desktop-join">
						<button class="btn-join" data-toggle="modal" data-target="#signupModal">Join</button>
					</div>
					<button class="navbar-toggler too-small" type="button" id="search-toggler" data-toggle="collapse" data-target="#navbarSearch" aria-controls="navbarSearch" aria-expanded="false" aria-label="Toggle navigation">
						<span class="social-toggler-icon"></span>
					</button>
				</div>
						<nav class="too-small" id="search-nav">
				<div class="collapse navbar-collapse" id="navbarSearch">
					<div class="game-search">
    <form class="search-games-form">
        <input placeholder="Search Games" value=""/>
        <button type="submit"></button>
    </form>
</div>
<div class="user-search">
    <form class="search-users-form">
        <input placeholder="Search Users" value=""/>
        <button type="submit"></button>
    </form>
</div>				</div>
			</nav>
		</div>
	</div>
</div>
<div class="main-header container-fluid mobile-overhang">
	<div class="container">
		<div class="row sub-header">
			<nav class="navbar col-sm-3" id="main-nav">
				<div class="container">
					<button class="navbar-toggler too-small" type="button" id="default-toggler" data-toggle="collapse" data-target="#navbarDefault" aria-controls="navbarDefault" aria-expanded="false" aria-label="Toggle navigation">
						<span class="navbar-toggler-icon"></span>
					</button>
					<div class="collapse navbar-collapse" id="navbarDefault">
						<ul class="nav navbar-nav">
							<li class="dropdown">
								<a class="dropdown-toggle" href="#" id="dropdownGames" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
									Games<span class="caret"></span>
								</a>
								<ul class="dropdown-menu" aria-labelledby="dropdownGames">
									<li><a class="dropdown-item" href="http://www.muchgames.com/multi-player-games"><div class="row">MMO</div></a></li>
									<li><a class="dropdown-item" href="http://www.muchgames.com/two-player-games"><div class="row">2-Player</div></a></li>
									<li><a class="dropdown-item" href="http://www.muchgames.com/online-games/casino"><div class="row">Casino</div></a></li>
									<li>
										<div class="dropdown dropdown-submenu">
											<a class="dropdown-item dropdown-toggle" href="#" id="dropdownCategories" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
												<div class="row">Categories<span class="caret too-small"></span></div>
											</a>
											<ul class="dropdown-menu sub-menu" aria-labelledby="dropdownCategories">
												<li><a class="dropdown-item" href="http://www.muchgames.com/online-games/action"><div class="row">Action</div></a></li>
												<li><a class="dropdown-item" href="http://www.muchgames.com/online-games/strategy"><div class="row">Strategy</div></a></li>
												<li><a class="dropdown-item" href="http://www.muchgames.com/online-games/racing"><div class="row">Racing</div></a></li>
												<li><a class="dropdown-item" href="http://www.muchgames.com/online-games/arcade"><div class="row">Arcade</div></a></li>
												<li><a class="dropdown-item" href="http://www.muchgames.com/online-games/shooting"><div class="row">Shooting</div></a></li>
												<li><a class="dropdown-item" href="http://www.muchgames.com/online-games/puzzle"><div class="row">Puzzle</div></a></li>
												<li><a class="dropdown-item" href="http://www.muchgames.com/online-games/adventure"><div class="row">Adventure</div></a></li>
												<li><a class="dropdown-item" href="http://www.muchgames.com/online-games/sports"><div class="row">Sports</div></a></li>
												<li><a class="dropdown-item" href="http://www.muchgames.com/online-games/role-playing"><div class="row">Role-Playing</div></a></li>
												<li><a class="dropdown-item" href="http://www.muchgames.com/online-games/simulation"><div class="row">Simulation</div></a></li>
												<li><a class="dropdown-item" href="http://www.muchgames.com/online-games/fighting"><div class="row">Fighting</div></a></li>
												<li><a class="dropdown-item" href="http://www.muchgames.com/online-games/skill"><div class="row">Skill</div></a></li>
												<li><a class="dropdown-item" href="http://www.muchgames.com/online-games/dress-up"><div class="row">Dress-Up</div></a></li>
												<li><a class="dropdown-item" href="http://www.muchgames.com/online-games/casino"><div class="row">Casino</div></a></li>
												<li><a class="dropdown-item" href="http://www.muchgames.com/online-games/misc"><div class="row">Misc</div></a></li>
											</ul>
										</div>
									</li>
								</ul>
							</li>
							<li class="dropdown">
								<a class="nav-link dropdown-toggle" href="#" id="dropdownCommunity" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
									Community<span class="caret"></span>
								</a>
								<ul class="dropdown-menu" aria-labelledby="dropdownCommunity">
									<li><a class="dropdown-item" href="http://www.muchgames.com/online-users"><div class="row">Online Now</div></a></li>
									<li><a class="dropdown-item" href="http://www.muchgames.com/towns"><div class="row">Communities</div></a></li>
								</ul>
							</li>
							<li class="dropdown too-small">
								<a class="nav-link dropdown-toggle" href="#" id="socialCommunity" data-toggle="dropdown" aria-haspopup="true"  aria-expanded="false">
									Profile<span class="caret"></span>
								</a>
								<ul class="dropdown-menu nav-icons" aria-labelledby="socialCommunity" >
									<a href=""  data-toggle="modal" data-target="#signupModal">
										<li class="row dropdown-item feeds">
											<div class="too-small sub-feeds pull-left"></div>
											<span class="too-small">Feeds</span>
										</li>
									</a>
									<a href="" data-toggle="modal" data-target="#signupModal">
										<li class="row dropdown-item profile">
											<div class="too-small sub-profile pull-left"></div>
											<span class="too-small">Profile</span>
										</li>
									</a>
									<a href="" data-toggle="modal" data-target="#signupModal"">
										<li class="row dropdown-item friends">
											<div class="too-small sub-friends pull-left"></div>
											<span class="too-small">Friends</span>
										</li>
									</a>
									<a href="" data-toggle="modal" data-target="#signupModal"">
										<li class="row dropdown-item favorites">
											<div class="too-small sub-favorites pull-left"></div>
											<span class="too-small">Favorites</span>
										</li>
									</a>
									<a href="" data-toggle="modal" data-target="#signupModal"">
										<li class="row dropdown-item photos">
											<div class="too-small sub-photos pull-left"></div>
											<span class="too-small">Photos</span>
										</li>
									</a>
									<a href="" data-toggle="modal" data-target="#signupModal"">
										<li class="row dropdown-item sketches">
											<div class="too-small sub-sketches pull-left"></div>
											<span class="too-small">Sketches</span>
										</li>
									</a>
									<a href="" data-toggle="modal" data-target="#signupModal"">
										<li class="row dropdown-item items">
											<div class="too-small sub-items pull-left"></div>
											<span class="too-small">Items</span>
										</li>
									</a>
									<a href="" data-toggle="modal" data-target="#signupModal"">
										<li class="row dropdown-item points">
											<div class="too-small sub-points pull-left"></div>
											<span class="too-small">Points</span>
										</li>
									</a>
									<a href="" data-toggle="modal" data-target="#signupModal"">
										<li class="row dropdown-item settings">
											<div class="too-small sub-settings pull-left"></div>
											<span class="too-small">Settings</span>
										</li>
									</a>
									<a href="javascript: openmessages()">
										<li class="row dropdown-item messages">
											<div class="too-small sub-messages pull-left"></div>
											<span class="too-small">Messages</span>
										</li>
									</a>
									<a href="" data-toggle="modal" data-target="#signupModal"">
										<li class="row dropdown-item logout">
											<div class="too-small sub-logout pull-left"></div>
											<span class="too-small">Logout</span>
										</li>
									</a>
								</ul>
							</li>
						</ul>
					</div>
				</div>
			</nav>
			<div class="too-big">
	            <div class="game-search">
    <form class="search-games-form">
        <input placeholder="Search Games" value=""/>
        <button type="submit"></button>
    </form>
</div>
<div class="user-search">
    <form class="search-users-form">
        <input placeholder="Search Users" value=""/>
        <button type="submit"></button>
    </form>
</div>			</div>
		</div>
	</div>
</div>
<div class="container home" id="content">
    <div class="row">
        <div class="col-xs-9 home-content">
            <div class="row">
                <div class="titlebar">
                    <h1>Play Fun, Free Games on Your Phone or PC</h1>
                </div>

                <div class="col-xs-6 popular">
                    <div class="col-xs-4 game-box">
                        <div class="mobile-games">
                            <div>Mobile<br />Games</div>
                        </div>
                    </div>
                    <div class="col-xs-4 game-box">
                        <a href="games/skater-dude" target="_blank" >
                            <div class="game">
                                <img src="thumbs/100/rghflooloeimetm-vI39XGpR.jpg"/>
                                <div class="game-box-text">
                                    <span>Skater Dude</span>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="col-xs-4 game-box">
                        <a href="games/pumpkin-smasher" target="_blank" >
                            <div class="game">
                                <img src="thumbs/100/lbnvtidbpflx-J89qRJ3d.jpg"/>
                                <div class="game-box-text">
                                    <span>Pumpkin Smasher</span>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="col-xs-4 game-box">
                        <a href="games/cannons-and-soldiers" target="_blank" >
                            <div class="game">
                                <img src="thumbs/100/eipiyomosbbtyopq-HMzWCepc.jpg"/>
                                <div class="game-box-text">
                                    <span>Cannons and Soldiers</span>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="col-xs-4 game-box">
                        <a href="games/jomjom-jump" target="_blank" >
                            <div class="game">
                                <img src="/thumbs/100/dcvgtzpaviza-XeNTT1zx.jpg"/>
                                <div class="game-box-text">
                                    <span>JomJom Jump</span>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="col-xs-4 game-box">
                        <a href="games/yummy-taco" target="_blank" >
                            <div class="game">
                                <img src="/thumbs/100/ouubwpwlxxqvxg-7oi6fNtX.jpg"/>
                                <div class="game-box-text">
                                    <span>Yummy Taco</span>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-xs-6 newest">
                    <div class="col-xs-4 game-box">
                            <div class="newest-games">
                                <div>Newest<br />Games</div>
                            </div>
                    </div>
                    <div class="col-xs-4 game-box">
                        <a href="games/pigeon-bomber" target="_blank" >
                            <div class="game">
                                <img src="/thumbs/100/xtpzvailjgpwdz-rC93yobx.jpg"/>
                                <div class="game-box-text">
                                    <span>Pigeon Bomber</span>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="col-xs-4 game-box">
                        <a href="games/cinderellas-rush" target="_blank" >
                            <div class="game">
                                <img src="/thumbs/100/sidaumwpgcqufp-vlV5Tkh6.jpg"/>
                                <div class="game-box-text">
                                    <span>Cinderellas Rush</span>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="col-xs-4 game-box">
                        <a href="games/crazy-pizza" target="_blank" >
                            <div class="game">
                                <img src="/thumbs/100/apqpjefziczeg-vP0qU5e0.jpg"/>
                                <div class="game-box-text">
                                    <span>Crazy Pizza</span>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="col-xs-4 game-box">
                        <a href="games/earn-to-die-3" target="_blank" >
                            <div class="game">
                                <img src="/thumbs/100/earntodie-7fe0057c.jpg"/>
                                <div class="game-box-text">
                                    <span>Earn To Die</span>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="col-xs-4 game-box">
                        <a href="games/captain-rodgers---defense-of-karmax--3" target="_blank" >
                            <div class="game">
                                <img src="/thumbs/100/bfiupktlltudw-zszTrF72.jpg"/>
                                <div class="game-box-text">
                                    <span>Captain Rodgers</span>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
            <div class="row home-row-2">
                <div class="col-xs-6 hottest">
                    <div class="col-xs-4  game-box">
                            <div class="hottest-games">
                                <div>Hot<br />Games</div>
                            </div>
                    </div>
                    <div class="col-xs-4 game-box">
                        <a href="games/broforce-2" target="_blank" >
                            <div class="game">
                                <img src="/thumbs/100/broforce-8a9c5ea7.jpg"/>
                                <div class="game-box-text">
                                    <span>Broforce 2</span>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="col-xs-4 game-box">
                        <a href="games/plazma-burst-4" target="_blank" >
                            <div class="game">
                                <img src="/thumbs/100/plazmaburst2-9083d2f0.jpg"/>
                                <div class="game-box-text">
                                    <span>Plazma Burst 4</span>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="col-xs-4 game-box">
                        <a href="games/purble-place" target="_blank" >
                            <div class="game">
                                <img src="/thumbs/100/hwsgvihpyrpdqb-mU2ZCday.jpg"/>
                                <div class="game-box-text">
                                    <span>Purble Place</span>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="col-xs-4 game-box">
                        <a href="games/gretel-and-hansel-3" target="_blank" >
                            <div class="game">
                                <img src="/thumbs/100/gretelandhansel2-6d7d2806.jpg"/>
                                <div class="game-box-text">
                                    <span>Gretel and Hansel 3</span>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="col-xs-4 game-box">
                        <a href="games/dragon-city" target="_blank" >
                            <div class="game">
                                <img src="/thumbs/100/hkqzccdlux-JehQc05o.jpg"/>
                                <div class="game-box-text">
                                    <span>Dragon City</span>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-xs-6 most-played">
                    <div class="col-xs-4  game-box">
                            <div class="most-played-games">
                                <div>Most<br />Played</div>
                            </div>
                    </div>
                    <div class="col-xs-4 game-box">
                        <a href="games/the-visitor-2" target="_blank" >
                            <div class="game">
                                <img src="/thumbs/100/thevisitor2-8ffe46a3.jpg"/>
                                <div class="game-box-text">
                                    <span>The Visitor 2</span>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="col-xs-4 game-box">
                        <a href="games/dragon-ball-z-devolution-2" target="_blank" >
                            <div class="game">
                                <img src="/thumbs/100/dragonballzdevolution-d9603706.jpg"/>
                                <div class="game-box-text">
                                    <span>Dragon Ball Z Devolution 2</span>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="col-xs-4 game-box">
                        <a href="games/bad-ice-cream-2" target="_blank" >
                            <div class="game">
                                <img src="/thumbs/100/badicecream2-36fbbd19.jpg"/>
                                <div class="game-box-text">
                                    <span>Bad Ice Cream 2</span>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="col-xs-4 game-box">
                        <a href="games/superfighters-deluxe" target="_blank" >
                            <div class="game">
                                <img src="/thumbs/100/wxbxxgwwjkj-IHBsK4yO.jpg"/>
                                <div class="game-box-text">
                                    <span>Superfighters Deluxe</span>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="col-xs-4 game-box">
                        <a href="games/mutant-fighting-cup-2" target="_blank" >
                            <div class="game">
                                <img src="/thumbs/100/mutantfightingcup-ce5b71b2.jpg"/>
                                <div class="game-box-text">
                                    <span>Mutant Fighting Cup 2</span>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
            </div>

            <div class="section-text">Muchgames.com offers one of the largest selections of free online games. Join the massive community of over 600,000 users and over 200 Million games played. Choose between 28,000 titles to play on the web by yourself or with other gamers. Enjoy a smooth gaming experience without annoying ads or popups.<br />
                All games offered are completely safe for kids of all ages. Experience the Internet's top games straight from your web browser, which include: action, strategy, shooter, adventure, fighting, skill, simulation, sports, RGP, racing, puzzle, dress-up, <a href="http://www.muchgames.com/casino">casino</a> and more! </div>
        </div>

        <div class="col-xs-3 home-sidebar">
            <div class="row" id="fb-plugin">
                <div class="fb-page"
                     data-href="https://www.facebook.com/muchgames"
                     data-width="280" data-height="250"
                     data-small-header="false"
                     data-adapt-container-width="true"
                     data-hide-cover="false"
                     data-show-facepile="true">
                    <blockquote cite="https://www.facebook.com/muchgames" class="fb-xfbml-parse-ignore">
                        <a href="https://www.facebook.com/muchgames">Online Games - MuchGames.com</a>
                    </blockquote>
                </div>
            </div>

            <div class="row game-of-the-day">
                <a href="games/candy-crush-saga" target="_blank" >
                    <div class="head-bar">
                        <span>Spotlight<br />Game</span>
                    </div>
                    <div class="featured-game">
                        <img src="../images/candy-crush-saga.png"/>
                        <div>
                            Candy Crush
                            <span>Play Now</span>
                        </div>
                    </div>
                </a>
            </div>
        </div>
    </div>
    <hr />
    <div class="titlebar">
        <h2>Free Online Games and More!</h2>
    </div>
    <div class="row user-box-wrapper">
        <div class="col-md-2 user-box">
            <a href="online-users" class="online-users" target="_blank" >
                <div><span>19</span><br />Users<br />Currently<br />Online</div>
            </a>
        </div>
                                    <div class="col-md-2 user-box">
    <div class="user row">
        <a href="users/babygirl1879" target="_blank">             <div class="user-info pull-left">
                <div class="online-dot"></div>                 <img src="http://www.muchgames.com/avatars/60/101238.jpg">                 <div class="user-text">
                    <span>babygirl1879</span><br />
                    25&nbspF,&nbspUS
                </div>
            </div>
        </a>
        <div class="user-icons pull-right">
            <div class="row friend" onclick="addfriend(this,'101238','babygirl1879','online')"></div>
            <div class="row message" onclick="openmessages('babygirl1879')"></div>
            <div class="row chat" onclick="privatechat('101238','babygirl1879')"></div>
        </div>
    </div>
</div>                                                <div class="col-md-2 user-box">
    <div class="user row">
        <a href="users/shiza123" target="_blank">             <div class="user-info pull-left">
                <div class="online-dot"></div>                 <img src="http://www.muchgames.com/avatars/60/480210.png">                 <div class="user-text">
                    <span>shiza123</span><br />
                    19&nbspF,&nbspPK
                </div>
            </div>
        </a>
        <div class="user-icons pull-right">
            <div class="row friend" onclick="addfriend(this,'480210','shiza123','online')"></div>
            <div class="row message" onclick="openmessages('shiza123')"></div>
            <div class="row chat" onclick="privatechat('480210','shiza123')"></div>
        </div>
    </div>
</div>                                                <div class="col-md-2 user-box">
    <div class="user row">
        <a href="users/MuhammadRaghib123" target="_blank">             <div class="user-info pull-left">
                <div class="online-dot"></div>                 <img src="http://www.muchgames.com/avatars/60/489834.jpg">                 <div class="user-text">
                    <span>MuhammadRaghib123</span><br />
                    19&nbspM,&nbspUS
                </div>
            </div>
        </a>
        <div class="user-icons pull-right">
            <div class="row friend" onclick="addfriend(this,'489834','MuhammadRaghib123','online')"></div>
            <div class="row message" onclick="openmessages('MuhammadRaghib123')"></div>
            <div class="row chat" onclick="privatechat('489834','MuhammadRaghib123')"></div>
        </div>
    </div>
</div>                                                <div class="col-md-2 user-box">
    <div class="user row">
        <a href="users/leo035035" target="_blank">             <div class="user-info pull-left">
                <div class="online-dot"></div>                 <img src="http://www.muchgames.com/avatars/60/520802.jpg">                 <div class="user-text">
                    <span>leo035035</span><br />
                    20&nbspF,&nbspAE
                </div>
            </div>
        </a>
        <div class="user-icons pull-right">
            <div class="row friend" onclick="addfriend(this,'520802','leo035035','online')"></div>
            <div class="row message" onclick="openmessages('leo035035')"></div>
            <div class="row chat" onclick="privatechat('520802','leo035035')"></div>
        </div>
    </div>
</div>                                                <div class="col-md-2 user-box">
    <div class="user row">
        <a href="users/ssm2001" target="_blank">             <div class="user-info pull-left">
                <div class="online-dot"></div>                 <img src="http://www.muchgames.com/avatars/60/548591.jpg">                 <div class="user-text">
                    <span>ssm2001</span><br />
                    17&nbspF,&nbspIN
                </div>
            </div>
        </a>
        <div class="user-icons pull-right">
            <div class="row friend" onclick="addfriend(this,'548591','ssm2001','online')"></div>
            <div class="row message" onclick="openmessages('ssm2001')"></div>
            <div class="row chat" onclick="privatechat('548591','ssm2001')"></div>
        </div>
    </div>
</div>                        </div>
    <div class="section-text">If you're looking for some entertainment or just need to pass the time, then look no further boys and girls. No matter what type of game you prefer, the options are endless!<br />
        An account isn't even needed to start playing. All you have to do is pick the game you're feeling at the moment, whether it's an arcade classic or a brand new release - then click start. It's that easy! Log-on to your computer, tablet, or mobile phone and download your favorite online browser games on the Internet for free.</div>
</div>

	<div id="footer">
		<div id="footer_stripes"></div>

		<div class="container">
			<div id="languages" class="row">
				<div id="google_translate_element"></div>
			</div>

							<div class="row">
					<p>
						Welcome to MuchGames.com, largest <b>gaming social community</b> on the net. With over 20,000 games to play, you should never get bored again.
						We add new  Popular Games every day. Play games, rate them, post comments, add them to your favorites, share them and chat with other online gamers.
						<br /><br />
						Furthermore, we add new <a class="white" href="http://www.muchgames.com/two-player-games">Two-Player Games</a> every day so you can play against your friends.
						<br /><br />
						When you sign up as a member, you get to discover the social community part of the site which offers you the ability to upload and
						share photos, customize your gamer profile, draw sketches, make friends, start private chats, exchange gifts and keep track of what your
						friends have been up to.
					</p>
				</div>
			
			<div class="row">
				<div class="copyright col-sm-2">
					&copy; 2018 MuchGames.com
				</div>
				<div class="col-sm-8 footer-links">
					<div class="footer-nav">
						<a href="http://www.muchgames.com/">Home</a>
					</div>
					<div class="footer-nav">
						<a href="http://www.muchgames.com/submit">Submit</a><span class="too-big">&nbsp; | &nbsp;</span>
					</div>
					<div class="footer-nav">
						<a href="http://www.muchgames.com/rss">RSS</a><span class="too-big">&nbsp; | &nbsp;</span>
					</div>
					<div class="footer-nav">
						<a href="http://www.muchgames.com/privacy-policy">Privacy Policy</a><span class="too-big">&nbsp; | &nbsp;</span>
					</div>
					<div class="footer-nav">
						<a href="http://www.muchgames.com/terms">Terms</a><span class="too-big">&nbsp; | &nbsp;</span>
					</div>
					<div class="footer-nav">
						<a href="#" onclick="contactAlert()">Contact</a><span class="too-big">&nbsp; | &nbsp;</span>
					</div>
					<div class="footer-nav">
						<a href="http://www.muchgames.com/resources">Resources</a><span class="too-big">&nbsp; | &nbsp;</span>
					</div>
					<div class="footer-nav">
						<a href="http://www.muchgames.com/video-game-addiction-research">Addiction Research Grant</a><span class="too-big">&nbsp; | &nbsp;</span>
					</div>
				</div>
			</div>
			<div class="row casino-links">
				<div class="footer-nav">
					<a href="http://www.muchgames.com/casino">Casino</a>
				</div>
				<div class="footer-nav">
					<a href="http://www.muchgames.com/guides">Casino Guides</a><span class="too-big">&nbsp; | &nbsp;</span>
				</div>
				<div class="footer-nav">
					<a href="http://www.muchgames.com/casino-games">Casino Games</a><span class="too-big">&nbsp; | &nbsp;</span>
				</div>
				<div class="footer-nav">
					<a href="http://www.muchgames.com/casino-games/slots">Online Slots</a><span class="too-big">&nbsp; | &nbsp;</span>
				</div>
				<div class="footer-nav">
					<a href="http://www.muchgames.com/casino-games/online-blackjack">Online Blackjack</a><span class="too-big">&nbsp; | &nbsp;</span>
				</div>
				<div class="footer-nav">
					<a href="http://www.muchgames.com/casino-games/poker">Online Poker</a><span class="too-big">&nbsp; | &nbsp;</span>
				</div>
				<div class="footer-nav">
					<a href="http://www.muchgames.com/casino-games/roulette">Online Roulette</a><span class="too-big">&nbsp; | &nbsp;</span>
				</div>
			</div>
		</div>
	</div>


	<div class="modal fade" id="signupModal" tabindex="-1" role="dialog" aria-labelledby="signupModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <form id="signup" action="x_register.php" method="POST">
                <div class="mg-modal-header">
                    <h5 class="modal-title" id="signupModalLabel">Join The Community</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body row">
                    <div class="col-xs-5 pull-right">
                        <div class="signup-txt"><span>Sign Up Free!</span> Join our massive gaming community. Enter our world where thousands of gamers meet, connect, and play.</div>
                        <div class="signup-friends row">
                            <div class="col-xs-3"></div>
                            <div class="col-xs-9">Make Friends, play games, and chat!</div>
                        </div>
                        <div class="signup-share row">
                            <div class="col-xs-3"></div>
                            <div class="col-xs-9">Share photos, sketches, and more!</div>
                        </div>
                        <div class="signup-customize row">
                            <div class="col-xs-3"></div>
                            <div class="col-xs-9">Customize your profile and stay connected!</div>
                        </div>
                        <div class="signup-faces"></div>
                    </div>
                    <div class="col-xs-6 pull-left">
                            <div>
                                <input type="text" name="strRegisterUserName" required placeholder="Choose Username">
                            </div>
                            <div>
                                <input type="password" name="strRegisterPassword" required placeholder="Choose Password">
                            </div>
                            <div>
                                <input type="password" name="strPasswordConfirm" required placeholder="Confirm Password">
                            </div>
                            <div>
                                <input type="text" name="strEmail" required placeholder="Enter Email">
                            </div>
                            <div>
                                <label>Date of Birth</label>
                                <input name="dob" type="date" required/>
                            </div>
                            <div class="row">
                                <div class="gender-radio pull-left">
                                    <input class="radio pull-left" id="strMale" type="radio" name="strGender" value="Male" checked="checked" />
                                    <label class="pull-right" for="strMale">Male</label>
                                </div>
                                <div class="gender-radio pull-left">
                                    <input class="radio pull-left" id="strFemale" type="radio" name="strGender" value="Female" />
                                    <label class="pull-right" for="strFemale">Female</label>
                                </div>
                            </div>
                            <hr />
                            <div class="row">
                                <span class="terms-text">By clicking "Sign Up", I agree to adhere to the <a class="red" href="terms" target="_blank">Terms of Service</a></span>
                            </div>
                    </div>
                </div>
                <div class="modal-footer row">
                    <hr />
                    <div class="pull-left col-xs-6">
                        <button type="submit" id="signup" class="modal-action">Sign Up</button>
                        <span>&nbspor&nbsp</span>
                        <fb:login-button class="btn-fb-login" scope="public_profile,email" onlogin="checkLoginState();">
                        </fb:login-button>
                    </div>
                    <div class="pull-right col-xs-6">
                        <span>Already a Member?&nbsp</span>
                        <button type="button" class="btn-signup-login" data-toggle="modal" data-target="#loginModal">Sign In</button>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>	<div class="modal fade" id="loginModal" tabindex="-1" role="dialog" aria-labelledby="loginModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <form id="login" action="x_login.php" method="POST">
                <div class="mg-modal-header">
                    <h5 class="modal-title" id="loginModalLabel">Please Sign In</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    <div>
                        <input type="text" name="strUserName" required placeholder="Username">
                    </div>
                    <div>
                        <input type="password" name="strPassword" required placeholder="Password">
                    </div>
                    <div>
                        <a href="http://www.muchgames.com/online-users">Forgot Password?</a>
                    </div>
                    <div>
                        <button type="submit" id="login" class="modal-action">Sign In</button>
                        <span>&nbspor&nbsp</span>
                        <fb:login-button class="btn-fb-login" scope="public_profile,email" onlogin="checkLoginState();">
                        </fb:login-button>
                    </div>
                </div>
                <div class="modal-footer">
                    <span>Not a Member Yet? Join for Free!&nbsp</span>
                    <button type="button" class="btn-login-signup" data-toggle="modal" data-target="#signupModal">Sign Up</button>
                </div>
            </form>
        </div>
    </div>
</div>
		<script type="text/javascript" defer>
		/* Defered CSS File */
		var giftofspeed = document.createElement('link');
		giftofspeed.rel = 'stylesheet';
		giftofspeed.href = '/css/css.php?ver=1.11&strStyles=pusher,responsive_bf,';
		giftofspeed.type = 'text/css';
		var godefer = document.getElementsByTagName('link')[0];
		godefer.parentNode.insertBefore(giftofspeed, godefer);
		/* End Defered CSS Call */
	</script>
		
	<style>
		#languages {
			text-align: center!important;
			margin-top: 15px!important
		}
	</style>
	<script type="text/javascript">
		function googleTranslateElementInit() {
		new google.translate.TranslateElement({pageLanguage: 'en', includedLanguages: 'ar,de,en,es,fr,it,ja,ms,pl,pt,ru,zh-TW'}, 'google_translate_element');
		}
	</script>
	<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit">
	</script>

	<script type="text/javascript" src="/js.php?ver=1.11&strScripts=comment_new,rate_new,page,account_new,search_new,facebook,common_new,chat_new,pusher,tooltip{$js_bf}" defer async></script>
	<script type="text/javascript" src="http://js.pusher.com/2.0/pusher.min.js" defer async></script>
	
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"e18df104ae","applicationID":"30102435","transactionName":"YV1VYkdVV0VRV0deW1gXdlVBXVZYH11dU1FO","queueTime":0,"applicationTime":774,"atts":"TRpWFA9PREs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>