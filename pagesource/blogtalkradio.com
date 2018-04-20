<!DOCTYPE html>
<!--[if IE 7]><html id="ie7" xmlns="http://www.w3.org/1999/xhtml"><![endif]-->
<!--[if IE 8]><html id="ie8" xmlns="http://www.w3.org/1999/xhtml"><![endif]-->
<!--[if IE 9]><html id="ie9" xmlns="http://www.w3.org/1999/xhtml"><![endif]-->
<!--[if !(IE 7) | !(IE 8) | !(IE 9) ]><!-->
<html xmlns="http://www.w3.org/1999/xhtml">
<!--<![endif]-->
<head>
    <!--[if lt IE 9]><script src="/scripts/lib/html5shiv.js"></script><![endif]-->
<link href="http://cdn2.btrstatic.com/content/global-imports-dist.cache.18892fa1.css" rel="stylesheet"/>



<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1, user-scalable=no">

    <script>window.__mvcPage = true;</script>
<script>window.__afterRequireReadyCallbacks=[];
window.__executeAfterRequireReady=function(callback){
if(window.__requireReady){
(callback)();
return;
}
window.__afterRequireReadyCallbacks.push(callback);
};
window.__setRequireReady=function(){
window.__requireReady=true;
if(typeof window.__loadPageScripts=='function'){
window.__executeAfterRequireReady(window.__loadPageScripts);
}
for(var index=0;index<window.__afterRequireReadyCallbacks.length;index++){
(window.__afterRequireReadyCallbacks[index])();
}
}</script>
<script>window.__afterModulesReadyCallbacks=[];
window.__executeAfterModulesReady=function(callback){
if(window.__modulesReady){
(callback)();
return;
}
window.__afterModulesReadyCallbacks.push(callback);
};
window.__executeAfterRequireReady(function(){
require(['jquery'],function(){
$(document).bind('modulesReady',function(){
if(window.__modulesReady){
return;
}
window.__modulesReady=true;
for(var index=0;index<window.__afterModulesReadyCallbacks.length;index++){
(window.__afterModulesReadyCallbacks[index])();
}
});
});
});</script>
<script>window._gaq=window._gaq||[];
window.__executeAfterRequireReady(function(){
define('gaq',[],function(){
return window._gaq;
});
});</script>
<script>window.__btrMvt={};
window.mboxCreate=function(id){
var elems=document.getElementsByClassName?document.getElementsByClassName('mboxDefault'):document.querySelectorAll('.mboxDefault');
var target=elems&&elems.length>0?elems[elems.length-1]:null;
if(!target)return;
target.id='mvt-'+id.toLowerCase().split(' ').join('-');
if(target.classList){
target.classList.remove('mboxDefault');
}
else{
target.className=target.className.replace(new RegExp('(^|\\b)mboxDefault(\\b|$)','gi'),' ');
}
};
window.mboxDefine=function(placeholder,id){
};
window.mboxUpdate=function(id){
};
window.__executeAfterRequireReady(function(){
define('multi-variate-testing-expriments',[],function(){
return window.__btrMvt;
});
});
window.addMultiVariateTest=function(){
if(arguments.length<2){
return;
}
var variations={};
for(var index=1;index<arguments.length;index++){
variations[index]=arguments[index];
}
window.__btrMvt[arguments[0]]=variations;
}</script>
<script>(function(){
window.enums={
BroadcastStatus:{
Upcoming:0,
LiveNoLongerStreaming:1,
NoStreamInfo:2,
Processing:3,
WaitingForHost:4,
WaitingForHostToReconnect:5,
StreamDelay:6,
Live:7,
NoEpisode:8,
Archived:9
},
HttpStatusCode:{
Continue:100,
SwitchingProtocols:101,
OK:200,
Created:201,
Accepted:202,
NonAuthoritativeInformation:203,
NoContent:204,
ResetContent:205,
PartialContent:206,
Ambiguous:300,
MultipleChoices:300,
Moved:301,
MovedPermanently:301,
Found:302,
Redirect:302,
RedirectMethod:303,
SeeOther:303,
NotModified:304,
UseProxy:305,
Unused:306,
RedirectKeepVerb:307,
TemporaryRedirect:307,
BadRequest:400,
Unauthorized:401,
PaymentRequired:402,
Forbidden:403,
NotFound:404,
MethodNotAllowed:405,
NotAcceptable:406,
ProxyAuthenticationRequired:407,
RequestTimeout:408,
Conflict:409,
Gone:410,
LengthRequired:411,
PreconditionFailed:412,
RequestEntityTooLarge:413,
RequestUriTooLong:414,
UnsupportedMediaType:415,
RequestedRangeNotSatisfiable:416,
ExpectationFailed:417,
UpgradeRequired:426,
InternalServerError:500,
NotImplemented:501,
BadGateway:502,
ServiceUnavailable:503,
GatewayTimeout:504,
HttpVersionNotSupported:505
},
EpisodeStatus:{
LiveOrScheduled:1,
ShowEndedAwaitingArchive:2,
Deleted:3,
Archived:4,
QueuedForArchiving:5,
ArchivingError:9,
HostCalledInButDroppedBeforeShowStart:-2,
ShowRecordingFileNotFound:-3,
FailoverRecordedFileExistsAndNeedsMerged:-4,
ArchivingConversionAbnormalTermination:-5,
GoldwaveNoGwTmpFile:-6,
ErrorCombiningFiles:-7,
ListenerCallinButNotHost:-8,
ShowRecordingFileNotFoundErrorReported:-13,
ArchivingConversionAbnormalTermination2:-15,
NoRecordingRowInRecordingsTable:-16,
StreamingFailure:-17,
SwapPodcastBadUploadedAudio:-18,
Unknown2:0,
Unknown3:-1,
RelayHost:100
},
HostStorageStatus:{
PremiumPlanGoodStanding:1,
FreePlanGoodStanding:2,
PremiumORPrimeUnlimtedStorage:3,
FreePlanStorageOverPlanWithMerit:4,
PremiumPlanStorageOverPlanLimits:50,
FreePlanStorageOverPlanLimits:51
}
};
})();</script>
<script>(function(){
var MOBILE_WIDTH=760;
window.UserAccount={
cookie:'',
userCookie:'',
isAuthenticated:false,
isHost:false,
isPremium:false,
wasPremium:false,
hasAccount:false,
isMobile:screen.width<MOBILE_WIDTH,
isAid:false,
aidContent:"",
hasRememberMe:false,
userCookieValues:{},
hostId:null,
userUrl:null,
userId:null,
disableStudio:false,
init:function(){
this.createAid();
this.parseCookie();
this.setTrafficDrivingStatus();
window.isAidCookiePresent=this.isAid;
this.setAuthenticationStatus();
this.setUserAccountStatus();
this.setUserData();
},
reload:function(){
this.init();
EarlyLoadingCssManager.addHideCssClassesBasedOnUserStatus();
if(this.profileRefresh){
this.profileRefresh();
}
},
parseCookie:function(){
this.cookie=document.cookie.toLowerCase();
var userCookieIndex=this.cookie.indexOf('user=');
var userCookieTerminatorIndex=this.cookie.substring(userCookieIndex).indexOf(';');
this.userCookie=userCookieTerminatorIndex>-1?this.cookie.substr(userCookieIndex,userCookieTerminatorIndex):this.cookie.substring(userCookieIndex);
var userCookiePairs=UserAccount.userCookie.substring(5).split("&");
for(var index=0;index<userCookiePairs.length;index++){
var pair=userCookiePairs[index].split("=");
this.userCookieValues[pair[0]]=pair[1];
}
},
setTrafficDrivingStatus:function(){
var aidCookieValueKeys=['jema','adon','adcom','adkno','tab','65687978','7376','90277','4806','obtr'];
var currentAidValues=this.aidContent.split(";");
for(var i=0;i<aidCookieValueKeys.length;i++){
for(var j=0;j<currentAidValues.length;j++){
if(currentAidValues[j].toLowerCase().indexOf(aidCookieValueKeys[i])>-1){
this.isAid=true;
return;
}
}
}
},
setAuthenticationStatus:function(){
var authedCookieKey='authed=';
var authedCookieIndex=this.cookie.indexOf(authedCookieKey);
this.isAuthenticated=(authedCookieIndex>-1&&!isNaN(this.cookie.substr(authedCookieIndex+authedCookieKey.length,1)));
},
setUserAccountStatus:function(){
if(this.userCookie.length==0)return;
var hostIdCookieKey='hid=';
var hostIdFirstCharacter=this.userCookie.substr(this.userCookie.indexOf(hostIdCookieKey)+hostIdCookieKey.length,1);
this.isHost=(!isNaN(hostIdFirstCharacter)&&Number(hostIdFirstCharacter)>0);
var hasPremiumAccountKey='prem=',
wasPremiumKey='wasprem=';
this.isPremium=this.userCookie.substr(this.userCookie.indexOf(hasPremiumAccountKey)+hasPremiumAccountKey.length,4).toLowerCase()=='true';
this.wasPremium=this.userCookie.substr(this.userCookie.indexOf(wasPremiumKey)+wasPremiumKey.length,4).toLowerCase()=='true';
this.hasAccount=this.cookie.indexOf('hasbtracct=true')>-1;
this.hasRememberMe=this.cookie.indexOf('mybtracct')>-1;
},
setUserData:function(){
this.hostId=this.userCookieValues["hid"];
this.userUrl=this.userCookieValues["url"];
this.userId=this.isAuthenticated?this.userCookieValues["uid"]:this.readCookie('BTRListenGUID');
this.disableStudio=this.isAuthenticated&&this.userCookieValues["dstud"]?this.userCookieValues["dstud"]:false;
},
readCookie:function(name){
var buffer=(document.cookie.match('(^|; )'+name+'=([^;]*)')||0);
if(buffer.length===0){
return null;
}
return buffer[2];
},
createAid:function(){
if(document.cookie.toLowerCase().indexOf('aid=')>-1){
var buffer=this.readCookie("_aid")||"";
this.aidContent=buffer.toLowerCase().replace("aid=","");
return;
}
var aid=this.getQueryVariable("aid");
if(aid!==null&&aid!==''&&aid!==undefined){
aid=aid.toLowerCase();
this.aidContent=unescape(aid);
this.createCookie('_aid','aid='+unescape(aid),10);
}
},
getQueryVariable:function(variable){
var vars=window.location.search.substring(1).split("&");
for(var i=0;i<vars.length;i++){
var pair=vars[i].split("=");
if(pair[0]===variable){
return pair[1];
}
}
return null;
},
createCookie:function(name,value,days){
var expires;
var domain=location.host.toLowerCase().indexOf('blogtalkradio.com')>-1?'blogtalkradio.com':location.hostname;
if(days){
var date=new Date();
date.setTime(date.getTime()+(days*24*60*60*1000));
expires="; expires="+date.toUTCString();
}else{
expires="";
}
document.cookie=name+"="+value+expires+"; path=/; domain="+domain;
}
};
})();
;window.UserAccount.init();
</script>

<script>window.UserAccount.setToolsEnabled=function(cookieName){
cookieName+='=';
var cookies=document.cookie.toLowerCase();
var toolsEnabledCookieIndex=cookies.indexOf(cookieName);
this.toolsEnabled=this.isHost&&!!(toolsEnabledCookieIndex>-1&&!isNaN(cookies.substr(toolsEnabledCookieIndex+cookieName.length,1)));
};
;window.UserAccount.setToolsEnabled("tools-enabled");
</script>
<script>window.EarlyLoadingCssManager={
init:function(){
this.elementsRemoved=[];
this.addHideCssClassesBasedOnUserStatus();
},
addHideCssClassesBasedOnUserStatus:function(){
var cssClasses={
IfAuthenticated:UserAccount.isAuthenticated||UserAccount.hasRememberMe,
IfNotAuthenticated:!(UserAccount.isAuthenticated||UserAccount.hasRememberMe),
IfIsAid:UserAccount.isAid,
IfUserIsAHost:UserAccount.isHost,
IfUserIsNotAHost:!UserAccount.isHost,
IfCurrentIsPremium:UserAccount.isPremium,
IfCurrentIsNotPremium:!UserAccount.isPremium,
IfHasBeenPremium:UserAccount.wasPremium,
IfHasNeverBeenPremium:!UserAccount.wasPremium,
IfUserHasAnAccount:UserAccount.hasAccount,
IfAuthenticatedAndIsNotAHost:UserAccount.isAuthenticated&&!UserAccount.isHost,
IfToolsEnabled:UserAccount.toolsEnabled,
IfToolsNotEnabled:!UserAccount.toolsEnabled,
IfIsSignupPage:location.href.toLowerCase().indexOf("/signup")>-1,
IfDisableStudio:JSON.parse(UserAccount.disableStudio)||!UserAccount.isHost
};
var cssToHead=[];
var cssToBeRemoved=[];
for(var cssClass in cssClasses){
if(cssClasses[cssClass]){
cssToBeRemoved.push(cssClass);
cssToHead.push('.hide'+cssClass+' { display: none !important; }');
}
}
this.addCssToHead(cssToHead.join(''));
this.removeDomElementsOnLoad(cssToBeRemoved);
},
addCssToHead:function(cssString){
var styleElement=self.styleElement;
if(!styleElement){
styleElement=document.createElement('style');
styleElement.type='text/css';
styleElement.id='css-manager-styles';
}else{
while(styleElement.hasChildNodes()){
styleElement.removeChild(styleElement.lastChild);
}
}
if(styleElement.styleSheet){
styleElement.styleSheet.cssText=cssString;
}else{
styleElement.appendChild(document.createTextNode(cssString));
}
if(!self.styleElement){
document.getElementsByTagName('head')[0].appendChild(styleElement);
self.styleElement=styleElement;
}
},
removeDomElementsOnLoad:function(cssToBeRemoved){
if(this.pageLoaded){
this.removeDomElements(cssToBeRemoved);
return;
}
var self=this;
var removeFunc=function(){
self.pageLoaded=true;
setTimeout(function(){
self.removeDomElements(cssToBeRemoved);
},1);
};
if(!window.addEventListener){
window.attachEvent("onload",removeFunc);
}
else{
window.addEventListener("load",removeFunc,false);
}
},
removeDomElement:function(element){
var commentText=' removed '+element.tagName;
if(element.id){
commentText+='#'+element.id;
}
var placeholder=document.createComment(commentText);
element.parentNode.replaceChild(placeholder,element);
this.elementsRemoved.push([element,placeholder]);
},
restoreDomElement:function(element,placeholder){
placeholder.parentNode.replaceChild(element,placeholder);
},
removeDomElements:function(cssToBeRemoved){
var nodes,node;
while(this.elementsRemoved.length){
this.restoreDomElement.apply(this,this.elementsRemoved.pop());
}
for(var index=0;index<cssToBeRemoved.length;index++){
var cssClass="hide"+cssToBeRemoved[index];
if(document.getElementsByClassName){
nodes=document.getElementsByClassName(cssClass);
for(;nodes.length>0;){
node=nodes[0];
this.removeDomElement(node);
}
}else{
nodes=document.querySelectorAll("."+cssClass);
for(var nodeIndex=0;nodeIndex<nodes.length;nodeIndex++){
node=nodes[nodeIndex];
this.removeDomElement(node);
}
}
}
}
};
;window.EarlyLoadingCssManager.init();
</script>

    
    <script type="text/javascript">if (UserAccount.isAid) window.location.href = '/aid';</script>
<meta property="og:description" content="Blog Talk Radio is the worlds largest social radio network. Create your own internet radio show. Listen to thousands of internet radio shows and podcasts, live or on demand." />
<meta property="og:image" content="http://cdn.btrcdn.com/pics/hostpics/no_image.jpg" />
<meta property="og:site_name" content="BlogTalkRadio" />
<meta property="og:title" content="BlogTalkRadio" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://www.blogtalkradio.com" />
<meta property="fb:app_id" content="72364733256" />

    
    <title>Create and Listen to Online Radio Shows and Podcasts | Blog Talk Radio</title>
<meta content="Create and Listen to Online Radio Shows and Podcasts | Blog Talk Radio" name="title" />
<meta content="Create and Listen to Online Radio Shows and Podcasts | Blog Talk Radio" name="og:title" />
<meta content="internet radio, free internet radio, podcast, internet radio stations,podcasts,talk radio, best podcasts, podcast directory, free internet radio stations, internet radio player, talk radio online,blog talk radio, BlogTalkRadio" name="keywords" />
<meta content="Blog Talk Radio is the world’s largest online talk radio and podcast hosting platform.
Create your own internet radio show or podcast, listen to content from thousands of radio and podcast hosts live each day." name="description" />
<meta content="Blog Talk Radio is the world’s largest online talk radio and podcast hosting platform.
Create your own internet radio show or podcast, listen to content from thousands of radio and podcast hosts live each day." name="og:description" />
<link href="http://www.blogtalkradio.com" rel="canonical" />
<!-- Null WPO: Recommendations --><!-- Null WPO: Followees --><!-- Null WPO: TopEpisodes --><!-- Null WPO: TopHosts -->
    
</head>
<body id="home-page">
    <script type="text/javascript">(function(){window['globalConstants']={"appRootUrl":"http://www.blogtalkradio.com","appRootSecureUrl":"https://www.blogtalkradio.com/","userAdminRootUrl":"http://my.blogtalkradio.com","registrationUrl":"https://secure.blogtalkradio.com/register.aspx","signupUrlForListeners":"https://secure.blogtalkradio.com/signup","studioUrl":"http://sb.blogtalkradio.com/","gigyaApiKey":"2_Rjx2fUtr3F4O28iJQEddgBuGHz26TPRZt5YUQu1Q8xSq_dfQ3tQuJqnwDpj__99w","toolsRootUrl":"http://my.blogtalkradio.com/tools","toolsSecureFullUrl":"https://secure.blogtalkradio.com/tools","secureUrl":"https://secure.blogtalkradio.com","enableBundling":true,"playerHost":"http://player.cinchcast.com","securePlayerHost":"https://player.cinchcast.com","html5PlayerHost":"//percolate.blogtalkradio.com/offsiteplayer","secureHtml5PlayerHost":"https://percolate.blogtalkradio.com/offsiteplayer","playerPlatformId":"1","profilePlayerItemCount":"6","defaultCookieDomain":".blogtalkradio.com","fbApplicationID":"72364733256","intercomAppId":"ncm0oj67","useCaptcha":true,"newHostCallToActionBarDismissalExpirationDays":30,"audioUploadMaxSize":524288000,"loggingApiKey":"","loggingEndpoint":"log/{severity}/BlogTalkRadio","episodeShortLinkRoot":"http://tobtr.com/","googleExperimentsBaseUrl":"https://www.google-analytics.com/cx/api.js?experiment=","offsitePlayerSingleEpisodeHeight":180,"offsitePlayerPlaylistHeight":550,"hasBtrAccountCookieName":"HasBTRAcct","loginUrl":"https://secure.blogtalkradio.com/login.aspx","apiRootUrl":"http://www.blogtalkradio.com/api","apiFullUrl":"http://www.blogtalkradio.com/api","apiSecureFullUrl":"https://secure.blogtalkradio.com/api","createEpisodeUrl":"http://my.blogtalkradio.com/tools/#/new-episode","editEpisodeUrl":"http://my.blogtalkradio.com/tools/#/my-episodes/edit?episode={0}","editAudioEpisodeUrl":"http://my.blogtalkradio.com/tools/#/my-episodes/edit-audio?episode={0}","editEpisodeRecurrenceUrl":"http://my.blogtalkradio.com/tools/#/my-episodes/edit?recurrence={0}"};})();</script>

<!-- Google Tag Manager -->
<noscript>
    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-TW3SJF"
            height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<script>
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window, document, 'script', 'dataLayer', 'GTM-TW3SJF');
var googletag = googletag || {}; googletag.cmd = googletag.cmd || [];
</script>
<!-- End Google Tag Manager -->









<div id="header">
    <div class='navbar navbar-inverse ' id="primary-nav">
        <div class="navbar-inner">
            <div class="container">
                <a href="http://www.blogtalkradio.com" class="brand"><img class="btr-nav-img" src="http://cdn1.btrstatic.com/content/images/shared/45-logo.png" alt="Blogtalkradio" /></a>
                <ul class="nav">
                    <li id="nav-live" class="">
                        <a href="http://www.blogtalkradio.com/live">Live</a>
                    </li>
                    <li id="nav-categories" class="dropdown ">
                        <a href="http://www.blogtalkradio.com/categories" class="dropdown-toggle">Categories <b class="caret"></b></a>
                        <div class="categories-menu dropdown-menu">
                            <div class="row">
                                <div class="span3">
                                    <ul class="categories-list">
        <li><a href="http://www.blogtalkradio.com/art" data-tracker-category="Categories" data-tracker-action="Link Click" data-tracker-label="Art">Art</a></li>
        <li><a href="http://www.blogtalkradio.com/automotive" data-tracker-category="Categories" data-tracker-action="Link Click" data-tracker-label="Automotive">Automotive</a></li>
        <li><a href="http://www.blogtalkradio.com/business" data-tracker-category="Categories" data-tracker-action="Link Click" data-tracker-label="Business">Business</a></li>
        <li><a href="http://www.blogtalkradio.com/education" data-tracker-category="Categories" data-tracker-action="Link Click" data-tracker-label="Education">Education</a></li>
        <li><a href="http://www.blogtalkradio.com/entertainment" data-tracker-category="Categories" data-tracker-action="Link Click" data-tracker-label="Entertainment">Entertainment</a></li>
        <li><a href="http://www.blogtalkradio.com/family" data-tracker-category="Categories" data-tracker-action="Link Click" data-tracker-label="Family">Family</a></li>
        <li><a href="http://www.blogtalkradio.com/food" data-tracker-category="Categories" data-tracker-action="Link Click" data-tracker-label="Food">Food</a></li>
        <li><a href="http://www.blogtalkradio.com/health" data-tracker-category="Categories" data-tracker-action="Link Click" data-tracker-label="Health">Health</a></li>
        <li><a href="http://www.blogtalkradio.com/hobbies" data-tracker-category="Categories" data-tracker-action="Link Click" data-tracker-label="Hobbies">Hobbies</a></li>
        <li><a href="http://www.blogtalkradio.com/life" data-tracker-category="Categories" data-tracker-action="Link Click" data-tracker-label="Lifestyle">Lifestyle</a></li>
        <li><a href="http://www.blogtalkradio.com/music" data-tracker-category="Categories" data-tracker-action="Link Click" data-tracker-label="Music">Music</a></li>
        <li><a href="http://www.blogtalkradio.com/news" data-tracker-category="Categories" data-tracker-action="Link Click" data-tracker-label="News">News</a></li>
        <li><a href="http://www.blogtalkradio.com/politics" data-tracker-category="Categories" data-tracker-action="Link Click" data-tracker-label="Politics">Politics</a></li>
        <li><a href="http://www.blogtalkradio.com/religion" data-tracker-category="Categories" data-tracker-action="Link Click" data-tracker-label="Religion">Religion</a></li>
        <li><a href="http://www.blogtalkradio.com/science" data-tracker-category="Categories" data-tracker-action="Link Click" data-tracker-label="Science">Science</a></li>
        <li><a href="http://www.blogtalkradio.com/self_help" data-tracker-category="Categories" data-tracker-action="Link Click" data-tracker-label="Self Help">Self Help</a></li>
        <li><a href="http://www.blogtalkradio.com/spirituality" data-tracker-category="Categories" data-tracker-action="Link Click" data-tracker-label="Spirituality">Spirituality</a></li>
        <li><a href="http://www.blogtalkradio.com/sports" data-tracker-category="Categories" data-tracker-action="Link Click" data-tracker-label="Sports">Sports</a></li>
        <li><a href="http://www.blogtalkradio.com/technology" data-tracker-category="Categories" data-tracker-action="Link Click" data-tracker-label="Technology">Technology</a></li>
        <li><a href="http://www.blogtalkradio.com/women" data-tracker-category="Categories" data-tracker-action="Link Click" data-tracker-label="Women">Women</a></li>
</ul>

                                </div>
                            </div>
                        </div>
                    </li>
                    <li id="nav-explore" class="dropdown ">
                        <a href="http://www.blogtalkradio.com/popular" class="dropdown-toggle">Explore <b class="caret"></b></a>
                        <div class="explore-menu dropdown-menu">
                            <div class="row">
                                <div class="span3">
                                    <ul class="explore-list">
                                        <li class="">
                                            <a href="http://www.blogtalkradio.com/popular">Popular</a>
                                        </li>
                                        <li class="">
                                            <a href="http://www.blogtalkradio.com/todays-best">Today's Best Podcasts</a>
                                        </li>
                                        <li class="">
                                            <a href="http://www.blogtalkradio.com/best-of">Best Of</a>
                                        </li>
                                        <li>
                                            <a href="http://www.blogtalkradio.com/featured-hosts">Featured Hosts</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li id="nav-networks" class=" dropdown">
                        <a href="http://www.blogtalkradio.com/networks" class="dropdown-toggle">Networks <b class="caret"></b></a>
                        <div class="stations-menu dropdown-menu">
    <div class="row">
        <div class="span3">
            <ul class="explore-list">
                    <li><a href="http://www.blogtalkradio.com/themotleyfool">The Motley Fool</a></li>
                    <li><a href="http://www.blogtalkradio.com/radioamerica">Radio America</a></li>
                    <li><a href="http://www.blogtalkradio.com/fansided">FanSided</a></li>
                    <li><a href="http://www.blogtalkradio.com/rhapups">Reality TV RHAPups</a></li>
                    <li><a href="http://www.blogtalkradio.com/sbnation">SB Nation</a></li>
                    <li><a href="http://www.blogtalkradio.com/fanrag-sports-network">FanRag Sports Network</a></li>
                <li><br/></li>
                <li><strong><a href="http://www.blogtalkradio.com/networks">view all networks</a></strong></li>
            </ul>
        </div>
    </div>
</div>


                    </li>
                </ul>
                <form id="headerSearchForm" class="search-form navbar-search" action="http://www.blogtalkradio.com/search">
                    <input id="headerSearchBox" name="q" type="text" class="search-query-input" placeholder="Search BlogTalkRadio" autocomplete="off" />
                    <button type="submit" class="btn btn-small"><span data-btr-icon="p"></span></button>
                </form>
                <ul id="user-menu" class="nav pull-right">
                    <li class="hideIfIsAid hidden-phone">
                        <a id="premium-link" class="highlight-link hideIfNotAuthenticated hideIfUserIsNotAHost" href="http://www.blogtalkradio.com/premium.aspx" data-tracker-category="GoPremium" data-tracker-action="Link Click" data-tracker-label="Header Link">
                            <span class="hideIfCurrentIsPremium hideIfHasBeenPremium">Try Premium</span>
                            <span class="hideIfCurrentIsPremium hideIfHasNeverBeenPremium">Go Premium</span>
                            <span class="hideIfCurrentIsNotPremium">Upgrade</span>
                        </a>
                    </li>
                    <li class="hideIfUserIsNotAHost"><a href="#" class="messenger notifiy-messenger hide"><span data-btr-icon="9" style="font-size:20px;"></span><i class="badge unread-messages notifiy-messenger"></i></a></li>
                    <li id="help-dropdown" class="dropdown hideIfNotAuthenticated">
                        <a href="#" class="dropdown-toggle">Help <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li class="hideIfNotAuthenticated regular-support"><a href="http://www.blogtalkradio.com/page/support">Email us for help</a></li>
                            <li class="hideIfCurrentIsNotPremium"><a href="#" id="loding-intercom">Loading...</a></li>
                            <li class="hideIfCurrentIsNotPremium"><a href="#" id="premium-support-link" style="display:none;"><span class="badge unread-messages hide"></span> Premium support</a></li>
                            <li><a href="http://help.blogtalkradio.com" target="_blank">Help center</a></li>
                        </ul>
                    </li>
                    <li class="hideIfAuthenticated hidden-phone"><a href="http://www.blogtalkradio.com/page/create-your-own-radio-show"><span class="hidden-tablet">Create your own </span>Radio Show</a></li>
                    <li class="hideIfAuthenticated hidden-phone"><a href="http://www.blogtalkradio.com/page/create-cross-continental-conversations">Broadcast <span class="hidden-tablet">live</span></a></li>
                    <li class="hideIfAuthenticated hidden-phone"><a href="http://www.blogtalkradio.com/page/advertising">Advertise <span class="hidden-tablet">with us</span></a></li>
                    <li class="hideIfAuthenticated"><a id="login-link" href="https://secure.blogtalkradio.com/login.aspx?f=h&aid=Signin">Log in</a></li>
                    <li class="hideIfAuthenticated hideIfIsAid hideIfIsSignupPage"><a id="signup-link" href='https://secure.blogtalkradio.com/register.aspx?aid=CRMTS' title="Create My Talk Show" class="btn btn-small btn-success">Sign Up</a></li>
                    <li id="profileTab" class="hideIfNotAuthenticated">
                        <ul class="profileTab unstyled">
                            <li>
                                <a class="tabHeader dropdown-toggle"><img id="profileTab-userimage" style="height:35px;width:35px;" /></a>
                                <div class="subnav2 dropdown-menu span4">
                                    <div class="row-fluid">
                                        <ul class="user-nav span6">
                                            <li class="hideIfUserIsNotAHost"><a href="http://my.blogtalkradio.com/tools">Dashboard</a></li>
                                            <li class="hideIfUserIsNotAHost"><a href="http://my.blogtalkradio.com/tools/#/new-episode">Create</a></li>
                                            <li class="hideIfUserIsNotAHost"><a href="http://my.blogtalkradio.com/tools/#/my-episodes">Episodes</a></li>
                                            <li class="hideIfUserIsNotAHost"><a href="http://my.blogtalkradio.com/tools/#/stats">Stats</a></li>                                            
                                            <li class="hideIfDisableStudio"><a href="http://sb.blogtalkradio.com/host/studio.aspx">Studio</a></li>
                                            <li><a href="http://my.blogtalkradio.com/user/settings.aspx">Settings</a></li>
                                            <li><a href="http://my.blogtalkradio.com/user/messaging.aspx">Messages</a></li>
                                            <li>
                                                <a class="highlight-link hideIfNotAuthenticated hideIfUserIsAHost" href="http://www.blogtalkradio.com/user/becomehost.aspx">
                                                    Start your show
                                                </a>
                                                <a href="http://www.blogtalkradio.com/premium.aspx" class="highlight-link hideIfNotAuthenticated hideIfUserIsNotAHost">
                                                    <span class="hideIfCurrentIsPremium hideIfHasBeenPremium">Try Premium</span>
                                                    <span class="hideIfCurrentIsPremium hideIfHasNeverBeenPremium">Go Premium</span>
                                                    <span class="hideIfCurrentIsNotPremium">Upgrade</span>
                                                </a>
                                            </li>
                                        </ul>
                                        <div class="user-card span6">
                                            <div class="profilename"><a id="usercard-displayName" class="center"></a></div>
                                            <p><a id="userimage-link" href="#"><img id="usercard-userimage" /></a></p>
                                            <p><a id="aLogOut" href="http://www.blogtalkradio.com/logout.aspx">Log Out</a></p>
                                        </div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>

        <div class="player-controls inverse hide">
            <div class="container">
                <div class="progress player-timeline">
                    <div class="buffer"></div>
                    <div class="bar"></div>
                    <span class="player-time"></span>
                    <span class="player-duration"></span>
                    <span id="player-shuttle"></span>
                    <div class="player-message-playingAd">Your show will resume after this message</div>
                    <div class="player-message-buffering">Loading audio for smooth playback...</div>
                    <div class="player-message-processing">The episode audio is being processed and will be ready shortly.</div>
                </div>
                <!--a href="#" class="player-prev"><span data-btr-icon="L" class="prev-icon"></span></a-->
                <a href="#" class="player-play pause"><span data-btr-icon="(" class="play-icon"></span><span data-btr-icon=")" class="pause-icon"></span></a>
                <a href="#" class="player-next"><span data-btr-icon=":" class="next-icon"></span></a>
                <div class="player-volume">
                    <input id="input-volume" data-slider-id='volume-control' type="text" data-slider-min="0" data-slider-max="100" data-slider-step="1" data-slider-value="80" />
                </div>
                <a class="player-mute" href="#">
                    <span data-btr-icon='=' data-volume="3" class="volume-icon"></span>
                </a>
                <a class="player-share" href="#" title="Embed this episode" data-tracker-category="player-onsite" data-tracker-action="embed episode" data-tracker-label="" target="_self" rel="nofollow">
                    <span data-btr-icon="~" class="share-icon"></span>
                </a>
                <a class="player-download" href="#" title="Download this episode" data-tracker-category="player-onsite" data-tracker-action="download" data-tracker-label="" download="" rel="nofollow">
                    <span data-btr-icon="J" class="download-icon"></span>
                </a>
            </div>
        </div>

    </div>

    <div class="snap-header navbar navbar-inverse hide-desktop" style="display: none;">
        <div class="navbar-inner">
            <a class="btn btn-navbar" data-toggle="side-menu">
                <span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </span>
                Menu
            </a>
            <a href="http://www.blogtalkradio.com" class="brand"><span class="btr-nav-img img-sprite">BlogTalkRadio</span></a>
        </div>
    </div>

</div>
<div class="alert alert-header hide" id="alert-header">
    <button type="button" class="close" data-dismiss="alert">&times;</button>
    <h4 id="alert-title"></h4>
    <p id="alert-text"></p>
</div>
<!--  header end here -->

    <!-- T&T Default Body -->
<style>
[id*="googlePublisher"] {
    text-align: center;
}
#rightColumn [id*="googlePublisher"] {
    margin-bottom: 20px;
    padding: 4px 0;
    background: #e3e3e3;
  -webkit-border-radius: 2px;
  -moz-border-radius: 2px;
  border-radius: 2px;
  -webkit-box-shadow: inset 0 1px 4px rgba(0,0,0,.2);
  -moz-box-shadow: inset 0 1px 4px rgba(0,0,0,.2);
  box-shadow: inset 0 1px 4px rgba(0,0,0,.2);
}
#rightColumn iframe[id*=google_ads] {
    margin: 0;
}
@media (min-width: 1400px) {
  #rightColumn [id*="googlePublisher"] {
    padding: 35px 0;
    margin-bottom: 30px;
  }
}
</style>




<div class="alert system hide" id="terms-notice">
    <div class="container">
        <button class="close" onclick="termsNotice.close();" style="right:0;">×</button>
        <p class="text-center">Our <a href="/termsofuse.aspx" onclick="return termsNotice.close();">Terms of Use</a> and <a href="/termsofuse.aspx#privacy" onclick="return termsNotice.close();">Privacy Policy</a> have changed. We think you'll like them better this way.</p>
    </div>
    <script type="text/javascript">
    var termsNotice = {
        close: function() {
            $.cookie('termsNotice', 'dismiss', { expires: 365 });
            $('#terms-notice').slideUp();
            return true;
        },
        open: function() {
            if(typeof jQuery == "undefined") {
                setTimeout(termsNotice.open,100);
                return;
            }

            var c = $.cookie('termsNotice');
            if(c!=="dismiss" && window.UserAccount.isAuthenticated) {
                $('#terms-notice').hide().removeClass('hide').slideDown(1000);
            }
        }
    }
    //termsNotice.open();
    </script>
</div>



<script>
	(function(){
		var redirectHost = function() { 
				var wasLoggedOff = window.UserAccount.readCookie('wasLoggedOff');
				if((window.UserAccount.hostId == 95599 || window.UserAccount.hostId == 320461) && !(wasLoggedOff === 'true')) {
					window.UserAccount.createCookie('wasLoggedOff','true',360);
					location.href = window.globalConstants.appRootUrl + '/logout.aspx';
				} 
			};

		if(document.addEventListener){
				document.addEventListener('DOMContentLoaded', redirectHost);
		}
		else{
				document.attachEvent('onreadystatechange', function() { if(document.readyState == 'interactive') { redirectHost(); }});
		}
	})();
	</script>

    <section id="page-message-type-workflow"></section>
    <div id="main-container">
        <a id="content-start" name="content-start"></a>
        
        <div id="body">







<div id="jumbotron" class="hideIfAuthenticated">
    <div>
        <div class="container-fluid padding-top-xl padding-left-l animated fadeIn">
            <div class="row-fluid">
                <div class="span12 title">
                    <h1 class="animated fadeInLeft delay500">YOUR VOICE</h1>
                    <h1 class="animated fadeInLeft delay1000">YOUR INDEPENDENCE</h1>
                    <h1 class="animated fadeInLeft delay1500">YOUR PLATFORM</h1>
                </div>
            </div>
            <div class="row-fluid animated fadeInLeft delay2500">
                <div class="span12 sub-title">
                    <h3>
                        We help you deal with the complex aspects of podcasting so you can focus fully on your listeners. Our platform offers publisher-grade podcast hosting, distribution, delivery, and measurement, as well as unique monetization capabilities designed to help serious podcasters grow and thrive. You retain 100% ownership over your content and, reap the lion’s share of revenues we help you capture.
                        <br /><br />
                        Join us as we work to build a listener and podcaster-centric podcast ecosystem. 
                    </h3>
                </div>
            </div>
            <div class="row-fluid join-us animated fadeInLeft delay2500">
                <div class="span12">
                    <a class="btn btn-primary btn-large" href="https://secure.blogtalkradio.com/register.aspx?aid=CRMTS">JOIN US</a>
                    <a class="btn btn-unstyled btn-large" href="http://www.blogtalkradio.com/page/create-cross-continental-conversations">Cross-Continental Conversations</a> |
                    <a class="btn btn-unstyled btn-large" href="http://www.blogtalkradio.com/page/create-your-own-radio-show">Capabilities</a>
                </div>
            </div>
        </div>
    </div>
    <img class="background bk-16x9" src='http://cdn1.btrstatic.com/content/images/home/jumbotron-background-16x9.jpg' />
    <img class="background bk-4x3" src='http://cdn2.btrstatic.com/content/images/home/jumbotron-background-4x3.jpg' />
    <div id="go-down-button-container" class="animated fadeIn delay2500">
        <a href="#content-start" data-widget="smooth-scroll"><span id="go-down-button">Scroll For More</span></a>
    </div>
</div>

<div id="home" class="auto-tracking theme-dark">
    <div class="black-container">
        <div class="container">
            <div class="row">
                <div class="span12">
                        <div id="home-followees" style="display: none;" data-widget="followees">
                        </div>

                        <div id="home-recommendations" style="display: none;" data-widget="recommendations"
                             data-recommendations-parameters='{"template":"home/recommendations-box"}'>
                        </div>

                    <section id="featured-episodes" class="episode-cards">
<header>
    <h2>
        <a name="featured-episodes">Featured Episodes</a>
    </h2>
</header>


<ol class="card-list list-count-5">
        <li class="list-first list-index-0 list-index-even list-index-every3 list-index-every4 list-index-every5 ">
<article class="episode-card episode-archived" data-episode-id="10648053">

    <div class="thumbnail">
        <a href="http://www.blogtalkradio.com/ringrustradio/2018/03/07/ring-rust-radio-mar-7-w-wwe-fastlane-preview-wrestlemania-chatter">

                    <img src="http://cdn1.btrstatic.com/pics/hostpics/49bb1729-b3a7-46c7-af1e-a13437122a67_ringrust2.jpg" alt="RingRustRadio" />

        </a>
        <a class="play-button" href="http://www.blogtalkradio.com/ringrustradio/2018/03/07/ring-rust-radio-mar-7-w-wwe-fastlane-preview-wrestlemania-chatter"></a>
    </div>
    <header>
        <a class="category" rel="tag" href="http://www.blogtalkradio.com/sports">
            Sports
        </a>
        <h3>
            <a rel="bookmark" href="http://www.blogtalkradio.com/ringrustradio/2018/03/07/ring-rust-radio-mar-7-w-wwe-fastlane-preview-wrestlemania-chatter">
                WrestleMania Chatter
            </a>
        </h3>
        <address>
            <a rel="author" href="http://www.blogtalkradio.com/ringrustradio">
                RingRustRadio
            </a>
        </address>
    </header>
    <footer>
        
            <time pubdate datetime="2018-03-07 15:00:00Z" data-duration="14160000" data-time-label="#episode_archived" data-time-tooltip>3/7/2018 3:00 PM</time>

    </footer>
</article>
<hr />

        </li>
        <li class="list-index-1 list-index-odd ">
<article class="episode-card episode-archived" data-episode-id="10645273">

    <div class="thumbnail">
        <a href="http://www.blogtalkradio.com/joshdenny/2018/03/06/3--white-guilt-has-ruined-comedy-wrob-smallwood">

                    <img src="http://cdn2.btrstatic.com/pics/hostpics/fe64d9d9-6297-494a-b394-59648904ff2f_jd_largefile.jpg" alt="Implications of Josh Denny" />

        </a>
        <a class="play-button" href="http://www.blogtalkradio.com/joshdenny/2018/03/06/3--white-guilt-has-ruined-comedy-wrob-smallwood"></a>
    </div>
    <header>
        <a class="category" rel="tag" href="http://www.blogtalkradio.com/comedy">
            Comedy
        </a>
        <h3>
            <a rel="bookmark" href="http://www.blogtalkradio.com/joshdenny/2018/03/06/3--white-guilt-has-ruined-comedy-wrob-smallwood">
                White Guilt has Ruined Comedy 
            </a>
        </h3>
        <address>
            <a rel="author" href="http://www.blogtalkradio.com/joshdenny">
                Implications of Josh Denny
            </a>
        </address>
    </header>
    <footer>
        
            <time pubdate datetime="2018-03-06 21:00:00Z" data-duration="4380000" data-time-label="#episode_archived" data-time-tooltip>3/6/2018 9:00 PM</time>

    </footer>
</article>
<hr />

        </li>
        <li class="list-index-2 list-index-even ">
<article class="episode-card episode-archived" data-episode-id="10644563">

    <div class="thumbnail">
        <a href="http://www.blogtalkradio.com/dax-global-classicfm-casenotes/2018/03/08/episode-1-haydns-missing-head">

                    <img src="http://cdn2.btrstatic.com/pics/hostpics/cce7c581-8034-4a5b-8737-ccf4754d9936_classic-fm-case-notes1.jpg" alt="Classic FM" />

        </a>
        <a class="play-button" href="http://www.blogtalkradio.com/dax-global-classicfm-casenotes/2018/03/08/episode-1-haydns-missing-head"></a>
    </div>
    <header>
        <a class="category" rel="tag" href="http://www.blogtalkradio.com/entertainment">
            Entertainment
        </a>
        <h3>
            <a rel="bookmark" href="http://www.blogtalkradio.com/dax-global-classicfm-casenotes/2018/03/08/episode-1-haydns-missing-head">
                Haydn&#39;s Missing Head
            </a>
        </h3>
        <address>
            <a rel="author" href="http://www.blogtalkradio.com/dax-global-classicfm-casenotes">
                Classic FM
            </a>
        </address>
    </header>
    <footer>
        
            <time pubdate datetime="2018-03-08 05:00:00Z" data-duration="2520000" data-time-label="#episode_archived" data-time-tooltip>3/8/2018 5:00 AM</time>

    </footer>
</article>
<hr />

        </li>
        <li class="list-index-3 list-index-odd list-index-every3 ">
<article class="episode-card episode-archived" data-episode-id="10640483">

    <div class="thumbnail">
        <a href="http://www.blogtalkradio.com/mikebloom819/2018/03/04/charles-barkley-hosting-saturday-night-live-recap-march-3-recap">

                    <img src="http://cdn2.btrstatic.com/pics/hostpics/0df19c20-7788-430d-89f7-92b8cc9348b7_podcast-art4.jpg" alt="Mike Bloom and Mario Lanza" />

        </a>
        <a class="play-button" href="http://www.blogtalkradio.com/mikebloom819/2018/03/04/charles-barkley-hosting-saturday-night-live-recap-march-3-recap"></a>
    </div>
    <header>
        <a class="category" rel="tag" href="http://www.blogtalkradio.com/television">
            Television
        </a>
        <h3>
            <a rel="bookmark" href="http://www.blogtalkradio.com/mikebloom819/2018/03/04/charles-barkley-hosting-saturday-night-live-recap-march-3-recap">
                SNL Funhouse, Charles Barkley Hosts SNL
            </a>
        </h3>
        <address>
            <a rel="author" href="http://www.blogtalkradio.com/mikebloom819">
                Mike Bloom and Mario Lanza
            </a>
        </address>
    </header>
    <footer>
        
            <time pubdate datetime="2018-03-04 19:30:00Z" data-duration="3600000" data-time-label="#episode_archived" data-time-tooltip>3/4/2018 7:30 PM</time>

    </footer>
</article>
<hr />

        </li>
        <li class="list-index-4 list-index-even list-index-every4 list-last ">
<article class="episode-card episode-archived" data-episode-id="10655409">

    <div class="thumbnail">
        <a href="http://www.blogtalkradio.com/dalydose/2018/03/12/daly-dose-03-12-18-our-march-madness-bracket-tips">

                    <img src="https://cdn2.btrstatic.com/pics/hostpics/9c88dcb9-b617-47bb-bc31-353e3c5c146c_best_kept_1400_red.jpg" alt="Daly Dose Sports" />

        </a>
        <a class="play-button" href="http://www.blogtalkradio.com/dalydose/2018/03/12/daly-dose-03-12-18-our-march-madness-bracket-tips"></a>
    </div>
    <header>
        <a class="category" rel="tag" href="http://www.blogtalkradio.com/sports">
            Sports
        </a>
        <h3>
            <a rel="bookmark" href="http://www.blogtalkradio.com/dalydose/2018/03/12/daly-dose-03-12-18-our-march-madness-bracket-tips">
                March Madness Bracket Tips
            </a>
        </h3>
        <address>
            <a rel="author" href="http://www.blogtalkradio.com/dalydose">
                Daly Dose Sports
            </a>
        </address>
    </header>
    <footer>
        
            <time pubdate datetime="2018-03-12 11:30:00Z" data-duration="1800000" data-time-label="#episode_archived" data-time-tooltip>3/12/2018 11:30 AM</time>

    </footer>
</article>
<hr />

        </li>
</ol>
<footer>
</footer>

</section>



                    
                    
                    
                    
                    <section id="march-madness---nba-news" class="episode-cards">
<header>
    <h2>
        <a name="march-madness---nba-news">March Madness &amp; NBA News</a>
    </h2>
</header>


<ol class="card-list list-count-10 ">
        <li class="list-first list-index-0 list-index-even list-index-every3 list-index-every4 list-index-every5 ">
<article class="episode-card episode-archived" data-episode-id="61399">

    <div class="thumbnail">
        <a href="http://www.blogtalkradio.com/insidecarolina/2018/03/12/ic-roundtable-tommy-greg-sherrell-ross-jon-discuss-ncaa-tournament-bracket">

                <img data-src="http://cdn2.btrstatic.com/pics/hostpics/6ecd4fc8-9b67-4b77-b715-42197d1c0f21_btrpodcastlogo.jpg" src="/img/spacer.gif" class="deferredLoad" alt="InsideCarolina Podcast" />

        </a>
        <a class="play-button" href="http://www.blogtalkradio.com/insidecarolina/2018/03/12/ic-roundtable-tommy-greg-sherrell-ross-jon-discuss-ncaa-tournament-bracket"></a>
    </div>
    <header>
        <a class="category" rel="tag" href="http://www.blogtalkradio.com/collegeandhighschool">
            College &amp; High School
        </a>
        <h3>
            <a rel="bookmark" href="http://www.blogtalkradio.com/insidecarolina/2018/03/12/ic-roundtable-tommy-greg-sherrell-ross-jon-discuss-ncaa-tournament-bracket">
                NCAA Tournament Bracket
            </a>
        </h3>
        <address>
            <a rel="author" href="http://www.blogtalkradio.com/insidecarolina">
                InsideCarolina Podcast
            </a>
        </address>
    </header>
    <footer>
        
            <time pubdate datetime="2018-03-12 03:00:00Z" data-duration="0" data-time-label="#episode_archived" data-time-tooltip>3/12/2018 3:00 AM</time>

    </footer>
</article>
<hr />

        </li>
        <li class="list-index-1 list-index-odd ">
<article class="episode-card episode-archived" data-episode-id="61401">

    <div class="thumbnail">
        <a href="http://www.blogtalkradio.com/lineuplogicdfs/2018/03/09/3917-nba-slate-is-a-10-game-monster">

                <img data-src="http://cdn1.btrstatic.com/pics/hostpics/8a0c9c55-f156-445e-9760-8f048941524f_lineup_logic_logo_nba_3.jpg" src="/img/spacer.gif" class="deferredLoad" alt="Lineup Logic NBA DFS Podcast" />

        </a>
        <a class="play-button" href="http://www.blogtalkradio.com/lineuplogicdfs/2018/03/09/3917-nba-slate-is-a-10-game-monster"></a>
    </div>
    <header>
        <a class="category" rel="tag" href="http://www.blogtalkradio.com/sports">
            Sports
        </a>
        <h3>
            <a rel="bookmark" href="http://www.blogtalkradio.com/lineuplogicdfs/2018/03/09/3917-nba-slate-is-a-10-game-monster">
                NBA Slate is a 10 Game Monster
            </a>
        </h3>
        <address>
            <a rel="author" href="http://www.blogtalkradio.com/lineuplogicdfs">
                Lineup Logic NBA DFS Podcast
            </a>
        </address>
    </header>
    <footer>
        
            <time pubdate datetime="2018-03-09 03:30:00Z" data-duration="0" data-time-label="#episode_archived" data-time-tooltip>3/9/2018 3:30 AM</time>

    </footer>
</article>
<hr />

        </li>
        <li class="list-index-2 list-index-even ">
<article class="episode-card episode-archived" data-episode-id="61393">

    <div class="thumbnail">
        <a href="http://www.blogtalkradio.com/cbbcoasttocoast/2018/03/12/college-basketball-coast-selection-sunday-show">

                <img data-src="http://cdn2.btrstatic.com/pics/hostpics/18ce7c2f-361a-4bde-9dda-9864850f2346_img_1281.jpg" src="/img/spacer.gif" class="deferredLoad" alt="College Basketball Coast to Coast" />

        </a>
        <a class="play-button" href="http://www.blogtalkradio.com/cbbcoasttocoast/2018/03/12/college-basketball-coast-selection-sunday-show"></a>
    </div>
    <header>
        <a class="category" rel="tag" href="http://www.blogtalkradio.com/collegeandhighschool">
            College &amp; High School
        </a>
        <h3>
            <a rel="bookmark" href="http://www.blogtalkradio.com/cbbcoasttocoast/2018/03/12/college-basketball-coast-selection-sunday-show">
                Selection Sunday Show
            </a>
        </h3>
        <address>
            <a rel="author" href="http://www.blogtalkradio.com/cbbcoasttocoast">
                College Basketball Coast to Coast
            </a>
        </address>
    </header>
    <footer>
        
            <time pubdate datetime="2018-03-12 00:00:00Z" data-duration="0" data-time-label="#episode_archived" data-time-tooltip>3/12/2018 12:00 AM</time>

    </footer>
</article>
<hr />

        </li>
        <li class="list-index-3 list-index-odd list-index-every3 ">
<article class="episode-card episode-archived" data-episode-id="61357">

    <div class="thumbnail">
        <a href="http://www.blogtalkradio.com/the-nba-podcast/2018/03/12/120--how-much-will-derrick-rose-help-the-timberwolves">

                <img data-src="http://cdn2.btrstatic.com/pics/hostpics/724cf5fd-5bc0-40c5-b1ff-76717e106b84_nba_podcast_(1400).jpg" src="/img/spacer.gif" class="deferredLoad" alt="The NBA Podcast" />

        </a>
        <a class="play-button" href="http://www.blogtalkradio.com/the-nba-podcast/2018/03/12/120--how-much-will-derrick-rose-help-the-timberwolves"></a>
    </div>
    <header>
        <a class="category" rel="tag" href="http://www.blogtalkradio.com/basketball">
            Basketball
        </a>
        <h3>
            <a rel="bookmark" href="http://www.blogtalkradio.com/the-nba-podcast/2018/03/12/120--how-much-will-derrick-rose-help-the-timberwolves">
                Derrick Rose Help the Timberwolves?
            </a>
        </h3>
        <address>
            <a rel="author" href="http://www.blogtalkradio.com/the-nba-podcast">
                The NBA Podcast
            </a>
        </address>
    </header>
    <footer>
        
            <time pubdate datetime="2018-03-12 13:00:00Z" data-duration="0" data-time-label="#episode_archived" data-time-tooltip>3/12/2018 1:00 PM</time>

    </footer>
</article>
<hr />

        </li>
        <li class="list-index-4 list-index-even list-index-every4 ">
<article class="episode-card episode-archived" data-episode-id="61353">

    <div class="thumbnail">
        <a href="http://www.blogtalkradio.com/sthespodcast/2018/03/12/bracket-madness-has-arrived">

                <img data-src="http://cdn1.btrstatic.com/pics/hostpics/281d509e-de83-45d5-ac71-efc7b9e5cd45_mikeran.jpg" src="/img/spacer.gif" class="deferredLoad" alt="Screen The Screener Podcast" />

        </a>
        <a class="play-button" href="http://www.blogtalkradio.com/sthespodcast/2018/03/12/bracket-madness-has-arrived"></a>
    </div>
    <header>
        <a class="category" rel="tag" href="http://www.blogtalkradio.com/collegeandhighschool">
            College &amp; High School
        </a>
        <h3>
            <a rel="bookmark" href="http://www.blogtalkradio.com/sthespodcast/2018/03/12/bracket-madness-has-arrived">
                Bracket Madness Has Arrived
            </a>
        </h3>
        <address>
            <a rel="author" href="http://www.blogtalkradio.com/sthespodcast">
                Screen The Screener Podcast
            </a>
        </address>
    </header>
    <footer>
        
            <time pubdate datetime="2018-03-12 11:00:00Z" data-duration="0" data-time-label="#episode_archived" data-time-tooltip>3/12/2018 11:00 AM</time>

    </footer>
</article>
<hr />

        </li>
        <li class="list-index-5 list-index-odd list-index-every5 ">
<article class="episode-card episode-archived" data-episode-id="61351">

    <div class="thumbnail">
        <a href="http://www.blogtalkradio.com/fastbreakbreakfast/2018/03/09/mason-ginsberg-jrue-and-the-pelicans">

                <img data-src="http://cdn1.btrstatic.com/pics/hostpics/8d10a457-6c62-4c57-80c4-aa2ebca55cc3_fastbreakbreakfast_logo.jpg" src="/img/spacer.gif" class="deferredLoad" alt="Fastbreak Breakfast" />

        </a>
        <a class="play-button" href="http://www.blogtalkradio.com/fastbreakbreakfast/2018/03/09/mason-ginsberg-jrue-and-the-pelicans"></a>
    </div>
    <header>
        <a class="category" rel="tag" href="http://www.blogtalkradio.com/basketball">
            Basketball
        </a>
        <h3>
            <a rel="bookmark" href="http://www.blogtalkradio.com/fastbreakbreakfast/2018/03/09/mason-ginsberg-jrue-and-the-pelicans">
                Mason Ginsberg &quot;Jrue and the Pelicans&quot;
            </a>
        </h3>
        <address>
            <a rel="author" href="http://www.blogtalkradio.com/fastbreakbreakfast">
                Fastbreak Breakfast
            </a>
        </address>
    </header>
    <footer>
        
            <time pubdate datetime="2018-03-09 12:00:00Z" data-duration="0" data-time-label="#episode_archived" data-time-tooltip>3/9/2018 12:00 PM</time>

    </footer>
</article>
<hr />

        </li>
        <li class="list-index-6 list-index-even list-index-every3 ">
<article class="episode-card episode-archived" data-episode-id="61355">

    <div class="thumbnail">
        <a href="http://www.blogtalkradio.com/hardwoodknocks/2018/03/12/143--kawhi-leonards-return-to-spurs-report-cards-for-western-conference">

                <img data-src="http://cdn2.btrstatic.com/pics/hostpics/c73b9ee5-c41a-4300-8865-e921dd1f2ac7_logo_720.jpg" src="/img/spacer.gif" class="deferredLoad" alt="Hardwood Knocks" />

        </a>
        <a class="play-button" href="http://www.blogtalkradio.com/hardwoodknocks/2018/03/12/143--kawhi-leonards-return-to-spurs-report-cards-for-western-conference"></a>
    </div>
    <header>
        <a class="category" rel="tag" href="http://www.blogtalkradio.com/basketball">
            Basketball
        </a>
        <h3>
            <a rel="bookmark" href="http://www.blogtalkradio.com/hardwoodknocks/2018/03/12/143--kawhi-leonards-return-to-spurs-report-cards-for-western-conference">
                Kawhi Leonard&#39;s Return to Spurs
            </a>
        </h3>
        <address>
            <a rel="author" href="http://www.blogtalkradio.com/hardwoodknocks">
                Hardwood Knocks
            </a>
        </address>
    </header>
    <footer>
        
            <time pubdate datetime="2018-03-12 02:30:00Z" data-duration="0" data-time-label="#episode_archived" data-time-tooltip>3/12/2018 2:30 AM</time>

    </footer>
</article>
<hr />

        </li>
        <li class="list-index-7 list-index-odd ">
<article class="episode-card episode-archived" data-episode-id="61395">

    <div class="thumbnail">
        <a href="http://www.blogtalkradio.com/overandbacknba/2018/02/20/best-by-age-25-players-who-peaked-early-but-missed-greatness">

                <img data-src="http://cdn1.btrstatic.com/pics/hostpics/cd4cf6a8-3d99-423d-b3d0-8a0f3d2386bf_blogtalkradio.jpg" src="/img/spacer.gif" class="deferredLoad" alt="Over and Back NBA Podcast" />

        </a>
        <a class="play-button" href="http://www.blogtalkradio.com/overandbacknba/2018/02/20/best-by-age-25-players-who-peaked-early-but-missed-greatness"></a>
    </div>
    <header>
        <a class="category" rel="tag" href="http://www.blogtalkradio.com/basketball">
            Basketball
        </a>
        <h3>
            <a rel="bookmark" href="http://www.blogtalkradio.com/overandbacknba/2018/02/20/best-by-age-25-players-who-peaked-early-but-missed-greatness">
                Best By Age 25
            </a>
        </h3>
        <address>
            <a rel="author" href="http://www.blogtalkradio.com/overandbacknba">
                Over and Back NBA Podcast
            </a>
        </address>
    </header>
    <footer>
        
            <time pubdate datetime="2018-02-20 14:00:00Z" data-duration="0" data-time-label="#episode_archived" data-time-tooltip>2/20/2018 2:00 PM</time>

    </footer>
</article>
<hr />

        </li>
        <li class="list-index-8 list-index-even list-index-every4 ">
<article class="episode-card episode-archived" data-episode-id="61359">

    <div class="thumbnail">
        <a href="http://www.blogtalkradio.com/jbtpodcast/2018/03/11/episode-220--absolutely-killer-jams">

                <img data-src="http://cdn1.btrstatic.com/pics/hostpics/0dd877cc-24e4-4d25-a201-a0f3c005b764_22450159_1053472991455074_7175315042990065666_n.jpg" src="/img/spacer.gif" class="deferredLoad" alt="Just Ball Things NBA Podcast" />

        </a>
        <a class="play-button" href="http://www.blogtalkradio.com/jbtpodcast/2018/03/11/episode-220--absolutely-killer-jams"></a>
    </div>
    <header>
        <a class="category" rel="tag" href="http://www.blogtalkradio.com/basketball">
            Basketball
        </a>
        <h3>
            <a rel="bookmark" href="http://www.blogtalkradio.com/jbtpodcast/2018/03/11/episode-220--absolutely-killer-jams">
                Absolutely Killer Jams
            </a>
        </h3>
        <address>
            <a rel="author" href="http://www.blogtalkradio.com/jbtpodcast">
                Just Ball Things NBA Podcast
            </a>
        </address>
    </header>
    <footer>
        
            <time pubdate datetime="2018-03-11 23:30:00Z" data-duration="0" data-time-label="#episode_archived" data-time-tooltip>3/11/2018 11:30 PM</time>

    </footer>
</article>
<hr />

        </li>
        <li class="list-index-9 list-index-odd list-index-every3 list-last ">
<article class="episode-card episode-archived" data-episode-id="61397">

    <div class="thumbnail">
        <a href="http://www.blogtalkradio.com/dfsrnbapodcast/2018/03/07/dfs-nba-podcast-for-wednesday-3718--fanduel-and-draftkings">

                <img data-src="http://cdn1.btrstatic.com/pics/hostpics/7b75cffd-4858-44fb-a927-e82d5f720349_dfsr_basketball_podcast_thumbnail.jpg" src="/img/spacer.gif" class="deferredLoad" alt="DFSRs Daily NBA Podcast" />

        </a>
        <a class="play-button" href="http://www.blogtalkradio.com/dfsrnbapodcast/2018/03/07/dfs-nba-podcast-for-wednesday-3718--fanduel-and-draftkings"></a>
    </div>
    <header>
        <a class="category" rel="tag" href="http://www.blogtalkradio.com/basketball">
            Basketball
        </a>
        <h3>
            <a rel="bookmark" href="http://www.blogtalkradio.com/dfsrnbapodcast/2018/03/07/dfs-nba-podcast-for-wednesday-3718--fanduel-and-draftkings">
                NBA Podcast for Wednesday 3/7/18
            </a>
        </h3>
        <address>
            <a rel="author" href="http://www.blogtalkradio.com/dfsrnbapodcast">
                DFSRs Daily NBA Podcast
            </a>
        </address>
    </header>
    <footer>
        
            <time pubdate datetime="2018-03-07 15:00:00Z" data-duration="0" data-time-label="#episode_archived" data-time-tooltip>3/7/2018 3:00 PM</time>

    </footer>
</article>
<hr />

        </li>
</ol>
<footer>
</footer>

</section>


                    
                    
                    
                    
                    
                    
                    
                    


                    <section id="also-noteworthy" class="episode-cards">
<header>
    <h2>
        <a name="also-noteworthy">Also Noteworthy</a>
    </h2>
</header>


<ol class="card-list list-count-10">
        <li class="list-first list-index-0 list-index-even list-index-every3 list-index-every4 list-index-every5 ">
<article class="episode-card episode-archived" data-episode-id="10635377">

    <div class="thumbnail">
        <a href="http://www.blogtalkradio.com/psychologyinseattle/2018/03/07/mgtow--men-going-their-own-way">

                <img data-src="http://cdn1.btrstatic.com/pics/hostpics/cd8f51b9-28ff-4537-8c43-99d2b4714eb9_2016-09-18_-_pis_logo_-_final.jpg" src="/img/spacer.gif" class="deferredLoad" alt="The Psychology In Seattle Podcast" />

        </a>
        <a class="play-button" href="http://www.blogtalkradio.com/psychologyinseattle/2018/03/07/mgtow--men-going-their-own-way"></a>
    </div>
    <header>
        <a class="category" rel="tag" href="http://www.blogtalkradio.com/psychology">
            Psychology
        </a>
        <h3>
            <a rel="bookmark" href="http://www.blogtalkradio.com/psychologyinseattle/2018/03/07/mgtow--men-going-their-own-way">
                Men Going Their Own Way
            </a>
        </h3>
        <address>
            <a rel="author" href="http://www.blogtalkradio.com/psychologyinseattle">
                The Psychology In Seattle Podcast
            </a>
        </address>
    </header>
    <footer>
        
            <time pubdate datetime="2018-03-07 15:00:00Z" data-duration="4920000" data-time-label="#episode_archived" data-time-tooltip>3/7/2018 3:00 PM</time>

    </footer>
</article>
<hr />

        </li>
        <li class="list-index-1 list-index-odd ">
<article class="episode-card episode-archived" data-episode-id="10649977">

    <div class="thumbnail">
        <a href="http://www.blogtalkradio.com/redshirtsandrunabouts/2018/03/09/rr22-controversy-in-star-trek">

                <img data-src="http://cdn1.btrstatic.com/pics/hostpics/0799de9e-9682-4f0b-93c2-d8e937bdeb06_redshirts_and_runabouts_logo_c_guardians_font.jpg" src="/img/spacer.gif" class="deferredLoad" alt="Redshirts and Runabouts" />

        </a>
        <a class="play-button" href="http://www.blogtalkradio.com/redshirtsandrunabouts/2018/03/09/rr22-controversy-in-star-trek"></a>
    </div>
    <header>
        <a class="category" rel="tag" href="http://www.blogtalkradio.com/television">
            Television
        </a>
        <h3>
            <a rel="bookmark" href="http://www.blogtalkradio.com/redshirtsandrunabouts/2018/03/09/rr22-controversy-in-star-trek">
                Controversy in Star Trek
            </a>
        </h3>
        <address>
            <a rel="author" href="http://www.blogtalkradio.com/redshirtsandrunabouts">
                Redshirts and Runabouts
            </a>
        </address>
    </header>
    <footer>
        
            <time pubdate datetime="2018-03-09 09:30:00Z" data-duration="3300000" data-time-label="#episode_archived" data-time-tooltip>3/9/2018 9:30 AM</time>

    </footer>
</article>
<hr />

        </li>
        <li class="list-index-2 list-index-even ">
<article class="episode-card episode-archived" data-episode-id="10642383">

    <div class="thumbnail">
        <a href="http://www.blogtalkradio.com/motherhoodinhollywood/2018/03/05/the-cws-new-show-life-sentence-turns-the-table-on-cancer">

                <img data-src="http://cdn1.btrstatic.com/pics/hostpics/2716de57-07f9-4987-8d27-26960952d904_mih_logo1.jpg" src="/img/spacer.gif" class="deferredLoad" alt="Heather Brooker" />

        </a>
        <a class="play-button" href="http://www.blogtalkradio.com/motherhoodinhollywood/2018/03/05/the-cws-new-show-life-sentence-turns-the-table-on-cancer"></a>
    </div>
    <header>
        <a class="category" rel="tag" href="http://www.blogtalkradio.com/performingarts">
            Performing Arts
        </a>
        <h3>
            <a rel="bookmark" href="http://www.blogtalkradio.com/motherhoodinhollywood/2018/03/05/the-cws-new-show-life-sentence-turns-the-table-on-cancer">
                Life Sentence Turns The Table on Cancer
            </a>
        </h3>
        <address>
            <a rel="author" href="http://www.blogtalkradio.com/motherhoodinhollywood">
                Heather Brooker
            </a>
        </address>
    </header>
    <footer>
        
            <time pubdate datetime="2018-03-05 19:00:00Z" data-duration="3180000" data-time-label="#episode_archived" data-time-tooltip>3/5/2018 7:00 PM</time>

    </footer>
</article>
<hr />

        </li>
        <li class="list-index-3 list-index-odd list-index-every3 ">
<article class="episode-card episode-archived" data-episode-id="10544437">

    <div class="thumbnail">
        <a href="http://www.blogtalkradio.com/adamsandler/2018/03/12/51--the-animal-rob-schneider-could-ya-not">

                <img data-src="http://cdn1.btrstatic.com/pics/hostpics/273ba07c-f535-4b72-b8d2-46c7fe050b6e_adamsandlerpleasestopcoverart.jpg" src="/img/spacer.gif" class="deferredLoad" alt="Adam Sandler Please Stop" />

        </a>
        <a class="play-button" href="http://www.blogtalkradio.com/adamsandler/2018/03/12/51--the-animal-rob-schneider-could-ya-not"></a>
    </div>
    <header>
        <a class="category" rel="tag" href="http://www.blogtalkradio.com/movies">
            Movies
        </a>
        <h3>
            <a rel="bookmark" href="http://www.blogtalkradio.com/adamsandler/2018/03/12/51--the-animal-rob-schneider-could-ya-not">
                Rob Schneider Could Ya Not?
            </a>
        </h3>
        <address>
            <a rel="author" href="http://www.blogtalkradio.com/adamsandler">
                Adam Sandler Please Stop
            </a>
        </address>
    </header>
    <footer>
        
            <time pubdate datetime="2018-03-12 05:00:00Z" data-duration="3180000" data-time-label="#episode_archived" data-time-tooltip>3/12/2018 5:00 AM</time>

    </footer>
</article>
<hr />

        </li>
        <li class="list-index-4 list-index-even list-index-every4 ">
<article class="episode-card episode-archived" data-episode-id="10633341">

    <div class="thumbnail">
        <a href="http://www.blogtalkradio.com/theblumesaloon/2018/03/01/38-pb-for-bb">

                <img data-src="http://cdn2.btrstatic.com/pics/hostpics/f3268139-1112-41c0-9c35-0571d269c3c5_blumesaloon_btr_profile_1400px.jpg" src="/img/spacer.gif" class="deferredLoad" alt="All Things Judy Blume" />

        </a>
        <a class="play-button" href="http://www.blogtalkradio.com/theblumesaloon/2018/03/01/38-pb-for-bb"></a>
    </div>
    <header>
        <a class="category" rel="tag" href="http://www.blogtalkradio.com/comedy">
            Comedy
        </a>
        <h3>
            <a rel="bookmark" href="http://www.blogtalkradio.com/theblumesaloon/2018/03/01/38-pb-for-bb">
                The &quot;Blubber&quot; finale! 
            </a>
        </h3>
        <address>
            <a rel="author" href="http://www.blogtalkradio.com/theblumesaloon">
                All Things Judy Blume
            </a>
        </address>
    </header>
    <footer>
        
            <time pubdate datetime="2018-03-01 18:30:00Z" data-duration="3600000" data-time-label="#episode_archived" data-time-tooltip>3/1/2018 6:30 PM</time>

    </footer>
</article>
<hr />

        </li>
        <li class="list-index-5 list-index-odd list-index-every5 ">
<article class="episode-card episode-archived" data-episode-id="10647081">

    <div class="thumbnail">
        <a href="http://www.blogtalkradio.com/victimsandvillains/2018/03/09/the-strangers">

                <img data-src="http://cdn1.btrstatic.com/pics/hostpics/475ae4fd-b06b-47d3-bb59-8293db0017c0_ooze_hope_logo_design.jpg" src="/img/spacer.gif" class="deferredLoad" alt="Victims and Villains" />

        </a>
        <a class="play-button" href="http://www.blogtalkradio.com/victimsandvillains/2018/03/09/the-strangers"></a>
    </div>
    <header>
        <a class="category" rel="tag" href="http://www.blogtalkradio.com/film">
            Film
        </a>
        <h3>
            <a rel="bookmark" href="http://www.blogtalkradio.com/victimsandvillains/2018/03/09/the-strangers">
                The Strangers
            </a>
        </h3>
        <address>
            <a rel="author" href="http://www.blogtalkradio.com/victimsandvillains">
                Victims and Villains
            </a>
        </address>
    </header>
    <footer>
        
            <time pubdate datetime="2018-03-09 17:00:00Z" data-duration="4140000" data-time-label="#episode_archived" data-time-tooltip>3/9/2018 5:00 PM</time>

    </footer>
</article>
<hr />

        </li>
        <li class="list-index-6 list-index-even list-index-every3 ">
<article class="episode-card episode-archived" data-episode-id="10649005">

    <div class="thumbnail">
        <a href="http://www.blogtalkradio.com/supernaturalgirlz/2018/03/08/physical-mediumship-rare-communication-from-the-other-side-w-guest-kai-muegge">

                <img data-src="http://cdn1.btrstatic.com/pics/hostpics/ae3afef0-09c3-4576-af8d-6f6378f6fa8c_supernatural_girlz_facebook_profile_125x125-1.jpg" src="/img/spacer.gif" class="deferredLoad" alt="Supernatural Girlz Radio" />

        </a>
        <a class="play-button" href="http://www.blogtalkradio.com/supernaturalgirlz/2018/03/08/physical-mediumship-rare-communication-from-the-other-side-w-guest-kai-muegge"></a>
    </div>
    <header>
        <a class="category" rel="tag" href="http://www.blogtalkradio.com/paranormal">
            Paranormal
        </a>
        <h3>
            <a rel="bookmark" href="http://www.blogtalkradio.com/supernaturalgirlz/2018/03/08/physical-mediumship-rare-communication-from-the-other-side-w-guest-kai-muegge">
                &quot;Hello&quot; From The Other Side 
            </a>
        </h3>
        <address>
            <a rel="author" href="http://www.blogtalkradio.com/supernaturalgirlz">
                Supernatural Girlz Radio
            </a>
        </address>
    </header>
    <footer>
        
            <time pubdate datetime="2018-03-08 23:00:00Z" data-duration="4860000" data-time-label="#episode_archived" data-time-tooltip>3/8/2018 11:00 PM</time>

    </footer>
</article>
<hr />

        </li>
        <li class="list-index-7 list-index-odd ">
<article class="episode-card episode-archived" data-episode-id="10651743">

    <div class="thumbnail">
        <a href="http://www.blogtalkradio.com/outoftheshadows/2018/03/10/redhead-murders-part-1">

                <img data-src="http://cdn1.btrstatic.com/pics/hostpics/408f8068-3bf8-465a-adee-0f7282d78b99_os_logo.jpg" src="/img/spacer.gif" class="deferredLoad" alt="Out of the Shadows" />

        </a>
        <a class="play-button" href="http://www.blogtalkradio.com/outoftheshadows/2018/03/10/redhead-murders-part-1"></a>
    </div>
    <header>
        <a class="category" rel="tag" href="http://www.blogtalkradio.com/entertainment">
            Entertainment
        </a>
        <h3>
            <a rel="bookmark" href="http://www.blogtalkradio.com/outoftheshadows/2018/03/10/redhead-murders-part-1">
                Redhead Murders, Part 1
            </a>
        </h3>
        <address>
            <a rel="author" href="http://www.blogtalkradio.com/outoftheshadows">
                Out of the Shadows
            </a>
        </address>
    </header>
    <footer>
        
            <time pubdate datetime="2018-03-10 00:00:00Z" data-duration="1620000" data-time-label="#episode_archived" data-time-tooltip>3/10/2018 12:00 AM</time>

    </footer>
</article>
<hr />

        </li>
        <li class="list-index-8 list-index-even list-index-every4 ">
<article class="episode-card episode-archived" data-episode-id="10632335">

    <div class="thumbnail">
        <a href="http://www.blogtalkradio.com/theoutlander/2018/03/01/have-we-discovered-a-new-type-of-organic-ufo">

                <img data-src="http://cdn1.btrstatic.com/pics/hostpics/11959872-fc49-46a4-b95e-e0d9c9edc9d9_2016_heidihollisradiobanner.jpg" src="/img/spacer.gif" class="deferredLoad" alt="Heidi Hollis - The Outlander" />

        </a>
        <a class="play-button" href="http://www.blogtalkradio.com/theoutlander/2018/03/01/have-we-discovered-a-new-type-of-organic-ufo"></a>
    </div>
    <header>
        <a class="category" rel="tag" href="http://www.blogtalkradio.com/paranormal">
            Paranormal
        </a>
        <h3>
            <a rel="bookmark" href="http://www.blogtalkradio.com/theoutlander/2018/03/01/have-we-discovered-a-new-type-of-organic-ufo">
                New Type of Organic UFO?
            </a>
        </h3>
        <address>
            <a rel="author" href="http://www.blogtalkradio.com/theoutlander">
                Heidi Hollis - The Outlander
            </a>
        </address>
    </header>
    <footer>
        
            <time pubdate datetime="2018-03-01 03:00:00Z" data-duration="4740000" data-time-label="#episode_archived" data-time-tooltip>3/1/2018 3:00 AM</time>

    </footer>
</article>
<hr />

        </li>
        <li class="list-index-9 list-index-odd list-index-every3 list-last ">
<article class="episode-card episode-archived" data-episode-id="10541745">

    <div class="thumbnail">
        <a href="http://www.blogtalkradio.com/dadpodcast/2018/01/22/300--with-kevin-miller">

                <img data-src="http://cdn2.btrstatic.com/pics/hostpics/d63d41f2-d515-4289-aaf5-5215dd9ad15e_newitunesdad-podcast-itunes-1400.jpg" src="/img/spacer.gif" class="deferredLoad" alt="The Dad Podcast" />

        </a>
        <a class="play-button" href="http://www.blogtalkradio.com/dadpodcast/2018/01/22/300--with-kevin-miller"></a>
    </div>
    <header>
        <a class="category" rel="tag" href="http://www.blogtalkradio.com/dads">
            Dads and Family
        </a>
        <h3>
            <a rel="bookmark" href="http://www.blogtalkradio.com/dadpodcast/2018/01/22/300--with-kevin-miller">
                How Parents Have Changed w/Kevin Miller
            </a>
        </h3>
        <address>
            <a rel="author" href="http://www.blogtalkradio.com/dadpodcast">
                The Dad Podcast
            </a>
        </address>
    </header>
    <footer>
        
            <time pubdate datetime="2018-01-22 08:00:00Z" data-duration="4260000" data-time-label="#episode_archived" data-time-tooltip>1/22/2018 8:00 AM</time>

    </footer>
</article>
<hr />

        </li>
</ol>
<footer>
</footer>

</section>


                </div>
            </div>
        </div>
    </div>
    <div class="darker-grey-container">
        <div class="container">
            <div class="row">
                <div class="span12">
                    <section id="top-shows-to-consider" class="host-cards">
<header>
    <h2>
        <a name="top-shows-to-consider">Top Shows to Consider</a>
    </h2>
</header>


<ol class="card-list list-count-5 ">
        <li class="list-first list-index-0 list-index-even list-index-every3 list-index-every4 list-index-every5 ">
<article class="host-card " data-episode-id="99451">
    <div class="thumbnail">
        <a href="http://www.blogtalkradio.com/dan-zupansky1">
            
                <img data-src="http://cdn1.btrstatic.com/pics/hostpics/846bf235-4444-448b-a921-f69e374e10e6_true_murder_1.jpg" src="/img/spacer.gif" class="deferredLoad" alt="True Murder" />

            
            <a class="play-button" href="http://www.blogtalkradio.com/dan-zupansky1"></a>
        </a>
    </div>
    <header>
        <a class="category" rel="tag" href="http://www.blogtalkradio.com/entertainment">
            Entertainment
        </a>
        <h3>
            <a rel="bookmark" href="http://www.blogtalkradio.com/dan-zupansky1">
                True Murder: The Most Shocking Killers in True Crime History and the Authors That Have Written About Them
            </a>
        </h3>
        <address>
            <a rel="author" href="http://www.blogtalkradio.com/dan-zupansky1">
                True Murder
            </a>
        </address>
    </header>
    <footer>
            <button id="follow-host-button-99451" data-host-id="99451" title="Folow True Murder" data-tracker-category="Follow" data-tracker-action="Profile Page" data-tracker-label="Follow Click" class="btn btn-primary follow-host">follow</button>

    </footer>
</article>
<hr/>

        </li>
        <li class="list-index-1 list-index-odd ">
<article class="host-card " data-episode-id="1084253">
    <div class="thumbnail">
        <a href="http://www.blogtalkradio.com/lfcpod">
            
                <img data-src="http://cdn1.btrstatic.com/pics/hostpics/d2b88208-03b4-43c2-ab7d-df1632f9fe44_bb-logo-live-feeds-1600.jpg" src="/img/spacer.gif" class="deferredLoad" alt="Big Brother Live Feed Updates" />

            
            <a class="play-button" href="http://www.blogtalkradio.com/lfcpod"></a>
        </a>
    </div>
    <header>
        <a class="category" rel="tag" href="http://www.blogtalkradio.com/movies">
            Movies
        </a>
        <h3>
            <a rel="bookmark" href="http://www.blogtalkradio.com/lfcpod">
                Big Brother Live Feed Updates
            </a>
        </h3>
        <address>
            <a rel="author" href="http://www.blogtalkradio.com/lfcpod">
                Big Brother Live Feed Updates
            </a>
        </address>
    </header>
    <footer>
            <button id="follow-host-button-1084253" data-host-id="1084253" title="Folow Big Brother Live Feed Updates" data-tracker-category="Follow" data-tracker-action="Profile Page" data-tracker-label="Follow Click" class="btn btn-primary follow-host">follow</button>

    </footer>
</article>
<hr/>

        </li>
        <li class="list-index-2 list-index-even ">
<article class="host-card " data-episode-id="180163">
    <div class="thumbnail">
        <a href="http://www.blogtalkradio.com/hagmannreport">
            
                <img data-src="http://cdn2.btrstatic.com/pics/hostpics/28bb8e1c-5e43-47a1-9220-fdae84a8da79_blogtalk_cover_art.jpg" src="/img/spacer.gif" class="deferredLoad" alt="The Hagmann Report" />

            
            <a class="play-button" href="http://www.blogtalkradio.com/hagmannreport"></a>
        </a>
    </div>
    <header>
        <a class="category" rel="tag" href="http://www.blogtalkradio.com/news">
            News
        </a>
        <h3>
            <a rel="bookmark" href="http://www.blogtalkradio.com/hagmannreport">
                The Hagmann Report
            </a>
        </h3>
        <address>
            <a rel="author" href="http://www.blogtalkradio.com/hagmannreport">
                The Hagmann Report
            </a>
        </address>
    </header>
    <footer>
            <button id="follow-host-button-180163" data-host-id="180163" title="Folow The Hagmann Report" data-tracker-category="Follow" data-tracker-action="Profile Page" data-tracker-label="Follow Click" class="btn btn-primary follow-host">follow</button>

    </footer>
</article>
<hr/>

        </li>
        <li class="list-index-3 list-index-odd list-index-every3 ">
<article class="host-card " data-episode-id="436673">
    <div class="thumbnail">
        <a href="http://www.blogtalkradio.com/bigfoothotspot">
            
                <img data-src="http://cdn2.btrstatic.com/pics/hostpics/9fc4474f-79c0-4f03-8a15-bd8d2866d208_1579752_10151877219032896_2064479324_n.jpg" src="/img/spacer.gif" class="deferredLoad" alt="Bigfoot Hotspot" />

            
            <a class="play-button" href="http://www.blogtalkradio.com/bigfoothotspot"></a>
        </a>
    </div>
    <header>
        <a class="category" rel="tag" href="http://www.blogtalkradio.com/science">
            Science
        </a>
        <h3>
            <a rel="bookmark" href="http://www.blogtalkradio.com/bigfoothotspot">
                Sasquatch Chronicles
            </a>
        </h3>
        <address>
            <a rel="author" href="http://www.blogtalkradio.com/bigfoothotspot">
                Bigfoot Hotspot
            </a>
        </address>
    </header>
    <footer>
            <button id="follow-host-button-436673" data-host-id="436673" title="Folow Bigfoot Hotspot" data-tracker-category="Follow" data-tracker-action="Profile Page" data-tracker-label="Follow Click" class="btn btn-primary follow-host">follow</button>

    </footer>
</article>
<hr/>

        </li>
        <li class="list-index-4 list-index-even list-index-every4 list-last ">
<article class="host-card " data-episode-id="138407">
    <div class="thumbnail">
        <a href="http://www.blogtalkradio.com/thethinkingatheist">
            
                <img data-src="http://cdn1.btrstatic.com/pics/hostpics/df124818-fe65-467d-b488-781445c12ed8_tta-blogtalkradio-icon-2014.jpg" src="/img/spacer.gif" class="deferredLoad" alt="TheThinkingAtheist" />

            
            <a class="play-button" href="http://www.blogtalkradio.com/thethinkingatheist"></a>
        </a>
    </div>
    <header>
        <a class="category" rel="tag" href="http://www.blogtalkradio.com/education">
            Education
        </a>
        <h3>
            <a rel="bookmark" href="http://www.blogtalkradio.com/thethinkingatheist">
                TheThinkingAtheist
            </a>
        </h3>
        <address>
            <a rel="author" href="http://www.blogtalkradio.com/thethinkingatheist">
                TheThinkingAtheist
            </a>
        </address>
    </header>
    <footer>
            <button id="follow-host-button-138407" data-host-id="138407" title="Folow TheThinkingAtheist" data-tracker-category="Follow" data-tracker-action="Profile Page" data-tracker-label="Follow Click" class="btn btn-primary follow-host">follow</button>

    </footer>
</article>
<hr/>

        </li>
</ol>
<footer>
</footer>

</section>



                    <section id="featured-networks" class="network-cards">
<header>
    <h2>
        <a name="featured-networks">Featured Networks</a>
    </h2>
</header>


<ol class="card-list list-count-4 ">
        <li class="list-first list-index-0 list-index-even list-index-every3 list-index-every4 list-index-every5 ">
<article class="network-card " data-episode-id="207">
    <div class="thumbnail">
        <a href="http://www.blogtalkradio.com/themotleyfool">
                <img data-src="http://cdn.btrcdn.com/pics/stationpics/207_feattmfsquare.jpg" src="/img/spacer.gif" class="deferredLoad" alt="The Motley Fool" />

        </a>
    </div>
    <header>
        <h3>
            <a rel="bookmark" href="http://www.blogtalkradio.com/themotleyfool">
                The Motley Fool
            </a>
        </h3>
        <span class="short-description">
            Helping the World Invest --- Better
        </span>
    </header>
</article>
<hr/>

        </li>
        <li class="list-index-1 list-index-odd ">
<article class="network-card " data-episode-id="109">
    <div class="thumbnail">
        <a href="http://www.blogtalkradio.com/sbnation">
                <img data-src="http://cdn.btrcdn.com/pics/stationpics/109_featsbnation_button_300.jpg" src="/img/spacer.gif" class="deferredLoad" alt="SB Nation" />

        </a>
    </div>
    <header>
        <h3>
            <a rel="bookmark" href="http://www.blogtalkradio.com/sbnation">
                SB Nation
            </a>
        </h3>
        <span class="short-description">
            Pro Quality. Fan Perspective.
        </span>
    </header>
</article>
<hr/>

        </li>
        <li class="list-index-2 list-index-even ">
<article class="network-card " data-episode-id="179">
    <div class="thumbnail">
        <a href="http://www.blogtalkradio.com/ewnpodcastnetwork">
                <img data-src="http://cdn.btrcdn.com/pics/stationpics/179_featradionetworkcard-networkpage.jpg" src="/img/spacer.gif" class="deferredLoad" alt="eWN Podcast Network" />

        </a>
    </div>
    <header>
        <h3>
            <a rel="bookmark" href="http://www.blogtalkradio.com/ewnpodcastnetwork">
                eWN Podcast Network
            </a>
        </h3>
        <span class="short-description">
            The Premier Success System for Women Entrepreneurs
        </span>
    </header>
</article>
<hr/>

        </li>
        <li class="list-index-3 list-index-odd list-index-every3 list-last ">
<article class="network-card " data-episode-id="189">
    <div class="thumbnail">
        <a href="http://www.blogtalkradio.com/sharkdropperstudios">
                <img data-src="http://cdn.btrcdn.com/pics/stationpics/189_featshark2.jpg" src="/img/spacer.gif" class="deferredLoad" alt="Shark Dropper Studios" />

        </a>
    </div>
    <header>
        <h3>
            <a rel="bookmark" href="http://www.blogtalkradio.com/sharkdropperstudios">
                Shark Dropper Studios
            </a>
        </h3>
        <span class="short-description">
            The leading network in scripted fictional podcasting with high emphasis on quality production.
        </span>
    </header>
</article>
<hr/>

        </li>
</ol>
<footer>
        <a rel="bookmark" class="see-more" href="/networks">see all</a>
</footer>

</section>


                </div>
            </div>
        </div>
    </div>
        <div class="black-container">
            <div class="container">
                <div class="row">
                    <div class="span12">
                        <section id="live---upcoming" class="episode-cards">
<header>
    <h2>
        <a name="live---upcoming">Live &amp; Upcoming</a>
    </h2>
</header>


<ol class="card-list list-count-8 ">
        <li class="list-first list-index-0 list-index-even list-index-every3 list-index-every4 list-index-every5 ">
<article class="episode-card" data-episode-id="10669429">

    <div class="thumbnail">
        <a href="http://www.blogtalkradio.com/audiodramaproduction/2018/03/20/136--crafting-an-anthology-series-with-jonathan-mitchellmp3">

                <img data-src="http://cdn2.btrstatic.com/pics/hostpics/09f3aef5-14dc-4089-bc23-f8394489a3f4_adpp-logo_v1_2400x2400.jpg" src="/img/spacer.gif" class="deferredLoad" alt="Audio Drama Production Podcast" />

        </a>
        <a class="play-button" href="http://www.blogtalkradio.com/audiodramaproduction/2018/03/20/136--crafting-an-anthology-series-with-jonathan-mitchellmp3"></a>
    </div>
    <header>
        <a class="category" rel="tag" href="http://www.blogtalkradio.com/performingarts">
            Performing Arts
        </a>
        <h3>
            <a rel="bookmark" href="http://www.blogtalkradio.com/audiodramaproduction/2018/03/20/136--crafting-an-anthology-series-with-jonathan-mitchellmp3">
                136 - Crafting an Anthology Series with Jonathan Mitchell.mp3
            </a>
        </h3>
        <address>
            <a rel="author" href="http://www.blogtalkradio.com/audiodramaproduction">
                Audio Drama Production Podcast
            </a>
        </address>
    </header>
    <footer>
        
            <time pubdate datetime="2018-03-20 12:00:00Z" data-duration="4020000" data-time-label="#episode_upcoming" data-time-tooltip>3/20/2018 12:00 PM</time>

    </footer>
</article>
<hr />

        </li>
        <li class="list-index-1 list-index-odd ">
<article class="episode-card episode-upcoming" data-episode-id="10661797">

    <div class="thumbnail">
        <a href="http://www.blogtalkradio.com/januaryjones/2018/03/20/january-jones--internet-prophet--steve-olsher">

                <img data-src="http://cdn2.btrstatic.com/pics/hostpics/fff7e7dc-21a3-44de-8787-96a81f0b4b0b_januaryjones.jpg" src="/img/spacer.gif" class="deferredLoad" alt="Ms January Jones" />

        </a>
        <a class="play-button" href="http://www.blogtalkradio.com/januaryjones/2018/03/20/january-jones--internet-prophet--steve-olsher"></a>
    </div>
    <header>
        <a class="category" rel="tag" href="http://www.blogtalkradio.com/self_help">
            Self Help
        </a>
        <h3>
            <a rel="bookmark" href="http://www.blogtalkradio.com/januaryjones/2018/03/20/january-jones--internet-prophet--steve-olsher">
                January Jones - Internet Prophet - Steve Olsher
            </a>
        </h3>
        <address>
            <a rel="author" href="http://www.blogtalkradio.com/januaryjones">
                Ms January Jones
            </a>
        </address>
    </header>
    <footer>
            <button id="reminder-button-10661797" data-episode-id="10661797" class="remind-box btn btn-success">Remind Me</button>

            <time pubdate datetime="2018-03-20 14:00:00Z" data-duration="3600000" data-time-label="#episode_upcoming" data-time-tooltip>3/20/2018 2:00 PM</time>

    </footer>
</article>
<hr />

        </li>
        <li class="list-index-2 list-index-even ">
<article class="episode-card" data-episode-id="10626315">

    <div class="thumbnail">
        <a href="http://www.blogtalkradio.com/radiobaseballcards/2018/03/20/paul-molitor-on-his-major-league-debut">

                <img data-src="http://cdn2.btrstatic.com/pics/hostpics/63b4606b-b873-416b-89a4-96065c41a559_rbc_logo2017_1400x1400.jpg" src="/img/spacer.gif" class="deferredLoad" alt="Don Drysdale" />

        </a>
        <a class="play-button" href="http://www.blogtalkradio.com/radiobaseballcards/2018/03/20/paul-molitor-on-his-major-league-debut"></a>
    </div>
    <header>
        <a class="category" rel="tag" href="http://www.blogtalkradio.com/baseball">
            Baseball
        </a>
        <h3>
            <a rel="bookmark" href="http://www.blogtalkradio.com/radiobaseballcards/2018/03/20/paul-molitor-on-his-major-league-debut">
                Paul Molitor on his Major League Debut
            </a>
        </h3>
        <address>
            <a rel="author" href="http://www.blogtalkradio.com/radiobaseballcards">
                Don Drysdale
            </a>
        </address>
    </header>
    <footer>
        
            <time pubdate datetime="2018-03-20 14:00:00Z" data-duration="120000" data-time-label="#episode_upcoming" data-time-tooltip>3/20/2018 2:00 PM</time>

    </footer>
</article>
<hr />

        </li>
        <li class="list-index-3 list-index-odd list-index-every3 ">
<article class="episode-card episode-upcoming" data-episode-id="10613097">

    <div class="thumbnail">
        <a href="http://www.blogtalkradio.com/bodymindspiritradio/2018/03/20/sexuality-with-leslie-blackburn">

                <img data-src="http://cdn2.btrstatic.com/pics/hostpics/7e1426cb-a917-4d2d-92a7-60e2ab32c403_wendy_powers_-all-2016_5.jpg" src="/img/spacer.gif" class="deferredLoad" alt="BodyMindSpirit Radio" />

        </a>
        <a class="play-button" href="http://www.blogtalkradio.com/bodymindspiritradio/2018/03/20/sexuality-with-leslie-blackburn"></a>
    </div>
    <header>
        <a class="category" rel="tag" href="http://www.blogtalkradio.com/spirituality">
            Spirituality
        </a>
        <h3>
            <a rel="bookmark" href="http://www.blogtalkradio.com/bodymindspiritradio/2018/03/20/sexuality-with-leslie-blackburn">
                Sexuality with Leslie Blackburn
            </a>
        </h3>
        <address>
            <a rel="author" href="http://www.blogtalkradio.com/bodymindspiritradio">
                BodyMindSpirit Radio
            </a>
        </address>
    </header>
    <footer>
            <button id="reminder-button-10613097" data-episode-id="10613097" class="remind-box btn btn-success">Remind Me</button>

            <time pubdate datetime="2018-03-20 14:00:00Z" data-duration="3600000" data-time-label="#episode_upcoming" data-time-tooltip>3/20/2018 2:00 PM</time>

    </footer>
</article>
<hr />

        </li>
        <li class="list-index-4 list-index-even list-index-every4 ">
<article class="episode-card episode-upcoming" data-episode-id="10665967">

    <div class="thumbnail">
        <a href="http://www.blogtalkradio.com/edutalk/2018/03/20/how-superintendents-lead-early-learning">

                <img data-src="http://cdn1.btrstatic.com/pics/hostpics/04906679-777b-4160-8734-a15dbf1b4868_edutalk.jpg" src="/img/spacer.gif" class="deferredLoad" alt="EDUCATION TALK RADIO PRE K -20" />

        </a>
        <a class="play-button" href="http://www.blogtalkradio.com/edutalk/2018/03/20/how-superintendents-lead-early-learning"></a>
    </div>
    <header>
        <a class="category" rel="tag" href="http://www.blogtalkradio.com/education">
            Education
        </a>
        <h3>
            <a rel="bookmark" href="http://www.blogtalkradio.com/edutalk/2018/03/20/how-superintendents-lead-early-learning">
                HOW SUPERINTENDENTS LEAD EARLY LEARNING
            </a>
        </h3>
        <address>
            <a rel="author" href="http://www.blogtalkradio.com/edutalk">
                EDUCATION TALK RADIO PRE K -20
            </a>
        </address>
    </header>
    <footer>
            <button id="reminder-button-10665967" data-episode-id="10665967" class="remind-box btn btn-success">Remind Me</button>

            <time pubdate datetime="2018-03-20 14:30:00Z" data-duration="2700000" data-time-label="#episode_upcoming" data-time-tooltip>3/20/2018 2:30 PM</time>

    </footer>
</article>
<hr />

        </li>
        <li class="list-index-5 list-index-odd list-index-every5 ">
<article class="episode-card episode-upcoming" data-episode-id="10658479">

    <div class="thumbnail">
        <a href="http://www.blogtalkradio.com/thesouthbayshow/2018/03/20/beach-cities-symphony--music-director-barry-brisk--love-poetry">

                <img data-src="http://cdn1.btrstatic.com/pics/hostpics/82a3dbb4-3fac-4955-b1d4-08c18747d714_the-south-bay-show-logo.jpg" src="/img/spacer.gif" class="deferredLoad" alt="The South Bay Show" />

        </a>
        <a class="play-button" href="http://www.blogtalkradio.com/thesouthbayshow/2018/03/20/beach-cities-symphony--music-director-barry-brisk--love-poetry"></a>
    </div>
    <header>
        <a class="category" rel="tag" href="http://www.blogtalkradio.com/current_events">
            Current Events
        </a>
        <h3>
            <a rel="bookmark" href="http://www.blogtalkradio.com/thesouthbayshow/2018/03/20/beach-cities-symphony--music-director-barry-brisk--love-poetry">
                Beach Cities Symphony - Music Director, Barry Brisk - LOVE &amp; POETRY
            </a>
        </h3>
        <address>
            <a rel="author" href="http://www.blogtalkradio.com/thesouthbayshow">
                The South Bay Show
            </a>
        </address>
    </header>
    <footer>
            <button id="reminder-button-10658479" data-episode-id="10658479" class="remind-box btn btn-success">Remind Me</button>

            <time pubdate datetime="2018-03-20 15:00:00Z" data-duration="3600000" data-time-label="#episode_upcoming" data-time-tooltip>3/20/2018 3:00 PM</time>

    </footer>
</article>
<hr />

        </li>
        <li class="list-index-6 list-index-even list-index-every3 ">
<article class="episode-card episode-upcoming" data-episode-id="10670229">

    <div class="thumbnail">
        <a href="http://www.blogtalkradio.com/cutvnewsradio/2018/03/20/cutv-news-radio-spotlights-jessica-montaez-of-the-the-holistic-being">

                <img data-src="http://cdn1.btrstatic.com/pics/hostpics/a0f55684-408a-4967-8900-f84238e92a97_rss-ralkradio-1400x1400.jpg" src="/img/spacer.gif" class="deferredLoad" alt="CUTV News Radio" />

        </a>
        <a class="play-button" href="http://www.blogtalkradio.com/cutvnewsradio/2018/03/20/cutv-news-radio-spotlights-jessica-montaez-of-the-the-holistic-being"></a>
    </div>
    <header>
        <a class="category" rel="tag" href="http://www.blogtalkradio.com/pets">
            Pets
        </a>
        <h3>
            <a rel="bookmark" href="http://www.blogtalkradio.com/cutvnewsradio/2018/03/20/cutv-news-radio-spotlights-jessica-montaez-of-the-the-holistic-being">
                CUTV News Radio spotlights Jessica Monta&#241;ez of the The Holistic Being
            </a>
        </h3>
        <address>
            <a rel="author" href="http://www.blogtalkradio.com/cutvnewsradio">
                CUTV News Radio
            </a>
        </address>
    </header>
    <footer>
            <button id="reminder-button-10670229" data-episode-id="10670229" class="remind-box btn btn-success">Remind Me</button>

            <time pubdate datetime="2018-03-20 15:00:00Z" data-duration="1800000" data-time-label="#episode_upcoming" data-time-tooltip>3/20/2018 3:00 PM</time>

    </footer>
</article>
<hr />

        </li>
        <li class="list-index-7 list-index-odd list-last ">
<article class="episode-card episode-upcoming" data-episode-id="10646151">

    <div class="thumbnail">
        <a href="http://www.blogtalkradio.com/fmmk-talk-radio/2018/03/20/on-romantic-love-simple-truths-about-a-complex-emotion-with-dr-berit-brogaard">

                <img data-src="http://cdn1.btrstatic.com/pics/hostpics/28ac1ff6-8b55-4551-8d88-bbb058456042_host_card_2015a.jpg" src="/img/spacer.gif" class="deferredLoad" alt="FMMK Talk Radio" />

        </a>
        <a class="play-button" href="http://www.blogtalkradio.com/fmmk-talk-radio/2018/03/20/on-romantic-love-simple-truths-about-a-complex-emotion-with-dr-berit-brogaard"></a>
    </div>
    <header>
        <a class="category" rel="tag" href="http://www.blogtalkradio.com/moms">
            Moms and Family
        </a>
        <h3>
            <a rel="bookmark" href="http://www.blogtalkradio.com/fmmk-talk-radio/2018/03/20/on-romantic-love-simple-truths-about-a-complex-emotion-with-dr-berit-brogaard">
                On Romantic Love: Simple Truths About A Complex Emotion with Dr. Berit Brogaard
            </a>
        </h3>
        <address>
            <a rel="author" href="http://www.blogtalkradio.com/fmmk-talk-radio">
                FMMK Talk Radio
            </a>
        </address>
    </header>
    <footer>
            <button id="reminder-button-10646151" data-episode-id="10646151" class="remind-box btn btn-success">Remind Me</button>

            <time pubdate datetime="2018-03-20 15:00:00Z" data-duration="3600000" data-time-label="#episode_upcoming" data-time-tooltip>3/20/2018 3:00 PM</time>

    </footer>
</article>
<hr />

        </li>
</ol>
<footer>
        <a rel="bookmark" class="see-more" href="/live">see all</a>
</footer>

</section>


                    </div>
                </div>
            </div>
        </div>
</div>
        </div>



<div id="footer" class="hideIfIsAid">
    <div class="container">
        <div class="row">
            <div class="span8">
                <div class="row-fluid">
                    <div class="span3 hideIfIsAid">
                        <h4>Product</h4>
                        <ul class="unstyled">
                            <li><a href="http://www.blogtalkradio.com/page/create-your-own-radio-show">Create your own Radio Show</a></li>
                            <li><a href="http://www.blogtalkradio.com/page/create-cross-continental-conversations">Cross-Continental Conversations</a></li>
                            <li id="footerBecomeHost" class="hideIfIsAid hideIfUserIsAHost"><a href="https://secure.blogtalkradio.com/register.aspx?aid=BEHOF">Join the Platform</a></li>
                            <li><a href="http://www.blogtalkradio.com/page/advertising">Advertise With Us</a></li>
                            <li><a href="http://www.blogtalkradio.com/page/podcast-hosting">Podcast Media Hosting</a></li>                            
                        </ul>
                    </div>
                    <div class="span3">
                        <h4>Community</h4>
                        <ul class="unstyled">
                            <li><a href="http://help.blogtalkradio.com">Help &amp; Support</a></li>
                            <!--<li><a class="hideIfIsAid" href="http://www.blogtalkradio.com/page/revshareprogram" title="Internet Radio Sitemap | BlogTalkRadio">Revenue Sharing</a></li>
                            <li><a href="http://www.blogtalkradio.com/page/affiliate" title="Affiliate Program | BlogTalkRadio">Affiliate Program</a></li>-->
                            <li><a href="http://www.blogtalkradio.com/page/support">Contact Us</a></li>
                        </ul>
                    </div>
                    <div class="span3">
                        <h4>Company</h4>
                        <ul class="unstyled">
                            <li><a href="http://www.blogtalkradio.com/about.aspx" class="hideIfIsAid" title="Free Internet Radio - Social Broadcasting | BlogTalkRadio">About Us</a></li>
                            <li><a href="http://blog.blogtalkradio.com/press" title="Web Radio and Podcast Press Releases | BlogTalkRadio">Press</a></li>
                            <!--<li><a href="http://www.blogtalkradio.com/page/advertising">Advertisers</a></li>-->
                            <li><a href="http://www.blogtalkradio.com/page/careers" class="hideIfIsAid" title="Careers and jobs"><strong>Careers</strong></a></li>
                            <li class="hideIfIsAid"><a href="http://blog.blogtalkradio.com" target="_blank">Blog</a></li>
                        </ul>
                    </div>
                    
                    <div class="span3">
                        <h4>Terms &amp; Policy</h4>
                        <ul class="unstyled">
                            <li><a href="http://www.blogtalkradio.com/termsofuse.aspx" class="hideIfIsAid">Terms of Use</a></li>
                            <li><a href="http://www.blogtalkradio.com/page/termsofuse#privacy">Privacy Policy</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="span4">
                <h4>Radio Picked Just For You</h4>
                <p>Receive a personalized list of podcasts based on your preferences.</p>
                <div class="form-inline" data-widget="newsletter-subscription" data-newsletter-subscription-parameters='{ "input": "#email-subscribe-input", "submit": "#email-subscribe-btn", "redirectUrl": "http://www.blogtalkradio.com/page/newsletter-subscribed" }'>
                    <input type="text" name="email" placeholder="Enter Your Email" class="input-medium" id="email-subscribe-input" />
                    <button href="#" id="email-subscribe-btn" class="btn btn-success">Subscribe</button>
                </div>
                <ul class="social-list">
                    <li><a href="http://www.facebook.com/blogtalkradio.official?ref=ts" target="_blank"><span data-btr-icon="T">Facebook</span></a></li>
                    <li><a href="http://twitter.com/blogtalkradio" target="_blank"><span data-btr-icon="U">Twitter</span></a></li>
                    <li><a href="https://plus.google.com/u/0/117841845288490541498" target="_blank"><span data-btr-icon="R">Google+</span></a></li>
                    <li><a href="itms://itunes.apple.com/WebObjects/MZStore.woa/wa/viewArtist?id=258377512" target="_blank"><span data-btr-icon=",">iTunes</span></a></li>
                </ul>
            </div>

        </div>
        <div class="bottom-content row">
            <div class="span8">
                &copy;
                <script type="text/javascript">document.write(new Date().getFullYear());</script> BlogTalkRadio, Inc. All Rights Reserved.
            </div>
        </div>
    </div>
</div>


    </div>

<div id="messageBox" class="modal hide fade">
    <div class="alert alert-block" style="margin-bottom: 0px">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <span class="label"></span> <span class="message"></span>
    </div>
</div>


<div id="modal-login" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="modal-login-title" aria-hidden="true">
    <div class="modal-header">
        <h3 id="modal-login-title">Register or Sign In</h3>
    </div>
    <div class="modal-body modal-signup">
        <div class="row-fluid">
            <div class="span12">
                <div class="external-auth-error-message alert alert-error">
                    <p>
                        Sorry we couldn&#39;t complete your registration. Please try again.
                    </p>
                </div>
                <div class="external-auth-facebook">
                    <a class="btn btn-large btn-facebook" data-external-auth-button-parameters="{&quot;networkName&quot;:&quot;facebook&quot;,&quot;redirectTo&quot;:&quot;reload&quot;}" data-widget="external-auth-button" href="javascript:void(0);"><span data-btr-icon="T"></span>&nbsp;Facebook</a>
                </div>
                <div class="external-auth-twitter">
                    <div class="external-auth-info">
                        <p class="description">
                            Please enter your email to finish creating your account.
                        </p>
                        <div class="control-group">
                            <div class="control-label">
                                <label for="input-email">Email</label>
                            </div>
                            <div class="controls">
                                <input class="input-xlarge" name="email" placeholder="Email" type="email" />
                                <div class="help-inline">
                                    &nbsp;
                                </div>
                            </div>
                        </div>
                        <div class="control-group">
                            <div class="controls">
                                <label class="checkbox"><input checked="checked" name="newsletter" type="checkbox" /> Receive a daily list of shows picked for you </label>
                            </div>
                        </div>
                    </div>
                    <a class="btn btn-large btn-twitter" data-external-auth-button-parameters="{&quot;networkName&quot;:&quot;twitter&quot;,&quot;redirectTo&quot;:&quot;reload&quot;}" data-widget="external-auth-button" href="javascript:void(0);"><span data-btr-icon="U"></span>&nbsp;Twitter</a>
                </div>

                <hr />
                <a href="https://secure.blogtalkradio.com/signup">Register</a> for a free BlogTalkRadio account.
                Already have one? <a href="https://secure.blogtalkradio.com/login.aspx?ReturnUrl=/&f=h">Sign In</a>
            </div>
        </div>
    </div>
    <div class="modal-footer">
        <button class="btn btn-close" data-dismiss="modal" aria-hidden="true">close window</button>
    </div>
</div>

    <div data-widget='payment-process-notification'></div>
    <div data-widget='new-host-call-to-action-bar'></div>
    
<script type="text/javascript">
    (function () {
        var mainBundle = document.createElement('script');
        // automatically hashed url
        mainBundle.src = 'http://cdn1.btrstatic.com/scripts/dist/main.cache.aa7ed855.js';
        mainBundle.setAttribute('async', 'true');
        var head = document.getElementsByTagName("head")[0] || document.documentElement;
        head.appendChild(mainBundle);
    })();
</script>

<script type="text/javascript">window.__executeAfterRequireReady(function(){



if (typeof window.console !='undefined') { console.log('page scripts loaded'); }
});</script>
<script data-modules type="application/json">{"view":{"views/home/index":"","views/shared/_layout":"","views/shared/header":"","views/shared/footer":"","views/login/popup":""},"behavior":{"reminder":"","datetime":"","follow":"","overflow-detect":"","jumbotron":""}}</script>


    

<script type="text/javascript">
window.__executeAfterModulesReady(function(){

   var gaCode = 'UA-1303968-1';
   if (window.UserAccount.isAid) {
      gaCode = 'UA-1303968-2';
   }

   var _gaq = window._gaq || [];
   _gaq.push(['_setAccount', gaCode]);
   _gaq.push(['_setDomainName', 'blogtalkradio.com']);
   if (document.cookie.indexOf('_aid=') > 1) {
      _gaq.push(['_setCustomVar', 2, '_aid', window.UserAccount.readCookie('_aid'), 1]);
   }
   if(typeof window.overrideTrackingUrl === 'undefined'){
       _gaq.push(['_trackPageview']);
   }else{
       _gaq.push(['_trackPageview', window.overrideTrackingUrl]);}
   (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
   })();
});
</script>

    
</body>

</html>