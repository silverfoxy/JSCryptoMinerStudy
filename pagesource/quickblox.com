<!DOCTYPE html><html
lang="en"><head><meta
charset="utf-8"><title>QuickBlox Backend: Cloud Communication Backend API As A Service For Mobile And Web Apps</title> <!--[if lt IE 9]><script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]--><meta
name="viewport" content="width=device-width, initial-scale=1, user-scalable=no"><link
rel="stylesheet" href="https://quickblox.com/wp-content/themes/quickblox2015/style.css" /><link
rel="shortcut icon" href="//quickblox.com/favicon.ico" type="image/x-icon"/><meta
name="msapplication-TileColor" content="#D83434"><meta
name="msapplication-TileImage" content="//quickblox.com/qb_144x144.png"><meta
property="twitter:account_id" content="4503599627712608" /><meta
name="google-site-verification" content="0x9w80D1N8Q6a2sieZnDkfPp6yxSoFQnZ3Bvx8NyMRY" /><meta
name='yandex-verification' content='68e5a0eb615a32b2' /><link
rel="author" href="https://plus.google.com/102043338998204491691" /><link
rel="publisher" href="https://plus.google.com/102043338998204491691" /><meta
name="description"  content="Quickblox ready-to-go modules add new functionality such as video calling, instant messaging and push notifications - all while reducing development time &amp;" /><meta
name="keywords"  content="push notification, smart cloud infrastructure, mobile backend, oauth, rest api, ios, iphone, ipad, android, sdk, java, development, cloud, social integration, scalable, scalability, video streaming, apps, chat, instant messaging, video calling" /><link
rel="canonical" href="https://quickblox.com/" /><link
rel="alternate" type="application/rss+xml" title="QuickBlox UCaaS: cloud communication API for mobile and web apps &raquo; Feed" href="https://quickblox.com/feed/" /><link
rel="alternate" type="application/rss+xml" title="QuickBlox UCaaS: cloud communication API for mobile and web apps &raquo; Comments Feed" href="https://quickblox.com/comments/feed/" /><link
rel="alternate" type="application/rss+xml" title="QuickBlox UCaaS: cloud communication API for mobile and web apps &raquo; Home Comments Feed" href="https://quickblox.com/home/feed/" /><script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"concatemoji":"https:\/\/quickblox.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.2.19"}};
			!function(a,b,c){function d(a){var c=b.createElement("canvas"),d=c.getContext&&c.getContext("2d");return d&&d.fillText?(d.textBaseline="top",d.font="600 32px Arial","flag"===a?(d.fillText(String.fromCharCode(55356,56812,55356,56807),0,0),c.toDataURL().length>3e3):(d.fillText(String.fromCharCode(55357,56835),0,0),0!==d.getImageData(16,16,1,1).data[0])):!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g;c.supports={simple:d("simple"),flag:d("flag")},c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.simple&&c.supports.flag||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script><style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style><script type='text/javascript' src='//ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js?ver=2.1.3'></script><link
rel="EditURI" type="application/rsd+xml" title="RSD" href="https://quickblox.com/xmlrpc.php?rsd" /><link
rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://quickblox.com/wp-includes/wlwmanifest.xml" /><meta
name="generator" content="WordPress 4.2.19" /><link
rel='shortlink' href='https://wp.me/P4pD80-1s' /><link
rel="icon" href="https://quickblox.com/wp-content/uploads/2017/06/logo_large1-59527d57v1_site_icon-32x32.png" sizes="32x32" /><link
rel="apple-touch-icon-precomposed" href="https://quickblox.com/wp-content/uploads/2017/06/logo_large1-59527d57v1_site_icon-128x128.png"><meta
name="msapplication-TileImage" content="https://quickblox.com/wp-content/uploads/2017/06/logo_large1-59527d57v1_site_icon-128x128.png"/><style type="text/css" id="syntaxhighlighteranchor"></style><meta
property="og:locale" content="en_US"/><meta
property="og:site_name" content="QuickBlox UCaaS: cloud communication API for mobile and web apps"/><meta
property="og:title" content="Home"/><meta
property="og:url" content="http://quickblox.com"/><meta
property="og:type" content="website"/><meta
property="og:description" content="Giving your apps superpowers!"/><meta
property="og:image" content="http://quickblox.com/wp-content/uploads/2017/06/mr_quick.png"/><meta
itemprop="name" content="Home"/><meta
itemprop="description" content="Giving your apps superpowers!"/><meta
itemprop="image" content="http://quickblox.com/wp-content/uploads/2017/06/mr_quick.png"/><meta
name="twitter:title" content="Home"/><meta
name="twitter:url" content="http://quickblox.com"/><meta
name="twitter:description" content="Giving your apps superpowers!"/><meta
name="twitter:image" content="http://quickblox.com/wp-content/uploads/2017/06/mr_quick.png"/><meta
name="twitter:card" content="summary_large_image"/></head><body
class="homepage large-splash "><script type="text/javascript" src="https://secure.leadforensics.com/js/90016.js" ></script><noscript><img
alt="" src="https://secure.leadforensics.com/90016.png" style="display:none;" /></noscript><div
class="site-wrap"><div
class="wrapper hero no-js"> <header
id="header"> <a
class="logo" href="https://quickblox.com"><h1>QuickBlox UCaaS: cloud communication API for mobile and web apps</h1> </a><nav
class="nav"><div
class="menu-topmenu-container"><ul
id="menu-topmenu" class="menu"><li
id="menu-item-97" class="ppr-rewrite menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-97"><a
href="/developers/QuickBlox_Developers">Documentation</a><ul
class="sub-menu"><li
id="menu-item-2107" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2107"><a
href="http://quickblox.com/developers/Overview">REST API</a></li><li
id="menu-item-2108" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2108"><a
href="http://quickblox.com/developers/IOS">iOS SDK</a></li><li
id="menu-item-2109" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2109"><a
href="http://quickblox.com/developers/Android">Android SDK</a></li><li
id="menu-item-2301" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2301"><a
href="http://quickblox.com/developers/Javascript">JavaScript SDK</a></li></ul></li><li
id="menu-item-2489" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2489"><a
href="https://quickblox.com/plans/">Pricing</a></li><li
id="menu-item-2762" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2762"><a
href="https://quickblox.com/enterprise/">Enterprise</a></li><li
id="menu-item-3480" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3480"><a
href="https://quickblox.com/contact/">Contact</a></li></ul></div><div
class="service-buttons"> <a
href="https://admin.quickblox.com" class="login">Login</a> <a
href="https://admin.quickblox.com/register/" class="signup">Sign up</a></div> </nav><div
class="responsive-nav-trigger"> <button
class="reset-style"> <svg
width="28" height="20" viewBox="0 0 28 20" xmlns="http://www.w3.org/2000/svg"><title>Open menu</title><desc>Click to open navigation menu</desc><path
d="M2 4h24c1.104 0 2-.896 2-2s-.896-2-2-2h-24c-1.104 0-2 .896-2 2s.896 2 2 2zm24 4h-24c-1.104 0-2 .896-2 2s.896 2 2 2h24c1.104 0 2-.896 2-2s-.896-2-2-2zm0 8h-24c-1.104 0-2 .896-2 2s.896 2 2 2h24c1.104 0 2-.896 2-2s-.896-2-2-2z" fill="#fff"/></svg> </button></div></header><div
class="wrapper"> <section
id="splash"><h1>Add <span
class="icons messaging">messaging</span> to any app</h1><h4>The calling and messaging developer toolkit for every platform. <br
class="hide-sm">Already powering over 25,000 applications.</h4> <a
href="/signup/" class="btn extra large">Get started for free</a> </section></div></div><div
id='latest-post' class="wrapper full-width"> Latest: <a
href="http://quickblox.com/?p=4476">Android SDK 3.7.0 <img
src="https://quickblox.com/wp-content/themes/quickblox2015/images/chevron-right.svg" alt="Go forth"/></a></div><div
class="wrapper" data-theme-url="https://quickblox.com/wp-content/themes/quickblox2015"><div
class="content-wrap no-padding-bottom"><div
id="steps-for-quickblox"> <nav><ul><li><a
href="#backend" class="active">Get your backend running</a></li><li><a
href="#connect-app">Connect App</a></li><li><a
href="#chat">Chat</a></li></ul> </nav><div
class="tab-page-wrap"><div
id="backend-tab"><p
class="desc">Your backend infrastructure for chat, API and dashboard <br>are 5 minutes away — register for free to put it live.</p> <figure> <img
src="/wp-content/themes/quickblox2015/images/home-icons/get-your-backend-running.svg"> </figure></div><div
id="connect-app-tab" style="display:none"><p
class="desc">Drag &amp; drop the QuickBlox SDK library into your code, copy &amp; paste app credentials from the dashboard.</p> <figure> <img
src="/wp-content/themes/quickblox2015/images/home-icons/connect-app.svg"> </figure></div><div
id="chat-tab" style="display:none"><p
class="desc">Your users start chatting.</p> <figure> <img
src="/wp-content/themes/quickblox2015/images/home-icons/chat.svg"> </figure></div></div></div></div></div><div
id="qmunicate-banner"><div
class="wrapper"><div
class="qm-info"> <img
src="https://quickblox.com/wp-content/themes/quickblox2015/images/home-icons/qm-icon.svg"><h2>Q-municate</h2><p>The open-source,  cross platform, <br> video calling and instant messaging app.</p><div
class="platform-icons"> <a
href="https://itunes.apple.com/us/app/q-municate/id909698517?mt=8" target="_blank"> <img
src="https://quickblox.com/wp-content/themes/quickblox2015/images/home-icons/on-ios.svg"> </a> <a
href="https://play.google.com/store/apps/details?id=com.quickblox.q_municate" target="_blank"> <img
src="https://quickblox.com/wp-content/themes/quickblox2015/images/home-icons/on-android.svg"> </a> <a
href="http://qm.quickblox.com/" target="_blank"> <img
src="https://quickblox.com/wp-content/themes/quickblox2015/images/home-icons/on-web.svg"> </a></div></div><div
class="qm-device"> <img
src="https://quickblox.com/wp-content/themes/quickblox2015/images/home-icons/iphone6-qmunicate.png" width="400" height="525" data-2x></div><div
class="clearfix"></div></div></div><div
id="platform-stats"><div
class="wrapper"><div
class="statistics"><h2>Over 30,000 software developers and organizations <br
class="hide-sm"> all over the world are using QuickBlox platform</h2><div
class="row"><div
class="col-sm-3 col-xs-6"><div
class="stat">200+</div><div
class="measure">server instances</div></div><div
class="col-sm-3 col-xs-6"><div
class="stat">22K+</div><div
class="measure">apps</div></div><div
class="col-sm-3 col-xs-6"><div
class="stat">75M+</div><div
class="measure">chats per day</div></div><div
class="col-sm-3 col-xs-6"><div
class="stat">2.5B+</div><div
class="measure">requests per month</div></div></div></div></div></div><div
id="in-the-press"><div
class="wrapper"><h2>In the Press</h2><div
class="row"><div
class="col-md-3 col-sm-6 col-sm-12"><div
class="press"> <article>Quickblox Q-municate lets developers build their own Whatsapp with ease</article> <span>The Next Web</span><div
class="logo-wrap"> <img
src="https://quickblox.com/wp-content/themes/quickblox2015/images/home-icons/press-logos/tnw.png" width="137" height="61" data-2x></div></div></div><div
class="col-md-3 col-sm-6 col-sm-12"><div
class="press"> <article>SaaS solution to integrate innovative features into mobile and desktop applications</article> <span>TechCrunch</span><div
class="logo-wrap"> <img
src="https://quickblox.com/wp-content/themes/quickblox2015/images/home-icons/press-logos/techcrunch.png" width="115" height="65" data-2x></div></div></div><div
class="col-md-3 col-sm-6 col-sm-12"><div
class="press"> <article>QuickBlox enables real-time chat, push notifications for your end users. Evolved from BaaS, this is a newly formed Communication as a Service market.</article> <span>Forbes</span><div
class="logo-wrap"> <img
src="https://quickblox.com/wp-content/themes/quickblox2015/images/home-icons/press-logos/forbes.png" width="134" height="50" data-2x></div></div></div><div
class="col-md-3 col-sm-6 col-sm-12"><div
class="press"> <article>QuickBlox, a company that sells communication tools to app-builders</article> <span>Financial Times</span><div
class="logo-wrap"> <img
src="https://quickblox.com/wp-content/themes/quickblox2015/images/home-icons/press-logos/financial-times.png" width="90" height="90" data-2x></div></div></div></div></div></div></div></div><div
class="push"></div></div><footer
id="footer"><div
class="footer-content"><div
class="col-sm-3 col-xs-12"><div
class="footer-logo-wrap"> <img
src="https://quickblox.com/wp-content/themes/quickblox2015/images/quickblox-logo-footer.svg"></div></div><div
class="col-sm-4 col-xs-12"> <nav
class="footer-menu"><div
class="menu-footer-menu-quickblox2015-container"><ul
id="menu-footer-menu-quickblox2015" class="menu"><li
id="menu-item-3769" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3769"><a
href="http://quickblox.com/developers/">Documentation</a></li><li
id="menu-item-3802" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3802"><a
href="https://quickblox.com/enterprise/">Enterprise</a></li><li
id="menu-item-3762" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3762"><a
href="https://quickblox.com/about/">About</a></li><li
id="menu-item-3763" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3763"><a
href="https://quickblox.com/blog/">Blog</a></li><li
id="menu-item-3764" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3764"><a
href="https://quickblox.com/press/">Press</a></li><li
id="menu-item-3765" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3765"><a
href="https://quickblox.com/privacy/">Privacy policy</a></li><li
id="menu-item-3766" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3766"><a
href="https://quickblox.com/terms-of-use/">Terms of Use</a></li><li
id="menu-item-3767" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3767"><a
href="http://status.quickblox.com/">Status</a></li></ul></div> </nav></div><div
class="col-sm-4 col-xs-12"><div
class="enterprise-queries-wrap"> <img
src="https://quickblox.com/wp-content/themes/quickblox2015/images/mail-icon.png" width="30" height="22" alt="Mail" data-2x><div
class="enterprise-queries"> For sales and partnerships<br> queries please fill out: <a
href="http://quickblox.com/enterprise/">CONTACT FORM</a></div></div></div><div
class="col-sm-1 col-xs-12"><ul
class="social-icons"><li
class="facebook"><a
href="http://www.facebook.com/quickblox" title="QuickBlox Facebook"><img
src="https://quickblox.com/wp-content/themes/quickblox2015/img/contact/facebook.svg" alt="QB Facebook" height="32" width="32" /></a></li><li
class="twitter"><a
href="http://twitter.com/QuickBlox" title="QuickBlox Twitter"><img
src="https://quickblox.com/wp-content/themes/quickblox2015/img/contact/twitter.svg" alt="QB Twitter" height="32" width="32" /></a></li><li
class="linkedin"><a
href="http://www.linkedin.com/groups/QuickBlox-your-communication-backend-developers-7437500" title="QuickBlox LinkedIn"><img
src="https://quickblox.com/wp-content/themes/quickblox2015/img/contact/linkedin.svg" alt="QB LinkedIn" height="32" width="32" /></a></li></ul></div><div
class="clearfix"></div></div> </footer><script type="text/javascript">Array.prototype.forEach.call(document.getElementsByClassName('no-js'),function(el){el.className=el.className.replace('no-js','').trim()})</script><div
style="display:none"></div><link
rel='stylesheet' id='GoogleFonts-css'  href='//fonts.googleapis.com/css?family=Open+Sans%3A400%2C300%2C600%2C700&#038;ver=4.2.19' type='text/css' media='all' /><script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201811'></script><script type='text/javascript' src='https://quickblox.com/wp-content/themes/quickblox2015/js/plugins.js?ver=4.2.19'></script><script type='text/javascript' src='https://quickblox.com/wp-content/themes/quickblox2015/js/scripts.js?ver=4.2.19'></script><script type='text/javascript' src='https://stats.wp.com/e-201811.js' async defer></script><script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:3.6',blog:'65213956',post:'90',tz:'0',srv:'quickblox.com'} ]);
	_stq.push([ 'clickTrackerInit', '65213956', '90' ]);
</script><div
id="modalSignupCurtain" style="display:none"></div><div
id="modalSignupForm" style="display:none"><div
id="signup-form-wrapper"><form
method="post" id="signup-form" accept-charset="UTF-8" action="https://admin.quickblox.com/quick_registration.json"><h2>Sign up</h2><div
id="form-wrapper"> <input
type="text" id="user_full_name" name="user[full_name]" placeholder="Your name" required="" autofocus> <input
type="text" id="user_login" name="user[login]" placeholder="New username" required="" autofocus> <input
type="email" id="user_email" name="user[email]" placeholder="Email address" required=""> <input
type="hidden" id="signup_terms" name="signup_terms" value="1"> <button
id="signup-submit" class="fancy-button">Start building</button><div
id="termsofuse"> By clicking "Start Building" or “Connect” buttons you are agreeing to the Quickblox <a
href="/terms-of-use/" target="_blank">terms of use</a>.</div><p
id="verification" style="display:none;">One more thing... Are you human? <input
type="text" name="verification" id="verificationText" placeholder=""></p><div
class="oauth-signup"> <a
href="https://admin.quickblox.com/auth/github" id="signin-github" class="social-sign-in">GitHub</a> <a
href="https://admin.quickblox.com/auth/google_oauth2" id="signin-google" class="social-sign-in">Google</a></div> <span
class="inline-loading"></span> <a
id="reg" class="reg various" href="#inner"></a><div
id="inner"></div></div></form><div
class="clearfix"></div></div></div><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-26728270-1', 'quickblox.com');
  ga('send', 'pageview');
</script></body></html>