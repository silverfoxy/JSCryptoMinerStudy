<!doctype html>
<html lang="en">
<head>
	<meta property="fb:app_id" content="270091643148496" />
<meta property="og:type" content="website" />
<meta property="og:title" content="SalonCheckin" />
<meta property="og:url" content="https://www.saloncheckin.com/" />
<title>SalonCheckin</title>
	<meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta name="description" content="Need a haircut or salon service? Find a salon near you quickly. Call, find directions, and even check-in online or make appointments at some locations" />
	<meta name="keywords" content="saloncheckin,webcheckin,checkin,salon,supersalon,appointment,callin,call-in,supercuts,haircut,beauty,barber,nearby,locations,POS,salon software,appointment software,salon appointment" />
	<meta name="robots" content="index, follow" />
	<link rel="shortcut icon" href="/favicon.ico" />
	<link rel="stylesheet" href="/css/style.css?20180318" />
			<link rel="stylesheet" href="/themes/classic/css/style.css?20180318" />
    		<link rel="stylesheet" href="https://s3-us-west-2.amazonaws.com/sci-web-static-files/www.css" />
            
	<link rel="stylesheet" href="/css/font-awesome.min.css" />
	<!--[if lt IE 9]>
	<script src="/js/iehtml5.js"></script>
	<![endif]-->
	<script src="/js/jquery-1.9.0.js"></script>
	<script src="/js/jquery.reveal.js"></script>
	<script src="/js/sci.js"></script>
			<style>
		#SectionA { background-image: url(/images/watermarks/15528800.png); }
		</style>
		
		<script>
	if (SCI.UI.isMobileDevice()) {
		window.location = '//www.saloncheckin.com?theme=mobile';		
	}	
	</script>
	
	</head>
<body id="SiteIndex">
	<section class="wrapper">
		<header>
							<a href="/"><img class="logo" src="https://s3-us-west-2.amazonaws.com/sci-web-static-files/saloncheckin_logo.png" /></a>
				<div id="HeaderRight">	<button class="" id="SignupButton" onclick="showLogin(); return false;" href="/site/registration">Sign In</button>
	<span style="float:right; margin-top:14px">or</span>
	<button class="highlight" id="SignupButton" onclick="window.open('/site/registration', '_top')">Sign Up Now!</button>
	<script type="text/javascript">
	function showLogin() {
        var innerText = '';
        var title = '';
        var rowButtonContent = '';
        
            title = 'Sign In or Sign Up for free!';
            rowButtonContent += '<div><div class="fb-login-button" data-scope="email" data-size="large" data-onlogin="$.ajax({url: &quot;/user/FacebookLogin?layout=json&quot;, success: SCI.UI.loginResponse})">Sign In with Facebook</div></div>';
            fbAsyncInit();
            innerText += '<br /><label for="ConfirmLoginEmail">Email Address:</label><input type="email" id="ConfirmLoginEmail" placeholder="email address" />';
            innerText += '<br /><label for="ConfirmLoginPassword">Password:</label><input type="password" placeholder="password" id="ConfirmLoginPassword" /></br><span style="text-align:center; width:100%; display:inline-block"><a href="/user/recovery">Forgot password?</a></span>';
        
        var confirmPopup = SCI.UI.createModalPopup({
            title: title,
            text: innerText,
            textAlign: 'left',
            acceptButton: 'Sign In',
            extraButton: 'Sign Up Now!',
            rowButton: rowButtonContent,
            onLoad: function() { 
                if (SCI.UI.isLoggedIn()) {
                    $('#confirmName').focus();
                } else {
                    $('#ConfirmLoginEmail')
                        .focus()
                        .on('keydown', function(e) {
                            if (e.keyCode === 13) {
                                confirmPopup.trigger('accept');
                                return false;
                            }
                            
                        });
                    $('#ConfirmLoginPassword').on('keydown', function(e) {
                        if (e.keyCode === 13) {
                            confirmPopup.trigger('accept');
                            return false;
                        }
                    });
                }
            },
            onExtra: function(){
                window.open('/site/registration', '_top');
            },
            
            onAccept: function() {
                    $.ajax({
                        url: '/user/login',
                        type: 'post',
                        data: {
                            '_sci_token': 'TWcyZFZuenZkRUppY0xVWjc0blBNUDFKMExUM0lQNmi2YXmm7DvZlscEv6M7_B8t6sY1C8cQZm6HjFbOdSD9Hw==',
                            'UserLogin[email]': $('#ConfirmLoginEmail').val(),
                            'UserLogin[password]': $('#ConfirmLoginPassword').val(),
                            'layout': 'json',
                                                    },
                        success: function(response) {
                            response = JSON.parse(response);
                            if (response['status'] == 'OK') {
                                $(confirmPopup).trigger('reveal:close');
                                SCI.UI.updateLoginMenuArea({
                                    onSuccess: function() {
                                        if ($(selectedSlot)) {
                                            $(selectedSlot).trigger('click');
                                        }
                                    }
                                });
                            } else {
                                alert(response['error']);
                            }
                        }
                    });
                    return false;
        	}
    	});
    
	}
	</script>
</div>
					</header>
				<section id="SectionA">
	<img id="HomepageLogo" src="https://s3-us-west-2.amazonaws.com/sci-web-static-files/saloncheckin_homepage_logo.png" />
	<form id="FrontPageSearchForm" action="/search" method="get">		<div class="input text">
			<label for="LookingNear">Find Locations Near</label>
			<input type="text" name="q" id="LookingNear" placeholder="area or zip code" />
			<ul class="search-examples">
				<li>Examples:</li>
				                    <li>Austin, TX</li>
				    <li>81517</li>
		        			</ul>
		</div>
		<div class="input submit">
			<button class="highlight" onclick="$('#FrontPageSearchForm').submit()">Find</button>
		</div>
		<div class="site-description">
			<h2>Welcome to SalonCheckin.com!</h2>
			Need a haircut or salon service? Find a salon near your quickly. Call, find directions, and even check in online or make appointments at some locations!		</div>
		<div class="social-links">
					<a href="https://www.facebook.com/supersalonpos"><img alt="Like us on Facebook" src="/images/splash/facebook.png" /></a>
											</div>
</section>
<section id="SectionB">
	<div class="column-a"><h2>Popular Locations</h2>
				<div class="popular-location">
			<h3>California</h3>
							<a href="/search?q=San Diego,California">San Diego</a>,							<a href="/search?q=Los Angeles,California">Los Angeles</a>,							<a href="/search?q=EL Cajon,California">EL Cajon</a>,							<a href="/search?q=Riverside,California">Riverside</a>,							<a href="/search?q=Corona,California">Corona</a>,							<a href="/search?q=Simi Valley,California">Simi Valley</a>,							<a href="/search?q=National City,California">National City</a>,							<a href="/search?q=San Jose,California">San Jose</a>,							<a href="/search?q=Chula Vista,California">Chula Vista</a>,							<a href="/search?q=Escondido,California">Escondido</a>,							<a href="/search?q=Torrance,California">Torrance</a>,							<a href="/search?q=Downey,California">Downey</a>					</div>
							<div class="popular-location">
			<h3>Texas</h3>
							<a href="/search?q=San Antonio,Texas">San Antonio</a>,							<a href="/search?q=Austin,Texas">Austin</a>,							<a href="/search?q=Dallas,Texas">Dallas</a>,							<a href="/search?q=Houston,Texas">Houston</a>,							<a href="/search?q=Katy,Texas">Katy</a>,							<a href="/search?q=Plano,Texas">Plano</a>,							<a href="/search?q=Fort Worth,Texas">Fort Worth</a>,							<a href="/search?q=College Station,Texas">College Station</a>					</div>
							<div class="popular-location">
			<h3>Nevada</h3>
							<a href="/search?q=Las Vegas,Nevada">Las Vegas</a>,							<a href="/search?q=Henderson,Nevada">Henderson</a>					</div>
							<div class="popular-location">
			<h3>Manitoba</h3>
							<a href="/search?q=Winnipeg,Manitoba">Winnipeg</a>					</div>
							<div class="popular-location">
			<h3>Kentucky</h3>
							<a href="/search?q=Louisville,Kentucky">Louisville</a>					</div>
			</div>
	<div class="column-b"><h2>Recently Added</h2>
    	<div class="recent-group">
		<a class="group-title" href="http://magicuts.saloncheckin.com">Magicuts (Master)</a>
			</div>
    	<div class="recent-group">
		<a class="group-title" href="http://TivaDak.saloncheckin.com">TivaDak Inc</a>
			</div>
    	<div class="recent-group">
		<a class="group-title" href="http://Freemont.saloncheckin.com">Sufibros</a>
			</div>
    	<div class="recent-group">
		<a class="group-title" href="http://EyeCandy.saloncheckin.com">EyeCandy Waxing And Threading Brow Salon</a>
		<a href="http://EyeCandy.saloncheckin.com/search?q=Carrollton,TX">Carrollton TX</a>, <a href="http://EyeCandy.saloncheckin.com/search?q=Dallas,TX">Dallas TX</a>	</div>
    	<div class="recent-group">
		<a class="group-title" href="http://cutsmart.saloncheckin.com">Cutsmart LLC</a>
		<a href="http://cutsmart.saloncheckin.com/search?q=Lubbock,TX">Lubbock TX</a>	</div>
</div>
	<div class="column-c">	<h2>Salons near Columbus, Ohio</h2>
			<div class="recent-store">
			<a href="/1110589">Clintonville</a>
			4223 N High St, Columbus, OH 43214		</div>
			<div class="recent-store">
			<a href="/1008128">Roosters Westerville</a>
			534 Polaris Parkway, Westerville, OH 43082		</div>
			<div class="recent-store">
			<a href="/5006733">Roosters New Albany</a>
			5531 New Albany Road West, New Albany, OH 43054		</div>
			<div class="recent-store">
			<a href="/1009912">Perimeter Drive</a>
			6455 Perimeter Dr, Dublin, OH 43016		</div>
			<div class="recent-store">
			<a href="/5006769">High Park Center</a>
			8711 Owenfield Drive, Powell, OH 43065		</div>
			<div class="recent-store">
			<a href="/1008078">Liberty Crossing</a>
			9733 Sawmill ParkwayUnit F, Powell, OH 43065		</div>
		</div>
</section>		<footer>
			Copyright &copy; 2018 by <a href="http://www.supersalon.com"><img src="/images/SuperSalon-Main-Logo.png" />
			</a><a href="/site/termsconditions">Terms and Conditions</a>
			&nbsp;&nbsp;<a href="//www.saloncheckin.com?theme=mobile"><i class="fa fa-mobile fa-lg"></i> Mobile Site</a>
					</footer>
	</section>
	    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-10563851-3', 'auto');
        ga('send', 'pageview');

    </script>
<div id="fb-root"></div><script type="text/javascript">
/*<![CDATA[*/
window.fbAsyncInit = function(){FB.init({'appId':'270091643148496','version':'v2.5','cookie':true,'status':true,'xfbml':true,'frictionlessRequests':false,'hideFlashCallback':null});};
                (function(d, s, id){
                     var js, fjs = d.getElementsByTagName(s)[0];
                     if (d.getElementById(id)) {return;}
                     js = d.createElement(s); js.id = id;
                     js.src = '//connect.facebook.net/en_US/sdk.js';
                     fjs.parentNode.insertBefore(js, fjs);
                 }(document, 'script', 'facebook-jssdk'));
/*]]>*/
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"eda64ca131","applicationID":"29953381","transactionName":"YFBQNkpVXUNTBU1QW1kacwFMXVxeHTVQTVF0WlwWSltfXFcUFlBaU1BK","queueTime":0,"applicationTime":313,"atts":"TBdTQAJPTk0=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>