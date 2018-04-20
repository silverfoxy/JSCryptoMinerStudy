<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
    
            	  	
	 	 	 <meta name="description" content="There are thousands of interesting and diverse films being created around the world.  Discover the best films online with FilmDoo - Join today and watch movies online." />
			<meta name="keywords" content="Online Movies, Online Films, Video on Demand" />
		
	 <meta property="og:title" content="Discover, Watch and Talk about great films | FilmDoo" /> 
	 <meta property="og:description" content="There are thousands of interesting and diverse films being created around the world.  Discover the best films online with FilmDoo - Join today and watch movies online." /> 
	 <meta property="og:image" content="https://www.filmdoo.com/img/siteimages/browseall.jpg" /> 
	 <meta property="og:image:url" content="https://www.filmdoo.com/img/siteimages/browseall.jpg" /> 
	 <meta property="article:author" content="https://www.filmdoo.com/" />
	 <meta property="article:publisher" content="https://www.filmdoo.com/" />
	 <meta property="og:site_name" content="https://www.filmdoo.com/"/>
	 <meta property="og:url" content="https://www.filmdoo.com/"/>
	 <meta property="fb:app_id" content="500467853408450" />
	 <meta name="_token" content="">
	  
	 	 
		 
	 <title>Watch Online Movies & Films at FilmDoo</title>
	
	
	
	
	<link rel="shortcut icon" href="https://www.filmdoo.com/favicon.ico?ver=4.136" type="image/vnd.microsoft.icon" />

		
		
		<link rel="stylesheet" href="https://assets.filmdoo.com/css/__minify.css?ver=4.136" type="text/css" />	
								
		<script src="https://assets.filmdoo.com/js/__min__.js?ver=4.136"></script>
		
	
		
	
	
	<!-- Facebook Pixel Code -->
	<script>
	!function(f,b,e,v,n,t,s)
	{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
	n.callMethod.apply(n,arguments):n.queue.push(arguments)};
	if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
	n.queue=[];t=b.createElement(e);t.async=!0;
	t.src=v;s=b.getElementsByTagName(e)[0];
	s.parentNode.insertBefore(t,s)}(window,document,'script',
	'https://connect.facebook.net/en_US/fbevents.js');
	 fbq('init', '162819960973085'); 
	 fbq('track', 'PageView');
	</script>
	<noscript>
	 <img height="1" width="1" 
	src="https://www.facebook.com/tr?id=162819960973085&ev=PageView
	&noscript=1"/>
	</noscript>
	<!-- End Facebook Pixel Code -->
	
	




</head>



<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

			ga('create', 'UA-53903361-1', 'auto');
		
	  ga('send', 'pageview');
</script>


<script>
	var STATIC_URL_ASSETS_IMG 		= "https://www.filmdoo.com/img/";
	var STATIC_URL_ASSETS_CSS 		= "https://www.filmdoo.com/css/";
	var STATIC_URL_ASSETS_JAVASCRIPT = "https://www.filmdoo.com/javascript/";
	var base 	  = "/";
	var BASE_URL  = "https://www.filmdoo.com/";
	var host 	  = 'https://www.filmdoo.com';
	var user_type = 'Guest';
	// Set HTTP javascript pattern
	var pattern_http = /^((http|https|ftp):\/\/)/;

	
	////////////////////////////////////// Event Tracking /////////////////////////////
	var eventtracking1 = [];
	eventtracking1["Default"] = "topnavigation";
	eventtracking1["Watch-Now"] = "watchfeaturefilm";
	eventtracking1["Add-to-DooList"] = "addtodoolist";
	eventtracking1["Add-to-WatchList"] = "addtowatchlist";
	eventtracking1["Not-Interested"] = "notinterested";
	eventtracking1["Watch-Free"] = "watchshortfilm";
	eventtracking1["Review"] = "review";
	eventtracking1["Comment"] = "comment";
	eventtracking1["Film-Maker"] = "submitfilm";
	eventtracking1["Rating"] = "rate";
	eventtracking1["Like-Comment"] = "comment-like";
	eventtracking1["Like-Review"] = "review-like";
	eventtracking1["Review-Reply"] = "review-reply";
	eventtracking1["Comment-Reply"] = "comment-reply";
	eventtracking1["Doo"] = "doorequest";
	eventtracking1["Affiliate"] = "affiliate";
	eventtracking1["Referrer"] = "referrer";
	eventtracking1["Affiliate-Doo"] = "affiliate-doo";
	eventtracking1["Referrer-Doo"] = "referrer-doo";
	eventtracking1["Follow"] = "follow";
	eventtracking1["Recommend-Film"] = "filmrecommend";
	eventtracking1["Create-Playlist"] = "playlist-create";
	eventtracking1["Playlist-Comment"] = "playlist-comment";
	eventtracking1["Like-Playlist"] = "playlist-like";
	eventtracking1["Update-Profile"] = "profile-update";
	
	///////////////////////////////////////////////////////////////////////////////////
	
	//////////////////////////////////////////////////Signup/////////////////////////////////////////
	var signupMessage1 = [];
	signupMessage1["Default"] = "NEW TO FILMDOO? SIGN UP";
	signupMessage1["Watch-Now"] = "SIGN UP TO WATCH";
	signupMessage1["Add-to-DooList"] = "SIGN UP TO ADD THIS GREAT FILM TO OUR DooVOTE LIST";
	signupMessage1["Add-to-WatchList"] = "SIGN UP TO ADD TO WATCH LIST";
	signupMessage1["Not-Interested"] = "NEW TO FILMDOO? SIGN UP";
	signupMessage1["Watch-Free"] = "SIGN UP TO WATCH GREAT FILMS";
	signupMessage1["Review"] = "SIGN UP TO REVIEW THIS FILM";
	signupMessage1["Comment"] = "SIGN UP TO COMMENT ON THIS FILM";
	signupMessage1["Film-Maker"] = "SIGN UP TO SUBMIT YOUR FILMS";
	signupMessage1["Rating"] = "SIGN UP TO RATE THIS FILM";
	signupMessage1["Like-Comment"] = "SIGN UP TO LIKE THIS COMMENT";
	signupMessage1["Like-Review"] = "SIGN UP TO LIKE THIS REVIEW";
	signupMessage1["Review-Reply"] = "SIGN UP TO LEAVE A REPLY";
	signupMessage1["Comment-Reply"] = "SIGN UP TO LEAVE A REPLY";
	signupMessage1["Doo"] = "SIGN UP TO ADD THIS GREAT FILM TO OUR DooVOTE LIST";
	signupMessage1["Affiliate"] = "SIGN UP TO WATCH THIS";
	signupMessage1["Referrer"] = "SIGN UP TO WATCH THIS";
	signupMessage1["Affiliate-Doo"] = "SIGN UP TO ADD THIS GREAT FILM TO OUR DooVOTE LIST";
	signupMessage1["Referrer-Doo"] = "SIGN UP TO ADD THIS GREAT FILM TO OUR DooVOTE LIST";
	signupMessage1["Follow"] = "SIGN UP TO FOLLOW {USERNAME}";
	signupMessage1["Recommend-Film"] = "SIGN UP TO RECOMMEND A FILM";
	signupMessage1["Create-Playlist"] = "SIGN UP TO  CREATE A PLAYLIST";
	signupMessage1["Like-Playlist"] = "SIGN UP TO LIKE THIS PLAYLIST";
	signupMessage1["Playlist-Comment"] = "SIGN UP TO COMMENT ON THIS PLAYLIST";
	signupMessage1["Update-Profile"] = "SIGN UP TO CREATE A PROFILE";

	
	
	//Signup
	
	var signupMessage2 = [];
	signupMessage2["Default"] = "Enjoy all the benefits when you sign up! Get personalised film recommendations and be the first to learn about our new releases!";
	signupMessage2["Watch-Now"] = "Almost there! Just sign up to watch this great film!";
	signupMessage2["Add-to-DooList"] = "Almost there! Just sign up to request this and help us bring the film to you!";
	signupMessage2["Add-to-WatchList"] = "Almost there! Just sign up to add this great film to your watch list!";	
	signupMessage2["Not-Interested"] = "Enjoy all the benefits when you sign up! Get personalised film recommendations and be the first to learn about our new releases!";
	signupMessage2["Watch-Free"] = "Enjoy all the benefits when you sign up! Get personalised film recommendations and be the first to learn about great films from around the world!";
	signupMessage2["Review"] = "Almost there! Just sign up to leave your review for this film!";
	signupMessage2["Comment"] = "Almost there! Just sign up to add your comment to this film!";	
	signupMessage2["Film-Maker"] = "Almost there! Just sign up and start submitting links to your films! As a FilmDoo member, you'll soon be able to reach out to our growing international community to spread the word on your films.";	
	signupMessage2["Rating"] = "Almost there! Just sign up to leave your rating for this film!";
	signupMessage2["Like-Comment"] = "You must sign up to like this comment";
	signupMessage2["Like-Review"] = "You must sign up to like this review";
	signupMessage2["Review-Reply"] = "Almost there! Just sign up to leave your reply for this film!";
	signupMessage2["Comment-Reply"] = "Almost there! Just sign up to leave your reply for this film!";
	signupMessage2["Doo"] = "You must sign up to vote to bring this film to your country";
	signupMessage2["Affiliate"] = "Almost there! Just sign up to watch this great film!";
	signupMessage2["Referrer"] = "Almost there! Just sign up to watch this great film!";
	signupMessage2["Affiliate-Doo"] = "This film is not yet available in your country. But you can help us change this! Just sign up and let us know you want to see this film by adding the film to your DooVote list! The more DooVotes a film gets, the easier it will be for us to bring it to you!";
	signupMessage2["Referrer-Doo"] = "This film is not yet available in your country. But you can help us change this! Just sign up and let us know you want to see this film by adding the film to your DooVote list! The more DooVotes a film gets, the easier it will be for us to bring it to you!";
	signupMessage2["Follow"] = "Almost there! Just sign up and you'll be able to follow the activities of our growing FilmDoo community members!";
	signupMessage2["Recommend-Film"] = "Almost there! Just sign up and start recommending films!";
	signupMessage2["Create-Playlist"] = "Almost there! Just sign up and start creating your own playlist!";
	signupMessage2["Like-Playlist"] = "Almost there! Just sign up to like this playlist!";
	signupMessage2["Playlist-Comment"] = "Almost there! Just sign up to comment on this playlist!";
	signupMessage2["Update-Profile"] = "Almost there! Just sign up and start creating your own profile!";

	
	//////////////////////////////////////////////////Login/////////////////////////////////////////	
	
	var loginMessage1 = [];
	//Login
	loginMessage1["Default"] = "ALREADY A FILMDOO MEMBER?";
	loginMessage1["Watch-Now"] = "SIGN IN TO WATCH";
	loginMessage1["Add-to-DooList"] = "SIGN IN TO ADD THIS GREAT FILM TO OUR DooVOTE LIST";
	loginMessage1["Add-to-WatchList"] = "SIGN IN TO ADD TO WATCH LIST";
	loginMessage1["Not-Interested"] = "ALREADY A FILMDOO MEMBER?";
	loginMessage1["Watch-Free"] = "SIGN IN TO WATCH GREAT FILMS";
	loginMessage1["Review"] = "SIGN IN TO REVIEW THIS FILM";
	loginMessage1["Comment"] = "SIGN IN TO COMMENT ON THIS FILM";
	loginMessage1["Film-Maker"] = "SIGN IN TO SUBMIT YOUR FILMS";	
	loginMessage1["Rating"] = "SIGN IN TO RATE THIS FILM";
	loginMessage1["Like-Comment"] = "SIGN IN TO LIKE THIS COMMENT";
	loginMessage1["Like-Review"] = "SIGN IN TO LIKE THIS REVIEW";
	loginMessage1["Review-Reply"] = "SIGN IN TO REPLY TO THIS REVIEW";
	loginMessage1["Comment-Reply"] = "SIGN IN TO REPLY TO THIS COMMENT";
	loginMessage1["Doo"] = "SIGN IN TO ADD THIS GREAT FILM TO OUR DooVOTE LIST";
	loginMessage1["Affiliate"] = "SIGN IN TO WATCH THIS";
	loginMessage1["Referrer"] = "SIGN IN TO WATCH THIS";
	loginMessage1["Affiliate-Doo"] = "SIGN IN TO ADD THIS GREAT FILM TO OUR DooVOTE LIST";
	loginMessage1["Referrer-Doo"] = "SIGN IN TO ADD THIS GREAT FILM TO OUR DooVOTE LIST";
	loginMessage1["Follow"] = "SIGN IN TO FOLLOW {USERNAME}";
	loginMessage1["Recommend-Film"] = "SIGN IN TO RECOMMEND A FILM";
	loginMessage1["Create-Playlist"] = "SIGN IN TO CREATE A PLAYLIST";	
	loginMessage1["Like-Playlist"] = "SIGN IN TO LIKE THIS PLAYLIST";
	loginMessage1["Playlist-Comment"] = "SIGN IN TO COMMENT ON THIS PLAYLIST";
	loginMessage1["Update-Profile"] = "SIGN IN TO UPDATE YOUR PROFILE";

	
	
	//Login
	var loginMessage2 = [];
	loginMessage2["Default"] = "";
	loginMessage2["Watch-Now"] = "You must be signed in to watch this great film";
	loginMessage2["Add-to-DooList"] = "Just sign in to request this and help us bring the film to you!";
	loginMessage2["Add-to-WatchList"] = "Sign in to add this great film to your watch list!";	
	loginMessage2["Not-Interested"] = "";
	loginMessage2["Watch-Free"] = "";
	loginMessage2["Review"] = "You must be signed in to review this film";
	loginMessage2["Comment"] = "You must be signed in to add a comment to this film";
	loginMessage2["Film-Maker"] = "Just sign in and start submitting links to your films!";	
	loginMessage2["Rating"] = "You must be signed in to rate this film";
	loginMessage2["Like-Comment"] = "You must be signed in to like this comment";
	loginMessage2["Like-Review"] = "You must be signed in to like this review";
	loginMessage2["Review-Reply"] = "You must be signed in to reply to this review";
	loginMessage2["Comment-Reply"] = "You must be signed in to reply to this comment";
	loginMessage2["Doo"] = "Just sign in to request this and help us bring the film to you!";
	loginMessage2["Affiliate"] = "You must be signed in to watch this film";
	loginMessage2["Referrer"] = "You must be signed in to watch this film";
	loginMessage2["Affiliate-Doo"] = "This film is not yet available in your country. But you can help us change this! Sign in and let us know you want to see this film by adding the film to your DooVote list! The more DooVotes a film gets, the easier it will be for us to bring it to you!";
	loginMessage2["Referrer-Doo"] = "This film is not yet available in your country. But you can help us change this! Sign in and let us know you want to see this film by adding the film to your DooVote list! The more DooVotes a film gets, the easier it will be for us to bring it to you!";
	loginMessage2["Follow"] = "Sign in and you'll be able to follow the activities of our growing FilmDoo community members!";
	loginMessage2["Recommend-Film"] = "Just sign in and start recommending films!";
	loginMessage2["Create-Playlist"] = "You must be signed in to create a playlist";
	loginMessage2["Like-Playlist"] = "You must be signed in to like this playlist";
	loginMessage2["Playlist-Comment"] = "You must be signed in to comment on this playlist";
	loginMessage2["Update-Profile"] = "You must be signed in to update your profile";


	
	/////////////////////////////////////////////////
	
	
	
	
	//local_ids
	//var exists_ids = [ 27314, 27280, 21732, 22000, 21987, 23968, 22299, 23916, 52, 350, 2731, 141, 46, 6020, 780, 23678, 136, 9, 51, 7, 5445, 10351, 636, 13626, 19949, 5355, 26996, 20430, 3882, 5634, 27120, 21732, 12276, 362, 485, 340, 500, 553, 381, 332, 636, 3882];
	
	/*
	responsive_ids
	var exists_ids = [27314,27280,21732,22000,21987,23968,22299,23916,52,350,2731,141,46,6020,
	              	780,23678,136,9,51,7,5445,10351,636,13626,19949,5355,26996,20430,3882,22141,
	              	27120,21732,12276,362,485,340,500,553,381,332,636,3882];
	 */

	 //dynamic ds
	 var exists_ids = [21732,27280,22000,27126,39856,23968,24335,49778,21987,27005,23916,350,2731,141,340,6020,500,136,553,381,332,5445,10351,13626,19949,5355,26996,20430,3882,362,20282,351,636,2,5356,339,15530,145,137,16055,139,8135,521,428,3475,477,21400,3189,361,533,12304,27120,2517,501,16772,2694,390,2577,3136,13456,534,4363,7007,3118,1631,3249,20282,3659,3742,4052,601,25730,27129,77,351,1630,781,12355,4578,52812,20947,8484,22151,144,657,5101,140,6518,1957,371,32304,4910,44098,897,5634,16050,16053,26990,26991,26992,134667,134666,16027,12276,16035,45322,108794];	 	
	 	
	//local url
	//var genre_url = ["academyawards", "african", "asian", "berlin", "cannesdirectorsfortnight", "cannesofficialselection", "cannessemainedelacritique", "cannesuncertainregard", "chinese", "crime", "czech", "documentary", "french", "gay", "german", "giallo", "horror", "italian", "japanese", "korean", "lesbian", "lgbt", "russian", "short", "slasher", "southafrica", "southeastasia", "sundance", "thai", "venicefilmfestival", "us-indie", "western", "women", "chinese", "czech", "french", "german", "italian", "japanese", "korean", "russian", "thai"];

	//responsive url
	/*
	var genre_url = ["academyawards", "african", "asian", "berlinale", "cannesdirectorsfortnight", 
				"cannesofficialselection", "cannessemainedelacritique", "cannesuncertainregard", "chinese", "crime",
			 "czech", "documentary", "french", "gay", "german", "giallo", "horror", "italian", "japanese", "korean", 
 			"lesbian", "lgbt", "russian", "short", "slasher", "southafrica", "southeastasia", "sundance", "thai", 
 			"venicefilmfestival", "us-indie", "western", "women", "chinese", "czech", "french", "german", "italian", 
 			"japanese", "korean", "russian", "thai"];
		*/

	var genre_url = ["asian","african","berlin","berlin","berlin","cannes-official-selection","cannes-official-selection","cannes-official-selection","cannes-official-selection","cannes-official-selection","cannes-official-selection","crime","czech","documentary","french","gay","german","horror","italian","japanese","korean","lesbian","lgbt","shorts","slasher","southafrica","southeastasia","sundance","thai","chinese","chinese","chinese","russian","english","afrikaans","arabic","action","animation","comedy","coming-of-age","drama","erotic","family","history","martial-arts","music","parenthood","road-movie","romance","science-fiction","sport","us-indie","western","spanish","portuguese","finnish","swedish","danish","norwegian","norwegian","hungarian","romanian","bulgarian","croatian","turkish","hebrew","mandarin","hindi","indonesian","malay","vietnamese","lao","filipino","filipino","cantonese","greek","musical","monster","vampire","animals","ghost","magic","zombie","fantasy","religion","alien","thriller","dance","polish","dutch","christmas","cats","dogs","wedding","transgender","blackmovies","blackmovies","european","european","european","european","arthouse","debut-director","femaledirectors","qpoc","mongolia","mongolian"];	
	


var isOpera = (!!window.opr && !!opr.addons) || !!window.opera || navigator.userAgent.indexOf(' OPR/') >= 0;
    // Firefox 1.0+
 var isFirefox = typeof InstallTrigger !== 'undefined';
     // At least Safari 3+: "[object HTMLElementConstructor]"
 var isSafari = !!navigator.userAgent.match(/Version\/[\d\.]+.*Safari/)
     // Internet Explorer 6-11
 var isIE = /*@cc_on!@*/false || !!document.documentMode;
     // Edge 20+
 var isEdge = !isIE && !!window.StyleMedia;
     // Chrome 1+
 var isChrome = !!window.chrome && !!window.chrome.webstore;
     // Blink engine detection
 var isBlink = (isChrome || isOpera) && !!window.CSS;

 /*
 $.ajaxPrefilter(function(options, originalOptions, jqXHR){ 
		var csrf_token = '8236eaede9192d40a6a3e6dfb25f8c5d'; 
	    if (options.type.toLowerCase() === "post") {
	        // initialize `data` to empty string if it does not exist
	        options.data = options.data || "";

	        // add leading ampersand if `data` is non-empty
	        options.data += options.data?"&":"";

	        // add _token entry
	        options.data += "_token=" + csrf_token;
	    }
	}); 
	*/

jQuery(document).ready(function($) {

	 var curr_num = 0;

	 var currenturlName = window.location;
	 var currentPathname = new URL(currenturlName).pathname;
	 pathArray = currentPathname.split("/");
	 pathLength = pathArray.length;

	 urlName = pathArray[pathLength-1];
	 
	  if (window.history && history.pushState  ) {
		  history.replaceState(true, null, window.location.pathname);
		  
		$(window).on('popstate', function(event) {

		  var hashLocation = location.hash;
	      var hashSplit = hashLocation.split("#!/");
	      var hashName = hashSplit[1];
	      
		  var state = event.originalEvent.state;
		  
		  var ua = navigator.userAgent;
		  var is_native_android = ((ua.indexOf('Mozilla/5.0') > -1 && ua.indexOf('Android ') > -1 && ua.indexOf('AppleWebKit') > -1) && (ua.indexOf('Version') > -1));
		  
		  var is_safari = 0;	
		  if ( navigator.userAgent.indexOf('Safari') != -1 && navigator.userAgent.indexOf('Chrome') == -1) {
		      is_safari = 1;
		     }
			if( is_safari == 0 || (is_safari == 1 && state && state != 'backward' )  ){
				state = false; 
				
		      if (hashName !== '') {
		        var hash = window.location.hash;
		        
		        if (hash === '' && !is_native_android ) {

		        	searchArray = window.location.pathname.split("/");
		        	total_length = searchArray.length;

		        	//console.log(window.location);

		        	if( total_length > 1 )
				    {
					    var attr_id = 0;
					    
					    //console.log(searchArray);
					    //alert(urlName);
					    //alert(searchArray[total_length-3]);
						//&& searchArray[total_length-3] == "playlists"
					    if( ( urlName == searchArray[total_length-1] ) && urlName > 1  )
					    {
						    history.go(-1);
						    return false;
						}
					           
					    $(searchArray).each(function(index, value){								     
						    if( value == "page" ){
							    if( curr_num != searchArray[total_length-1] ){
								    attr_id = searchArray[total_length-1];
								    curr_num = attr_id
								    $(".page-number, .global-page-number").first().attr("attr-id",attr_id);							    
							    }else{
								    return false;
								}
							}									     
						});

					    console.log(attr_id);
					    //return false;
					    if( attr_id > 0 )
					    {
					    	$(".page-number, .global-page-number").first().click();
					    	return false;
						} 
					    else
					    {
					    	$.ajax({
						     	type: 'post',
						     	url: 'https://www.filmdoo.com/element/setBackFunction/',
						     	cache: false,
						     	success: function()
						     		{
							     	},
							     complete: function()
							     {
								     history.go(-1);
								 }	
						     });   
						}
						
					 }else{
						 $.ajax({
						     	type: 'post',
						     	url: 'https://www.filmdoo.com/element/setBackFunction/',
						     	cache: false,
						     	success: function()
						     		{
							     	},
							     complete: function()
							     {
								     history.go(-1);
								 }	
						     });
					 }
	
			        
			     
			     
		        }
		      }
			}
	    }); 

	    //window.history.pushState('backward', null, null);
	  } 

	}); // end back session save feature	
	    
</script>

	<script>
	    (function(h,o,t,j,a,r){
	        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
	        h._hjSettings={hjid:527258,hjsv:5};
	        a=o.getElementsByTagName('head')[0];
	        r=o.createElement('script');r.async=1;
	        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
	        a.appendChild(r);
	    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
	</script>
	

<body class="page-my_discover film-search-parea">
<div class="trans-bg"></div>
	
<header id="header" class="new-nav">
    
		
	

	<style type="text/css">
		.banner-here{
			color:white !important;
			font-weight:normal !important;
			text-decoration :underline !important;
		}
		.banner-here:hover,.banner-here:active, .banner-here:visited{
			color:white !important;
			font-weight:normal !important;
			text-decoration :underline !important;
		}
		
		/*--------------------
		TOP MENU NEW SETTINGS
		--------------------*/
		.navbar-inverse .navbar-nav > li > a {
		    font-size: 14px;
		    padding: 18px 12px 29px;
		}

		.account li a {
		    color: #f90;
		    font-size: 14px;
		    font-weight: 600;
		}
		/*--------------------
		TOP MENU NEW SETTINGS
		--------------------*/
		.user {
			color: #ccc;
			float: right;
			font-size: 14px;
			margin-bottom: 10px;
			margin-right: 13px;
			margin-top: 18px;
			width: auto;
		}
		.user-welcome { float: left; }
		.navbar-inverse .navbar-nav > li > a{ font-size: 14px; }
		.browser{ float: left; width: 100%;}
		.browser li{ width: 100% !important ; float: left;}
		.nav-desk {
			background: rgba(0, 0, 0, 0) none repeat scroll 0 0;
			border: medium none;
			color: #ccc; display: block;
			font-size: 15px;
		}

		.nav-mob {
			background: rgba(0, 0, 0, 0) none repeat scroll 0 0;
			border: medium none;
			color: #ccc;
			display: none;
			float: none;
			font-size: 15px;
			margin: 0 auto;
		}

		.dropdown-menu.genre-menu { width: 500px; }
		.open > .dropdown-menu { display: none; }
		.navbar-inverse .navbar-nav > li > a:focus{ border-color:#333 !important; }
		.mobile-menuav{ display: none; }

		/*===768px===*/
		@media(max-width: 1200px){
			.navbar-right{  width: 100%; }
		}

		@media(max-width: 767px){
			.mobile-menuav{ display: block; }
			.open > .dropdown-menu { display: block !important; }
		}

		@media(max-width: 760px){
			.navbar-inverse .navbar-collapse, .navbar-inverse .navbar-form{ float: left; width: 100%; }
			.nav-desk{ display: none; }
			.nav-mob{ display: block; }
			.dropdown-menu.genre-menu { width: 100%; }
		} 
		.navbar-inverse .navbar-nav > li > a{ font-size: 15px !important }

	</style>

	<!--/.top-bar-->
	<nav class="navbar navbar-inverse" role="banner">

		<div class="">		

			<div class="navbar-main">
				
				<!-- Desktop Navigation UI Start below -->
				<div class="desk-navi">
					<!-- Desktop Logo Area Start Below -->
					<div class="logo">
						<a class="navbar-brand" href="https://www.filmdoo.com/"><img src="https://assets.filmdoo.com/img/siteimages/logo.png?ver=4.136" alt="FilmDoo"></a>
					</div>
					<!-- Desktop Logo Area Start Below -->
					
					<!-- Desktop Navigation Start below -->
					<div class="desk-navigation">
						<div class="collapse navbar-collapse navbar-right">
							<ul class="nav navbar-nav">
								
								
								
									

																<li id="browse_menu">
									<a href="https://www.filmdoo.com/latest/page/1/last-three-months" class="dropdown-toggle mr25  " data-toggle="dropdown">
										<span>
											<input type="button" onclick="browseall()" value="Latest Films" class="nav-desk" name="">
										</span>
										<!-- <input type="button" value="Browse" class="nav-mob" name=""> -->
										<i class="fa fa-chevron-down"></i>
									</a>
									<!--
									<i class="fa fa-chevron-down"></i>
									<i class="fa fa-chevron-up"></i>
									-->
																		<ul class="dropdown-menu browse_menu">

																				<div class="menu-links">
											<li class="mobile-menuav"><a href="https://www.filmdoo.com/watch-now/" >All</a></li>
											<li><a href="https://www.filmdoo.com/watch-now/films-for-rent/">Films for Rent</a></li>	
											<li><a href="https://www.filmdoo.com/watch-now/watch-for-free/">Watch for Free</a></li>
											<li><a href="https://www.filmdoo.com/watch-now/trailer/" >Trailers</a></li>
										</div>
									</ul>
								</li>	

								
								<!--Genre-->
								<li id="browse_menu">
									<a href="https://www.filmdoo.com/all-genre/" class="dropdown-toggle mr25   " data-toggle="dropdown">

										<span><input type="button" onclick="genreall();" value="Category" class="nav-desk" name=""></span>
										<!--
										<input type="button" value="Category" class="nav-mob" name="">
										-->
										<i class="fa fa-chevron-down"></i>
									</a>

									<!--
									<i class="fa fa-chevron-down"></i>
									<i class="fa fa-chevron-up"></i>
									-->
																		<ul class="dropdown-menu genre-menu">

									
										<!-- <div class="menu-links"> -->
											<li><a href="https://www.filmdoo.com/all-genre/">ALL GENRES</a></li>
																						<li><a href="https://www.filmdoo.com/arthouse/">Arthouse</a></li>
																						<li><a href="https://www.filmdoo.com/asian/">Asian</a></li>
																						<li><a href="https://www.filmdoo.com/african/">African</a></li>
																						<li><a href="https://www.filmdoo.com/blackmovies/">Black Cinema</a></li>
																						<li><a href="https://www.filmdoo.com/comedy/">Comedy</a></li>
																						<li><a href="https://www.filmdoo.com/coming-of-age/">Coming Of Age</a></li>
																						<li><a href="https://www.filmdoo.com/crime/">Crime</a></li>
																						<li><a href="https://www.filmdoo.com/debut-director/">Debut Film</a></li>
																						<li><a href="https://www.filmdoo.com/documentary/">Documentary</a></li>
																						<li><a href="https://www.filmdoo.com/drama/">Drama</a></li>
																						<li><a href="https://www.filmdoo.com/femaledirectors/">Female Director</a></li>
																						<li><a href="https://www.filmdoo.com/gay/">Gay</a></li>
																						<li><a href="https://www.filmdoo.com/horror/">Horror</a></li>
																						<li><a href="https://www.filmdoo.com/lesbian/">Lesbian</a></li>
																						<li><a href="https://www.filmdoo.com/shorts/">Shorts</a></li>
																						<li><a href="https://www.filmdoo.com/road-movie/">Road Movies</a></li>
																						<li><a href="https://www.filmdoo.com/romance/">Romance</a></li>
																						<li><a href="https://www.filmdoo.com/southeastasia/">Southeast Asian</a></li>
																						<li><a href="https://www.filmdoo.com/thriller/">Thriller</a></li>
																						<li><a href="https://www.filmdoo.com/us-indie/">US Indie</a></li>
																						<li><a href="https://www.filmdoo.com/european/">European</a></li>
																					<!-- </div> -->
									</ul>
								</li>
								<!--Genre-->

								<!--Language-->
								

								
								<li id="browse_menu">
									<a href="https://www.filmdoo.com/all-language/"  class="dropdown-toggle mr25   " data-toggle="dropdown">
										<span><input type="button" onclick="languageeall();" value="Language" class="nav-desk" name=""></span>
										<!-- <input type="button" value="Language" class="nav-mob" name=""> -->
										<i class="fa fa-chevron-down"></i>
									</a>

									<!--
									<i class="fa fa-chevron-down"></i>
									<i class="fa fa-chevron-up"></i>
									-->

									<ul class="dropdown-menu language">
										
										<li><a href="https://www.filmdoo.com/all-language/" >ALL LANGUAGES</a></li>
											
										<li><a href="https://www.filmdoo.com/afrikaans/">Afrikaans</a></li>							
											
										<li><a href="https://www.filmdoo.com/arabic/">Arabic</a></li>							
											
										<li><a href="https://www.filmdoo.com/chinese/">Chinese</a></li>							
											
										<li><a href="https://www.filmdoo.com/czech/">Czech</a></li>							
											
										<li><a href="https://www.filmdoo.com/dutch/">Dutch</a></li>							
											
										<li><a href="https://www.filmdoo.com/english/">English</a></li>							
											
										<li><a href="https://www.filmdoo.com/french/">French</a></li>							
											
										<li><a href="https://www.filmdoo.com/german/">German</a></li>							
											
										<li><a href="https://www.filmdoo.com/greek/">Greek</a></li>							
											
										<li><a href="https://www.filmdoo.com/indonesian/">Indonesian</a></li>							
											
										<li><a href="https://www.filmdoo.com/italian/">Italian</a></li>							
											
										<li><a href="https://www.filmdoo.com/japanese/">Japanese</a></li>							
											
										<li><a href="https://www.filmdoo.com/korean/">Korean</a></li>							
											
										<li><a href="https://www.filmdoo.com/malay/">Malay</a></li>							
											
										<li><a href="https://www.filmdoo.com/mongolian/">Mongolian</a></li>							
											
										<li><a href="https://www.filmdoo.com/polish/">Polish</a></li>							
											
										<li><a href="https://www.filmdoo.com/portuguese/">Portuguese</a></li>							
											
										<li><a href="https://www.filmdoo.com/spanish/">Spanish</a></li>							
											
										<li><a href="https://www.filmdoo.com/swedish/">Swedish</a></li>							
											
										<li><a href="https://www.filmdoo.com/russian/">Russian</a></li>							
											
										<li><a href="https://www.filmdoo.com/thai/">Thai</a></li>							
																			</ul>
								</li>
																<!--//Language-->

								<!--Latest-->
								<!-- <li>
								<a href="https://www.filmdoo.com/latest/page/1/last-three-months" class="">Latest</a>
								</li> -->
								<!--//Latest-->

								<li class="level1">
								<a href="https://www.filmdoo.com/playlists/" class="">PlayLists</a>
								</li>

								
								<li class="level1">
								<a href="https://www.filmdoo.com/doovote/" class="">DooVOTE</a>
								</li>

								<li class="level1">
									<a href="https://www.filmdoo.com/community/" class="">Community</a>
								</li>

								<li id="browse_menu">
                                     	
                                    <a href="https://www.filmdoo.com/blog/" class="dropdown-toggle mr25" data-toggle="dropdown">
                                        <span>
                                            <input type="button" onclick="blog()" value="Blog" class="nav-desk" name="">
                                        </span>
                                    <!-- <input type="button" value="Browse" class="nav-mob" name=""> -->
                                    	<i class="fa fa-chevron-down"></i>
                                    </a>
                                    
                                    <ul class="dropdown-menu browse_menu">

										<div class="menu-links">
											<li><a href="https://www.filmdoo.com/blog/category/features/">Features</a></li>
											<li><a href="https://www.filmdoo.com/blog/category/interviews/">Interviews</a></li>	
											<li><a href="https://www.filmdoo.com/blog/category/news/">News</a></li>
											<li><a href="https://www.filmdoo.com/blog/category/reviews/">Reviews</a></li>
										</div>
									</ul>
								</li>


								                                <!-- 
                                <li class="level1">
									<a href="blog/category/news/" class="">News</a>
								</li>-->
								 	

							</ul>
						</div>
						<!-- Small modal -->
					</div>
					<!-- Desktop Navigation End Above -->

					<div class="desk-right-side">
						<div class="search-bar">
							<section class="main">
								<form class="hea-search" id="top_search_form" method="get" action="https://www.filmdoo.com/films/" >
									<div class="s-s-icon">
										<input type="submit" value=""  id="filmSearchSubmit" class="search-tp">
										<input type="hidden" id="server_token" name="server_token" value="cad624977ae377b9d65d7ffefd806fc4">
										<input type="hidden" name="header_search" value="1" />
										<input type="hidden" name="search_keyword" id="search_keyword" value="1" />
										<input type="hidden" name="search_syntax" id="search_syntax" value="1" />
									</div>
									<div class="s-field mycout1">
										<!--  <input type="text" name="q" autocomplete="off" placeholder="Search by film name, genre, interests..." /> -->
										<select name="search" class="js-data-example-ajax2" id="search_top_right" data-placeholder="Search Films, Genres, Directors, etc..." multiple style="display:none" >			 
																					</select>									
									</div>

								</form>
							</section>
						</div>
						<div class="user-area">
							
							<!-- Home Page Login/Reg Code Area Start Below -->
																							<div class="not-logged-in">
									<ul class="logged-in">
										<li class="login">
											<a href="javascript: void(0);" id="landing-login" aria-hidden="true" class="login-signup-popup" data-dismiss="modal"  data-toggle="modal" data-target="#log-in-with-fb"><i>&nbsp;</i> <span>Login</span></a>
										</li>
										<li class="register">
											<a href="javascript: void(0);" id="join-today-2" aria-hidden="true"  class="login-signup-popup" data-dismiss="modal"  data-toggle="modal" data-target="#sign-in-with-fb"><i>&nbsp;</i> <span>Register</span></a>
										</li>
									</ul>
								</div>
																						<!-- Home Page Login/Reg Code Area End Above -->


							<!-- Inner Page Log/Reg Code Area Start below -->
														
							
							
							<!-- Inner Page Log/Reg Code Area Start below -->
						</div>
					</div>

				</div>
				<!-- Desktop Navigation UI End Above -->

				<!-- Mobile Navigation UI start Below -->
				<div class="mob-navi">
					<div class="mob-navi-inn">
					<div class="logo">
						<a class="navbar-brand" href="https://www.filmdoo.com/"><img src="https://assets.filmdoo.com/img/siteimages/mobile-logo.png?ver=4.136" alt="FilmDoo"></a>
					</div>
					<div class="m-navigator">
						<ul>
							<li class="magnifying-glass">
								<a href="#" title="" id="searchtoggl">
									<i class=""></i>
								</a>
							</li>
								

							<!-- Home Page Login/Reg Code Area Start Below -->
																							
								<li class="hm-login">
									<a href="javascript: void(0);" id="landing-login" aria-hidden="true" class="login-signup-popup" data-dismiss="modal"  data-toggle="modal" data-target="#log-in-with-fb"><i>&nbsp;</i></a>
								</li>
								<li class="hm-register">
									<a href="javascript: void(0);" id="join-today-2" aria-hidden="true"  class="login-signup-popup" data-dismiss="modal"  data-toggle="modal" data-target="#sign-in-with-fb"><i>&nbsp;</i></a>
								</li>
																						<!-- Home Page Login/Reg Code Area End Above -->


								<!-- Inner Page Log/Reg Code Area Start below -->
																
								                                <li class="res-menu">
                                    <div class="rmm-toggled-button" id="showTop">
                                        <span>&nbsp;</span>
                                        <span>&nbsp;</span>
                                        <span>&nbsp;</span>
									</div>
                                </li>								
								<!-- Inner Page Log/Reg Code Area Start below -->
								
							</ul>
						</div>
					</div>
				</div>
				<!-- Mobile Navigation UI End Above -->

			</div>

		</div>

		<div id="searchbar" class="clearfix">
			<div class="msearch-outer">
                <form class="hea-search" id="mbtop_search_form" method="get" action="https://www.filmdoo.com/films/" >
                    <!-- <button type="submit" id="searchsubmit" class="fa fa-search fa-4x"></button>-->
                    <!-- <input type="search" name="s" id="s" placeholder="Keywords..." autocomplete="off"> -->
                    <input type="hidden" id="server_token" name="server_token" value="cad624977ae377b9d65d7ffefd806fc4">
                    <select name="search" class="js-data-example-ajax3" id="mb_search_top_right" data-placeholder="Search Films, Genres, Directors, etc" multiple style="display:none" ></select>
        			<input type="hidden" name="header_search" value="1" />
                </form>
            </div>
		</div>

	</nav>
	<!--/nav-->		
</header><!--/header-->

<!-- Mobile Menu Start Below -->
<div class="mb-menu-cont">
	
    <div class="parent-menu cbp-spmenu cbp-spmenu-horizontal cbp-spmenu-top" id="cbp-spmenu-s3">
    	<ul>
        				
			<li class="has-childlink">
            	<a href="javascript: void(0);" title="Browse" id="browse">
                	<span>Browse</span>
                    <i class="fa fa-chevron-right"></i>
            	</a>
            </li>
            <li class="has-childlink">
            	<a href="javascript: void(0);" title="Category" id="category">
                	<span>Category</span>
                    <i class="fa fa-chevron-right"></i>
            	</a>
            </li>
                        <li class="has-childlink">
            	<a href="javascript: void(0);" title="Language" id="language">
                	<span>Language</span>
                    <i class="fa fa-chevron-right"></i>
            	</a>
            </li>
            
            <li>
                <a href="https://www.filmdoo.com/latest/page/1/last-three-months" title="Latest"><span>Latest</span></a>
            </li>

            <li>
                <a href="https://www.filmdoo.com/playlists/" title="PlayLists"><span>PlayLists</span></a>
            </li>
            
            <li>
                <a href="https://www.filmdoo.com/doovote/" title="DooVOTE"><span>DooVOTE</span></a>
            </li>
            
            <li>
                <a href="https://www.filmdoo.com/community/" title="Community"><span>Community</span></a>
            </li>
            
            <li class="has-childlink">
            	<a href="javascript: void(0);" title="Blog" id="blog">
                	<span>Blog</span>
                    <i class="fa fa-chevron-right"></i>
                </a>
            </li>
        </ul>
    </div>
    
    <!-- Child Link of Browse Start Below -->
    <div class="child-menu hide browse-links">
    	<ul>
        	<li class="back">
            	<a href="javascript: void(0);" title="Back" id="browse-child-links">
            		<i class="fa fa-arrow-circle-o-left"></i>
                    <span>Back</span>
                </a>
            </li>
            <li><a href="https://www.filmdoo.com/watch-now/" ><span>All</span></a></li>
            <li><a href="https://www.filmdoo.com/watch-now/feature/"><span>Full Length Movies</span></a></li>	
            <li><a href="https://www.filmdoo.com/watch-now/short/"><span>Free Short Films</span></a></li>
            <li><a href="https://www.filmdoo.com/watch-now/trailer/" ><span>Trailers</span></a></li>
        </ul>
    </div>
    <!-- Child Link of Browse End Above -->
    
    <!-- Child Link of Category Start Below -->
    <div class="child-menu hide category-links">        
        <ul>
        	<li class="back">
            	<a href="javascript: void(0);" title="Back" id="category-child-links">
            		<i class="fa fa-arrow-circle-o-left"></i>
                    <span>Back</span>
                </a>
            </li>
        	<li><a href="https://www.filmdoo.com/all-genre/">ALL GENRES</a></li>
			        	<li><a href="https://www.filmdoo.com/arthouse/">Arthouse</a></li>
			        	<li><a href="https://www.filmdoo.com/asian/">Asian</a></li>
			        	<li><a href="https://www.filmdoo.com/african/">African</a></li>
			        	<li><a href="https://www.filmdoo.com/blackmovies/">Black Cinema</a></li>
			        	<li><a href="https://www.filmdoo.com/comedy/">Comedy</a></li>
			        	<li><a href="https://www.filmdoo.com/coming-of-age/">Coming Of Age</a></li>
			        	<li><a href="https://www.filmdoo.com/crime/">Crime</a></li>
			        	<li><a href="https://www.filmdoo.com/debut-director/">Debut Film</a></li>
			        	<li><a href="https://www.filmdoo.com/documentary/">Documentary</a></li>
			        	<li><a href="https://www.filmdoo.com/drama/">Drama</a></li>
			        	<li><a href="https://www.filmdoo.com/femaledirectors/">Female Director</a></li>
			        	<li><a href="https://www.filmdoo.com/gay/">Gay</a></li>
			        	<li><a href="https://www.filmdoo.com/horror/">Horror</a></li>
			        	<li><a href="https://www.filmdoo.com/lesbian/">Lesbian</a></li>
			        	<li><a href="https://www.filmdoo.com/shorts/">Shorts</a></li>
			        	<li><a href="https://www.filmdoo.com/road-movie/">Road Movies</a></li>
			        	<li><a href="https://www.filmdoo.com/romance/">Romance</a></li>
			        	<li><a href="https://www.filmdoo.com/southeastasia/">Southeast Asian</a></li>
			        	<li><a href="https://www.filmdoo.com/thriller/">Thriller</a></li>
			        	<li><a href="https://www.filmdoo.com/us-indie/">US Indie</a></li>
			        	<li><a href="https://www.filmdoo.com/european/">European</a></li>
			        
        </ul>
    </div>
    <!-- Child Link of Category End Above -->
    
    <!-- Child Link of Language Start Below -->
    <div class="child-menu hide language-links">        
				<ul>
        	<li class="back">
            	<a href="javascript: void(0);" title="Back" id="language-child-links">
            		<i class="fa fa-arrow-circle-o-left"></i>
                    <span>Back</span>
                </a>
            </li>
            <li><a href="https://www.filmdoo.com/all-language/">ALL LANGUAGES</a></li>
            	
                    <li><a href="https://www.filmdoo.com/afrikaans/">Afrikaans</a></li>							
            	
                    <li><a href="https://www.filmdoo.com/arabic/">Arabic</a></li>							
            	
                    <li><a href="https://www.filmdoo.com/chinese/">Chinese</a></li>							
            	
                    <li><a href="https://www.filmdoo.com/czech/">Czech</a></li>							
            	
                    <li><a href="https://www.filmdoo.com/dutch/">Dutch</a></li>							
            	
                    <li><a href="https://www.filmdoo.com/english/">English</a></li>							
            	
                    <li><a href="https://www.filmdoo.com/french/">French</a></li>							
            	
                    <li><a href="https://www.filmdoo.com/german/">German</a></li>							
            	
                    <li><a href="https://www.filmdoo.com/greek/">Greek</a></li>							
            	
                    <li><a href="https://www.filmdoo.com/indonesian/">Indonesian</a></li>							
            	
                    <li><a href="https://www.filmdoo.com/italian/">Italian</a></li>							
            	
                    <li><a href="https://www.filmdoo.com/japanese/">Japanese</a></li>							
            	
                    <li><a href="https://www.filmdoo.com/korean/">Korean</a></li>							
            	
                    <li><a href="https://www.filmdoo.com/malay/">Malay</a></li>							
            	
                    <li><a href="https://www.filmdoo.com/mongolian/">Mongolian</a></li>							
            	
                    <li><a href="https://www.filmdoo.com/polish/">Polish</a></li>							
            	
                    <li><a href="https://www.filmdoo.com/portuguese/">Portuguese</a></li>							
            	
                    <li><a href="https://www.filmdoo.com/spanish/">Spanish</a></li>							
            	
                    <li><a href="https://www.filmdoo.com/swedish/">Swedish</a></li>							
            	
                    <li><a href="https://www.filmdoo.com/russian/">Russian</a></li>							
            	
                    <li><a href="https://www.filmdoo.com/thai/">Thai</a></li>							
                   
        </ul>
		    </div>
    <!-- Child Link of Language End Above -->
    
    <!-- Child Link of Blog Start Below -->
    <div class="child-menu hide blog-links">        
        <ul>
        	<li class="back">
            	<a href="javascript: void(0);" title="Back" id="blog-child-links">
            		<i class="fa fa-arrow-circle-o-left"></i>
                    <span>Back</span>
                </a>
            </li>
            <li><a href="https://www.filmdoo.com/blog/">Blog</a></li>
            <li><a href="https://www.filmdoo.com/blog/category/features/">Features</a></li>
            <li><a href="https://www.filmdoo.com/blog/category/interviews/">Interviews</a></li>	
            <li><a href="https://www.filmdoo.com/blog/category/news/">News</a></li>
            <li><a href="https://www.filmdoo.com/blog/category/reviews/">Reviews</a></li>     
        </ul>
    </div>
    <!-- Child Link of Blog End Above -->
   
</div>

<div class="mb-menu-area demo-1" style="display : none;">
    <!-- -->
    <div class="rmm style">
        <!--<div style=" max-height: 100%; position: fixed; overflow-y: scroll;" class="fixedSideNav"></div>-->
        <ul>
            <!--Browse -->
            <li>
                <a href="javascript: void(0);">Browse</a>
                <ul>
                    <li><a href="https://www.filmdoo.com/watch-now/" >All</a></li>
                    <li><a href="https://www.filmdoo.com/watch-now/feature/">Full Length Movies</a></li>	
                    <li><a href="https://www.filmdoo.com/watch-now/short/">Free Short Films</a></li>
                    <li><a href="https://www.filmdoo.com/watch-now/trailer/" >Trailers</a></li>
                </ul>
            </li>									
            <!--/Browse-->


            <!--Genre-->
            <li>
                <a href="javascript: void(0);">Category</a>
                <ul>
    
                    <li><a href="https://www.filmdoo.com/all-genre/">ALL GENRES</a></li>
                                                <li><a href="https://www.filmdoo.com/arthouse/">Arthouse</a></li>
                                                <li><a href="https://www.filmdoo.com/asian/">Asian</a></li>
                                                <li><a href="https://www.filmdoo.com/african/">African</a></li>
                                                <li><a href="https://www.filmdoo.com/blackmovies/">Black Cinema</a></li>
                                                <li><a href="https://www.filmdoo.com/comedy/">Comedy</a></li>
                                                <li><a href="https://www.filmdoo.com/coming-of-age/">Coming Of Age</a></li>
                                                <li><a href="https://www.filmdoo.com/crime/">Crime</a></li>
                                                <li><a href="https://www.filmdoo.com/debut-director/">Debut Film</a></li>
                                                <li><a href="https://www.filmdoo.com/documentary/">Documentary</a></li>
                                                <li><a href="https://www.filmdoo.com/drama/">Drama</a></li>
                                                <li><a href="https://www.filmdoo.com/femaledirectors/">Female Director</a></li>
                                                <li><a href="https://www.filmdoo.com/gay/">Gay</a></li>
                                                <li><a href="https://www.filmdoo.com/horror/">Horror</a></li>
                                                <li><a href="https://www.filmdoo.com/lesbian/">Lesbian</a></li>
                                                <li><a href="https://www.filmdoo.com/shorts/">Shorts</a></li>
                                                <li><a href="https://www.filmdoo.com/road-movie/">Road Movies</a></li>
                                                <li><a href="https://www.filmdoo.com/romance/">Romance</a></li>
                                                <li><a href="https://www.filmdoo.com/southeastasia/">Southeast Asian</a></li>
                                                <li><a href="https://www.filmdoo.com/thriller/">Thriller</a></li>
                                                <li><a href="https://www.filmdoo.com/us-indie/">US Indie</a></li>
                                                <li><a href="https://www.filmdoo.com/european/">European</a></li>
                                        
                </ul>
            </li>
            <!--Genre-->

            <!--Language-->
                
            <li>
                <a href="javascript: void(0);">Language</a>
                <ul>
                    <li><a href="https://www.filmdoo.com/all-language/">ALL LANGUAGES</a></li>
                    	
                            <li><a href="https://www.filmdoo.com/afrikaans/">Afrikaans</a></li>							
                    	
                            <li><a href="https://www.filmdoo.com/arabic/">Arabic</a></li>							
                    	
                            <li><a href="https://www.filmdoo.com/chinese/">Chinese</a></li>							
                    	
                            <li><a href="https://www.filmdoo.com/czech/">Czech</a></li>							
                    	
                            <li><a href="https://www.filmdoo.com/dutch/">Dutch</a></li>							
                    	
                            <li><a href="https://www.filmdoo.com/english/">English</a></li>							
                    	
                            <li><a href="https://www.filmdoo.com/french/">French</a></li>							
                    	
                            <li><a href="https://www.filmdoo.com/german/">German</a></li>							
                    	
                            <li><a href="https://www.filmdoo.com/greek/">Greek</a></li>							
                    	
                            <li><a href="https://www.filmdoo.com/indonesian/">Indonesian</a></li>							
                    	
                            <li><a href="https://www.filmdoo.com/italian/">Italian</a></li>							
                    	
                            <li><a href="https://www.filmdoo.com/japanese/">Japanese</a></li>							
                    	
                            <li><a href="https://www.filmdoo.com/korean/">Korean</a></li>							
                    	
                            <li><a href="https://www.filmdoo.com/malay/">Malay</a></li>							
                    	
                            <li><a href="https://www.filmdoo.com/mongolian/">Mongolian</a></li>							
                    	
                            <li><a href="https://www.filmdoo.com/polish/">Polish</a></li>							
                    	
                            <li><a href="https://www.filmdoo.com/portuguese/">Portuguese</a></li>							
                    	
                            <li><a href="https://www.filmdoo.com/spanish/">Spanish</a></li>							
                    	
                            <li><a href="https://www.filmdoo.com/swedish/">Swedish</a></li>							
                    	
                            <li><a href="https://www.filmdoo.com/russian/">Russian</a></li>							
                    	
                            <li><a href="https://www.filmdoo.com/thai/">Thai</a></li>							
                                    </ul>
            </li>
                        <!--//Language-->

            <!--Latest-->
            <li>
                <a href="https://www.filmdoo.com/latest">Latest</a>
            </li>
            <!--//Latest-->

            <!---playlists-->
            <li>
                <a href="https://www.filmdoo.com/playlists/">PlayLists</a>
            </li>
            <!---//playlists-->
            
            <!---doovote-->
            <li>
                <a href="https://www.filmdoo.com/doovote/">DooVOTE</a>
            </li>
            <!---//doovote-->
            
            <!---community-->
            <li>
                <a href="https://www.filmdoo.com/community/">Community</a>
            </li>
            <!---//community-->
    
            <!---blog-->
            <li>
                <a href="https://www.filmdoo.com/blog/">Blog</a>
                
                <ul>
                    <li><a href="https://www.filmdoo.com/blog/category/features/">Features</a></li>
                    <li><a href="https://www.filmdoo.com/blog/category/interviews/">Interviews</a></li>	
                    <li><a href="https://www.filmdoo.com/blog/category/news/">News</a></li>
                    <li><a href="https://www.filmdoo.com/blog/category/reviews/">Reviews</a></li>
                </ul>
                
            </li>
            <!---//blog-->
        </ul>
        
    </div>
    
</div>
<!-- Mobile Menu End Above -->
	
<!--Search Section Start-->
<div class="top-bar">
	<div class="top-number">
		<!--<div class="top-number"><p>Image from: Old Boy (2003</p></div>-->
				<!--Search Section Start-->
										<p>
					Image from:
						<a 
							title="Images from Mad World" 
							href="/films/mad-world/"
						>
							<strong>Mad World</strong>
						</a>
						(2016)
				</p>
			
				
				
			<!--<div class="social">
				<div class="search">
					<form role="form">
						<input type="text" class="search-form" autocomplete="off" placeholder="Search">
						<i class="fa fa-search"></i>
					</form>
				</div>
			</div>-->	
		<!--Search Section End-->

		</div>
	
	
		
        
        </div>
	
	
			
</div>
<!--Search Section End-->	
	
<script type="text/javascript">
	
	
	function browseall(){
		window.location ="https://www.filmdoo.com/latest/page/1/last-three-months"
	}

	function genreall(){
		window.location ="https://www.filmdoo.com/all-genre/"
	}

	function languageeall(){
		window.location ="https://www.filmdoo.com/all-language/"
	}
	
	function blog(){
		window.location ="https://www.filmdoo.com/blog/"
	}
	//filmSearchForm
	$("#filmSearchForm").submit(function() {
		if($('#searchFilms').val().length == 0 ) 
		{
			return false;
		} 
		else 
		{
			 return true;
		}
	});

	$("#seedrs_banner_link").click(function(){
		ga('send', 'event', { eventCategory: 'seedrs', eventAction: 'clickbanner', eventLabel: '1', eventValue: 0});
	});

	//userSearchForm
	$("#userSearchForm").submit(function() {
		if($('#searchUser').val().length == 0 ) 
		{
			return false;
		} 
		else 
		{
			 return true;
		}
	});

		
	$("#browse_menu").click(function(){
		//$(this).toggleClass('open');
	});
		
	

	/**/
	$('.input-21d').rating({
		min: 0,
		max: 5,
		size: 'lg',
		showClear: false,
		filledStar: '<span aria-hidden="true" class="glyphicon glyphicon-star"></span>',
		emptyStar: '<span aria-hidden="true" class="glyphicon glyphicon-star-empty"></span>',
		clearCaption: '0',
	});
	
	$("#browse").click(function(){
		$(".parent-menu").removeClass('cbp-spmenu-open');
		//$(".child-menu").addClass('hide');
		$(".browse-links").removeClass('hide');
		$(".browse-links").addClass('slideLeft');
	});	
	$("#category").click(function(){
		$(".parent-menu").removeClass('cbp-spmenu-open');
		//$(".child-menu").addClass('hide');
		$(".category-links").removeClass('hide');
		$(".category-links").addClass('slideLeft');
	});	
	$("#language").click(function(){
		$(".parent-menu").removeClass('cbp-spmenu-open');
		//$(".child-menu").addClass('hide');
		$(".language-links").removeClass('hide');
		$(".language-links").addClass('slideLeft');
	});
	$("#blog").click(function(){
		$(".parent-menu").removeClass('cbp-spmenu-open');
		//$(".child-menu").addClass('hide');
		$(".blog-links").removeClass('hide');
		$(".blog-links").addClass('slideLeft');
	});
	
	
	$("#browse-child-links").click(function(){
		$(".child-menu").addClass('hide');
		$(".browse-links").removeClass('slideLeft');
		$(".parent-menu").addClass('cbp-spmenu-open');		
	});	
	$("#category-child-links").click(function(){
		$(".child-menu").addClass('hide');
		$(".category-links").removeClass('slideLeft');
		$(".parent-menu").addClass('cbp-spmenu-open');		
	});
	$("#language-child-links").click(function(){
		$(".child-menu").addClass('hide');
		$(".language-links").removeClass('slideLeft');
		$(".parent-menu").addClass('cbp-spmenu-open');		
	});
	$("#blog-child-links").click(function(){
		$(".child-menu").addClass('hide');
		$(".blog-links").removeClass('slideLeft');
		$(".parent-menu").addClass('cbp-spmenu-open');		
	});	
	
</script>

<script type="text/javascript">
     $(function(){
          var $searchlink = $('#searchtoggl i');
          var $searchbar  = $('#searchbar');

          $('.m-navigator ul li a').on('click', function(e){
               e.preventDefault();

               if($(this).attr('id') == 'searchtoggl') {
                    if(!$searchbar.is(":visible")) {
                         // if invisible we switch the icon to appear collapsable
                         //$searchlink.removeClass('fa-search').addClass('fa-search-minus');
                    } else {
                         // if visible we switch the icon to appear as a toggle
                         //$searchlink.removeClass('fa-search-minus').addClass('fa-search');
                    }

                    $searchbar.slideToggle(300, function(){
                         // callback after search bar animation
                    });
               }
          });

          /* $('#searchform').submit(function(e){
               e.preventDefault(); // stop form submission
          }); */
     });
	 
	 /* Jquery for Responsive Menu */
	//$(".rmm-toggled-button").click(function(){
//		if($(".mb-menu-cont").hasClass('top81')){
//			$(".parent-menu").removeClass("slideDown").addClass("slideUp");
//			$(".mb-menu-cont").removeClass("top81");			
//		} else {
//			$(".mb-menu-cont").addClass("top81");
//			if ($(".parent-menu").hasClass("slideUp")){
//				$(".parent-menu").addClass("slideDown").removeClass("slideUp");
//			} else if ($(".parent-menu").hasClass("slideDown")){
//				$(".parent-menu").addClass("slideUp").removeClass("slideDown");
//			} else {
//				$(".parent-menu").addClass("slideDown")
//			}
//		}
//	});
</script>
<script type="text/javascript">
	var menuTop = document.getElementById( 'cbp-spmenu-s3' ),
		body = document.body;
	showTop.onclick = function() {
		classie.toggle( this, 'active' );
		classie.toggle( menuTop, 'cbp-spmenu-open' );
		disableOther( 'showTop' );
	};

	function disableOther( button ) {
		if( button !== 'showTop' ) {
			classie.toggle( showTop, 'disabled' );
		}
	}
</script>
<script>
$(document).ready(function(){
    $('[data-toggle="tooltip"]').tooltip();   

    $("#banner_close").click(function(){
    	//createCookie('free_banner', -1, -36)
    	createCookie('anti_free_banner', 1);
        $("#banner_section").hide();
    });
	
//add hidden field into all Forms	
	$('<input>', {
		type: 'hidden',
		id: '_token',
		name: '_token',
		value: ''
	}).appendTo('form');
	
	
	
    
});

/*
 * Modify ajax request add X-CSRF-TOKEN in each request
 */
$.ajaxSetup({
		headers: {
			'X-CSRF-TOKEN': $('meta[name="_token"]').attr('content')
		}
	});

$(document).on("click",".not-intrested-check",function(){		

		    					    		
						var genrePage = $('#genrePage').val();
						if (typeof(genrePage) !== "undefined" && genrePage)
						{
							//create cookie
							var sliderStyle = $("#flexiselDemo3").css("left");
							createCookie('sliderStyle',sliderStyle,1);
							createCookie('home_page_last_section',genrePage,1);
						}
						
						var rand = (Math.random()*100000000)+1000000000000;
						rand = parseInt(rand);
						createCookie('last_page','//',1);
						createCookie('pageRedirect',1,1);	
						defaultSignup();
						loginPopup('Not-Interested');
						//window.location.href = "https://www.filmdoo.com/?return_url="+rand;
						return false;
		    			    
		    		var select = $(this);
			    	var id = $(this).attr('id');			    	
			    	idArray = id.split("-");
					
					
			    	id = idArray[1];
					
			    	if(id > 0)
				    {
					    $.ajax({
						    	type:"post",
						    	url:"https://www.filmdoo.com/element/user_film/?film="+id+"&type=discard",
						    	cache:false,
						    	beforeSend: function(){
							    	
						    		if ( select.hasClass("cc-active") ){
					    				select.removeClass("cc-active");
				    					$("#NewPopup-"+id).removeClass('active');
						    		}else{
						    			select.addClass("cc-active");
						    			$("#NewPopup-"+id).addClass('active');
						    		}
							    },						    	
						    	success:function()
						    		{
						    			
							    	},
							    complete: function()
							    	{
							    		if(idArray[0] == 'likediscover' )
							    		{
							    			$(".next-suggestion").trigger('click');
								    	}
								    } 	
						    });
				    }
				    return false;
			    }); //End Not Intrested Functionality

			    $(document).on("click",".film-mark-check",function(){    
				    
				    			    		
						var genrePage = $('#genrePage').val();
						if (typeof(genrePage) !== "undefined" && genrePage)
						{
							//create cookie
							var sliderStyle = $("#flexiselDemo3").css("left");
							createCookie('sliderStyle',sliderStyle,1);
							createCookie('home_page_last_section',genrePage,1);
						}
						var rand = (Math.random()*100000000)+1000000000000;
						rand = parseInt(rand);
						createCookie('last_page','//',1);
						createCookie('pageRedirect',1,1);
						defaultSignup();
						
						if($(this).hasClass('Add-to-WatchList'))
						{
							loginPopup('Add-to-WatchList');
						}
						else
						{
							loginPopup('Add-to-DooList');	
						}
						
						//window.location.href = "https://www.filmdoo.com/?return_url="+rand;
						return false;
    					   
    				
			    	var select = $(this);
			    	var id = $(this).attr('id');
			    	idArray = id.split("-");
			    	id = idArray[1];		

			    	if(id > 0)
				    {
					    $.ajax({
						    	type:"post",
						    	url:"https://www.filmdoo.com/element/user_film/?film="+id+"&type=filmmark",
						    	cache:false,
						    	beforeSend: function(){
						    		if ( select.hasClass("cc-active") )
					    			{
						    			$(".cmgsn").css("background-color", "#bcbcbc").attr("value", "Add to WatchList");
						    			$(".new-film-"+id).removeClass('active');
					    				select.removeClass("cc-active");
					    				$(".film-mark-check").removeClass("cc-active");
					    				$(".tooltip-add-to-list-"+id).html('Add to DooList');
					    			}
					    			else
					    			{
					    				fbq('track', 'AddToWatchlist');
					    				$(".cmgsn").css("background-color", "#fd6d50");
					    				$(".new-film-"+id).addClass('active');
						    			select.addClass("cc-active");
						    			$(".film-mark-check").addClass("cc-active");
						    			$(".tooltip-add-to-list-"+id).html('Remove from DooList');
					    			}
							    },
						    	success:function(data)
						    		{
						    			if(data){
							    			//cmgsn-feed
						    				cpy_doovote_html = $("#cmgsn-feed").html();
											$('#available-film').html(cpy_doovote_html);
											$('#available-film').modal('show');
											//$("#movie-bring-it-here2").hide();
										 	return false;
						    			}
							    	},
							    complete: function()
							    	{
							    		if(idArray[0] == 'likediscover' )
							    		{
							    			$(".next-suggestion").trigger('click');
								    	}
								    } 		
						    });
				    }
				    				    				    
			    });//End Film Marked Functionality

		$(document).on("click",".doo-it-check",function(){    

						    		
					var genrePage = $('#genrePage').val();
					if (typeof(genrePage) !== "undefined" && genrePage)
					{
						//create cookie
						var sliderStyle = $("#flexiselDemo3").css("left");
						createCookie('sliderStyle',sliderStyle,1);
						createCookie('home_page_last_section',genrePage,1);
					}
					
					var rand = (Math.random()*100000000)+1000000000000;
					rand = parseInt(rand);
					createCookie('last_page','//',1);
					createCookie('pageRedirect',1,1);
					defaultSignup();
					loginPopup('Add-to-DooList');	
					
					//window.location.href = "https://www.filmdoo.com/?return_url="+rand;
					return false;
    				    
				
		    	var select = $(this);
		    	var id = $(this).attr('id');
		    	idArray = id.split("-");
		    	id = idArray[1];		

		    	if(id > 0)
			    {
				    //if not alreay selected
					if(!$(".new-film-"+id).hasClass('cc-active'))
				    { 
						$.ajax({
								type:"post",
								url:"https://www.filmdoo.com/element/add_bring_activity/",
								cache:false,
								data:"film_id="+id+"&country=United States",
								beforeSend:function(){

									if ( select.hasClass("cc-active") )
									{
										$(".new-film-"+id).removeClass('active');
										select.removeClass("cc-active");
										$(".tooltip-add-to-list-"+id).html('Add to DooList');
									}
									else
									{
										//fbq('track', 'DooVOTE');
										$(".new-film-"+id).addClass('active');
										select.addClass("cc-active");
										$(".tooltip-add-to-list-"+id).html('Remove from DooList');
									}
								
								},
								success:function()
									{
										cpy_doovote_html = $("#doovote-feed").html();
										$('#available-film').html(cpy_doovote_html);
										$('#available-film').modal('show');
										if(idArray[0] == 'likediscover' )
										{
											$(".next-suggestion").trigger('click');
										}
									}
							});
					}	
			    }			    				    				    
		    }); //End Bring It Here Functionality	
		    			
</script>
<script type="text/javascript" >
$(document).ready(function(){

	$("#moreactivity").click(function(){

		var offset = parseInt($("#activityTimes").val());
		offset = offset + 15;
		$.ajax({
				type: "post",
				url: "https://www.filmdoo.com/element/public_activity",
				cache : false,
				data: "offset="+offset,
				beforeSend: function()
				{
					$("#moreactivity").hide();
					$(".load_img").show();
				},
				success: function(data)
				{
					if(data == '')
					{
						$("#no_more_activity").show();
						$("#moreactivity").remove();
					}
					else
					{
						$("#show_activity").append(data);
						$("#moreactivity").show();
					}	
				},
				complete: function()
				{
					$(".load_img").hide();
					$("#activityTimes").val(offset);
				}
				
			});
			
		}); //End More Activity click event function 

				var specific = 0;
				
					
			
		

		
	//hidePageLoader();
	$('#mainContentWrapper').delay(500).animate({'opacity':1},500);

		
}); //End Document ready function 


</script>



<section class="mt50" id="toperFirst">

		
	<div id="top-pr-logo">
		<div class="bb-silder brand-bb-slider">
	<div class="s-center">
		<!-- AS FEATURED ON Section Start Below -->
		<div class="carousel-area-main ab-as-featured-on-section">
			<div class="heading">
				<h2>AS FEATURED ON</h2>
				<h2 class="brand-carousel-slider-heading"><span class="mr10">AS</span><span class="mr10"> Featured</span> In:</h2>
			</div>
			
			<!-- -->
			<div class="carousel-area">
				<div class="arrows-s">
					<a data-slide="prev" href="#afo-carousal" class="left01 previous-icon">&nbsp;</a>
					<a data-slide="next" href="#afo-carousal" class="right01 next-icon">&nbsp;</a>
				</div>
				<div id="afo-carousal" class="carousel slide" data-ride="carousel" data-interval="false">
					<ol class="carousel-indicators">
						<li data-target="#afo-carousal" data-slide-to="0" class="active"></li>
						<li data-target="#afo-carousal" data-slide-to="1"></li>
						<li data-target="#afo-carousal" data-slide-to="2"></li>
						<li data-target="#afo-carousal" data-slide-to="3"></li>
					</ol>
					<div class="carousel-inner" id="carousel-inner" style="display:none">
						
						<div class="item active">
							<!--MyFrenchFilmFestival-->
								<!--<div class="flex-item">
									<a target="_blank" href="" ><img class="img-responsive" src=""></a>
								</div>-->
							<!--/MyFrenchFilmFestival-->
							<!--Amazon-->
								<div class="flex-item">
									<a target="_blank" href="https://www.amazon.com/Instant-Video/b?_encoding=UTF8&benefitId=vdpfilusrp3d3sp21we&node=2858778011" ><img class="img-responsive"  src="https://079dd87f30c795b29dfb-0f304e9cfbe9fc3110028a4aaf9cc3fd.ssl.cf3.rackcdn.com/featured/amazon.png?ver=4.136"></a>
								</div>
							<!--/Amazon-->
							
							
							<!--Forbes--> 
							<div class="flex-item">
								<a target="_blank" href="http://www.forbes.com/sites/philipsalter/2015/10/16/five-start-up-entrepreneurs-with-a-shot-at-winning-masschallenges-half-million/3/#378494b36cbc" ><img class="img-responsive"  src="https://079dd87f30c795b29dfb-0f304e9cfbe9fc3110028a4aaf9cc3fd.ssl.cf3.rackcdn.com/featured/forbes-white.png?ver=4.136"></a>
							</div>
							<!--/Forbes-->
							
							<!--Variety--> 
							<div class="flex-item">
								<a target= "_blank" href="http://variety.com/2015/digital/asia/filmdoo-asian-acquisitions-1201500516/"><img class="img-responsive" src="https://079dd87f30c795b29dfb-0f304e9cfbe9fc3110028a4aaf9cc3fd.ssl.cf3.rackcdn.com/featured/variety.png?ver=4.136"></a>
							</div>
							<!--/Variety-->
							
							<!--Guardian--> 
							<div class="flex-item">
								<a target="_blank" href="https://www.theguardian.com/film/2015/jul/26/suite-francaise-clouds-of-sils-maria-while-were-young-review" ><img class="img-responsive"  src="https://079dd87f30c795b29dfb-0f304e9cfbe9fc3110028a4aaf9cc3fd.ssl.cf3.rackcdn.com/featured/guardian.png?ver=4.136"></a>
							</div>
							<!--/Guardian-->

						</div>
						<!--Item END-->

						<div class="item"  >
						   <!--Telefonica--> 
							<div class="flex-item">
								<a target="_blank" href="https://www.youtube.com/watch?v=miARf8To7zI" ><img class="img-responsive"  src="https://079dd87f30c795b29dfb-0f304e9cfbe9fc3110028a4aaf9cc3fd.ssl.cf3.rackcdn.com/featured/telefonica.png?ver=4.136"></a>
							</div>
							<!--/Telefonica-->
							
							<!--ScreenDaily--> 
							<div class="flex-item">
								<a target= "_blank" href="http://www.screendaily.com/territories/asia-pacific/filmdoo-launches-platform-for-southeast-asian-cinema/5104504.article"><img class="img-responsive" src="https://079dd87f30c795b29dfb-0f304e9cfbe9fc3110028a4aaf9cc3fd.ssl.cf3.rackcdn.com/featured/screen-daily.png?ver=4.136"></a>
							</div>
							<!--/ScreenDaily-->
							
							<!--Indiewire--> 
							<div class="flex-item">
								<a target="_blank" href=" http://www.indiewire.com/2016/04/vintage-south-african-films-to-be-released-internationally-via-filmdoo-streaming-platform-135295/" ><img class="img-responsive"  src="https://079dd87f30c795b29dfb-0f304e9cfbe9fc3110028a4aaf9cc3fd.ssl.cf3.rackcdn.com/featured/indie-wire.png?ver=4.136"></a>
							</div>
							<!--/Indiewire-->
							
							<!--French Tech Ticket--> 
							<div class="flex-item">
								<a target="_blank" href=" http://www.frenchtechticket.com/76/french-tech-startups-of-season-2" ><img class="img-responsive"  src="https://079dd87f30c795b29dfb-0f304e9cfbe9fc3110028a4aaf9cc3fd.ssl.cf3.rackcdn.com/featured/french-tech-ticket.png?ver=4.136"></a>
							</div>
							<!--/French Tech Ticket-->
						</div>
						<!--Item END-->

						<div class="item"  >
											<!--Paris & Co--> 
							<div class="flex-item">
								<a target="_blank" href="http://lincc.parisandco.paris/Start-up/Start-up-accompagnees" ><img class="img-responsive"  src="https://079dd87f30c795b29dfb-0f304e9cfbe9fc3110028a4aaf9cc3fd.ssl.cf3.rackcdn.com/featured/paris-&-co.png?ver=4.136"></a>
							</div>
							<!--/Paris & Co-->
							
							<!--Les Echos--> 
							<div class="flex-item">
								<a target="_blank" href=" https://business.lesechos.fr/entrepreneurs/communaute/0211700030480-le-programme-french-tech-ticket-se-professionnalise-apres-une-annee-de-test-304675.php" ><img class="img-responsive"  src="https://079dd87f30c795b29dfb-0f304e9cfbe9fc3110028a4aaf9cc3fd.ssl.cf3.rackcdn.com/featured/les_echos.png?ver=4.136"></a>
							</div>
							<!--/Les Echos-->
							
							<!--The Nation--> 
							<div class="flex-item">
								<a target="_blank" href="http://www.nationmultimedia.com/life/Into-the-cinematic-stream-30288326.html" ><img class="img-responsive"  src="https://079dd87f30c795b29dfb-0f304e9cfbe9fc3110028a4aaf9cc3fd.ssl.cf3.rackcdn.com/featured/the-nation.png?ver=4.136"></a>
							</div>
							<!--/The Nation-->
							
							<!--SydneysBuzz--> 
							<div class="flex-item">
								<a target="_blank" href=" https://blogs.sydneysbuzz.com/databases-and-online-platforms-for-films-outside-the-imdb-box-706002b1ca6" ><img class="img-responsive"  src="https://079dd87f30c795b29dfb-0f304e9cfbe9fc3110028a4aaf9cc3fd.ssl.cf3.rackcdn.com/featured/sydneys-buzz.png?ver=4.136"></a>
							</div>
							<!--/SydneysBuzz-->
						</div>
						<!--Item END-->
						
						<div class="item"  >
							<!--Business Weekly--> 
							<div class="flex-item">
								<a target="_blank" href=" http://www.businessweekly.co.uk/news/creative-industries/17448-judge-alumna-turns-movie-mogul-launch-film-startup" ><img class="img-responsive"  src="https://079dd87f30c795b29dfb-0f304e9cfbe9fc3110028a4aaf9cc3fd.ssl.cf3.rackcdn.com/featured/business-weekly.png?ver=4.136"></a>
							</div>
							<!--/Business Weekly-->
							
							<!--MassChallenge--> 
							<div class="flex-item">
								<a target="_blank" href="https://medium.com/masschallenge-blog/7-high-tech-finalists-in-the-uk-startup-showcase-5638c92d5263" ><img class="img-responsive"  src="https://079dd87f30c795b29dfb-0f304e9cfbe9fc3110028a4aaf9cc3fd.ssl.cf3.rackcdn.com/featured/mass-challenge.png?ver=4.136"></a>
							</div>
							<!--/MassChallenge-->
							
							<!--Business Comparison--> 
							<div class="flex-item">
								<a target="_blank" href=" https://www.businesscomparison.com/blog/hobnobbing-weerada-sucharitkul-filmdoo/" ><img class="img-responsive"  src="https://079dd87f30c795b29dfb-0f304e9cfbe9fc3110028a4aaf9cc3fd.ssl.cf3.rackcdn.com/featured/business-comparison.png?ver=4.136"></a>
							</div>
							<!--/Business Comparison-->
							
							<!--City AM--> 
							<div class="flex-item">
								<a target="_blank" href="http://www.cityam.com/225006/what-mbas-offer-entrepreneurs" ><img class="img-responsive"  src="https://079dd87f30c795b29dfb-0f304e9cfbe9fc3110028a4aaf9cc3fd.ssl.cf3.rackcdn.com/featured/cityam.png?ver=4.136"></a>
							</div>
							<!--/City AM-->
						</div>
						
					</div>
				</div>                            
			</div>
			<!-- -->
			<!-- 
			<div class="cop-r">Media and business partners, click here to <a href="https://www.filmdoo.com/get-in-touch"> Contact Us</a> -->
			</div>

		</div>
		<!-- AS FEATURED ON Section End Above -->
		<script>
			$(document).ready(function() {
										
								  $('body').addClass('brand-carousel-slider');
								  
					
				$("#carousel-inner").show();
			}); 
		</script>		
	</div>
</div></div>
<style>
.homesearch-box .select2-selection__rendered li.select2-search  { width : 100%; }
.homesearch-box .select2-selection__rendered li.select2-search input  { width : 100%; }
.page-my_discover .homesearch-box .hsearch .select2-container { width: 100%!important; }
.page-my_discover .select2-container .select2-dropdown { width: 100%!important; /* min-width: 585px; */ max-width: 585px; }
</style>

<!--<!--- Sign Up Journey2 Modal start-->
<div class="sortfilmpopup">
<div class="modal fade" id="FeaturefilmDialogue" tabindex="-1" role="dialog" aria-labelledby="mysortfilms">
    <div class="modal-content">
    <button type="button" class="close-new" data-dismiss="modal"></button>

<div class="sortfilm-pop" style="border-color: #18bfc7 !important;"  >
<div class="section-loader " id="FeaturePopup-loader" style="display:none;" ><div class="status"></div></div> 
<div id="FeaturepopupData" >
	
</div>	
</div>

</div></div>

</div>


<!--popup section--><style type="text/css" >
#video .video-container{
	height: 100% !important;
}
</style>
<!--<!--- Sign Up Journey2 Modal start-->
<div class="sortfilmpopup">
<div class="modal fade" id="ShortfilmDialogue" tabindex="-1" role="dialog" aria-labelledby="mysortfilms">
    <div class="modal-content">
    <button type="button" class="close-new" data-dismiss="modal"></button>

<div class="sortfilm-pop" style="border-color: #b74ef3 !important;"  >
<div class="section-loader " id="ShortPopup-loader" style="display:none;" ><div class="status"></div></div> 
<div id="ShortpopupData" >
	
</div>	
</div>

</div></div>

</div>


<!--popup section-->
<!--<!--- Sign Up Journey2 Modal start-->
<div class="sortfilmpopup">
<div class="modal fade" id="TrailorfilmDialogue" tabindex="-1" role="dialog" aria-labelledby="mysortfilms">
    <div class="modal-content">
    <button type="button" class="close-new" data-dismiss="modal"></button>

<div class="sortfilm-pop trailer-border"  >
<div class="section-loader " id="TrailorPopup-loader" style="display:none;" ><div class="status"></div></div> 
<div id="TrailorpopupData" >
	
</div>	
</div>

</div></div>

</div>


<!--popup section--><script type="text/javascript">

var is_genre_loaded 	= false;
var is_search_loaded 	= false;
var to_load_genre 		= true;
var to_load_search 		= false;

jQuery(function($) {'use strict',

	$(function(){
				$('#carousel-example-generic').carousel({
				 interval: 6000,cycle:true, video:true, vimeo:true,	
				
			});

				

		});

	});
//search filter js

var search_home_val = '';	
var home_search_type_word = '';
var user_id = 0;


var BackClickSearchEvent = '';

$(document).ready(function(){		

	if(BackClickSearchEvent){
		BackClickSearchValue = '';
		w = BackClickSearchValue.split("_");
		l = w.length;
		htm = '<option value="'+BackClickSearchValue+'" selected="selected" >'+w[l-1]+'<option>';
		$('.js-data-example-ajax').append(htm);
	}
		
	$("body").addClass("page-my_discover");
	$(".js-data-example-ajax").select2({
	  formatSelection: formatSelection,	
	  ajax: {
		  
	    url: "https://search.filmdoo.com/element/search-title2",
	    dataType: 'json',
	    quietMillis: 5000,
	    delay: 500,
		xhrFields: {
		    withCredentials: true
		},				
	    data: function (params) {
	      return {
	        q: params.term, // search term
	        page: params.page
	      };
	    },
	    processResults: function (data, params) {
	      // parse the results into the format expected by Select2
	      // since we are using custom formatting functions we do not need to
	      // alter the remote JSON data, except to indicate that infinite
	      // scrolling can be used
	      $(".select2-container").removeClass('HeaderSearchTopRight').removeClass('homeSearchText').removeClass('MbHeaderSearchTopRight').removeClass('lpSearchText');
		  $(".select2-container").addClass('homeSearchText');
		  
		  if( data.data[0].children[0].id )
			  search_home_val = data.data[0].children[0].id
	      params.page = params.page || 1;
		  home_search_type_word = params.term;
		  
	      return {
	        results: data.data,
	       // pagination: {
	         // more: (params.page * 30) < data.total_count
	        //}
	      };
	    },	    
	    cache: true
	  },
	  escapeMarkup: function (markup) { return markup; }, // let our custom formatter work
	  minimumInputLength: 1,
	  maximumSelectionLength: 1,
	 // templateResult: formatRepo, // omitted for brevity, see the source of this page
	  //templateSelection: formatRepoSelection // omitted for brevity, see the source of this page
	});
	
	$(".filmFilters").click(function(){
		//var filmType =$(this).val();
		$('#FilterByType').val($(this).val());
		
		load_genre_films(0, 32);
	});	
	
	//login-signup-popup
	
	$(".login-signup-popup").click(function(){
		var genrePage = $('#genrePage').val();
		if (typeof(genrePage) !== "undefined" && genrePage)
		{
			//create cookie
			var sliderStyle = $("#flexiselDemo3").css("left");
			createCookie('sliderStyle',sliderStyle,1);
			createCookie('home_page_last_section',genrePage,1);
		}
	});	



	$(document).on("keypress", ".homesearch-box  .select2-search__field", function(e){
		
		if( e.keyCode == 13 ){
			
			var li_add = $("#select2-FilterByKeywords-results ul:first li:first").html();
			
			data = search_home_val;
			
			if( data ) {

				var splitUrl = data.split("_");

				if( splitUrl[0] == 'film' ){
					location.href = 'https://www.filmdoo.com/films/'+splitUrl[1];						
				}else{							
					var w = li_add.split("(");

					htm = '<option value="'+search_home_val+'" selected="selected" >'+w[0]+'<option>';
					$('.js-data-example-ajax').append(htm);
					$('.js-data-example-ajax').select2({
						  formatSelection: formatSelection,	
						  ajax: {
							  
						    url: "https://search.filmdoo.com/element/search-title2",
						    dataType: 'json',
						    quietMillis: 5000,
						    delay: 500,
							xhrFields: {
							    withCredentials: true
							},				
						    data: function (params) {
						      return {
						        q: params.term, // search term
						        page: params.page
						      };
						    },
						    processResults: function (data, params) {
						      // parse the results into the format expected by Select2
						      // since we are using custom formatting functions we do not need to
						      // alter the remote JSON data, except to indicate that infinite
						      // scrolling can be used
						      $(".select2-container").removeClass('HeaderSearchTopRight').removeClass('homeSearchText').removeClass('MbHeaderSearchTopRight').removeClass('lpSearchText');
							  $(".select2-container").addClass('homeSearchText');
							  
							  if( data.data[0].children[0].id )
								  search_home_val = data.data[0].children[0].id
						      params.page = params.page || 1;
							  home_search_type_word = params.term;
							  	
						      return {
						        results: data.data,
						       // pagination: {
						         // more: (params.page * 30) < data.total_count
						        //}
						      };
						    },	    
						    cache: true
						  },
						  escapeMarkup: function (markup) { return markup; }, // let our custom formatter work
						  minimumInputLength: 1,
						  maximumSelectionLength: 1,
						 // templateResult: formatRepo, // omitted for brevity, see the source of this page
						  //templateSelection: formatRepoSelection // omitted for brevity, see the source of this page
						});
					
					//var u = $(".select2-selection__choice__remove").html();
					//$(".select2-selection__choice").html('<span id="remove_span_click" class="select2-selection__choice__remove" role="presentation">'+ u +'</span>' + w[0]);				
					$("#search_filter_btn").click();							
				}
			}
			
		}		
		
	});

	$(".js-data-example-ajax").change(function () {
		var data = $(this).val();
		if( data ) {

			if (data.indexOf('_') > -1)
			{
			  alert("_ ound inside your_string");
			}
						
			var splitUrl = data[0].split("_");
	
			if( splitUrl[0] == 'film' ){
				
				$.ajax({
					method: 'post',
					url: 'https://www.filmdoo.com/element2/sphinx_search_film/',
					data:'FilterByKeywords='+data+'&offset=0&search_data='+home_search_type_word+'&user_id='+user_id,
					cache: false,
					xhrFields: {
					    withCredentials: true
					},				
					success: function(){
					},
					complete: function(){
						location.href = 'https://www.filmdoo.com/films/'+splitUrl[1];
					}
					
				});
				
			}else{
				var data1 = $(this).select2('data')[0]['text'];
				if(data1){
					var w = data1.split("(");			
					var u = $(".select2-selection__choice__remove").html();
					$(".select2-selection__choice").html('<span id="remove_span_click" class="select2-selection__choice__remove" role="presentation">'+ u +'</span>' + w[0]);				
					$("#search_filter_btn").click();
				}
			}
		}
		

		return false;
	});

	$(document).on('click', '#remove_span_click', function(){
		$(".select2-search__field").focus();
	});
	
	$(document).on('click','.select2-selection__choice',function(){
		$("#remove_span_click").click();
		
	});

	function formatSelection(val) {
		  console.log(val);
		  return val.id;
		}
	
});	

 

$("#seedrs_link").click(function(){
 ga('send', 'event', { eventCategory: 'seedrs', eventAction: 'click', eventLabel: '1', eventValue: 0});
});
</script>
<style type="text/css">
	#ie-FilterByKeywords{ left: 100px;}
	.homesearch-box { position: relative;}

</style>

	




	<div class="s-center">
		<h1 class="newthmes fs48 upper-case mt0 themepg" id="main_heading"><span> CONNECTING THE WORLD</span> THROUGH FILM </h1>
		<div id="toper"  class="text-des fs20 mt10 mb50 " style="margin-bottom:5px !important; color:#fff;">FREE short films and movies for rental from over 125 countries. <span style="margin-left: 15px;">NEW</span> movies added every week!
</div>
		
		<div class="text-center mb50 home-titles " >
		      Meet like-minded film fans. No monthly fee. Simple
		</div>
		
		
		<div class="signup-home"  >
			<a data-target="#sign-in-with-fb" data-toggle="modal" data-dismiss="modal" aria-hidden="true" id="join-today-2" class=" orange-bbtnme2 login-signup-popup"> Sign up & get started!</a>
		</div>
	

	<!--Search Box-->
		<div class="homesearch-box " >
		<div id="ie-FilterByKeywords">Search for your films</div>
		<div class="hsearch">
			<select class="js-data-example-ajax" id="FilterByKeywords" data-placeholder="Search by film name, genre, interests..." multiple style="display:none"></select>
		</div>
		 <input type="button" id="search_filter_btn" value="SEARCH" class="hide nfs-button removeFilmGuide" onclick="searchFims(0,32);"> 

		</div>
	<!--//Search Box-->	
	

	<!---BROWSE SLIDER START-->
		<div class="homebluebox" >		

			<ul id="flexiselHome" class="nbs-flexisel-ul genre-films-section" style=" display: none;" >
						
						<li class="genre-films nbs-flexisel-item" data-id="All" ><span class="active1 ">All</span></li>
															<li class="genre-films nbs-flexisel-item" data-id="african" ><span class="">African</span></li>	
																	<li class="genre-films nbs-flexisel-item" data-id="arthouse" ><span class="">Arthouse</span></li>	
																	<li class="genre-films nbs-flexisel-item" data-id="asian" ><span class="">Asian</span></li>	
																	<li class="genre-films nbs-flexisel-item" data-id="blackmovies" ><span class="">Black Cinema</span></li>	
																	<li class="genre-films nbs-flexisel-item" data-id="comedy" ><span class="">Comedy</span></li>	
																	<li class="genre-films nbs-flexisel-item" data-id="coming-of-age" ><span class="">Coming Of Age</span></li>	
																	<li class="genre-films nbs-flexisel-item" data-id="crime" ><span class="">Crime</span></li>	
																	<li class="genre-films nbs-flexisel-item" data-id="debut-director" ><span class="">Debut Film</span></li>	
																	<li class="genre-films nbs-flexisel-item" data-id="documentary" ><span class="">Documentary</span></li>	
																	<li class="genre-films nbs-flexisel-item" data-id="drama" ><span class="">Drama</span></li>	
																	<li class="genre-films nbs-flexisel-item" data-id="european" ><span class="">European</span></li>	
																	<li class="genre-films nbs-flexisel-item" data-id="femaledirectors" ><span class="">Female Director</span></li>	
																	<li class="genre-films nbs-flexisel-item" data-id="gay" ><span class="">Gay</span></li>	
																	<li class="genre-films nbs-flexisel-item" data-id="horror" ><span class="">Horror</span></li>	
																	<li class="genre-films nbs-flexisel-item" data-id="lesbian" ><span class="">Lesbian</span></li>	
																	<li class="genre-films nbs-flexisel-item" data-id="road-movie" ><span class="">Road Movies</span></li>	
																	<li class="genre-films nbs-flexisel-item" data-id="romance" ><span class="">Romance</span></li>	
																	<li class="genre-films nbs-flexisel-item" data-id="shorts" ><span class="">Shorts</span></li>	
																	<li class="genre-films nbs-flexisel-item" data-id="southeastasia" ><span class="">Southeast Asian</span></li>	
																	<li class="genre-films nbs-flexisel-item" data-id="thriller" ><span class="">Thriller</span></li>	
																	<li class="genre-films nbs-flexisel-item" data-id="us-indie" ><span class="">US Indie</span></li>	
																			
			</ul>
					
			<input type="hidden" value="All" id="genrePage" />
 		</div>  
	<!---BROWSE SLIDER END-->
	

	<!-- Film Guide Section -->
		<div class="legendbox filmGuideSection" style="display:none">
	<div class="legendtitle">
		
		<div class="legendtitle-bg"></div>
		<div class="legend-head"><span class="guide-icon"></span>FILM GUIDE</div>
		
	</div>
	
	<span class="legent-btns">
		
		<div class="fleg">
			<input type="button" value="Rent" class="fleg-box1 filmFilters filmGuideButton" id="fleg-box1" >
			Feature Movies & Shorts
		</div>

		<div class="fleg">
			<input type="button" value="Watch for free" class="fleg-box2 filmFilters filmGuideButton" id="fleg-box2" >
			Free Films To Watch
		</div>

		<div class="fleg">
			<input type="button" value="Trailer" class="fleg-box3 filmFilters filmGuideButton" id="fleg-box3" >
			<span>Click DooVOTE</span> <span class="doo-ic"></span><span>To Request </span>
		</div>
		
	</span>
</div>



<script>
 $(".filmGuideButton").click(function(){
		
		//Remove Active class from all
		$(".filmGuideButton").removeClass('ccactive');
		
		//Add class on particular Button
		$(this).addClass('ccactive');
		
		
	});	
	
$(".removeFilmGuide").click(function(){	
	//Remove Active class from all
	$(".filmGuideButton").removeClass('ccactive');
});	


$(".FilterTypeSelected").click(function(){		
	if($('#FilterByType').val()!='')
	{
		var FilterByType = $('#FilterByType').val();		
		if(FilterByType =="Rent")
		{
			$("#fleg-box1").addClass('ccactive');
		}else if(FilterByType =="Watch for free")
		{
			$("#fleg-box2").addClass('ccactive');
		}
		else if(FilterByType =="Trailer")
		{
			$("#fleg-box3").addClass('ccactive');
		}
	}
});	


</script>	<!-- //Film Guide Section -->
	
		<input type="hidden" id="FilterByType" value="Rent"/>
	

<div class="nfs-box" id="">

		<div class="films-section" id='filmssection' > 
			<div class="section-loader " id="genreFilmsSection-loader" style="display:none;" ><div class="status"></div></div>
			<div id="load_genre_films" ></div>
		</div>

		<div class="new-pagi">
			<div id="Genrepagination" >
				
			</div>
			
			<a id="scrollTop" href="javascript:void(0);">
				<i class="fa fa-chevron-up"></i>
			</a>		
		</div>	

</div>




	<!---->

	
		
	
	
	<!--PLAY LIST MAIN DIV-->
			<div class="playlist-section playlist-container-home"  id="playlist-container" style="display:none">
				<div class="genre-title">
					<div class="genre-icon"></div>RECOMMENDED  <span>PLAYLISTS</span>
				</div>
			
	<!--PLAY LIST MAIN DIV-->
	<div class="playlist-container">
	<div class="mmobile-play">
		<div id="load_feature_playlist" ></div>		
	</div>
	<div class="play-viewall">
		<input onclick="gotoViewlist()" type="button" value="VIEW ALL PLAYLISTS" class="playlist-viewall2">
	</div>
	</div>
	<!--PLAY LIST MAIN DIV-->

				<div class="new-butonsection playlist-view">
		<div class="sub-cont">See all of our fantastic playlists curated by passionate film fans!</div>
		<a href="https://www.filmdoo.com/all-list/" class="payment-btn">VIEW ALL PLAYLISTS</a>
	</div>
			
			</div>



		
	
	 <!-- Weekly Eitor Section Start -->
		<div id="weekly_editor_section" class="genre-slider"> 
		
			<div class="genre-title"><div class="genre-icon"></div>FILMDOO <span>EDITORS’ PICKS</span></div>
		
			<!-- Editor Pick Slider Start  -->
			<div id='carousel-example-generic' class='carousel slide' data-ride='carousel'>
				
				<div class="section-loader " id="Editorpick-loader" style="display:none;" >
					<div class="status"></div>
				</div>
				
				
				<div id="EditorPickArrow" class="arrows-s" style="display:none;" >
						<a class="left039" href="#carousel-example-generic" data-slide="prev" ></a>
						<a class="right039" href="#carousel-example-generic" data-slide="next" ></a>
				</div>
				<div id="editor_pick_section" class='carousel-inner'>				
				</div>

		
				<ol id="EditorPickCircle" class='carousel-indicators'>
				</ol>

			</div>
			<!-- Editor Pick Slider End  -->
	

		</div>  <!--Blue Div End-->
		<!--===Weekly Editor slider Section ENd===-->
		
		
		
		
	
	</div><!--CENTER DIV END-->


	
	
</section>
<!--Middle Section End-->
<script type="text/javascript">
$(window).load(function()

{
	$("#flexiselDemo3").flexisel2({
        enableResponsiveBreakpoints: true,
           visibleItems:6, pauseOnHover : false, touchmove:false, 
		clone : true,
		infinite: true,
        responsiveBreakpoints: { 
        	 
            portrait: { 
                changePoint:480,
                visibleItems: 2,
            }, 
            landscape: { 
                changePoint:641,
                visibleItems: 2,
            },
            tablet: { 
                changePoint:769,
                visibleItems: 4,
            }
        }
    });
	$(".nbs-flexisel2-nav-left").css("opacity","1");

	$(".nbs-flexisel2-nav-right").click(function()
	{
		$(".nbs-flexisel2-nav-left").css("opacity","1");

	});	
	
    $("#flexiselDemo4").flexisel({
        clone:false
    });
    
	
	$(".nbs-flexisel-nav-left").css("opacity","0.3");


	$(".nbs-flexisel-nav-right").click(function()
	{
		$(".nbs-flexisel-nav-left").css("opacity","1");

	});
	
	$("#close-bar").click(function(){
		$("#close_bar_section").remove();
	});
	
});

$(document).on('click', '.genre-films',function(){
	to_load_search = false;
	to_load_genre = true;
	$(".filmGuideButton").removeClass("ccactive");
	$(".genre-films").children().removeClass("active1");
	var id = $(this).attr('data-id');
	$(this).children().addClass("active1");

	if(id=="All")
	{
		$('#FilterByType').val("Rent");
		$("#fleg-box1").addClass('ccactive');
	}
	else
		$('#FilterByType').val("");		
	$("#genrePage").val(id);
	load_genre_films(0, 32);

});	
var home_page_number = 0;
var already_click = 0;
home_page_number = '0';
load_genre_films(0, 32);
pagination_function('.page-number', 'page-number', "#Genrepagination", load_genre_films, '32');
showFilmInfoPopup('https://www.filmdoo.com/'); // popup 
$("#fleg-box1").addClass('ccactive');
already_click = '0';
var filter_type = null;
filter_type = '';

//var backClickGenre = false;
//var backClickGenre = $("#cl_search").val();
//if page is less than one then remove cookie
if(home_page_number<1)
{
	eraseCookie('toperCookie');
}

function load_genre_films(id, limit)
{
	var FilterByType 		= $('#FilterByType').val();
	var FilterByKeywords 	= $('#FilterByKeywords').val();  if(FilterByKeywords==null) FilterByKeywords='';
	if(FilterByKeywords)
	{
		$(".js-data-example-ajax").select2("val", ""); 
	}
	
	$("#genreFilmsSection-loader").show();
	
	$('#filmssection').removeClass('films2-section');
    $('#filmssection').addClass('films-section');	
	
	var cookiePageName = getCookie('home_page_last_section');
	if(cookiePageName)
	{
		var genrePage = cookiePageName;
		
		var sliderStyle = getCookie('sliderStyle');
		$('#flexiselDemo3').css("left", sliderStyle);
		
		$(".genre-films").children().removeClass("active1");
		$("li[data-id=" + genrePage + "]").children().addClass("active1");		
	}
	else
	{
		var genrePage = $('#genrePage').val();
	}	
	
	eraseCookie('sliderStyle');
	eraseCookie('home_page_last_section');
	offSetnewCount = id*limit;
	home_page = id+1;
	
	if( filter_type && filter_type != '' ) {
		FilterByType = filter_type;
		filter_type = '';
	}

	//alert(backClickGenre);
	//alert(cookieSearchPageName);
	//alert('event = '+eventSearch);
	
	//backSearchEvent = $("#cl_search").val();
	//alert(backSearchEvent);
	 		
		var updateURL = true;
		if((already_click >0 && home_page<=1)|| (home_page_number >0 && home_page<=1))
			var updateURL = false; 
		
		// add page number to url
		var url ="https://www.filmdoo.com/home/"+genrePage+"/page/"+home_page;
		if(updateURL)
			window.history.pushState("", "", url);
		
		
		
		$.ajax({
			type: "post",
			url: "https://www.filmdoo.com/element/film_by_genre/",
			cache: false,
			data: "offset="+offSetnewCount+"&genrePage="+genrePage+"&FilterByType="+FilterByType+"&page="+home_page,
			xhrFields: {
			    withCredentials: true
			},
			success:function(data)
			{
				if(to_load_genre){
					
					$("#loader").remove();
					$(".filmGuideSection").show();
					$("#load_genre_films").html(data);
					
					var TotalResult = $("#genreTotalResult").val();
					$("#CountTotalResult").html(TotalResult + " Results");
		
					//show pagination 
					//get_pagination(10, 100, targetselected, add target for functionality);
					
					if( offSetnewCount < 1 )
					{
						get_pagination(32, TotalResult, "#Genrepagination", 'page-number'); //show pagination
					}

					if( already_click > 0 )
		        	{
		        		htm = $(".page-number").first();
		        		htm.attr('attr-id', already_click);
		            	htm.removeAttr('style');
		            	htm.click();
		            	$(".filmGuideButton").removeClass('ccactive');
		            	if(FilterByType =="Rent")
		        		{
		        			$("#fleg-box1").addClass('ccactive');
		        		}else if(FilterByType =="Watch for free")
		        		{
		        			$("#fleg-box2").addClass('ccactive');
		        		}
		        		else if(FilterByType =="Trailer")
		        		{
		        			$("#fleg-box3").addClass('ccactive');
		        		}
		            	$("#load_genre_films").html('');
		            	already_click = 0;
		            	return false;
		            }
					else if(BackClickSearchEvent){
						$("#load_genre_films").html('');
						$("#search_filter_btn").click();
						return false;
					}
					else if(home_page_number >0 )
					{
						$(".genre-films").children().removeClass("active1");
						$('li[data-id = '+genrePage+']').children().addClass('active1');
						
						
						htm = $(".page-number").first();
		        		htm.attr('attr-id', home_page_number);
		            	htm.removeAttr('style');
		            	htm.click();
		            	$(".filmGuideButton").removeClass('ccactive');
		            	if(FilterByType =="Rent")
		        		{
		        			$("#fleg-box1").addClass('ccactive');
		        		}else if(FilterByType =="Watch for free")
		        		{
		        			$("#fleg-box2").addClass('ccactive');
		        		}
		        		else if(FilterByType =="Trailer")
		        		{
		        			$("#fleg-box3").addClass('ccactive');
		        		}
		            	$("#load_genre_films").html('');
		            	home_page_number = 0;
		            	return false;
		            	
					}
					//get toper cookie name
					var cookieToperCookieName = getCookie('toperCookie');
					if(!cookieToperCookieName)
					{
						createCookie('toperCookie',"toperFirst",1);
					}
					else
					{
						$("html, body").delay(100).animate({scrollTop: $('#toper').offset().top }, 1000);
					}

					
					
					$("#genreFilmsSection-loader").hide();	
					$("a").addClass('abort-request');

				}			
			}
		});
		
	
} // load genre film list function	


///////////////////////////////////////////////////////////////Search Filter//////////////////////////////////////////////////////////////////
var offSetnewCount = 0;
function searchFims(id, limit)
{
	to_load_genre = false;
	to_load_search = true;

	offSetnewCount = id*limit;
	home_page_search_num = id + 1;
	var FilterByKeywords 	= $('#FilterByKeywords').val();  if(FilterByKeywords==null) FilterByKeywords='';
	var currentPage	= "Home";
	if(FilterByKeywords)
	{
		fbq('track', 'Search');
		
		// un select selected item
		$(".genre-films").children().removeClass("active1");
		 
		 var updateURL = true;
		if((BackClickSearchEvent >0 && home_page_search_num<=1))
			var updateURL = false; 
		
		// add page number to url
		//var url ="https://www.filmdoo.com/home/search/page/"+home_page_search_num;
		var url ="https://www.filmdoo.com/home/search/";
		if(updateURL)
			window.history.pushState("", "", url);
 
		 $.ajax({
			type: "post",
			url: "https://www.filmdoo.com/element2/sphinx_search_film/",
			cache: true,
			data: "offset="+offSetnewCount+"&FilterByKeywords="+FilterByKeywords+"&currentPage="+currentPage+'&search_data='+home_search_type_word+'&user_id='+user_id+'&page='+home_page_search_num,
			xhrFields: {
			    withCredentials: true
			},				
			beforeSend: function(){
				$("#genreFilmsSection-loader").show();
			},
			success:function(response)
			{	
				// After submitting search we can even click on any of Genre link
				// so we have to check which is the last event is fired for fetching results
				if(to_load_search){
					
					$("#genreFilmsSection-loader").hide();
								
	    			$('#filmssection').removeClass('films-section');
	    			$('#filmssection').addClass('films2-section');
	
	    			$("#genreFilmsSection-loader").hide();
					$("#load_genre_films").html('');
					$("#load_genre_films").html(response);
					
					var TotalResult = $("#genreTotalResult").val();
	        		$("#CountTotalResult2").html(TotalResult + " Results");   		
	        		 if( offSetnewCount < 1 ){
						get_pagination(10, TotalResult, "#Genrepagination", 'search-page-number'); //show pagination
	        		}        	
	
	        		 $("a").addClass('abort-request');	

					 if(BackClickSearchEvent){
	        			 BackClickSearchEvent = false;
	        			 searchPageNum = '0';
	        			 if( searchPageNum > 1 ){
		        			 $("#load_genre_films").html('');
		        			 htm = $(".search-page-number").first();
			        		 htm.attr('attr-id', searchPageNum);
			        	     htm.removeAttr('style');
			        	     htm.click();
	        			 }
	        		 }	
	        		 
					$("html, body").delay(100).animate({scrollTop: $('#toper').offset().top }, 1000);
				}
			}
		});
	}
	else
	{
		return false;
	}
}

pagination_function('.search-page-number', 'search-page-number', "#Genrepagination", searchFims,10);

load_editor_pick();
	var Edit_len = 0;
    function load_editor_pick(){
        $("#Editorpick-loader").show();
        $.ajax({
            url: 'https://search.filmdoo.com/element/latest_editor_pick',
            type: 'post',
            data: 'new_and_coming_soon=1',
            cache: false,
    		xhrFields: {
    		    withCredentials: true
    		},				
            success: function(data){
                $("#editor_pick_section").html(data);
                var EditorPickLen = parseInt($("#TotalEditorPick").val());
                Edit_len = EditorPickLen;
				$("#TotalEditorPick").remove();
                var li_circle = '';
                for(var v = 0; v < EditorPickLen; v++ ) {
                    if( v == 0 )
                		li_circle = li_circle + '<li data-target="#carousel-example-generic" class="active" data-slide-to="'+v+'"></li>';
                	else
                		li_circle = li_circle + '<li data-target="#carousel-example-generic" data-slide-to="'+v+'"></li>';
                }
                $("#EditorPickCircle").html(li_circle);                
                if( EditorPickLen && EditorPickLen > 1 )
                   $("#EditorPickArrow").show();
                else
                    $("#carousel-example-generic").remove();
                $("#Editorpick-loader").remove();
                $("a").addClass('abort-request');
            }
         });
    } //load editor pick 
</script>


<div class="modal fade" id="log-in-with-fb" tabindex="-1" role="dialog" aria-labelledby="myModalLabelLogin">
	<div class="modal-content">

    <button type="button" class="close-new" data-dismiss="modal"></button>
		<div class="signnew">
        
			<div class="container">
				<section class="tabs">
		
		<!-- Login & Sign up Form START --> 			
				<!--Tabs -->

                                            

					<input id="tab-1" type="radio" name="radio-set" class="tab-selector-1 input-tab"  />
					<label for="tab-1" id='label1' class="input-label tab-label-1">
                    <div class="arrow-right">
                                        <img class="img-mob" src="https://079dd87f30c795b29dfb-0f304e9cfbe9fc3110028a4aaf9cc3fd.ssl.cf3.rackcdn.com/Sign-In-Arrow.png?ver=4.136">
                    <img class="img-desk"  src="https://079dd87f30c795b29dfb-0f304e9cfbe9fc3110028a4aaf9cc3fd.ssl.cf3.rackcdn.com/Sign-In-Arrow-small.png?ver=4.136">
                                         </div>

                    <div class="arrow-plus">
                                         <img class="img-mob"  src="https://079dd87f30c795b29dfb-0f304e9cfbe9fc3110028a4aaf9cc3fd.ssl.cf3.rackcdn.com/SignUp_Plus.png?ver=4.136"> 
                    <img class="img-desk"  src="https://079dd87f30c795b29dfb-0f304e9cfbe9fc3110028a4aaf9cc3fd.ssl.cf3.rackcdn.com/SignUp_Plus-small.png?ver=4.136">
                                        </div>Sign In</label>
			
					<input id="tab-2" type="radio" name="radio-set" class="tab-selector-2 input-tab" checked="checked" />
					<label for="tab-2" id='label2' class="input-label tab-label-2">
                      <div class="arrow-right">
                                        <img class="img-mob" src="https://079dd87f30c795b29dfb-0f304e9cfbe9fc3110028a4aaf9cc3fd.ssl.cf3.rackcdn.com/Sign-In-Arrow.png?ver=4.136">
                    <img class="img-desk"  src="https://079dd87f30c795b29dfb-0f304e9cfbe9fc3110028a4aaf9cc3fd.ssl.cf3.rackcdn.com/Sign-In-Arrow-small.png?ver=4.136">
                                         </div>

                    <div class="arrow-plus">
                                         <img class="img-mob"  src="https://079dd87f30c795b29dfb-0f304e9cfbe9fc3110028a4aaf9cc3fd.ssl.cf3.rackcdn.com/SignUp_Plus.png?ver=4.136"> 
                    <img class="img-desk"  src="https://079dd87f30c795b29dfb-0f304e9cfbe9fc3110028a4aaf9cc3fd.ssl.cf3.rackcdn.com/SignUp_Plus-small.png?ver=4.136">
                                        </div>Sign Up</label>
				<!--/Tabs -->
				  
					
					<div class="clear-shadow"></div>
				
					<div class="content">
					<!-- Login 	Form START -->	
						<span class="content-1 wow fadeIn">
							<!--- Sign In Start -->
							<div class="sign-in-box">
								<div class="sign-title">
									<div id='loginMessage1'></div>
									<p id='loginMessage2'></p>
								</div>
								
								<a href="https://www.facebook.com/v2.9/dialog/oauth?client_id=500467853408450&redirect_uri=https%3A%2F%2Fwww.filmdoo.com%2F%2Ffb-login%2F&state=031c44a7e001798b1916681ed0d141a2&sdk=php-sdk-4.0.0&scope=email%2Cpublic_profile%2Cuser_likes" id="signin_fb" class="sign-fb"><i class="fa fa-facebook" aria-hidden="true"></i>Sign In with Facebook</a>
								<div class="or-sep">
									<div class="or-b">or</div>
								</div>
								
																
								<form id="login_form_request" class="form_submit_validation" action="https://www.filmdoo.com/login/" method="post">
									
									<div class="input-textfield">
																				<input type="text" class="my-form-control requiredText" title="Please fill out this field" value="" name="username" placeholder="Username" required >
										<div class="icons-user"></div>
									</div>
									
									<div class="input-textfield">
										<input type="password" name="password" title="Please fill out this field" class="my-form-control requiredText" placeholder="Password" required >
										<div class="icons-password"></div>
									</div>
									
									<input type="submit" class="login-btn-submit" style="display:none;">
									<a class="sign-in" id="login_form_btn" href="javascript: void(0);">Sign In</a>
									
									<div class="sign-filed">
																				<!--<input type="checkbox" id="rememberMe"  name="rememberMe" checked="checked" value="1" />
										<label for="rememberMe"></label>
										<div class="terms-txt">Remember Me</div>-->


<label class="control control--checkbox">
      <input type="checkbox" checked="checked"  id="rememberMe"  name="rememberMe" value="1"  >
      <div class="control__indicator"></div>
    </label><div class="terms-txt">Remember Me</div>




									</div>
									<input type="hidden" name="login" value="login"> 
									<input type="hidden" id="event" name="event" value="Default"> 
								</form>	
							</div>
									
								<div class="sign-forgot">
									Forgot your password? 
									<a href="javascript: void(0);" id="opn-forget-pass" aria-hidden="true" data-dismiss="modal" data-toggle="modal" data-target="#forgotten-password" >Get password help</a>
								</div>
						  <!--- Sign In End -->
						</span>
					<!-- Login 	Form END -->
					
					<!-- Sign UP Form START -->	
						<span class="content-2 wow fadeIn">
							 <!--- Sign In Start -->
							<form id="manual_register" action="https://www.filmdoo.com/register/" method="post">
								<div class="sign-in-box">
									<!--<div class="sign-title">NEW TO FILMDOO? SIGN UP</div>-->
									<div class="sign-title">
										<div id='signupMessage1'></div>
										<p id='signupMessage2'></p>
									</div>
									
									<a href="https://www.facebook.com/v2.9/dialog/oauth?client_id=500467853408450&redirect_uri=https%3A%2F%2Fwww.filmdoo.com%2F%2Ffb-login%2F&state=031c44a7e001798b1916681ed0d141a2&sdk=php-sdk-4.0.0&scope=email%2Cpublic_profile%2Cuser_likes" id="signup_fb" class="sign-fb"><i class="fa fa-facebook" aria-hidden="true"></i>Sign In with Facebook</a>
									<div class="or-sep">
										<div class="or-b">or</div>
									</div>
									
									
																		
									   
									
									
									<div class="input-textfield">
										<input type="text" required placeholder="Email Address" name="email" value="" class="my-form-control">
										<div class="icons-email"></div>
									</div>
									<div class="input-textfield">
										<input type="text" required placeholder="Username" name="username" id="sign_username" value="" class="my-form-control">
										<div class="icons-user"></div>
									</div>
									
									<div class="my-form-control" style="display: none;  color:red; width: 172px;font-size:12px;padding-bottom:10px" id="sign_username_mess" >*Enter minimum of 3 characters.</div>
									
									<div class="input-textfield">
										<input type="password"  name="password" class="my-form-control password" pattern="^.*(?=.{6,})(?=.*\d)(?=.*[a-zA-Z]).*$" minlength="6" placeholder="Password" required > 
										<div class="icons-password"></div>
									</div>
									
									<div class="my-form-control" style="display: none;  color:red; width: 172px;font-size:12px;padding-bottom:10px" id="pass_level" ></div>
									<div class="my-form-control" style="display: none;  color:red; width: 172px;font-size:12px;padding-bottom:10px" id="pass_strength" ></div>
									
									
																
										<input type="hidden" name="country" value="328" />
																		
									
									
									
									
									
									<div class="sign-filed">
										<!--<input type="checkbox" name="accept_terms" value="1" required="" id="test2" />
										<label for="test2"></label>-->


<label class="control control--checkbox">
      <input type="checkbox" name="accept_terms" required="" id="test2" value="1" >
      <div class="control__indicator"></div>
    </label>


										<div class="terms-txt">I accept FilmDoo’s <a target="_blank" href="https://www.filmdoo.com/terms-and-conditions/">Terms & Conditions</a></div>
									</div>
									<input type="submit" class="sign-up-btn-submit" style="display:none;">

									<a class="sign-in" id="manual_register_btn" >Sign Up</a>

									<input type="hidden" value="register" name="register" />
									
								</div>
							</form>   
						  <!--- Sign In End -->
						</span>
					<!-- Sign UP Form END -->	 
					
					</div>
		<!-- Login & Sign up Form END --> 

				</section>
			</div>
		</div> 
	</div>
</div>	


<div class="modal fade" id="log-in-with-fb_id" tabindex="-1" role="dialog" aria-labelledby="myModalLabelForgot">
	<div class="modal-content">

    <button type="button" class="close-new" data-dismiss="modal"></button>
		<div class="signnew">
			<div class="container">
				 <div class="fp-box">
         
                        <div class="sign-in-box">
							<div class="sign-title noncase">
								You're signing up via Facebook...<br/>there's just one more step to go
							</div>
							
														
							<form id="login_facebook_form" action="https://www.filmdoo.com/register/" method="post">
							
																
								
							    <div class="sign-filed">
									
<label class="control control--checkbox">
      <input type="checkbox" id="test3"  name="accept_terms" value="1" required >
      <div class="control__indicator"></div>
    </label>
									<div class="terms-txt">I accept FilmDoo's <a target="_blank" href="https://www.filmdoo.com/terms-and-conditions/">Terms & Conditions</a></div>
								</div>
																											<input type="hidden" value="328" name="country" />
																		
								<input type="hidden" value="register" name="fb_register" />
	    		
								<div class="form-wrapper" style="display:none;" >
									<input type="submit" value="submit"  class="facebook-sign-up-btn-submit" >    			  			
								</div>	
												
								<a href="javascript: void(0);" id="login_facebook_form_btn" class="sign-in">
									<div class="text">
										Sign Up
									</div>
								</a> 
                            </form> 
                        </div>
                   
                  
                        <!--- Sign Up Facebook -->
    
                </div>
			</div>
		</div>	
	</div>
</div>



<!--Forgot password Modal-->
<div class="modal fade" id="forgotten-password" tabindex="-1" role="dialog" aria-labelledby="myModalLabelForgot">
	<div class="modal-content">

    <button type="button" class="close-new" data-dismiss="modal"></button>
		<div class="signnew">
			<div class="container">
				<div class="fp-box">
         
					<!--- FORGOTTEN PASSWORD Start -->
					<div class="sign-in-box">
						<div class="sign-title">FORGOTTEN PASSWORD</div>
						
												<form id="forget_password_form" action="https://www.filmdoo.com/forget_password" method="post" >	
							<div class="input-textfield">
								<input type="email" name="email" value="" class="my-form-control" placeholder="Email Address" required >
								<div class="icons-email"></div>
							</div>
							<div class="quiz ">
								8 + 6 = ?  
							</div>
							<div class="input-textfield">
								<input type="text" name="securityanswer" autocomplete="off" class="my-form-control no-icon" placeholder="Answer" required />
								<div class="icons-password"></div>
							</div>
							
							
							<input type="submit" style="display:none;" class="forget-password-btn-submit" >    			  			
				

							<a class="sign-in" id="forget_password_btn" href="javascript: void(0);">Send Request</a>

							<input type="hidden" name="forget" value="forget">
							
						</form>	
					</div>

				  <!--- FORGOTTEN PASSWORD End -->

				</div>
			</div>
		</div>	
	</div>
</div>


<!--//Forgot password Modal-->
<div id="forgotten-password-sent" style="padding-top:100px;" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabelForgotPasswodSent">
    <div class="modal-content">    	

    <button type="button" class="close-new" data-dismiss="modal"></button>
	
	<div class="signnew">
			<div class="container">
			<div class="fp-box">
         
					<!--- FORGOTTEN PASSWORD Start -->
					<div class="sign-in-box">
       
	   <div class="sign-title" >
										
										<p id="signupMessage2" style="font-size: 19px; margin-bottom: 42px;line-height: 30px;"> Please check your email for new password and then <a href="#" class="forget-log-in-form login-signup-popup" aria-hidden="true" data-dismiss="modal"  data-toggle="modal" data-target="#log-in-with-fb" >log in here</a> </p>
									</div>
	   
	   
     
		
		
      <!-- .modal-body -->
      <input type="hidden" value="forget" name="forget" />
    </div>
	</div></div></div></div>
</div><!-- #forgotten-password .my-modal -->



<div class="modal fade" id="email-popup" tabindex="-1" role="dialog" >
	<div class="modal-content">

    <button type="button" class="close-new" data-dismiss="modal"></button>
		<div class="signnew">
			<div class="container">
				 <div class="fp-box">
         
                        <div class="sign-in-box">
							<div class="sign-title noncase">
								Enter your email and be the first<br />to receive recommended great films<br />from around the world!
							</div>
							
							
														
							                            
                        </div>
                   
                  
                        <!--- Sign Up Facebook -->
    
                </div>
			</div>
		</div>	
	</div>
</div>




<div class="my-modal-backdrop fade "></div>

<script type="text/javascript">

$(document).ready(function(){
	
	
	  $(".login-signup-popup").click(function(){ 
		 
		 dataId = $(this).data('id');
		 if(dataId=="signup")
		 {
			 signupPopup('');
		 }
		 else
		 {
			 loginPopup('Default');
		 }	 
	
   }); 

   //SuccessFul Register From Genre popup function
function genreRegisterPopup()
{
	$('.my-modal-backdrop').addClass('in');
	$('#success-register-account').addClass('in');
	$('body').addClass('modal-open');
	$('#success-register-account .border-box').position({
	    of: $(window)
	});
}

	$('.password').keypress(function( e ) {
	    if(e.which === 32) 
	    {
		    return false;
	    }
	}); // Enter not allowd in Password
	
	$(".password").focusout(function(){
		var val = $(this).val();

		password_strength_level(val,"","",'pass_level' );
		
		// password_strength(input value,event on call, id on event call); 
		var check = password_strength(val, "focusout", "pass_strength");	
		
		});//check password rules on leave

	$(".password").keyup(function(){
	
			var val = $(this).val();
			
			// password_strength_level(input,user login status,user type, id on event call );    
			password_strength_level(val,'','',"pass_level" );

			// password_strength(input value,event on call, id on event call); 
			password_strength(val, "keyup","pass_strength");

		}); //Show guide for enter password

	
	$("#forget_password_btn").click(function(){
			$(".forget-password-btn-submit").click();
			return false;
		}); // Forget Password Form Submit 

	$("#manual_register_btn").click(function(){
			$(".sign-up-btn-submit").click();
			return false;
	}); // Sign In Form submit
	
	$("#login_form_btn").click(function(){
		$(".login-btn-submit").click();
		return false;
	});//Login Form Submit 

	$("#login_facebook_form_btn").click(function(){
		//$(".facebook-sign-up-btn-submit").click();
		$("#login_facebook_form").submit();
		return false;
	});// FaceBook Sign up Form submit 2nd Step 
	
	
	

}); // End Document Ready Function 




var clickEvent = 0;

$('html').on('click touchstart',function(event){
	
	if($('.my-modal-backdrop').hasClass('in'))
		clickEvent ++;
	
	if(clickEvent > 0)
	{
		if(hidePopup(event.target.id))
		{
			clickEvent = 0;
			
		}
			
	}		
}); //Hide PopUp Dialoge  

$('#opn-sign-up').click(function(){
	
	//if(hidePopup('log-in-with-fb'))
		//signupPopup();	
});//sign up pop up form 

$('#opn-forget-pass').click(function(){
	//if(hidePopup('log-in-with-fb'))
		//forgetPopup();	
});//Forget Password Popup Form 

$('#login_form').click(function(){
	//if(hidePopup('sign-in-with-fb'))
		//loginPopup();	
});// Login PopUp Form

$("#load").on("click", function(){
	//loginPopup();
});


$(".forget-log-in-form").click(function(){
	$("#tab-1").click();
});// Login Popup Form on login-anker-link


//Hide Pop Up Dialoge Function
function hidePopup(target_id)
{
	var arr = [ "sign-in-with-fb", "log-in-with-fb", "log-in-with-fb_id", "forgotten-password","forgotten-password-sent", "email-popup", "sign-in-short-with-fb" ];
	if ($.inArray(target_id, arr) > -1)
	{
		if(target_id != '' )
		{
			$('.my-modal-backdrop').removeClass('in');
			$('#'+target_id).removeClass('in');
			$('body').removeClass('modal-open');
			$('#'+target_id).hide();
			return true;
		}
	}
	
	return false;
}

$('#join-today').click(function(){	
	signupPopup();
}); // Sign In Pop Up on sign in anker link

/*
$('#join-today-2, .join-today-popup').click(function(){	
	//alert('@');
	signupPopup();
}); // Sign In another Pop Up on sign in anker link
*/


$("#landing-login").click(function(){
	//loginPopup();
}); // login pop up on login anker link 



//Facebook Sign in pop up function
function facebookSinupPopup()
{
	/*
	$('.my-modal-backdrop').addClass('in');
	$('#log-in-with-fb_id').addClass('in');
	$('body').addClass('modal-open');
	
	$('#log-in-with-fb_id').show();	
	*/
	$('#log-in-with-fb_id').modal('show');
}

// Forget pop up
function forgetPopup()
{
	$('#forgotten-password').modal('show');
}

//Forget Password request Send Pop up
function forgetSentPopup()
{
	$('#forgotten-password-sent').modal('show');
}

function showContentIfHide()
{
	//Show content id hide
	if ($('.content-1').css('visibility') == 'hidden')
	{
	  $('.content-1').css('visibility', 'visible'); 
	  $('.content-2').css('visibility', 'visible'); 
	}
}



$("#login_form_request").submit(function(){
	var eventCall = $("#event").val();
	ga('send', 'event', { eventCategory: 'signin-signup', eventAction: 'signin', eventLabel: eventtracking1[eventCall], eventValue: 1});
});

$("#manual_register").submit(function(){
	var eventCall = $("#event").val();
	ga('send', 'event', { eventCategory: 'signin-signup', eventAction: 'signup', eventLabel: eventtracking1[eventCall], eventValue: 2});
	fbq('track', 'CompleteRegistration');
});

$("#signin_fb").click(function(){
	var eventCall = $("#event").val();
	ga('send', 'event', { eventCategory: 'signin-signup', eventAction: 'signin', eventLabel: eventtracking1[eventCall], eventValue: 1});
});

$("#signup_fb").click(function(){
	var eventCall = $("#event").val();
	ga('send', 'event', { eventCategory: 'signin-signup', eventAction: 'signup', eventLabel: eventtracking1[eventCall], eventValue: 2});
});


function loginSignupTitle(param)
{
	
	//Signup
	$('#signupMessage1').html('');
	$('#signupMessage2').html('');
	
	//Login
	$('#loginMessage1').html('');
	$('#loginMessage2').html('');
	
	// check param for Signup
	//if(param!= null)
	
    if(signupMessage1[param]!==undefined && signupMessage1[param]!='')
	{
    	//Signup
		$('#signupMessage1').html(signupMessage1[param]);
		$('#signupMessage2').html(signupMessage2[param]);
	}
	else
	{
		//default
		var param = 'Default';
		$('#signupMessage1').html(signupMessage1[param]);
		$('#signupMessage2').html(signupMessage2[param]);
	}
	
	
	// check param for Login
	if(loginMessage1[param]!==undefined && loginMessage1[param]!='')
	{
		//Login
		$('#loginMessage1').html(loginMessage1[param]);
		$('#loginMessage2').html(loginMessage2[param]);

					$("#event").val(param);
			$.ajax({
				type: 'get',
				url: 'https://www.filmdoo.com/element/seteventsess',
				data: 'event='+eventtracking1[param],
				cache:false,
				success: function(){
					}
			});
			ga('send', 'event', { eventCategory: 'signin-signup', eventAction: 'trigger', eventLabel: eventtracking1[param], eventValue: 0});
			}
	else
	{
		//default
		var param = 'Default';
		$.ajax({
			type: 'get',
			url: 'https://www.filmdoo.com/element/seteventsess',
			data: 'event='+eventtracking1[param],
			cache:false,
			success: function(){
				}
		});
		
		//Login
		$('#loginMessage1').html(loginMessage1[param]);
		$('#loginMessage2').html(loginMessage2[param]);
	}
}


//login popup function
function loginPopup(param)
{	
	showContentIfHide();
	loginSignupTitle(param);
	// show modal
	$('#log-in-with-fb').modal('show');
	
}

//Sign in pop up function
function signupPopup(param)
{
	showContentIfHide();
	loginSignupTitle(param);
	$('#log-in-with-fb').modal('show');
}

//login popup function
function emailPopup()
{
	
	$('#email-popup').modal('show');	
}

function defaultLogin()
{
	$("#tab-1").click();
}
function defaultSignup()
{
	$("#tab-2").click();
}






$('.my-modal-backdrop').click(function(){
	//$(this).removeClass('in');
	//$('body').removeClass('modal-open');
});

$(".film-mark-check, .not-intrested-check").on('click',function(){
	$("#tab-2").click();
});

$("#load,#landing-login").on('click',function(){
	$("#tab-1").click();
});

$("#join-today-2,#join-today-3,#join-today-4").on('click',function(){
	$("#tab-2").click();
});


</script>



<script>

 
 
 if(isIE)
 {
	 $('#FilterByKeywords').removeAttr('data-placeholder');

	 $('#ie-FilterByKeywords').show();




	 $(document).on('blur change','.homesearch-box ',function(){
	    $('#ie-FilterByKeywords').show();
	  });
	  
	  
	 $(document).on('focus change','.homesearch-box ',function(){
	    $('#ie-FilterByKeywords').hide();
	  });


	  

$( window ).load(function() {
   $('#ie-FilterByKeywords').show();
});
}

////////////////////////////////////////////////////////////////Play List\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
	function gotoViewlist()
	{
		 window.location ="https://www.filmdoo.com/all-list/"
	}

	var ajax_feature;
	function load_featured_playlist(){
		ajax_feature = $.ajax({
    		type: "post",
    		url: "https://search.filmdoo.com/element/feature_playlists/",
    		cache: false,
    		data: "lazy_load="+true+"&is_homePage="+true,
    		xhrFields: {
    		    withCredentials: true
    		},				
    		success:function(data)
    		{
    			if(data)
				{
					$("#playlist-container").show();
				}
				else
				{
					$("#playlist-container").hide();
				}
				
				$("#load_feature_playlist").html('');
				$("#load_feature_playlist").html(data);
    			$("img.lazy").lazyload();
    			$("a").addClass('abort-request');        		
    		}
    	});

    	return ajax_feature;
	}

	setTimeout(function(){ ajax_feature = load_featured_playlist(); }, 1000);

var jxhr;

</script>

<script type="text/javascript">

$(window).load(function() {
    

    $("#flexiselHome").flexisel3({
        visibleItems: 6,
        itemsToScroll: 6,
        animationSpeed: 1000,
        infinite: false,
        navigationTargetSelector: null,
        autoPlay: {
            enable: false,
            interval: 1000,
            pauseOnHover: true
        },
        responsiveBreakpoints: { 
            portrait: { 
                changePoint:480,
                visibleItems: 1,
                itemsToScroll: 1
            }, 
            landscape: { 
                changePoint:640,
                visibleItems: 2,
                itemsToScroll: 2
            },
            tablet: { 
                changePoint:768,
                visibleItems: 3,
                itemsToScroll: 3
            }
        },
        loaded: function(object) {
            console.log('Slider loaded...');
        },
        before: function(object){
            console.log('Before transition...');
        },
        after: function(object) {
            console.log('After transition...');
        },
        resize: function(object){
            console.log('After resize...');
        }
    });
    
    

    
});
</script>
<style type="text/css">
	
	
</style>

<style type="text/css">
	.carousel-inner .item {
	    background-position: center center;
	    background-size: cover;
	}
</style>

		<div id="carouselHacked" class="carousel slide carousel-fade" data-ride="carousel">

		<!-- Wrapper for slides -->
		<div class="carousel-inner" role="listbox">
						
							
				<div class="item lazy active" data-original="https://079dd87f30c795b29dfb-0f304e9cfbe9fc3110028a4aaf9cc3fd.ssl.cf3.rackcdn.com/film/bg/yJjz82DN.jpeg?ver=4.136" >
					
				</div>
				
				
							
				<div class="item lazy " data-original="https://079dd87f30c795b29dfb-0f304e9cfbe9fc3110028a4aaf9cc3fd.ssl.cf3.rackcdn.com/film/bg/JLdK3Myb.jpeg?ver=4.136" >
					
				</div>
				
				
							
				<div class="item lazy " data-original="https://079dd87f30c795b29dfb-0f304e9cfbe9fc3110028a4aaf9cc3fd.ssl.cf3.rackcdn.com/film/bg/C6EnP6LA.jpeg?ver=4.136" >
					
				</div>
				
				
							
				<div class="item lazy " data-original="https://079dd87f30c795b29dfb-0f304e9cfbe9fc3110028a4aaf9cc3fd.ssl.cf3.rackcdn.com/film/bg/dWF2q5Ur.jpeg?ver=4.136" >
					
				</div>
				
				
							
				<div class="item lazy " data-original="https://079dd87f30c795b29dfb-0f304e9cfbe9fc3110028a4aaf9cc3fd.ssl.cf3.rackcdn.com/film/bg/sYfC7MZQ.jpeg?ver=4.136" >
					
				</div>
				
				
							
				<div class="item lazy " data-original="https://079dd87f30c795b29dfb-0f304e9cfbe9fc3110028a4aaf9cc3fd.ssl.cf3.rackcdn.com/film/bg/TNvxLvYM.jpeg?ver=4.136" >
					
				</div>
				
				
					</div>
	</div>
	
   

    <!-- core CSS --> 

	
	

<div id="slideimage"></div>
<style type="text/css">

</style>
<footer id="footer" class="new-footer">
	<div class="footer-top-area">
		<div class="ft-center">
			<div class="efu-box">
			<div class="first-col">
				<div class="ft-heading">ABOUT FILMDOO</div>
				<ul class="nav">
					<li>
						<a href="https://www.filmdoo.com/about-us/" title="About Us">About Us</a>
					</li>
					<li>
						<a href="https://www.filmdoo.com/faq/" title="FAQ">FAQ</a>
					</li>
					<li>
						<a href="https://www.filmdoo.com/distributor/" title="Who We Work With">Who We Work With</a>
					</li>
					<li>
						<a href="https://www.filmdoo.com/get-in-touch" title="Contact Us">Contact Us</a>
					</li>
					
				</ul>
			</div>

				
			<div class="second-col">
				<div class="ft-heading">GET INVOLVED</div>
				<ul class="nav">
					<li>
						<a href="https://www.filmdoo.com/get-involved-join-our-team/" title="Get Involved">Get Involved</a>
					</li>
					<li>
						<a href="https://www.filmdoo.com/get-involved-join-our-team/" title="Work With Us">Work With Us</a>
					</li>
					<li>
						<a href="https://www.filmdoo.com/internships/" title="Internships">Internships</a>
					</li>
					<li>
						<a href="https://www.filmdoo.com/makers/" title="Submit Short">Submit Short Film</a>
					</li>
				</ul>
			</div>
			 <div class="eu-logo"><img src="https://www.filmdoo.com/images/eu-flag.png" alt=""></div> 
			</div>
			<div class="third-col">
				<div class="ft-heading">CHOOSE FILM GENRE & CATEGORY</div>
				<ul class="nav multi">
														<li>
										<a href="https://www.filmdoo.com/arthouse/" title="Arthouse">Arthouse</a>
									</li>
																	<li>
										<a href="https://www.filmdoo.com/blackmovies/" title="Black Cinema">Black Cinema</a>
									</li>
																	<li>
										<a href="https://www.filmdoo.com/chinese/" title="Chinese">Chinese</a>
									</li>
																	<li>
										<a href="https://www.filmdoo.com/comedy/" title="Comedy">Comedy</a>
									</li>
																	<li>
										<a href="https://www.filmdoo.com/coming-of-age/" title="Coming Of Age">Coming Of Age</a>
									</li>
																	<li>
										<a href="https://www.filmdoo.com/crime/" title="Crime">Crime</a>
									</li>
																	<li>
										<a href="https://www.filmdoo.com/debut-director/" title="Debut Film">Debut Film</a>
									</li>
																	<li>
										<a href="https://www.filmdoo.com/documentary/" title="Documentary">Documentary</a>
									</li>
																	<li>
										<a href="https://www.filmdoo.com/drama/" title="Drama">Drama</a>
									</li>
																	<li>
										<a href="https://www.filmdoo.com/european/" title="European">European</a>
									</li>
																	<li>
										<a href="https://www.filmdoo.com/femaledirectors/" title="Female Director">Female Director</a>
									</li>
																	<li>
										<a href="https://www.filmdoo.com/french/" title="French">French</a>
									</li>
																	<li>
										<a href="https://www.filmdoo.com/german/" title="German">German</a>
									</li>
																	<li>
										<a href="https://www.filmdoo.com/horror/" title="Horror">Horror</a>
									</li>
																	<li>
										<a href="https://www.filmdoo.com/italian/" title="Italian">Italian</a>
									</li>
																	<li>
										<a href="https://www.filmdoo.com/japanese/" title="Japanese">Japanese</a>
									</li>
																	<li>
										<a href="https://www.filmdoo.com/korean/" title="Korean">Korean</a>
									</li>
																	<li>
										<a href="https://www.filmdoo.com/romance/" title="Romance">Romance</a>
									</li>
																	<li>
										<a href="https://www.filmdoo.com/russian/" title="Russian">Russian</a>
									</li>
																	<li>
										<a href="https://www.filmdoo.com/shorts/" title="Shorts">Shorts</a>
									</li>
																	<li>
										<a href="https://www.filmdoo.com/southeastasia/" title="Southeast Asian">Southeast Asian</a>
									</li>
																	<li>
										<a href="https://www.filmdoo.com/spanish/" title="Spanish">Spanish</a>
									</li>
																	<li>
										<a href="https://www.filmdoo.com/thai/" title="Thai">Thai</a>
									</li>
																	<li>
										<a href="https://www.filmdoo.com/thriller/" title="Thriller">Thriller</a>
									</li>
													
					<li>
						<a href="https://www.filmdoo.com/all-genre/" title="" class="more">More</a>
					</li>
				</ul>
			</div>
			<div class="fourth-col">
				<div class="ft-heading">STAY CONNECTED</div>
				<div class="soc-media-area">
					<ul class="social-icon">
						<li class="twitter">
							<a href="https://www.twitter.com/filmdoo/" title="Follow us on Twitter" target="_blank"><i class="icon-twitter"></i></a>
						</li>
						<li class="facebook">
							<a href="https://www.facebook.com/filmdoo/" title="Follow us on Facebook" target="_blank"><i class="icon-facebook-sign"></i></a>
						</li>
						<li class="instagram">
							<a href="https://instagram.com/filmdoo/" title="Follow us on Instagram" target="_blank"><i class="icon-instagram"></i></a>
						</li>
						<li class="linkedin">
							<a href="https://www.linkedin.com/company/filmdoo" title="Follow us on Linkedin" target="_blank">
								<i class="icon-linkedin-sign"></i>
							</a>
						</li>
						<li class="youtube">
							<a href=" https://www.youtube.com/channel/UCyIPy-LLC5CMbu143LrdKpg" title="Follow us on YouTube" target="_blank">
								<i class=" icon-youtube"></i>
							</a>
						</li>
						<li class="tumblr">
							<a href="http://filmdoo.tumblr.com/" title="Follow us on Tumblr" target="_blank">
								<i class=" icon-tumblr-sign"></i>
							</a>
						</li>
						<li class="google-plus">
							<a href="https://plus.google.com/107893188417845834392/posts/" title="Follow us on Google+" target="_blank">
								<i class="fa fa-google-plus"></i>
							</a>
						</li>
					</ul>
				</div>
				<div class="large-logo">
					<a href="https://www.filmdoo.com/" title="FILMDOO"><i class=""></i></a>
								
				</div>
				 <div class="mobile-ef-logo"><img src="https://www.filmdoo.com/images/eu-flag.png" alt=""></div> 

			</div>
		</div>
	</div>
	<div class="footer-bottom-area">
		<div class="footer-bottom-center-area">
			<ul> 	
				<li><span>&copy; 2018 FILMDOO.COM</span> ALL RIGHTS RESERVED</li>
				<li><a href="https://www.filmdoo.com/terms-and-conditions/" title="TERMS & CONDITIONS">TERMS & CONDITIONS</a></li>
				<li><a href="https://www.filmdoo.com/privacy-policy/" title="PRIVACY POLICY">PRIVACY POLICY</a></li>
				<li><a href="https://www.filmdoo.com/community-policy/" title="COMMUNITY CODE">COMMUNITY CODE</a></li>
			</ul>
		</div>
	</div>
</footer>

<!--Footer Section End-->
<script type="text/javascript">
	/* operating system checking */
	if (navigator.userAgent.indexOf('Mac OS X') != -1) {
	     $("body").addClass("mac");
	} else {
	     $("body").addClass("window");
	}
	/* operating system checking */
</script>

<!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script> -->
<!--script src=""></script>-->
<script>
	/*
	$(function() {
		$( '#dl-menu' ).dlmenu();
	});
	*/
</script>



    



<div id="tracking" ></div>



<div class="tooltip-layer hidden-elem">
	<div class="tooltip-x mb3">
		<div class="tooltip-content">
			<div class="tooltip-text">
				<!-- Tooltip contents will come here from data-content attribute
				Usage <i class="fa fa-edit fb-tooltip" data-tooltip='this will show in tooltips'></i>
				Use Outside anywhere else
				-->
			</div>
		</div>
		<i class="arrow"></i>
	</div><!-- .tooltip-x -->
</div><!-- .tooltip-layer -->



<script type="text/javascript">
	$(document).ready(function(){
		setInterval(function(){
			if($(".user-playlist-inn").is(":visible")){
				$(".user-playlist .user-playlist-inn").mCustomScrollbar({
					setHeight:420,
					//theme:"minimal-dark",
					theme:"dark-3",
					
					//vertical :  "200", 
					//easeOutCirc : "1.25", 
					//fixed : "yes", 
					//no, "0" ,
				});
			}



if($(".new-newsbox").is(":visible")){
				$(".new-news-feed .new-newsbox").mCustomScrollbar({
					setHeight:800,
					//theme:"minimal-dark",
					theme:"dark-3",
					
					//vertical :  "200", 
					//easeOutCirc : "1.25", 
					//fixed : "yes", 
					//no, "0" ,
				});
			}



		},100);	

				
	});		
</script>

<script type="text/javascript" >

	$("div.item").each(function(){
		var img_orig = $(this).attr('data-original');
		$(this).css({'background-image': 'url('+img_orig+')'});
	});
	
	window.onload = function () { 

						var aj_fn;
				aj_fn = $.ajax({
						type: 'post',
						url : 'https://www.filmdoo.com/element/tracks',
						cache: false,
						success: function(data)
							{
								$("#tracking").html(data);
							}	
					});

				$(document).on('click', '.abort-request', function(){	
					xhr.abort();
					aj_fn.abort();
					location.href = $(this).attr('href');
					//alert($(this).attr('href'));
				});
				
		$("img.lazy").lazyload();

		$("img.lazy2").each(function(){
			var img_orig = $(this).attr('data-original');
			$(this).attr('src', img_orig);
		});
		
			
		
		$( ".secure-email" ).each(function( index ) {
			var user = $(this).attr('data-user');
			$(this).attr('href', 'mailto:' + user + '@filmdoo.com');
		}); 

		user_id = 0;
					
		

		$(document).ready(function(){
			
							var bk_film_id = 0;
			
			var bk_landing = 0;
			
			var attribute_tag_id = 0;
			
			

			var search_top_ini_val = '';
			var top_search_type_word = '';
			var ex_select_ajax2 = $(".js-data-example-ajax2").select2({
  				  
				  ajax: {
				    url: "https://www.filmdoo.com/element/search-title2",
				    quietMillis: 5000,
				    delay: 500,
				    dataType: 'json',
				    data: function (params) {
				      return {
				        q: params.term, // search term
				        page: params.page
				      };
				    },
				    processResults: function (data, params) {
				      // parse the results into the format expected by Select2
				      // since we are using custom formatting functions we do not need to
				      // alter the remote JSON data, except to indicate that infinite
				      // scrolling can be used
				      
				      $(".select2-container").removeClass('HeaderSearchTopRight').removeClass('homeSearchText').removeClass('MbHeaderSearchTopRight').removeClass('lpSearchText').removeClass('userSearch').removeClass('playListSearch');
					  $(".select2-container").addClass('HeaderSearchTopRight');
				      //console.log(data.data[0].children[0].id);
				      if( data.data[0].children[0].id )
				    	  search_top_ini_val = data.data[0].children[0].id
				      params.page = params.page || 1;
				      top_search_type_word = params.term;
				      $("#search_syntax").val(top_search_type_word);
				      
				      return {
				        results: data.data,
				       // pagination: {
				         // more: (params.page * 30) < data.total_count
				        //}
				      };
				    },
				    cache: true
				  },
				  escapeMarkup: function (markup) { return markup; }, // let our custom formatter work
				  minimumInputLength: 1,
				  maximumSelectionLength: 1,
				  //containerCssClass: "testContainer", //not supported
				  //dropdownCssClass: "testCssClass" //not supported
				 // templateResult: formatRepo, // omitted for brevity, see the source of this page
				  //templateSelection: formatRepoSelection // omitted for brevity, see the source of this page
				});	

			$(document).on("keypress", "#top_search_form .select2-search__field", function(e){

				if( e.keyCode == 13 ){
					var li_add = $("#select2-search_top_right-results ul:first li:first").html();
					htm = '<option value="'+search_top_ini_val+'" selected="selected" ><option>';
					$('.js-data-example-ajax2').append(htm);
					$('.js-data-example-ajax2').select2();
					data = search_top_ini_val;
					if( data ) {

						var splitUrl = data[0].split("_");
				
						if( splitUrl[0] == 'film' ){
							$.ajax({
								method: 'post',
								url: 'https://search.filmdoo.com/element2/sphinx_search_film/',
								data:'FilterByKeywords='+data+'&offset=0&search_data='+top_search_type_word+'&user_id='+user_id+'&currentPage=films',
								cache: false,
								success: function(){
								},
								complete: function(){
									location.href = 'https://www.filmdoo.com/films/'+splitUrl[1];
								}
								
							});

						}else{
							fbq('track', 'Search');							
							$("#top_search_form").submit();							
						}
					}
					
				}		
				
			});

			//top_search_form								
			$(".js-data-example-ajax2").change(function () {	
				var theID = $(".js-data-example-ajax2").val();
				var data = theID;
				
				if( data ) {

					if (data.indexOf('_') > -1)
					{
					  alert("_ ound inside your_string");
					}

								
					var splitUrl = data[0].split("_");
					
					if( splitUrl[0] == 'film' ){
						$.ajax({
							method: 'post',
							url: 'https://search.filmdoo.com/element2/sphinx_search_film/',
							data:'FilterByKeywords='+data+'&offset=0&search_data='+top_search_type_word+'&user_id='+user_id+'&currentPage=films',
							cache: false,
							success: function(){
							},
							complete: function(){
								location.href = 'https://www.filmdoo.com/films/'+splitUrl[1];
							}
							
						});
												
					}else{
						
						//var data1 = $(this).select2('data')[0]['text'];
						//var w = data1.split("(");
						$("#search_keyword").val(splitUrl[2]);
						fbq('track', 'Search');
						$("#top_search_form").submit();
									
						//var u = $(".select2-selection__choice__remove:first").html();
						//$(".select2-selection__choice:first").html('<span id="remove_span_click" class="select2-selection__choice__remove" role="presentation">'+ u +'</span>' + w[0]);				
						//$("#search_filter_btn").click();
					}
				}
				

				return false;
			});
			// End Desktop Search Section

			/* Start Mobile Top Seach Section below */
			$(".js-data-example-ajax3").select2({
  				  
				  ajax: {
				    url: "https://www.filmdoo.com/element/search-title2",
				    quietMillis: 5000,
				    delay: 500,
				    dataType: 'json',
				    data: function (params) {
				      return {
				        q: params.term, // search term
				        page: params.page
				      };
				    },
				    processResults: function (data, params) {
				      // parse the results into the format expected by Select2
				      // since we are using custom formatting functions we do not need to
				      // alter the remote JSON data, except to indicate that infinite
				      // scrolling can be used
				      
				      $(".select2-container").removeClass('HeaderSearchTopRight').removeClass('homeSearchText').removeClass('MbHeaderSearchTopRight').removeClass('lpSearchText');
					  $(".select2-container").addClass('MbHeaderSearchTopRight');
				      params.page = params.page || 1;
				      top_search_type_word = params.term;
				      $("#search_syntax").val(top_search_type_word);
				
				      return {
				        results: data.data,
				       // pagination: {
				         // more: (params.page * 30) < data.total_count
				        //}
				      };
				    },
				    cache: true
				  },
				  escapeMarkup: function (markup) { return markup; }, // let our custom formatter work
				  minimumInputLength: 1,
				  maximumSelectionLength: 1,
				  //containerCssClass: "testContainer", //not supported
				  //dropdownCssClass: "testCssClass" //not supported
				 // templateResult: formatRepo, // omitted for brevity, see the source of this page
				  //templateSelection: formatRepoSelection // omitted for brevity, see the source of this page
				});	

			//top_search_form								
			$(".js-data-example-ajax3").change(function () {	
				var theID = $(".js-data-example-ajax3").val();
				var data = theID;

				if( data ) {

					if (data.indexOf('_') > -1)
					{
					  alert("_ ound inside your_string");
					}
								
					var splitUrl = data[0].split("_");
			
					if( splitUrl[0] == 'film' ){
						$.ajax({
							method: 'post',
							url: 'https://search.filmdoo.com/element2/sphinx_search_film/',
							data:'FilterByKeywords='+data+'&offset=0&search_data='+top_search_type_word+'&user_id='+user_id+'&currentPage=films',
							cache: false,
							success: function(){
							},
							complete: function(){
								location.href = 'https://www.filmdoo.com/films/'+splitUrl[1];
							}
							
						});
												
					}else{
						
						//var data1 = $(this).select2('data')[0]['text'];
						//var w = data1.split("(");
						fbq('track', 'Search');	
						$("#mbtop_search_form").submit();
									
						//var u = $(".select2-selection__choice__remove:first").html();
						//$(".select2-selection__choice:first").html('<span id="remove_span_click" class="select2-selection__choice__remove" role="presentation">'+ u +'</span>' + w[0]);				
						//$("#search_filter_btn").click();
					}
				}
				

				return false;
			});

			
		}); // End Document Ready Function 
		
	} //End window load function

	
	
</script>
<script type="text/javascript" >
	setTimeout(function(){var a=document.createElement("script");
	var b=document.getElementsByTagName("script")[0];
	a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0035/5366.js?"+Math.floor(new Date().getTime()/3600000);
	a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 20000);
</script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"61c6cc24f5","applicationID":"37998709","transactionName":"ZVFSN0FWDBFYVxVbClwbZRFaGAsMXVEZHBVaRA==","queueTime":0,"applicationTime":895,"atts":"SRZRQQlMHx8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>