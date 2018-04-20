<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head>
<!-- Build Version: 1.68.49.3 //-->
<!-- Path/Query: /pages/sign-in.aspx //-->
<!-- Exec Path: /pages/sign-in.aspx //-->
<title>
Welcome - Realtors Property Resource
</title><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=Edge" />
<meta name="author" content="Realtors Property Resource®" />
<meta name="copyright" content="Copyright © 2018 Realtors Property Resource®" />
<meta name="viewport" content="width=device-width" />
<meta name="apple-itunes-app" content="app-id=900143341" />
<meta name="google-play-app" content="app-id=com.rpr.mobile" />
<link rel="apple-touch-icon" href="https://static.narrpr.com/1.68.49.3/images/misc/apple-touch-icon.png" />
<link rel="SHORTCUT ICON" href="/favicon.ico" /><link rel="stylesheet" href="/resources/1.68.49.3/style.ashx/common?secure=true" />
<link rel="stylesheet" href="/resources/1.68.49.3/style.ashx/signInPage?secure=true" />
<script>
if (!window.console || !window.console.log) { window.console = { log: function () { } }; }
function errorHandler(msg, src, lineNum, colNum, err) {
console.log("ERROR: " + msg + "; " + src + "; Line " + lineNum);
if (Rpr && Rpr.AjaxSvc && Rpr.AjaxSvc.LogJavaScriptError)
Rpr.AjaxSvc.LogJavaScriptError(msg, src, lineNum, colNum, (err || {}).stack);
return true;
}
window.onerror = errorHandler;
</script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
<script>
var _prum = [['id', '5902117c56e3294d3f7b23c6'], ['mark', 'firstbyte', (new Date()).getTime()]];
(function () {
var s = document.getElementsByTagName('script')[0], p = document.createElement('script');
p.async = 'async';
p.src = '//rum-static.pingdom.net/prum.min.js';
s.parentNode.insertBefore(p, s);
})();
</script>
<meta name="description" content="Realtors Property Resource® (RPR) provides REALTORS® with data on more than 166 million parcels of property in the United States." /><meta name="keywords" content="real estate, foreclosures and short sales, real estate listings, real estate market, homes for sale, condos for sale, new homes, new houses, property search, home listings, mls listings, homes, houses, foreclosures, condos, townhouses, townhomes, property" /></head>
<body class="rpr">
<h1 class="visually-hidden">Welcome</h1>
<script>
$(document).ready(function () { $shared.initialize(); });
</script>
<div class="siteContainer">
<script>
$(document).ready(function () { Rpr.SiteHeader.Instance = new Rpr.SiteHeader(); });
</script>
<header class="siteHeader">
<div class="siteHeaderOuter">
<div class="siteHeaderInner siteSection">
<div class="topLogo topLogoLong"><a href="/">Realtors Property Resource&reg;</a></div>
</div>
</div>
</header>
<main>
<script>
$(document).ready(function () {
Rpr.Pages.SignIn.Instance = new Rpr.Pages.SignIn(
{"isSignUpDisabled":false,"signOutReason":0,"token":null,"tokenType":null,"tokenValue":null});
});
</script>
<div class="signInPage mode-sign-in">
<div class="logo-cont"><a href="/" class="logoLink">Realtors Property Resource&reg;</a></div>
<section class="sign-in-form-cont">
<h2 class="visually-hidden">Sign-In Form</h2>
<div class="clearfix sign-in-apmode">
<div class="left marginRight7">Residential</div>
<a href="#sign-in-mode" class="left apmode-btn">Sign-In Mode</a>
<div class="right">Commercial</div>
</div>
<form class="posRel marginTop25">
<div class="clearfix">
<label for="SignInEmail">Enter Email:</label>
<div class="field marginBottom15"><input type="email" maxlength="100" value="" name="SignInEmail" id="SignInEmail" /></div>
</div>
<div class="clearfix">
<label for="SignInPassword">Password:</label>
<div class="field"><input type="password" name="SignInPassword" id="SignInPassword" placeholder="Case sensitive" /></div>
</div>
</form>
<div class="posRel">
<div class="marginTop15"><a href="#sign-in" class="page-btn primary" id="SignInBtn">Sign in</a></div>
<div class='checkbox remember clearfix'>
<input type='checkbox' id="BaseContent_SiteContentNoPad_ctl00" class="checkbox" checked="checked"
/><label for='BaseContent_SiteContentNoPad_ctl00' class='checkbox'>Keep me signed in for 2 weeks</label>
</div>
</div>
<div class="padTop10 textAlignCenter"><a href="#forgot-password" tabindex="-1" class="white normal">Forgot Password?</a></div>
<div class="marginTop20 posRel">
<div class="signUpBtnBg"></div>
<a href="#create-account" class="page-btn secondary" id="CreateNewAccountBtn">Create a new account</a>
</div>
</section>
<section class="alert-cont reset-offer">
<h2 class="visually-hidden">Password Reset Offer</h2>
<div class="text red">It looks like you're having problems.<br />
Do you want to reset your password?</div>
<div class="buttons padBottom25">
<a href="#forgot-password" class="page-btn primary">Yes, reset my password</a>
<a href="#try-again" class="page-btn secondary marginTop15">No, I want to try again</a>
</div>
</section>
<section class="alert-cont locked">
<div class="padTop20 padRight25 padBottom25 padLeft25">
<h2 class="red">Security Alert: Please reset your password!</h2>
<div class="text red">It looks like you're having problems.<br />
For security reasons, we temporarily locked your account. You can try again later or reset your password now to access RPR.</div>
<div class="content">
<a href="#forgot-password" class="page-btn primary">Reset my password</a>
<div class="marginTop20 support-primary">Customer Support: (877) 977-7576</div>
<div class="marginTop5 support-secondary">24 hours a day, seven days a week</div>
</div>
</div>
</section>
<article class="promos-cont clearfix">
<h2 class="visually-hidden">Promos</h2>
<section class="promo videoPromo">
<div class="icon-border"></div>
<div class="promo-inner">
<div class="content residential">
<h2>RVM<sup>&reg;</sup> helps REALTORS<sup>&reg;</sup> get $30,000 more for seller</h2>
<p class="ellipsis">Pricing made perfect</p>
<a href="#video" class="videoDialogLink"
data-vimeo-video-id="112427292"
data-video-title="RVM&lt;sup&gt;&amp;reg;&lt;/sup&gt; helps seller get $30K more"
data-video-description="&lt;div class=&#39;posRel fs13&#39; style=&#39;min-height:69px;&#39;&gt;&lt;div style=&#39;background:url(https://staticaws.narrpr.com/Images/Homepage/video-slide-brockway-mini.jpg) no-repeat; background-size:contain; background-position:center top; width:69px; height:69px; border-radius:50%; position:absolute;&#39;&gt;&lt;/div&gt;&lt;div class=&#39;padTop13 padBottom8 bold&#39; style=&#39;padding-left:80px;&#39;&gt;James and Penny Brockway&lt;/div&gt;&lt;div class=&#39;padRight20&#39; style=&#39;padding-left:80px;&#39;&gt;&quot;Our client was thrilled we got her such a high offer on her home. But, the reason we were able to do that, was because of RPR&lt;sup&gt;&amp;reg;&lt;/sup&gt;.&quot;&lt;/div&gt;&lt;/div&gt;"
data-video-footer-link-text="More success videos and case studies on the RPR Blog"
data-video-footer-link-url="http://blog.narrpr.com/learning/">Watch</a>
</div>
<div class="content commercial">
<h2>Commercial answers in a rural marketplace</h2>
<p class="ellipsis">Anywhere, anytime access</p>
<a href="#video" class="videoDialogLink"
data-vimeo-video-id="81232109"
data-video-title="Go beyond a property with RPR"
data-video-description="&lt;div class=&#39;posRel fs13&#39; style=&#39;min-height:69px;&#39;&gt;&lt;div style=&#39;background:url(https://staticaws.narrpr.com/Images/Homepage/video-slide-machat-mini.jpg) no-repeat; background-size:contain; background-position:center top; width:69px; height:69px; border-radius:50%; position:absolute;&#39;&gt;&lt;/div&gt;&lt;div class=&#39;padTop13 padBottom8 bold&#39; style=&#39;padding-left:80px;&#39;&gt;Sydney Machat&lt;/div&gt;&lt;div class=&#39;padRight20&#39; style=&#39;padding-left:80px;&#39;&gt;&quot;With RPR Commercial, I can pinpoint a property&#39;s location, and get details including map overlays, property boundaries, consumer segmentation, and even flood zones.&quot;&lt;/div&gt;&lt;/div&gt;"
data-video-footer-link-text="More success videos and case studies on the RPR Blog"
data-video-footer-link-url="http://blog.narrpr.com/learning/">Watch</a>
</div>
</div>
<div class="icon residential"
style="background-image:url(https://staticaws.narrpr.com/Images/Homepage/video-slide-brockway-mini.jpg);"></div>
<div class="icon commercial"
style="background-image:url(https://staticaws.narrpr.com/Images/Homepage/video-slide-machat-mini.jpg);"></div>
</section>
<section class="promo rprPromo">
<div class="icon-border"></div>
<div class="promo-inner">
<div class="content">
<h2>What is RPR?</h2>
<p>REALTOR<sup>&reg;</sup> owned technology</p>
<a href="#video" class="videoDialogLink residential" data-vimeo-video-id="98439387" data-video-title="What is RPR?"
data-video-footer-link-text="Find more ways you can use RPR every day on the RPR Blog"
data-video-footer-link-url="http://blog.narrpr.com/learning/">Watch</a>
<a href="#video" class="videoDialogLink commercial" data-vimeo-video-id="115311536" data-video-title="What is RPR?"
data-video-footer-link-text="Find more ways you can use RPR every day on the RPR Blog"
data-video-footer-link-url="http://blog.narrpr.com/learning/">Watch</a>
</div>
</div>
<div class="icon"></div>
</section>
<section class="promo learningPromo">
<div class="icon-border"></div>
<div class="promo-inner">
<div class="content">
<h2>eBook</h2>
<p class="residential">Top REALTORS<sup>&reg;</sup> share RPR success strategies</p>
<p class="commercial">Conversations With Commercial Real Estate Pros</p>
<a href="#download" data-content-url="//blog.narrpr.com/ebook-request/" class="residential">Download</a>
<a href="#download" data-content-url="//blog.narrpr.com/ebook-request/commercial/" class="commercial">Download</a>
</div>
</div>
<div class="icon"></div>
</section>
</article>
</div>
</main>
<footer class="siteFooterContainer">
<div class="siteSection">
<div class="siteFooterColumns clearfix">
<div class="left">
<div class="colLinks">
<div><a href="http://blog.narrpr.com/product/what-is-realtors-property-resource" target="_blank" class="externalLink" id="FooterLink_AboutRpr">About RPR</a></div>
<div><a href="/terms-of-use" id="FooterLink_TOU">Terms of Use</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a
href="/privacy-policy" id="FooterLink_Privacy">Privacy Policy</a></div>
</div>
</div>
<div class="left footerColSep"></div>
<div class="left">
<div class="colLinks">
<div><a href="http://blog.narrpr.com/" target="_blank" class="externalLink" id="FooterLink_Blog">Blog</a></div>
<div><a href="http://www.facebook.com/NARRPR" target="_blank" class="externalLink" id="FooterLink_Facebook">Facebook</a></div>
</div>
</div>
<div class="left footerColSep"></div>
<div class="left">
<div class="colLinks">
<div><a href="http://learn.narrpr.com/" target="_blank" class="externalLink" id="FooterLink_Help">Learning</a></div>
<div><a href="http://support.narrpr.com/" target="_blank" class="externalLink" id="FooterLink_Support">Support</a></div>
</div>
</div>
<div class="left footerColSep"></div>
<div class="left realtorCol">
<div class="row1">Find out about<br />becoming a REALTOR<sup>&reg;</sup></div>
<div class="row2"><a href="http://www.realtor.org/membership/how-to-join-nar" target="_blank" class="rightArrow white">More Info</a></div>
</div>
<div class="right liveChatCol">
<div class="nowrap">Need more help? Call us or chat.</div>
<div class="nowrap">(877) 977-7576</div>
<div class="nowrap small">24 hours a day, seven days a week</div>
<a href="#live-chat" class="siteButton liveChatLink shadow2">Live Chat</a>
</div>
<div class="right footerColSep"></div>
</div>
<div class="siteFooterLegal clearfix">
<a href="http://blog.narrpr.com/" class="left logo externalLink" aria-label="Logo"></a>
<div class="left legal">
Copyright &copy; 2018 Realtors Property Resource&reg;, LLC.<span class="buildLabel">Build 1.68.49.3 (Sprint 82)</span><br />
Realtors Property Resource&reg; and RPR are trademarks of Realtors Property Resource&reg;, LLC. All rights reserved.
</div>
</div>
</div>
</footer>
</div>
<!-- Start of rpr Zendesk Widget script -->
<script>window.setTimeout(function () { /*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(e){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var e=this.createElement("script");n&&(this.domain=n),e.id="js-iframe-async",e.src="https://assets.zendesk.com/embeddable_framework/main.js",this.t=+new Date,this.zendeskHost="rpr.zendesk.com",this.zEQueue=a,this.body.appendChild(e)},o.write('<body onload="document._l();">'),o.close()}(); }, 2000);
/*]]>*/</script>
<!-- End of rpr Zendesk Widget script -->
<script>var $env = {"IsDebug":false,"IsAdminMode":false,"AppPropertyMode":1,"EnableDebugTools":false,"ConsoleLogLevel":0,"Version":"1.68.49.3","ApplicationRoot":"https://www.narrpr.com","ResourcesBaseUrl":"https://static.narrpr.com/1.68.49.3","ImagesBaseUrl":"https://static.narrpr.com/1.68.49.3/images","IsAuthenticated":false,"UserFullName":"RPR User","ExpirationDate":null,"IsRealtorAssistantUser":false,"AssistantsAboutToExpire":null,"ShouldShowDisallowedAssistantsNotice":false,"ShouldShowInvalidAgentIdNotice":false,"IsMultipleImpersonationAttempted":false,"ReturnUrl":"","SupportPhoneNumber":"(877) 977-7576","SupportHours":"24 hours a day, seven days a week","CurrentYear":2018,"CurrentMonth":3,"CoBrandCode":null,"IsCommercial":false,"IsAdminPortal":false,"OrgMessagingStatus":6,"IsIE":false,"IsIE6":false,"IsFirefox":false,"IsMobileDevice":false,"BrowserVersion":0,"ClientIP":"172.27.148.167","PagePath":"/pages/sign-in.aspx","PolicyMapPlacePolygonTileUrlMask":"https://api-dl{subdomain}.policymap.com/d/?id=7\u0026ty=tile\u0026t=bnd\u0026tp=b\u0026q={quadkey}\u0026mo={boundarytype}\u0026blw=1\u0026bcc=000000\u0026to={token}","PolicyMapPlacePolygonDataUrlMask":"https://api.policymap.com:443/d/?id=7\u0026ty=data\u0026t=bnd\u0026bt={boundarytype}\u0026lat={latitude}\u0026lon={longitude}\u0026to={token}","AutoSuggestionsEnable":true,"AutoSuggestionsInvokeMinCharCount":3,"AutoSuggestionsInvokeDelay":300,"LiveChatUrl":"https://home-c16.incontact.com/inContact/ChatClient/ChatClientPatron.aspx?poc=159b3265-b2fd-4d19-b427-635b7974504d\u0026bu=4595464","SpatialStreamInfo":{"HostConnectionUrl":"http://parcelstream.com/","Key":"/dc2/_T94/9dacd4d8-fd8b-4826-8ef0-a9849d4fb6fd_M"},"GoogleAnalyticsId":"UA-12360807-2","GoogleMapsClientId":"gme-realtorsproperty"};</script>
<script src="/resources/1.68.49.3/script.ashx/common"></script>
<script src="/resources/1.68.49.3/common-dynamic-scripts.ashx?secure=true"></script>
<script src="/resources/1.68.49.3/script.ashx/signInPage"></script>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-12360807-2', 'auto');
ga('require', 'linkid', 'linkid.js');
ga('require', 'displayfeatures');
ga('send', 'pageview');
</script>
</body>
</html>