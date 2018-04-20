
<html>
<head><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"923b4e648d","applicationID":"15131367","transactionName":"ZFdUN0QCCBJWVEZZDl0ddzBmTBESWFVAUQ9XW1gEGRMHE0NZV0JOX11RClhNBxJHTw==","queueTime":0,"applicationTime":32,"ttGuid":"823B96E25EB190C2","agent":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title> Home </title>
</head>
<!DOCTYPE HTML>
<script src="/RXLWebV195/WSOBranding/js/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="/RXLWebV195/WSOBranding/js/Header.js"></script>
<script language="javascript" src="/RXLWebV195/ASPX/inc_TANJavascript.js"></script>
<link rel="stylesheet" type="text/css" async href="/RXLWebV195/WSOBranding/OuterStyle.css" />
<html>
<head>
<title></title>
<script language="javascript">
var lUrl = window.location;
var lSiteUrl = window.location.href.toLowerCase();
if (lSiteUrl.indexOf("www.roomsxml.com.au") > -1)
{
location.href = "http://roomsxml.com/";
}
if (lSiteUrl.indexOf("www.roomsxml.com") > -1) {
var lRedirectUrl = lSiteUrl.replace("www.roomsxml.com", "roomsxml.com");
location.href = lRedirectUrl;
}
if (window.location.href.indexOf(".com.ua") > -1)
{
location.href = "http://www.vitiana.com";
}
function ShowAsOnDate()
{
var lAsOnSpan = document.getElementById("AsOnSpan");
if (lAsOnSpan != null)
{
lAsOnSpan.innerHTML = "18 Mar 2018";
}
}
function ShowHotelCount()
{
var lHotelCountSpan = document.getElementById("HotelCountSpan");
if (lHotelCountSpan != null) {
lHotelCountSpan.innerHTML = "91,345";
}
}
</script>
</head>
<body topmargin="0" leftmargin="0" marginheight="0" marginwidth="0" onscroll="resizeHeader();">
<div align="center">
<form name="aspnetForm" method="post" action="./" id="aspnetForm" style="margin-bottom:0;margin-top:0;">
<input type="hidden" name="SWT_VIEWSTATE_KEY" id="SWT_VIEWSTATE_KEY" value="180318\{3d479f4b-692b-491b-85c2-edaf16c1eab6}" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="" />
<script language="javascript"><!--
DisableRegisteredAnchors = false;
//--></script>
<script type="text/javascript">
<!--
document.getElementById("aspnetForm").onkeypress = EnterKeyPressed;
function EnterKeyPressed(e)
{
if (!e) e = window.event
if(e.keyCode == 13)
{
e.returnValue = (false);
__doPostBack('_ctl15:_ctl2','');
}
}
//-->
</script>
<div align="center">
<!-- Begin header table -->
<div id="header">
<a href="/Partner/Login.aspx" runat="server"> <img id="logo" src="/WSOBranding/Images/TopOuter.gif"> </a>
<table border="0" cellspacing="0" cellpadding="0" align="center" style="margin-top:12px;">
<tr>
<td class="headerLinkBlocks"><a class="headerLink" id="linkHome" href="/Partner/login.aspx" runat="server">Home</a></td>
<td class="headerLinkBlocks"><a class="headerLink" id="linkBenefits" href="/Partner/Benefits.aspx" runat="server">Benefits</a></td>
<td class="headerLinkBlocks"><a class="headerLink" id="linkTechAlliances" href="/Partner/TechAlliances.aspx" runat="server">Tech Alliances</a></td>
<td class="headerLinkBlocks"><a class="headerLink" id="linkNews" href="/Partner/news.aspx" runat="server">News</a></td>
<td class="headerLinkBlocks"><a class="headerLink" id="linkAccolades" href="/Partner/Accolades.aspx" runat="server">Accolades</a></td>
<td class="headerLinkBlocks"><a class="headerLink" id="linkFAQs" href="/Partner/Faq.aspx" runat="server">FAQs</a></td>
<td class="headerLinkBlocks"><a class="headerLink" id="linkSignUp" href="/Partner/EnrolNow.aspx" runat="server">Sign Up</a></td>
<td class="headerLinkBlocks"><a class="headerLink" id="linkContactUs" href="/Partner/ContactUs.aspx" runat="server">Contact Us</a></td>
</tr>
</table>
</div>
<!----------------------------MainBody Start------------------------------>
<div id="loginBand">
<table border="0" cellspacing="0" cellpadding="0" align="center" class="LoginTable">
<tr>
<td id="loginBox" valign="top" >
<table border="0" cellspacing="0" cellpadding="0" class="LoginInnerTable">
<tr>
<td colspan="3" class="LoginText">
Log In
</td>
</tr>
<tr>
<td class= "lblAgency"></td>
<td colspan="2" class= "txtAgency">
<input name="_ctl11:PartnerIdentifierTextBox" type="text" id="_ctl11_PartnerIdentifierTextBox" title="Agency ID" class="loginIdentifierTextBox" TestId="PartnerIdentifierTextBox" />
</td>
</tr>
<tr>
<td class= "lblUserName"></td>
<td colspan="2" class= "txtUserName">
<input name="_ctl12:UsernameTextBox" type="text" id="_ctl12_UsernameTextBox" title="User Name" class="loginUserTextBox" TestId="UserNameTextBox" />
</td>
</tr>
<tr>
<td class="lblPassword" ></td>
<td colspan="2" class= "txtPassword">
<input name="_ctl13:PasswordTextBox" type="password" id="_ctl13_PasswordTextBox" title="Password" class="loginPasswordTextBox" TestId="PasswordTextBox" />
</td>
</tr>
<tr>
<td class="lblButtonSpace"></td>
<td class="tdLoginButton">
<input type="image" name="_ctl15:_ctl2" src="/RXLWebV195/WSOBranding/Images/Buttons/login.gif" alt="Log In" border="0" />
</td>
<td class="varLoginFailed">
<a id="linkButton" href="#"></a>
</td>
</tr>
</table>
<script type="text/javascript">
// Popup window code
function newPopup(url) {
popupWindow = window.open(
url, 'popUpWindow', 'height=600,width=800,left=250,top=50,resizable=no,scrollbars=yes,toolbar=yes,menubar=no,location=no,directories=no,status=yes')
}
function showPopUp(varURL) {
document.getElementById("ifrOverlappingContainer").src = varURL;
document.getElementById("ifrOverlappingContainer").style.left = (getBrowserWidth() - 1000) / 2 + "px";
document.getElementById("ifrOverlappingContainer").style.top = (getBrowserHeight() - 500) / 2 + "px";
document.getElementById("ifrOverlappingContainer").style.visibility = "visible";
document.getElementById("closeButton").style.left = (getBrowserWidth() - 1000) / 2 + 1000 - 24 - 15 + "px";
document.getElementById("closeButton").style.top = (getBrowserHeight() - 500) / 2 + 15 + "px";
document.getElementById("closeButton").style.visibility = "visible";
document.getElementById("ifrOverlappingContainer").focus();
}
</script>
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="LoginInnerTable">
<tr>
<td colspan="3">
<div style="margin-top:15px;">
<a id="signUpLink" href="/WSOBranding/Partner/Enrolnow.aspx" runat= "server" class="signUpLink">Sign up</a>
</div>
</td>
</tr>
</table>
</td>
<td id="accommodationSpecialist">
<div>100% Accommodation</div>
<div style="margin-top:10px;">100% B2B</div>
<div id="accommodationSpecialistMatter">
By focusing only on accommodation, we have no other option but to do things more efficiently - robust technology, de-duplicated inventory, dependable 24x7 global support and of course, competitive net rates.
<div style="margin-top:14.5pt;">
As on <span id="AsOnSpan"></span>,
<script type="text/javascript">ShowAsOnDate(); </script>
we offer
<a id="hotelCount" href="#" onclick="Javascript:window.open('http://directory.roomsxml.com/Reports/roomsXMLHotelsDirectory.aspx', 'abc', 'width=710,height=550,status=no,scrollbars=yes,resizable=yes,location=no,directories=no,menubar=no,toolbar=no,top=5,left=10,titlebar=0'); return false;">
<span id="HotelCountSpan"></span> <script type="text/javascript">ShowHotelCount(); </script> global properties</a> (3-star and above).
</div>
</div>
</td>
</tr>
</table>
</div>
<div id="secondBandWithVideo">
<table width="1000" border="0" cellspacing="0" cellpadding="0" align="center">
<tr>
<td width="400" align="left" valign="top">
<div id="slideShowTableNews">
<div id="slidingNewsContainer">
<div id="slideBoxNews">
<div id="slideTitleNews">More Direct chain connections</div>
<div id="slideMatterNews">We are pleased to announce connectivity with Banyan Tree, Coco Collection, Emaar Group, Jumeirah Group and Swiss Quality. <br /></div>
</div>
<div id="slideBoxNews">
<div id="slideTitleNews">roomsXML completes 10 years</div>
<div id="slideMatterNews">An incredible story of supporting travel agents, underpinned by path breaking innovations. <br /></div>
</div>
<div id="slideBoxNews">
<div id="slideTitleNews">roomsXML releases new API version</div>
<div id="slideMatterNews">At roomsXML, innovation is the way of life. We released the new version of our API, with enhanced features, scalability and speed. <br /></div>
</div>
<div id="slideBoxNews">
<div id="slideTitleNews">roomsXML at ATM</div>
<div id="slideMatterNews">Now a must-go-to annual event for roomsXML, it was another successful showcase at the Arabian Travel Market held in Dubai.<br /><a class="linkColor130130130" href="JavaScript:showPopUp('/WSOBranding/Images/News/2017/ATM2017.htm');">View Photo</a></div>
</div>
<div id="slideBoxNews">
<div id="slideTitleNews">roomsXML partners with Best Western</div>
<div id="slideMatterNews">This association gives seamless access to travel agents across 4,100 Best Western properties. <br /></div>
</div>
<div id="slideBoxNews">
<div id="slideTitleNews">The Oscar goes to roomsXML</div>
<div id="slideMatterNews">roomsXML is voted as the World's Leading Hotel Booking Solutions Provider at the World Travel Awards Finals. <br /></div>
</div>
<div id="slideBoxNews">
<div id="slideTitleNews">WTM – a crowd puller for roomsXML</div>
<div id="slideMatterNews">Its extraordinary to see more crowding at the roomsXML stand with every passing year. A great platform to showcase our new system releases and upgrades. <br /> <a class="linkColor130130130" href="javascript:showPopUp('/WSOBranding/Images/News/2016/WTM-London1.htm');">View photos</a></div>
</div>
<div id="slideBoxNews">
<div id="slideTitleNews">The Oscar goes to roomsXML</div>
<div id="slideMatterNews">roomsXML triumphs at World Travel Awards – Middle East edition 2016, popularly dubbed as the Oscar of the travel industry. <br /><a class="linkColor130130130" href="javascript:showPopUp('/WSOBranding/Images/News/2016/The_Oscar_goes_to_roomsXML.htm');">View photo</a></div>
</div>
<div id="slideBoxNews">
<div id="slideTitleNews">roomsXML helps spread the smile</div>
<div id="slideMatterNews">roomsXML held an exhibition of photographs shot by Prakash Bang in a bid to raise funds for SOFOSH - an orphanage and home for destitute children. <br /> <a class="linkColor130130130" href="javascript:showPopUp('/WSOBranding/Images/News/2015/roomsXML_helps_spread_the_smile.htm');">View photo</a></div>
</div>
<div id="slideBoxNews">
<div id="slideTitleNews">roomsXML bags WTM Global Award</div>
<div id="slideMatterNews">Every year, only 12 companies globally are recognised with this honour for their outstanding contribution in the travel & tourism industry. <br /> <a class="linkColor130130130" href="javascript:showPopUp('/WSOBranding/Images/News/2015/WTM_Global_Award_goes_to_roomsXML.htm');">View photo</a></div>
</div>
<div id="slideBoxNews">
<div id="slideTitleNews">roomsXML exhibits at ATM, Dubai</div>
<div id="slideMatterNews">It was another successful show at the ATM in Dubai. It was encouraging to see us moving in the right direction in the Middle East. <br /> <a class="linkColor130130130" href="javascript:showPopUp('/WSOBranding/Images/News/2016/roomsxml-exhibits-at-atm-dubai-photo-1.htm');">View photo</a></div>
</div>
<div id="slideBoxNews">
<div id="slideTitleNews">roomsXML exhibits at WTM, London</div>
<div id="slideMatterNews">We pulled off another great show at the World Travel Market, London, hosting clients from all parts of the world at the roomsXML stand. <br /> <a class="linkColor130130130" href="javascript:showPopUp('/WSOBranding/Images/News/2015/roomsXML_exhibits_at_WTM_London.htm');">View photo</a></div>
</div>
<div id="slideBoxNews">
<div id="slideTitleNews">Winner of Travel Weekly Magellan Awards</div>
<div id="slideMatterNews">roomsXML has been awarded the coveted Travel Weekly Magellan Award 2015 in the category of Travel Agent Only Website. <br /></div>
</div>
<div id="slideBoxNews">
<div id="slideTitleNews">roomsXML exhibits at ATM Dubai</div>
<div id="slideMatterNews">Our growing presence in the Middle East was evident by the number of existing and prospective clients who visited our stand at the ATM, Dubai <br /> <a class="linkColor130130130" href="javascript:showPopUp('/WSOBranding/Images/News/2015/RXL-ATM-Dubai-photo-1.htm');">View photos</a></div>
</div>
<div id="slideBoxNews">
<div id="slideTitleNews">roomsXML ranked amongst 100 leading SMEs</div>
<div id="slideMatterNews">Dun & Bradstreet selects roomsXML amongst 100 best performing SMEs of India from a pool of 4,000 companies.</div>
</div>
<div id="slideBoxNews">
<div id="slideTitleNews">roomsXML helps raise $9,000</div>
<div id="slideMatterNews">roomsXML founder, Prakash Bang, raised $9,000 through his photography exhibition for ‘Shrivatsa’ – an orphanage and home for destitute children – a SOFOSH initiative. <a class="linkColor130130130" href="javascript:showPopUp('/WSOBranding/Images/News/2014/Shrivatsa-SOFOSH-initiative-photo-1.htm');">View photos</a></div>
</div>
<div id="slideBoxNews">
<div id="slideTitleNews">roomsXML wins at Travel & Hospitality Awards</div>
<div id="slideMatterNews">Thanks to the support from the travel community, we received the coveted Travel & Hospitality Award, India for the Most Outstanding Room Booking Technology.<a class="linkColor130130130" href="javascript:showPopUp('/WSOBranding/Images/News/2015/roomsxml-wins-at-travel-hospitality-awards.htm');">View photo</a></div>
</div>
<div id="slideBoxNews">
<div id="slideTitleNews">roomsXML Howzattt contest winners announced</div>
<div id="slideMatterNews">The response to the Cricket World Cup Howzattt Contest was more than overwhelming. The entries came in from around the world. The winners were from 12 countries. <a class="linkColor130130130" href="#" onclick="Javascript:window.open('http://contest.roomsxml.com/', 'abc', 'width=1030,height=550,status=no,scrollbars=yes,resizable=yes,location=no,directories=no,menubar=no,toolbar=no,top=5,left=10,titlebar=0'); return false;">See the winners</a></div>
</div>
<div id="slideBoxNews">
<div id="slideTitleNews">roomsXML gets ISO 9001:2008 certification</div>
<div id="slideMatterNews">Our quality management systems were recognised by the ISO certification. The certification was done by BM TRADA, world's leading quality certification body based in UK. </div>
</div>
<div id="slideBoxNews">
<div id="slideTitleNews">roomsXML exhibits at The Travel Industry Exhibition</div>
<div id="slideMatterNews">roomsXML participated at the inaugural Travel Industry Exhibition held in Sydney.<a class="linkColor130130130" href="javascript:showPopUp('/WSOBranding/Images/News/2014/travel-industry-exhibition-photo-1.htm');">View photo</a></div>
</div>
<div id="slideBoxNews">
<div id="slideTitleNews">roomsXML goes mobile</div>
<div id="slideMatterNews">roomsXML has taken the power of its award winning hotel booking engine and placed it in the hands of the travel agent. It becomes world's first 'B2B only' system to be mobile compatible.<a class="linkColor130130130" onclick="PopupCenter('http://www.youtube.com/embed/DRg20jF8P74?autoplay=1&amp;autohide=1&amp;theme=light');" href="javascript:void(0);">Watch video</a></div>
</div>
<div id="slideBoxNews">
<div id="slideTitleNews">roomsXML enters Middle East</div>
<div id="slideMatterNews">roomsXML makes a grand start to its Middle East operations by opening an office in Dubai and participating at the Arabian Travel Market. <a class="linkColor130130130" href="javascript:showPopUp('/WSOBranding/Images/News/2014/middle-east-photo-1.htm');">View photo</a></div>
</div>
</div>
</div>
<div id="slideShowBulletTDNews">
<div id="slideShowNewsBulletsCover" align="center">
<div class="slideShowBulletNews" id="slideShowNewsFrame1" onClick="showSlideNews(1);" style="background-color:#a6cf39;"></div>
<div class="slideShowBulletNews" id="slideShowNewsFrame2" onClick="showSlideNews(2);"></div>
<div class="slideShowBulletNews" id="slideShowNewsFrame3" onClick="showSlideNews(3);"></div>
<div class="slideShowBulletNews" id="slideShowNewsFrame4" onClick="showSlideNews(4);"></div>
</div>
</div>
</td>
<td id="mainVideo" width="600" valign="top">
<img id="mainVideoCover" src="/WSOBranding/Images/100-percent-accommodation-100-percent-b2b.jpg" onClick="playMainVideo();">
<iframe id="player" style="float: left; border: 1px solid rgb(169, 169, 169); width: 0px; height: 0px; z-index:-1;" frameborder="0" allowfullscreen="1" title="roomsXML: 100% Accommodation: 100% B2B" width="600" height="338" src="https://www.youtube.com/embed/_AFAFAEAX98?wmode=opaque&enablejsapi=1&amp;autohide=1&amp;theme=light&amp;version=3&amp;modestbranding=1"></iframe>
<!--YouTube API loading start-->
<script type="text/javascript" src="https://www.youtube.com/iframe_api"></script>
<script>
var player;
function onYouTubeIframeAPIReady() {
player = new YT.Player('player', {
height: '338',
width: '600',
videoId: '_AFAFAEAX98',
events: {
'onStateChange': onPlayerStateChange
}
});
}
function onPlayerStateChange(event) {
if (event.data == 0) {
restoreMainVideoCover();
}
}
</script>
<!--YouTube API loading end-->
</td>
</tr>
</table>
</div>
<div id="thirdBandWithTestimonials" style="height:300px; text-align:center;">
<div id="testimonialCapacitor">
<div id="testimonialContainer">
<div id="testimonialCover">
<div id="testimonialMatter">We are highly impressed by roomsXML’s strong global inventory and their reliable XML</div>
<div id="testimonialBy">- Travelguru.com, India</div>
</div>
<div id="testimonialCover">
<div id="testimonialMatter">Excellent support from roomsXML team. Always eager to help! Been working with roomsXML for more than 5 years now, and surely for many more years to come.</div>
<div id="testimonialBy">Rogers Aviation, Mauritius</div>
</div>
<div id="testimonialCover">
<div id="testimonialMatter">XML integration with roomsXML in our booking engine was flawless and efficient.</div>
<div id="testimonialBy">- Vestekspress, Lithuania</div>
</div>
<div id="testimonialCover">
<div id="testimonialMatter">roomsXML technology is great because you never see the same hotel repeated, but you do have many room types to choose from.</div>
<div id="testimonialBy">- Ostrovok.ru, Russia</div>
</div>
<div id="testimonialCover">
<div id="testimonialMatter">The roomsXML mobile interface is fantastic. Finding and booking accommodation on the mobile is now a no-fuss job.</div>
<div id="testimonialBy">-  Al Seraj, Saudi Arabia</div>
</div>
<div id="testimonialCover">
<div id="testimonialMatter">When your room names match what the hotel says, our days become more about making money & less about wasting time.</div>
<div id="testimonialBy">- Travel Managers, Australia</div>
</div>
</div>
</div>
<div id="testimonialBulletsCover">
<div id="testimonialBulletContainer">
<div class="slideShowBulletTestimonials" id="slideShowTestimonialFrame1" onClick="showSlideTestimonials(1);" style="background-color:#a6cf39;"></div>
<div class="slideShowBulletTestimonials" id="slideShowTestimonialFrame2" onClick="showSlideTestimonials(2);"></div>
<div class="slideShowBulletTestimonials" id="slideShowTestimonialFrame3" onClick="showSlideTestimonials(3);"></div>
<div class="slideShowBulletTestimonials" id="slideShowTestimonialFrame4" onClick="showSlideTestimonials(4);"></div>
<div class="slideShowBulletTestimonials" id="slideShowTestimonialFrame5" onClick="showSlideTestimonials(5);"></div>
<div class="slideShowBulletTestimonials" id="slideShowTestimonialFrame6" onClick="showSlideTestimonials(6);"></div>
</div>
</div>
</div>
<script>
playSlides();
</script>
<div id="thirdBand" align="center">
<table width="1000" border="0" cellspacing="0" cellpadding="0" align="center">
<tr>
<td>
<div id="thirdBandTitle" align="center">Innovators in online accommodation distribution</div>
<div id="thirdBandInformation" align="center">We are ranked amongst the 100 most innovative companies by Inc. magazine.<br>Few of our innovations:</div>
<a href="javascript:void(0);" onclick="PopupCenter('http://www.youtube.com/embed/DRg20jF8P74?autoplay=1&autohide=1&theme=light');" class="InvisibleLink">
<div class="thirdBandBlocks" style="background-image:url(/WSOBranding/Images/innovation-box-1.gif);">
<div id="thirdBandBlocksCover">
<div class="thirdBandBlockTitle">Mobile Interface</div>
<div class="thirdBandBlockInformation">Be as smart as your phone</div>
</div>
</div></a>
<a href="javascript:void(0);" onclick="PopupCenter('http://www.youtube.com/embed/Jy6IRZfmiOE?autoplay=1&autohide=1&theme=light&modestbranding=1');" class="InvisibleLink">
<div class="thirdBandBlocks" style="background-image:url(/WSOBranding/Images/innovation-box-2.gif);">
<div id="thirdBandBlocksCover">
<div class="thirdBandBlockTitle">Room Type Matching</div>
<div class="thirdBandBlockInformation">Room names exactly as the hotels call it</div>
</div>
</div>
<a href="javascript:void(0);" onclick="PopupCenter('http://www.youtube.com/embed/vyMyP_LOlxM?autoplay=1&autohide=1&theme=light');" class="InvisibleLink">
<div class="thirdBandBlocks" style="background-image:url(/WSOBranding/Images/innovation-box-3.gif);">
<div id="thirdBandBlocksCover">
<div class="thirdBandBlockTitle">FRAME</div>
<div class="thirdBandBlockInformation">Hang it on your homepage</div>
</div>
</div>
<a href="javascript:void(0);" onclick="PopupCenter('http://www.youtube.com/embed/AwqBhhXBTX4?autoplay=1&autohide=1&theme=light');" class="InvisibleLink">
<div class="thirdBandBlocks" style="background-image:url(/WSOBranding/Images/innovation-box-4.gif);">
<div id="thirdBandBlocksCover">
<div class="thirdBandBlockTitle">Retina</div>
<div class="thirdBandBlockInformation">Retail interface for travel agents</div>
</div>
</div>
<a href="javascript:void(0);" onclick="PopupCenter('https://www.youtube.com/embed/O3lRnwXzs5s?autoplay=1&autohide=1&theme=light');" class="InvisibleLink">
<div class="thirdBandBlocks" style="background-image:url(/WSOBranding/Images/innovation-box-5.gif);">
<div id="thirdBandBlocksCover">
<div class="thirdBandBlockTitle">Q-Push</div>
<div class="thirdBandBlockInformation">Quotations on the go</div>
</div>
</div>
</a>
</td>
</tr>
</table>
</div>
<div id="fourthBand">
<table width="1000" border="0" cellspacing="0" cellpadding="0" align="center">
<tr>
<td>
<div id="fourthBandTitle">XML to match your expectations</div>
<div id="fourthBandMatterCover">
<div class="fourthBandIconCover">
<div class="fourthBandIconAligner"><img class="fourthBandIcon" src="/WSOBranding/Images/single-feed.png"></div>
</div>
<div class="fourthBandMatterCover">
<div class="fourthBandMatter">We take content from many different suppliers; de-duplicate the hotels and present them as a single feed. Therefore you get each hotel only once.</div>
</div>
<div class="fourthBandIconCover">
<div class="fourthBandIconAligner"><img class="fourthBandIcon" src="/WSOBranding/Images/tailor.png"></div>
</div>
<div class="fourthBandMatterCover">
<div class="fourthBandMatter">We can tailor the XML feed for your business needs and strategy. For instance, you may only want luxury hotels in Asia.</div>
</div>
<div class="fourthBandIconCover">
<div class="fourthBandIconAligner"><img class="fourthBandIcon" src="/WSOBranding/Images/collaboration.png"></div>
</div>
<div class="fourthBandMatterCover">
<div class="fourthBandMatter">We collaborate with leading travel technology companies; lowering your integration costs and supercharging your speed to market.</div>
</div>
</div>
<div id="fourthBandClickToPlay"><a href="javascript:void(0);" onclick="PopupCenter('http://www.youtube.com/embed/lViCTRpZyvI?autoplay=1&autohide=1&theme=light');" ><img src="/WSOBranding/Images/click-to-play.png"></a></div>
</td>
</tr>
</table>
</div>
<div id="fifthBandYoGoYo">
<div id="fifthBandCover">
<a id="YoGoYoLink" href="#" onclick="Javascript:window.open('http://www.yogoyo.com/', 'abc', 'width=710,height=550,status=no,scrollbars=yes,resizable=yes,location=no,directories=no,menubar=no,toolbar=no,top=5,left=10,titlebar=0'); return false;"><img id="logoYoGoYo" src="/WSOBranding/Images/logo-yogoyo.gif"> </a>
<div id="YoGoYoMatter">
roomsXML founder, Prakash Bang, shares with you his personal travel experiences on
<a id="YoGoYoLink" href="#" onclick="Javascript:window.open('http://www.yogoyo.com/', 'abc', 'width=710,height=550,status=no,scrollbars=yes,resizable=yes,location=no,directories=no,menubar=no,toolbar=no,top=5,left=10,titlebar=0'); return false;">YoGoYo.com</a>. The website offers you free access to destination content and Images.</div>
</div>
</div>
<!-- Pop-up code starts -->
<iframe allowtransparency="0" frameborder="0" id="ifrOverlappingContainer" name="ifrOverlappingContainer" scrolling="auto" src="/WSOBranding/BlankPopup.htm"></iframe>
<img id="closeButton" src="/WSOBranding/Images/close.gif" onClick="hidePopUp();">
<script>
setInitialPopUpPosition();
</script>
<!-- Pop-up code ends -->
</div>
<script src="/RXLWebV195/WSOBranding/js/WaterMark.min.js"></script>
<script>
document.getElementById("linkButton").focus();
var lIsUserNameWaterMark = 0;
var lIsPartnerIdentifierWaterMark = 0;
// Checking First Time Login
$("[id*=PasswordTextBox]").WaterMark();
if (document.getElementById('_ctl11_PartnerIdentifierTextBox').value == '' && lIsPartnerIdentifierWaterMark == 0) {
$("[id*=PartnerIdentifierTextBox]").WaterMark();
lIsPartnerIdentifierWaterMark = 1;
}
if (document.getElementById('_ctl12_UsernameTextBox').value == '' && lIsUserNameWaterMark == 0) {
$("[id*=UsernameTextBox]").WaterMark();
lIsUserNameWaterMark = 1;
}
// Checking when Username has value
$("#_ctl12_UsernameTextBox").focusout(function () {
var lUserNameTextBoxValue = document.getElementById('_ctl12_UsernameTextBox').value;
if (lIsUserNameWaterMark == 0 && lUserNameTextBoxValue == '') {
$("[id*=UsernameTextBox]").WaterMark();
lIsUserNameWaterMark = 1;
}
});
// Checking when Agency Id has value
$("#_ctl11_PartnerIdentifierTextBox").focusout(function () {
var lPartnerIdentifierTextBoxValue = document.getElementById('_ctl11_PartnerIdentifierTextBox').value;
if (lIsPartnerIdentifierWaterMark == 0 && lPartnerIdentifierTextBoxValue == '') {
$("[id*=PartnerIdentifierTextBox]").WaterMark();
lIsPartnerIdentifierWaterMark = 1;
}
});
var lLinkName = document.getElementById('linkHome');
if (lLinkName != null) {
lLinkName.className = "headerLinkCurrentPage"
}
function setCookie(xiName, xiValue, xiExdays) {
var lDate;
var lExpires;
if (xiExdays) {
lDate = new Date();
lDate.setTime(lDate.getTime() + (xiExdays * 24 * 60 * 60 * 1000));
lExpires = "expires=" + lDate.toUTCString();
}
else {
lExpires = "";
}
document.cookie = xiName + "=" + xiValue + "; " + lExpires + "; path=/";
}
setCookie("HideContactUs", "", "-1");
setCookie("HideMyDetails", "", "-1");
setCookie("HideAgencyDetails", "", "-1");
setCookie("ShowRetailMarkupInDBox", "1", "1");
</script>
<!----------------------------Footer Start-------------------------------->
<footer id="OuterFooter">
<div id="footerBand">
<div id="footerCover">
<div class="footerBoxes" style="margin-left:200px;">
<a class="footerLinks" id="linkHome" href="/RXLWebV195/WSOBranding/Partner/login.aspx" runat="server">Home</a><br/>
<a class="footerLinks" id="linkBenefits" href="/RXLWebV195/WSOBranding/Partner/Benefits.aspx" runat="server">Benefits</a><br/>
<a class="footerLinks" id="linkTechAlliances" href="/RXLWebV195/WSOBranding/Partner/TechAlliances.aspx" runat="server">Tech Alliances</a><br/>
<a class="footerLinks" id="linkNews" href="/RXLWebV195/WSOBranding/Partner/news.aspx" runat="server">News</a>
</div>
<div class="footerBoxes">
<a class="footerLinks" id="linkAccolades" href="/RXLWebV195/WSOBranding/Partner/Accolades.aspx" runat="server">Accolades</a><br/>
<a class="footerLinks" id="linkFAQs" href="/RXLWebV195/WSOBranding/Partner/Faq.aspx" runat="server">FAQs</a><br/>
<a class="footerLinks" id="linkSignUp" href="/RXLWebV195/WSOBranding/Partner/EnrolNow.aspx" runat="server">Sign Up</a><br/>
<a class="footerLinks" id="linkContactUs" href="/RXLWebV195/WSOBranding/Partner/ContactUs.aspx" runat="server">Contact Us</a>
</div>
<div class="footerBoxes">
<a class="footerLinks" href="/PartnerNew/Login.aspx?DisplayType=MB">Mobile Site</a><br>
<a class="footerLinks" href="JavaScript:showPopUp('/WSOBranding/PrivacyPolicy.htm?siteid=1');">Privacy Policy</a><br>
<a class="footerLinks" href="JavaScript:showPopUp('/CancellationPolicy.htm?siteid=1');">Cancellation Conditions</a><br>
<a class="footerLinks" href="JavaScript:showPopUp('/TermsAndConditions.htm?siteid=1');">Terms &amp; Conditions</a>
</div>
<div id="footerCopyrightLine">
roomsXML is ISO 9001:2008 Certified <br/><br/>
© <span id="CurrentYearSpan"></span> roomsXML.com
</div>
</div>
</div>
</footer>
<!-- Pop-up code starts -->
<iframe allowtransparency="0" frameborder="0" id="ifrOverlappingContainer" name="ifrOverlappingContainer" scrolling="auto" src="/WSOBranding/BlankPopup.htm"></iframe>
<img id="closeButton" src="/RXLWebV195/WSOBranding/Images/close.gif" onClick="hidePopUp();">
<script>
setInitialPopUpPosition();
</script>
<!-- Pop-up code ends -->
<script language="javascript">
SetControlFocus("_ctl11_PartnerIdentifierTextBox");
</script></form>
</div>
</body>
<script language="javascript" type="text/javascript">
var lHomeLinkOuter = document.getElementById("linkHome");
var lLogInLinkOuter = document.getElementById("linkLogIn");
var lBenifitsLinkOuter = document.getElementById("linkBenefits");
var lFaqLinkOuter = document.getElementById("linkFAQs");
var lSignUpLinkOuter = document.getElementById("linkSignUp");
var lContactUsLinkOuter = document.getElementById("linkContactUs");
var lAboutUsLinkOuter = document.getElementById("linkAboutUs");
var lCurrentYearSpan = document.getElementById("CurrentYearSpan");
if (lCurrentYearSpan != null) {
lCurrentYearSpan.innerHTML = "2018";
}
if (lHomeLinkOuter != null) {
lHomeLinkOuter.innerHTML = "Home";
}
if (lLogInLinkOuter != null) {
lLogInLinkOuter.innerHTML = "Log In";
}
if (lBenifitsLinkOuter != null) {
lBenifitsLinkOuter.innerHTML = "Benefits";
}
if (lFaqLinkOuter != null) {
lFaqLinkOuter.innerHTML = "FAQs";
}
if (lSignUpLinkOuter != null) {
lSignUpLinkOuter.innerHTML = "Sign Up";
}
if (lContactUsLinkOuter != null) {
lContactUsLinkOuter.innerHTML = "Contact Us";
}
if (lAboutUsLinkOuter != null) {
lAboutUsLinkOuter.innerHTML = "About Us";
}
function PopupCenter(pageURL) {
var w = 800;
var h = 400;
var left = (screen.width / 2) - (w / 2);
var top = (screen.height / 2) - (h / 2);
var targetWin = window.open(pageURL, '', 'toolbar=no, location=no, directories=no, status=no, menubar=no, scrollbars=no, resizable=no, copyhistory=no, width=' + w + ', height=' + h + ', top=' + top + ', left=' + left);
}
</script>
</html>
</html>