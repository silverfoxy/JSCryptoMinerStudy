

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head id="ctl00_uxHeader"><meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"c78035186c","applicationID":"31922575","transactionName":"YVVSMkpUDUQAVEFdW1gfcTVoGgdSB1ZAWEAYUUMWQA==","queueTime":0,"applicationTime":105,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><meta name="google-site-verification" content="9SwtmwNHRr2mCwZ9WSufP9bwt-BiCRb1NCv_WlPDCIU" /><meta name="ccg-uptime-verification" content="its up" /><link rel="apple-touch-icon" sizes="180x180" href="/images/icons/apple-touch-icon.png" /><meta name="msapplication-square70x70logo" content="/images/icons/scales-70.png" /><meta name="msapplication-square150x150logo" content="/images/icons/scales-150.png" /><meta name="msapplication-wide310x150logo" content="/images/icons/scales-310x150.png" /><meta name="msapplication-square310x310logo" content="/images/icons/scales-310.png" /><meta name="msapplication-TileColor" content="#C90000" /><meta name="application-name" content="CGC Comics" /><title>
	Certified Guaranty Company, LLC
</title><script type='text/javascript'>
	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-2829144-1']);
	
	_gaq.push(['_trackPageview']);

	(function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	})();
</script>


	<script src="https://boards.collectors-society.com/ads/adx.js"></script>
	<script src="https://www.googletagservices.com/tag/js/gpt.js" async="async"></script>
	<script>
		var googletag = googletag || {};
		googletag.cmd = googletag.cmd || [];
	</script>
	<script>
		googletag.cmd.push(function() {
			googletag.defineSlot("/564607068/df-cgc/dfp-cgc_header", [728, 90], "div-gpt-ad-1508955425625-0").addService(googletag.pubads());
			googletag.defineSlot("/564607068/df-cgc/dfp-cgc_content_a", [728, 90], "div-gpt-ad-1508955468569-0").addService(googletag.pubads());
			googletag.defineSlot("/564607068/df-cgc/dfp-cgc_sidebar_left", [160, 600], "div-gpt-ad-1508955494390-0").addService(googletag.pubads());
			googletag.defineSlot("/564607068/df-cgc/dfp-cgc_footer", [728, 90], "div-gpt-ad-1508955530596-0").addService(googletag.pubads());

			googletag.pubads().setTargeting("url", window.location.pathname.substr(0, 40));
			googletag.pubads().enableSingleRequest();
			googletag.pubads().collapseEmptyDivs();
			googletag.enableServices();
		});
	</script>
</head>
<body class="bodybg" onload="MM_preloadImages('images/ph_zoom_hover.gif')">
	


	
<link href="/cassette.axd/stylesheet/b2c8974b9a30f769c44e4aa23e08ae58d1956317/bundles/plugins" type="text/css" rel="stylesheet"/>

	


	
<link href="/cassette.axd/stylesheet/41be4cff3be6a1aedf69cfa47a9aa3f77b677ead/bundles/site" type="text/css" rel="stylesheet"/>

	


	


	
<script src="/cassette.axd/script/69bb69e25ca7d5ef0935317584e6153f3fd9a88c/bundles/core" type="text/javascript"></script>

	
<script src="/cassette.axd/script/c9d6d8efc06205fb65965096802f6ae43ebc85a8/bundles/plugins" type="text/javascript"></script>

	<a name="top"></a>
    <div id="pager">
        <table border="0" cellpadding="0" cellspacing="0" id="header">
            <tr>
                <td>
					<div class="header">
                        <div id="homelogo">
			                <a href="./"><img src="images/logo.png" class="logo" /></a>
			            </div>
                        <div id="TheBanners">
			                <div class="jumpNav">
			                    <ul class="navmenu-h" id SelectedLinkCssClass="on" SelectedParentLinkCssClass="on">
	<li><a href="about/index.asp">About</a></li><li><span>|</span></li><li><a href="faq/index.asp">FAQs</a></li><li><span>|</span></li><li><a href="news/index.asp">News</a></li><li><span>|</span></li><li><a href="events/index.aspx">Events</a></li><li><span>|</span></li><li><a href="services/DealerListing.aspx">Locate Dealers</a></li><li><span>|</span></li><li><a href="contact/">Contact</a></li>
</ul>
                            </div>
                            <div class="supress">
								<!-- /564607068/df-cgc/dfp-cgc_header -->
								<div id='div-gpt-ad-1508955425625-0'>
									<script>
										googletag.cmd.push(function() { googletag.display('div-gpt-ad-1508955425625-0'); });
									</script>
								</div>
				            </div>
                        </div>
                    </div>
                </td>
            </tr>
            <tr>
				<td>
                    <nav class="ccg-menu ccg-main-menu">
                        

<ul class="menu">
	<li>
		<span>Comic Grading</span>
	    <ul>
			<li class="has-flyout">
	            <span>Grading Process</span>
	            <ul>
					<li><a href="grading/">Overview</a></li>
	                <li><a href="receiving/">Receiving</a></li>
	                <li><a href="grading-scale/">Grading</a></li>
	                <li><a href="encapsulation/">Encapsulation</a></li>
	                <li><a href="shipping/">Shipping</a></li>
	            </ul>
	        </li>
			<li><a href="grading/holder.aspx">CGC Holder</a></li> 
			<li><a href="labels/">Label Description</a></li>
	        <li><a href="signature-series/">Signature Series</a></li>
	        <li><a href="posters/">Concert Posters</a></li>
	        <li><a href="comic-magazines/">Comic Book Magazines</a></li>
			<li class="has-flyout">
	            <span>The CGC Guarantee</span>
	            <ul>
				    <li><a href="comic-grading/cgc-guarantee/">CGC Comics</a></li>
	                <li><a href="grading/cgc-magazines-guarantee.asp">CGC Magazine</a></li>
	                <li><a href="grading/cgc-signature-series-guarantee.asp">CGC Signature Series</a></li>
	                <li><a href="grading/cgc-lobby-cards-guarantee.asp">CGC Lobby Cards</a></li>
	                <li><a href="grading/cgc-concert-posters-guarantee.asp">CGC Concert Posters</a></li>
	            </ul>
	        </li>
	    </ul>
	</li>
    <li><a href="ccs-pressing/">CCS Pressing</a></li>
	<li>
		<span>Submit Comics</span>
		<ul>
			<li><a href="services/index.aspx">How to Submit</a></li>
		    <li><a href="submit/services-fees/">Services &amp; Fees</a></li>
			<li><a href="account/my-submissions/">Submission Forms</a></li>
			<li><a href="services/dealer-application/">Dealer Application</a></li>
		    <li><a href="services/prescreen.asp">Pre-Screen Services</a></li>
			<li><a href="services/comics_we_grade.asp">Comics We Grade</a></li>
		</ul>
	</li>
    <li><a href="census/index.asp">Census</a></li>
	<li>
        <span>Resources</span>
        <ul>
            <li><a href="resources/index.asp">Overview</a></li>
            <li><a href="gallery/">Gallery</a></li>
			<li><a href="resources/glossary.asp">Glossary</a></li>
            <li><a href="resources/pedigree.asp">Pedigree</a></li>
			<li><a href="resources/publishers.asp">Publishers</a></li>
            <li><a href="resources/restoration.asp">Restoration</a></li>
			<li><a href="resources/hero_initiative.asp">The Hero Initiative</a></li>
        </ul>
    </li>
	<li><a href="registry/index.asp">Registry</a></li>
	<li><a href="boards/" target="_blank">Chat Boards</a></li>
</ul>

                    </nav>
				</td>
            </tr>
        </table>
        <table border="0" cellpadding="0" cellspacing="0" id="main">
            <tr>
                <td class="padLeft padRight">
                    <div>
                        <div id="searchmenu">
					        <form id="cse-search-box" style="margin:0;" method="get" action="SearchResults.asp">
						        <table cellpadding="0" cellspacing="0" border="0" style="background:#151515;" class="gsc-search-box">
							        <tr>
								        <td style="width:202px; display:block;">&nbsp;</td>
								        <td class="searchbox">
											<input type="text" name="q" class="searchboxtext" maxlength="85" />
								        </td>
								        <td>
											<input src="images/GO_search_button.gif" style="width:92px;height:26px;" type="image" />
								        </td>
							        </tr>
						        </table>
					        </form>
					        <script src="https://www.google.com/coop/cse/brand?form=cse-search-box&lang=en"></script>
				        </div>
                        <form name="aspnetForm" method="post" action="./" id="aspnetForm">
<input type="hidden" name="ctl00_ToolkitScriptManager1_HiddenField" id="ctl00_ToolkitScriptManager1_HiddenField" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="T3fZujuOgIIIlMvn+6K8zdV0dokN1vaCQjq3xktJS7OR87G7QClV6rbchKoLp4UtvlehLES7k0OI02nu0fkOBCQe5C24edH6XuAxdxExZfLp32C6z0wfADlEM8UIoy+ftNJ59A8Jivx7JLDLIR+IpGu3PvGB2VdN+ZBEz/2OI3zJ2J2Rj/Om+6wk7+yMthE1m0b/LxqWjvrbPQ0gMXmdkfrCBgiUXDtgXmgeOZEijXvLkV2/ES6r/gc1KmK1Yo6d6TTOzKn/bWrStbkjpXmDlXUy7NfLAZuJ7m/olkEG0bwvhD2PHMUmZ3wvJuXJJ8IVLDvGiiqdFLZ+MHE1pdIdWD5U0Sd6EMjVNC276qr37yhHcoOXr/5aEM93+PLZgwI41F+p4+YV4cd0/5zCLyE6EEQnxnFAlusKxiSEyRH/l7Knv+juVO1XgSAtdhX9ywfX5xhsZZ5UtaTn1urAf8FjDOGQddecHF8t8vFz0bAMA/WzafdKIPCoS6Q7Bla5/Mn4F+dkCANr7hDNsdEx09Su5V+H6xDNyZ1uNY9y0UCNUEz7RhhPW6i3p/I0x9NhYR80/X3xYB+TlUlYAtO+A6jIGBqhCmqKdQm1kr1mvV+dxD4zk4OIkj4zEwh9oL/YTzaeYvekZJs8E9TajLZoVOvwcVzltvhPH3XDU4ZR8Hw+bDlA0PmkfDi+8kMdn9g2xmEi01yiemzpbMgImMNATjubNYMDk46RNvDNej/wEzbO4fgf/P464G2hF+XrIBR9Uq63kbC682AthcI4oJfJ7mK5sKgjfRR70F/Wpo0djtY+6PnfMN07u0V6mEZyrB67+S1Ir57gEPzmQ20ocWC/lLEmU7ZuYubGHRvOC4sGh35r+KPSHx0YJjIWsdudcSMw/4rvHVaXDkI9ZZkX8gTFQ7J9AGJQTTXrcW06Poqn4YCSVE55mm15znk+bLadcjPVt+yTJtHOtaAk3C8LjBFUW+BFkCbhg3nOHVcskum9fm/5f9VKhiksAwoV/ZQHpbrCjLzs4J/IteFc0iYD4YmW59XAbHazG5bouxeDcK4Ls0e5Zw6HDqX22wMVhby52+6XiThhNepylJyaRgqKZp9d26fOvDcM8fd/7LQGjcIOyMXgztJNL5IVKAmb2UuzfegnVxNGi5uBfiGfzN/g9SC0Y/fzroxcqQgiMwy1Xqsx6QKOeL9fQQzske6XJDspNsD7FhNXisuIv3JDaN+3zQAPNbvF++ET1Wagu4Fk7n6ih5bvCJDbBsu8Qk3vg+h4NX3VRGipkYVsu1K/w7ZDvOZmLW8VoFFJ/5AT2hQFmZciL7ua0c9p7q3icybTuBr6LVxwa2fo26L5UnUjiZ36VRE8XjFSJEPrZb7q+/gl7rHA3GS2ovA1iS6QRHGYb0Onjii8rXLKQcABX6fskjybDopQ8aZ95fhTZ64P8/wfaLy7m2KYL4NaSvLaqomYdlh1QxkUPzBkQc+4NWXb87TJllLe1NjW15EEk3p207qLvKiiyK6snXTgOhWbe6EGFR1aS3dd97eVAvWR1o1P8BZWNlKKb9nPiwnjJAjeStTvvjvUvkEy0Gmf6oiPod+gCvBARveYYIkqhw+RVhc7iOQq7uW5p93EL+cZ9r+9PocEJgR4JlN63RA7qey8ugwDoE524K0WHTmiQEo0pv/h6lZoMEXZge9maO8ImSr5hPcrLoQn/jnNo5lrtJJImybVS/ypKQ8zZJfvU4Vm0KPww1twaFiGjclUc1xxYNKDIWGNEyIDAnVRSYYLj5C/ysWKePRNfuGZpqq+8HPbdqbpqshYaBA3+rHHwv2h5QtOFcYXBAQsRdgOhJzYOkufLkSKGTVnqid00uzPt1qplSU1/N9lkhpdQOWTjvU/ls+rnGsiKIXW1bHKMUSEk4IHeDL/CC2djN3szSzUawvS4xRA9fSEvtSSGH5AOXQQiihBWxiW3+3RCTqueyDrkSvd" />


<script src="/ScriptResource.axd?d=x6wALODbMJK5e0eRC_p1LcjdUGci41kP0vRipIQVs1Lwszs-pTxmGeKdg8SoK-0fufkcHYKv8Sz4w9NPq7RUmq5ivxf0CEky91kUTlo35WxfcIjw0&amp;t=245582f9" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="+FcL4kWwq++MfZ+FRdimj5bvdL2UaATvDNQ1f9HOObc3bEJSKCH4YGqQEb6j9ZuVYEN23wTIrUAv0UXzUjAcPy8mmd9DiWLVRe6TRyiEDJoTxDX9Ebqg866k8WXkx6wi0XBXnIT3Ik+45lncrfYJHjKSELv4EoMMqr+d+KT9e+Yr2oTo9gQETPaBSgZA5YUfjBnJmg==" />
                            
                            <table border="0" cellspacing="3" cellpadding="0" >
                                <tr>
                                    <td id="PageContent">
                                        <table>
                                            <tr>
                                                <td id="mainContentTD" style="height: 1255px;padding-right: 3px;">
													<div class="sidebar">
														
<div id="login" class="login">
	
			<table id="ctl00_CSLogin_uxLoginView_uxLogin" cellspacing="0" cellpadding="0" border="0">
	<tr>
		<td>
					<h2 class="sidebarHeaderTop">Member Sign In</h2>
					<div id="ctl00_CSLogin_uxLoginView_uxLogin_uxLoginForm">
			
						<span class="loginErrorText">
							<span id="ctl00_CSLogin_uxLoginView_uxLogin_FailureText"><font color="Red"><br></font></span>
						</span>
						<table cellpadding="0" cellspacing="0" border="0" class="memberLogin">
							<tr>
								<td id="UserName">
									<input name="ctl00$CSLogin$uxLoginView$uxLogin$UserName" type="text" id="ctl00_CSLogin_uxLoginView_uxLogin_UserName" class="logintextbox" PlaceHolder="Email" />
								</td>
							</tr>
							<tr>
								<td id="Password">
									<input name="ctl00$CSLogin$uxLoginView$uxLogin$Password" type="password" id="ctl00_CSLogin_uxLoginView_uxLogin_Password" class="logintextbox" PlaceHolder="Password" />
									&nbsp;
								</td>
							</tr>
							<tr>
								<td class="remember">
									<span class="remember"><input id="ctl00_CSLogin_uxLoginView_uxLogin_RememberMe" type="checkbox" name="ctl00$CSLogin$uxLoginView$uxLogin$RememberMe" /><label for="ctl00_CSLogin_uxLoginView_uxLogin_RememberMe">Remember Me</label></span>
									<img src="images/help-icon.png" title="Remember me will save your login credentials for 1 week." style="vertical-align: sub;" />
								</td>
							</tr>
							<tr>
								<td class="colR">
									<input type="submit" name="ctl00$CSLogin$uxLoginView$uxLogin$uxLogin" value="Sign In" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$CSLogin$uxLoginView$uxLogin$uxLogin&quot;, &quot;&quot;, true, &quot;CGCLogin&quot;, &quot;&quot;, false, false))" id="ctl00_CSLogin_uxLoginView_uxLogin_uxLogin" class="submit" />
								</td>
							</tr>
							<tr>
								<td class="links">
									<a id="ctl00_CSLogin_uxLoginView_uxLogin_uxForgetPassword" class="forgotPasswordLink" href="MemberPortal/ForgotPassword.aspx" target="_parent">Forgot Password</a>
								</td>
							</tr>
						</table>
					
		</div>
					<h2 class="sidebarHeader">Not a member?</h2>
					<div id="joinInfo">
						Learn more about the benefits of CGC Membership.
					</div>
					<a id="ctl00_CSLogin_uxLoginView_uxLogin_uxJoinIntro" class="joinButton" href="join/" target="_parent">Join CGC</a><br />
				</td>
	</tr>
</table>
		
	<input type="hidden" name="ctl00$CSLogin$uxDocumentLocation" id="ctl00_CSLogin_uxDocumentLocation" />
	<script type="text/javascript">
		document.getElementById("ctl00_CSLogin_uxDocumentLocation").value = window.parent.location.href;		 
	</script>
</div>

														<div class="socialMediaContainer">
															<a href="https://www.facebook.com/CGCcomics" target="_blank">
																<img src="../images/facebook2.png" border="0" alt="Facebook">
															</a>
															<a href="http://www.twitter.com/cgccomics" target="_blank">
																<img src="../images/twitter.png" border="0" alt="Twitter">
															</a>
														</div>
														
	
<div id="sidenavbar">
	<div style="margin-bottom:2px;">
	    <div  style="margin: 0px; margin-top:10px">
				<div class="">
					<h2 class="sidebarHeader">Upcoming Events</h2>
                     <div id="EventInfo">
                         See CGC at these upcoming events.
                     </div>
                    
					    <div id="event">
						    <div id="eventName"><a target="_blank" href="https://www.comic-con.org/wca" class="">Wondercon</a></div>
							<div id="eventHeader"><strong>March 23, 2018</strong> <br /></div>
														    
                            <div id="eventLocation">
                                    Anaheim Convention Center <br />
                                    Anaheim, California
                            </div>
						   
					    </div>
					
					    <div id="event">
						    <div id="eventName"><a target="_blank" href="http://sccomicon.com/" class="">SC Comicon</a></div>
							<div id="eventHeader"><strong>March 24, 2018</strong> <br /></div>
														    
                            <div id="eventLocation">
                                    TD Convention Center <br />
                                    Greenville, South Carolina
                            </div>
						   
					    </div>
					
					    <div id="event">
						    <div id="eventName"><a target="_blank" href="http://awesome-con.com/" class="">Awesome Con</a></div>
							<div id="eventHeader"><strong>March 30, 2018</strong> <br /></div>
														    
                            <div id="eventLocation">
                                    Walter E. Washington Convention Center  <br />
                                    Washington, DC
                            </div>
						   
					    </div>
					
                    <a class="eventLink" href="../events/Index.aspx">View all Events &gt;</a>
				</div>
				<div class="homeCalloutContent">
					<div></div>
				</div>
			</div>
	</div>
</div>


														<br />
														
															<div class="component">
																<div class="sideAd">
																	<!-- /564607068/df-cgc/dfp-cgc_sidebar_left -->
																	<div id='div-gpt-ad-1508955494390-0'>
																		<script>
																			googletag.cmd.push(function() { googletag.display('div-gpt-ad-1508955494390-0'); });
																		</script>
																	</div>
																</div>
															</div>
														
														
	

<div class="concertCallout">
    <div class="concertCalloutContainer">
        <a href="posters/">
			<img src="images/concert-callout-bg.png" />
            <div class="concertCalloutText">CONCERT POSTER GRADING IS HERE!</div>    
            <div class="submitCallout">
                <div class="submitText">Learn more</div>
            </div>
        </a>
    </div>
</div>

													</div>
                                                </td>
                                                <td class="main-column">
													
	<script>
		document.getElementById("searchmenu").style.display = "block";
	</script>

	<div class="slider-container">
		<div id="slider">
			<div class="panes">
				
						<a class="pane" href="https://www.cgccomics.com/orderform">
							<img src="https://s3.amazonaws.com/ccg-corporate-production/sliders/1cc30343-6aed-47d0-8cf8-2763711824f2.jpg"/>
						</a>
					
						<a class="pane" href="https://www.cgccomics.com/orderform">
							<img src="https://s3.amazonaws.com/ccg-corporate-production/sliders/3d6c3394-b8aa-466f-aee6-b183e6999be8.jpg"/>
						</a>
					
						<a class="pane" href="">
							<img src="https://s3.amazonaws.com/ccg-corporate-production/sliders/52f8c69a-2bc1-413e-9963-7a59956985b8.jpg"/>
						</a>
					
						<a class="pane" href="">
							<img src="https://s3.amazonaws.com/ccg-corporate-production/sliders/b0018e41-b4bf-4431-91df-5b5c19d6bbc0.jpg"/>
						</a>
					
			</div>
			<ul class="navigation">
				
						<li class="page"><span></span></li>
					
						<li class="page"><span></span></li>
					
						<li class="page"><span></span></li>
					
						<li class="page"><span></span></li>
					
			</ul>
		</div>
		<script src="includes/bower/mxgroup-plugins/jquery/mxgroup.channelchanger.min.js"></script>
		<script>
			var nav = $("#slider").channelchanger({
				pane: ".panes .pane",
				autorotate: true,
				wrap: true,
				animation: "slideHorizontal"
			});
		</script>
	</div>
	<div id="links">
		<div class="linksSub">
			<a href="services/index.asp" class="linkImage"><img src="images/submit-comics.png"/></a>
			<a href="services/index.asp" class="text1">SUBMIT COMICS<br/></a>
			<div class="text2">Start Submitting with 3&nbsp;Easy&nbsp;Steps.<br/></div>
			<a class="learnMorelink" href="services/index.asp">Learn More</a>
		</div>
		<div class="linksSub">
			<a href="census/index.asp" class="linkImage"><img src="images/census.png"/></a>
			<a href="census/index.asp" class="text1" >CENSUS<br/></a>
			<div class="text2">View population reports for CGC comics, magazines and Lobby cards.<br/></div>
			<a class="learnMorelink" href="census/index.asp">Learn More</a>
		</div>
		<div class="linksSub">
			<a href="registry/index.asp" class="linkImage"><img src="images/cgc-registry.png"/></a>
			<a href="registry/index.asp"  class="text1">CGC REGISTRY<br/></a>
			<div class="text2">Display your books and compete with other collectors for best sets.<br/></div>
			<a class="learnMorelink" href="registry/index.asp">Learn More</a>
		</div>
	</div>
	<div id="CGCVideoArea">
		<div id="videoLink">
			<a name="video"></a>
			<iframe style="display:block; width:465px !important;height:261px !important; margin: 0px 0px;"" frameborder="0" allowfullscreen src="https://www.youtube.com/embed/PByiPTQtyn0"></iframe>
		</div>
		<div id="video-text-section">
			<div id="video-header-text"><span id="ctl00_cph_VideoHeader">Onsite Grading is now a feature on our Online Form!</span></div>
			<div id="video-text"><span id="ctl00_cph_VideoTeaser">Use our Online Form to get your books back first when you drop them off at a show or submit them for Onsite Grading!</span></div>
		</div>
	</div>
	<div id="CGCVerificationArea">
		<div>
			<h2>Verify CGC Certification</h2>
			
			<input placeholder="1196847010" type="text" id="CertNumber" name="CertNumber" maxlength="10" onkeypress="return clickButton(event,'btnLookupCert');" />&nbsp;<input
				type="submit" name="LookupCert" value="Verify" class="submit" id="btnLookupCert" />
		</div>
		<script>
			function clickButton(e, buttonid) {
				var evt = e ? e : window.event;
				var bt = document.getElementById(buttonid);
				if (bt) {
					if (evt.keyCode == 13) {
						bt.click();
						return false;
					}
				}
			}
		</script>
	</div>
	<script>
		$(".sideAd").toggle();
		$(".main-column").css("background-color", "#000000");
		if(window.showAds) {
			window.showAds();
		}
	</script>

                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                    <div id="contentFooter" >
										<!-- /564607068/df-cgc/dfp-cgc_footer -->
                                        <div class="dfp-ad-container">
										    <div id='div-gpt-ad-1508955530596-0'>
											    <script>
												    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1508955530596-0'); });
											    </script>
										    </div>
                                        </div>
                                    </div>
                                    </td>
                                </tr>
                            </table>
                        

<script type="text/javascript">
//<![CDATA[
(function() {var fn = function() {$get("ctl00_ToolkitScriptManager1_HiddenField").value = '';Sys.Application.remove_init(fn);};Sys.Application.add_init(fn);})();//]]>
</script>
</form>
                    </div>
                </td>
            </tr>
        </table>
    </div>

    

<div class="fatFooterFull">
	<div class="fatFooter">
		<ul>
			<li>CGC Tools <br />&amp; Community</li>
			<li><a href="grading/verify-cgc-comic.aspx">Verify CGC Certification</a></li>
			<li><a href="census/index.asp">CGC Census</a></li>
			<li><a href="grading/cgc-grader-notes.aspx">Grader Notes</a></li>
			<li><a href="services/DealerListing.aspx">Comic Dealer Locator</a></li>
			<li><a href="http://comics.www.collectors-society.com/default.aspx" target="_blank">CGC Collectors Society</a></li>
			<li><a href="registry/index.asp">CGC Registry</a></li>
			<li><a href="boards/" target="_blank">CGC Message Boards</a></li>
		</ul>
		<ul>
			<li>CGC Comic Grading</li>
			<li><a href="services/comics_we_grade.asp">Comics We Grade</a></li>
			<li><a href="grading/">Comic Grading Process</a></li>
			<li><a href="signature-series/">CGC Signature Series<sup>&reg;</sup></a></li>
			<li><a href="account/my-submissions/">How to Submit Comics</a></li>
			<li><a href="submit/services-fees/">Comic Grading <br />Services &amp; Fees</a></li>
			<li><a href="services/prescreen.asp">Pre-Screen Service</a></li>
			<li><a href="services/shipping_your_books.asp">Shipping Your Books</a></li>
		</ul>
		<ul>
			<li>Site Links</li>
			<li><a href="index.asp">Home</a></li>
			<li><a href="contact/">Contact</a></li>
			<li><a href="about/">About</a></li>
			<li><a href="faq/index.asp">FAQs</a></li>
			<li><a href="news/articles.aspx">News</a></li>
			<li><a href="news/eNewsletter.aspx">eNewsletter</a></li>
			<li><a href="events/index.aspx">Events</a></li>
			<li><a href="advertising/">Advertise with Us</a></li>
			<li><a href="https://newton.newtonsoftware.com/career/CareerHome.action?clientId=8a7882525c3d7d8e015c6b03a47c11dc" target="_blank">Jobs</a></li>
		</ul>
		<div class="footerLinksRight">
			<ul class="footerGlobal">
				<h5>Follow Us</h5>
				<li class="social">
					<a href="https://www.facebook.com/CGCcomics" target="_blank"><img src="images/facebook2.png" border="0" alt="Facebook" /></a>
					<a href="http://www.twitter.com/cgccomics" target="_blank"><img src="images/twitter.png" border="0" alt="Twitter" /></a>
				</li>
			</ul>
			<ul class="footerContact">
				<li>Contact Us</li>
				<li>
					<strong>CGC</strong><br />
					P.O. Box 4738<br />
					Sarasota, FL 34230
				</li>
				<li>
					1-877-NM-COMIC toll free<br />
					+1 941-360-3991<br />
					+1 941-360-2558 fax
				</li>
			</ul>
		</div>
	</div>
</div>
<div class="footerLogosFull">
	<div class="fatFooterLogos">
		<ul class="affiliateLogos">
			<li><a href="http://www.ngccoin.com" target="_blank"><img src="images/ngc_logo.png" border="0" alt="NGC" /></a></li>
			<li><a href="http://www.ngccoin.com/ncs-conservation/" target="_blank"><img src="images/ncs_logo.png" border="0" alt="NCS" /></a></li>
			<li><a href="http://www.pmgnotes.com" target="_blank"> <img src="images/pmg_logo.png" border="0" alt="PMG" /></a></li>
			<li><a href="http://www.cgcmagazines.com" target="_blank"><img src="images/cgcMag_logo.png" border="0" alt="CGC Magazines" /></a></li>
			<li><a href="http://www.ccspaper.com" target="_blank"><img src="images/ccs_paper.png" border="0" width="97" alt="CCS Paper" /></a></li>
			<li><a href="http://comics.www.collectors-society.com" target="_blank"><img src="images/cs_logo.png" border="0" alt="Collector&#39;s Society" /></a></li>
			<li><a href="https://www.collectiblesgroup.com" target="_blank"><img src="images/ccg_logo.png" border="0" alt="Collectibles Group" /></a></li>
		</ul>
		<p class="footerText">
			&copy; 2018
			Certified Guaranty Company, LLC.
			| <a href="legal/">Legal</a>
			| <a href="privacy-policy/">Privacy Policy</a>
			| <a href="terms/">Terms, Conditions and Descriptions</a>
			| 877-NM-COMIC
		</p>
	</div>
</div>


	<script>
		var baseUrl = "/";

		(function() {
			var didInit = false;

			function initMunchkin() {
				if(didInit === false) {
					didInit = true;
					Munchkin.init('666-KFZ-822', {
						"cookieAnon": false
					});
				}
			}
			var s = document.createElement('script');
			s.type = 'text/javascript';
			s.async = true;
			s.src = '//munchkin.marketo.net/munchkin.js';
			s.onreadystatechange = function() {
				if(this.readyState == 'complete' || this.readyState == 'loaded') {
					initMunchkin();
				}
			};
			s.onload = initMunchkin;
			document.getElementsByTagName('head')[0].appendChild(s);
		})();

		//Navigation
		$(document).ready(function() {
			$("nav .menu").dropdown();
		});
	</script>
	
	



	
</body>
</html>