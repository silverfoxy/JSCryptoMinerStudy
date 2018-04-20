

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml" style="min-width: 320px;">

<head>
    <meta http-equiv="Content-type" content="text/html;charset=UTF-8" />
	<meta name="format-detection" content="telephone=no">
	<meta name="apple-itunes-app" content="app-id=1247415549">

	  	     <link type="text/css" rel="stylesheet" href="/css/style.css?v=10">
    


  <script type="text/javascript" src="/js/jquery-bundle.js"></script>


	<link rel="shortcut icon" href="/favicon.ico">
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<!--[if IE]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->

<title>Social Searcher - Free Social Media Search Engine</title>
<meta name="description" content="Start real-time mentions monitoring in social media and web."/>


<meta name="google-site-verification" content="l3RPaywPsdCeUUw4TeeBM_ZIbnTsE6ABC3wk6u_YmIY" />
<meta name="msvalidate.01" content="060D3391122BF63A9A0B7D5A542B5137" />
<meta name="wot-verification" content="35cc1dcb6965184b2168"/>

<meta name='keywords' content='social search, social media search, facebook search, facebooksearch, search facebook, searchfacebook,facebook, facebook people search, facebook search without logging in,facebook search without login, twitter search, twittersearch, search twitter, searchtwitter,twitter, twitter people search, twitter search without logging in,twitter search without login, google plus search, google plussearch, search google plus, searchgoogle plus,google plus, google plus people search, google plus search without logging in,google plus search without login' />
<meta name='description' content='Social Media Real-Time Monitoring with Analytics and Email Alerts. All Web, Facebook, Twitter, Google+, Youtube, Instagram, Tumblr, Reddit, Flickr, Dailymotion and Vimeo Search Without Logging in.' />

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-3295362-16', 'auto');
  ga('send', 'pageview');

  function createFunctionWithTimeout(callback, opt_timeout) {
  var called = false;
  function fn() {
    if (!called) {
      called = true;
      callback();
    }
  }
  setTimeout(fn, opt_timeout || 1000);
  return fn;
 }

 function escapeLink(URL){
	var URLString=URL.split('"').join('&quot;');
	return URLString;
 }

 var trackOutboundLink = function(shareCategory,shareAction,shareLabel,url) {
   ga('send', 'event', shareCategory, shareAction, shareLabel, {
     'transport': 'beacon',
     'hitCallback': createFunctionWithTimeout(function() {

      document.location = url;

    })
   });
 }

var trackOutboundLinkBlank = function(shareCategory,shareAction,shareLabel,url) {
   ga('send', 'event', shareCategory, shareAction, shareLabel, {
     'transport': 'beacon',
     'hitCallback': createFunctionWithTimeout(function() {

      var win = window.open(url, '_blank');
      win.focus();

    })
   });
 }

  function trackEvent(shareCategory,shareAction,shareLabel, functionCall){
	ga('send', 'event', shareCategory, shareAction, shareLabel, {
    hitCallback: createFunctionWithTimeout(function() {
      functionCall();
    })
  });
  }

  function trackEventWithParameter(shareCategory,shareAction,shareLabel, functionCall, Parameter){
	ga('send', 'event', shareCategory, shareAction, shareLabel, {
    hitCallback: createFunctionWithTimeout(function() {

      functionCall(Parameter);
    })
  });
  }

  function trackEventWith2Parameters(shareCategory,shareAction,shareLabel, functionCall, Parameter1, Parameter2){
	ga('send', 'event', shareCategory, shareAction, shareLabel, {
    hitCallback: createFunctionWithTimeout(function() {

      functionCall(Parameter1,Parameter2);
    })
  });
  }

  function trackEventWith3Parameters(shareCategory,shareAction,shareLabel, functionCall, Parameter1, Parameter2, Parameter3){
	ga('send', 'event', shareCategory, shareAction, shareLabel, {
    hitCallback: createFunctionWithTimeout(function() {

      functionCall(Parameter1,Parameter2,Parameter3);
    })
  });
  }

  function trackEventWith4Parameters(shareCategory,shareAction,shareLabel, functionCall, Parameter1, Parameter2, Parameter3, Parameter4){
	ga('send', 'event', shareCategory, shareAction, shareLabel, {
    hitCallback: createFunctionWithTimeout(function() {

      functionCall(Parameter1,Parameter2,Parameter3,Parameter4);
    })
  });
  }

  function executeLogout(){
	  window.location = 'https://www.social-searcher.com/login/?action=logout&redirect_to=https://www.social-searcher.com'
  }

function submitHomeSearchForm(){
  document.searchfrom.submit();
}

</script>




</head>
<body style="min-width: 320px;">



       <script type="text/javascript" src="js/main.js?v=8"></script>


<div class="wrapper">
		<header class="mainpage-header">
			<div class="header__menuicon" style="display:none"></div>
			<div class="header-table table">
				<div class="cell">
					<div class="mainpage-header-social">

<script type='text/javascript'>
var addthis_share =
{
   url: 'https://www.social-searcher.com',
   title: 'Social Searcher - Free Social Media Search Engine'
}
</script>

<!-- AddThis Button BEGIN -->
<div class="mainpage-header-social addthis_toolbox addthis_default_style addthis_32x32_style ">
<a target="_blank" href="http://www.facebook.com/socialsearcher" class="mainpage-header-social__link"><div class="mainpage-header-social__link_1"></div></a>
<a target="_blank" href="http://twitter.com/social_searcher" class="mainpage-header-social__link"><div class="mainpage-header-social__link_2"></div></a>
<a target="_blank" href="https://plus.google.com/+Social-searcher" class="mainpage-header-social__link"><div class="mainpage-header-social__link_3"></div></a>
<a class="addthis_button_compact mainpage-header-social__link" style="float:none"><div class="custom-addthis custom-addthis-plus mainpage-header-social__link_4"></div></a>
<a class="addthis_counter addthis_bubble_style mainpage-header-social__link "></a>
</div>
<script type="text/javascript">var addthis_config = {"data_track_addressbar":false};</script>

<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-4ecf98ff1639ee0f" async="async"></script>

<!-- AddThis Button END -->



					</div>
					<div class="mainpage-header-actions">
					    						  <a href="" class="mainpage-header__login popup__link login"><div class="mainpage-header__login_img"></div><div class="mainpage-header__login_text"><div class="mainpage-header__login_text_wrap">login</div></div></a>
						  <a href="" class="mainpage-header__registration registration popup__link"><div class="mainpage-header__registration_img"></div><div class="mainpage-header__registration_text">sign up</div></a>
											</div>
				</div>
			</div>
		</header>





<div id="content"><script type="text/javascript">var userKey="";var isUserLoggedinFlag="0";var isUserCanMonitor=0;</script>

     <div class="mainscreen">
   <div class="table">
     <div class="cell">
       <a href="" class="mainscreen__logo"><div class="mainscreen__logo_img"></div>Social Searcher</a>
       <div class="mainscreen__text">Free Social Media Search App</div>
       <form action="/social-buzz" class="mainscreen-form">
         <div class="mainscreen-form-input">
           <input type="text" name="q5" placeholder='#iphone8 OR "iPhone 8"' data-value='#iphone8 OR "iPhone 8"' class="mainscreen-form__input" />
           <button type="submit" class="mainscreen-form__btn"></button>
         </div>
         <div id="homepageloadingmore" class="loading-balls"><div  class="sp sp-3balls"></div>
         </div>
         <div id="mainscreen-form-footer" class="mainscreen-form-footer">
           <span class="mainscreen-form__label">Saved Searches:</span>

         </div>

       </form>
     </div>
   </div>
   <video preload="auto" autoplay loop class="mainscreen__video" src="videos/mainscreen.mp4"></video>
   <div class="mainscreen__scroll">Premium features<div class="mainscreen__scroll_img"></div></div>
   <div class="mainscreen-apps">
     <a href="https://itunes.apple.com/ru/app/social-searcher/id1247415549?l=en&mt=8" class="mainscreen-apps__item" target="_blank" rel="nofollow"><img src="img/apple__app.png" alt="iPhone Media Monitoring App" /></a>
   </div>
 </div>
 <div class="maincontent">
   <div class="maincontent-topblock">
     <div class="maincontent-topblock-button">
       <a href="/pricing" class="btn btn_1">Social Monitoring</a>
     </div>
     <div class="maincontent-topblock__title">As seen on</div>
     <div class="maincontent-topblock-items table">
       <div class="maincontent-topblock__item forbes_img"></div>
       <div class="maincontent-topblock__item lefigaro_img"></div>
       <div class="maincontent-topblock__item socialmediatoday_img"></div>
       <div class="maincontent-topblock__item socialtimes_img"></div>
       <div class="maincontent-topblock__item b2c_img"></div>
       <div class="maincontent-topblock__item socialmediaex_img"></div>
       <div class="maincontent-topblock__item makeuseof_img"></div>
       <div class="maincontent-topblock__item killerstartups_img"></div>
       <div class="maincontent-topblock__item entrepreneur_img"></div>
       <div class="maincontent-topblock__item journalism_img"></div>
       <div class="maincontent-topblock__item allfacebook_img"></div>
       <div class="maincontent-topblock__item cmswire_img"></div>
     </div>
   </div>
   <div class="maincontent-reviews">
     <div class="maincontent-reviews-block">
       <div class="maincontent-reviews__title">Testimonials</div>
       <div class="maincontent-reviews-slider">
         <div class="maincontent-reviews-slide">
           <div class="maincontent-reviews-slide__text">It’s an overwhelming amount of information that comes from one simple (or advanced search), and it is nice to have it all in one place rather than having to do it individually across separate platforms.</div>
           <div class="maincontent-reviews-slide__name">by <span>Marisa Peacock</span></div>
         </div>
         <div class="maincontent-reviews-slide">
           <div class="maincontent-reviews-slide__text">This is a real Army Knife a social search engine - certainly one is worth exploring.</div>
           <div class="maincontent-reviews-slide__name">by <span>Phil Bradley</span></div>
         </div>
       </div>
     </div>
   </div>

































<footer>
<div class='container'>
<div class="footer-table row table">
<div class="cell">
  <div class="footer-menus table">
    <div class="cell">
      <div class="footer-menus__title">Discover us</div>
      <ul class="footer-menu">
        <li><a href="/blog" class="footer-menu__link">Blog</a></li>
        <li><a href="/about" class="footer-menu__link">About</a></li>
        <li><a href="/pricing" class="footer-menu__link">Pricing</a></li>
        <li><a href="/social-media-affiliate" class="footer-menu__link">Affiliate Program</a></li>
        <li><a href="/advertise" class="footer-menu__link">Advertise</a></li>
        <li><a href="/contact" class="footer-menu__link">Contact</a></li>
      </ul>
    </div>
    <div class="cell">
      <div class="footer-menus__title">Tools</div>
      <ul class="footer-menu">
        <li><a href="/social-buzz" class="footer-menu__link">Social Buzz</a></li>
        <li><a href="/google-social-search" class="footer-menu__link">Google Social Search</a></li>
        <li><a href="/special-projects" class="footer-menu__link">Special Projects</a></li>
        <li><a href="/hot-trends" class="footer-menu__link">Hot Trends</a></li>
        <li><a href="/plugins" class="footer-menu__link">Plugins</a></li>
      </ul>
    </div>
    <div class="cell">
      <div class="footer-menus__title">Resources</div>
      <ul class="footer-menu">
        <li><a href="/api" class="footer-menu__link">API</a></li>
        <li><a href="/help" class="footer-menu__link">Help</a></li>
        <li><a href="/faq" class="footer-menu__link">FAQ</a></li>
        <li><a href="/support" class="footer-menu__link">Support</a></li>
        <li><a href="/terms-of-service" class="footer-menu__link">Terms of Service</a></li>
      </ul>
    </div>
    <div class="cell footer-mobilecell">
      <div class="footer-right">
    <div class="footer__copyrite">© Copyright(C) Social Searcher 2011-2018</div>
    <div class="footer-social addthis_toolbox addthis_default_style addthis_32x32_style">
      <a target="_blank" href="http://www.facebook.com/socialsearcher" class="footer-social__link"><div class="footer-social__link_1"></div></a>
      <a target="_blank" href="http://twitter.com/social_searcher" class="footer-social__link"><div class="footer-social__link_2"></div></a>
      <a target="_blank" href="https://plus.google.com/+Social-searcher" class="footer-social__link"><div class="footer-social__link_3"></div></a>
<a class="addthis_button_compact footer-social__link" style="float:none"><div class="custom-addthis custom-addthis-plus footer-social__link_4"></div></a>
<a class="addthis_counter addthis_bubble_style footer-social__link"></a>

    </div>

  </div>
    </div>
  </div>
</div>
<div class="cell">
  <div class="footer-right">
    <div class="footer__copyrite">© Copyright(C) Social Searcher 2011-2018</div>
    <div class="footer-social addthis_toolbox addthis_default_style addthis_32x32_style">

      <a target="_blank" href="http://www.facebook.com/socialsearcher" class="footer-social__link"><div class="footer-social__link_1"></div></a>
      <a target="_blank" href="http://twitter.com/social_searcher" class="footer-social__link"><div class="footer-social__link_2"></div></a>
      <a target="_blank" href="https://plus.google.com/+Social-searcher" class="footer-social__link"><div class="footer-social__link_3"></div></a>
<a class="addthis_button_compact footer-social__link" style="float:none"><div class="custom-addthis custom-addthis-plus footer-social__link_4"></div></a>
<a class="addthis_counter addthis_bubble_style footer-social__link"></a>

    </div>
  </div>
</div>
</div>
</div>
</footer>


</div>
<div class="menu">
<div class="menu-block">
<div class="menu__close"><div class="menu__close_img"></div></div>
<div class="menu-account">
<div class="menu-account-content">
<div class="menu-account-body">
  <span class="menu-account__label">Hello,</span> <span class="menu-account__email"></span>
</div>
<a href="" class="menu-account__exit" onclick="javascript:trackEvent('Buzz Header','Buzz-Header-Logout','Buzz Header Logout',executeLogout);"></a>

</div>
</div>
<div class="menu-content">
<div class="menu-body">
<div class="menu-header">
  <div class="menu-header-table table">
    <div class="cell">
      <div class="menu-header__limit"></div>
    </div>
    <div class="cell">
      <div class="menu-header__limitvalue" onclick="javascript: redirectToURL('/settings');"></div>
    </div>
  </div>
                <div class="menu-header-button">
    <div class="menu-header__btn btn btn_2" onclick="javascript:trackOutboundLink('Buzz Left','Buzz-Manage-Subscription','Manage Subscription','/pricing');" >Manage subscription</div>
  </div>
</div>
<div class="menu-list">
  <div class="menu-list-items">
    <div class="menu-list-items-body">
    </div>
  </div>
</div>
</div>
</div>
<div class="menu-footer">
        <div class="menu-footer-button">
<div class="btn btn_2"  onclick="javascript:trackOutboundLink('Buzz Left','Buzz-Create-Search','Create New','/social-buzz');" >New Search</div>
</div>
<div class="menu-footer-table table">
<div class="cell">
  <span class="menu-footer__label">Follow</span>
  <a href="http://www.facebook.com/socialsearcher" target="_blank" class="menu-footer__fb"><div class="menu-footer__fb_img"></div></a>
  <a href="http://twitter.com/social_searcher" target="_blank" class="menu-footer__tw"><div class="menu-footer__tw_img"></div></a>
  <a href="https://plus.google.com/+Social-searcher" target="_blank" class="menu-footer__gp"><div class="menu-footer__gp_img"></div></a>
</div>
<div class="cell">
  <a href="/support" target="_blank" class="menu-footer__link">Contact Support</a>
</div>
</div>
</div>
</div>
</div>
<div class='popup-bg'></div>
<div class="loader">
<div class="table">
<div class="cell">
<div class="loader__title"></div>
<div class="loader-circle">
<div class="loader-circle__item"></div>
</div>
</div>
</div>
</div>
<div class='popup popup-post'>
<div class="close-button-wrap"><div class="close-button"></div></div>
<div id="popuppostcontent"></div>
</div>
<div class='popup popup-notification'>
<div class='popup-close'></div>
<div id="notificationformtitle" class="popup-header"></div>
<div class="popup-body">

<div id="notificationformtext" class="popup-body__text"></div>
<form class="popup-form-with-input">
<div id="notificationloadingmore" class="loading-balls-form">
  <div class="sp sp-3balls-form"></div>
</div>
<div id="notificationerror" class="error-form"></div>
<input id="searchname_popup_input" type="text" name="searchname_popup_input" data-value="Search Name" class="popup-form__input req">
</form>
<div class="popup-body-buttons">
<div id="notificationformnobutton" class="popup-body-buttons__no">CANCEL</div>
<div id="notificationformyesbutton" class="popup-body-buttons__yes" onclick="javascript:hideNotify();">OK</div>
</div>
</div>
</div>
<div class='popup popup-login'>
<div class='popup-close'></div>
<div class="popup-header">Login</div>
<div class="popup-body">

<form name="loginform" id="loginform" action="https://www.social-searcher.com/login/" method="post" class="popup-form" onsubmit="return loginFormSubmit();">
<div id="loginloadingmore" class="loading-balls-form">
  <div class="sp sp-3balls-form"></div>
</div>
<div id="loginerror" class="error-form"></div>
<div id="loginnotification" class="notification-form"></div>
<input id="loginuseremail" type="text" name="log" data-value="Your Email" class="popup-form__input req email" />
<input id="loginuserpass" type="text" name="pwd" data-value="Password" data-type="pass" class="popup-form__input req" />
<input id="loginuserlogin" type="hidden" name="user_login" >

<div class="check checkbox popup-form__check">Remember Me
<input type="hidden" name="rememberme" id="rememberme" value="">
</div>
<div class="popup-form-button">
<button type="submit" class="popup-form__btn btn btn_2">Log in</button>
</div>
<div class="popup-form-footer">
<a href="" class="popup__link registration">Register</a> | <a href="" class="popup__link lostpass">Lost your password?</a>
</div>
</form>
</div>
</div>
<div class='popup popup-registration'>
<div class='popup-close'></div>
<div class="popup-header">Free Registration</div>
<div class="popup-body">
<form name="registerform" id="registerform" action="https://www.social-searcher.com/login/?action=register" method="post" class="popup-form" onsubmit="return registerFormSubmit();">
<div id="registerloadingmore" class="loading-balls-form">
  <div class="sp sp-3balls-form"></div>
</div>
<div id="registererror" class="error-form"></div>
<input id="registeruseremail" type="text" name="user_email" data-value="Your Email" class="popup-form__input req email" />
<input id="registeruserpass" type="text" name="user_pass" data-value="Password" data-type="pass" class="popup-form__input req" />
<input id="registeruserlogin" type="hidden" name="user_login" >

<div class="popup-form-button">
<button type="submit" class="popup-form__btn btn btn_2">Register</button>
</div>
<div class="popup-form-footer">
<a href="" class="popup__link login">Log in</a> | <a href="" class="popup__link lostpass">Lost your password? </a>
</div>
</form>
</div>
</div>
<div class='popup popup-lostpass'>
<div class='popup-close'></div>
<div class="popup-header">Lost your password?</div>
<div class="popup-body">
<form name="resetform" id="resetform" action="https://www.social-searcher.com/login/?action=lostpassword" method="post" class="popup-form" onsubmit="return resetFormSubmit();">
<div id="resetloadingmore" class="loading-balls-form">
  <div class="sp sp-3balls-form"></div>
</div>
<div id="reseterror" class="error-form"></div>
<input type="text" name="user_login" data-value="Your Email" class="popup-form__input req email" />
<div class="popup-form-button">
<button type="submit" class="popup-form__btn btn btn_2">Reset</button>
</div>
<div class="popup-form-footer">
<a href="" class="popup__link login">Log in</a> | <a href="" class="popup__link registration">Register</a>
</div>
</form>
</div>
</div>
<div class='popup popup-changepass'>
<div class='popup-close'></div>
<div class="popup-header">New Password</div>
<div class="popup-body">
<form name="changepassform" id="changepassform" action="https://www.social-searcher.com/login/?action=resetpass&key=&login=" method="post" class="popup-form" onsubmit="return changePassFormSubmit();">
<div id="changeloadingmore" class="loading-balls-form">
  <div class="sp sp-3balls-form"></div>
</div>
<div id="changeerror" class="error-form"></div>
<input name="user_login" type="hidden" data-value="" />
<input type="hidden" name="pass2" id="changepass2" />

<input id="changepass1" name="pass1" type="text" data-value="Password" data-type="pass" class="popup-form__input req" />

<div class="popup-form-button">
<button type="submit" class="popup-form__btn btn btn_2">Save</button>
</div>
<div class="popup-form-footer">
<a href="" class="popup__link login">Log in</a> | <a href="" class="popup__link registration">Register</a>
</div>
</form>
</div>
</div>
</div>




<script type="text/javascript" src="/js/jquery-bundle2.js"></script>

<script type="text/javascript" src="/js/socgrab_dialogs_all.js?v=21"></script>
<script type="text/javascript">
jQuery(document).ready(function($) {

var tabs = $('ul.tabs');
tabs.each(function(i) {
//Get all tabs
var tab = $(this).find('> li > a');
$("ul.tabs li:first").addClass("active").fadeIn('fast'); //Activate first tab
$("ul.tabs li:first a").addClass("active").fadeIn('fast'); //Activate first tab
$("ul.tabs-content li:first").addClass("active").fadeIn('fast'); //Activate first tab

tab.click(function(e) {

//Get Location of tab's content
var contentLocation = $(this).attr('href') + "Tab";


//Let go if not a hashed one
if(contentLocation.charAt(0)=="#") {

e.preventDefault();

//Make Tab Active
tab.removeClass('active');
$(this).addClass('active');

//Show Tab Content & add active class
$(contentLocation).show().addClass('active').siblings().hide().removeClass('active');

}


});
});

});




</script>






<script type="text/javascript" src="/js/script.js?v=42"></script>





</body>
</html>