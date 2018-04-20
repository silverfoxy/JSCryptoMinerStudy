<!doctype html>
<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]> <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]> <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if IE 9]> <html class="no-js ie9" lang="en"> <![endif]-->
<!-- Consider adding a manifest.appcache: h5bp.com/d/Offline -->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
<link rel="stylesheet" href="/css/reader/style-5.4-d06.css" type="text/css"/>
<link rel="stylesheet" href="/css/reader/jquery-ui-1.8.23.custom.min.css" type="text/css"/>
<link rel="stylesheet" href="/css/tipTip.min.css" type="text/css"/>
<link rel="stylesheet" href="/css/redmond/jquery-ui-custom.min.css" type="text/css" /> <!-- used for Date Picker -->
<link rel="stylesheet" href="/css/cookiecuttr-1.1.min.css" type="text/css"/> <!-- used for Date Picker -->
<!-- Place somewhere in the <head> of your document -->
<link rel="stylesheet" href="/css/flexslider.min.css" type="text/css">
<link rel="shortcut icon" href="/images/favicon.ico" type="image/icon">
<link rel="icon" href="/images/favicon.ico" type="image/icon">
<link rel="apple-touch-icon" href="/images/favicon.ico" />
<meta charset="utf-8">
<!-- Use the .htaccess and remove these lines to avoid edge case issues.
More info: h5bp.com/i/378 -->
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="format-detection" content="telephone=no">
<title>dawson&#8203;era : Home</title>
<meta name="description" content="dawsonera.com: Direct access to your library's ebook collection">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- Place favicon.ico and apple-touch-icon.png in the root directory: mathiasbynens.be/notes/touch-icons -->
<script type="text/javascript">
if ((document.URL).indexOf("#search?") != -1) { // loaded a html4 search result bookmark - immediately convert to hashless url!
var URLParams = (document.URL).split("#")[1];
location.replace(URLParams);
}
</script>
<!-- More ideas for your <head> here: h5bp.com/d/head-Tips -->
<!-- All JavaScript at the bottom, except this Modernizr build.
Modernizr enables HTML5 elements & feature detects for optimal performance.
Create your own custom Modernizr build: www.modernizr.com/download/ -->
<script src="/js/reader/libs/modernizr-2.6.2.min.js"></script>
</head>
<body class="logged-out-home-page">
<nav>
<a role="link" href="#main-head" class="skip-links">Skip to Header</a>
<a role="link" href="#main-nav" class="skip-links">Skip to Navigation</a>
<a role="link" href="#main" class="skip-links">Skip to Main content</a>
<a role="link" href="#main-footer" class="skip-links">Skip to Footer</a>
</nav>
<span id="reader-portal"></span>
<div class="background-gradient-magic-chrome-fixing-div"></div>
<!-- new content visor alert-->
<div class="page-container">
<div id="main-panel" class="panel main-panel">
<header class="main-header" role="banner" id="main-head" tabIndex="-1">
<a role="link" class="dawson-logo-link" alt="dawson&#8203;era logo" title="dawson&#8203;era logo" href='/;jsessionid=10C3BB9BCA7743B2D07D67F39639F544'><div class="dawson-logo" role="logo" aria-hidden="true"></div></a>
<div class="social-mobile">
<div class="social-tab">
<ul role="group">
<!-- <li role="listitem"><a title="Facebook logo" role="link" data-tooltip="like us on facebook" class="my_tip trackEvent facebook-icon" data-category="Social media link" data-action="Facebook" data-label="Side tab icon" href="https://www.facebook.com/dawsonera" target="_blank"></a></li> -->
<li role="listitem"><a title="Twitter logo" role="link" data-tooltip="follow us on twitter" class="my_tip trackEvent twitter-icon" data-category="Social media link" data-action="Twitter" data-label="Side tab icon" href="https://twitter.com/dawsonera" target="_blank"></a></li>
</ul>
</div>
</div>
<div class="top-nav clearfix">
<ul class="portal-links clearfix" role="menu">
<li role="presentation"><a role="link" href="/accessibilityStatement;jsessionid=10C3BB9BCA7743B2D07D67F39639F544">Accessibility statement</a></li>
<li role="presentation"><a role="link" href="https://www.bertrams.com/BertWeb/index.jsp?s=361">Privacy Policy</a></li>
<li role="presentation"><a role="link" href="/publisher;jsessionid=10C3BB9BCA7743B2D07D67F39639F544">Publisher</a></li>
<li role="presentation"><a role="link" href="/admin;jsessionid=10C3BB9BCA7743B2D07D67F39639F544">Admin</a></li>
</ul>
<ul class="button-links clearfix" role="menubar">
<li role="presentation"><a role="button" href="#" class="submitEnquiryLink">Contact</a></li>
<li role="presentation"><a role="button" class="lightbox blue" id="signIn" data-toggle="modal" href="#loginModal">Sign in</a></li>
</ul>
</div>
<div class="social-desktop">
<div class="social-tab">
<ul role="group">
<!-- <li role="listitem"><a title="Facebook logo" role="link" data-tooltip="like us on facebook" class="my_tip trackEvent facebook-icon" data-category="Social media link" data-action="Facebook" data-label="Side tab icon" href="https://www.facebook.com/dawsonera" target="_blank"></a></li> -->
<li role="listitem"><a title="Twitter logo" role="link" data-tooltip="follow us on twitter" class="my_tip trackEvent twitter-icon" data-category="Social media link" data-action="Twitter" data-label="Side tab icon" href="https://twitter.com/dawsonera" target="_blank"></a></li>
</ul>
</div>
</div>
<div class="main-bar blue-line clearfix">
<ul class="main-nav clearfix" id="main-nav" tabIndex="-1" role="menu">
<li role="presentation"><a role="link" href='/;jsessionid=10C3BB9BCA7743B2D07D67F39639F544'>Home</a></li>
<li role="presentation"><a role="link" href="/about;jsessionid=10C3BB9BCA7743B2D07D67F39639F544" id="aboutUsLink">About</a></li>
</ul>
<div class="triangle-left"></div>
<div class="triangle-right"></div>
</div>
</header> <!-- header -->
<div role="main" id="main" class="clearfix" tabIndex="-1">
<p class="banner-text centered-text" role="heading">Direct access to your library's <span class="blue-text">ebook</span> collection</p>
<h1 class="title-line blue-line" role="heading">
Browse our digital library <div class="triangle-left"></div>
</h1>
<div class="clearfix container-panel">
<div class="three-column">
<div class="panel gradient-panel article-text">
<h2 role="heading">for <b>libraries</b></h2>
<!-- <hr/> -->
<div class="dotted-line"></div>
<p>Since launching in 2007, dawson&#8203;era has become the ebook platform of choice for the UK's leading academic libraries.</p> <a role="link" href="/learnmore/libraries;jsessionid=10C3BB9BCA7743B2D07D67F39639F544" class="learn-more" title="more information for libraries">Learn more</a>
</div>
</div>
<div class="three-column">
<div class="panel gradient-panel article-text">
<h2 role="heading">for <b>organisations</b></h2>
<!-- <hr/> -->
<div class="dotted-line"></div>
<p>dawson&#8203;era's flexible purchase business model meets the needs of organisational research libraries whatever the size.</p> <a role="link" href="/learnmore/organisations;jsessionid=10C3BB9BCA7743B2D07D67F39639F544" class="learn-more" title="more information for organisations">Learn more</a>
</div>
</div>
<div class="three-column">
<div class="panel gradient-panel article-text">
<h2 role="heading">for <b>publishers</b></h2>
<!-- <hr/> -->
<div class="dotted-line"></div>
<p>Join the world's leading academic publishers and make your content available through dawson&#8203;era.</p> <a role="link" href="/learnmore/publishers;jsessionid=10C3BB9BCA7743B2D07D67F39639F544" class="learn-more" title="more information for publishers">Learn more</a>
</div>
</div>
</div>
<!-- main content -->
</div>
</div>
</div>
<footer id="main-footer" tabIndex="-1" role="contentinfo">
<div class="footer-links">
<div class="footer-link-container clearfix">
<div class="twitter">
<div class="social-icons">
<div class="addthis_toolbox">
<div class="custom_images">
<ul role="group">
<!-- <li role="listitem"><a role="link" data-tooltip="like us on facebook" title="Facebook logo" class="my_tip trackEvent facebook-icon" href="https://www.facebook.com/dawsonera" data-category="Social media link" data-action="Facebook" data-label="Footer icon" target="_blank"></a></li> -->
<li role="listitem"><a role="link" data-tooltip="follow us on twitter" title="Twitter logo" class="my_tip trackEvent twitter-icon" href="https://twitter.com/dawsonera" data-category="Social media link" data-action="Twitter" data-label="Footer icon" target="_blank"></a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="site-links">
<h2 role="heading">About Us</h2>
<ul role="group">
<li role="listitem"><a role="link" href="http://www.bertrams.com">Company Information</a></li>
<li role="listitem"><a role="link" href="http://libraryservices.bertrams.com/promotions/eraPublisherListBertrams.pdf">Publisher List</a></li>
<li role="listitem"><a role="link" href="https://www.bertrams.com/BertWeb/welcome.jsp?s=156">Careers</a></li>
<li role="listitem"><a role="link" href="http://www.dawsonbooks.co.uk/newsevents/">News/Events</a></li>
</ul>
</div>
<div class="contact-info">
<h2 role="heading">Contact Dawson Books</h2>
<p>
Tel: +44 (0)1603 648137<br/>
Fax: +44 (0)1603 648128 <br/>
<a href="mailto:enquiries@dawsonera.com?Subject=DawsonEra Enquiry">enquiries@dawson&#8203;era.com</a> </p>
<p>
Our office hours are as follows:<br/>
8:45 - 16:45 Monday to Thursday<br/>
8:45 - 16:00 Friday only </p>
</div>
</div>
</div>
<div class="footer-bottom">
<div class="footer-bottom-container">
<a role="link" class="footer-bottom-bertrams-logo" href="http://www.bertrams.com" title="Bertrams Logo"><div class="bertram-logo" role="logo" aria-hidden="true"></div></a>
<div class="betrams-info">Copyright &#169; 2015 Dawson Books Ltd. <a role="link" href="/termsandconditions">Terms & Conditions</a>
| <a role="link" href="https://www.bertrams.com/BertWeb/index.jsp?s=361">Privacy Policy</a>
Registered Office: 1 Broadland Business Park, Norwich, Norfolk, England, NR7 0WF</div>
</div>
</div>
</footer> <!-- footer -->
<div class="modal loginform" id="loginModal" role="dialog">
<div class="modal-header main-modal-header">
<h2 role="heading">Login with your institutional name and password</h2>
</div>
<div class="modal-body clearfix">
<div class="institutional-login">
<form class="login-form" action="/shibboleth/ShibbolethLogin.html;jsessionid=10C3BB9BCA7743B2D07D67F39639F544" method="post">
<div class="login-img">
<div class="shibboleth-logo" title="Shibboleth logo" role="logo"></div>
</div>
<h3 role="heading">Shibboleth login</h3>
<button role="button" name="search" class="btn btn-light-grad" type="submit" title="Shibboleth login">Login here &gt;</button>
</form>
</div>
<div class="institutional-login">
<form class="login-form" action="/Shibboleth.sso/Login;jsessionid=10C3BB9BCA7743B2D07D67F39639F544?entityID=https%3A%2F%2Fidp.eduserv.org.uk%2Fopenathens&amp;target=https%3A%2F%2Fwww.dawsonera.com%2Fdepp%2Fshibboleth%2FShibbolethLogin.html%3Fdest%3Dhttps%253A%252F%252Fwww.dawsonera.com" method="post">
<div class="login-img">
<div class="openathens-logo" title="OpenAthens logo" role="logo"></div>
</div>
<h3 role="heading">OpenAthens login</h3>
<button role="button" name="search" class="btn btn-light-grad" type="submit" title="OpenAthens login" >Login here &gt;</button>
</form>
</div>
</div>
<div class="modal-header modal-direct-login">
<h3 role="heading">Direct login</h3>
</div>
<div class="modal-body clearfix">
<form class="direct-login login-form" action="/login;jsessionid=10C3BB9BCA7743B2D07D67F39639F544" method="post" role="form" id="login_form">
<div id="login_error" ></div>
<div class="login-details clearfix">
<div class="login-img login-img-normal">
<div class="direct-logo" title="Direct login logo" role="logo"></div>
</div>
<label id="username-label" for="username" title="Direct login Username">Username:</label>
<input aria-labelledby="username-label" id="username" name="username" type="text" class="btn input-text" value="" aria-describedby="login_error" aria-required="true" aria-invalid="false" autofocus/>
</div>
<div class="login-details clearfix">
<label id="password-label" for="password" title="Direct login Password">Password:</label>
<input aria-labelledby="password-label" id="password" name="password" type="password" class="btn input-text" aria-describedby="login_error" aria-required="true" aria-invalid="false"/> <!--value=""/-->
</div>
<div id='recaptcha' class="g-recaptcha"
data-sitekey="6Lf9oCsUAAAAAN34xApViePs00yUepIAeRyrWSDL"
data-callback="onSubmit"
data-size="invisible">
</div>
<div class="login-details submit-row clearfix">
<button role="button" name="login" class="btn btn-light-grad" type="button" id="loginbutton" onclick="validate();">Login</button>
</div>
</form>
</div>
<div class="modal-footer">
<div class="modal-footer-main">
<h3 role="heading">Register</h3>
<p>If your library allows you to create your own login,
<a role="link" class="requestNewAccountLink link" href="#">you can register here</a>
</p>
<h3 role="heading">Forgotten password</h3>
<p>If you have forgotten your password click
<a role="link" class="forgottenPasswordLink link" href="#">Forgotten your password?</a>
</p>
</div>
<div class="modal-comment">
<p>If you do not have the necessary login details please contact your library</p>
</div>
</div>
</div>
<!-- JavaScript at the bottom for fast page loading -->
<!-- Grab Google CDN's jQuery, with a protocol relative URL; fall back to local if offline -->
<!-- <script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.1/jquery.min.js"></script> -->
<script src="/js/jquery-1.8.1.min.js"></script>
<script>window.jQuery || document.write('<script src="/js/reader/libs/jquery-1.8.1.min.js"><\/script>')</script>
<script type="text/javascript">closeText = "<span class='visuallyhidden' data-tooltip=\"Close popup\">Close popup</span>";</script>
<!-- scripts concatenated and minified via build script -->
<script src="/js/reader/plugins-1.2.min.js"></script>
<script src="/js/jquery.tipTip-1.1.min.js"></script>
<script type="text/javascript">$(function() {$('.my_tip').tipTip({defaultPosition: "right"});});</script>
<script src="/js/jqueryLocalisation/jquery-ui-i18n.min.js"></script>
<script src="/js/expanding.min.js"></script>
<script src="/js/jquery.history.min.js"></script>
<script src="/js/jquery-ui-1.8.21.custom.min.js"></script>
<script src="/js/reader/globals-5.4-d05.js"></script>
<script src="/js/scrollpagination.min.js"></script>
<script src="/js/jquery.cookie.min.js"></script>
<script src="/js/jquery.cookiecuttr-1.1.min.js"></script>
<script src="/js/deppAnalytics.min.js"></script>
<script src="/js/jquery.flexslider-min.js" ></script>
<script src="/js/reader/script-5.4-d04.js"></script>
<script>
$(function () {
$.datepicker.setDefaults( $.datepicker.regional['en-US']);
$.cookieCuttr({
cookieAnalytics: false,
cookieMessage:'<p class="privacyNotice">This website uses cookies to store information on your computer. One of the cookies we use is essential for parts of the site to operate and has already been set. You may delete and block all cookies from this site, but parts of the site may then no longer work. To find out more about the cookies we use and how to delete them, see our&nbsp;<a href="https://www.connectgroupplc.com/privacy-notice" target="_blank" title="Privacy Notice">privacy notice</a></p>',
cookieAcceptButtonText: 'I agree',
cookieMessageMoreInfo: ''
});
focusErrors();
});
</script>
<!-- end scripts -->
<script type="text/javascript">
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga'); $(function () {
var custVars = {'Portal': 'READER', 'Locale': 'en_US'};
$.extend(custVars, {});
deppAnalytics.initialise( 'UA-13088236-1', false, custVars);
});
var _$tarQ = _$tarQ || [];
var starReceiverUrl = "https://receiver-star.dawsonera.com/rest/log?";
(function () {
var stars = document.createElement('script');
stars.type = 'text/javascript';
stars.async = true;
stars.src = '/js/star/star-debug-1.0.96.js';
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(stars, s);
})();
</script>
<script type="text/javascript">
</script>
<script src="https://www.google.com/recaptcha/api.js" async defer></script>
<script type="text/javascript">
function onSubmit(token) {
document.getElementById("login_form").submit();
};
function validate(event) {
grecaptcha.execute();
}
</script>
</body>
</html>