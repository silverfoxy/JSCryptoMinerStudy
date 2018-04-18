
<!DOCTYPE html>
<head>
<meta content="IE=edge" http-equiv="X-UA-Compatible">
<meta name="google-site-verification" content="PkzDGYxBMHDwW2Q_08toE4d3LdlWYCpH9nWZFW56BO0" />
<meta http-equiv="content-language" content="en" />
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<link rel="shortcut icon" href="/favicon1.ico" />
<link rel="stylesheet" async=true type="text/css" href="https://fonts.googleapis.com/css?family=Roboto:400,100,300,500,700">
<link rel="manifest" href="/manifest.json">
<!--  -->
<link rel="canonical" href="https://www.jeevansathi.com/" />

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<title>Matrimony, Marriage, Free Matrimonial Sites, Match Making</title>

<meta name="description" content="Most trusted Indian matrimony site. 10Lac+ Profiles, 3-level profile check, Search by caste and community, Privacy control & Register FREE! ‘Be Found’ Now" />
<meta name="author" content="https://www.jeevansathi.com" />
<meta name="copyright" content="2018 jeevansathi.com" />
<meta name="verify-v1" content="y8P0QEbZI8rd6ckhDc6mIedNE4mlDMVDFD2MuWjjW9M=" />

<link rel="stylesheet" type="text/css" href="https://static.jeevansathi.com/min/?f=/css/jspc/common/commonJspc_css_47.css,/css/jspc/common/fontsJspc_css_4.css,/css/jspc/common/headerFooterJspc_css_22.css,/css/helpWidget_css_20.css,/css/jspc/common/mCustomScrollBar_css_7.css,/css/rippleEffectCommon_css_5.css,/css/jspc/chat/chat_css_18.css" />

<link rel="stylesheet" type="text/css" href="https://static.jeevansathi.com/min/?f=/css/jspc/logout/homecss_12.css,/css/jspc/search/searchBand_4.css" />

<script type="text/javascript" language="Javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script type="text/javascript" src="https://static.jeevansathi.com/min/?f=/js/tracking_js_15.js,/js/jspc/common/AjaxWrapper_33.js"></script>


<script>
var currentPageName = "";
var _rID = "5aae3a0a16cf2";
var domainCode={};
domainCode[".hindijeevansathi.in"]="UA-20942264-1";
domainCode[".jeevansathi.co.in"]="UA-20941176-1";
domainCode[".marathijeevansathi.in"]="UA-20941180-1";
domainCode[".punjabijeevansathi.com"]="UA-20941670-1";
domainCode[".punjabijeevansathi.in"]="UA-20941669-1";
domainCode[".jeevansathi.com"]="UA-179986-1";
var host_url="http://"+window.location.host;
var j_domain=host_url.match(/:\/\/[\w]{0,10}(.[^/]+)/)[1];
j_domain=j_domain.toLowerCase();
var ucode=domainCode[j_domain];
if(ucode)
{
var _gaq = _gaq || [];
_gaq.push(['_setAccount', ucode]);
_gaq.push(['_setDomainName', j_domain]);
_gaq.push(['_trackPageview']);
_gaq.push(['_trackPageLoadTime']);
(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
}
function trackJsEventGA(category, action, label, value){
if (ucode){
if(label == "M/F")
label = loggedInJspcGender;
if (value) {
_gaq.push(['_trackEvent', category, action, label, value]);
} else {
_gaq.push(['_trackEvent', category, action, label]);
}
} else {
return false;
}
}

</script>
<script type="text/javascript">!function(){var e={error:[]};window.onerror=function(r,t,o){e.error.push({msg:r,url:t,line:o})},function(r,t){var o=r.createElement(t),n=r.getElementsByTagName(t)[0];o.src="https://www.jeevansathi.com/js/newmonk/nLogger_v1.0.js",o.onload=function(){window.onerror=null,nLogger.init({"tag":null,"nLogger":{"beaconUrl":"https:\/\/lb.jeevansathi.com\/nLogger\/errLogger.php"},"boomerang":{"logBW":false,"beaconUrl":"https:\/\/lb.jeevansathi.com\/nLogger\/boomLogger.php","imageURL":"\/\/static.naukimg.com\/s\/0\/0\/i\/"},"appId":101,"userIP":"916887739"},e)},n.parentNode.insertBefore(o,n)}(document,"script")}();</script>



<script>
var loggedInJspcUser="";
var showChat = "0";
var loggedInJspcGender = "";
var self_checksum = "d41d8cd98f00b204e9800998ecf8427ei";
var self_username = "";
var my_action = "index";
var moduleChat = "homepage";
var self_subcription = "Free";
var hideUnimportantFeatureAtPeakLoad = 0;
var multiUserPhotoUrl = "/api/v1/social/getMultiUserPhoto";
var listingWebServiceUrl = {"dpp":"https://listing.jeevansathi.com/listings/v1/discover","shortlist":"https://listing.jeevansathi.com/listings/v1/activities","chatAuth":"https://auth.jeevansathi.com/auth/v1/chat","rosterRemoveMsg":"https://communication.jeevansathi.com/communication/v1/message"};
var nonRosterRefreshUpdate = {"dpp":{"Free":"600000","Paid":"300000"},"shortlist":{"Free":"600000","Paid":"300000"}};
var dppLiveForAll = "1";
var profileServiceUrl = "https://profile.jeevansathi.com";
//console.log("dppLiveForAll",dppLiveForAll);
var betaDppExpression = "",specialDppProfiles="";
if(dppLiveForAll == "0"){
betaDppExpression = "100"+","+"0";
specialDppProfiles = "9397643|9859432|9863434|9897951|10378999|10416299|13049127|14062527|13952815|14062527|14091213|11238186|9061321";
}

//console.log("betaDppExpression",betaDppExpression);
var selfUserChatName = "";
localStorage.removeItem("self_subcription");
localStorage.setItem("self_subcription","Free");
//console.log("ankita_localstorage",localStorage.getItem("self_subcription"));
//console.log("in ...2");
</script>
<script>
//console.log("in ...4");
var openfireUrl= "",openfireServerName="";
var chatTrackingVar = {"stype":"","rtype":""};
</script>
<script src="//cdn.automatad.com/axt/ad_axt_jeevansathi.min.js" async></script>
</head>

        <script>
function jsb9createCookie(name,value,min){if(min){var date=new Date();date.setTime(date.getTime()+(min*60*1000));var expires="; expires="+date.toGMTString();}
else var expires="";document.cookie=name+"="+value+expires+"; path=/";}
function jsb9readCookie(name){var nameEQ=name+"=";var ca=document.cookie.split(';');for(var i=0;i<ca.length;i++){var c=ca[i];while(c.charAt(0)==' ')c=c.substring(1,c.length);if(c.indexOf(nameEQ)==0)
return c.substring(nameEQ.length,c.length);}
return"-1|-1";}
function jsb9eraseCookie(name){jsb9createCookie(name,"",-1);}
function jsb9init_first()
{ date=new Date(); jsb9TrackStartTime=date.getTime();jsb9TrackVal=jsb9readCookie("jsb9Track");jsb9eraseCookie("jsb9Track");jsb9recordTimes=[];}

jsb9init_first();    
function jsb9onUnloadTracking() {
       
    //alert("Unload");
    if(jsLogin_layer==0)
    return true ;

    jsb9eraseCookie("jsb9Track");
    date = new Date();
    presentTime =date.getTime();
    presentUrl = window.location.href;
    // alert("Set Cookie "+ presentTime+"|"+presentUrl);
    jsb9createCookie("jsb9Track",presentTime+"|"+presentUrl,5);
}
function jsb9TrackTime(jsServerTime,jsFlag_unload,jsFlag_load,jsUrl,optionaljsb9Key) {

    //alert("Tracking");
    var jsb9date = new Date();
    jsb9TrackFinalLoad=jsb9date.getTime();
    //console.debug(jsb9TrackVal);
    //alert(jsb9TrackVal+" "+typeof(jsb9TrackVal));
    if(typeof(jsb9TrackVal) == "string") {
        var cookieArr = jsb9TrackVal.split('|');
        var prevTime = cookieArr[0];
        var refererUrl = cookieArr[1];
        var jsb9Iframe = document.createElement('div');
        jsb9Iframe.id = 'jsb9Div';
        var style = 'border:0;width:0;height:0;display:none';
        var jsb9ServerTime = jsServerTime; 
        var presentUrl = window.location.href;

        //Removing | and : from present url and referer url from variable.
        presentUrl=presentUrl.replace(/\|/g,"");
        refererUrl=refererUrl.replace(/\|/g,"");
        presentUrl=presentUrl.replace(/\:/g,"");
        refererUrl=refererUrl.replace(/\:/g,"");

        var customTrack = "";
        for(var i in jsb9recordTimes) {
            //alert(i+""+typeof(jsb9recordTimes[i]));

            if(typeof(jsb9recordTimes[i]) == "number") {
                customTrack += "|"+i+":"+jsb9recordTimes[i];
            }
        }
        var data = presentUrl+"|"+refererUrl+"|"+prevTime+"|"+jsb9TrackStartTime+"|"+jsb9TrackEndTime+"|"+jsb9TrackFinalLoad+"|"+jsb9ServerTime+customTrack;
        if(optionaljsb9Key)
            data = data+"|"+optionaljsb9Key;
        //remove '#' 
        data = data.replace(/#/g,'');
        jsb9Iframe.innerHTML = '<iframe border="0" height=0 widht=0 style="visibility: hidden" src="'+jsUrl+'?data='+data+'"></iframe>';
        
        document.getElementsByTagName("HEAD")[0].appendChild(jsb9Iframe);
    }
}

</script>
<noscript>
<div class="bg_pink lh46 f18 txtc colrw fontreg boxshadow" style="font-weight: 300;">
You have not enabled Javascript on your browser, please enable it to use the website
</div>
</noscript>
<body>
<div id='mainContent'>

<div id="clickHolderCE" onclick="javascript:updateClickHolderCE(false,event)" style="height:0px;width:0px">&nbsp;</div>
<div id="clickHolder" onclick="javascript:updateClickHolder(false,event)" style="height:0px;width:0px" >&nbsp;</div><div id="commonOverlay" class="jspcOverlay js-overlay overlayZ disp-none"></div>
<!--start:error layer-->
<div class="pos_fix fullwid z7" style="background-color:#fdfdfd; display:none;" id="commonError">
<div class="container errwid2 pt10 pb10">
<div class="disp_ib pos-rel" style='margin:10px 0px 10px 30px;'>
<i class="sprite2 erric1"></i>
</div>
<div class="f20 fontlig color11 vtop disp_ib pos-rel" style='margin:13px; width:680px;' id="js-commonErrorMsg">
Something went wrong. Please try again after some time.
</div>
</div>
</div>
<!--end:error layer-->
<!--start:header-->
<header>
<div class="hp-header pos-rel" style="height:642px;">
<div id="homepage" class="container mainwid pt35">


<!--r_num is variable number whose value is fetched from Auth filter in case of JSPC and assigned to script to be accessed in commonExpiration_js.js-->
<script type="text/javascript">
var r_n_u_m = 101;
//This fucntion returns the revision number and is called in commonExpiration_js.js
function getR_N_U_M(){
return(r_n_u_m);
}
</script>
<script type="text/javascript">
var initialPos=0;
var zmt_mtag;
var masterTag = 646249;
function loadScript(src, callback)
{
var s,
r,
t;
r = false;
s = document.createElement('script');
s.type = 'text/javascript';
s.src = src;
s.onload = s.onreadystatechange = function() {
if ( !r && (!this.readyState || this.readyState == 'complete') )
{
r = true;
callback();
}
};
t = document.getElementsByTagName('script')[0];
t.parentNode.insertBefore(s, t);
}

function renderBanners()
{

zmt_mtag = zmt_get_tag(2466,"646249");
if($("#zd_async_frame_zt_646249_bottom").length)
$("#zd_async_frame_zt_646249_bottom").remove();
if($("#zt_646249_bottom").length)
{
p646249_bottom = zmt_mtag.zmt_get_placement("zt_646249_bottom", "646249", "1" , "1" , "64" , "1", "970","90");
p646249_bottom.zmt_add_ct("d7:2");
}
zmt_mtag.zmt_set_async();
zmt_mtag.zmt_load(zmt_mtag);

if($("#zt_646249_bottom").length)
{
var newScript = document.createElement('script');
newScript.id="zt_646249_bottom";
newScript.text="zmt_mtag.zmt_render_placement(p646249_bottom);";
document.getElementById("zt_646249_bottom").appendChild(newScript);
}

}

var prev_handler = window.onload;
window.onload=function(){

if (prev_handler) {
prev_handler();
}
setTimeout(function(){loadScript('https://saxp.zedo.com/sclient/tt3/fmos.js',renderBanners);},100);
var zedoLoad = 1;
}
</script>
<!--start:top nav-->
<div id="topNavigationBar" class="stickyTopNavBar mainwid z2 js-topnav navBarZ pos_rel">
<div class="fullwid clearfix">
<!--start:logo-->
<div id="jeevansathiLogo" class="fl newLogoWidthLoggedOut logop1 hpwhite txtc disp-tbl">
<p class="lgo" itemtype="http://schema.org/Organization" itemscope="">
<a class="disp-cell vmid pl10" href="/" itemprop="url"> <img class="brdr-0 vmid" alt="Indian Matrimonials - We Match Better" src="https://static.jeevansathi.com/images/jspc/commonimg/logo1.png" itemprop="logo"> </a>
</p>
</div>
<!--end:logo-->
<!--start:middle-->
<div class="fl topnavbg mnav-wid2 colrw f14 hgt63 fontreg">
<div class="fontreg f14">
<div class="pl27 clearfix">
<!--start:left-->
<ul class="topnavbar listnone fontlig f14 fl pt23">
<li tabindex="1" id="browseprof"><a class="drop" href="#">BROWSE PROFILES BY</a>
<!--start:hover box-->
<div class="TabsContent coloropa1 menushadowGNB" id="BrowseTab_content">
<div class="InneerTabContent">
<div class="TabsMenu fl coloropa2 fontreg">
<a class="sub_h" id="mtongue" href="#">Mother tongue</a>
<a class="sub_h" id="caste" href="#">Caste</a>
<a class="sub_h" id="religion" href="#">Religion</a>
<a class="sub_h" id="city" href="#">City</a>
<a class="sub_h" id="occupation" href="#">Occupation</a>
<a class="sub_h" id="state" href="#">State</a>
<a class="sub_h" id="nri" href="#">NRI</a>
<a class="sub_h" id="scases" href="#">Special Cases</a> </div>
<div class="BrowseContent fl">
<figure style="display: block;" class="mtongue_h">
<figcaption>
<div class="fullwidth clearfix pl10">
<div class="contentHeader mCustomScrollbar" style="height:360px;padding-bottom:25px;">
<ul class="clearfix hor_list">
<li><a title="Hindi Delhi Matrimony" href="/matrimonials/hindi-matrimonial/"> Hindi-Delhi </a></li>
<li><a title="Marathi Matrimony" href="/matrimonials/marathi-matrimonial/"> Marathi </a></li>
<li><a title="Hindi UP Matrimony" href="/hindi-up-matrimony-matrimonials"> Hindi-UP </a></li>
<li><a title="Punjabi Matrimony" href="/matrimonials/punjabi-matrimonial/"> Punjabi </a></li>
<li><a title="Telugu Matrimony" href="/matrimonials/telugu-matrimonial/"> Telugu </a></li>
<li><a title="Bengali Matrimony" href="/matrimonials/bengali-matrimonial/"> Bengali </a></li>
<li><a title="Tamil Matrimony" href="/matrimonials/tamil-matrimonial/"> Tamil </a></li>
<li><a title="Gujarati Matrimony" href="/matrimonials/gujarati-matrimonial/"> Gujarati </a></li>
<li><a title="Malayalam Matrimony" href="/matrimonials/malayalee-matrimonial/"> Malayalam </a></li>
<li><a title="Kannada Matrimony" href="/matrimonials/kannada-matrimonial/"> Kannada </a></li>
<li><a title="Hindi MP Matrimony" href="/hindi-mp-matrimony-matrimonials"> Hindi-MP </a></li>
<li><a title="Bihari Matrimony" href="/matrimonials/bihari-matrimonial/"> Bihari </a></li>
<li><a href="/matrimonials/rajasthani-matrimonial/" title="Rajasthani Matrimony">Rajasthani</a></li>
<li><a href="/matrimonials/oriya-matrimonial/" title="Oriya Matrimony">Oriya</a></li>
<li><a href="/konkani-matrimony-matrimonials" title="Konkani Matrimony">Konkani</a></li>
<li><a href="/himachali-matrimony-matrimonials" title="Himachali Matrimony">Himachali</a></li>
<li><a href="/haryanvi-matrimony-matrimonials" title="Haryanvi Matrimony">Haryanvi</a></li>
<li><a href="/matrimonials/assamese-matrimonial/" title="Assamese Matrimony">Assamese</a></li>
<li><a href="/kashmiri-matrimony-matrimonials" title="Kashmiri Matrimony">Kashmiri</a></li>
<li><a href="/sikkim-nepali-matrimony-matrimonials" title="Sikkim Nepali Matrimony">Sikkim/Nepali</a></li>
<li><a href="/matrimonials/hindi-matrimonial/" title="Hindi Matrimony">Hindi</a></li>
</ul>
</div>
</div>
</figcaption>
</figure>
<figure style="display: none;" class="caste_h">
<figcaption>
<div class="fullwidth clearfix pl10 fontRobReg">
<div class="contentHeader mCustomScrollbar" style="height:360px;padding-bottom:25px;">
<ul class="clearfix hor_list">
<li><a title="Brahmin Matrimony" href="/matrimonials/brahmin-matrimonial/"> Brahmin </a></li>
<li><a title="Sunni Matrimony" href="/matrimonials/sunni-matrimonial/"> Sunni </a></li>
<li><a title="Kayastha Matrimony" href="/matrimonials/kayastha-matrimonial/"> Kayastha </a></li>
<li><a title="Rajput Matrimony" href="/matrimonials/rajput-matrimonial/"> Rajput </a></li>
<li><a title="Maratha Matrimony" href="/maratha-matrimony-matrimonials"> Maratha </a></li>
<li><a title="Khatri Matrimony" href="/matrimonials/khatri-matrimonial/"> Khatri </a></li>
<li><a title="Aggarwal Matrimony" href="/matrimonials/agarwal-matrimonial/"> Aggarwal </a></li>
<li><a title="Arora Matrimony" href="/matrimonials/arora-matrimonials/"> Arora </a></li>
<li><a title="Kshatriya Matrimony" href="/matrimonials/kshatriya-matrimonial/"> Kshatriya </a></li>
<li><a title="Shwetamber Matrimony" href="/matrimonials/shwetamber-matrimonial/"> Shwetamber </a></li>
<li><a title="Yadav Matrimony" href="/matrimonials/yadav-matrimonial/"> Yadav </a></li>
<li><a title="Sindhi Matrimony" href="/matrimonials/sindhi-matrimonial/"> Sindhi </a></li>
<li><a title="Bania Matrimony" href="/matrimonials/bania-matrimonial/"> Bania </a></li>
<li><a title="Scheduled Caste Matrimony" href="/matrimonials/scheduled-caste-matrimonial/">Scheduled Caste</a></li>
<li><a title="Nair Matrimony" href="/matrimonials/nair-matrimonial/">Nair</a></li>
<li><a title="Lingayat Matrimony" href="/matrimonials/lingayat-matrimonial/">Lingayat</a></li>
<li><a title="Jat Matrimony" href="/matrimonials/jat-matrimonial/">Jat</a></li>
<li><a title="Catholic   Roman Matrimony" href="/roman-catholic-matrimony-matrimonials">Catholic - Roman</a></li>
<li><a title="Patel Matrimony" href="/matrimonials/patel-matrimonial/">Patel</a></li>
<li><a title="Digamber Matrimony" href="/matrimonials/digamber-matrimonial/">Digamber</a></li>
<li><a title="Sikh Jat Matrimony" href="/sikh-jat-matrimony-matrimonials">Sikh-Jat</a></li>
<li><a title="Gupta Matrimony" href="/matrimonials/gupta-matrimonial/">Gupta</a></li>
<li><a title="Catholic Matrimony" href="/matrimonials/catholic-matrimonial/">Catholic</a></li>
<li><a title="Teli Matrimony" href="/matrimonials/teli-matrimonial/">Teli</a></li>
<li><a title="Vishwakarma Matrimony" href="/matrimonials/vishwakarma-matrimonial/">Vishwakarma</a></li>
<li><a title="Brahmin Iyer Matrimony" href="/matrimonials/iyer-matrimonial/">Brahmin Iyer</a></li>
<li><a title="Vaishnav Matrimony" href="/matrimonials/vaishnav-matrimonial/">Vaishnav</a></li>
<li><a title="Jaiswal Matrimony" href="/matrimonials/jaiswal-matrimonial/">Jaiswal</a></li>
<li><a title="Gujjar Matrimony" href="/matrimonials/gujjar-matrimonial/">Gujjar</a></li>
<li><a title="Syrian Matrimony" href="/matrimonials/syrian-matrimonial/">Syrian</a></li>
<li><a title="Adi Dravida Matrimony" href="/matrimonials/adi-dravida-matrimonial/">Adi Dravida</a></li>
<li><a title="Arya Vysya Matrimony" href="/arya-vysya-matrimony-matrimonials">Arya Vysya</a></li>
<li><a title="Balija Naidu Matrimony" href="/matrimonials/balija-naidu-matrimonial/">Balija Naidu</a></li>
<li><a title="Bhandari Matrimony" href="/matrimonials/bhandari-matrimonial/">Bhandari</a></li>
<li><a title="Billava Matrimony" href="/matrimonials/billava-matrimonial/">Billava</a></li>
<li><a title="Anavil Matrimony" href="/matrimonials/anavil-brahmin-matrimonial/">Anavil</a></li>
<li><a title="Goswami Matrimony" href="/matrimonials/goswami-matrimonial/">Goswami</a></li>
<li><a title="Brahmin Havyaka Matrimony" href="/matrimonials/havyaka-brahmin-matrimonial/">Brahmin Havyaka</a></li>
<li><a title="Kumaoni Matrimony" href="/matrimonials/kumaoni-matrimonial/">Kumaoni</a></li>
<li><a title="Madhwa Matrimony" href="/matrimonials/madhwa-matrimonial/">Madhwa</a></li>
<li><a title="Nagar Matrimony" href="/matrimonials/nagar-matrimonial/">Nagar</a></li>
<li><a title="Smartha Matrimony" href="/matrimonials/smartha-matrimonial/">Smartha</a></li>
<li><a title="Vaidiki Matrimony" href="/matrimonials/vaidiki-matrimonial/">Vaidiki</a></li>
<li><a title="Viswa Matrimony" href="/matrimonials/viswa-brahmin-matrimonial/">Viswa</a></li>
<li><a title="Bunt Matrimony" href="/matrimonials/bunt-matrimonial/">Bunt</a></li>
<li><a title="Chambhar Matrimony" href="/matrimonials/chambhar-matrimonial/">Chambhar</a></li>
<li><a title="Chaurasia Matrimony" href="/matrimonials/chaurasia-matrimonial/">Chaurasia</a></li>
<li><a title="Chettiar Matrimony" href="/matrimonials/chettiar-matrimonial/">Chettiar</a></li>
<li><a title="Devanga Matrimony" href="/matrimonials/devanga-matrimonial/">Devanga</a></li>
<li><a title="Dhangar Matrimony" href="/matrimonials/dhangar-matrimonial/">Dhangar</a></li>
<li><a title="Ezhavas Matrimony" href="/matrimonials/ezhava-matrimonial/">Ezhavas</a></li>
<li><a title="Goud Matrimony" href="/matrimonials/goud-matrimonial/">Goud</a></li>
<li><a title="Gowda Matrimony" href="/matrimonials/gowda-matrimonial/">Gowda</a></li>
<li><a title=" Brahmin Iyengar Matrimony" href="/matrimonials/iyengar-matrimonial/"> Brahmin Iyengar</a></li>
<li><a title="Marwari Matrimony" href="/matrimonials/marwari-matrimonial/">Marwari</a></li>
<li><a title="Jatav Matrimony" href="/matrimonials/jatav-matrimonial/">Jatav</a></li>
<li><a title="Kamma Matrimony" href="/matrimonials/kamma-matrimonial/">Kamma</a></li>
<li><a title="Kapu Matrimony" href="/matrimonials/kapu-matrimonial/">Kapu</a></li>
<li><a title="Khandayat Matrimony" href="/matrimonials/khandayat-matrimonial/">Khandayat</a></li>
<li><a title="Koli Matrimony" href="/matrimonials/koli-matrimonial/">Koli</a></li>
<li><a title="Koshti Matrimony" href="/matrimonials/koshti-matrimonial/">Koshti</a></li>
<li><a title="Kunbi Matrimony" href="/matrimonials/kunbi-matrimonial/">Kunbi</a></li>
<li><a title="Kuruba Matrimony" href="/matrimonials/kuruba-matrimonial/">Kuruba</a></li>
<li><a title="Kushwaha Matrimony" href="/matrimonials/kushwaha-matrimonial/">Kushwaha</a></li>
<li><a title="Leva Patidar Matrimony" href="/matrimonials/leva-patidar-matrimonial/">Leva Patidar</a></li>
<li><a title="Lohana Matrimony" href="/matrimonials/lohana-matrimonial/">Lohana</a></li>
<li><a title="Maheshwari Matrimony" href="/matrimonials/maheshwari-matrimonial/">Maheshwari</a></li>
<li><a title="Mahisya Matrimony" href="/matrimonials/mahisya-matrimonial/">Mahisya</a></li>
<li><a title="Mali Matrimony" href="/matrimonials/mali-matrimonial/">Mali</a></li>
<li><a title="Maurya Matrimony" href="/matrimonials/maurya-matrimonial/">Maurya</a></li>
<li><a title="Menon Matrimony" href="/matrimonials/menon-matrimonial/">Menon</a></li>
<li><a title="Mudaliar Matrimony" href="/matrimonials/mudaliar-matrimonial/">Mudaliar</a></li>
<li><a title="Mudaliar Arcot Matrimony" href="/matrimonials/mudaliar-arcot-matrimonial/">Mudaliar Arcot</a></li>
<li><a title="Mogaveera Matrimony" href="/matrimonials/mogaveera-matrimonial/">Mogaveera</a></li>
<li><a title="Nadar Matrimony" href="/matrimonials/nadar-matrimonial/">Nadar</a></li>
<li><a title="Naidu Matrimony" href="/matrimonials/naidu-matrimonial/">Naidu</a></li>
<li><a title="Nambiar Matrimony" href="/matrimonials/nambiar-matrimonial/">Nambiar</a></li>
<li><a title="Nepali Matrimony" href="/matrimonials/nepali-matrimonial/">Nepali</a></li>
<li><a title="Padmashali Matrimony" href="/matrimonials/padmashali-matrimonial/">Padmashali</a></li>
<li><a title="Patil Matrimony" href="/matrimonials/patil-matrimonial/">Patil</a></li>
<li><a title="Pillai Matrimony" href="/matrimonials/pillai-matrimonial/">Pillai</a></li>
<li><a title="Prajapati Matrimony" href="/matrimonials/prajapati-matrimonial/">Prajapati</a></li>
<li><a title="Reddy Matrimony" href="/matrimonials/reddy-matrimonial/">Reddy</a></li>
<li><a title="Sadgope Matrimony" href="/matrimonials/sadgope-matrimonial/">Sadgope</a></li>
<li><a title="Shimpi Matrimony" href="/matrimonials/shimpi-matrimonial/">Shimpi</a></li>
<li><a title="Somvanshi Matrimony" href="/matrimonials/somvanshi-matrimonial/">Somvanshi</a></li>
<li><a title="Sonar Matrimony" href="/matrimonials/sonar-matrimonial/">Sonar</a></li>
<li><a title="Sutar Matrimony" href="/matrimonials/sutar-matrimonial/">Sutar</a></li>
<li><a title="Swarnkar Matrimony" href="/matrimonials/swarnkar-matrimonial/">Swarnkar</a></li>
<li><a title="Thevar Matrimony" href="/matrimonials/thevar-matrimonial/">Thevar</a></li>
<li><a title="Thiyya Matrimony" href="/matrimonials/thiyya-matrimonial/">Thiyya</a></li>
<li><a title="Vaish Matrimony" href="/matrimonials/vaish-matrimonial/">Vaish</a></li>
<li><a title="Vaishya Matrimony" href="/matrimonials/vaishya-matrimonial/">Vaishya</a></li>
<li><a title="Vanniyar Matrimony" href="/matrimonials/vanniyar-matrimonial/">Vanniyar</a></li>
<li><a title="Varshney Matrimony" href="/matrimonials/varshney-matrimonial/">Varshney</a></li>
<li><a title="Veerashaiva Matrimony" href="/matrimonials/veerashaiva-matrimonial/">Veerashaiva</a></li>
<li><a title="Vellalar Matrimony" href="/matrimonials/vellalar-matrimonial/">Vellalar</a></li>
<li><a title="Vysya Matrimony" href="/matrimonials/vysya-matrimonial/">Vysya</a></li>
<li><a title="Gursikh Matrimony" href="/matrimonials/gursikh-matrimonial/">Gursikh</a></li>
<li><a title="Ramgarhia Matrimony" href="/matrimonials/ramgarhia-matrimonial/">Ramgarhia</a></li>
<li><a title="Saini Matrimony" href="/matrimonials/saini-matrimonial/">Saini</a></li>
<li><a title="Mallah Matrimony" href="/matrimonials/mallah-matrimonial/">Mallah</a></li>
<li><a title="Shah Matrimony" href="/matrimonials/shah-matrimonial/">Shah</a></li>
<li><a title="Dhobi Matrimony" href="/matrimonials/dhobi-matrimonial/">Dhobi</a></li>
<li><a title=" Kalar Matrimony" href="/matrimonials/kalar-matrimonial/">-Kalar</a></li>
<li><a title="Kamboj Matrimony" href="/matrimonials/kamboj-matrimonial/">Kamboj</a></li>
<li><a title="Kashmiri Pandit Matrimony" href="/matrimonials/kashmiri-pandit-matrimonial/">Kashmiri Pandit</a></li>
<li><a title="Rigvedi Matrimony" href="/matrimonials/rigvedi-matrimonial/">Rigvedi</a></li>
<li><a title="Vokkaliga Matrimony" href="/matrimonials/vokaliga-matrimonial/">Vokkaliga</a></li>
<li><a title="Bhavasar Kshatriya Matrimony" href="/matrimonials/bhavsar-matrimonial/">Bhavasar Kshatriya</a></li>
<li><a title="Agnikula  Matrimony" href="/matrimonials/agnikula-matrimony-matrimonials">Agnikula </a></li>
<li><a title="Audichya  Matrimony" href="/audichya-matrimony-matrimonials">Audichya </a></li>
<li><a title="Baidya  Matrimony" href="/baidya-matrimony-matrimonials">Baidya </a></li>
<li><a title="Baishya  Matrimony" href="/baishya-matrimony-matrimonials">Baishya </a></li>
<li><a title="Bhumihar  Matrimony" href="/bhumihar-matrimony-matrimonials">Bhumihar </a></li>
<li><a title="Bohra  Matrimony" href="/bohra-matrimony-matrimonials">Bohra </a></li>
<li><a title="Chamar  Matrimony" href="/chamar-matrimony-matrimonials">Chamar </a></li>
<li><a title="Chasa  Matrimony" href="/chasa-matrimony-matrimonials">Chasa </a></li>
<li><a title="Chaudhary  Matrimony" href="/chaudhary-matrimony-matrimonials">Chaudhary </a></li>
<li><a title="Chhetri  Matrimony" href="/chhetri-matrimony-matrimonials">Chhetri </a></li>
<li><a title="Dhiman  Matrimony" href="/dhiman-matrimony-matrimonials">Dhiman </a></li>
<li><a title="Garhwali  Matrimony" href="/garhwali-matrimony-matrimonials">Garhwali </a></li>
<li><a title="Gudia  Matrimony" href="/gudia-matrimony-matrimonials">Gudia </a></li>
<li><a title="Havyaka  Matrimony" href="/havyaka-matrimony-matrimonials">Havyaka </a></li>
<li><a title="Kammavar  Matrimony" href="/kammavar-matrimony-matrimonials">Kammavar </a></li>
<li><a title="Karana  Matrimony" href="/karana-matrimony-matrimonials">Karana </a></li>
<li><a title="Khandelwal  Matrimony" href="/khandelwal-matrimony-matrimonials">Khandelwal </a></li>
<li><a title="Knanaya  Matrimony" href="/knanaya-matrimony-matrimonials">Knanaya </a></li>
<li><a title="Kumbhar  Matrimony" href="/kumbhar-matrimony-matrimonials">Kumbhar </a></li>
<li><a title="Mahajan  Matrimony" href="/mahajan-matrimony-matrimonials">Mahajan </a></li>
<li><a title="Mukkulathor  Matrimony" href="/mukkulathor-matrimony-matrimonials">Mukkulathor </a></li>
<li><a title="Pareek  Matrimony" href="/pareek-matrimony-matrimonials">Pareek </a></li>
<li><a title="Sourashtra  Matrimony" href="/sourashtra-matrimony-matrimonials">Sourashtra </a></li>
<li><a title="Tanti  Matrimony" href="/tanti-matrimony-matrimonials">Tanti </a></li>
<li><a title="Thakur  Matrimony" href="/thakur-matrimony-matrimonials">Thakur </a></li>
<li><a title="Vanjari  Matrimony" href="/vanjari-matrimony-matrimonials">Vanjari </a></li>
<li><a title="Vokkaliga  Matrimony" href="/vokkaliga-matrimony-matrimonials">Vokkaliga </a></li>
<li><a title="Daivadnya  Matrimony" href="/daivadnya-matrimony-matrimonials">Daivadnya </a></li>
<li><a title="Kashyap  Matrimony" href="/kashyap-matrimony-matrimonials">Kashyap </a></li>
<li><a title="Kutchi  Matrimony" href="/kutchi-matrimony-matrimonials">Kutchi </a></li>
<li><a title="OBC Matrimony" href="/matrimonials/obc-matrimonial/">OBC</a></li>
</ul>
</div>
</div>
</figcaption>
</figure>
<figure style="display: none;" class="religion_h">
<figcaption>
<div class="fullwidth clearfix pl10 fontRobReg">
<div class="contentHeader mCustomScrollbar" style="height:360px;padding-bottom:25px;">
<ul class="clearfix hor_list">
<li><a title="Hindu Matrimony" href="/matrimonials/hindu-matrimonial/"> Hindu </a></li>
<li><a title="Muslim Matrimony" href="/matrimonials/muslim-matrimonial/"> Muslim </a></li>
<li><a title="Christian Matrimony" href="/matrimonials/christian-matrimonial/"> Christian </a></li>
<li><a title="Sikh Matrimony" href="/matrimonials/sikh-matrimonial/"> Sikh </a></li>
<li><a title="Jain Matrimony" href="/matrimonials/jain-matrimonial/"> Jain </a></li>
<li><a title="Buddhist Matrimony" href="/matrimonials/buddhist-matrimonial/"> Buddhist </a></li>
<li><a title="Parsi Matrimony" href="/matrimonials/parsi-matrimonial/"> Parsi </a></li>
<li><a title="Jewish Matrimony" href="/matrimonials/jewish-matrimonial/"> Jewish </a></li>
</ul>
</div>
</div>
</figcaption>
</figure>
<figure style="display: none;" class="city_h">
<figcaption>
<div class="fullwidth clearfix pl10 fontRobReg">
<div class="contentHeader mCustomScrollbar" style="height:360px;padding-bottom:25px;">
<ul class="clearfix hor_list">
<li><a title="New Delhi Matrimony" href="/matrimonials/delhi-matrimonials/"> New Delhi </a></li>
<li><a title="Mumbai Matrimony" href="/matrimonials/mumbai-matrimonial/"> Mumbai </a></li>
<li><a title="Bangalore Matrimony" href="/matrimonials/bangalore-matrimonial/"> Bangalore </a></li>
<li><a title="Pune Matrimony" href="/matrimonials/pune-matrimonial/"> Pune </a></li>
<li><a title="Hyderabad Matrimony" href="/matrimonials/hyderabad-matrimonial/"> Hyderabad </a></li>
<li><a title="Kolkata Matrimony" href="/matrimonials/kolkata-matrimonial/"> Kolkata </a></li>
<li><a title="Chennai Matrimony" href="/matrimonials/chennai-matrimonial/"> Chennai </a></li>
<li><a title="Lucknow Matrimony" href="/lucknow-matrimony-matrimonials"> Lucknow </a></li>
<li><a title="Ahmedabad Matrimony" href="/matrimonials/ahmedabad-matrimonial/"> Ahmedabad </a></li>
<li><a title="Chandigarh Matrimony" href="/matrimonials/chandigarh-matrimonial/"> Chandigarh </a></li>
<li><a title="Nagpur Matrimony" href="/nagpur-matrimony-matrimonials"> Nagpur </a></li>
<li><a href="/jaipur-matrimony-matrimonials" title="Jaipur Matrimony">Jaipur</a></li>
<li><a href="/gurgaon-matrimony-matrimonials" title="Gurgaon Matrimony">Gurgaon</a></li>
<li><a href="/bhopal-matrimony-matrimonials" title="Bhopal Matrimony">Bhopal</a></li>
<li><a href="/noida-matrimony-matrimonials" title="Noida Matrimony">Noida</a></li>
<li><a href="/indore-matrimony-matrimonials" title="Indore Matrimony">Indore</a></li>
<li><a href="/patna-matrimony-matrimonials" title="Patna Matrimony">Patna</a></li>
<li><a href="/bhubaneshwar-matrimony-matrimonials" title="Bhubaneshwar Matrimony">Bhubaneshwar</a></li>
<li><a href="/ghaziabad-matrimony-matrimonials" title="Ghaziabad Matrimony">Ghaziabad</a></li>
<li><a href="/kanpur-matrimony-matrimonials" title="Kanpur Matrimony">Kanpur</a></li>
<li><a href="/faridabad-matrimony-matrimonials" title="Faridabad Matrimony">Faridabad</a></li>
<li><a href="/ludhiana-matrimony-matrimonials" title="Ludhiana Matrimony">Ludhiana</a></li>
<li><a href="/thane-matrimony-matrimonials" title="Thane Matrimony">Thane</a></li>
<li><a href="/matrimonials/alabama-matrimonials/" title="Alabama Matrimony">Alabama</a></li>
<li><a href="/matrimonials/arizona-matrimonials/" title="Arizona Matrimony">Arizona</a></li>
<li><a href="/matrimonials/arkansas-matrimonials/" title="Arkansas Matrimony">Arkansas</a></li>
<li><a href="/matrimonials/california-matrimonials/" title="California Matrimony">California</a></li>
<li><a href="/matrimonials/colorado-matrimonials/" title="Colorado Matrimony">Colorado</a></li>
<li><a href="/matrimonials/connecticut-matrimonials/" title="Connecticut Matrimony">Connecticut</a></li>
<li><a href="/matrimonials/delaware-matrimonials/" title="Delaware Matrimony">Delaware</a></li>
<li><a href="/matrimonials/district-columbia-matrimonials/" title="District Columbia Matrimony">District Columbia</a></li>
<li><a href="/matrimonials/florida-matrimonials/" title="Florida Matrimony">Florida</a></li>
<li><a href="/matrimonials/indiana-matrimonials/" title="Indiana Matrimony">Indiana</a></li>
<li><a href="/matrimonials/iowa-matrimonials/" title="Iowa Matrimony">Iowa</a></li>
<li><a href="/matrimonials/kansas-matrimonials/" title="Kansas Matrimony">Kansas</a></li>
<li><a href="/matrimonials/kentucky-matrimonials/" title="Kentucky Matrimony">Kentucky</a></li>
<li><a href="/matrimonials/massachusetts-matrimonials/" title="Massachusetts Matrimony">Massachusetts</a></li>
<li><a href="/matrimonials/michigan-matrimonials/" title="Michigan Matrimony">Michigan</a></li>
<li><a href="/matrimonials/minnesota-matrimonials/" title="Minnesota Matrimony">Minnesota</a></li>
<li><a href="/matrimonials/mississippi-matrimonials/" title="Mississippi Matrimony">Mississippi</a></li>
<li><a href="/matrimonials/new-jersey-matrimonials/" title="New Jersey Matrimony">New Jersey</a></li>
<li><a href="/matrimonials/new-york-matrimonials/" title="New York Matrimony">New York</a></li>
<li><a href="/matrimonials/north-carolina-matrimonials/" title="North Carolina Matrimony">North Carolina</a></li>
<li><a href="/matrimonials/north-dakota-matrimonials/" title="North Dakota Matrimony">North Dakota</a></li>
<li><a href="/matrimonials/ohio-matrimonials/" title="Ohio Matrimony">Ohio</a></li>
<li><a href="/matrimonials/oklahoma-matrimonials/" title="Oklahoma Matrimony">Oklahoma</a></li>
<li><a href="/matrimonials/oregon-matrimonials/" title="Oregon Matrimony">Oregon</a></li>
<li><a href="/matrimonials/pennsylvania-matrimonials/" title="Pennsylvania Matrimony">Pennsylvania</a></li>
<li><a href="/matrimonials/south-carolina-matrimonials/" title="South Carolina Matrimony">South Carolina</a></li>
<li><a href="/matrimonials/tennessee-matrimonials/" title="Tennessee Matrimony">Tennessee</a></li>
<li><a href="/matrimonials/texas-matrimonials/" title="Texas Matrimony">Texas</a></li>
<li><a href="/matrimonials/virginia-matrimonials/" title="Virginia Matrimony">Virginia</a></li>
<li><a href="/matrimonials/washington-matrimonials/" title="Washington Matrimony">Washington</a></li>
<li><a href="/mangalorean-matrimony-matrimonials" title="Mangalorean  Matrimony">Mangalorean </a></li>
</ul>
</div>
</div>
</figcaption>
</figure>
<figure style="display: none;" class="occupation_h">
<figcaption>
<div class="contentHeader mCustomScrollbar fullwidth clearfix pl10 fontRobReg">
<ul class="clearfix hor_list">
<li><a title="IT Software Matrimony" href="/it-software-engineers-matrimony-matrimonials"> IT Software </a></li>
<li><a title="Teacher Matrimony" href="/teachers-matrimony-matrimonials"> Teacher </a></li>
<li><a title="CA Accountant Matrimony" href="/ca-accountant-matrimony-matrimonials"> CA/Accountant </a></li>
<li><a title="Businessman Matrimony" href="/businessman-matrimony-matrimonials"> Businessman </a></li>
<li><a title="Doctors Nurse Matrimony" href="/doctors-nurse-matrimony-matrimonials"> Doctors/Nurse </a></li>
<li><a title="Govt. Services Matrimony" href="/government-services-matrimony-matrimonials"> Govt. Services </a></li>
<li><a title="Lawyers Matrimony" href="/lawyers-matrimony-matrimonials"> Lawyers </a></li>
<li><a title="Defence Matrimony" href="/defence-matrimony-matrimonials"> Defence </a></li>
<li><a title="IAS Matrimony" href="/ias-matrimony-matrimonials"> IAS </a></li>
</ul>
</div>
</figcaption>
</figure>
<figure style="display: none;" class="state_h">
<figcaption>
<div class="fullwidth clearfix pl10 fontRobReg">
<div class="contentHeader mCustomScrollbar" style="height:360px;padding-bottom:25px;">
<ul class="clearfix hor_list">
<li><a title="Maharashtra Matrimony" href="/matrimonials/maharashtra-matrimonial/"> Maharashtra </a></li>
<li><a title="Uttar Pradesh Matrimony" href="/matrimonials/uttar-pradesh-matrimonial/"> Uttar Pradesh </a></li>
<li><a title="Karnataka Matrimony" href="/matrimonials/karnataka-matrimonial/"> Karnataka </a></li>
<li><a title="Andhra Pradesh Matrimony" href="/matrimonials/andhra-pradesh-matrimonial/"> Andhra Pradesh </a></li>
<li><a title="Tamil Nadu Matrimony" href="/matrimonials/tamil-nadu-matrimonial/"> Tamil Nadu </a></li>
<li><a title="West Bengal Matrimony" href="/matrimonials/west-bengal-matrimonials/"> West Bengal </a></li>
<li><a title="Madhya Pradesh Matrimony" href="/matrimonials/madhya-pradesh-matrimonial/"> Madhya Pradesh </a></li>
<li><a title="Gujarat Matrimony" href="/matrimonials/gujarat-matrimonial/"> Gujarat </a></li>
<li><a title="Haryana Matrimony" href="/matrimonials/haryana-matrimonial/"> Haryana </a></li>
<li><a href="/bihar-matrimony-matrimonials" title="Bihar Matrimony">Bihar</a></li>
<li><a href="/matrimonials/kerala-matrimonial/" title="Kerala Matrimony">Kerala</a></li>
<li><a href="/rajasthan-matrimony-matrimonials" title="Rajasthan Matrimony">Rajasthan</a></li>
<li><a href="/punjab-matrimony-matrimonials" title="Punjab Matrimony">Punjab</a></li>
<li><a href="/matrimonials/orissa-matrimonial/" title="Orissa Matrimony">Orissa</a></li>
<li><a href="/matrimonials/assam-matrimonial/" title="Assam Matrimony">Assam</a></li>
<li><a href="/matrimonials/jammu-kashmir-matrimonial/" title="Jammu &amp; Kashmir Matrimony">Jammu &amp; Kashmir</a></li>
<li><a href="/matrimonials/goa-matrimonials/" title="Goa Matrimony">Goa</a></li>
<li><a href="/matrimonials/himachal-pradesh-matrimonial/" title="Himachal Pradesh Matrimony">Himachal Pradesh</a></li>
<li><a href="/matrimonials/arunachal-pradesh-matrimonial/" title="Arunachal Pradesh Matrimony">Arunachal Pradesh</a></li>
<li><a href="/matrimonials/mizoram-matrimonial/" title="Mizoram Matrimony">Mizoram</a></li>
<li><a href="/matrimonials/pondicherry-matrimonial/" title="Pondicherry Matrimony">Pondicherry</a></li>
<li><a href="/matrimonials/sikkim-matrimonial/" title="Sikkim Matrimony">Sikkim</a></li>
<li><a href="/matrimonials/tripura-matrimonial/" title="Tripura Matrimony">Tripura</a></li>
<li><a href="/matrimonials/jharkhand-matrimony-matrimonials/" title="Jharkhand Matrimony">Jharkhand</a></li>
<li><a href="/matrimonials/chhattisgarh-matrimony-matrimonials/" title="Chhattisgarh Matrimony">Chhattisgarh</a></li>
<li><a href="/matrimonials/uttarakhand-matrimony-matrimonials/" title="Uttarakhand Matrimony">Uttarakhand</a></li>
</ul>
</div>
</div>
</figcaption>
</figure>
<figure style="display: none;" class="nri_h">
<figcaption>
<div class="fullwidth clearfix pl10 fontRobReg">
<div class="contentHeader mCustomScrollbar" style="height:360px;padding-bottom:25px;">
<ul class="clearfix hor_list">
<li><a title="India Matrimony" href="/matrimonials/india-matrimonial/"> India </a></li>
<li><a title="United States Matrimony" href="/matrimonials/usa-matrimonial/"> United States </a></li>
<li><a title="United Arab Emirates Matrimony" href="/matrimonials/uae-matrimonial/"> United Arab Emirates </a></li>
<li><a title="United Kingdom Matrimony" href="/matrimonials/uk-matrimonial/"> United Kingdom </a></li>
<li><a title="Australia Matrimony" href="/australia-matrimony-matrimonials"> Australia </a></li>
<li><a title="Canada Matrimony" href="/matrimonials/canada-matrimonial/"> Canada </a></li>
<li><a title="Pakistan Matrimony" href="/matrimonials/pakistan-matrimonial/"> Pakistan </a></li>
<li><a title="Singapore Matrimony" href="/matrimonials/singapore-matrimonial/"> Singapore </a></li>
<li><a title="NRI Matrimony" href="/nri-matrimony-matrimonials"> NRI  </a></li>
</ul>
</div>
</div>
</figcaption>
</figure>
<figure style="display: none;" class="scases_h">
<figcaption>
<div class="fullwidth clearfix pl10 fontRobReg">
<div class="contentHeader mCustomScrollbar" style="height:360px;padding-bottom:25px;">
<ul class="clearfix hor_list">
<li><a title="HIV Positive Matrimony" href="/hiv-positive-matrimony-matrimonials"> HIV Positive </a></li>
<li><a title="Thalassemia Major Matrimony" href="/thalassemia-major-matrimony-matrimonials"> Thalassemia Major </a></li>
<li><a title="Hearing Impaired Matrimony" href="/deaf-matrimony-matrimonials"> Hearing Impaired </a></li>
<li><a title="Speech Impaired Matrimony" href="/dumb-matrimony-matrimonials"> Speech Impaired </a></li>
<li><a title="Visually Impaired Matrimony" href="/blind-matrimony-matrimonials"> Visually Impaired </a></li>
<li><a title="Handicapped Matrimony" href="/handicapped-matrimony-matrimonials"> Handicapped </a></li>
<li><a title="Cancer Survivor Matrimony" href="/cancer-survivor-matrimony-matrimonials"> Cancer Survivor </a></li>
<li><a title="Diabetic Matrimony" href="/diabetic-matrimony-matrimonials"> Diabetic </a></li>
<li><a title="Leucoderma Matrimony" href="/leucoderma-vitiligo-white-patches-white-spots-matrimony-matrimonials"> Leucoderma </a></li>
<li><a title="Divorcee Matrimony" href="/divorcee-matrimony-matrimonials"> Divorcee </a></li>
</ul>
</div>
</div>
</figcaption>
</figure>
</div>
</div>
</div>
<!--end:hover box-->
</li>
<li tabindex="1" class="ml50"><a class="drop cursp" href="/search/AdvancedSearch">SEARCH</a>
<ul class='menushadowGNB'>
<li><a class="disp_b cursp" href="/search/AdvancedSearch"> Search</a></li>
<li><a class="disp_b cursp js-srchbyid">Search by Profile ID</a></li>
</ul>
</li>
<li id="help" tabindex="1" class="ml50"><a class="disp_b cursp" onclick="javascript:logOutCheck('/help/index',1); return true;">HELP</a></li>
</ul>
<!--end:left-->
<!--start:right-->
<ul class="fr listnone clearfix mt20">
<li tabindex="1" class="fl pl20 pr24">
<div id="loginTopNavBar" class="clearfix cursp">
<a class="colrw"><p class="fl pt3 pr12">LOGIN</p></a>
<i class="sprite2 loginicon fl"></i>
</div>
</li>
</ul>
<!--end:right-->
</div>
</div>
</div>
<!--end:middle-->
<!--start:registration-->
<div tabindex="1" class="fr hpbg1 hpwid3 lh63 txtc disp-tbl"> <a class="disp-cell vmid fontreg f14 colrw" href="/profile/registration_new.php?source=gnb">REGISTER FREE</a> </div>
<!--end:registration-->
</div>
</div>
<!--end:top nav-->
<!--search by profile id-->
<!--start:srch by profile by id-->
<div id="srcbyid-layer" class="pos_fix layersZ disp-none">
<i id="cls-srcbyid" class="sprite2 close pos_fix closepos cursp"></i>
<!--start:layer-->
<div class="pos_fix fontlig setshare">
<div class="mauto layerbg wid520">
<div class="layerp1">
<div class="f17 grey5" id="titleErr">Search by profile ID</div>
<div class="mt20">
<form action="">
<div class="clearfix wid92p brderinp layerp2" id="SearchProIdBox">
<input type="text" class="bgnone f15 grey6 brdr-0 fl fullwid" placeholder="Enter Profile ID" id="SearchProId" maxlength="20">
</div>
<div class="f15 colr2 pt10">e.g. ZXZ12345, YSW23456, etc.</div>
<div class="mt30 scrollhid pos_rel">
<button class="lh63 txtc colrw f18 fullwid brdr-0 bg5 cursp hoverBlue blueRipple" onClick="return false;" id="searchByIdBtn">Search</button>
</div>
</form>
</div>
</div>
</div>
</div>
<!--end:layer-->

</div>
<!--end:srch by profile by id-->



<!--start:search-->
<div id="hpSearchBar" class="hpp10new">
<div class="txtc fontlig colrw f30 pb20"> Love is looking for you. Be found.</div>
<div id="qsbModifyBar">
<div id="searchModify" class="fullwid hpwhite clearfix cursp">
<!--start:left-->
<div class="fl">
<div class="fontlig f20 colr4 opa70 hpp2">Search for Bride / Groom</div>
</div>
<!--end:left-->
<!--start:right-->
<div class="fr wid124 bg_pink txtc hpp1 hoverPink" > <i class="sprite2 hpic1 cursp"></i> </div>
<!--end:right-->
</div></div>
<div id="qsb" class="fullwid srewhite clearfix f16 fontlig colr4 pos-rel z4 disp-none">
<input id="sf_sid" type="hidden" value="">
<div id="sf_field_structure" class="disp-none">
<li id="sf_{field}_{value}" data="{data}" class='{myClass}' group='{group}' {extraattribute}="{extraattributevalue}"><div>{label}</div></li>
</div>
<div class="srchexp">
<div class="srewid fl brdrb-9 srep1" >
<div class="srep2 brdrr-3 pos-rel cursp js-exp singleDD"  id="search_gender" data='sf_gender_F' hasDependant ="1">
<div class="dWrap">
<input id="search_gender_l" autocomplete='off' readonly  class=" cursp sdTxt f16 fontlig brdr-0 bgnone color11 inpw" value="Bride" placeholder="Bride"><i class="pos-abs sprite2 sreic1 srepos1 smArw "></i>
</div>
<!--start:drop down-->
<ul>
<li id="sf_gender_M" data=M class='js-noGroup' group=''  ><div>Groom </div></li>
<li id="sf_gender_F" data=F class='js-noGroup' group=''  ><div>Bride </div></li>
</ul><!--end:drop down-->
</div>
</div>
<div class="srewid fl brdrb-9 srep1">
<div class="srep2 brdrr-3 pos-rel cursp js-exp singleDD"   data=""  id="search_religion" hasDependant ="1">
<div class="dWrap">
<input id="search_religion_l" autocomplete='off' readonly class="cursp sdTxt f16 fontlig brdr-0 bgnone color11 inpw" value='' placeholder="Select Religion">
<i class="pos-abs sprite2 sreic1 srepos1 smArw"></i></div><ul>
<li id="sf_religion_1" data=1 class='js-noGroup js-hasDependent' group=''  ><div>Hindu </div></li>
<li id="sf_religion_9" data=9 class='js-noGroup js-hasDependent' group=''  ><div>Jain </div></li>
<li id="sf_religion_2" data=2 class='js-noGroup js-hasDependent' group=''  ><div>Muslim </div></li>
<li id="sf_religion_4" data=4 class='js-noGroup js-hasDependent' group=''  ><div>Sikh </div></li>
<li id="sf_religion_3" data=3 class='js-noGroup js-hasDependent' group=''  ><div>Christian </div></li>
<li id="sf_religion_7" data=7 class='js-noGroup' group=''  ><div>Buddhist </div></li>
<li id="sf_religion_5" data=5 class='js-noGroup' group=''  ><div>Parsi </div></li>
<li id="sf_religion_6" data=6 class='js-noGroup' group=''  ><div>Jewish </div></li>
<li id="sf_religion_10" data=10 class='js-noGroup' group=''  ><div>Bahai </div></li>
<li id="sf_religion_8" data=8 class='js-noGroup' group=''  ><div>No Religion/Caste </div></li>
</ul>
</div>
</div>
<div class="srewid fl brdrb-9 srep1" >
<div class="srep2 pos-rel cursp js-exp singleDD"  data=""  id="search_caste">
<div class="dWrap">
<input id="search_caste_l" autocomplete='off' class="cursp sdTxt f16 fontlig brdr-0 bgnone color11 inpw" type="text" placeholder="Select Caste" value=''>
<i class="pos-abs sprite2 sreic1 srepos1 smArw"></i>
</div><ul>
<li id="sf_caste_14" data=14 class='js-noGroup' group=''  inReligion = 1 ><div>Hindu - All </div></li>
<li id="sf_caste_278" data=278 class='js-noGroup' group=''  inReligion = 1 ><div>Ad Dharmi </div></li>
<li id="sf_caste_407" data=407 class='js-noGroup' group=''  inReligion = 1 ><div>Adi Andhra </div></li>
<li id="sf_caste_16" data=16 class='js-noGroup' group=''  inReligion = 1 ><div>Adi Dravida </div></li>
<li id="sf_caste_408" data=408 class='js-noGroup' group=''  inReligion = 1 ><div>Adi Karnataka </div></li>
<li id="sf_caste_409" data=409 class='js-noGroup' group=''  inReligion = 1 ><div>Agamudayar </div></li><li id="sf_caste_485" data=485 class=' js-isGroupheading js-isGroup' group='485'  inReligion = 1 ><div>Aggarwal - All </div></li><li id="sf_caste_17" data=17 class=' js-inGroup' group='485'  inReligion = 1 ><div>Aggarwal </div></li><li id="sf_caste_64" data=64 class=' js-inGroup' group='485'  inReligion = 1 ><div>Gupta </div></li><li id="sf_caste_70" data=70 class=' js-inGroup' group='485'  inReligion = 1 ><div>Jaiswal </div></li><li id="sf_caste_91" data=91 class=' js-inGroup' group='485'  inReligion = 1 ><div>Maheshwari </div></li><li id="sf_caste_95" data=95 class=' js-inGroup' group='485'  inReligion = 1 ><div>Marwari </div></li>
<li id="sf_caste_17" data=17 class='js-noGroup' group=''  inReligion = 1 ><div>Aggarwal </div></li>
<li id="sf_caste_168" data=168 class='js-noGroup' group=''  inReligion = 1 ><div>Agri </div></li>
<li id="sf_caste_410" data=410 class='js-noGroup' group=''  inReligion = 1 ><div>Ahir </div></li>
<li id="sf_caste_279" data=279 class='js-noGroup' group=''  inReligion = 1 ><div>Ahom </div></li>
<li id="sf_caste_182" data=182 class='js-noGroup' group=''  inReligion = 1 ><div>Ambalavasi </div></li>
<li id="sf_caste_18" data=18 class='js-noGroup' group=''  inReligion = 1 ><div>Arora </div></li>
<li id="sf_caste_183" data=183 class='js-noGroup' group=''  inReligion = 1 ><div>Arunthathiyar </div></li><li id="sf_caste_487" data=487 class=' js-isGroupheading js-isGroup' group='487'  inReligion = 1 ><div>Arya Vysya - All </div></li><li id="sf_caste_19" data=19 class=' js-inGroup' group='487'  inReligion = 1 ><div>Arya Vysya </div></li><li id="sf_caste_54" data=54 class=' js-inGroup' group='487'  inReligion = 1 ><div>Chettiar </div></li><li id="sf_caste_145" data=145 class=' js-inGroup' group='487'  inReligion = 1 ><div>Vysya </div></li>
<li id="sf_caste_19" data=19 class='js-noGroup' group=''  inReligion = 1 ><div>Arya Vysya </div></li>
<li id="sf_caste_227" data=227 class='js-noGroup' group=''  inReligion = 1 ><div>Baghel/Pal/Gaderiya </div></li>
<li id="sf_caste_252" data=252 class='js-noGroup' group=''  inReligion = 1 ><div>Baidya </div></li>
<li id="sf_caste_281" data=281 class='js-noGroup' group=''  inReligion = 1 ><div>Baishnab </div></li>
<li id="sf_caste_282" data=282 class='js-noGroup' group=''  inReligion = 1 ><div>Baishya </div></li>
<li id="sf_caste_283" data=283 class='js-noGroup' group=''  inReligion = 1 ><div>Balija </div></li>
<li id="sf_caste_21" data=21 class='js-noGroup' group=''  inReligion = 1 ><div>Balija Naidu </div></li><li id="sf_caste_20" data=20 class=' js-isGroupheading js-isGroup' group='20'  inReligion = 1 ><div>Bania - All </div></li><li id="sf_caste_17" data=17 class=' js-inGroup' group='20'  inReligion = 1 ><div>Aggarwal </div></li><li id="sf_caste_64" data=64 class=' js-inGroup' group='20'  inReligion = 1 ><div>Gupta </div></li><li id="sf_caste_70" data=70 class=' js-inGroup' group='20'  inReligion = 1 ><div>Jaiswal </div></li><li id="sf_caste_343" data=343 class=' js-inGroup' group='20'  inReligion = 1 ><div>Khandelwal </div></li><li id="sf_caste_139" data=139 class=' js-inGroup' group='20'  inReligion = 1 ><div>Varshney </div></li><li id="sf_caste_491" data=491 class=' js-isGroupheading js-isGroup' group='491'  inReligion = 1 ><div>Banik - All </div></li><li id="sf_caste_284" data=284 class=' js-inGroup' group='491'  inReligion = 1 ><div>Banik </div></li><li id="sf_caste_340" data=340 class=' js-inGroup' group='491'  inReligion = 1 ><div>Karmakar </div></li><li id="sf_caste_367" data=367 class=' js-inGroup' group='491'  inReligion = 1 ><div>Modak </div></li><li id="sf_caste_385" data=385 class=' js-inGroup' group='491'  inReligion = 1 ><div>Subarna Banik </div></li><li id="sf_caste_163" data=163 class=' js-inGroup' group='491'  inReligion = 1 ><div>Tantuway </div></li>
<li id="sf_caste_284" data=284 class='js-noGroup' group=''  inReligion = 1 ><div>Banik </div></li>
<li id="sf_caste_411" data=411 class='js-noGroup' group=''  inReligion = 1 ><div>Banjara </div></li>
<li id="sf_caste_229" data=229 class='js-noGroup' group=''  inReligion = 1 ><div>Bari </div></li>
<li id="sf_caste_285" data=285 class='js-noGroup' group=''  inReligion = 1 ><div>Barujibi </div></li>
<li id="sf_caste_286" data=286 class='js-noGroup' group=''  inReligion = 1 ><div>Besta </div></li>
<li id="sf_caste_22" data=22 class='js-noGroup' group=''  inReligion = 1 ><div>Bhandari </div></li>
<li id="sf_caste_231" data=231 class='js-noGroup' group=''  inReligion = 1 ><div>Bhatia </div></li>
<li id="sf_caste_412" data=412 class='js-noGroup' group=''  inReligion = 1 ><div>Bhatraju </div></li>
<li id="sf_caste_287" data=287 class='js-noGroup' group=''  inReligion = 1 ><div>Bhavsar </div></li>
<li id="sf_caste_288" data=288 class='js-noGroup' group=''  inReligion = 1 ><div>Bhovi/Bhoi </div></li>
<li id="sf_caste_24" data=24 class='js-noGroup' group=''  inReligion = 1 ><div>Billava </div></li>
<li id="sf_caste_413" data=413 class='js-noGroup' group=''  inReligion = 1 ><div>Bishnoi/Vishnoi </div></li>
<li id="sf_caste_184" data=184 class='js-noGroup' group=''  inReligion = 1 ><div>Boyer </div></li>
<li id="sf_caste_289" data=289 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmbatt </div></li><li id="sf_caste_25" data=25 class=' js-isGroupheading js-isGroup' group='25'  inReligion = 1 ><div>Brahmin - All </div></li><li id="sf_caste_25" data=25 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin </div></li><li id="sf_caste_26" data=26 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin 6000 Niyogi </div></li><li id="sf_caste_27" data=27 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Anavil </div></li><li id="sf_caste_234" data=234 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Audichya </div></li><li id="sf_caste_414" data=414 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Bajkhedwal </div></li><li id="sf_caste_290" data=290 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Barendra </div></li><li id="sf_caste_415" data=415 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Bhargava </div></li><li id="sf_caste_291" data=291 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Bhatt </div></li><li id="sf_caste_28" data=28 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Bhumihar </div></li><li id="sf_caste_416" data=416 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Brahacharanam </div></li><li id="sf_caste_29" data=29 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Daivadnya </div></li><li id="sf_caste_30" data=30 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Deshastha </div></li><li id="sf_caste_292" data=292 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Dhiman </div></li><li id="sf_caste_293" data=293 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Dravida </div></li><li id="sf_caste_294" data=294 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Dunua </div></li><li id="sf_caste_31" data=31 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Garhwali </div></li><li id="sf_caste_32" data=32 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Gaud Saraswat (GSB) </div></li><li id="sf_caste_33" data=33 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Gaur </div></li><li id="sf_caste_34" data=34 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Goswami </div></li><li id="sf_caste_417" data=417 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Gujar Gaur </div></li><li id="sf_caste_418" data=418 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Gurukkal </div></li><li id="sf_caste_295" data=295 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Halua </div></li><li id="sf_caste_35" data=35 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Havyaka </div></li><li id="sf_caste_296" data=296 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Hoysala </div></li><li id="sf_caste_65" data=65 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Iyengar </div></li><li id="sf_caste_66" data=66 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Iyer </div></li><li id="sf_caste_420" data=420 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Jangid </div></li><li id="sf_caste_421" data=421 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Jangra </div></li><li id="sf_caste_299" data=299 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Jhadua </div></li><li id="sf_caste_262" data=262 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Jhijhotiya </div></li><li id="sf_caste_422" data=422 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Jogi </div></li><li id="sf_caste_36" data=36 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Kanyakubj </div></li><li id="sf_caste_37" data=37 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Karhade </div></li><li id="sf_caste_38" data=38 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Kashmiri Pandit </div></li><li id="sf_caste_39" data=39 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Koknastha </div></li><li id="sf_caste_300" data=300 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Kota </div></li><li id="sf_caste_301" data=301 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Kulin </div></li><li id="sf_caste_40" data=40 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Kumaoni </div></li><li id="sf_caste_41" data=41 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Madhwa </div></li><li id="sf_caste_42" data=42 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Maithil </div></li><li id="sf_caste_302" data=302 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Modh </div></li><li id="sf_caste_303" data=303 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Mohyal </div></li><li id="sf_caste_43" data=43 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Nagar </div></li><li id="sf_caste_304" data=304 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Namboodiri </div></li><li id="sf_caste_44" data=44 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Narmadiya </div></li><li id="sf_caste_306" data=306 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Panda </div></li><li id="sf_caste_307" data=307 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Pandit </div></li><li id="sf_caste_261" data=261 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Pareek </div></li><li id="sf_caste_237" data=237 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Pushkarna </div></li><li id="sf_caste_309" data=309 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Rarhi </div></li><li id="sf_caste_45" data=45 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Rigvedi </div></li><li id="sf_caste_310" data=310 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Rudraj </div></li><li id="sf_caste_311" data=311 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Sakaldwipi </div></li><li id="sf_caste_180" data=180 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Sanadya </div></li><li id="sf_caste_312" data=312 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Sanketi </div></li><li id="sf_caste_46" data=46 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Saraswat </div></li><li id="sf_caste_47" data=47 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Saryuparin </div></li><li id="sf_caste_251" data=251 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Shivalli </div></li><li id="sf_caste_314" data=314 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Shrimali </div></li><li id="sf_caste_48" data=48 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Smartha </div></li><li id="sf_caste_315" data=315 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Sri Vishnava </div></li><li id="sf_caste_179" data=179 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Tyagi </div></li><li id="sf_caste_49" data=49 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Vaidiki </div></li><li id="sf_caste_402" data=402 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Viswa </div></li><li id="sf_caste_316" data=316 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Vyas </div></li><li id="sf_caste_423" data=423 class=' js-inGroup' group='25'  inReligion = 1 ><div>Brahmin Yajurvedi </div></li><li id="sf_caste_424" data=424 class=' js-inGroup' group='25'  inReligion = 1 ><div>Chattada Sri Vaishnava </div></li><li id="sf_caste_466" data=466 class=' js-inGroup' group='25'  inReligion = 1 ><div>Vaidiki Velanadu </div></li>
<li id="sf_caste_26" data=26 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin 6000 Niyogi </div></li>
<li id="sf_caste_27" data=27 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Anavil </div></li><li id="sf_caste_478" data=478 class=' js-isGroupheading js-isGroup' group='478'  inReligion = 1 ><div>Brahmin Andhra - All </div></li><li id="sf_caste_26" data=26 class=' js-inGroup' group='478'  inReligion = 1 ><div>Brahmin 6000 Niyogi </div></li><li id="sf_caste_315" data=315 class=' js-inGroup' group='478'  inReligion = 1 ><div>Brahmin Sri Vishnava </div></li><li id="sf_caste_49" data=49 class=' js-inGroup' group='478'  inReligion = 1 ><div>Brahmin Vaidiki </div></li>
<li id="sf_caste_234" data=234 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Audichya </div></li>
<li id="sf_caste_414" data=414 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Bajkhedwal </div></li>
<li id="sf_caste_290" data=290 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Barendra </div></li><li id="sf_caste_482" data=482 class=' js-isGroupheading js-isGroup' group='482'  inReligion = 1 ><div>Brahmin Bengali - All </div></li><li id="sf_caste_290" data=290 class=' js-inGroup' group='482'  inReligion = 1 ><div>Brahmin Barendra </div></li><li id="sf_caste_301" data=301 class=' js-inGroup' group='482'  inReligion = 1 ><div>Brahmin Kulin </div></li><li id="sf_caste_309" data=309 class=' js-inGroup' group='482'  inReligion = 1 ><div>Brahmin Rarhi </div></li><li id="sf_caste_310" data=310 class=' js-inGroup' group='482'  inReligion = 1 ><div>Brahmin Rudraj </div></li>
<li id="sf_caste_415" data=415 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Bhargava </div></li>
<li id="sf_caste_291" data=291 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Bhatt </div></li>
<li id="sf_caste_28" data=28 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Bhumihar </div></li>
<li id="sf_caste_416" data=416 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Brahacharanam </div></li>
<li id="sf_caste_29" data=29 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Daivadnya </div></li>
<li id="sf_caste_30" data=30 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Deshastha </div></li>
<li id="sf_caste_292" data=292 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Dhiman </div></li><li id="sf_caste_477" data=477 class=' js-isGroupheading js-isGroup' group='477'  inReligion = 1 ><div>Brahmin Dravida - All </div></li><li id="sf_caste_293" data=293 class=' js-inGroup' group='477'  inReligion = 1 ><div>Brahmin Dravida </div></li><li id="sf_caste_65" data=65 class=' js-inGroup' group='477'  inReligion = 1 ><div>Brahmin Iyengar </div></li><li id="sf_caste_66" data=66 class=' js-inGroup' group='477'  inReligion = 1 ><div>Brahmin Iyer </div></li><li id="sf_caste_304" data=304 class=' js-inGroup' group='477'  inReligion = 1 ><div>Brahmin Namboodiri </div></li>
<li id="sf_caste_293" data=293 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Dravida </div></li>
<li id="sf_caste_294" data=294 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Dunua </div></li>
<li id="sf_caste_31" data=31 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Garhwali </div></li>
<li id="sf_caste_32" data=32 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Gaud Saraswat (GSB) </div></li><li id="sf_caste_474" data=474 class=' js-isGroupheading js-isGroup' group='474'  inReligion = 1 ><div>Brahmin Gaur - All </div></li><li id="sf_caste_33" data=33 class=' js-inGroup' group='474'  inReligion = 1 ><div>Brahmin Gaur </div></li><li id="sf_caste_300" data=300 class=' js-inGroup' group='474'  inReligion = 1 ><div>Brahmin Kota </div></li><li id="sf_caste_180" data=180 class=' js-inGroup' group='474'  inReligion = 1 ><div>Brahmin Sanadya </div></li><li id="sf_caste_179" data=179 class=' js-inGroup' group='474'  inReligion = 1 ><div>Brahmin Tyagi </div></li>
<li id="sf_caste_33" data=33 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Gaur </div></li>
<li id="sf_caste_34" data=34 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Goswami </div></li>
<li id="sf_caste_417" data=417 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Gujar Gaur </div></li><li id="sf_caste_480" data=480 class=' js-isGroupheading js-isGroup' group='480'  inReligion = 1 ><div>Brahmin Gujrati - All </div></li><li id="sf_caste_27" data=27 class=' js-inGroup' group='480'  inReligion = 1 ><div>Brahmin Anavil </div></li><li id="sf_caste_234" data=234 class=' js-inGroup' group='480'  inReligion = 1 ><div>Brahmin Audichya </div></li><li id="sf_caste_414" data=414 class=' js-inGroup' group='480'  inReligion = 1 ><div>Brahmin Bajkhedwal </div></li><li id="sf_caste_302" data=302 class=' js-inGroup' group='480'  inReligion = 1 ><div>Brahmin Modh </div></li><li id="sf_caste_43" data=43 class=' js-inGroup' group='480'  inReligion = 1 ><div>Brahmin Nagar </div></li><li id="sf_caste_44" data=44 class=' js-inGroup' group='480'  inReligion = 1 ><div>Brahmin Narmadiya </div></li><li id="sf_caste_314" data=314 class=' js-inGroup' group='480'  inReligion = 1 ><div>Brahmin Shrimali </div></li>
<li id="sf_caste_418" data=418 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Gurukkal </div></li>
<li id="sf_caste_295" data=295 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Halua </div></li>
<li id="sf_caste_35" data=35 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Havyaka </div></li>
<li id="sf_caste_296" data=296 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Hoysala </div></li>
<li id="sf_caste_65" data=65 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Iyengar </div></li>
<li id="sf_caste_66" data=66 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Iyer </div></li>
<li id="sf_caste_420" data=420 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Jangid </div></li>
<li id="sf_caste_421" data=421 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Jangra </div></li>
<li id="sf_caste_299" data=299 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Jhadua </div></li>
<li id="sf_caste_262" data=262 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Jhijhotiya </div></li>
<li id="sf_caste_422" data=422 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Jogi </div></li><li id="sf_caste_495" data=495 class=' js-isGroupheading js-isGroup' group='495'  inReligion = 1 ><div>Brahmin Kannada - All </div></li><li id="sf_caste_35" data=35 class=' js-inGroup' group='495'  inReligion = 1 ><div>Brahmin Havyaka </div></li><li id="sf_caste_296" data=296 class=' js-inGroup' group='495'  inReligion = 1 ><div>Brahmin Hoysala </div></li><li id="sf_caste_41" data=41 class=' js-inGroup' group='495'  inReligion = 1 ><div>Brahmin Madhwa </div></li><li id="sf_caste_312" data=312 class=' js-inGroup' group='495'  inReligion = 1 ><div>Brahmin Sanketi </div></li><li id="sf_caste_48" data=48 class=' js-inGroup' group='495'  inReligion = 1 ><div>Brahmin Smartha </div></li><li id="sf_caste_473" data=473 class=' js-isGroupheading js-isGroup' group='473'  inReligion = 1 ><div>Brahmin Kanyakubj - All </div></li><li id="sf_caste_262" data=262 class=' js-inGroup' group='473'  inReligion = 1 ><div>Brahmin Jhijhotiya </div></li><li id="sf_caste_36" data=36 class=' js-inGroup' group='473'  inReligion = 1 ><div>Brahmin Kanyakubj </div></li><li id="sf_caste_311" data=311 class=' js-inGroup' group='473'  inReligion = 1 ><div>Brahmin Sakaldwipi </div></li><li id="sf_caste_47" data=47 class=' js-inGroup' group='473'  inReligion = 1 ><div>Brahmin Saryuparin </div></li>
<li id="sf_caste_36" data=36 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Kanyakubj </div></li>
<li id="sf_caste_37" data=37 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Karhade </div></li><li id="sf_caste_479" data=479 class=' js-isGroupheading js-isGroup' group='479'  inReligion = 1 ><div>Brahmin Karnataka - All </div></li><li id="sf_caste_296" data=296 class=' js-inGroup' group='479'  inReligion = 1 ><div>Brahmin Hoysala </div></li>
<li id="sf_caste_38" data=38 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Kashmiri Pandit </div></li>
<li id="sf_caste_39" data=39 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Koknastha </div></li>
<li id="sf_caste_300" data=300 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Kota </div></li>
<li id="sf_caste_301" data=301 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Kulin </div></li>
<li id="sf_caste_40" data=40 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Kumaoni </div></li>
<li id="sf_caste_41" data=41 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Madhwa </div></li><li id="sf_caste_481" data=481 class=' js-isGroupheading js-isGroup' group='481'  inReligion = 1 ><div>Brahmin Maharastra - All </div></li><li id="sf_caste_29" data=29 class=' js-inGroup' group='481'  inReligion = 1 ><div>Brahmin Daivadnya </div></li><li id="sf_caste_32" data=32 class=' js-inGroup' group='481'  inReligion = 1 ><div>Brahmin Gaud Saraswat (GSB) </div></li><li id="sf_caste_421" data=421 class=' js-inGroup' group='481'  inReligion = 1 ><div>Brahmin Jangra </div></li><li id="sf_caste_37" data=37 class=' js-inGroup' group='481'  inReligion = 1 ><div>Brahmin Karhade </div></li><li id="sf_caste_45" data=45 class=' js-inGroup' group='481'  inReligion = 1 ><div>Brahmin Rigvedi </div></li>
<li id="sf_caste_42" data=42 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Maithil </div></li>
<li id="sf_caste_302" data=302 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Modh </div></li>
<li id="sf_caste_303" data=303 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Mohyal </div></li>
<li id="sf_caste_43" data=43 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Nagar </div></li>
<li id="sf_caste_304" data=304 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Namboodiri </div></li>
<li id="sf_caste_44" data=44 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Narmadiya </div></li>
<li id="sf_caste_306" data=306 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Panda </div></li>
<li id="sf_caste_307" data=307 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Pandit </div></li>
<li id="sf_caste_261" data=261 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Pareek </div></li>
<li id="sf_caste_237" data=237 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Pushkarna </div></li><li id="sf_caste_483" data=483 class=' js-isGroupheading js-isGroup' group='483'  inReligion = 1 ><div>Brahmin Rajasthani - All </div></li><li id="sf_caste_261" data=261 class=' js-inGroup' group='483'  inReligion = 1 ><div>Brahmin Pareek </div></li><li id="sf_caste_237" data=237 class=' js-inGroup' group='483'  inReligion = 1 ><div>Brahmin Pushkarna </div></li><li id="sf_caste_316" data=316 class=' js-inGroup' group='483'  inReligion = 1 ><div>Brahmin Vyas </div></li>
<li id="sf_caste_309" data=309 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Rarhi </div></li>
<li id="sf_caste_45" data=45 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Rigvedi </div></li>
<li id="sf_caste_310" data=310 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Rudraj </div></li>
<li id="sf_caste_311" data=311 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Sakaldwipi </div></li>
<li id="sf_caste_180" data=180 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Sanadya </div></li>
<li id="sf_caste_312" data=312 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Sanketi </div></li><li id="sf_caste_475" data=475 class=' js-isGroupheading js-isGroup' group='475'  inReligion = 1 ><div>Brahmin Saraswat - All </div></li><li id="sf_caste_292" data=292 class=' js-inGroup' group='475'  inReligion = 1 ><div>Brahmin Dhiman </div></li><li id="sf_caste_303" data=303 class=' js-inGroup' group='475'  inReligion = 1 ><div>Brahmin Mohyal </div></li><li id="sf_caste_46" data=46 class=' js-inGroup' group='475'  inReligion = 1 ><div>Brahmin Saraswat </div></li>
<li id="sf_caste_46" data=46 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Saraswat </div></li>
<li id="sf_caste_47" data=47 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Saryuparin </div></li>
<li id="sf_caste_251" data=251 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Shivalli </div></li>
<li id="sf_caste_314" data=314 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Shrimali </div></li>
<li id="sf_caste_48" data=48 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Smartha </div></li>
<li id="sf_caste_315" data=315 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Sri Vishnava </div></li>
<li id="sf_caste_179" data=179 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Tyagi </div></li><li id="sf_caste_476" data=476 class=' js-isGroupheading js-isGroup' group='476'  inReligion = 1 ><div>Brahmin Utkal - All </div></li><li id="sf_caste_295" data=295 class=' js-inGroup' group='476'  inReligion = 1 ><div>Brahmin Halua </div></li><li id="sf_caste_299" data=299 class=' js-inGroup' group='476'  inReligion = 1 ><div>Brahmin Jhadua </div></li><li id="sf_caste_306" data=306 class=' js-inGroup' group='476'  inReligion = 1 ><div>Brahmin Panda </div></li>
<li id="sf_caste_49" data=49 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Vaidiki </div></li>
<li id="sf_caste_402" data=402 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Viswa </div></li>
<li id="sf_caste_316" data=316 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Vyas </div></li>
<li id="sf_caste_423" data=423 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmin Yajurvedi </div></li>
<li id="sf_caste_317" data=317 class='js-noGroup' group=''  inReligion = 1 ><div>Brahmo </div></li>
<li id="sf_caste_210" data=210 class='js-noGroup' group=''  inReligion = 1 ><div>Bunt/Shetty </div></li>
<li id="sf_caste_318" data=318 class='js-noGroup' group=''  inReligion = 1 ><div>Chamar </div></li>
<li id="sf_caste_52" data=52 class='js-noGroup' group=''  inReligion = 1 ><div>Chambhar </div></li>
<li id="sf_caste_319" data=319 class='js-noGroup' group=''  inReligion = 1 ><div>Chandravanshi Kahar </div></li>
<li id="sf_caste_320" data=320 class='js-noGroup' group=''  inReligion = 1 ><div>Chasa </div></li>
<li id="sf_caste_424" data=424 class='js-noGroup' group=''  inReligion = 1 ><div>Chattada Sri Vaishnava </div></li>
<li id="sf_caste_321" data=321 class='js-noGroup' group=''  inReligion = 1 ><div>Chaudary </div></li>
<li id="sf_caste_53" data=53 class='js-noGroup' group=''  inReligion = 1 ><div>Chaurasia </div></li><li id="sf_caste_488" data=488 class=' js-isGroupheading js-isGroup' group='488'  inReligion = 1 ><div>Chettiar - All </div></li><li id="sf_caste_19" data=19 class=' js-inGroup' group='488'  inReligion = 1 ><div>Arya Vysya </div></li><li id="sf_caste_54" data=54 class=' js-inGroup' group='488'  inReligion = 1 ><div>Chettiar </div></li><li id="sf_caste_209" data=209 class=' js-inGroup' group='488'  inReligion = 1 ><div>Senai Thalaivar </div></li><li id="sf_caste_138" data=138 class=' js-inGroup' group='488'  inReligion = 1 ><div>Vanniyar </div></li>
<li id="sf_caste_54" data=54 class='js-noGroup' group=''  inReligion = 1 ><div>Chettiar </div></li>
<li id="sf_caste_322" data=322 class='js-noGroup' group=''  inReligion = 1 ><div>Chhetri </div></li>
<li id="sf_caste_55" data=55 class='js-noGroup' group=''  inReligion = 1 ><div>CKP </div></li>
<li id="sf_caste_56" data=56 class='js-noGroup' group=''  inReligion = 1 ><div>Coorgi </div></li>
<li id="sf_caste_425" data=425 class='js-noGroup' group=''  inReligion = 1 ><div>Deshastha Maratha </div></li>
<li id="sf_caste_230" data=230 class='js-noGroup' group=''  inReligion = 1 ><div>Devadigas </div></li>
<li id="sf_caste_324" data=324 class='js-noGroup' group=''  inReligion = 1 ><div>Devang Koshthi </div></li>
<li id="sf_caste_57" data=57 class='js-noGroup' group=''  inReligion = 1 ><div>Devanga </div></li>
<li id="sf_caste_323" data=323 class='js-noGroup' group=''  inReligion = 1 ><div>Devendra Kula Vellalar </div></li>
<li id="sf_caste_58" data=58 class='js-noGroup' group=''  inReligion = 1 ><div>Dhangar </div></li>
<li id="sf_caste_171" data=171 class='js-noGroup' group=''  inReligion = 1 ><div>Dheevara </div></li>
<li id="sf_caste_326" data=326 class='js-noGroup' group=''  inReligion = 1 ><div>Dhoba </div></li>
<li id="sf_caste_166" data=166 class='js-noGroup' group=''  inReligion = 1 ><div>Dhobi </div></li>
<li id="sf_caste_426" data=426 class='js-noGroup' group=''  inReligion = 1 ><div>Dusadh </div></li>
<li id="sf_caste_178" data=178 class='js-noGroup' group=''  inReligion = 1 ><div>Edigas </div></li>
<li id="sf_caste_59" data=59 class='js-noGroup' group=''  inReligion = 1 ><div>Ezhava </div></li>
<li id="sf_caste_185" data=185 class='js-noGroup' group=''  inReligion = 1 ><div>Ezhuthachan </div></li>
<li id="sf_caste_327" data=327 class='js-noGroup' group=''  inReligion = 1 ><div>Gabit </div></li>
<li id="sf_caste_187" data=187 class='js-noGroup' group=''  inReligion = 1 ><div>Ganiga </div></li>
<li id="sf_caste_328" data=328 class='js-noGroup' group=''  inReligion = 1 ><div>Garhwali </div></li>
<li id="sf_caste_247" data=247 class='js-noGroup' group=''  inReligion = 1 ><div>Gavali </div></li>
<li id="sf_caste_188" data=188 class='js-noGroup' group=''  inReligion = 1 ><div>Gavara </div></li>
<li id="sf_caste_329" data=329 class='js-noGroup' group=''  inReligion = 1 ><div>Ghumar </div></li>
<li id="sf_caste_330" data=330 class='js-noGroup' group=''  inReligion = 1 ><div>Goala </div></li>
<li id="sf_caste_331" data=331 class='js-noGroup' group=''  inReligion = 1 ><div>Goan </div></li>
<li id="sf_caste_427" data=427 class='js-noGroup' group=''  inReligion = 1 ><div>Gomantak Maratha </div></li>
<li id="sf_caste_428" data=428 class='js-noGroup' group=''  inReligion = 1 ><div>Gondhali </div></li>
<li id="sf_caste_60" data=60 class='js-noGroup' group=''  inReligion = 1 ><div>Goud </div></li>
<li id="sf_caste_61" data=61 class='js-noGroup' group=''  inReligion = 1 ><div>Gounder </div></li>
<li id="sf_caste_62" data=62 class='js-noGroup' group=''  inReligion = 1 ><div>Gowda </div></li>
<li id="sf_caste_429" data=429 class='js-noGroup' group=''  inReligion = 1 ><div>Gramani </div></li>
<li id="sf_caste_332" data=332 class='js-noGroup' group=''  inReligion = 1 ><div>Gudia </div></li>
<li id="sf_caste_63" data=63 class='js-noGroup' group=''  inReligion = 1 ><div>Gujjar </div></li>
<li id="sf_caste_64" data=64 class='js-noGroup' group=''  inReligion = 1 ><div>Gupta </div></li>
<li id="sf_caste_430" data=430 class='js-noGroup' group=''  inReligion = 1 ><div>Gurav </div></li>
<li id="sf_caste_431" data=431 class='js-noGroup' group=''  inReligion = 1 ><div>Gurjar </div></li>
<li id="sf_caste_223" data=223 class='js-noGroup' group=''  inReligion = 1 ><div>Hegde </div></li>
<li id="sf_caste_70" data=70 class='js-noGroup' group=''  inReligion = 1 ><div>Jaiswal </div></li>
<li id="sf_caste_333" data=333 class='js-noGroup' group=''  inReligion = 1 ><div>Jangam </div></li>
<li id="sf_caste_71" data=71 class='js-noGroup' group=''  inReligion = 1 ><div>Jat </div></li>
<li id="sf_caste_72" data=72 class='js-noGroup' group=''  inReligion = 1 ><div>Jatav </div></li>
<li id="sf_caste_334" data=334 class='js-noGroup' group=''  inReligion = 1 ><div>Kadava patel </div></li>
<li id="sf_caste_432" data=432 class='js-noGroup' group=''  inReligion = 1 ><div>Kahar </div></li>
<li id="sf_caste_335" data=335 class='js-noGroup' group=''  inReligion = 1 ><div>Kaibarta </div></li>
<li id="sf_caste_433" data=433 class='js-noGroup' group=''  inReligion = 1 ><div>Kalal </div></li>
<li id="sf_caste_74" data=74 class='js-noGroup' group=''  inReligion = 1 ><div>Kalar </div></li>
<li id="sf_caste_434" data=434 class='js-noGroup' group=''  inReligion = 1 ><div>Kalinga Vysya </div></li>
<li id="sf_caste_337" data=337 class='js-noGroup' group=''  inReligion = 1 ><div>Kalwar </div></li>
<li id="sf_caste_225" data=225 class='js-noGroup' group=''  inReligion = 1 ><div>Kamboj </div></li>
<li id="sf_caste_73" data=73 class='js-noGroup' group=''  inReligion = 1 ><div>Kamma </div></li>
<li id="sf_caste_338" data=338 class='js-noGroup' group=''  inReligion = 1 ><div>Kansari </div></li>
<li id="sf_caste_435" data=435 class='js-noGroup' group=''  inReligion = 1 ><div>Kapol </div></li><li id="sf_caste_75" data=75 class=' js-isGroupheading js-isGroup' group='75'  inReligion = 1 ><div>Kapu - All </div></li><li id="sf_caste_75" data=75 class=' js-inGroup' group='75'  inReligion = 1 ><div>Kapu </div></li><li id="sf_caste_218" data=218 class=' js-inGroup' group='75'  inReligion = 1 ><div>Kapu Munnuru </div></li><li id="sf_caste_465" data=465 class=' js-inGroup' group='75'  inReligion = 1 ><div>Turupu Kapu </div></li>
<li id="sf_caste_218" data=218 class='js-noGroup' group=''  inReligion = 1 ><div>Kapu Munnuru </div></li>
<li id="sf_caste_339" data=339 class='js-noGroup' group=''  inReligion = 1 ><div>Karana </div></li>
<li id="sf_caste_340" data=340 class='js-noGroup' group=''  inReligion = 1 ><div>Karmakar </div></li>
<li id="sf_caste_190" data=190 class='js-noGroup' group=''  inReligion = 1 ><div>Karuneegar </div></li>
<li id="sf_caste_341" data=341 class='js-noGroup' group=''  inReligion = 1 ><div>Kasar </div></li>
<li id="sf_caste_342" data=342 class='js-noGroup' group=''  inReligion = 1 ><div>Kashyap </div></li><li id="sf_caste_76" data=76 class=' js-isGroupheading js-isGroup' group='76'  inReligion = 1 ><div>Kayastha - All </div></li><li id="sf_caste_76" data=76 class=' js-inGroup' group='76'  inReligion = 1 ><div>Kayastha </div></li><li id="sf_caste_92" data=92 class=' js-inGroup' group='76'  inReligion = 1 ><div>Mahisya </div></li><li id="sf_caste_442" data=442 class=' js-inGroup' group='76'  inReligion = 1 ><div>Mathur </div></li><li id="sf_caste_241" data=241 class=' js-inGroup' group='76'  inReligion = 1 ><div>Somvanshi Kayastha Prabhu </div></li>
<li id="sf_caste_77" data=77 class='js-noGroup' group=''  inReligion = 1 ><div>Khandayat </div></li>
<li id="sf_caste_343" data=343 class='js-noGroup' group=''  inReligion = 1 ><div>Khandelwal </div></li>
<li id="sf_caste_405" data=405 class='js-noGroup' group=''  inReligion = 1 ><div>Kharwar </div></li>
<li id="sf_caste_226" data=226 class='js-noGroup' group=''  inReligion = 1 ><div>Khatik </div></li><li id="sf_caste_484" data=484 class=' js-isGroupheading js-isGroup' group='484'  inReligion = 1 ><div>Khatri - All </div></li><li id="sf_caste_18" data=18 class=' js-inGroup' group='484'  inReligion = 1 ><div>Arora </div></li><li id="sf_caste_78" data=78 class=' js-inGroup' group='484'  inReligion = 1 ><div>Khatri </div></li><li id="sf_caste_365" data=365 class=' js-inGroup' group='484'  inReligion = 1 ><div>Mehra </div></li>
<li id="sf_caste_78" data=78 class='js-noGroup' group=''  inReligion = 1 ><div>Khatri </div></li>
<li id="sf_caste_436" data=436 class='js-noGroup' group=''  inReligion = 1 ><div>Kokanastha Maratha </div></li>
<li id="sf_caste_79" data=79 class='js-noGroup' group=''  inReligion = 1 ><div>Koli </div></li>
<li id="sf_caste_437" data=437 class='js-noGroup' group=''  inReligion = 1 ><div>Koli Mahadev </div></li>
<li id="sf_caste_80" data=80 class='js-noGroup' group=''  inReligion = 1 ><div>Kongu Vellala Gounder </div></li>
<li id="sf_caste_344" data=344 class='js-noGroup' group=''  inReligion = 1 ><div>Konkani </div></li>
<li id="sf_caste_345" data=345 class='js-noGroup' group=''  inReligion = 1 ><div>Kori </div></li>
<li id="sf_caste_81" data=81 class='js-noGroup' group=''  inReligion = 1 ><div>Koshti </div></li><li id="sf_caste_82" data=82 class=' js-isGroupheading js-isGroup' group='82'  inReligion = 1 ><div>Kshatriya - All </div></li><li id="sf_caste_412" data=412 class=' js-inGroup' group='82'  inReligion = 1 ><div>Bhatraju </div></li><li id="sf_caste_82" data=82 class=' js-inGroup' group='82'  inReligion = 1 ><div>Kshatriya </div></li><li id="sf_caste_217" data=217 class=' js-inGroup' group='82'  inReligion = 1 ><div>Kshatriya Agnikula </div></li><li id="sf_caste_221" data=221 class=' js-inGroup' group='82'  inReligion = 1 ><div>Rajput Rohella/Tank </div></li><li id="sf_caste_239" data=239 class=' js-inGroup' group='82'  inReligion = 1 ><div>SSK </div></li><li id="sf_caste_464" data=464 class=' js-inGroup' group='82'  inReligion = 1 ><div>Tonk Kshatriya </div></li>
<li id="sf_caste_217" data=217 class='js-noGroup' group=''  inReligion = 1 ><div>Kshatriya Agnikula </div></li>
<li id="sf_caste_346" data=346 class='js-noGroup' group=''  inReligion = 1 ><div>Kudumbi </div></li>
<li id="sf_caste_191" data=191 class='js-noGroup' group=''  inReligion = 1 ><div>Kulalar </div></li>
<li id="sf_caste_347" data=347 class='js-noGroup' group=''  inReligion = 1 ><div>Kulita </div></li>
<li id="sf_caste_83" data=83 class='js-noGroup' group=''  inReligion = 1 ><div>Kumawat </div></li>
<li id="sf_caste_438" data=438 class='js-noGroup' group=''  inReligion = 1 ><div>Kumbhakar </div></li>
<li id="sf_caste_228" data=228 class='js-noGroup' group=''  inReligion = 1 ><div>Kumhar/Kumbhar </div></li>
<li id="sf_caste_192" data=192 class='js-noGroup' group=''  inReligion = 1 ><div>Kummari </div></li>
<li id="sf_caste_84" data=84 class='js-noGroup' group=''  inReligion = 1 ><div>Kunbi </div></li>
<li id="sf_caste_85" data=85 class='js-noGroup' group=''  inReligion = 1 ><div>Kurmi </div></li>
<li id="sf_caste_349" data=349 class='js-noGroup' group=''  inReligion = 1 ><div>Kurmi kshatriya </div></li>
<li id="sf_caste_86" data=86 class='js-noGroup' group=''  inReligion = 1 ><div>Kuruba </div></li>
<li id="sf_caste_350" data=350 class='js-noGroup' group=''  inReligion = 1 ><div>Kuruhina shetty </div></li>
<li id="sf_caste_193" data=193 class='js-noGroup' group=''  inReligion = 1 ><div>Kurumbar </div></li>
<li id="sf_caste_87" data=87 class='js-noGroup' group=''  inReligion = 1 ><div>Kushwaha </div></li>
<li id="sf_caste_351" data=351 class='js-noGroup' group=''  inReligion = 1 ><div>Kutchi </div></li>
<li id="sf_caste_439" data=439 class='js-noGroup' group=''  inReligion = 1 ><div>Kutchi Gurjar </div></li>
<li id="sf_caste_352" data=352 class='js-noGroup' group=''  inReligion = 1 ><div>Lambadi </div></li>
<li id="sf_caste_88" data=88 class='js-noGroup' group=''  inReligion = 1 ><div>Leva Patidar </div></li>
<li id="sf_caste_354" data=354 class='js-noGroup' group=''  inReligion = 1 ><div>Leva Patil </div></li>
<li id="sf_caste_89" data=89 class='js-noGroup' group=''  inReligion = 1 ><div>Lingayat </div></li>
<li id="sf_caste_440" data=440 class='js-noGroup' group=''  inReligion = 1 ><div>Lodhi Rajput </div></li>
<li id="sf_caste_90" data=90 class='js-noGroup' group=''  inReligion = 1 ><div>Lohana </div></li>
<li id="sf_caste_250" data=250 class='js-noGroup' group=''  inReligion = 1 ><div>Lohar </div></li>
<li id="sf_caste_355" data=355 class='js-noGroup' group=''  inReligion = 1 ><div>Lubana </div></li>
<li id="sf_caste_194" data=194 class='js-noGroup' group=''  inReligion = 1 ><div>Madiga </div></li>
<li id="sf_caste_356" data=356 class='js-noGroup' group=''  inReligion = 1 ><div>Mahajan </div></li>
<li id="sf_caste_357" data=357 class='js-noGroup' group=''  inReligion = 1 ><div>Mahar </div></li>
<li id="sf_caste_91" data=91 class='js-noGroup' group=''  inReligion = 1 ><div>Maheshwari </div></li>
<li id="sf_caste_358" data=358 class='js-noGroup' group=''  inReligion = 1 ><div>Mahindra </div></li>
<li id="sf_caste_92" data=92 class='js-noGroup' group=''  inReligion = 1 ><div>Mahisya </div></li>
<li id="sf_caste_359" data=359 class='js-noGroup' group=''  inReligion = 1 ><div>Majabi/Mazhbi </div></li>
<li id="sf_caste_195" data=195 class='js-noGroup' group=''  inReligion = 1 ><div>Mala </div></li>
<li id="sf_caste_93" data=93 class='js-noGroup' group=''  inReligion = 1 ><div>Mali </div></li>
<li id="sf_caste_164" data=164 class='js-noGroup' group=''  inReligion = 1 ><div>Mallah </div></li>
<li id="sf_caste_360" data=360 class='js-noGroup' group=''  inReligion = 1 ><div>Manipuri </div></li>
<li id="sf_caste_361" data=361 class='js-noGroup' group=''  inReligion = 1 ><div>Mapila </div></li><li id="sf_caste_494" data=494 class=' js-isGroupheading js-isGroup' group='494'  inReligion = 1 ><div>Maratha - All </div></li><li id="sf_caste_425" data=425 class=' js-inGroup' group='494'  inReligion = 1 ><div>Deshastha Maratha </div></li><li id="sf_caste_427" data=427 class=' js-inGroup' group='494'  inReligion = 1 ><div>Gomantak Maratha </div></li><li id="sf_caste_428" data=428 class=' js-inGroup' group='494'  inReligion = 1 ><div>Gondhali </div></li><li id="sf_caste_436" data=436 class=' js-inGroup' group='494'  inReligion = 1 ><div>Kokanastha Maratha </div></li><li id="sf_caste_94" data=94 class=' js-inGroup' group='494'  inReligion = 1 ><div>Maratha </div></li>
<li id="sf_caste_94" data=94 class='js-noGroup' group=''  inReligion = 1 ><div>Maratha </div></li>
<li id="sf_caste_441" data=441 class='js-noGroup' group=''  inReligion = 1 ><div>Maravar </div></li>
<li id="sf_caste_197" data=197 class='js-noGroup' group=''  inReligion = 1 ><div>Maruthuvar </div></li><li id="sf_caste_486" data=486 class=' js-isGroupheading js-isGroup' group='486'  inReligion = 1 ><div>Marwari - All </div></li><li id="sf_caste_17" data=17 class=' js-inGroup' group='486'  inReligion = 1 ><div>Aggarwal </div></li><li id="sf_caste_64" data=64 class=' js-inGroup' group='486'  inReligion = 1 ><div>Gupta </div></li><li id="sf_caste_343" data=343 class=' js-inGroup' group='486'  inReligion = 1 ><div>Khandelwal </div></li><li id="sf_caste_91" data=91 class=' js-inGroup' group='486'  inReligion = 1 ><div>Maheshwari </div></li><li id="sf_caste_95" data=95 class=' js-inGroup' group='486'  inReligion = 1 ><div>Marwari </div></li>
<li id="sf_caste_95" data=95 class='js-noGroup' group=''  inReligion = 1 ><div>Marwari </div></li>
<li id="sf_caste_362" data=362 class='js-noGroup' group=''  inReligion = 1 ><div>Matang </div></li>
<li id="sf_caste_442" data=442 class='js-noGroup' group=''  inReligion = 1 ><div>Mathur </div></li>
<li id="sf_caste_96" data=96 class='js-noGroup' group=''  inReligion = 1 ><div>Maurya </div></li>
<li id="sf_caste_364" data=364 class='js-noGroup' group=''  inReligion = 1 ><div>Meena </div></li>
<li id="sf_caste_198" data=198 class='js-noGroup' group=''  inReligion = 1 ><div>Meenavar </div></li>
<li id="sf_caste_365" data=365 class='js-noGroup' group=''  inReligion = 1 ><div>Mehra </div></li>
<li id="sf_caste_97" data=97 class='js-noGroup' group=''  inReligion = 1 ><div>Menon </div></li>
<li id="sf_caste_170" data=170 class='js-noGroup' group=''  inReligion = 1 ><div>Meru </div></li>
<li id="sf_caste_366" data=366 class='js-noGroup' group=''  inReligion = 1 ><div>Meru darji </div></li>
<li id="sf_caste_367" data=367 class='js-noGroup' group=''  inReligion = 1 ><div>Modak </div></li>
<li id="sf_caste_100" data=100 class='js-noGroup' group=''  inReligion = 1 ><div>Mogaveera </div></li>
<li id="sf_caste_235" data=235 class='js-noGroup' group=''  inReligion = 1 ><div>Monchi </div></li>
<li id="sf_caste_443" data=443 class='js-noGroup' group=''  inReligion = 1 ><div>Motati Reddy </div></li><li id="sf_caste_98" data=98 class=' js-isGroupheading js-isGroup' group='98'  inReligion = 1 ><div>Mudaliar - All </div></li><li id="sf_caste_98" data=98 class=' js-inGroup' group='98'  inReligion = 1 ><div>Mudaliar </div></li><li id="sf_caste_99" data=99 class=' js-inGroup' group='98'  inReligion = 1 ><div>Mudaliar Arcot </div></li>
<li id="sf_caste_99" data=99 class='js-noGroup' group=''  inReligion = 1 ><div>Mudaliar Arcot </div></li>
<li id="sf_caste_199" data=199 class='js-noGroup' group=''  inReligion = 1 ><div>Mudiraj </div></li>
<li id="sf_caste_201" data=201 class='js-noGroup' group=''  inReligion = 1 ><div>Muthuraja </div></li>
<li id="sf_caste_101" data=101 class='js-noGroup' group=''  inReligion = 1 ><div>Nadar </div></li>
<li id="sf_caste_202" data=202 class='js-noGroup' group=''  inReligion = 1 ><div>Naicker </div></li>
<li id="sf_caste_102" data=102 class='js-noGroup' group=''  inReligion = 1 ><div>Naidu </div></li>
<li id="sf_caste_233" data=233 class='js-noGroup' group=''  inReligion = 1 ><div>Naik/Nayak/Nayaka </div></li><li id="sf_caste_103" data=103 class=' js-isGroupheading js-isGroup' group='103'  inReligion = 1 ><div>Nair - All </div></li><li id="sf_caste_103" data=103 class=' js-inGroup' group='103'  inReligion = 1 ><div>Nair </div></li><li id="sf_caste_400" data=400 class=' js-inGroup' group='103'  inReligion = 1 ><div>Nair Veluthedathu </div></li><li id="sf_caste_401" data=401 class=' js-inGroup' group='103'  inReligion = 1 ><div>Nair Vilakkithala </div></li>
<li id="sf_caste_400" data=400 class='js-noGroup' group=''  inReligion = 1 ><div>Nair Veluthedathu </div></li>
<li id="sf_caste_401" data=401 class='js-noGroup' group=''  inReligion = 1 ><div>Nair Vilakkithala </div></li>
<li id="sf_caste_253" data=253 class='js-noGroup' group=''  inReligion = 1 ><div>Namasudra/Namosudra </div></li>
<li id="sf_caste_104" data=104 class='js-noGroup' group=''  inReligion = 1 ><div>Nambiar </div></li>
<li id="sf_caste_105" data=105 class='js-noGroup' group=''  inReligion = 1 ><div>Namboodiri </div></li>
<li id="sf_caste_369" data=369 class='js-noGroup' group=''  inReligion = 1 ><div>Napit </div></li>
<li id="sf_caste_107" data=107 class='js-noGroup' group=''  inReligion = 1 ><div>Nayee (Barber) </div></li>
<li id="sf_caste_106" data=106 class='js-noGroup' group=''  inReligion = 1 ><div>Nepali </div></li>
<li id="sf_caste_370" data=370 class='js-noGroup' group=''  inReligion = 1 ><div>Nhavi </div></li>
<li id="sf_caste_470" data=470 class='js-noGroup' group=''  inReligion = 1 ><div>OBC </div></li>
<li id="sf_caste_371" data=371 class='js-noGroup' group=''  inReligion = 1 ><div>Oswal </div></li>
<li id="sf_caste_108" data=108 class='js-noGroup' group=''  inReligion = 1 ><div>Padmashali </div></li>
<li id="sf_caste_372" data=372 class='js-noGroup' group=''  inReligion = 1 ><div>Pal </div></li>
<li id="sf_caste_373" data=373 class='js-noGroup' group=''  inReligion = 1 ><div>Panchal </div></li>
<li id="sf_caste_444" data=444 class='js-noGroup' group=''  inReligion = 1 ><div>Panchamsali </div></li>
<li id="sf_caste_445" data=445 class='js-noGroup' group=''  inReligion = 1 ><div>Pandaram </div></li>
<li id="sf_caste_204" data=204 class='js-noGroup' group=''  inReligion = 1 ><div>Panicker </div></li>
<li id="sf_caste_205" data=205 class='js-noGroup' group=''  inReligion = 1 ><div>Parkava Kulam </div></li>
<li id="sf_caste_374" data=374 class='js-noGroup' group=''  inReligion = 1 ><div>Pasi </div></li><li id="sf_caste_109" data=109 class=' js-isGroupheading js-isGroup' group='109'  inReligion = 1 ><div>Patel - All </div></li><li id="sf_caste_109" data=109 class=' js-inGroup' group='109'  inReligion = 1 ><div>Patel </div></li><li id="sf_caste_176" data=176 class=' js-inGroup' group='109'  inReligion = 1 ><div>Patel Dodia </div></li><li id="sf_caste_110" data=110 class=' js-inGroup' group='109'  inReligion = 1 ><div>Patel Kadva </div></li><li id="sf_caste_111" data=111 class=' js-inGroup' group='109'  inReligion = 1 ><div>Patel Leva </div></li>
<li id="sf_caste_176" data=176 class='js-noGroup' group=''  inReligion = 1 ><div>Patel Dodia </div></li>
<li id="sf_caste_110" data=110 class='js-noGroup' group=''  inReligion = 1 ><div>Patel Kadva </div></li>
<li id="sf_caste_111" data=111 class='js-noGroup' group=''  inReligion = 1 ><div>Patel Leva </div></li><li id="sf_caste_112" data=112 class=' js-isGroupheading js-isGroup' group='112'  inReligion = 1 ><div>Patil - All </div></li><li id="sf_caste_354" data=354 class=' js-inGroup' group='112'  inReligion = 1 ><div>Leva Patil </div></li><li id="sf_caste_112" data=112 class=' js-inGroup' group='112'  inReligion = 1 ><div>Patil </div></li>
<li id="sf_caste_206" data=206 class='js-noGroup' group=''  inReligion = 1 ><div>Patnaick </div></li>
<li id="sf_caste_375" data=375 class='js-noGroup' group=''  inReligion = 1 ><div>Patra </div></li>
<li id="sf_caste_446" data=446 class='js-noGroup' group=''  inReligion = 1 ><div>Perika </div></li>
<li id="sf_caste_114" data=114 class='js-noGroup' group=''  inReligion = 1 ><div>Pillai </div></li>
<li id="sf_caste_115" data=115 class='js-noGroup' group=''  inReligion = 1 ><div>Prajapati </div></li>
<li id="sf_caste_447" data=447 class='js-noGroup' group=''  inReligion = 1 ><div>Raigar </div></li>
<li id="sf_caste_207" data=207 class='js-noGroup' group=''  inReligion = 1 ><div>Rajaka </div></li>
<li id="sf_caste_448" data=448 class='js-noGroup' group=''  inReligion = 1 ><div>Rajbhar </div></li>
<li id="sf_caste_376" data=376 class='js-noGroup' group=''  inReligion = 1 ><div>Rajbonshi </div></li><li id="sf_caste_116" data=116 class=' js-isGroupheading js-isGroup' group='116'  inReligion = 1 ><div>Rajput - All </div></li><li id="sf_caste_322" data=322 class=' js-inGroup' group='116'  inReligion = 1 ><div>Chhetri </div></li><li id="sf_caste_440" data=440 class=' js-inGroup' group='116'  inReligion = 1 ><div>Lodhi Rajput </div></li><li id="sf_caste_116" data=116 class=' js-inGroup' group='116'  inReligion = 1 ><div>Rajput </div></li><li id="sf_caste_117" data=117 class=' js-inGroup' group='116'  inReligion = 1 ><div>Rajput Garhwali </div></li><li id="sf_caste_118" data=118 class=' js-inGroup' group='116'  inReligion = 1 ><div>Rajput Kumaoni </div></li><li id="sf_caste_449" data=449 class=' js-inGroup' group='116'  inReligion = 1 ><div>Rajput Negi </div></li><li id="sf_caste_221" data=221 class=' js-inGroup' group='116'  inReligion = 1 ><div>Rajput Rohella/Tank </div></li>
<li id="sf_caste_117" data=117 class='js-noGroup' group=''  inReligion = 1 ><div>Rajput Garhwali </div></li>
<li id="sf_caste_118" data=118 class='js-noGroup' group=''  inReligion = 1 ><div>Rajput Kumaoni </div></li>
<li id="sf_caste_449" data=449 class='js-noGroup' group=''  inReligion = 1 ><div>Rajput Negi </div></li>
<li id="sf_caste_221" data=221 class='js-noGroup' group=''  inReligion = 1 ><div>Rajput Rohella/Tank </div></li>
<li id="sf_caste_377" data=377 class='js-noGroup' group=''  inReligion = 1 ><div>Ramdasia </div></li>
<li id="sf_caste_378" data=378 class='js-noGroup' group=''  inReligion = 1 ><div>Ramgarhia </div></li>
<li id="sf_caste_379" data=379 class='js-noGroup' group=''  inReligion = 1 ><div>Ravidasia </div></li>
<li id="sf_caste_380" data=380 class='js-noGroup' group=''  inReligion = 1 ><div>Rawat </div></li>
<li id="sf_caste_119" data=119 class='js-noGroup' group=''  inReligion = 1 ><div>Reddy </div></li>
<li id="sf_caste_120" data=120 class='js-noGroup' group=''  inReligion = 1 ><div>Sadgope </div></li>
<li id="sf_caste_381" data=381 class='js-noGroup' group=''  inReligion = 1 ><div>Saha </div></li>
<li id="sf_caste_382" data=382 class='js-noGroup' group=''  inReligion = 1 ><div>Sahu </div></li>
<li id="sf_caste_177" data=177 class='js-noGroup' group=''  inReligion = 1 ><div>Saini </div></li>
<li id="sf_caste_208" data=208 class='js-noGroup' group=''  inReligion = 1 ><div>Saliya </div></li><li id="sf_caste_489" data=489 class=' js-isGroupheading js-isGroup' group='489'  inReligion = 1 ><div>Scheduled Caste - All </div></li><li id="sf_caste_278" data=278 class=' js-inGroup' group='489'  inReligion = 1 ><div>Ad Dharmi </div></li><li id="sf_caste_16" data=16 class=' js-inGroup' group='489'  inReligion = 1 ><div>Adi Dravida </div></li><li id="sf_caste_183" data=183 class=' js-inGroup' group='489'  inReligion = 1 ><div>Arunthathiyar </div></li><li id="sf_caste_288" data=288 class=' js-inGroup' group='489'  inReligion = 1 ><div>Bhovi/Bhoi </div></li><li id="sf_caste_318" data=318 class=' js-inGroup' group='489'  inReligion = 1 ><div>Chamar </div></li><li id="sf_caste_166" data=166 class=' js-inGroup' group='489'  inReligion = 1 ><div>Dhobi </div></li><li id="sf_caste_72" data=72 class=' js-inGroup' group='489'  inReligion = 1 ><div>Jatav </div></li><li id="sf_caste_226" data=226 class=' js-inGroup' group='489'  inReligion = 1 ><div>Khatik </div></li><li id="sf_caste_345" data=345 class=' js-inGroup' group='489'  inReligion = 1 ><div>Kori </div></li><li id="sf_caste_194" data=194 class=' js-inGroup' group='489'  inReligion = 1 ><div>Madiga </div></li><li id="sf_caste_195" data=195 class=' js-inGroup' group='489'  inReligion = 1 ><div>Mala </div></li><li id="sf_caste_253" data=253 class=' js-inGroup' group='489'  inReligion = 1 ><div>Namasudra/Namosudra </div></li><li id="sf_caste_377" data=377 class=' js-inGroup' group='489'  inReligion = 1 ><div>Ramdasia </div></li><li id="sf_caste_379" data=379 class=' js-inGroup' group='489'  inReligion = 1 ><div>Ravidasia </div></li><li id="sf_caste_121" data=121 class=' js-inGroup' group='489'  inReligion = 1 ><div>Scheduled Caste </div></li><li id="sf_caste_137" data=137 class=' js-inGroup' group='489'  inReligion = 1 ><div>Valmiki </div></li><li id="sf_caste_236" data=236 class=' js-inGroup' group='489'  inReligion = 1 ><div>Vankar </div></li>
<li id="sf_caste_121" data=121 class='js-noGroup' group=''  inReligion = 1 ><div>Scheduled Caste </div></li><li id="sf_caste_490" data=490 class=' js-isGroupheading js-isGroup' group='490'  inReligion = 1 ><div>Scheduled Tribe - All </div></li><li id="sf_caste_79" data=79 class=' js-inGroup' group='490'  inReligion = 1 ><div>Koli </div></li><li id="sf_caste_403" data=403 class=' js-inGroup' group='490'  inReligion = 1 ><div>Scheduled Tribe </div></li><li id="sf_caste_393" data=393 class=' js-inGroup' group='490'  inReligion = 1 ><div>Tribe </div></li><li id="sf_caste_137" data=137 class=' js-inGroup' group='490'  inReligion = 1 ><div>Valmiki </div></li>
<li id="sf_caste_403" data=403 class='js-noGroup' group=''  inReligion = 1 ><div>Scheduled Tribe </div></li>
<li id="sf_caste_209" data=209 class='js-noGroup' group=''  inReligion = 1 ><div>Senai Thalaivar </div></li>
<li id="sf_caste_450" data=450 class='js-noGroup' group=''  inReligion = 1 ><div>Senguntha Mudaliyar </div></li>
<li id="sf_caste_383" data=383 class='js-noGroup' group=''  inReligion = 1 ><div>Settibalija </div></li>
<li id="sf_caste_165" data=165 class='js-noGroup' group=''  inReligion = 1 ><div>Shah </div></li>
<li id="sf_caste_122" data=122 class='js-noGroup' group=''  inReligion = 1 ><div>Shimpi </div></li><li id="sf_caste_492" data=492 class=' js-isGroupheading js-isGroup' group='492'  inReligion = 1 ><div>Sindhi - All </div></li><li id="sf_caste_123" data=123 class=' js-inGroup' group='492'  inReligion = 1 ><div>Sindhi </div></li><li id="sf_caste_451" data=451 class=' js-inGroup' group='492'  inReligion = 1 ><div>Sindhi Amil </div></li><li id="sf_caste_452" data=452 class=' js-inGroup' group='492'  inReligion = 1 ><div>Sindhi Baibhand </div></li><li id="sf_caste_453" data=453 class=' js-inGroup' group='492'  inReligion = 1 ><div>Sindhi Bhatia </div></li><li id="sf_caste_454" data=454 class=' js-inGroup' group='492'  inReligion = 1 ><div>Sindhi Larai </div></li><li id="sf_caste_455" data=455 class=' js-inGroup' group='492'  inReligion = 1 ><div>Sindhi Larkana </div></li><li id="sf_caste_456" data=456 class=' js-inGroup' group='492'  inReligion = 1 ><div>Sindhi Rohiri </div></li><li id="sf_caste_457" data=457 class=' js-inGroup' group='492'  inReligion = 1 ><div>Sindhi Sahiti </div></li><li id="sf_caste_458" data=458 class=' js-inGroup' group='492'  inReligion = 1 ><div>Sindhi Sakkhar </div></li><li id="sf_caste_459" data=459 class=' js-inGroup' group='492'  inReligion = 1 ><div>Sindhi Shikarpuri </div></li>
<li id="sf_caste_123" data=123 class='js-noGroup' group=''  inReligion = 1 ><div>Sindhi </div></li>
<li id="sf_caste_451" data=451 class='js-noGroup' group=''  inReligion = 1 ><div>Sindhi Amil </div></li>
<li id="sf_caste_452" data=452 class='js-noGroup' group=''  inReligion = 1 ><div>Sindhi Baibhand </div></li>
<li id="sf_caste_453" data=453 class='js-noGroup' group=''  inReligion = 1 ><div>Sindhi Bhatia </div></li>
<li id="sf_caste_454" data=454 class='js-noGroup' group=''  inReligion = 1 ><div>Sindhi Larai </div></li>
<li id="sf_caste_455" data=455 class='js-noGroup' group=''  inReligion = 1 ><div>Sindhi Larkana </div></li>
<li id="sf_caste_456" data=456 class='js-noGroup' group=''  inReligion = 1 ><div>Sindhi Rohiri </div></li>
<li id="sf_caste_457" data=457 class='js-noGroup' group=''  inReligion = 1 ><div>Sindhi Sahiti </div></li>
<li id="sf_caste_458" data=458 class='js-noGroup' group=''  inReligion = 1 ><div>Sindhi Sakkhar </div></li>
<li id="sf_caste_459" data=459 class='js-noGroup' group=''  inReligion = 1 ><div>Sindhi Shikarpuri </div></li>
<li id="sf_caste_460" data=460 class='js-noGroup' group=''  inReligion = 1 ><div>SKP </div></li>
<li id="sf_caste_124" data=124 class='js-noGroup' group=''  inReligion = 1 ><div>Somvanshi </div></li>
<li id="sf_caste_241" data=241 class='js-noGroup' group=''  inReligion = 1 ><div>Somvanshi Kayastha Prabhu </div></li>
<li id="sf_caste_125" data=125 class='js-noGroup' group=''  inReligion = 1 ><div>Sonar </div></li>
<li id="sf_caste_384" data=384 class='js-noGroup' group=''  inReligion = 1 ><div>Soni </div></li>
<li id="sf_caste_461" data=461 class='js-noGroup' group=''  inReligion = 1 ><div>Sood </div></li>
<li id="sf_caste_211" data=211 class='js-noGroup' group=''  inReligion = 1 ><div>Sourashtra </div></li>
<li id="sf_caste_126" data=126 class='js-noGroup' group=''  inReligion = 1 ><div>Sozhiya Vellalar </div></li>
<li id="sf_caste_232" data=232 class='js-noGroup' group=''  inReligion = 1 ><div>Srisayani </div></li>
<li id="sf_caste_239" data=239 class='js-noGroup' group=''  inReligion = 1 ><div>SSK </div></li>
<li id="sf_caste_385" data=385 class='js-noGroup' group=''  inReligion = 1 ><div>Subarna Banik </div></li>
<li id="sf_caste_386" data=386 class='js-noGroup' group=''  inReligion = 1 ><div>Sundhi </div></li>
<li id="sf_caste_127" data=127 class='js-noGroup' group=''  inReligion = 1 ><div>Sutar </div></li>
<li id="sf_caste_387" data=387 class='js-noGroup' group=''  inReligion = 1 ><div>Swakula sali </div></li>
<li id="sf_caste_128" data=128 class='js-noGroup' group=''  inReligion = 1 ><div>Swarnkar </div></li>
<li id="sf_caste_388" data=388 class='js-noGroup' group=''  inReligion = 1 ><div>Tamboli </div></li>
<li id="sf_caste_389" data=389 class='js-noGroup' group=''  inReligion = 1 ><div>Tanti </div></li>
<li id="sf_caste_163" data=163 class='js-noGroup' group=''  inReligion = 1 ><div>Tantuway </div></li>
<li id="sf_caste_212" data=212 class='js-noGroup' group=''  inReligion = 1 ><div>Telaga </div></li><li id="sf_caste_493" data=493 class=' js-isGroupheading js-isGroup' group='493'  inReligion = 1 ><div>Teli - All </div></li><li id="sf_caste_382" data=382 class=' js-inGroup' group='493'  inReligion = 1 ><div>Sahu </div></li><li id="sf_caste_129" data=129 class=' js-inGroup' group='493'  inReligion = 1 ><div>Teli </div></li>
<li id="sf_caste_129" data=129 class='js-noGroup' group=''  inReligion = 1 ><div>Teli </div></li>
<li id="sf_caste_390" data=390 class='js-noGroup' group=''  inReligion = 1 ><div>Thakkar </div></li>
<li id="sf_caste_391" data=391 class='js-noGroup' group=''  inReligion = 1 ><div>Thakur </div></li>
<li id="sf_caste_130" data=130 class='js-noGroup' group=''  inReligion = 1 ><div>Thevar/Mukkulathor </div></li>
<li id="sf_caste_392" data=392 class='js-noGroup' group=''  inReligion = 1 ><div>Thigala </div></li>
<li id="sf_caste_131" data=131 class='js-noGroup' group=''  inReligion = 1 ><div>Thiyya </div></li>
<li id="sf_caste_462" data=462 class='js-noGroup' group=''  inReligion = 1 ><div>Tili </div></li>
<li id="sf_caste_463" data=463 class='js-noGroup' group=''  inReligion = 1 ><div>Togata </div></li>
<li id="sf_caste_464" data=464 class='js-noGroup' group=''  inReligion = 1 ><div>Tonk Kshatriya </div></li>
<li id="sf_caste_393" data=393 class='js-noGroup' group=''  inReligion = 1 ><div>Tribe </div></li>
<li id="sf_caste_465" data=465 class='js-noGroup' group=''  inReligion = 1 ><div>Turupu Kapu </div></li>
<li id="sf_caste_394" data=394 class='js-noGroup' group=''  inReligion = 1 ><div>Uppara </div></li>
<li id="sf_caste_395" data=395 class='js-noGroup' group=''  inReligion = 1 ><div>Vaddera </div></li>
<li id="sf_caste_466" data=466 class='js-noGroup' group=''  inReligion = 1 ><div>Vaidiki Velanadu </div></li>
<li id="sf_caste_133" data=133 class='js-noGroup' group=''  inReligion = 1 ><div>Vaish </div></li><li id="sf_caste_134" data=134 class=' js-isGroupheading js-isGroup' group='134'  inReligion = 1 ><div>Vaishnav - All </div></li><li id="sf_caste_134" data=134 class=' js-inGroup' group='134'  inReligion = 1 ><div>Vaishnav </div></li><li id="sf_caste_135" data=135 class=' js-inGroup' group='134'  inReligion = 1 ><div>Vaishnav Vanik </div></li>
<li id="sf_caste_135" data=135 class='js-noGroup' group=''  inReligion = 1 ><div>Vaishnav Vanik </div></li>
<li id="sf_caste_396" data=396 class='js-noGroup' group=''  inReligion = 1 ><div>Vaishnava </div></li>
<li id="sf_caste_136" data=136 class='js-noGroup' group=''  inReligion = 1 ><div>Vaishya </div></li>
<li id="sf_caste_397" data=397 class='js-noGroup' group=''  inReligion = 1 ><div>Vaishya Vani </div></li>
<li id="sf_caste_467" data=467 class='js-noGroup' group=''  inReligion = 1 ><div>Valluvar </div></li>
<li id="sf_caste_137" data=137 class='js-noGroup' group=''  inReligion = 1 ><div>Valmiki </div></li>
<li id="sf_caste_398" data=398 class='js-noGroup' group=''  inReligion = 1 ><div>Vania </div></li>
<li id="sf_caste_399" data=399 class='js-noGroup' group=''  inReligion = 1 ><div>Vaniya </div></li>
<li id="sf_caste_224" data=224 class='js-noGroup' group=''  inReligion = 1 ><div>Vanjari </div></li>
<li id="sf_caste_236" data=236 class='js-noGroup' group=''  inReligion = 1 ><div>Vankar </div></li>
<li id="sf_caste_213" data=213 class='js-noGroup' group=''  inReligion = 1 ><div>Vannar </div></li>
<li id="sf_caste_214" data=214 class='js-noGroup' group=''  inReligion = 1 ><div>Vannia Kula Kshatriyar </div></li>
<li id="sf_caste_138" data=138 class='js-noGroup' group=''  inReligion = 1 ><div>Vanniyar </div></li>
<li id="sf_caste_139" data=139 class='js-noGroup' group=''  inReligion = 1 ><div>Varshney </div></li>
<li id="sf_caste_215" data=215 class='js-noGroup' group=''  inReligion = 1 ><div>Veershaiva/Veera Saivam </div></li>
<li id="sf_caste_142" data=142 class='js-noGroup' group=''  inReligion = 1 ><div>Velama </div></li>
<li id="sf_caste_468" data=468 class='js-noGroup' group=''  inReligion = 1 ><div>Velan </div></li><li id="sf_caste_141" data=141 class=' js-isGroupheading js-isGroup' group='141'  inReligion = 1 ><div>Vellalar - All </div></li><li id="sf_caste_323" data=323 class=' js-inGroup' group='141'  inReligion = 1 ><div>Devendra Kula Vellalar </div></li><li id="sf_caste_141" data=141 class=' js-inGroup' group='141'  inReligion = 1 ><div>Vellalar </div></li>
<li id="sf_caste_469" data=469 class='js-noGroup' group=''  inReligion = 1 ><div>Vettuva Gounder </div></li>
<li id="sf_caste_143" data=143 class='js-noGroup' group=''  inReligion = 1 ><div>Vishwakarma </div></li>
<li id="sf_caste_144" data=144 class='js-noGroup' group=''  inReligion = 1 ><div>Vokkaliga </div></li>
<li id="sf_caste_145" data=145 class='js-noGroup' group=''  inReligion = 1 ><div>Vysya </div></li>
<li id="sf_caste_146" data=146 class='js-noGroup' group=''  inReligion = 1 ><div>Yadav/Yadava </div></li>
<li id="sf_caste_242" data=242 class='js-noGroup' group=''  inReligion = 1 ><div>Others </div></li>
<li id="sf_caste_149" data=149 class='js-noGroup' group=''  inReligion = 2 ><div>Muslim - All </div></li>
<li id="sf_caste_151" data=151 class='js-noGroup' group=''  inReligion = 2 ><div>Shia </div></li>
<li id="sf_caste_152" data=152 class='js-noGroup' group=''  inReligion = 2 ><div>Sunni </div></li>
<li id="sf_caste_243" data=243 class='js-noGroup' group=''  inReligion = 2 ><div>Others </div></li>
<li id="sf_caste_154" data=154 class='js-noGroup' group=''  inReligion = 4 ><div>Sikh - All </div></li>
<li id="sf_caste_167" data=167 class='js-noGroup' group=''  inReligion = 4 ><div>Arora </div></li>
<li id="sf_caste_472" data=472 class='js-noGroup' group=''  inReligion = 4 ><div>Bhatia </div></li>
<li id="sf_caste_155" data=155 class='js-noGroup' group=''  inReligion = 4 ><div>Gursikh </div></li>
<li id="sf_caste_156" data=156 class='js-noGroup' group=''  inReligion = 4 ><div>Jat </div></li>
<li id="sf_caste_157" data=157 class='js-noGroup' group=''  inReligion = 4 ><div>Kamboj </div></li>
<li id="sf_caste_158" data=158 class='js-noGroup' group=''  inReligion = 4 ><div>Kesadhari </div></li>
<li id="sf_caste_222" data=222 class='js-noGroup' group=''  inReligion = 4 ><div>Khashap Rajpoot </div></li>
<li id="sf_caste_159" data=159 class='js-noGroup' group=''  inReligion = 4 ><div>Khatri </div></li>
<li id="sf_caste_172" data=172 class='js-noGroup' group=''  inReligion = 4 ><div>Labana </div></li>
<li id="sf_caste_248" data=248 class='js-noGroup' group=''  inReligion = 4 ><div>Mazhbi </div></li>
<li id="sf_caste_471" data=471 class='js-noGroup' group=''  inReligion = 4 ><div>Rajput </div></li>
<li id="sf_caste_249" data=249 class='js-noGroup' group=''  inReligion = 4 ><div>Ramdasia </div></li>
<li id="sf_caste_160" data=160 class='js-noGroup' group=''  inReligion = 4 ><div>Ramgarhia </div></li>
<li id="sf_caste_161" data=161 class='js-noGroup' group=''  inReligion = 4 ><div>Saini </div></li>
<li id="sf_caste_245" data=245 class='js-noGroup' group=''  inReligion = 4 ><div>Others </div></li>
<li id="sf_caste_173" data=173 class='js-noGroup' group=''  inReligion = 9 ><div>Jain - All </div></li>
<li id="sf_caste_174" data=174 class='js-noGroup' group=''  inReligion = 9 ><div>Digamber </div></li>
<li id="sf_caste_175" data=175 class='js-noGroup' group=''  inReligion = 9 ><div>Shwetamber </div></li>
<li id="sf_caste_246" data=246 class='js-noGroup' group=''  inReligion = 9 ><div>Others </div></li>
<li id="sf_caste_2" data=2 class='js-noGroup' group=''  inReligion = 3 ><div>Christian - All </div></li>
<li id="sf_caste_263" data=263 class='js-noGroup' group=''  inReligion = 3 ><div>Anglo Indian </div></li>
<li id="sf_caste_3" data=3 class='js-noGroup' group=''  inReligion = 3 ><div>Born Again </div></li>
<li id="sf_caste_264" data=264 class='js-noGroup' group=''  inReligion = 3 ><div>Brethren </div></li>
<li id="sf_caste_4" data=4 class='js-noGroup' group=''  inReligion = 3 ><div>Catholic </div></li>
<li id="sf_caste_266" data=266 class='js-noGroup' group=''  inReligion = 3 ><div>Catholic - Knanaya </div></li>
<li id="sf_caste_268" data=268 class='js-noGroup' group=''  inReligion = 3 ><div>Catholic - Latin </div></li>
<li id="sf_caste_269" data=269 class='js-noGroup' group=''  inReligion = 3 ><div>Catholic - Malankara </div></li>
<li id="sf_caste_270" data=270 class='js-noGroup' group=''  inReligion = 3 ><div>Catholic - Roman </div></li>
<li id="sf_caste_267" data=267 class='js-noGroup' group=''  inReligion = 3 ><div>Catholic - Syrian </div></li>
<li id="sf_caste_265" data=265 class='js-noGroup' group=''  inReligion = 3 ><div>Chaldean </div></li>
<li id="sf_caste_5" data=5 class='js-noGroup' group=''  inReligion = 3 ><div>CMS </div></li>
<li id="sf_caste_6" data=6 class='js-noGroup' group=''  inReligion = 3 ><div>CSI </div></li>
<li id="sf_caste_7" data=7 class='js-noGroup' group=''  inReligion = 3 ><div>Evangelical </div></li>
<li id="sf_caste_181" data=181 class='js-noGroup' group=''  inReligion = 3 ><div>Indian Orthodox </div></li>
<li id="sf_caste_8" data=8 class='js-noGroup' group=''  inReligion = 3 ><div>Jacobite </div></li>
<li id="sf_caste_271" data=271 class='js-noGroup' group=''  inReligion = 3 ><div>Jacobite - Knanaya </div></li>
<li id="sf_caste_272" data=272 class='js-noGroup' group=''  inReligion = 3 ><div>Jacobite - Syrian </div></li>
<li id="sf_caste_277" data=277 class='js-noGroup' group=''  inReligion = 3 ><div>Knanaya </div></li>
<li id="sf_caste_196" data=196 class='js-noGroup' group=''  inReligion = 3 ><div>Mangalorean </div></li>
<li id="sf_caste_273" data=273 class='js-noGroup' group=''  inReligion = 3 ><div>Manglorean </div></li>
<li id="sf_caste_9" data=9 class='js-noGroup' group=''  inReligion = 3 ><div>Marthomite </div></li>
<li id="sf_caste_10" data=10 class='js-noGroup' group=''  inReligion = 3 ><div>Nadar </div></li>
<li id="sf_caste_13" data=13 class='js-noGroup' group=''  inReligion = 3 ><div>Pentecost </div></li>
<li id="sf_caste_11" data=11 class='js-noGroup' group=''  inReligion = 3 ><div>Protestant </div></li>
<li id="sf_caste_12" data=12 class='js-noGroup' group=''  inReligion = 3 ><div>Syrian </div></li>
<li id="sf_caste_276" data=276 class='js-noGroup' group=''  inReligion = 3 ><div>Syrian - Malabar </div></li>
<li id="sf_caste_275" data=275 class='js-noGroup' group=''  inReligion = 3 ><div>Syrian - Orthodox </div></li>
<li id="sf_caste_406" data=406 class='js-noGroup' group=''  inReligion = 3 ><div>Syro - Malabar </div></li>
<li id="sf_caste_244" data=244 class='js-noGroup' group=''  inReligion = 3 ><div>Others </div></li>
</ul></div>
</div>
<div class="srewid fl brdrb-9 srep1">
<div class="srep2 brdrr-3 pos-rel cursp js-exp singleDD"   data=""  id="search_mtongue">
<div class="dWrap">
<input id="search_mtongue_l" autocomplete='off' class="cursp sdTxt f16 fontlig brdr-0 bgnone color11 inpw" value='' placeholder="Select Mother Tongue">
<i class="pos-abs sprite2 sreic1 srepos1 smArw"></i>
</div>
<ul><li id="sf_mtongue_10,19,33,7,28" data=10,19,33,7,28 class=' js-isGroup' group='10,19,33,7,28'  ><div>Hindi - All </div></li><li id="sf_mtongue_10" data=10 class=' js-inGroup' group='10,19,33,7,28'  ><div>Hindi-Delhi </div></li><li id="sf_mtongue_19" data=19 class=' js-inGroup' group='10,19,33,7,28'  ><div>Hindi-MP </div></li><li id="sf_mtongue_33" data=33 class=' js-inGroup' group='10,19,33,7,28'  ><div>Hindi-UP </div></li><li id="sf_mtongue_7" data=7 class=' js-inGroup' group='10,19,33,7,28'  ><div>Bihari </div></li><li id="sf_mtongue_28" data=28 class=' js-inGroup' group='10,19,33,7,28'  ><div>Rajasthani/Marwari </div></li>
<li id="sf_mtongue_27" data=27 class='js-noGroup' group=''  ><div>Punjabi </div></li>
<li id="sf_mtongue_13" data=13 class='js-noGroup' group=''  ><div>Haryanvi </div></li>
<li id="sf_mtongue_14" data=14 class='js-noGroup' group=''  ><div>Himachali </div></li>
<li id="sf_mtongue_15" data=15 class='js-noGroup' group=''  ><div>Kashmiri </div></li>
<li id="sf_mtongue_30" data=30 class='js-noGroup' group=''  ><div>Sindhi </div></li>
<li id="sf_mtongue_36" data=36 class='js-noGroup' group=''  ><div>Urdu </div></li>
<li id="sf_mtongue_20" data=20 class='js-noGroup' group=''  ><div>Marathi </div></li>
<li id="sf_mtongue_12" data=12 class='js-noGroup' group=''  ><div>Gujarati / Kutchi </div></li>
<li id="sf_mtongue_34" data=34 class='js-noGroup' group=''  ><div>Konkani </div></li>
<li id="sf_mtongue_6" data=6 class='js-noGroup' group=''  ><div>Bengali </div></li>
<li id="sf_mtongue_25" data=25 class='js-noGroup' group=''  ><div>Oriya </div></li>
<li id="sf_mtongue_5" data=5 class='js-noGroup' group=''  ><div>Assamese </div></li>
<li id="sf_mtongue_29" data=29 class='js-noGroup' group=''  ><div>Sikkim/ Nepali </div></li>
<li id="sf_mtongue_31" data=31 class='js-noGroup' group=''  ><div>Tamil </div></li>
<li id="sf_mtongue_3" data=3 class='js-noGroup' group=''  ><div>Telugu </div></li>
<li id="sf_mtongue_16" data=16 class='js-noGroup' group=''  ><div>Kannada </div></li>
<li id="sf_mtongue_17" data=17 class='js-noGroup' group=''  ><div>Malayalam </div></li>
<li id="sf_mtongue_35" data=35 class='js-noGroup' group=''  ><div>Tulu </div></li>
<li id="sf_mtongue_37" data=37 class='js-noGroup' group=''  ><div>English </div></li>
<li id="sf_mtongue_1" data=1 class='js-noGroup' group=''  ><div>Foreign origin </div></li>
</ul>
</div></div>
<div class="srewid fl brdrb-9 srep1">
<div class="srep3 brdrr-3">
<div class="fullwid clearfix">
<div class="fl pos-rel cursp js-exp srewida singleDD" data='sf_lage_21' id="search_lage" hasDependant ="1">
<div class="dWrap">
<input id="search_lage_l" autocomplete='off' readonly class="cursp sdTxt f16 fontlig brdr-0 bgnone color11" value='21 yrs'/>
<i class="pos-abs sprite2 sreic1 srepos3 smArw"></i>
</div>
<ul>
<li id="sf_lage_18" data=18 class='js-noGroup' group=''  ><div>18 yrs</div></li>
<li id="sf_lage_19" data=19 class='js-noGroup' group=''  ><div>19 yrs</div></li>
<li id="sf_lage_20" data=20 class='js-noGroup' group=''  ><div>20 yrs</div></li>
<li id="sf_lage_21" data=21 class='js-noGroup' group=''  ><div>21 yrs</div></li>
<li id="sf_lage_22" data=22 class='js-noGroup' group=''  ><div>22 yrs</div></li>
<li id="sf_lage_23" data=23 class='js-noGroup' group=''  ><div>23 yrs</div></li>
<li id="sf_lage_24" data=24 class='js-noGroup' group=''  ><div>24 yrs</div></li>
<li id="sf_lage_25" data=25 class='js-noGroup' group=''  ><div>25 yrs</div></li>
<li id="sf_lage_26" data=26 class='js-noGroup' group=''  ><div>26 yrs</div></li>
<li id="sf_lage_27" data=27 class='js-noGroup' group=''  ><div>27 yrs</div></li>
<li id="sf_lage_28" data=28 class='js-noGroup' group=''  ><div>28 yrs</div></li>
<li id="sf_lage_29" data=29 class='js-noGroup' group=''  ><div>29 yrs</div></li>
<li id="sf_lage_30" data=30 class='js-noGroup' group=''  ><div>30 yrs</div></li>
<li id="sf_lage_31" data=31 class='js-noGroup' group=''  ><div>31 yrs</div></li>
<li id="sf_lage_32" data=32 class='js-noGroup' group=''  ><div>32 yrs</div></li>
<li id="sf_lage_33" data=33 class='js-noGroup' group=''  ><div>33 yrs</div></li>
<li id="sf_lage_34" data=34 class='js-noGroup' group=''  ><div>34 yrs</div></li>
<li id="sf_lage_35" data=35 class='js-noGroup' group=''  ><div>35 yrs</div></li>
<li id="sf_lage_36" data=36 class='js-noGroup' group=''  ><div>36 yrs</div></li>
<li id="sf_lage_37" data=37 class='js-noGroup' group=''  ><div>37 yrs</div></li>
<li id="sf_lage_38" data=38 class='js-noGroup' group=''  ><div>38 yrs</div></li>
<li id="sf_lage_39" data=39 class='js-noGroup' group=''  ><div>39 yrs</div></li>
<li id="sf_lage_40" data=40 class='js-noGroup' group=''  ><div>40 yrs</div></li>
<li id="sf_lage_41" data=41 class='js-noGroup' group=''  ><div>41 yrs</div></li>
<li id="sf_lage_42" data=42 class='js-noGroup' group=''  ><div>42 yrs</div></li>
<li id="sf_lage_43" data=43 class='js-noGroup' group=''  ><div>43 yrs</div></li>
<li id="sf_lage_44" data=44 class='js-noGroup' group=''  ><div>44 yrs</div></li>
<li id="sf_lage_45" data=45 class='js-noGroup' group=''  ><div>45 yrs</div></li>
<li id="sf_lage_46" data=46 class='js-noGroup' group=''  ><div>46 yrs</div></li>
<li id="sf_lage_47" data=47 class='js-noGroup' group=''  ><div>47 yrs</div></li>
<li id="sf_lage_48" data=48 class='js-noGroup' group=''  ><div>48 yrs</div></li>
<li id="sf_lage_49" data=49 class='js-noGroup' group=''  ><div>49 yrs</div></li>
<li id="sf_lage_50" data=50 class='js-noGroup' group=''  ><div>50 yrs</div></li>
<li id="sf_lage_51" data=51 class='js-noGroup' group=''  ><div>51 yrs</div></li>
<li id="sf_lage_52" data=52 class='js-noGroup' group=''  ><div>52 yrs</div></li>
<li id="sf_lage_53" data=53 class='js-noGroup' group=''  ><div>53 yrs</div></li>
<li id="sf_lage_54" data=54 class='js-noGroup' group=''  ><div>54 yrs</div></li>
<li id="sf_lage_55" data=55 class='js-noGroup' group=''  ><div>55 yrs</div></li>
<li id="sf_lage_56" data=56 class='js-noGroup' group=''  ><div>56 yrs</div></li>
<li id="sf_lage_57" data=57 class='js-noGroup' group=''  ><div>57 yrs</div></li>
<li id="sf_lage_58" data=58 class='js-noGroup' group=''  ><div>58 yrs</div></li>
<li id="sf_lage_59" data=59 class='js-noGroup' group=''  ><div>59 yrs</div></li>
<li id="sf_lage_60" data=60 class='js-noGroup' group=''  ><div>60 yrs</div></li>
<li id="sf_lage_61" data=61 class='js-noGroup' group=''  ><div>61 yrs</div></li>
<li id="sf_lage_62" data=62 class='js-noGroup' group=''  ><div>62 yrs</div></li>
<li id="sf_lage_63" data=63 class='js-noGroup' group=''  ><div>63 yrs</div></li>
<li id="sf_lage_64" data=64 class='js-noGroup' group=''  ><div>64 yrs</div></li>
<li id="sf_lage_65" data=65 class='js-noGroup' group=''  ><div>65 yrs</div></li>
<li id="sf_lage_66" data=66 class='js-noGroup' group=''  ><div>66 yrs</div></li>
<li id="sf_lage_67" data=67 class='js-noGroup' group=''  ><div>67 yrs</div></li>
<li id="sf_lage_68" data=68 class='js-noGroup' group=''  ><div>68 yrs</div></li>
<li id="sf_lage_69" data=69 class='js-noGroup' group=''  ><div>69 yrs</div></li>
<li id="sf_lage_70" data=70 class='js-noGroup' group=''  ><div>70 yrs</div></li>
</ul></div>
<div class="fl txtc" style="width:32px">to</div>
<div class="fr pos-rel cursp js-exp srewida singleDD"  data='sf_hage_35' id="search_hage" hasDependant ="1">
<div class="dWrap">
<input id="search_hage_l" autocomplete='off' readonly class="cursp sdTxt f16 fontlig brdr-0 bgnone color11" value='35 yrs'/>
<i class="pos-abs sprite2 sreic1 srepos3 smArw"></i>
</div>
<ul>
<li id="sf_lage_21" data=21 class='js-noGroup' group=''  ><div>21 yrs</div></li>
<li id="sf_lage_22" data=22 class='js-noGroup' group=''  ><div>22 yrs</div></li>
<li id="sf_lage_23" data=23 class='js-noGroup' group=''  ><div>23 yrs</div></li>
<li id="sf_lage_24" data=24 class='js-noGroup' group=''  ><div>24 yrs</div></li>
<li id="sf_lage_25" data=25 class='js-noGroup' group=''  ><div>25 yrs</div></li>
<li id="sf_lage_26" data=26 class='js-noGroup' group=''  ><div>26 yrs</div></li>
<li id="sf_lage_27" data=27 class='js-noGroup' group=''  ><div>27 yrs</div></li>
<li id="sf_lage_28" data=28 class='js-noGroup' group=''  ><div>28 yrs</div></li>
<li id="sf_lage_29" data=29 class='js-noGroup' group=''  ><div>29 yrs</div></li>
<li id="sf_lage_30" data=30 class='js-noGroup' group=''  ><div>30 yrs</div></li>
<li id="sf_lage_31" data=31 class='js-noGroup' group=''  ><div>31 yrs</div></li>
<li id="sf_lage_32" data=32 class='js-noGroup' group=''  ><div>32 yrs</div></li>
<li id="sf_lage_33" data=33 class='js-noGroup' group=''  ><div>33 yrs</div></li>
<li id="sf_lage_34" data=34 class='js-noGroup' group=''  ><div>34 yrs</div></li>
<li id="sf_lage_35" data=35 class='js-noGroup' group=''  ><div>35 yrs</div></li>
<li id="sf_lage_36" data=36 class='js-noGroup' group=''  ><div>36 yrs</div></li>
<li id="sf_lage_37" data=37 class='js-noGroup' group=''  ><div>37 yrs</div></li>
<li id="sf_lage_38" data=38 class='js-noGroup' group=''  ><div>38 yrs</div></li>
<li id="sf_lage_39" data=39 class='js-noGroup' group=''  ><div>39 yrs</div></li>
<li id="sf_lage_40" data=40 class='js-noGroup' group=''  ><div>40 yrs</div></li>
<li id="sf_lage_41" data=41 class='js-noGroup' group=''  ><div>41 yrs</div></li>
<li id="sf_lage_42" data=42 class='js-noGroup' group=''  ><div>42 yrs</div></li>
<li id="sf_lage_43" data=43 class='js-noGroup' group=''  ><div>43 yrs</div></li>
<li id="sf_hage_44" data=44 class='js-noGroup' group=''  ><div>44 yrs</div></li>
<li id="sf_hage_45" data=45 class='js-noGroup' group=''  ><div>45 yrs</div></li>
<li id="sf_hage_46" data=46 class='js-noGroup' group=''  ><div>46 yrs</div></li>
<li id="sf_hage_47" data=47 class='js-noGroup' group=''  ><div>47 yrs</div></li>
<li id="sf_hage_48" data=48 class='js-noGroup' group=''  ><div>48 yrs</div></li>
<li id="sf_hage_49" data=49 class='js-noGroup' group=''  ><div>49 yrs</div></li>
<li id="sf_hage_50" data=50 class='js-noGroup' group=''  ><div>50 yrs</div></li>
<li id="sf_hage_51" data=51 class='js-noGroup' group=''  ><div>51 yrs</div></li>
<li id="sf_hage_52" data=52 class='js-noGroup' group=''  ><div>52 yrs</div></li>
<li id="sf_hage_53" data=53 class='js-noGroup' group=''  ><div>53 yrs</div></li>
<li id="sf_hage_54" data=54 class='js-noGroup' group=''  ><div>54 yrs</div></li>
<li id="sf_hage_55" data=55 class='js-noGroup' group=''  ><div>55 yrs</div></li>
<li id="sf_hage_56" data=56 class='js-noGroup' group=''  ><div>56 yrs</div></li>
<li id="sf_hage_57" data=57 class='js-noGroup' group=''  ><div>57 yrs</div></li>
<li id="sf_hage_58" data=58 class='js-noGroup' group=''  ><div>58 yrs</div></li>
<li id="sf_hage_59" data=59 class='js-noGroup' group=''  ><div>59 yrs</div></li>
<li id="sf_hage_60" data=60 class='js-noGroup' group=''  ><div>60 yrs</div></li>
<li id="sf_hage_61" data=61 class='js-noGroup' group=''  ><div>61 yrs</div></li>
<li id="sf_hage_62" data=62 class='js-noGroup' group=''  ><div>62 yrs</div></li>
<li id="sf_hage_63" data=63 class='js-noGroup' group=''  ><div>63 yrs</div></li>
<li id="sf_hage_64" data=64 class='js-noGroup' group=''  ><div>64 yrs</div></li>
<li id="sf_hage_65" data=65 class='js-noGroup' group=''  ><div>65 yrs</div></li>
<li id="sf_hage_66" data=66 class='js-noGroup' group=''  ><div>66 yrs</div></li>
<li id="sf_hage_67" data=67 class='js-noGroup' group=''  ><div>67 yrs</div></li>
<li id="sf_hage_68" data=68 class='js-noGroup' group=''  ><div>68 yrs</div></li>
<li id="sf_hage_69" data=69 class='js-noGroup' group=''  ><div>69 yrs</div></li>
<li id="sf_hage_70" data=70 class='js-noGroup' group=''  ><div>70 yrs</div></li>
</ul></div>
</div>
</div>
</div>
<div class="srewid fl brdrb-9 srep1">
<div class="srep2 pos-rel cursp js-exp singleDD"  data='' id="search_location">
<div class="dWrap">
<input id="search_location_l" autocomplete='off' class="cursp sdTxt f16 fontlig brdr-0 bgnone color11 inpw" value='' placeholder="Select City/ State/ Country">
<i class="pos-abs sprite2 sreic1 srepos1 smArw"></i>
</div>
<ul>
<li id="sf_location_128" data=128 class='js-noGroup' group=''  ><div>United States </div></li>
<li id="sf_location_125" data=125 class='js-noGroup' group=''  ><div>United Arab Emirates </div></li>
<li id="sf_location_126" data=126 class='js-noGroup' group=''  ><div>United Kingdom </div></li>
<li id="sf_location_7" data=7 class='js-noGroup' group=''  ><div>Australia </div></li>
<li id="sf_location_22" data=22 class='js-noGroup' group=''  ><div>Canada </div></li>
<li id="sf_location_51" data=51 class='js-noGroup' group=''  ><div>India - Any City </div></li><li id="sf_location_DE00,MH04,WB05,TN02,KA02,AP03,MH08,DE00,UP25,HA03,HA02,UP12,UP47,UP48,MH04,MH12,MH28,MH29" data=DE00,MH04,WB05,TN02,KA02,AP03,MH08,DE00,UP25,HA03,HA02,UP12,UP47,UP48,MH04,MH12,MH28,MH29 class=' js-isGroupheading' group='DE00,MH04,WB05,TN02,KA02,AP03,MH08,DE00,UP25,HA03,HA02,UP12,UP47,UP48,MH04,MH12,MH28,MH29'  ><div>Metro Cities </div></li><li id="sf_location_DE00,UP25,HA03,HA02,UP12,UP47,UP48" data=DE00,UP25,HA03,HA02,UP12,UP47,UP48 class=' js-inGroup' group='DE00,MH04,WB05,TN02,KA02,AP03,MH08,DE00,UP25,HA03,HA02,UP12,UP47,UP48,MH04,MH12,MH28,MH29'  ><div>Delhi NCR </div></li><li id="sf_location_MH04,MH12,MH28,MH29" data=MH04,MH12,MH28,MH29 class=' js-inGroup' group='DE00,MH04,WB05,TN02,KA02,AP03,MH08,DE00,UP25,HA03,HA02,UP12,UP47,UP48,MH04,MH12,MH28,MH29'  ><div>Mumbai Region </div></li><li id="sf_location_WB05" data=WB05 class=' js-inGroup' group='DE00,MH04,WB05,TN02,KA02,AP03,MH08,DE00,UP25,HA03,HA02,UP12,UP47,UP48,MH04,MH12,MH28,MH29'  ><div>Kolkata </div></li><li id="sf_location_TN02" data=TN02 class=' js-inGroup' group='DE00,MH04,WB05,TN02,KA02,AP03,MH08,DE00,UP25,HA03,HA02,UP12,UP47,UP48,MH04,MH12,MH28,MH29'  ><div>Chennai </div></li><li id="sf_location_KA02" data=KA02 class=' js-inGroup' group='DE00,MH04,WB05,TN02,KA02,AP03,MH08,DE00,UP25,HA03,HA02,UP12,UP47,UP48,MH04,MH12,MH28,MH29'  ><div>Bangalore </div></li><li id="sf_location_AP03" data=AP03 class=' js-inGroup' group='DE00,MH04,WB05,TN02,KA02,AP03,MH08,DE00,UP25,HA03,HA02,UP12,UP47,UP48,MH04,MH12,MH28,MH29'  ><div>Hyderabad/Secunderabad </div></li><li id="sf_location_MH08" data=MH08 class=' js-inGroup' group='DE00,MH04,WB05,TN02,KA02,AP03,MH08,DE00,UP25,HA03,HA02,UP12,UP47,UP48,MH04,MH12,MH28,MH29'  ><div>Pune/ Chinchwad </div></li><li id="sf_location_AN" data=AN class=' js-isGroupheading' group='AN'  ><div>Andaman &amp; Nicobar Islands </div></li><li id="sf_location_AN01" data=AN01 class=' js-inGroup' group='AN'  ><div>Port Blair </div></li><li id="sf_location_AP" data=AP class=' js-isGroupheading' group='AP'  ><div>Andhra Pradesh </div></li><li id="sf_location_AP12" data=AP12 class=' js-inGroup' group='AP'  ><div>Adoni </div></li><li id="sf_location_AP13" data=AP13 class=' js-inGroup' group='AP'  ><div>Amravati </div></li><li id="sf_location_AP14" data=AP14 class=' js-inGroup' group='AP'  ><div>Anantapur </div></li><li id="sf_location_AP15" data=AP15 class=' js-inGroup' group='AP'  ><div>Bhimavaram </div></li><li id="sf_location_AP16" data=AP16 class=' js-inGroup' group='AP'  ><div>Chittor  </div></li><li id="sf_location_AP01" data=AP01 class=' js-inGroup' group='AP'  ><div>Cuddapah </div></li><li id="sf_location_AP17" data=AP17 class=' js-inGroup' group='AP'  ><div>Eluru </div></li><li id="sf_location_AP18" data=AP18 class=' js-inGroup' group='AP'  ><div>Gudivada </div></li><li id="sf_location_AP19" data=AP19 class=' js-inGroup' group='AP'  ><div>Guntakal </div></li><li id="sf_location_AP02" data=AP02 class=' js-inGroup' group='AP'  ><div>Guntur </div></li><li id="sf_location_AP20" data=AP20 class=' js-inGroup' group='AP'  ><div>Hindupur </div></li><li id="sf_location_AP03" data=AP03 class=' js-inGroup' group='AP'  ><div>Hyderabad/Secunderabad </div></li><li id="sf_location_AP04" data=AP04 class=' js-inGroup' group='AP'  ><div>Kakinada </div></li><li id="sf_location_AP21" data=AP21 class=' js-inGroup' group='AP'  ><div>Karimnagar  </div></li><li id="sf_location_AP22" data=AP22 class=' js-inGroup' group='AP'  ><div>Khammam </div></li><li id="sf_location_AP05" data=AP05 class=' js-inGroup' group='AP'  ><div>Kurnool </div></li><li id="sf_location_AP06" data=AP06 class=' js-inGroup' group='AP'  ><div>Machilipatnam </div></li><li id="sf_location_AP23" data=AP23 class=' js-inGroup' group='AP'  ><div>Mahbubnagar </div></li><li id="sf_location_AP24" data=AP24 class=' js-inGroup' group='AP'  ><div>Nandyal </div></li><li id="sf_location_AP07" data=AP07 class=' js-inGroup' group='AP'  ><div>Nellore </div></li><li id="sf_location_AP25" data=AP25 class=' js-inGroup' group='AP'  ><div>Nizamabad </div></li><li id="sf_location_AP26" data=AP26 class=' js-inGroup' group='AP'  ><div>Ongole </div></li><li id="sf_location_AP08" data=AP08 class=' js-inGroup' group='AP'  ><div>Palampet </div></li><li id="sf_location_AP27" data=AP27 class=' js-inGroup' group='AP'  ><div>Proddatur </div></li><li id="sf_location_AP29" data=AP29 class=' js-inGroup' group='AP'  ><div>Ramagundam </div></li><li id="sf_location_AP33" data=AP33 class=' js-inGroup' group='AP'  ><div>Rangareddy </div></li><li id="sf_location_AP30" data=AP30 class=' js-inGroup' group='AP'  ><div>Tenali </div></li><li id="sf_location_AP31" data=AP31 class=' js-inGroup' group='AP'  ><div>Tirupati  </div></li><li id="sf_location_AP10" data=AP10 class=' js-inGroup' group='AP'  ><div>Vijaywada </div></li><li id="sf_location_AP11" data=AP11 class=' js-inGroup' group='AP'  ><div>Vizag/ Vishakapatnam </div></li><li id="sf_location_AP32" data=AP32 class=' js-inGroup' group='AP'  ><div>Vizianagaram </div></li><li id="sf_location_AP09" data=AP09 class=' js-inGroup' group='AP'  ><div>Warangal </div></li><li id="sf_location_AR" data=AR class=' js-isGroupheading' group='AR'  ><div>Arunachal Pradesh </div></li><li id="sf_location_AR01" data=AR01 class=' js-inGroup' group='AR'  ><div>Itanagar </div></li><li id="sf_location_AR02" data=AR02 class=' js-inGroup' group='AR'  ><div>Naharlagun </div></li><li id="sf_location_AR03" data=AR03 class=' js-inGroup' group='AR'  ><div>Pasighat </div></li><li id="sf_location_AS" data=AS class=' js-isGroupheading' group='AS'  ><div>Assam </div></li><li id="sf_location_AS06" data=AS06 class=' js-inGroup' group='AS'  ><div>Bongaigaon  </div></li><li id="sf_location_AS08" data=AS08 class=' js-inGroup' group='AS'  ><div>Dhubri </div></li><li id="sf_location_AS01" data=AS01 class=' js-inGroup' group='AS'  ><div>Dibrugarh </div></li><li id="sf_location_AS09" data=AS09 class=' js-inGroup' group='AS'  ><div>Diphu </div></li><li id="sf_location_AS02" data=AS02 class=' js-inGroup' group='AS'  ><div>Dispur </div></li><li id="sf_location_AS03" data=AS03 class=' js-inGroup' group='AS'  ><div>Guwahati </div></li><li id="sf_location_AS04" data=AS04 class=' js-inGroup' group='AS'  ><div>Jorhat </div></li><li id="sf_location_AS10" data=AS10 class=' js-inGroup' group='AS'  ><div>Karimganj </div></li><li id="sf_location_AS11" data=AS11 class=' js-inGroup' group='AS'  ><div>Nawagoan </div></li><li id="sf_location_AS12" data=AS12 class=' js-inGroup' group='AS'  ><div>North Lakhimpur </div></li><li id="sf_location_AS13" data=AS13 class=' js-inGroup' group='AS'  ><div>Sibsagar </div></li><li id="sf_location_AS05" data=AS05 class=' js-inGroup' group='AS'  ><div>Silchar </div></li><li id="sf_location_AS14" data=AS14 class=' js-inGroup' group='AS'  ><div>Tezpur </div></li><li id="sf_location_AS07" data=AS07 class=' js-inGroup' group='AS'  ><div>Tinsukia  </div></li><li id="sf_location_BI" data=BI class=' js-isGroupheading' group='BI'  ><div>Bihar </div></li><li id="sf_location_BI08" data=BI08 class=' js-inGroup' group='BI'  ><div>Arrah </div></li><li id="sf_location_BI17" data=BI17 class=' js-inGroup' group='BI'  ><div>Bagaha </div></li><li id="sf_location_BI18" data=BI18 class=' js-inGroup' group='BI'  ><div>Begusarai </div></li><li id="sf_location_BI19" data=BI19 class=' js-inGroup' group='BI'  ><div>Bettiah </div></li><li id="sf_location_BI09" data=BI09 class=' js-inGroup' group='BI'  ><div>Bhagalpur </div></li><li id="sf_location_BI10" data=BI10 class=' js-inGroup' group='BI'  ><div>Bihar Sharif </div></li><li id="sf_location_BI20" data=BI20 class=' js-inGroup' group='BI'  ><div>Buxar </div></li><li id="sf_location_BI11" data=BI11 class=' js-inGroup' group='BI'  ><div>Chapra </div></li><li id="sf_location_BI12" data=BI12 class=' js-inGroup' group='BI'  ><div>Darbanga   </div></li><li id="sf_location_BI03" data=BI03 class=' js-inGroup' group='BI'  ><div>Gaya </div></li><li id="sf_location_BI21" data=BI21 class=' js-inGroup' group='BI'  ><div>Hajipur </div></li><li id="sf_location_BI22" data=BI22 class=' js-inGroup' group='BI'  ><div>Jamalpur </div></li><li id="sf_location_BI23" data=BI23 class=' js-inGroup' group='BI'  ><div>Jehanabad </div></li><li id="sf_location_BI13" data=BI13 class=' js-inGroup' group='BI'  ><div>Katihar </div></li><li id="sf_location_BI24" data=BI24 class=' js-inGroup' group='BI'  ><div>Kishanganj </div></li><li id="sf_location_BI25" data=BI25 class=' js-inGroup' group='BI'  ><div>Motihari </div></li><li id="sf_location_BI14" data=BI14 class=' js-inGroup' group='BI'  ><div>Munger </div></li><li id="sf_location_BI05" data=BI05 class=' js-inGroup' group='BI'  ><div>Muzaffarpur </div></li><li id="sf_location_BI26" data=BI26 class=' js-inGroup' group='BI'  ><div>Nawada </div></li><li id="sf_location_BI06" data=BI06 class=' js-inGroup' group='BI'  ><div>Patna </div></li><li id="sf_location_BI15" data=BI15 class=' js-inGroup' group='BI'  ><div>Purnia </div></li><li id="sf_location_BI27" data=BI27 class=' js-inGroup' group='BI'  ><div>Ramnagar </div></li><li id="sf_location_BI28" data=BI28 class=' js-inGroup' group='BI'  ><div>Saharsa </div></li><li id="sf_location_BI16" data=BI16 class=' js-inGroup' group='BI'  ><div>Samastipur  </div></li><li id="sf_location_BI29" data=BI29 class=' js-inGroup' group='BI'  ><div>Sasaram </div></li><li id="sf_location_BI30" data=BI30 class=' js-inGroup' group='BI'  ><div>Siwan </div></li><li id="sf_location_CH" data=CH class=' js-isGroupheading' group='CH'  ><div>Chhattisgarh </div></li><li id="sf_location_CH05" data=CH05 class=' js-inGroup' group='CH'  ><div>Ambikapur </div></li><li id="sf_location_CH06" data=CH06 class=' js-inGroup' group='CH'  ><div>Bhatapara </div></li><li id="sf_location_CH04" data=CH04 class=' js-inGroup' group='CH'  ><div>Bhilai </div></li><li id="sf_location_CH03" data=CH03 class=' js-inGroup' group='CH'  ><div>Bilaspur </div></li><li id="sf_location_CH07" data=CH07 class=' js-inGroup' group='CH'  ><div>Dalli-Rajhara </div></li><li id="sf_location_CH08" data=CH08 class=' js-inGroup' group='CH'  ><div>Dhamtari </div></li><li id="sf_location_CH02" data=CH02 class=' js-inGroup' group='CH'  ><div>Durg </div></li><li id="sf_location_CH09" data=CH09 class=' js-inGroup' group='CH'  ><div>Jagadhalpur </div></li><li id="sf_location_CH10" data=CH10 class=' js-inGroup' group='CH'  ><div>Korba </div></li><li id="sf_location_CH11" data=CH11 class=' js-inGroup' group='CH'  ><div>Mahasamund </div></li><li id="sf_location_CH12" data=CH12 class=' js-inGroup' group='CH'  ><div>Patan </div></li><li id="sf_location_CH13" data=CH13 class=' js-inGroup' group='CH'  ><div>Raigarh </div></li><li id="sf_location_CH01" data=CH01 class=' js-inGroup' group='CH'  ><div>Raipur </div></li><li id="sf_location_CH14" data=CH14 class=' js-inGroup' group='CH'  ><div>Rajnandgaon </div></li><li id="sf_location_DN" data=DN class=' js-isGroupheading' group='DN'  ><div>Dadra &amp; Nagar Haveli </div></li><li id="sf_location_DN01" data=DN01 class=' js-inGroup' group='DN'  ><div>Dadara </div></li><li id="sf_location_DD" data=DD class=' js-isGroupheading' group='DD'  ><div>Daman &amp; Diu </div></li><li id="sf_location_DD01" data=DD01 class=' js-inGroup' group='DD'  ><div>Daman </div></li><li id="sf_location_DD02" data=DD02 class=' js-inGroup' group='DD'  ><div>Diu </div></li><li id="sf_location_DE" data=DE class=' js-isGroupheading' group='DE'  ><div>Delhi </div></li><li id="sf_location_DE00" data=DE00 class=' js-inGroup' group='DE'  ><div>New Delhi </div></li><li id="sf_location_GO" data=GO class=' js-isGroupheading' group='GO'  ><div>Goa </div></li><li id="sf_location_GO01" data=GO01 class=' js-inGroup' group='GO'  ><div>Mapusa </div></li><li id="sf_location_GO02" data=GO02 class=' js-inGroup' group='GO'  ><div>Margaon </div></li><li id="sf_location_GO03" data=GO03 class=' js-inGroup' group='GO'  ><div>Panaji </div></li><li id="sf_location_GU" data=GU class=' js-isGroupheading' group='GU'  ><div>Gujarat </div></li><li id="sf_location_GU01" data=GU01 class=' js-inGroup' group='GU'  ><div>Ahmedabad </div></li><li id="sf_location_GU26" data=GU26 class=' js-inGroup' group='GU'  ><div>Amreli </div></li><li id="sf_location_GU02" data=GU02 class=' js-inGroup' group='GU'  ><div>Anand </div></li><li id="sf_location_GU03" data=GU03 class=' js-inGroup' group='GU'  ><div>Ankleshwar </div></li><li id="sf_location_GU04" data=GU04 class=' js-inGroup' group='GU'  ><div>Baroda/Vadodara </div></li><li id="sf_location_GU13" data=GU13 class=' js-inGroup' group='GU'  ><div>Bharuch  </div></li><li id="sf_location_GU14" data=GU14 class=' js-inGroup' group='GU'  ><div>Bhavnagar  </div></li><li id="sf_location_GU15" data=GU15 class=' js-inGroup' group='GU'  ><div>Bhuj  </div></li><li id="sf_location_GU27" data=GU27 class=' js-inGroup' group='GU'  ><div>Botad </div></li><li id="sf_location_GU28" data=GU28 class=' js-inGroup' group='GU'  ><div>Deesa </div></li><li id="sf_location_GU29" data=GU29 class=' js-inGroup' group='GU'  ><div>Dhoraji </div></li><li id="sf_location_GU16" data=GU16 class=' js-inGroup' group='GU'  ><div>Dwarka  </div></li><li id="sf_location_GU17" data=GU17 class=' js-inGroup' group='GU'  ><div>Gandhidham </div></li><li id="sf_location_GU05" data=GU05 class=' js-inGroup' group='GU'  ><div>Gandhinagar </div></li><li id="sf_location_GU18" data=GU18 class=' js-inGroup' group='GU'  ><div>Godhra  </div></li><li id="sf_location_GU30" data=GU30 class=' js-inGroup' group='GU'  ><div>Gondal </div></li><li id="sf_location_GU19" data=GU19 class=' js-inGroup' group='GU'  ><div>Jam Nagar  </div></li><li id="sf_location_GU31" data=GU31 class=' js-inGroup' group='GU'  ><div>Jetpur Navagadh </div></li><li id="sf_location_GU06" data=GU06 class=' js-inGroup' group='GU'  ><div>Junagarh </div></li><li id="sf_location_GU20" data=GU20 class=' js-inGroup' group='GU'  ><div>Kalol  </div></li><li id="sf_location_GU07" data=GU07 class=' js-inGroup' group='GU'  ><div>Kandla </div></li><li id="sf_location_GU32" data=GU32 class=' js-inGroup' group='GU'  ><div>Khambhat </div></li><li id="sf_location_GU33" data=GU33 class=' js-inGroup' group='GU'  ><div>Mahesana </div></li><li id="sf_location_GU21" data=GU21 class=' js-inGroup' group='GU'  ><div>Morvi </div></li><li id="sf_location_GU22" data=GU22 class=' js-inGroup' group='GU'  ><div>Nadiad </div></li><li id="sf_location_GU23" data=GU23 class=' js-inGroup' group='GU'  ><div>Navsari </div></li><li id="sf_location_GU08" data=GU08 class=' js-inGroup' group='GU'  ><div>Palanpur </div></li><li id="sf_location_GU24" data=GU24 class=' js-inGroup' group='GU'  ><div>Porbandar  </div></li><li id="sf_location_GU09" data=GU09 class=' js-inGroup' group='GU'  ><div>Rajkot </div></li><li id="sf_location_GU10" data=GU10 class=' js-inGroup' group='GU'  ><div>Surat </div></li><li id="sf_location_GU34" data=GU34 class=' js-inGroup' group='GU'  ><div>Surendranagar </div></li><li id="sf_location_GU25" data=GU25 class=' js-inGroup' group='GU'  ><div>Valsad </div></li><li id="sf_location_GU12" data=GU12 class=' js-inGroup' group='GU'  ><div>Vapi </div></li><li id="sf_location_GU35" data=GU35 class=' js-inGroup' group='GU'  ><div>Vejalpur </div></li><li id="sf_location_GU36" data=GU36 class=' js-inGroup' group='GU'  ><div>Veraval </div></li><li id="sf_location_HA" data=HA class=' js-isGroupheading' group='HA'  ><div>Haryana </div></li><li id="sf_location_HA01" data=HA01 class=' js-inGroup' group='HA'  ><div>Ambala </div></li><li id="sf_location_HA13" data=HA13 class=' js-inGroup' group='HA'  ><div>Bahadurgarh </div></li><li id="sf_location_HA07" data=HA07 class=' js-inGroup' group='HA'  ><div>Bhiwani  </div></li><li id="sf_location_HA02" data=HA02 class=' js-inGroup' group='HA'  ><div>Faridabad </div></li><li id="sf_location_HA14" data=HA14 class=' js-inGroup' group='HA'  ><div>Fatehabad </div></li><li id="sf_location_HA03" data=HA03 class=' js-inGroup' group='HA'  ><div>Gurgaon </div></li><li id="sf_location_HA15" data=HA15 class=' js-inGroup' group='HA'  ><div>Hansi </div></li><li id="sf_location_HA08" data=HA08 class=' js-inGroup' group='HA'  ><div>Hissar  </div></li><li id="sf_location_HA16" data=HA16 class=' js-inGroup' group='HA'  ><div>Jagadhari </div></li><li id="sf_location_HA17" data=HA17 class=' js-inGroup' group='HA'  ><div>Jind </div></li><li id="sf_location_HA18" data=HA18 class=' js-inGroup' group='HA'  ><div>Kaithal </div></li><li id="sf_location_HA09" data=HA09 class=' js-inGroup' group='HA'  ><div>Karnal  </div></li><li id="sf_location_HA24" data=HA24 class=' js-inGroup' group='HA'  ><div>Kurukshetra </div></li><li id="sf_location_HA19" data=HA19 class=' js-inGroup' group='HA'  ><div>Mandi Dabwali </div></li><li id="sf_location_HA20" data=HA20 class=' js-inGroup' group='HA'  ><div>Narnaul </div></li><li id="sf_location_HA21" data=HA21 class=' js-inGroup' group='HA'  ><div>Narwana </div></li><li id="sf_location_HA22" data=HA22 class=' js-inGroup' group='HA'  ><div>Palwal </div></li><li id="sf_location_HA06" data=HA06 class=' js-inGroup' group='HA'  ><div>Panipat </div></li><li id="sf_location_HA10" data=HA10 class=' js-inGroup' group='HA'  ><div>Rewari  </div></li><li id="sf_location_HA04" data=HA04 class=' js-inGroup' group='HA'  ><div>Rohtak </div></li><li id="sf_location_HA05" data=HA05 class=' js-inGroup' group='HA'  ><div>Sirsa </div></li><li id="sf_location_HA11" data=HA11 class=' js-inGroup' group='HA'  ><div>Sonepat  </div></li><li id="sf_location_HA23" data=HA23 class=' js-inGroup' group='HA'  ><div>Tohana </div></li><li id="sf_location_HA12" data=HA12 class=' js-inGroup' group='HA'  ><div>Yamunanagar   </div></li><li id="sf_location_HP" data=HP class=' js-isGroupheading' group='HP'  ><div>Himachal Pradesh </div></li><li id="sf_location_HP04" data=HP04 class=' js-inGroup' group='HP'  ><div>Baddi </div></li><li id="sf_location_HP05" data=HP05 class=' js-inGroup' group='HP'  ><div>Chamba </div></li><li id="sf_location_HP01" data=HP01 class=' js-inGroup' group='HP'  ><div>Dalhousie </div></li><li id="sf_location_HP06" data=HP06 class=' js-inGroup' group='HP'  ><div>Dharmsala </div></li><li id="sf_location_HP02" data=HP02 class=' js-inGroup' group='HP'  ><div>Kasauli </div></li><li id="sf_location_HP07" data=HP07 class=' js-inGroup' group='HP'  ><div>Kullu </div></li><li id="sf_location_HP08" data=HP08 class=' js-inGroup' group='HP'  ><div>Mandi </div></li><li id="sf_location_HP09" data=HP09 class=' js-inGroup' group='HP'  ><div>Nahan </div></li><li id="sf_location_HP10" data=HP10 class=' js-inGroup' group='HP'  ><div>Ponta Sahib </div></li><li id="sf_location_HP03" data=HP03 class=' js-inGroup' group='HP'  ><div>Shimla </div></li><li id="sf_location_HP11" data=HP11 class=' js-inGroup' group='HP'  ><div>Solan </div></li><li id="sf_location_HP12" data=HP12 class=' js-inGroup' group='HP'  ><div>Sundernagar </div></li><li id="sf_location_JK" data=JK class=' js-isGroupheading' group='JK'  ><div>Jammu &amp; Kashmir </div></li><li id="sf_location_JK05" data=JK05 class=' js-inGroup' group='JK'  ><div>Anantnag </div></li><li id="sf_location_JK06" data=JK06 class=' js-inGroup' group='JK'  ><div>Baramula </div></li><li id="sf_location_JK01" data=JK01 class=' js-inGroup' group='JK'  ><div>Gulmarg </div></li><li id="sf_location_JK04" data=JK04 class=' js-inGroup' group='JK'  ><div>Jammu </div></li><li id="sf_location_JK07" data=JK07 class=' js-inGroup' group='JK'  ><div>Kathua </div></li><li id="sf_location_JK02" data=JK02 class=' js-inGroup' group='JK'  ><div>Leh </div></li><li id="sf_location_JK03" data=JK03 class=' js-inGroup' group='JK'  ><div>Srinagar </div></li><li id="sf_location_JK08" data=JK08 class=' js-inGroup' group='JK'  ><div>Udhampur </div></li><li id="sf_location_JH" data=JH class=' js-isGroupheading' group='JH'  ><div>Jharkhand </div></li><li id="sf_location_JH05" data=JH05 class=' js-inGroup' group='JH'  ><div>Adityapur </div></li><li id="sf_location_JH04" data=JH04 class=' js-inGroup' group='JH'  ><div>Bokaro </div></li><li id="sf_location_JH06" data=JH06 class=' js-inGroup' group='JH'  ><div>Chaibasa </div></li><li id="sf_location_JH07" data=JH07 class=' js-inGroup' group='JH'  ><div>Chass </div></li><li id="sf_location_JH08" data=JH08 class=' js-inGroup' group='JH'  ><div>Daltonganj </div></li><li id="sf_location_JH09" data=JH09 class=' js-inGroup' group='JH'  ><div>Deoghar </div></li><li id="sf_location_JH03" data=JH03 class=' js-inGroup' group='JH'  ><div>Dhanbad </div></li><li id="sf_location_JH10" data=JH10 class=' js-inGroup' group='JH'  ><div>Giridih </div></li><li id="sf_location_JH11" data=JH11 class=' js-inGroup' group='JH'  ><div>Hazaribagh </div></li><li id="sf_location_JH02" data=JH02 class=' js-inGroup' group='JH'  ><div>Jamshedpur </div></li><li id="sf_location_JH12" data=JH12 class=' js-inGroup' group='JH'  ><div>Jharia </div></li><li id="sf_location_JH13" data=JH13 class=' js-inGroup' group='JH'  ><div>Jhumri Talaiya </div></li><li id="sf_location_JH14" data=JH14 class=' js-inGroup' group='JH'  ><div>Ramgarh Cantonment </div></li><li id="sf_location_JH01" data=JH01 class=' js-inGroup' group='JH'  ><div>Ranchi </div></li><li id="sf_location_JH15" data=JH15 class=' js-inGroup' group='JH'  ><div>Sahibganj </div></li><li id="sf_location_JH16" data=JH16 class=' js-inGroup' group='JH'  ><div>Sindri </div></li><li id="sf_location_KA" data=KA class=' js-isGroupheading' group='KA'  ><div>Karnataka </div></li><li id="sf_location_KA01" data=KA01 class=' js-inGroup' group='KA'  ><div>Ankola </div></li><li id="sf_location_KA02" data=KA02 class=' js-inGroup' group='KA'  ><div>Bangalore </div></li><li id="sf_location_KA03" data=KA03 class=' js-inGroup' group='KA'  ><div>Belgaum </div></li><li id="sf_location_KA10" data=KA10 class=' js-inGroup' group='KA'  ><div>Bellary </div></li><li id="sf_location_KA27" data=KA27 class=' js-inGroup' group='KA'  ><div>Bhadravati </div></li><li id="sf_location_KA04" data=KA04 class=' js-inGroup' group='KA'  ><div>Bidar </div></li><li id="sf_location_KA11" data=KA11 class=' js-inGroup' group='KA'  ><div>Bijapur </div></li><li id="sf_location_KA12" data=KA12 class=' js-inGroup' group='KA'  ><div>Chikamangalur  </div></li><li id="sf_location_KA28" data=KA28 class=' js-inGroup' group='KA'  ><div>Chitradurga </div></li><li id="sf_location_KA13" data=KA13 class=' js-inGroup' group='KA'  ><div>Davangere </div></li><li id="sf_location_KA05" data=KA05 class=' js-inGroup' group='KA'  ><div>Dharwad </div></li><li id="sf_location_KA15" data=KA15 class=' js-inGroup' group='KA'  ><div>Gadag-betgeri </div></li><li id="sf_location_KA06" data=KA06 class=' js-inGroup' group='KA'  ><div>Gulbarga </div></li><li id="sf_location_KA16" data=KA16 class=' js-inGroup' group='KA'  ><div>Hassan </div></li><li id="sf_location_KA17" data=KA17 class=' js-inGroup' group='KA'  ><div>Hospet </div></li><li id="sf_location_KA07" data=KA07 class=' js-inGroup' group='KA'  ><div>Hubli </div></li><li id="sf_location_KA18" data=KA18 class=' js-inGroup' group='KA'  ><div>Jamkhandi  </div></li><li id="sf_location_KA19" data=KA19 class=' js-inGroup' group='KA'  ><div>Kolar  </div></li><li id="sf_location_KA29" data=KA29 class=' js-inGroup' group='KA'  ><div>Krishnarajapura </div></li><li id="sf_location_KA20" data=KA20 class=' js-inGroup' group='KA'  ><div>Madikeri  </div></li><li id="sf_location_KA30" data=KA30 class=' js-inGroup' group='KA'  ><div>Mahadevapura </div></li><li id="sf_location_KA21" data=KA21 class=' js-inGroup' group='KA'  ><div>Mandya </div></li><li id="sf_location_KA08" data=KA08 class=' js-inGroup' group='KA'  ><div>Mangalore </div></li><li id="sf_location_KA09" data=KA09 class=' js-inGroup' group='KA'  ><div>Mysore </div></li><li id="sf_location_KA22" data=KA22 class=' js-inGroup' group='KA'  ><div>Raichur </div></li><li id="sf_location_KA23" data=KA23 class=' js-inGroup' group='KA'  ><div>Shimoga </div></li><li id="sf_location_KA24" data=KA24 class=' js-inGroup' group='KA'  ><div>Tumkur  </div></li><li id="sf_location_KA26" data=KA26 class=' js-inGroup' group='KA'  ><div>Udipi  </div></li><li id="sf_location_KA25" data=KA25 class=' js-inGroup' group='KA'  ><div>Vishwanathapura  </div></li><li id="sf_location_KE" data=KE class=' js-isGroupheading' group='KE'  ><div>Kerala </div></li><li id="sf_location_KE10" data=KE10 class=' js-inGroup' group='KE'  ><div>Alleppey  </div></li><li id="sf_location_KE11" data=KE11 class=' js-inGroup' group='KE'  ><div>Cannanore  </div></li><li id="sf_location_KE12" data=KE12 class=' js-inGroup' group='KE'  ><div>Cherthala </div></li><li id="sf_location_KE13" data=KE13 class=' js-inGroup' group='KE'  ><div>Cochin/ Kochi/ Ernakulam </div></li><li id="sf_location_KE24" data=KE24 class=' js-inGroup' group='KE'  ><div>Edathala </div></li><li id="sf_location_KE20" data=KE20 class=' js-inGroup' group='KE'  ><div>Kanhangad </div></li><li id="sf_location_KE14" data=KE14 class=' js-inGroup' group='KE'  ><div>Kannur </div></li><li id="sf_location_KE25" data=KE25 class=' js-inGroup' group='KE'  ><div>Kayamkulam </div></li><li id="sf_location_KE15" data=KE15 class=' js-inGroup' group='KE'  ><div>Kollam </div></li><li id="sf_location_KE04" data=KE04 class=' js-inGroup' group='KE'  ><div>Kottayam </div></li><li id="sf_location_KE05" data=KE05 class=' js-inGroup' group='KE'  ><div>Kovalam </div></li><li id="sf_location_KE06" data=KE06 class=' js-inGroup' group='KE'  ><div>Kozhikhode/ Calicut </div></li><li id="sf_location_KE16" data=KE16 class=' js-inGroup' group='KE'  ><div>Malappuram </div></li><li id="sf_location_KE26" data=KE26 class=' js-inGroup' group='KE'  ><div>Manjeri </div></li><li id="sf_location_KE07" data=KE07 class=' js-inGroup' group='KE'  ><div>Palakkad </div></li><li id="sf_location_KE21" data=KE21 class=' js-inGroup' group='KE'  ><div>Palghat   </div></li><li id="sf_location_KE09" data=KE09 class=' js-inGroup' group='KE'  ><div>Pandalam </div></li><li id="sf_location_KE23" data=KE23 class=' js-inGroup' group='KE'  ><div>Pathanamtitta </div></li><li id="sf_location_KE27" data=KE27 class=' js-inGroup' group='KE'  ><div>Payyannur </div></li><li id="sf_location_KE28" data=KE28 class=' js-inGroup' group='KE'  ><div>Ponnani </div></li><li id="sf_location_KE29" data=KE29 class=' js-inGroup' group='KE'  ><div>Quilandy </div></li><li id="sf_location_KE22" data=KE22 class=' js-inGroup' group='KE'  ><div>Quilon   </div></li><li id="sf_location_KE30" data=KE30 class=' js-inGroup' group='KE'  ><div>Taliparamba </div></li><li id="sf_location_KE17" data=KE17 class=' js-inGroup' group='KE'  ><div>Thalassery </div></li><li id="sf_location_KE08" data=KE08 class=' js-inGroup' group='KE'  ><div>Thiruvananthapuram </div></li><li id="sf_location_KE18" data=KE18 class=' js-inGroup' group='KE'  ><div>Thrissur </div></li><li id="sf_location_KE19" data=KE19 class=' js-inGroup' group='KE'  ><div>Vadakara </div></li><li id="sf_location_LA" data=LA class=' js-isGroupheading' group='LA'  ><div>Lakshadweep </div></li><li id="sf_location_LA01" data=LA01 class=' js-inGroup' group='LA'  ><div>Kavaratti </div></li><li id="sf_location_MP" data=MP class=' js-isGroupheading' group='MP'  ><div>Madhya Pradesh </div></li><li id="sf_location_MP27" data=MP27 class=' js-inGroup' group='MP'  ><div>Banda </div></li><li id="sf_location_MP28" data=MP28 class=' js-inGroup' group='MP'  ><div>Betul </div></li><li id="sf_location_MP13" data=MP13 class=' js-inGroup' group='MP'  ><div>Bhind </div></li><li id="sf_location_MP02" data=MP02 class=' js-inGroup' group='MP'  ><div>Bhopal </div></li><li id="sf_location_MP14" data=MP14 class=' js-inGroup' group='MP'  ><div>Burhanpur </div></li><li id="sf_location_MP29" data=MP29 class=' js-inGroup' group='MP'  ><div>Chatrapur </div></li><li id="sf_location_MP04" data=MP04 class=' js-inGroup' group='MP'  ><div>Chhindwara </div></li><li id="sf_location_MP26" data=MP26 class=' js-inGroup' group='MP'  ><div>Damoh </div></li><li id="sf_location_MP30" data=MP30 class=' js-inGroup' group='MP'  ><div>Datia </div></li><li id="sf_location_MP05" data=MP05 class=' js-inGroup' group='MP'  ><div>Deora </div></li><li id="sf_location_MP15" data=MP15 class=' js-inGroup' group='MP'  ><div>Dewas </div></li><li id="sf_location_MP16" data=MP16 class=' js-inGroup' group='MP'  ><div>Guna </div></li><li id="sf_location_MP07" data=MP07 class=' js-inGroup' group='MP'  ><div>Gwalior </div></li><li id="sf_location_MP31" data=MP31 class=' js-inGroup' group='MP'  ><div>Hosangabad </div></li><li id="sf_location_MP08" data=MP08 class=' js-inGroup' group='MP'  ><div>Indore </div></li><li id="sf_location_MP32" data=MP32 class=' js-inGroup' group='MP'  ><div>Ittarsi </div></li><li id="sf_location_MP09" data=MP09 class=' js-inGroup' group='MP'  ><div>Jabalpur </div></li><li id="sf_location_MP33" data=MP33 class=' js-inGroup' group='MP'  ><div>Katni </div></li><li id="sf_location_MP10" data=MP10 class=' js-inGroup' group='MP'  ><div>Khajuraho </div></li><li id="sf_location_MP17" data=MP17 class=' js-inGroup' group='MP'  ><div>Khandwa </div></li><li id="sf_location_MP34" data=MP34 class=' js-inGroup' group='MP'  ><div>Khargone </div></li><li id="sf_location_MP35" data=MP35 class=' js-inGroup' group='MP'  ><div>Mandsaur </div></li><li id="sf_location_MP36" data=MP36 class=' js-inGroup' group='MP'  ><div>Mhow </div></li><li id="sf_location_MP18" data=MP18 class=' js-inGroup' group='MP'  ><div>Morena </div></li><li id="sf_location_MP19" data=MP19 class=' js-inGroup' group='MP'  ><div>Murwara </div></li><li id="sf_location_MP37" data=MP37 class=' js-inGroup' group='MP'  ><div>Neemuch </div></li><li id="sf_location_MP38" data=MP38 class=' js-inGroup' group='MP'  ><div>Ratangarh </div></li><li id="sf_location_MP21" data=MP21 class=' js-inGroup' group='MP'  ><div>Ratlam </div></li><li id="sf_location_MP22" data=MP22 class=' js-inGroup' group='MP'  ><div>Rewa </div></li><li id="sf_location_MP23" data=MP23 class=' js-inGroup' group='MP'  ><div>Sagar   </div></li><li id="sf_location_MP24" data=MP24 class=' js-inGroup' group='MP'  ><div>Satna </div></li><li id="sf_location_MP39" data=MP39 class=' js-inGroup' group='MP'  ><div>Sehore </div></li><li id="sf_location_MP25" data=MP25 class=' js-inGroup' group='MP'  ><div>Shivapuri </div></li><li id="sf_location_MP40" data=MP40 class=' js-inGroup' group='MP'  ><div>Singrauli </div></li><li id="sf_location_MP11" data=MP11 class=' js-inGroup' group='MP'  ><div>Ujjain </div></li><li id="sf_location_MP41" data=MP41 class=' js-inGroup' group='MP'  ><div>Vidisha </div></li><li id="sf_location_MH" data=MH class=' js-isGroupheading' group='MH'  ><div>Maharashtra </div></li><li id="sf_location_MH31" data=MH31 class=' js-inGroup' group='MH'  ><div>Achalpur </div></li><li id="sf_location_MH30" data=MH30 class=' js-inGroup' group='MH'  ><div>Ahmednagar </div></li><li id="sf_location_MH01" data=MH01 class=' js-inGroup' group='MH'  ><div>Akola </div></li><li id="sf_location_MH02" data=MH02 class=' js-inGroup' group='MH'  ><div>Aurangabad </div></li><li id="sf_location_MH32" data=MH32 class=' js-inGroup' group='MH'  ><div>Barshi </div></li><li id="sf_location_MH29" data=MH29 class=' js-inGroup' group='MH'  ><div>Bhayander </div></li><li id="sf_location_MH14" data=MH14 class=' js-inGroup' group='MH'  ><div>Bhiwandi </div></li><li id="sf_location_MH15" data=MH15 class=' js-inGroup' group='MH'  ><div>Bhusawal </div></li><li id="sf_location_MH16" data=MH16 class=' js-inGroup' group='MH'  ><div>Chandrapur </div></li><li id="sf_location_MH17" data=MH17 class=' js-inGroup' group='MH'  ><div>Dhule </div></li><li id="sf_location_MH18" data=MH18 class=' js-inGroup' group='MH'  ><div>Gondiya </div></li><li id="sf_location_MH19" data=MH19 class=' js-inGroup' group='MH'  ><div>Ichalakaranji </div></li><li id="sf_location_MH20" data=MH20 class=' js-inGroup' group='MH'  ><div>Jalgaon  </div></li><li id="sf_location_MH21" data=MH21 class=' js-inGroup' group='MH'  ><div>Jalna  </div></li><li id="sf_location_MH33" data=MH33 class=' js-inGroup' group='MH'  ><div>Kalyan </div></li><li id="sf_location_MH03" data=MH03 class=' js-inGroup' group='MH'  ><div>Kolhapur </div></li><li id="sf_location_MH22" data=MH22 class=' js-inGroup' group='MH'  ><div>Latur </div></li><li id="sf_location_MH23" data=MH23 class=' js-inGroup' group='MH'  ><div>Malegaon </div></li><li id="sf_location_MH04" data=MH04 class=' js-inGroup' group='MH'  ><div>Mumbai </div></li><li id="sf_location_MH05" data=MH05 class=' js-inGroup' group='MH'  ><div>Nagpur </div></li><li id="sf_location_MH06" data=MH06 class=' js-inGroup' group='MH'  ><div>Nanded </div></li><li id="sf_location_MH24" data=MH24 class=' js-inGroup' group='MH'  ><div>Nashik/ Nasik </div></li><li id="sf_location_MH28" data=MH28 class=' js-inGroup' group='MH'  ><div>Navi Mumbai </div></li><li id="sf_location_MH25" data=MH25 class=' js-inGroup' group='MH'  ><div>Parbhani </div></li><li id="sf_location_MH08" data=MH08 class=' js-inGroup' group='MH'  ><div>Pune/ Chinchwad </div></li><li id="sf_location_MH09" data=MH09 class=' js-inGroup' group='MH'  ><div>Sangli </div></li><li id="sf_location_MH34" data=MH34 class=' js-inGroup' group='MH'  ><div>Satara </div></li><li id="sf_location_MH10" data=MH10 class=' js-inGroup' group='MH'  ><div>Shirdi </div></li><li id="sf_location_MH11" data=MH11 class=' js-inGroup' group='MH'  ><div>Solapur </div></li><li id="sf_location_MH12" data=MH12 class=' js-inGroup' group='MH'  ><div>Thane </div></li><li id="sf_location_MH13" data=MH13 class=' js-inGroup' group='MH'  ><div>Ulhasnagar </div></li><li id="sf_location_MH26" data=MH26 class=' js-inGroup' group='MH'  ><div>Wardha  </div></li><li id="sf_location_MH27" data=MH27 class=' js-inGroup' group='MH'  ><div>Yavatmal </div></li><li id="sf_location_MA" data=MA class=' js-isGroupheading' group='MA'  ><div>Manipur </div></li><li id="sf_location_MA01" data=MA01 class=' js-inGroup' group='MA'  ><div>Imphal </div></li><li id="sf_location_MA02" data=MA02 class=' js-inGroup' group='MA'  ><div>Kakching </div></li><li id="sf_location_MA03" data=MA03 class=' js-inGroup' group='MA'  ><div>Lilong (Thoubal) </div></li><li id="sf_location_MA04" data=MA04 class=' js-inGroup' group='MA'  ><div>Thoubal </div></li><li id="sf_location_ME" data=ME class=' js-isGroupheading' group='ME'  ><div>Meghalaya </div></li><li id="sf_location_ME02" data=ME02 class=' js-inGroup' group='ME'  ><div>Jawai </div></li><li id="sf_location_ME03" data=ME03 class=' js-inGroup' group='ME'  ><div>Mawlai </div></li><li id="sf_location_ME04" data=ME04 class=' js-inGroup' group='ME'  ><div>Nongstoin </div></li><li id="sf_location_ME01" data=ME01 class=' js-inGroup' group='ME'  ><div>Shillong </div></li><li id="sf_location_ME05" data=ME05 class=' js-inGroup' group='ME'  ><div>Tura </div></li><li id="sf_location_MI" data=MI class=' js-isGroupheading' group='MI'  ><div>Mizoram </div></li><li id="sf_location_MI01" data=MI01 class=' js-inGroup' group='MI'  ><div>Aizwal </div></li><li id="sf_location_MI02" data=MI02 class=' js-inGroup' group='MI'  ><div>Champhai </div></li><li id="sf_location_MI03" data=MI03 class=' js-inGroup' group='MI'  ><div>Lunglei </div></li><li id="sf_location_NA" data=NA class=' js-isGroupheading' group='NA'  ><div>Nagaland </div></li><li id="sf_location_NA01" data=NA01 class=' js-inGroup' group='NA'  ><div>Dimapur </div></li><li id="sf_location_NA02" data=NA02 class=' js-inGroup' group='NA'  ><div>Kohima </div></li><li id="sf_location_NA03" data=NA03 class=' js-inGroup' group='NA'  ><div>Mokokchung </div></li><li id="sf_location_NA04" data=NA04 class=' js-inGroup' group='NA'  ><div>Tuensang </div></li><li id="sf_location_NA05" data=NA05 class=' js-inGroup' group='NA'  ><div>Wokha </div></li><li id="sf_location_NA06" data=NA06 class=' js-inGroup' group='NA'  ><div>Zunheboto </div></li><li id="sf_location_OR" data=OR class=' js-isGroupheading' group='OR'  ><div>Odisha </div></li><li id="sf_location_OR10" data=OR10 class=' js-inGroup' group='OR'  ><div>Balangir </div></li><li id="sf_location_OR05" data=OR05 class=' js-inGroup' group='OR'  ><div>Baleshwar </div></li><li id="sf_location_OR11" data=OR11 class=' js-inGroup' group='OR'  ><div>Barbil </div></li><li id="sf_location_OR12" data=OR12 class=' js-inGroup' group='OR'  ><div>Bargarh </div></li><li id="sf_location_OR13" data=OR13 class=' js-inGroup' group='OR'  ><div>Baripada Town </div></li><li id="sf_location_OR14" data=OR14 class=' js-inGroup' group='OR'  ><div>Behrampur </div></li><li id="sf_location_OR15" data=OR15 class=' js-inGroup' group='OR'  ><div>Bhadrak </div></li><li id="sf_location_OR16" data=OR16 class=' js-inGroup' group='OR'  ><div>Bhawanipatna </div></li><li id="sf_location_OR01" data=OR01 class=' js-inGroup' group='OR'  ><div>Bhubaneshwar </div></li><li id="sf_location_OR17" data=OR17 class=' js-inGroup' group='OR'  ><div>Brajarajnagar </div></li><li id="sf_location_OR18" data=OR18 class=' js-inGroup' group='OR'  ><div>Choudwar </div></li><li id="sf_location_OR02" data=OR02 class=' js-inGroup' group='OR'  ><div>Cuttack </div></li><li id="sf_location_OR19" data=OR19 class=' js-inGroup' group='OR'  ><div>Dhenkanal </div></li><li id="sf_location_OR20" data=OR20 class=' js-inGroup' group='OR'  ><div>Jatni </div></li><li id="sf_location_OR21" data=OR21 class=' js-inGroup' group='OR'  ><div>Jeypur </div></li><li id="sf_location_OR22" data=OR22 class=' js-inGroup' group='OR'  ><div>Jharsugda </div></li><li id="sf_location_OR23" data=OR23 class=' js-inGroup' group='OR'  ><div>Kendrapara </div></li><li id="sf_location_OR03" data=OR03 class=' js-inGroup' group='OR'  ><div>Paradeep </div></li><li id="sf_location_OR24" data=OR24 class=' js-inGroup' group='OR'  ><div>Parlakhemundi </div></li><li id="sf_location_OR07" data=OR07 class=' js-inGroup' group='OR'  ><div>Puri  </div></li><li id="sf_location_OR25" data=OR25 class=' js-inGroup' group='OR'  ><div>Rajagangpur </div></li><li id="sf_location_OR26" data=OR26 class=' js-inGroup' group='OR'  ><div>Rayagada </div></li><li id="sf_location_OR04" data=OR04 class=' js-inGroup' group='OR'  ><div>Rourkela </div></li><li id="sf_location_OR09" data=OR09 class=' js-inGroup' group='OR'  ><div>Sambalpur </div></li><li id="sf_location_OR27" data=OR27 class=' js-inGroup' group='OR'  ><div>Sunabeda </div></li><li id="sf_location_PO" data=PO class=' js-isGroupheading' group='PO'  ><div>Pondichery </div></li><li id="sf_location_PO00" data=PO00 class=' js-inGroup' group='PO'  ><div>Pondicherry </div></li><li id="sf_location_PU" data=PU class=' js-isGroupheading' group='PU'  ><div>Punjab </div></li><li id="sf_location_PU11" data=PU11 class=' js-inGroup' group='PU'  ><div>Abohar   </div></li><li id="sf_location_PU01" data=PU01 class=' js-inGroup' group='PU'  ><div>Amritsar </div></li><li id="sf_location_PU18" data=PU18 class=' js-inGroup' group='PU'  ><div>Barnala </div></li><li id="sf_location_PU12" data=PU12 class=' js-inGroup' group='PU'  ><div>Batala </div></li><li id="sf_location_PU02" data=PU02 class=' js-inGroup' group='PU'  ><div>Bathinda </div></li><li id="sf_location_PU19" data=PU19 class=' js-inGroup' group='PU'  ><div>Dhuri </div></li><li id="sf_location_PU03" data=PU03 class=' js-inGroup' group='PU'  ><div>Faridkot </div></li><li id="sf_location_PU20" data=PU20 class=' js-inGroup' group='PU'  ><div>Fazilka </div></li><li id="sf_location_PU14" data=PU14 class=' js-inGroup' group='PU'  ><div>Ferozepur  </div></li><li id="sf_location_PU05" data=PU05 class=' js-inGroup' group='PU'  ><div>Gurdaspur </div></li><li id="sf_location_PU06" data=PU06 class=' js-inGroup' group='PU'  ><div>Hoshiarpur </div></li><li id="sf_location_PU21" data=PU21 class=' js-inGroup' group='PU'  ><div>Jagraon </div></li><li id="sf_location_PU10" data=PU10 class=' js-inGroup' group='PU'  ><div>Jalandhar </div></li><li id="sf_location_PU22" data=PU22 class=' js-inGroup' group='PU'  ><div>Kapurthala </div></li><li id="sf_location_PU23" data=PU23 class=' js-inGroup' group='PU'  ><div>Kot Kapura </div></li><li id="sf_location_PU07" data=PU07 class=' js-inGroup' group='PU'  ><div>Ludhiana </div></li><li id="sf_location_PU24" data=PU24 class=' js-inGroup' group='PU'  ><div>Malerkotla </div></li><li id="sf_location_PU25" data=PU25 class=' js-inGroup' group='PU'  ><div>Malout </div></li><li id="sf_location_PU26" data=PU26 class=' js-inGroup' group='PU'  ><div>Mandigovindgarh </div></li><li id="sf_location_PU15" data=PU15 class=' js-inGroup' group='PU'  ><div>Moga </div></li><li id="sf_location_PU27" data=PU27 class=' js-inGroup' group='PU'  ><div>Mohali </div></li><li id="sf_location_PU28" data=PU28 class=' js-inGroup' group='PU'  ><div>Muktsar </div></li><li id="sf_location_PU29" data=PU29 class=' js-inGroup' group='PU'  ><div>Nabha </div></li><li id="sf_location_PU08" data=PU08 class=' js-inGroup' group='PU'  ><div>Pathankot </div></li><li id="sf_location_PU09" data=PU09 class=' js-inGroup' group='PU'  ><div>Patiala </div></li><li id="sf_location_PU30" data=PU30 class=' js-inGroup' group='PU'  ><div>Phagawara </div></li><li id="sf_location_PU31" data=PU31 class=' js-inGroup' group='PU'  ><div>Rajpura </div></li><li id="sf_location_PU17" data=PU17 class=' js-inGroup' group='PU'  ><div>Ropar/ Rupnagar/ Roopnagar </div></li><li id="sf_location_PU32" data=PU32 class=' js-inGroup' group='PU'  ><div>Samana </div></li><li id="sf_location_PU16" data=PU16 class=' js-inGroup' group='PU'  ><div>Sangrur  </div></li><li id="sf_location_PU33" data=PU33 class=' js-inGroup' group='PU'  ><div>Sirhind -Fategarh </div></li><li id="sf_location_PU34" data=PU34 class=' js-inGroup' group='PU'  ><div>Sunam </div></li><li id="sf_location_PU35" data=PU35 class=' js-inGroup' group='PU'  ><div>Taran Taaran </div></li><li id="sf_location_PH" data=PH class=' js-isGroupheading' group='PH'  ><div>Punjab/Haryana </div></li><li id="sf_location_PH00" data=PH00 class=' js-inGroup' group='PH'  ><div>Chandigarh </div></li><li id="sf_location_RA" data=RA class=' js-isGroupheading' group='RA'  ><div>Rajasthan </div></li><li id="sf_location_RA01" data=RA01 class=' js-inGroup' group='RA'  ><div>Ajmer </div></li><li id="sf_location_RA02" data=RA02 class=' js-inGroup' group='RA'  ><div>Alwar </div></li><li id="sf_location_RA17" data=RA17 class=' js-inGroup' group='RA'  ><div>Balotra </div></li><li id="sf_location_RA18" data=RA18 class=' js-inGroup' group='RA'  ><div>Banswara </div></li><li id="sf_location_RA19" data=RA19 class=' js-inGroup' group='RA'  ><div>Baran </div></li><li id="sf_location_RA20" data=RA20 class=' js-inGroup' group='RA'  ><div>Barmer </div></li><li id="sf_location_RA12" data=RA12 class=' js-inGroup' group='RA'  ><div>Beawar </div></li><li id="sf_location_RA03" data=RA03 class=' js-inGroup' group='RA'  ><div>Bharatpur </div></li><li id="sf_location_RA04" data=RA04 class=' js-inGroup' group='RA'  ><div>Bhilwara </div></li><li id="sf_location_RA05" data=RA05 class=' js-inGroup' group='RA'  ><div>Bikaner </div></li><li id="sf_location_RA21" data=RA21 class=' js-inGroup' group='RA'  ><div>Bundi </div></li><li id="sf_location_RA22" data=RA22 class=' js-inGroup' group='RA'  ><div>Chittorgarh </div></li><li id="sf_location_RA23" data=RA23 class=' js-inGroup' group='RA'  ><div>Churu </div></li><li id="sf_location_RA24" data=RA24 class=' js-inGroup' group='RA'  ><div>Dausa </div></li><li id="sf_location_RA25" data=RA25 class=' js-inGroup' group='RA'  ><div>Dhaulpur </div></li><li id="sf_location_RA06" data=RA06 class=' js-inGroup' group='RA'  ><div>Ganganagar </div></li><li id="sf_location_RA26" data=RA26 class=' js-inGroup' group='RA'  ><div>Gangapur City </div></li><li id="sf_location_RA27" data=RA27 class=' js-inGroup' group='RA'  ><div>Hanumangarh </div></li><li id="sf_location_RA28" data=RA28 class=' js-inGroup' group='RA'  ><div>Hindaun </div></li><li id="sf_location_RA07" data=RA07 class=' js-inGroup' group='RA'  ><div>Jaipur </div></li><li id="sf_location_RA11" data=RA11 class=' js-inGroup' group='RA'  ><div>Jaisalmer </div></li><li id="sf_location_RA13" data=RA13 class=' js-inGroup' group='RA'  ><div>Jalore  </div></li><li id="sf_location_RA29" data=RA29 class=' js-inGroup' group='RA'  ><div>Jhunjhunun </div></li><li id="sf_location_RA08" data=RA08 class=' js-inGroup' group='RA'  ><div>Jodhpur </div></li><li id="sf_location_RA30" data=RA30 class=' js-inGroup' group='RA'  ><div>Karauli </div></li><li id="sf_location_RA31" data=RA31 class=' js-inGroup' group='RA'  ><div>Kishangarh </div></li><li id="sf_location_RA09" data=RA09 class=' js-inGroup' group='RA'  ><div>Kota </div></li><li id="sf_location_RA32" data=RA32 class=' js-inGroup' group='RA'  ><div>Makrana </div></li><li id="sf_location_RA33" data=RA33 class=' js-inGroup' group='RA'  ><div>Nagore </div></li><li id="sf_location_RA14" data=RA14 class=' js-inGroup' group='RA'  ><div>Pali </div></li><li id="sf_location_RA34" data=RA34 class=' js-inGroup' group='RA'  ><div>Sardarshahar </div></li><li id="sf_location_RA35" data=RA35 class=' js-inGroup' group='RA'  ><div>Sawai Madhopur </div></li><li id="sf_location_RA15" data=RA15 class=' js-inGroup' group='RA'  ><div>Sikar </div></li><li id="sf_location_RA36" data=RA36 class=' js-inGroup' group='RA'  ><div>Sri Ganga Nagar </div></li><li id="sf_location_RA37" data=RA37 class=' js-inGroup' group='RA'  ><div>Sujangarh </div></li><li id="sf_location_RA16" data=RA16 class=' js-inGroup' group='RA'  ><div>Tonk </div></li><li id="sf_location_RA10" data=RA10 class=' js-inGroup' group='RA'  ><div>Udaipur </div></li><li id="sf_location_SI" data=SI class=' js-isGroupheading' group='SI'  ><div>Sikkim </div></li><li id="sf_location_SI01" data=SI01 class=' js-inGroup' group='SI'  ><div>Gangtok </div></li><li id="sf_location_TN" data=TN class=' js-isGroupheading' group='TN'  ><div>Tamil Nadu </div></li><li id="sf_location_TN38" data=TN38 class=' js-inGroup' group='TN'  ><div>Alandurai </div></li><li id="sf_location_TN01" data=TN01 class=' js-inGroup' group='TN'  ><div>Arcot </div></li><li id="sf_location_TN02" data=TN02 class=' js-inGroup' group='TN'  ><div>Chennai </div></li><li id="sf_location_TN03" data=TN03 class=' js-inGroup' group='TN'  ><div>Chidambaram </div></li><li id="sf_location_TN21" data=TN21 class=' js-inGroup' group='TN'  ><div>Chinglepet  </div></li><li id="sf_location_TN04" data=TN04 class=' js-inGroup' group='TN'  ><div>Coimbatore </div></li><li id="sf_location_TN05" data=TN05 class=' js-inGroup' group='TN'  ><div>Cuddalore </div></li><li id="sf_location_TN22" data=TN22 class=' js-inGroup' group='TN'  ><div>Dindigal  </div></li><li id="sf_location_TN06" data=TN06 class=' js-inGroup' group='TN'  ><div>Erode </div></li><li id="sf_location_TN23" data=TN23 class=' js-inGroup' group='TN'  ><div>Kalpakkam  </div></li><li id="sf_location_TN24" data=TN24 class=' js-inGroup' group='TN'  ><div>Kanchipuram  </div></li><li id="sf_location_TN07" data=TN07 class=' js-inGroup' group='TN'  ><div>Kanniyakumari </div></li><li id="sf_location_TN25" data=TN25 class=' js-inGroup' group='TN'  ><div>Kanyakumari  </div></li><li id="sf_location_TN08" data=TN08 class=' js-inGroup' group='TN'  ><div>Kodaikanal </div></li><li id="sf_location_TN27" data=TN27 class=' js-inGroup' group='TN'  ><div>Kumbakonam </div></li><li id="sf_location_TN09" data=TN09 class=' js-inGroup' group='TN'  ><div>Madurai </div></li><li id="sf_location_TN28" data=TN28 class=' js-inGroup' group='TN'  ><div>Madural Ellisnaga  </div></li><li id="sf_location_TN29" data=TN29 class=' js-inGroup' group='TN'  ><div>Mahabalipuram  </div></li><li id="sf_location_TN30" data=TN30 class=' js-inGroup' group='TN'  ><div>Nagercoil </div></li><li id="sf_location_TN31" data=TN31 class=' js-inGroup' group='TN'  ><div>Neyveli  </div></li><li id="sf_location_TN10" data=TN10 class=' js-inGroup' group='TN'  ><div>Nilgiri </div></li><li id="sf_location_TN32" data=TN32 class=' js-inGroup' group='TN'  ><div>Ooty   </div></li><li id="sf_location_TN11" data=TN11 class=' js-inGroup' group='TN'  ><div>Periyar </div></li><li id="sf_location_TN39" data=TN39 class=' js-inGroup' group='TN'  ><div>Pudukkottai </div></li><li id="sf_location_TN12" data=TN12 class=' js-inGroup' group='TN'  ><div>Rajahmundry </div></li><li id="sf_location_TN33" data=TN33 class=' js-inGroup' group='TN'  ><div>Rajapalayam  </div></li><li id="sf_location_TN13" data=TN13 class=' js-inGroup' group='TN'  ><div>Rameswaram </div></li><li id="sf_location_TN14" data=TN14 class=' js-inGroup' group='TN'  ><div>Salem </div></li><li id="sf_location_TN34" data=TN34 class=' js-inGroup' group='TN'  ><div>Sivakasi  </div></li><li id="sf_location_TN15" data=TN15 class=' js-inGroup' group='TN'  ><div>Thanjavur </div></li><li id="sf_location_TN40" data=TN40 class=' js-inGroup' group='TN'  ><div>Thiruvetriyur </div></li><li id="sf_location_TN16" data=TN16 class=' js-inGroup' group='TN'  ><div>Tiruchirapalli </div></li><li id="sf_location_TN17" data=TN17 class=' js-inGroup' group='TN'  ><div>Tirunelvelli </div></li><li id="sf_location_TN35" data=TN35 class=' js-inGroup' group='TN'  ><div>Tiruppur </div></li><li id="sf_location_TN37" data=TN37 class=' js-inGroup' group='TN'  ><div>Tiruvannamalai </div></li><li id="sf_location_TN18" data=TN18 class=' js-inGroup' group='TN'  ><div>Tuticorin </div></li><li id="sf_location_TN36" data=TN36 class=' js-inGroup' group='TN'  ><div>Valparai </div></li><li id="sf_location_TN19" data=TN19 class=' js-inGroup' group='TN'  ><div>Vellore </div></li><li id="sf_location_TR" data=TR class=' js-isGroupheading' group='TR'  ><div>Tripura </div></li><li id="sf_location_TR01" data=TR01 class=' js-inGroup' group='TR'  ><div>Agartala </div></li><li id="sf_location_UP" data=UP class=' js-isGroupheading' group='UP'  ><div>Uttar Pradesh </div></li><li id="sf_location_UP01" data=UP01 class=' js-inGroup' group='UP'  ><div>Agra </div></li><li id="sf_location_UP02" data=UP02 class=' js-inGroup' group='UP'  ><div>Aligarh </div></li><li id="sf_location_UP03" data=UP03 class=' js-inGroup' group='UP'  ><div>Allahabad </div></li><li id="sf_location_UP04" data=UP04 class=' js-inGroup' group='UP'  ><div>Amethi </div></li><li id="sf_location_UP32" data=UP32 class=' js-inGroup' group='UP'  ><div>Amroha </div></li><li id="sf_location_UP05" data=UP05 class=' js-inGroup' group='UP'  ><div>Ayodhya </div></li><li id="sf_location_UP33" data=UP33 class=' js-inGroup' group='UP'  ><div>Bahraich </div></li><li id="sf_location_UP06" data=UP06 class=' js-inGroup' group='UP'  ><div>Bareilly </div></li><li id="sf_location_UP34" data=UP34 class=' js-inGroup' group='UP'  ><div>Budaun </div></li><li id="sf_location_UP35" data=UP35 class=' js-inGroup' group='UP'  ><div>Bulandshahar </div></li><li id="sf_location_UP36" data=UP36 class=' js-inGroup' group='UP'  ><div>Etah  </div></li><li id="sf_location_UP08" data=UP08 class=' js-inGroup' group='UP'  ><div>Etawah </div></li><li id="sf_location_UP09" data=UP09 class=' js-inGroup' group='UP'  ><div>Faizabad </div></li><li id="sf_location_UP49" data=UP49 class=' js-inGroup' group='UP'  ><div>Farokkabad </div></li><li id="sf_location_UP10" data=UP10 class=' js-inGroup' group='UP'  ><div>Fatehpur </div></li><li id="sf_location_UP11" data=UP11 class=' js-inGroup' group='UP'  ><div>Firozabad </div></li><li id="sf_location_UP12" data=UP12 class=' js-inGroup' group='UP'  ><div>Ghaziabad </div></li><li id="sf_location_UP50" data=UP50 class=' js-inGroup' group='UP'  ><div>Gonda </div></li><li id="sf_location_UP13" data=UP13 class=' js-inGroup' group='UP'  ><div>Gorakhpur </div></li><li id="sf_location_UP47" data=UP47 class=' js-inGroup' group='UP'  ><div>Greater Noida </div></li><li id="sf_location_UP14" data=UP14 class=' js-inGroup' group='UP'  ><div>Hapur </div></li><li id="sf_location_UP37" data=UP37 class=' js-inGroup' group='UP'  ><div>Hathras </div></li><li id="sf_location_UP51" data=UP51 class=' js-inGroup' group='UP'  ><div>Jaunpur </div></li><li id="sf_location_UP16" data=UP16 class=' js-inGroup' group='UP'  ><div>Jhansi </div></li><li id="sf_location_UP17" data=UP17 class=' js-inGroup' group='UP'  ><div>Kannauj </div></li><li id="sf_location_UP18" data=UP18 class=' js-inGroup' group='UP'  ><div>Kanpur </div></li><li id="sf_location_UP52" data=UP52 class=' js-inGroup' group='UP'  ><div>Lakhimpur Kheri </div></li><li id="sf_location_UP19" data=UP19 class=' js-inGroup' group='UP'  ><div>Lucknow </div></li><li id="sf_location_UP20" data=UP20 class=' js-inGroup' group='UP'  ><div>Mathura </div></li><li id="sf_location_UP38" data=UP38 class=' js-inGroup' group='UP'  ><div>Maunath Bhanjan </div></li><li id="sf_location_UP21" data=UP21 class=' js-inGroup' group='UP'  ><div>Meerut </div></li><li id="sf_location_UP39" data=UP39 class=' js-inGroup' group='UP'  ><div>Mirzapur </div></li><li id="sf_location_UP40" data=UP40 class=' js-inGroup' group='UP'  ><div>Modi Nagar  </div></li><li id="sf_location_UP22" data=UP22 class=' js-inGroup' group='UP'  ><div>Moradabad </div></li><li id="sf_location_UP24" data=UP24 class=' js-inGroup' group='UP'  ><div>Muzaffarnagar </div></li><li id="sf_location_UP25" data=UP25 class=' js-inGroup' group='UP'  ><div>Noida </div></li><li id="sf_location_UP53" data=UP53 class=' js-inGroup' group='UP'  ><div>Orai </div></li><li id="sf_location_UP41" data=UP41 class=' js-inGroup' group='UP'  ><div>Pilibhit  </div></li><li id="sf_location_UP26" data=UP26 class=' js-inGroup' group='UP'  ><div>Rae Bareli </div></li><li id="sf_location_UP42" data=UP42 class=' js-inGroup' group='UP'  ><div>Rampur </div></li><li id="sf_location_UP54" data=UP54 class=' js-inGroup' group='UP'  ><div>Rudrapur </div></li><li id="sf_location_UP29" data=UP29 class=' js-inGroup' group='UP'  ><div>Saharanpur </div></li><li id="sf_location_UP48" data=UP48 class=' js-inGroup' group='UP'  ><div>Sahibabad </div></li><li id="sf_location_UP43" data=UP43 class=' js-inGroup' group='UP'  ><div>Sambhal </div></li><li id="sf_location_UP44" data=UP44 class=' js-inGroup' group='UP'  ><div>Shahjahanpur </div></li><li id="sf_location_UP45" data=UP45 class=' js-inGroup' group='UP'  ><div>Sitapur </div></li><li id="sf_location_UP46" data=UP46 class=' js-inGroup' group='UP'  ><div>Unnao  </div></li><li id="sf_location_UP30" data=UP30 class=' js-inGroup' group='UP'  ><div>Varanasi </div></li><li id="sf_location_UK" data=UK class=' js-isGroupheading' group='UK'  ><div>Uttarakhand </div></li><li id="sf_location_UK06" data=UK06 class=' js-inGroup' group='UK'  ><div>Almora </div></li><li id="sf_location_UK05" data=UK05 class=' js-inGroup' group='UK'  ><div>Dehradun </div></li><li id="sf_location_UK07" data=UK07 class=' js-inGroup' group='UK'  ><div>Haldwani </div></li><li id="sf_location_UK02" data=UK02 class=' js-inGroup' group='UK'  ><div>Haridwar </div></li><li id="sf_location_UK08" data=UK08 class=' js-inGroup' group='UK'  ><div>Kashipur </div></li><li id="sf_location_UK09" data=UK09 class=' js-inGroup' group='UK'  ><div>Kicha </div></li><li id="sf_location_UK01" data=UK01 class=' js-inGroup' group='UK'  ><div>Mussoorie </div></li><li id="sf_location_UK10" data=UK10 class=' js-inGroup' group='UK'  ><div>Nainital </div></li><li id="sf_location_UK11" data=UK11 class=' js-inGroup' group='UK'  ><div>Pithoragarh </div></li><li id="sf_location_UK04" data=UK04 class=' js-inGroup' group='UK'  ><div>Rishikesh </div></li><li id="sf_location_UK03" data=UK03 class=' js-inGroup' group='UK'  ><div>Roorkee </div></li><li id="sf_location_UK12" data=UK12 class=' js-inGroup' group='UK'  ><div>Tehri </div></li><li id="sf_location_WB" data=WB class=' js-isGroupheading' group='WB'  ><div>West Bengal </div></li><li id="sf_location_WB01" data=WB01 class=' js-inGroup' group='WB'  ><div>Asansol </div></li><li id="sf_location_WB06" data=WB06 class=' js-inGroup' group='WB'  ><div>Baharampur </div></li><li id="sf_location_WB07" data=WB07 class=' js-inGroup' group='WB'  ><div>Bally </div></li><li id="sf_location_WB08" data=WB08 class=' js-inGroup' group='WB'  ><div>Balurghat </div></li><li id="sf_location_WB09" data=WB09 class=' js-inGroup' group='WB'  ><div>Bankura </div></li><li id="sf_location_WB10" data=WB10 class=' js-inGroup' group='WB'  ><div>Baranagar </div></li><li id="sf_location_WB02" data=WB02 class=' js-inGroup' group='WB'  ><div>Barddhaman/Burdwan </div></li><li id="sf_location_WB11" data=WB11 class=' js-inGroup' group='WB'  ><div>Barrackpore </div></li><li id="sf_location_WB12" data=WB12 class=' js-inGroup' group='WB'  ><div>Basirhat </div></li><li id="sf_location_WB13" data=WB13 class=' js-inGroup' group='WB'  ><div>Bhatpara </div></li><li id="sf_location_WB40" data=WB40 class=' js-inGroup' group='WB'  ><div>Bidhan Nagar </div></li><li id="sf_location_WB14" data=WB14 class=' js-inGroup' group='WB'  ><div>Brahmapur </div></li><li id="sf_location_WB16" data=WB16 class=' js-inGroup' group='WB'  ><div>Burnpur  </div></li><li id="sf_location_WB17" data=WB17 class=' js-inGroup' group='WB'  ><div>Chandan Nagar </div></li><li id="sf_location_WB18" data=WB18 class=' js-inGroup' group='WB'  ><div>Coochbehar  </div></li><li id="sf_location_WB19" data=WB19 class=' js-inGroup' group='WB'  ><div>Dabgram </div></li><li id="sf_location_WB20" data=WB20 class=' js-inGroup' group='WB'  ><div>Darjeeling  </div></li><li id="sf_location_WB03" data=WB03 class=' js-inGroup' group='WB'  ><div>Durgapur </div></li><li id="sf_location_WB21" data=WB21 class=' js-inGroup' group='WB'  ><div>English Bazar </div></li><li id="sf_location_WB22" data=WB22 class=' js-inGroup' group='WB'  ><div>Habra </div></li><li id="sf_location_WB23" data=WB23 class=' js-inGroup' group='WB'  ><div>Haldia </div></li><li id="sf_location_WB24" data=WB24 class=' js-inGroup' group='WB'  ><div>Haora </div></li><li id="sf_location_WB25" data=WB25 class=' js-inGroup' group='WB'  ><div>Jalpaiguri  </div></li><li id="sf_location_WB26" data=WB26 class=' js-inGroup' group='WB'  ><div>Kalimpong  </div></li><li id="sf_location_WB04" data=WB04 class=' js-inGroup' group='WB'  ><div>Kharagpur </div></li><li id="sf_location_WB05" data=WB05 class=' js-inGroup' group='WB'  ><div>Kolkata </div></li><li id="sf_location_WB27" data=WB27 class=' js-inGroup' group='WB'  ><div>Krishnanagar </div></li><li id="sf_location_WB41" data=WB41 class=' js-inGroup' group='WB'  ><div>Madhyamgram </div></li><li id="sf_location_WB28" data=WB28 class=' js-inGroup' group='WB'  ><div>Malda  </div></li><li id="sf_location_WB29" data=WB29 class=' js-inGroup' group='WB'  ><div>Medinipur </div></li><li id="sf_location_WB30" data=WB30 class=' js-inGroup' group='WB'  ><div>Nabadwip </div></li><li id="sf_location_WB31" data=WB31 class=' js-inGroup' group='WB'  ><div>Naihati </div></li><li id="sf_location_WB32" data=WB32 class=' js-inGroup' group='WB'  ><div>Panihati </div></li><li id="sf_location_WB33" data=WB33 class=' js-inGroup' group='WB'  ><div>Raiganj </div></li><li id="sf_location_WB42" data=WB42 class=' js-inGroup' group='WB'  ><div>Rajarhat Gopalpur </div></li><li id="sf_location_WB34" data=WB34 class=' js-inGroup' group='WB'  ><div>Raniganj </div></li><li id="sf_location_WB35" data=WB35 class=' js-inGroup' group='WB'  ><div>Santipur </div></li><li id="sf_location_WB36" data=WB36 class=' js-inGroup' group='WB'  ><div>Serampore </div></li><li id="sf_location_WB37" data=WB37 class=' js-inGroup' group='WB'  ><div>Siliguri  </div></li><li id="sf_location_WB38" data=WB38 class=' js-inGroup' group='WB'  ><div>South Dum Dum </div></li><li id="sf_location_WB39" data=WB39 class=' js-inGroup' group='WB'  ><div>Titagarh </div></li>
</ul></div></div>
<div class="srewid fl srep1">
<div class="srep2 brdrr-3 pos-rel cursp js-exp singleDD"  data=""  id="search_mstatus">
<div class="dWrap">
<input  id="search_mstatus_l"  autocomplete='off' readonly class="cursp sdTxt f16 fontlig brdr-0 bgnone color11 inpw" value='' placeholder="Select Marital Status">
<i class="pos-abs sprite2 sreic1 srepos1 smArw"></i>
</div>
<ul>
<li id="sf_mstatus_DONT_MATTER" data=DONT_MATTER class='js-noGroup' group=''  ><div>All </div></li>
<li id="sf_mstatus_N" data=N class='js-noGroup' group=''  ><div>Never Married </div></li>
<li id="sf_mstatus_E" data=E class='js-noGroup' group=''  ><div>Married Earlier </div></li>
</ul>
</div>
</div>
<div class="srewid fl srep1">
<div class="srep2"  data=""  id="search_Photos">
<div class="fullwid clearfix">
<p class="fl">With photos only</p>
<div class="fr pos-rel"><input type="checkbox" id="search_havePhoto" > </div>
</div>
</div>
</div>
<div class="srewid fl">
<div class="" style="position:relative; overflow:hidden;">
<button id="search_submit" class="fontlig f26 colrw bg_pink brdr-0 fullwid txtc lh63 cursp pinkRipple hoverPink">Search</button>
</div>
<div id="search_form"></div>
</div>
</div>
</div>

<script type="text/javascript">
var isHomepage=0;
isHomepage=1;
</script>


</div>
<!--end:search-->
<!--start:links-->
<div class="clearfix pt16 pb30">
<ul class="hor_list fr f14">
<li class="pr10" style="border-right:1px solid #fff"><a class="colrw cursp js-srchbyid fontlig">Search by Profile ID</a></li>
<li class="pl10"><a href="/search/AdvancedSearch" class="cursp colrw fontlig">Advanced Search</a></li>
</ul>
</div>
<!--end:links-->

</div>
</div>
</header>
<!--end:header-->
<!--start:row 1-->
<article id="hpblk2">
<div class="bg_pink">
<div class="container mainwid txtc pt35 pb40 colrw fontlig">
<div class="homeTag">
<h1>The one you are perfect for, is waiting for you to log on.</h1>
</div>
<div class="clearfix fullwid pt40">
<div class="fl">
<iframe width="428" height="240" style="border:15px solid #e47f8d" src="https://www.youtube.com/embed/hhxFaXaidvA?rel=0" frameborder="0" allowfullscreen></iframe>
</div>
<div class="fr txtl f16">
<p class="pt30">You believe in soulmates, so do we. </p>
<p>Connect with your perfect one here, on Jeevansathi.</p>
<p class="pt20">While you do so, we take utmost care of your Privacy & Security. </p>
<p>We ensure 100% Screening of profiles, Verified Stamp on those </p>
<p>we've met in person and Advanced Privacy Settings.</p>
<div class="pt35">
<a href="/profile/registration_new.php?source=home" class="colrw"> <div class="wid280 pos-rel scrollhid"><button id="registerButtonHomepage" class="f24 bg5 lh61 colrw brdr-0 wid280 blueRipple hoverBlue cursp">Register Free</button></div></a>
</div>
</div>
</div>
</div>
</div>
</article>
<!--end:row 1-->
<!--start:row 2-->
<article>
<div class="hpbg3">
<!--start:div-->
<div class="mauto hpwid11 fontlig hpp4">
<div class="homeTag txtc fontlig color11">
<h2>Upgrade your Membership to contact people you like</h2>
</div>
<!--start:div-->
<div class="clearfix fullwid pt50">
<!--start:left-->
<div class="fl wid55p">
<ul class="hor_list clearfix fontlig f17 colr2">
<li><i class="sprite2 hpic2"></i></li>
<li class="wid80p pl18">
<p class="fontrobbold f19 color11">View Contacts</p>
<p class="pt8">See Mobile & Landline numbers.</p>
<p>Call directly. Send Text messages.</p>
</li>
</ul>
</div>
<!--end:left-->
<!--start:right-->
<div class="fr wid40p">
<ul class="hor_list clearfix fontlig f17 colr2">
<li><i class="sprite2 hpic3"></i></li>
<li class="wid70p pl17">
<p class="fontrobbold f19 color11">Send Messages</p>
<p>Send Personalized Messages </p>
<p>while expressing Interest.</p>
</li>
</ul>
</div>
<!--end:right-->
</div>
<!--end:div-->
<!--start:div-->
<div class="clearfix fullwid pt50">
<!--start:left-->
<div class="fl hpwid8">
<ul class="hor_list clearfix fontlig f17 colr2">
<li><i class="sprite2 hpic4"></i></li>
<li class="wid70p pl5">
<p class="fontrobbold f19 color11">See Email</p>
<p>Talk via emails. Share more</p>
<p> pictures, biodata, kundli etc.</p>
</li>
</ul>
</div>
<!--end:left-->
<!--start:right-->
<div class="fr wid40p">
<ul class="hor_list clearfix fontlig f17 colr2">
<li><i class="sprite2 hpic7"></i></li>
<li class="wid70p pl10">
<p class="fontrobbold f19 color11">Chat</p>
<p>Chat instantly with other</p>
<p>members who are online. </p>
</li>
</ul>
</div>
<!--end:right-->
</div>
<!--end:div-->
<div class="mauto pos-rel scrollhid bg_pink txtc lh63 wid45p mt40 hoverPink"><a id="homepageMemLinkBtn" href="/profile/mem_comparison.php" class="pinkRipple colrw f24">Browse Membership Plans</a></div>
<p class="txtc pt15 colr2">To know more, call us @ <span class="fontreg">+91-120-4393500</span></p>
</div>
<!--end:div-->
</div>
</article>
<!--end:row 2-->
<!--start:row 3-->
<article>
<div class="container mainwid hpp5">
<div class="homeTag txtc fontlig color11">
<h3>Matched By Jeevansathi</h3>
</div>
<div class="pt55">
<ul class="hor_list clearfix mtch f14 color11 fontlig">
<li class="center">
<a href="/successStory/completestory?sid=4262&year=2015"> <img src="https://mediacdn.jeevansathi.com/success_stories/Rajesh-Gupta-wedsShipra-Ag-310.jpg"  class="homeSuccessWidHgt"/> </a>
<div class="txtc pt10"> <a href="/successStory/completestory?sid=4262&year=2015" class="color11 f14"> Shipra weds Rajesh</a> </div>
</li>
<li class="center imggapl imggapl_ie ">
<a href="/successStory/completestory?sid=4283&year=2015"> <img src="https://mediacdn.jeevansathi.com/success_stories/SYS1168-310.jpg"  class="homeSuccessWidHgt"/> </a>
<div class="txtc pt10"> <a href="/successStory/completestory?sid=4283&year=2015" class="color11 f14"> Aparna weds Biren</a> </div>
</li>
<li class="center imggapl imggapl_ie ">
<a href="/successStory/completestory?sid=4305&year=2015"> <img src="https://mediacdn.jeevansathi.com/success_stories/ZZUA9752-310.jpg"  class="homeSuccessWidHgt"/> </a>
<div class="txtc pt10"> <a href="/successStory/completestory?sid=4305&year=2015" class="color11 f14"> Shivani weds Anand</a> </div>
</li>
<li class="center imggapl imggapl_ie ">
<a href="/successStory/completestory?sid=4329&year=2015"> <img src="https://mediacdn.jeevansathi.com/2271/2/45422933-1449777605.jpeg"  class="homeSuccessWidHgt"/> </a>
<div class="txtc pt10"> <a href="/successStory/completestory?sid=4329&year=2015" class="color11 f14"> Sneha weds Diwakar</a> </div>
</li>
</ul>
</div>
</div>
</article>
<!--end:row 3-->
<!--start:row 4-->
<article>
<div class="logoutGrad1">
<div class="mainwid container">
<div class="hpp6">
<div class="fullwid clearfix">
<!--start:left-->
<div class="fl"> <img src="https://static.jeevansathi.com/images/jspc/commonimg/android.png" class="brdr-0"/> </div>
<!--end:left-->
<!--start:right-->
<div class="fr fontlig wid50p hpp7">
<p class="hpcolr1 f30">Jeevansathi Apps</p>
<p class="pt40 f18 txtj lh26">Access quick & simple search, instant updates and a great user experience on your phone. Download our apps which are the best rated in online matrimony segment.</p>
<ul class="hor_list clearfix pt40">
<li><a target="_blank" href="/static/Appredirect?type=androidMobFooter" class="headfootsprtie hpic5 disp_b"></a></li>
<li class="pl17"><a target="_blank" href="/static/Appredirect?type=iosPcFooter" class="headfootsprtie hpic6 disp_b"></a></li>
</ul>
<p class="pt40 f18 txtj lh26"><a style="color:#D9475C" href="/static/AppPromo">Click here</a> to know more about apps.</p>
</div>
<div id="SendLink" class="clearfix">
<!--end:right-->
</div>
</div>
</div>
</div>
</article>



<article>
<div class="container mainwid">
<div class="hpp8">
<div class="homeTag txtc fontlig color11">
<h4>Browse Matrimonial Profiles by</h4>
</div>
<div class="txtc">
<ul class="tabs hp_btm_tabs hor_list clearfix fontreg f16 pt40 disp_ib">
<li class="active" rel="tab1">Mother tongue</li>
<li rel="tab2">Caste</li>
<li rel="tab3">Religion</li>
<li rel="tab4">City </li>
<li rel="tab5">Occupation</li>
<li rel="tab6">State</li>
<li rel="tab7">NRI</li>
<li rel="tab8">Special Cases</li>
</ul>
</div>
<!--start:tab content-->
<div class="tab_container hphgt1">
<!--start:tab1-->
<div id="tab1" class="tab_content visb">
<div class="browsebyp">
<ul class="clearfix pt10 pb5">
<li id="Bihari" class="sub_h"> <a href="https://www.jeevansathi.com/matrimonials/bihari-matrimonial/" title="Bihari Matrimony">Bihari</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -76.75px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/bihari-brides-girls" title="Bihari brides Matrimony">Bihari Brides</a> <span>|</span> <a href="https://www.jeevansathi.com/bihari-grooms-boys" title="Bihari grooms Matrimony">Bihari Grooms</a> </div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Bengali" class="sub_h"> <a href="https://www.jeevansathi.com/matrimonials/bengali-matrimonial/" title="Bengali Matrimony">Bengali</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -81.5313px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/bengali-brides-girls" title="Bengali brides Matrimony">Bengali Brides</a> | <a href="https://www.jeevansathi.com/bengali-grooms-boys" title="Bengali grooms Matrimony">Bengali Grooms</a> </div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Hindi" class="sub_h"> <a href="https://www.jeevansathi.com/matrimonials/hindi-matrimonial/" title="Hindi Matrimony">Hindi</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -75.3125px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/hindi-brides-girls" title="Hindi brides Matrimony">Hindi Brides</a> | <a href="https://www.jeevansathi.com/hindi-grooms-boys" title="Hindi grooms Matrimony">Hindi Grooms</a> </div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Gujarati" class="sub_h"> <a title="Gujarati Matrimony" href="https://www.jeevansathi.com/matrimonials/gujarati-matrimonial/">Gujarati</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -82.8125px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a title="Gujarati brides Matrimony" href="https://www.jeevansathi.com/gujarati-brides-girls">Gujarati Brides</a> | <a title="Gujarati grooms Matrimony" href="https://www.jeevansathi.com/gujarati-grooms-boys">Gujarati Grooms</a> </div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Kannada" class="sub_h"> <a title="Kannada Matrimony" href="https://www.jeevansathi.com/matrimonials/kannada-matrimonial/">Kannada</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -85.9141px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a title="Kannada brides Matrimony" href="https://www.jeevansathi.com/kannada-brides-girls">Kannada Brides</a> | <a title="Kannada grooms Matrimony" href="https://www.jeevansathi.com/kannada-grooms-boys">Kannada Grooms</a> </div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Malayalam" class="sub_h"> <a title="Malayalam Matrimony" href="https://www.jeevansathi.com/matrimonials/malayalee-matrimonial/">Malayalam</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -86.875px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"><a title="Malayalee brides Matrimony" href="https://www.jeevansathi.com/malayalee-brides-girls">Malayalee Brides</a> | <a title="Malayalee grooms Matrimony" href="https://www.jeevansathi.com/malayalee-grooms-boys">Malayalee Grooms</a> </div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Marathi" class="sub_h"> <a title="Marathi Matrimony" href="https://www.jeevansathi.com/matrimonials/marathi-matrimonial/">Marathi</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -82.5078px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"><a title="Marathi brides Matrimony" href="https://www.jeevansathi.com/marathi-brides-girls">Marathi Brides</a> | <a title="Marathi grooms Matrimony" href="https://www.jeevansathi.com/marathi-grooms-boys">Marathi Grooms</a> </div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Oriya" class="sub_h"> <a title="Oriya Matrimony" href="https://www.jeevansathi.com/matrimonials/oriya-matrimonial/">Oriya</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -75.2266px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"><a title="Oriya brides Matrimony" href="https://www.jeevansathi.com/oriya-brides-girls">Oriya Brides</a> | <a title="Oriya grooms Matrimony" href="https://www.jeevansathi.com/oriya-grooms-boys">Oriya Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Punjabi" class="sub_h"> <a title="Punjabi Matrimony" href="https://www.jeevansathi.com/matrimonials/punjabi-matrimonial/">Punjabi</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -81.7813px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"><a title="Punjabi brides Matrimony" href="https://www.jeevansathi.com/punjabi-brides-girls">Punjabi Brides</a> | <a title="Punjabi grooms Matrimony" href="https://www.jeevansathi.com/punjabi-grooms-boys">Punjabi Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Rajasthani" class="sub_h"> <a title="Rajasthani Matrimony" href="https://www.jeevansathi.com/matrimonials/rajasthani-matrimonial/">Rajasthani</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -90.6484px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"><a title="Rajasthani brides Matrimony" href="https://www.jeevansathi.com/rajasthani-brides-girls">Rajasthani Brides</a> | <a title="Rajasthani grooms Matrimony" href="https://www.jeevansathi.com/rajasthani-grooms-boys">Rajasthani Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Tamil" class="sub_h"> <a title="Tamil Matrimony" href="https://www.jeevansathi.com/matrimonials/tamil-matrimonial/">Tamil</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -76.6563px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"><a title="Tamil brides Matrimony" href="https://www.jeevansathi.com/tamil-brides-girls">Tamil Brides</a> | <a title="Tamil grooms Matrimony" href="https://www.jeevansathi.com/tamil-grooms-boys">Tamil Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Telugu" class="sub_h"> <a title="Telugu Matrimony" href="https://www.jeevansathi.com/matrimonials/telugu-matrimonial/">Telugu</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -80.0625px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"><a title="Telugu brides Matrimony" href="https://www.jeevansathi.com/telugu-brides-girls">Telugu Brides</a> | <a title="Telugu grooms Matrimony" href="https://www.jeevansathi.com/telugu-grooms-boys">Telugu Grooms</a></div>
</div>
</div>
</li>
</ul>
</div>
<div class="browsebyp">
<ul class="clearfix pb5">
<li id="Hindi-UP" class="sub_h"> <a title="Hindi UP Matrimony" href="https://www.jeevansathi.com/hindi-up-matrimony-matrimonials">Hindi-UP</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -85.4453px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"><a title="Hindi UP brides Matrimony" href="https://www.jeevansathi.com/hindi-up-brides-girls">Hindi-UP Brides</a> | <a title="Hindi UP grooms Matrimony" href="https://www.jeevansathi.com/hindi-up-grooms-boys">Hindi-UP Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Hindi-MP" class="sub_h"> <a title="Hindi MP Matrimony" href="https://www.jeevansathi.com/hindi-mp-matrimony-matrimonials">Hindi-MP</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -86.7969px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"><a title="Hindi MP brides Matrimony" href="https://www.jeevansathi.com/hindi-mp-brides-girls">Hindi-MP Brides</a> | <a title="Hindi MP grooms Matrimony" href="https://www.jeevansathi.com/hindi-mp-grooms-boys">Hindi-MP Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Konkani" class="sub_h"> <a title="Konkani Matrimony" href="https://www.jeevansathi.com/konkani-matrimony-matrimonials">Konkani</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -83.625px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"><a title="Konkani brides Matrimony" href="https://www.jeevansathi.com/konkani-brides-girls">Konkani Brides</a> | <a title="Konkani grooms Matrimony" href="https://www.jeevansathi.com/konkani-grooms-boys">Konkani Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Himachali" class="sub_h"> <a title="Himachali Matrimony" href="https://www.jeevansathi.com/himachali-matrimony-matrimonials">Himachali</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -89.2266px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"><a title="Himachali brides Matrimony" href="https://www.jeevansathi.com/himachali-brides-girls">Himachali Brides</a> | <a title="Himachali grooms Matrimony" href="https://www.jeevansathi.com/himachali-grooms-boys">Himachali Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Haryanvi" class="sub_h"> <a title="Haryanvi Matrimony" href="https://www.jeevansathi.com/haryanvi-matrimony-matrimonials">Haryanvi</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -85.6094px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"><a title="Haryanvi brides Matrimony" href="https://www.jeevansathi.com/haryanvi-brides-girls">Haryanvi Brides</a> | <a title="Haryanvi grooms Matrimony" href="https://www.jeevansathi.com/haryanvi-grooms-boys">Haryanvi Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Assamese" class="sub_h"> <a title="Assamese Matrimony" href="https://www.jeevansathi.com/matrimonials/assamese-matrimonial/">Assamese</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -90.5px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"><a title="Assamese brides Matrimony" href="https://www.jeevansathi.com/assamese-brides-girls">Assamese Brides</a> | <a title="Assamese grooms Matrimony" href="https://www.jeevansathi.com/assamese-grooms-boys">Assamese Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Kashmiri" class="sub_h"> <a title="Kashmiri Matrimony" href="https://www.jeevansathi.com/kashmiri-matrimony-matrimonials">Kashmiri</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -85.9219px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"><a title="Kashmiri brides Matrimony" href="https://www.jeevansathi.com/kashmiri-brides-girls">Kashmiri Brides</a> | <a title="Kashmiri grooms Matrimony" href="https://www.jeevansathi.com/kashmiri-grooms-boys">Kashmiri Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Sikkim" class="sub_h"> <a title="Sikkim Nepali Matrimony" href="https://www.jeevansathi.com/sikkim-nepali-matrimony-matrimonials">Sikkim/Nepali</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -100.055px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"><a title="Sikkim Nepali brides Matrimony" href="https://www.jeevansathi.com/sikkim-nepali-brides-girls">Sikkim/Nepali Brides</a> | <a title="Sikkim Nepali grooms Matrimony" href="https://www.jeevansathi.com/sikkim-nepali-grooms-boys">Sikkim/Nepali Grooms</a></div>
</div>
</div>
</li>
</ul>
</div>
</div>
<!--end:tab1-->
<!--start:tab2-->
<div id="tab2" class="tab_content hpvishid">
<div class="browsebyp">
<ul class="clearfix pt10 pb5">
<li id="Aggarwal" class="sub_h"><a title="Aggarwal Matrimony" href="https://www.jeevansathi.com/matrimonials/agarwal-matrimonial/">Aggarwal</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -87.3984px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a title="Aggarwal brides Matrimony" href="https://www.jeevansathi.com/aggarwal-brides-girls">Aggarwal Brides</a> | <a title="Aggarwal grooms Matrimony" href="https://www.jeevansathi.com/aggarwal-grooms-boys">Aggarwal Grooms</a> </div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Brahmin" class="sub_h"><a title="Brahmin Matrimony" href="https://www.jeevansathi.com/matrimonials/brahmin-matrimonial/">Brahmin</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -84.625px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a title="Brahmin brides Matrimony" href="https://www.jeevansathi.com/brahmin-brides-girls">Brahmin Brides</a> | <a title="Brahmin grooms Matrimony" href="https://www.jeevansathi.com/brahmin-grooms-boys">Brahmin Grooms</a> </div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="BrahminIyer" class="sub_h"><a title="Brahmin Iyer Matrimony" href="https://www.jeevansathi.com/matrimonials/iyer-matrimonial/">Brahmin Iyer</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -94.5703px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a title="Brahmin Iyer brides Matrimony" href="https://www.jeevansathi.com/iyer-brides-girls">Brahmin Iyer Brides</a>| <a title="Brahmin Iyer grooms Matrimony" href="https://www.jeevansathi.com/iyer-grooms-boys">Brahmin Iyer Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Catholic" class="sub_h"><a title="Catholic Matrimony" href="https://www.jeevansathi.com/matrimonials/catholic-matrimonial/">Catholic</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -83.875px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"><a title="Catholic brides Matrimony" href="https://www.jeevansathi.com/catholic-brides-girls">Catholic Brides</a> | <a title="Catholic grooms Matrimony" href="https://www.jeevansathi.com/catholic-grooms-boys">Catholic Grooms</a> </div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Jat" class="sub_h"><a title="Jat Matrimony" href="https://www.jeevansathi.com/matrimonials/jat-matrimonial/">Jat</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -69.7656px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"><a title="Jat brides Matrimony" href="https://www.jeevansathi.com/jat-brides-girls">Jat Brides</a> | <a title="Jat grooms Matrimony" href="https://www.jeevansathi.com/jat-grooms-boys">Jat Grooms</a> </div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Kayastha" class="sub_h"><a title="Kayastha Matrimony" href="https://www.jeevansathi.com/matrimonials/kayastha-matrimonial/">Kayastha</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -87.1953px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"><a title="Kayastha brides Matrimony" href="https://www.jeevansathi.com/kayastha-brides-girls">Kayastha Brides</a> | <a title="Kayastha grooms Matrimony" href="https://www.jeevansathi.com/kayastha-grooms-boys">Kayastha Grooms</a> </div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Khatri" class="sub_h"><a title="Khatri Matrimony" href="https://www.jeevansathi.com/matrimonials/khatri-matrimonial/">Khatri</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -77.5px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"><a title="Khatri brides Matrimony" href="https://www.jeevansathi.com/khatri-brides-girls">Khatri Brides</a> | <a title="Khatri grooms Matrimony" href="https://www.jeevansathi.com/khatri-grooms-boys">Khatri Grooms</a> </div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Kshatriya" class="sub_h"><a title="Kshatriya Matrimony" href="https://www.jeevansathi.com/matrimonials/kshatriya-matrimonial/">Kshatriya</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -87.3516px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a title="Kshatriya brides Matrimony" href="https://www.jeevansathi.com/kshatriya-brides-girls">Kshatriya Brides</a> | <a title="Kshatriya grooms Matrimony" href="https://www.jeevansathi.com/kshatriya-grooms-boys">Kshatriya Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Lingayat" class="sub_h"><a title="Lingayat Matrimony" href="https://www.jeevansathi.com/matrimonials/lingayat-matrimonial/">Lingayat</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -84.8125px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"><a title="Lingayat brides Matrimony" href="https://www.jeevansathi.com/lingayat-brides-girls">Lingayat Brides</a> | <a title="Lingayat grooms Matrimony" href="https://www.jeevansathi.com/lingayat-grooms-boys">Lingayat Grooms</a> </div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Maratha" class="sub_h"><a title="Maratha Matrimony" href="https://www.jeevansathi.com/maratha-matrimony-matrimonials">Maratha</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -84.5313px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a title="Maratha brides Matrimony" href="https://www.jeevansathi.com/maratha-brides-girls">Maratha Brides</a> | <a title="Maratha grooms Matrimony" href="https://www.jeevansathi.com/maratha-grooms-boys">Maratha Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Nair" class="sub_h"><a title="Nair Matrimony" href="https://www.jeevansathi.com/matrimonials/nair-matrimonial/">Nair</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -72.3594px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"><a title="Nair brides Matrimony" href="https://www.jeevansathi.com/nair-brides-girls">Nair Brides</a> | <a title="Nair grooms Matrimony" href="https://www.jeevansathi.com/nair-grooms-boys">Nair Grooms</a> </div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Rajput" class="sub_h"><a title="Rajput Matrimony" href="https://www.jeevansathi.com/matrimonials/rajput-matrimonial/">Rajput</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -78.9688px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a title="Rajput brides Matrimony" href="https://www.jeevansathi.com/rajput-brides-girls">Rajput Brides</a> | <a title="Rajput grooms Matrimony" href="https://www.jeevansathi.com/rajput-grooms-boys">Rajput Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>

</ul>
</div>
<div class="browsebyp">
<ul class="clearfix pb5">
<li id="Sindhi" class="sub_h"><a title="Sindhi Matrimony" href="https://www.jeevansathi.com/matrimonials/sindhi-matrimonial/">Sindhi</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -78.1328px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"><a title="Sindhi brides Matrimony" href="https://www.jeevansathi.com/sindhi-brides-girls">Sindhi Brides</a> | <a title="Sindhi grooms Matrimony" href="https://www.jeevansathi.com/sindhi-grooms-boys">Sindhi Grooms</a> </div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Sunni" class="sub_h"><a title="Sunni Matrimony" href="https://www.jeevansathi.com/matrimonials/sunni-matrimonial/">Sunni</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -76.6328px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"><a title="Sunni brides Matrimony" href="https://www.jeevansathi.com/sunni-brides-girls">Sunni Brides</a> | <a title="Sunni grooms Matrimony" href="https://www.jeevansathi.com/sunni-grooms-boys">Sunni Grooms</a> </div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Arora" class="sub_h"><a title="Arora Matrimony" href="https://www.jeevansathi.com/matrimonials/arora-matrimonials/">Arora</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -76.1641px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"><a title="Arora brides Matrimony" href="https://www.jeevansathi.com/arora-brides-girls">Arora Brides</a> | <a title="Arora grooms Matrimony" href="https://www.jeevansathi.com/arora-grooms-boys">Arora Grooms</a> </div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Shwetamber" class="sub_h"><a title="Shwetamber Matrimony" href="https://www.jeevansathi.com/matrimonials/shwetamber-matrimonial/">Shwetamber</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -96.7734px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a title="Shwetamber brides Matrimony" href="https://www.jeevansathi.com/shwetamber-brides-girls">Shwetamber Brides</a> | <a title="Shwetamber grooms Matrimony" href="https://www.jeevansathi.com/shwetamber-grooms-boys">Shwetamber Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Yadav" class="sub_h"><a title="Yadav Matrimony" href="https://www.jeevansathi.com/matrimonials/yadav-matrimonial/">Yadav</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -78.2109px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"><a title="Yadav brides Matrimony" href="https://www.jeevansathi.com/yadav-brides-girls">Yadav Brides</a> | <a title="Yadav grooms Matrimony" href="https://www.jeevansathi.com/yadav-grooms-boys">Yadav Grooms</a> </div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Bania" class="sub_h"><a href="https://www.jeevansathi.com/matrimonials/bania-matrimonial/" title="Bania Matrimony">Bania</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -76.5938px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"><a href="https://www.jeevansathi.com/bania-brides-girls" title="Bania brides Matrimony">Bania Brides</a> | <a href="https://www.jeevansathi.com/bania-grooms-boys" title="Bania grooms Matrimony">Bania Grooms</a> </div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="SC" class="sub_h"><a href="https://www.jeevansathi.com/matrimonials/scheduled-caste-matrimonial/" title="Scheduled Caste Matrimony">Scheduled Caste</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -108.367px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"><a href="https://www.jeevansathi.com/scheduled-caste-brides-girls" title="Scheduled Caste brides Matrimony">Scheduled Caste Brides</a> | <a href="https://www.jeevansathi.com/scheduled-caste-grooms-boys" title="Scheduled Caste grooms Matrimony">Scheduled Caste Grooms</a> </div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Catholic" class="sub_h"><a href="https://www.jeevansathi.com/roman-catholic-matrimony-matrimonials" title="Catholic Roman Matrimony">Catholic - Roman</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -109.477px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"><a href="https://www.jeevansathi.com/roman-catholic-brides-girls" title="Catholic Roman brides Matrimony">Catholic - Roman Brides</a> | <a href="https://www.jeevansathi.com/roman-catholic-grooms-boys" title="Catholic Roman grooms Matrimony">Catholic - Roman Grooms</a> </div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Patel" class="sub_h"><a href="https://www.jeevansathi.com/matrimonials/patel-matrimonial/" title="Patel Matrimony">Patel</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -75.0078px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/patel-brides-girls" title="Patel brides Matrimony">Patel Brides</a> | <a href="https://www.jeevansathi.com/patel-grooms-boys" title="Patel grooms Matrimony">Patel Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Digamber" class="sub_h"><a href="https://www.jeevansathi.com/matrimonials/digamber-matrimonial/" title="Digamber Matrimony">Digamber</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -88.3281px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"><a href="https://www.jeevansathi.com/digamber-brides-girls" title="Digamber brides Matrimony">Digamber Brides</a> | <a href="https://www.jeevansathi.com/digamber-grooms-boys" title="Digamber grooms Matrimony">Digamber Grooms</a> </div>
</div>
</div>
</li>
<li class="color6">|</li>

</ul>
</div>
<div class="browsebyp">
<ul class="clearfix pb5">
<li id="Digamber" class="sub_h"><a href="https://www.jeevansathi.com/sikh-jat-matrimony-matrimonials" title="Sikh Jat Matrimony">Sikh-Jat</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -83.6797px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/sikh-jat-brides-girls" title="Sikh Jat brides Matrimony">Sikh-Jat Brides</a> | <a href="https://www.jeevansathi.com/sikh-jat-grooms-boys" title="Sikh Jat grooms Matrimony">Sikh-Jat Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Gupta" class="sub_h"><a href="https://www.jeevansathi.com/matrimonials/gupta-matrimonial/" title="Gupta Matrimony">Gupta</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -77.8047px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"><a href="https://www.jeevansathi.com/gupta-brides-girls" title="Gupta brides Matrimony">Gupta Brides</a> | <a href="https://www.jeevansathi.com/gupta-grooms-boys" title="Gupta grooms Matrimony">Gupta Grooms</a> </div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Teli" class="sub_h"><a href="https://www.jeevansathi.com/matrimonials/teli-matrimonial/" title="Teli Matrimony">Teli</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -70.7734px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/teli-brides-girls" title="Teli brides Matrimony">Teli Brides</a> | <a href="https://www.jeevansathi.com/teli-grooms-boys" title="Teli grooms Matrimony">Teli Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Vishwakarma" class="sub_h"><a href="https://www.jeevansathi.com/matrimonials/vishwakarma-matrimonial/" title="Vishwakarma Matrimony">Vishwakarma</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -99.4141px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"><a href="https://www.jeevansathi.com/vishwakarma-brides-girls" title="Vishwakarma brides Matrimony">Vishwakarma Brides</a> | <a href="https://www.jeevansathi.com/vishwakarma-grooms-boys" title="Vishwakarma grooms Matrimony">Vishwakarma Grooms</a> </div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Vaishnav" class="sub_h"><a href="https://www.jeevansathi.com/matrimonials/vaishnav-matrimonial/" title="Vaishnav Matrimony">Vaishnav</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -86.6016px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/vaishnav-brides-girls" title="Vaishnav brides Matrimony">Vaishnav Brides</a> | <a href="https://www.jeevansathi.com/vaishnav-grooms-boys" title="Vaishnav grooms Matrimony">Vaishnav Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Jaiswal" class="sub_h"><a href="https://www.jeevansathi.com/matrimonials/jaiswal-matrimonial/" title="Jaiswal Matrimony">Jaiswal</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -82.2656px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/jaiswal-brides-girls" title="Jaiswal brides Matrimony">Jaiswal Brides</a> | <a href="https://www.jeevansathi.com/jaiswal-grooms-boys" title="Jaiswal grooms Matrimony">Jaiswal Grooms</a></div>
</div>
</div>
</li>
</ul>
</div>
</div>
<!--end:tab2-->
<!--start:tab3-->
<div id="tab3" class="tab_content hpvishid">
<div class="browsebyp">
<ul class="clearfix pt10 pb5">
<li id="Hindu" class="sub_h"><a href="https://www.jeevansathi.com/matrimonials/hindu-matrimonial/" title="Hindu Matrimony">Hindu</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -77.4297px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/hindu-brides-girls" title="Hindu brides Matrimony">Hindu Brides</a> | <a href="https://www.jeevansathi.com/hindu-grooms-boys" title="Hindu grooms Matrimony">Hindu Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Muslim" class="sub_h"><a href="https://www.jeevansathi.com/matrimonials/muslim-matrimonial/" title="Muslim Matrimony">Muslim</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -81.7734px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/muslim-brides-girls" title="Muslim brides Matrimony">Muslim Brides</a> | <a href="https://www.jeevansathi.com/muslim-grooms-boys" title="Muslim grooms Matrimony">Muslim Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Christian" class="sub_h"><a href="https://www.jeevansathi.com/matrimonials/christian-matrimonial/" title="Christian Matrimony">Christian</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -85.9297px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/christian-brides-girls" title="Christian brides Matrimony">Christian Brides</a> | <a href="https://www.jeevansathi.com/christian-grooms-boys" title="Christian grooms Matrimony">Christian Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Sikh" class="sub_h"><a href="https://www.jeevansathi.com/matrimonials/sikh-matrimonial/" title="Sikh Matrimony">Sikh</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -72.6719px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/sikh-brides-girls" title="Sikh brides Matrimony">Sikh Brides</a> | <a href="https://www.jeevansathi.com/sikh-grooms-boys" title="Sikh grooms Matrimony">Sikh Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Buddhist" class="sub_h"><a href="https://www.jeevansathi.com/matrimonials/buddhist-matrimonial/" title="Buddhist Matrimony">Buddhist</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -85.7969px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/buddhist-brides-girls" title="Buddhist brides Matrimony">Buddhist Brides</a> | <a href="https://www.jeevansathi.com/buddhist-grooms-boys" title="Buddhist grooms Matrimony">Buddhist Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Jain" class="sub_h"><a href="https://www.jeevansathi.com/matrimonials/jain-matrimonial/" title="Jain Matrimony">Jain</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -72.7031px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/jain-brides-girls" title="Jain brides Matrimony">Jain Brides</a> | <a href="https://www.jeevansathi.com/jain-grooms-boys" title="Jain grooms Matrimony">Jain Grooms</a></div>
</div>
</div>
</li>
</ul>
</div>
</div>
<!--end:tab3-->
<!--start:tab4-->
<div id="tab4" class="tab_content hpvishid">
<div class="browsebyp">
<ul class="clearfix pt10 pb5">
<li id="Delhi" class="sub_h"><a href="https://www.jeevansathi.com/matrimonials/delhi-matrimonials/" title="New Delhi Matrimony">New Delhi</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -89.1641px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/delhi-brides-girls" title="New Delhi brides Matrimony">New Delhi Brides</a> | <a href="https://www.jeevansathi.com/delhi-grooms-boys" title="New Delhi grooms Matrimony">New Delhi Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Mumbai" class="sub_h"><a href="https://www.jeevansathi.com/matrimonials/mumbai-matrimonial/" title="Mumbai Matrimony">Mumbai</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -84.1094px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/mumbai-brides-girls" title="Mumbai brides Matrimony">Mumbai Brides</a> | <a href="https://www.jeevansathi.com/mumbai-grooms-boys" title="Mumbai grooms Matrimony">Mumbai Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Kolkata" class="sub_h"><a href="https://www.jeevansathi.com/matrimonials/kolkata-matrimonial/" title="Kolkata Matrimony">Kolkata</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -82.0469px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/kolkata-brides-girls" title="Kolkata brides Matrimony">Kolkata Brides</a> | <a href="https://www.jeevansathi.com/kolkata-grooms-boys" title="Kolkata grooms Matrimony">Kolkata Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Chennai" class="sub_h"><a href="https://www.jeevansathi.com/matrimonials/chennai-matrimonial/" title="Chennai Matrimony">Chennai</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -83.8438px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/chennai-brides-girls" title="Kolkata brides Matrimony">Chennai Brides</a> | <a href="https://www.jeevansathi.com/chennai-grooms-boys" title="Chennai grooms Matrimony">Chennai Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Bangalore" class="sub_h"><a href="https://www.jeevansathi.com/matrimonials/bangalore-matrimonial/" title="Bangalore Matrimony">Bangalore</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -89.3828px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/bangalore-brides-girls" title="Bangalore brides Matrimony">Bangalore Brides</a> | <a href="https://www.jeevansathi.com/bangalore-grooms-boys" title="Bangalore grooms Matrimony">Bangalore Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Pune" class="sub_h"><a href="https://www.jeevansathi.com/matrimonials/pune-matrimonial/" title="Pune Matrimony">Pune</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -75.1172px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/pune-brides-girls" title="Pune brides Matrimony">Pune Brides</a> | <a href="https://www.jeevansathi.com/pune-grooms-boys" title="Pune grooms Matrimony">Pune Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Ahmedabad" class="sub_h"><a href="https://www.jeevansathi.com/matrimonials/ahmedabad-matrimonial/" title="Ahmedabad Matrimony">Ahmedabad</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -95.1484px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/ahmedabad-brides-girls" title="Ahmedabad brides Matrimony">Ahmedabad Brides</a> | <a href="https://www.jeevansathi.com/ahmedabad-grooms-boys" title="Ahmedabad grooms Matrimony">Ahmedabad Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Hyderabad" class="sub_h"><a href="https://www.jeevansathi.com/matrimonials/hyderabad-matrimonial/" title="Hyderabad Matrimony">Hyderabad</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -91.6406px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/hyderabad-brides-girls" title="Hyderabad brides Matrimony">Hyderabad Brides</a> | <a href="https://www.jeevansathi.com/hyderabad-grooms-boys" title="Hyderabad grooms Matrimony">Hyderabad Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Lucknow" class="sub_h"><a href="https://www.jeevansathi.com/lucknow-matrimony-matrimonials" title="Lucknow Matrimony">Lucknow</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -86.2578px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/lucknow-brides-girls" title="Lucknow brides Matrimony">Lucknow Brides</a> | <a href="https://www.jeevansathi.com/lucknow-grooms-boys" title="Lucknow grooms Matrimony">Lucknow Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Chandigarh" class="sub_h"><a href="https://www.jeevansathi.com/matrimonials/chandigarh-matrimonial/" title="Chandigarh Matrimony">Chandigarh</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -93.3672px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/chandigarh-brides-girls" title="Chandigarh brides Matrimony">Chandigarh Brides</a> | <a href="https://www.jeevansathi.com/lucknow-grooms-boys" title="chandigarh grooms Matrimony">Chandigarh Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Nagpur" class="sub_h"><a href="https://www.jeevansathi.com/nagpur-matrimony-matrimonials" title="Nagpur Matrimony">Nagpur</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -81.6797px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/nagpur-brides-girls" title="Nagpur brides Matrimony">Nagpur Brides</a> | <a href="https://www.jeevansathi.com/nagpur-grooms-boys" title="Nagpur grooms Matrimony">Nagpur Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>


</ul>
</div>
<div class="browsebyp">
<ul class="clearfix">
<li id="Jaipur" class="sub_h"><a href="https://www.jeevansathi.com/jaipur-matrimony-matrimonials" title="Jaipur Matrimony">Jaipur</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -78.4922px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/jaipur-brides-girls" title="Jaipur brides Matrimony">Jaipur Brides</a> | <a href="https://www.jeevansathi.com/jaipur-grooms-boys" title="Jaipur grooms Matrimony">Jaipur Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Noida" class="sub_h"><a href="https://www.jeevansathi.com/noida-matrimony-matrimonials" title="Noida Matrimony">Noida</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -77.4219px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/noida-brides-girls" title="Noida brides Matrimony">Noida Brides</a> | <a href="https://www.jeevansathi.com/noida-grooms-boys" title="Noida grooms Matrimony">Noida Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Indore" class="sub_h"><a href="https://www.jeevansathi.com/indore-matrimony-matrimonials" title="Indore Matrimony">Indore</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -78.7109px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/noida-brides-girls" title="Indore brides Matrimony">Indore Brides</a> | <a href="https://www.jeevansathi.com/indore-grooms-boys" title="Indore grooms Matrimony">Indore Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Gurgaon" class="sub_h"><a href="https://www.jeevansathi.com/gurgaon-matrimony-matrimonials" title="Gurgaon Matrimony">Gurgaon</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -85.1172px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/gurgaon-brides-girls" title="Gurgaon brides Matrimony">Gurgaon Brides</a> | <a href="https://www.jeevansathi.com/gurgaon-grooms-boys" title="Gurgaon grooms Matrimony">Gurgaon Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Patna" class="sub_h"><a href="https://www.jeevansathi.com/patna-matrimony-matrimonials" title="Patna Matrimony">Patna</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -77.2422px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/patna-brides-girls" title="Patna brides Matrimony">Patna Brides</a> | <a href="https://www.jeevansathi.com/patna-grooms-boys" title="Patna grooms Matrimony">Patna Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Bhubaneshwar" class="sub_h"><a href="https://www.jeevansathi.com/bhubaneshwar-matrimony-matrimonials" title="Bhubaneshwar Matrimony">Bhubaneshwar</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -103.18px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/bhubaneshwar-brides-girls" title="Bhubaneshwar brides Matrimony">Bhubaneshwar Brides</a> | <a href="https://www.jeevansathi.com/bhubaneshwar-grooms-boys" title="Bhubaneshwar grooms Matrimony">Bhubaneshwar Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Ghaziabad" class="sub_h"><a href="https://www.jeevansathi.com/ghaziabad-matrimony-matrimonials" title="Ghaziabad Matrimony">Ghaziabad</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -90.9063px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/ghaziabad-brides-girls" title="Ghaziabad brides Matrimony">Ghaziabad Brides</a> | <a href="https://www.jeevansathi.com/ghaziabad-grooms-boys" title="Ghaziabad grooms Matrimony">Ghaziabad Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Kanpur" class="sub_h"><a href="https://www.jeevansathi.com/kanpur-matrimony-matrimonials" title="Kanpur Matrimony">Kanpur</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -81.1328px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/kanpur-brides-girls" title="Kanpur brides Matrimony">Kanpur Brides</a> | <a href="https://www.jeevansathi.com/kanpur-grooms-boys" title="Kanpur grooms Matrimony">Kanpur Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Faridabad" class="sub_h"><a href="https://www.jeevansathi.com/faridabad-matrimony-matrimonials" title="Faridabad Matrimony">Faridabad</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -89.1797px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/faridabad-brides-girls" title="Faridabad brides Matrimony">Faridabad Brides</a> | <a href="https://www.jeevansathi.com/faridabad-grooms-boys" title="Faridabad grooms Matrimony">Faridabad Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Ludhiana" class="sub_h"><a href="https://www.jeevansathi.com/ludhiana-matrimony-matrimonials" title="Ludhiana Matrimony">Ludhiana</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -86.7813px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/ludhiana-brides-girls" title="Ludhiana brides Matrimony">Ludhiana Brides</a> | <a href="https://www.jeevansathi.com/ludhiana-grooms-boys" title="Ludhiana grooms Matrimony">Ludhiana Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Thane" class="sub_h"><a href="https://www.jeevansathi.com/thane-matrimony-matrimonials" title="Thane Matrimony">Thane</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -78.4766px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/thane-brides-girls" title="Thane brides Matrimony">Thane Brides</a> | <a href="https://www.jeevansathi.com/thane-grooms-boys" title="Thane grooms Matrimony">Thane Grooms</a></div>
</div>
</div>
</li>
</ul>
</div>
</div>
<!--end:tab4-->
<!--start:tab5-->
<div id="tab5" class="tab_content hpvishid">
<div class="browsebyp">
<ul class="clearfix pt10 pb5">
<li id="IT" class="sub_h"><a href="https://www.jeevansathi.com/it-software-engineers-matrimony-matrimonials" title="IT Software Matrimony">IT Software</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -93.4688px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/it-software-engineers-brides-girls" title="IT Software brides Matrimony">IT Software Brides</a> | <a href="https://www.jeevansathi.com/it-software-engineers-grooms-boys" title="IT Software Brides grooms Matrimony">IT Software Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Teacher" class="sub_h"><a href="https://www.jeevansathi.com/teachers-matrimony-matrimonials" title="Teacher Matrimony">Teacher</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -83.7969px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/teachers-brides-girls" title="Teacher brides Matrimony">Teacher Brides</a> | <a href="https://www.jeevansathi.com/teachers-grooms-boys" title="Teacher grooms Matrimony">Teacher Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Accountant" class="sub_h"><a href="https://www.jeevansathi.com/ca-accountant-matrimony-matrimonials" title="CA Accountant Matrimony">CA/Accountant</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -84.7734px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/ca-accountant-brides-girls" title="CA/Accountant brides Matrimony">CA/Accountant</a> | <a href="https://www.jeevansathi.com/ca-accountant-grooms-boys" title="CA/Accountant grooms Matrimony">CA/Accountant Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Businessman" class="sub_h"><a href="https://www.jeevansathi.com/businessman-matrimony-matrimonials" title="Businessman Matrimony">Businessman</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -99.2344px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/businessman-brides-girls" title="Businessman brides Matrimony">Businessman Brides</a> | <a href="https://www.jeevansathi.com/businessman-grooms-boys" title="Businessman grooms Matrimony">Businessman Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Doctors" class="sub_h"><a href="https://www.jeevansathi.com/doctors-nurse-matrimony-matrimonials" title="Doctors Nurse Matrimony">Doctors/Nurse</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -102.672px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/doctors-nurse-brides-girls" title="Doctors/Nurse brides Matrimony">Doctors/Nurse Brides</a> | <a href="https://www.jeevansathi.com/doctors-nurse-grooms-boys" title="Doctors/Nurse grooms Matrimony">Doctors/Nurse Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Govt" class="sub_h"><a href="https://www.jeevansathi.com/government-services-matrimony-matrimonials" title="Govt. Services Matrimony">Govt. Services</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>

<div class="pos-abs z2 sub" style="left: -101.023px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/government-services-brides-girls" title="Govt. Services brides Matrimony">Govt. Services Brides</a> | <a href="https://www.jeevansathi.com/government-services-grooms-boys" title="Govt. Services grooms Matrimony">Govt. Services Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Lawyers" class="sub_h"><a href="https://www.jeevansathi.com/lawyers-matrimony-matrimonials" title="Lawyers Matrimony">Lawyers</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -84.3516px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/lawyers-brides-girls" title="Lawyers brides Matrimony">Lawyers Brides</a> | <a href="https://www.jeevansathi.com/lawyers-grooms-boys" title="Lawyers grooms Matrimony">Lawyers Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Defence" class="sub_h"><a href="https://www.jeevansathi.com/defence-matrimony-matrimonials" title="Defence Matrimony">Defence</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -84.0156px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/defence-brides-girls" title="Defence brides Matrimony">Defence Brides</a> | <a href="https://www.jeevansathi.com/defence-grooms-boys" title="Defence grooms Matrimony">Defence Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="IAS" class="sub_h"><a href="https://www.jeevansathi.com/ias-matrimony-matrimonials" title="IAS Matrimony">IAS</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -70.2578px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/ias-brides-girls" title="IAS brides Matrimony">IAS Brides</a> | <a href="https://www.jeevansathi.com/ias-grooms-boys" title="IAS grooms Matrimony">IAS Grooms</a></div>
</div>
</div>
</li>
</ul>
</div>
</div>
<!--end:tab5-->
<!--start:tab6-->
<div id="tab6" class="tab_content hpvishid">
<div class="browsebyp">
<ul class="clearfix pt10 pb5">
<li id="Maharashtra" class="sub_h"><a href="https://www.jeevansathi.com/matrimonials/maharashtra-matrimonial/" title="Maharashtra Matrimony">Maharashtra</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -97.0547px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/maharashtra-brides-girls" title="Maharashtra brides Matrimony">Maharashtra Brides</a> | <a href="https://www.jeevansathi.com/maharashtra-grooms-boys" title="Maharashtra grooms Matrimony">Maharashtra Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="UP" class="sub_h"><a href="https://www.jeevansathi.com/matrimonials/uttar-pradesh-matrimonial/" title="Uttar Pradesh Matrimony">Uttar Pradesh</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -99.8125px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/uttar-pradesh-up-brides-girls" title="Uttar Pradesh brides Matrimony">Uttar Pradesh Brides</a> | <a href="https://www.jeevansathi.com/uttar-pradesh-up-grooms-boys" title="Uttar Pradesh grooms Matrimony">Uttar Pradesh Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Karnataka" class="sub_h"><a href="https://www.jeevansathi.com/matrimonials/karnataka-matrimonial/" title="Karnataka Matrimony">Karnataka</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -89.6719px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/karnataka-brides-girls" title="Karnataka brides Matrimony">Karnataka Brides</a> | <a href="https://www.jeevansathi.com/karnataka-grooms-boys" title="Karnataka grooms Matrimony">Karnataka Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="AP" class="sub_h"><a href="https://www.jeevansathi.com/matrimonials/andhra-pradesh-matrimonial/" title="Andhra Pradesh Matrimony">Andhra Pradesh</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -106.172px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/andhra-pradesh-ap-brides-girls" title="Andhra Pradesh brides Matrimony">Andhra Pradesh Brides</a> | <a href="https://www.jeevansathi.com/andhra-pradesh-ap-grooms-boys" title="Andhra Pradesh grooms Matrimony">Andhra Pradesh Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Tamil" class="sub_h"><a href="https://www.jeevansathi.com/matrimonials/tamil-nadu-matrimonial/" title="Tamil Nadu Matrimony">Tamil Nadu</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -93.5156px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/tamil-nadu-tn-brides-girls" title="Tamil Nadu brides Matrimony">Tamil Nadu Brides</a> | <a href="https://www.jeevansathi.com/tamil-nadu-tn-grooms-boys" title="Tamil Nadu grooms Matrimony">Tamil Nadu Grooms</a></div>
</div>
</div>
</li>
<li>|</li>
<li id="WB" class="sub_h"><a href="https://www.jeevansathi.com/matrimonials/west-bengal-matrimonials/" title="West Bengal Matrimony">West Bengal</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -96.2188px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/west-bengal-wb-brides-girls" title="West Bengal brides Matrimony">West Bengal Brides</a> | <a href="https://www.jeevansathi.com/west-bengal-wb-grooms-boys" title="West Bengal grooms Matrimony">West Bengal Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="MP" class="sub_h"><a href="https://www.jeevansathi.com/matrimonials/madhya-pradesh-matrimonial/" title="Madhya Pradesh Matrimony">Madhya Pradesh</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -108.555px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/madhya-pradesh-mp-brides-girls" title="Madhya Pradesh brides Matrimony">Madhya Pradesh Brides</a> | <a href="https://www.jeevansathi.com/madhya-pradesh-mp-grooms-boys" title="Madhya Pradesh grooms Matrimony">Madhya Pradesh Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Gujarat" class="sub_h"><a href="https://www.jeevansathi.com/matrimonials/gujarat-matrimonial/" title="Gujarat Matrimony">Gujarat</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -81.3438px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/gujarat-brides-girls" title="Gujarat brides Matrimony">Gujarat Brides</a> | <a href="https://www.jeevansathi.com/gujarat-grooms-boys" title="Gujarat grooms Matrimony">Gujarat Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>



</ul>
</div>
<div class="browsebyp">
<ul class="clearfix pb5">
<li id="Haryana" class="sub_h"><a href="https://www.jeevansathi.com/matrimonials/haryana-matrimonial/" title="Haryana Matrimony">Haryana</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -84.5078px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/haryana-brides-girls" title="Haryana brides Matrimony">Haryana Brides</a> | <a href="https://www.jeevansathi.com/haryana-grooms-boys" title="Haryana grooms Matrimony">Haryana Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Bihar" class="sub_h"><a href="https://www.jeevansathi.com/bihar-matrimony-matrimonials" title="Bihar Matrimony">Bihar</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -75.2969px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/bihar-brides-girls" title="Bihar brides Matrimony">Bihar Brides</a> | <a href="https://www.jeevansathi.com/bihar-grooms-boys" title="Bihar grooms Matrimony">Bihar Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Kerala" class="sub_h"><a href="https://www.jeevansathi.com/matrimonials/kerala-matrimonial/" title="Kerala Matrimony">Kerala</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -78.6797px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/kerala-brides-girls" title="Kerala brides Matrimony">Kerala Brides</a> | <a href="https://www.jeevansathi.com/kerala-grooms-boys" title="Kerala grooms Matrimony">Kerala Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Rajasthan" class="sub_h"><a href="https://www.jeevansathi.com/rajasthan-matrimony-matrimonials" title="Rajasthan Matrimony">Rajasthan</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -89.1797px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/rajasthan-brides-girls" title="Rajasthan brides Matrimony">Rajasthan Brides</a> | <a href="https://www.jeevansathi.com/rajasthan-grooms-boys" title="Rajasthan grooms Matrimony">Rajasthan Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Punjab" class="sub_h"><a href="https://www.jeevansathi.com/punjab-matrimony-matrimonials" title="Punjab Matrimony">Punjab</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -80.3281px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/punjab-brides-girls" title="Punjab brides Matrimony">Punjab Brides</a> | <a href="https://www.jeevansathi.com/punjab-grooms-boys" title="Punjab grooms Matrimony">Punjab Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Orissa" class="sub_h"><a href="https://www.jeevansathi.com/matrimonials/orissa-matrimonial/" title="Orissa Matrimony">Orissa</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -78.7266px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/orissa-brides-girls" title="Orissa brides Matrimony">Orissa Brides</a> | <a href="https://www.jeevansathi.com/orissa-grooms-boys" title="Orissa grooms Matrimony">Orissa Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Assam" class="sub_h"><a href="https://www.jeevansathi.com/matrimonials/assam-matrimonial/" title="Assam Matrimony">Assam</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -80.5px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/assam-brides-girls" title="Assam brides Matrimony">Assam Brides</a> | <a href="https://www.jeevansathi.com/assam-grooms-boys" title="Assam grooms Matrimony">Assam Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="JK" class="sub_h"><a href="https://www.jeevansathi.com/matrimonials/jammu-kashmir-matrimonial/" title="Jammu &amp; Kashmir Matrimony">Jammu &amp; Kashmir</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -113.773px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/jammu-kashmir-jk-brides-girls" title="Jammu &amp; Kashmir brides Matrimony">Jammu &amp; Kashmir Brides</a> | <a href="https://www.jeevansathi.com/jammu-kashmir-jk-grooms-boys" title="Jammu &amp; Kashmir grooms Matrimony">Jammu &amp; Kashmir Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="HP" class="sub_h"><a href="https://www.jeevansathi.com/matrimonials/himachal-pradesh-matrimonial/" title="Himachal Pradesh Matrimony">Himachal Pradesh</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -112.852px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/himachal-pradesh-hp-brides-girls" title="Himachal Pradesh brides Matrimony">Himachal Pradesh Brides</a> | <a href="https://www.jeevansathi.com/himachal-pradesh-hp-grooms-boys" title="Himachal Pradesh grooms Matrimony">Himachal Pradesh Grooms</a></div>
</div>
</div>
</li>

</ul>
</div>
<div class="browsebyp">
<ul class="clearfix">
<li class="color6">|</li>
<li id="Jharkhand" class="sub_h"><a href="https://www.jeevansathi.com/matrimonials/jharkhand-matrimony-matrimonials/" title="Jharkhand Matrimony">Jharkhand</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -90.8438px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/jharkhand-brides-girls" title="Jharkhand brides Matrimony">Jharkhand Brides</a> | <a href="https://www.jeevansathi.com/jharkhand-grooms-boys" title="Jharkhand grooms Matrimony">Jharkhand Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Chhattisgarh" class="sub_h"><a href="https://www.jeevansathi.com/matrimonials/chhattisgarh-matrimony-matrimonials/" title="Chhattisgarh Matrimony">Chhattisgarh</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -97.2188px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/chhattisgarh-brides-girls" title="Chhattisgarh brides Matrimony">Chhattisgarh Brides</a> | <a href="https://www.jeevansathi.com/chhattisgarh-grooms-boys" title="Chhattisgarh grooms Matrimony">Chhattisgarh Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Uttarakhand" class="sub_h"><a href="https://www.jeevansathi.com/matrimonials/uttarakhand-matrimony-matrimonials/" title="Uttarakhand Matrimony">Uttarakhand</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -95.6328px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/uttarakhand-brides-girls" title="Uttarakhand brides Matrimony">Uttarakhand Brides</a> | <a href="https://www.jeevansathi.com/uttarakhand-grooms-boys" title="Uttarakhand grooms Matrimony">Uttarakhand Grooms</a></div>
</div>
</div>
</li>
</ul>
</div>
</div>

<!--end:tab6-->
<!--start:tab7-->
<div id="tab7" class="tab_content hpvishid">
<div class="browsebyp">
<ul class="clearfix pt10 pb5">
<li id="NRI" class="sub_h"><a href="https://www.jeevansathi.com/nri-matrimony-matrimonials" title="NRI Matrimony">NRI </a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -71.0938px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/nri-brides-girls" title="NRI brides Matrimony">NRI Brides</a> | <a href="https://www.jeevansathi.com/nri-grooms-boys" title="NRI grooms Matrimony">NRI Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="US" class="sub_h"><a href="https://www.jeevansathi.com/matrimonials/usa-matrimonial/" title="United States Matrimony">United States</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -98.7109px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/usa-brides-girls" title="United States brides Matrimony">United States Brides</a> | <a href="https://www.jeevansathi.com/usa-grooms-boys" title="United States grooms Matrimony">United States Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Canada" class="sub_h"><a href="https://www.jeevansathi.com/matrimonials/canada-matrimonial/" title="Canada Matrimony">Canada</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -82.4688px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/canada-brides-girls" title="Canada brides Matrimony">Canada Brides</a> | <a href="https://www.jeevansathi.com/canada-grooms-boys" title="Canada grooms Matrimony">Canada Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="UK" class="sub_h"><a href="https://www.jeevansathi.com/matrimonials/uk-matrimonial/" title="United Kingdom Matrimony">United Kingdom</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -106.305px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/uk-brides-girls" title="United Kingdom brides Matrimony">United Kingdom Brides</a> | <a href="https://www.jeevansathi.com/uk-grooms-boys" title="United Kingdom grooms Matrimony">United Kingdom Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="UAE" class="sub_h"><a href="https://www.jeevansathi.com/matrimonials/uae-matrimonial/" title="United Arab Emirates Matrimony">United Arab Emirates</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -120.789px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/uae-brides-girls" title="United Arab Emirates brides Matrimony">United Arab Emirates Brides</a> | <a href="https://www.jeevansathi.com/uae-grooms-boys" title="United Arab Emirates grooms Matrimony">United Arab Emirates Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Pakistan" class="sub_h"><a href="https://www.jeevansathi.com/matrimonials/pakistan-matrimonial/" title="Pakistan Matrimony">Pakistan</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -85.1719px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/pakistan-brides-girls" title="Pakistan brides Matrimony">Pakistan Brides</a> | <a href="https://www.jeevansathi.com/pakistan-grooms-boys" title="Pakistan grooms Matrimony">Pakistan Grooms</a></div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Australia" class="sub_h"><a href="https://www.jeevansathi.com/australia-matrimony-matrimonials" title="Australia Matrimony">Australia</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -85.6875px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/australia-brides-girls" title="Australia brides Matrimony">Australia Brides</a> | <a href="https://www.jeevansathi.com/australia-grooms-boys" title="Australia grooms Matrimony">Australia Grooms</a></div>
</div>
</div>
</li>
</ul>
</div>
</div>
<!--end:tab7-->
<!--start:tab8-->
<div id="tab8" class="tab_content hpvishid">
<div class="browsebyp">
<ul class="clearfix pt10 pb5">
<li id="HIV" class="sub_h"><a href="https://www.jeevansathi.com/hiv-positive-matrimony-matrimonials" title="HIV Positive Matrimony">HIV Positive</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -94.9531px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"><a href="https://www.jeevansathi.com/hiv-positive-brides-girls" title="HIV Positive brides Matrimony">HIV Positive Brides</a> | <a href="https://www.jeevansathi.com/hiv-positive-grooms-boys" title="HIV Positive grooms Matrimony">HIV Positive Grooms</a> </div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Thalassemia" class="sub_h"><a href="https://www.jeevansathi.com/thalassemia-major-matrimony-matrimonials" title="Thalassemia Major Matrimony">Thalassemia Major</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -115.125px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"><a href="https://www.jeevansathi.com/thalassemia-major-brides-girls" title="Thalassemia Major brides Matrimony">Thalassemia Major Brides</a> | <a href="https://www.jeevansathi.com/thalassemia-major-grooms-boys" title="Thalassemia Major grooms Matrimony">Thalassemia Major Grooms</a> </div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Hearing" class="sub_h"><a href="https://www.jeevansathi.com/deaf-matrimony-matrimonials" title="Hearing Impaired Matrimony">Hearing Impaired</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -109.641px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"><a href="https://www.jeevansathi.com/deaf-brides-girls" title="Hearing Impaired brides Matrimony">Hearing Impaired Brides</a> | <a href="https://www.jeevansathi.com/deaf-grooms-boys" title="Hearing Impaired grooms Matrimony">Hearing Impaired Grooms</a> </div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Speech" class="sub_h"><a href="https://www.jeevansathi.com/dumb-matrimony-matrimonials" title="Speech Impaired Matrimony">Speech Impaired</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -108.461px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"><a href="https://www.jeevansathi.com/dumb-brides-girls" title="Speech Impaired brides Matrimony">Speech Impaired Brides</a> | <a href="https://www.jeevansathi.com/dumb-grooms-boys" title="Speech Impaired grooms Matrimony">Speech Impaired Grooms</a> </div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Visually" class="sub_h"><a href="https://www.jeevansathi.com/blind-matrimony-matrimonials" title="Visually Impaired Matrimony">Visually Impaired</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -109.188px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"><a href="https://www.jeevansathi.com/blind-brides-girls" title="Visually Impaired brides Matrimony">Visually Impaired Brides</a> | <a href="https://www.jeevansathi.com/blind-grooms-boys" title="Visually Impaired grooms Matrimony">Visually Impaired Grooms</a> </div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Handicapped" class="sub_h"><a href="https://www.jeevansathi.com/handicapped-matrimony-matrimonials" title="Handicapped Matrimony">Handicapped</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -98.3438px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"><a href="https://www.jeevansathi.com/handicapped-brides-girls" title="Handicapped brides Matrimony">Handicapped Brides</a> | <a href="https://www.jeevansathi.com/handicapped-grooms-boys" title="Handicapped grooms Matrimony">Handicapped Grooms</a> </div>
</div>
</div>
</li>
<li class="color6">|</li>



</ul>
</div>
<div class="browsebyp">
<ul class="clearfix">
<li id="Cancer" class="sub_h"><a href="https://www.jeevansathi.com/cancer-survivor-matrimony-matrimonials" title="Cancer Survivor Matrimony">Cancer Survivor</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -105.508px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"><a href="https://www.jeevansathi.com/cancer-survivor-brides-girls" title="Cancer Survivor brides Matrimony">Cancer Survivor Brides</a> | <a href="https://www.jeevansathi.com/cancer-survivor-grooms-boys" title="Cancer Survivor grooms Matrimony">Cancer Survivor Grooms</a> </div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Diabetic" class="sub_h"><a href="https://www.jeevansathi.com/diabetic-matrimony-matrimonials" title="Diabetic Matrimony">Diabetic</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -83.6641px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"><a href="https://www.jeevansathi.com/diabetic-brides-girls" title="Diabetic brides Matrimony">Diabetic Brides</a> | <a href="https://www.jeevansathi.com/diabetic-grooms-boys" title="Diabetic grooms Matrimony">Diabetic Grooms</a> </div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Leucoderma" class="sub_h"><a href="https://www.jeevansathi.com/leucoderma-vitiligo-white-patches-white-spots-matrimony-matrimonials" title="Leucoderma Matrimony">Leucoderma</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -96.3594px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"><a href="https://www.jeevansathi.com/leucoderma-vitiligo-white-patches-white-spots-brides-girls" title="Leucoderma brides Matrimony">Leucoderma Brides</a> | <a href="https://www.jeevansathi.com/leucoderma-vitiligo-white-patches-white-spots-grooms-boys" title="Leucoderma grooms Matrimony">Leucoderma Grooms</a> </div>
</div>
</div>
</li>
<li class="color6">|</li>
<li id="Divorcee" class="sub_h"><a href="https://www.jeevansathi.com/divorcee-matrimony-matrimonials" title="Divorcee Matrimony">Divorcee</a>
<div class="subhobver">
<div class="icons pos-abs hpic8 hppos2"></div>
<div class="pos-abs z2 sub" style="left: -85.3516px;">
<div class="hphgt2"></div>
<div class="hpbg5 wr1 pos-rel"> <a href="https://www.jeevansathi.com/divorcee-brides-girls" title="Divorcee brides Matrimony">Divorcee Brides</a> | <a href="https://www.jeevansathi.com/divorcee-grooms-boys" title="Divorcee grooms Matrimony">Divorcee Grooms</a> </div>
</div>
</div>
</li>
</ul>
</div>
</div>
<!--end:tab8-->
</div>
<!--end:tab content-->

</div>
</div>
</article>
<!--end:row 5-->



<!--start:div-->
<div class="bg12">
<div class="container mainwid clearfix pt30 pb48">
<div class="fl">
<i class="headfootsprtie jssmalllogo"></i>
</div>
<div class="fl pl20 f15 fontlig wid90p">
<span class="fontreg">Jeevansathi.com</span> is one of the leading and most trusted matrimony websites in India. Making happy marriages happen since 1998, Jeevansathi understands the importance of choosing the right partner for marriage, especially in the Indian cultural setup. It believes in providing the most secure and convenient matchmaking experience to all its members by ensuring 100% screening,exclusive privacy options, photo protection features and verification of phone numbers and more information.
While the online matrimonial site connects millions of people directly, Jeevansathi also maintains a dedicated Customer Care team and offers offline Match Point Centers across the country, for deeper and personal interaction with prospective brides, grooms and /or families.
<br/><br/>
<span class="fontreg">Please note: </span> Jeevansathi is only meant for users with a <u>bonafide</u> intent to enter into a matrimonial alliance and is not meant for users interested in dating only. Jeevansathi platform should not be used to post any obscene material, such actions may lead to permanent deletion of the profile used to upload such content.
</div>
</div>
</div>
<!--end:div-->






<!--start:help widget-->
<!--start:overlay-->
<div class="js-requestCallBackOverlay dspN fontlig">
<div class="overlay"></div>
<div class="modal fontlig">
<!--start:close button-->
<div class="posabs Widgicon Widicon4 js-requestCallBackClose"></div>
<!--end:close button-->
<div class="formpadt2 fontlig" id="requestForm">
<form id="Widget" action="javascript:void(0)" novalidate>
<div class="fontlig f15 txtc pb18">We will call you at the earliest after you submit the request</div>
<!--start:name-->
<div class="Widgetbox1 fontlig">
<input class="fontlig" type="email" tabindex="1" name="email" id="rq_email" placeholder="Email" value="" />
</div>
<span id="emailError" class="errorPad dspN fontlig"> </span>
<!--end:name-->
<!--start:mobile no-->
<div class="formpadt1">
<div class="Widgetbox1 fontlig">
<input class="fontlig" type="tel" tabindex="2" name="phone" id="rq_phone" placeholder="Mobile number" value="" />
</div>
</div>
<span id="phoneError" class="errorPad dspN fontlig"> </span>
<!--end:mobile no-->
<div id="rcbSideMenuDrop" class="rcbfield rcb_pt17 color2 fontlig clearfix reqCalbck-bdr12 pb15 pl3">
<!--start:date-->
<div class="rcb_fl wid35">
<div class="clearfix">
<div class="f16 rcb_lh40 rcb_fl pr5">Date</div>
<div class="rcb_fl">
<div class="rcb_fl">
<div class="wid88">
<!--start:drop down UI-->
<dl id="dropDown0" class="rcbdropdown">
<dt><span></span></dt>
<dd>
<ul>
<li id="2018-03-18" class="cursp">18 Mar</li>
<li id="2018-03-19" class="cursp">19 Mar</li>
<li id="2018-03-20" class="cursp">20 Mar</li>
</ul>
</dd>
</dl>
<!--end:drop down UI-->
</div>
</div>
</div>
</div>
</div>
<!--end:date-->
<!--start:time-->
<div class="rcb_fl wid60 pl4">
<div class="clearfix">
<div class="f16 rcb_lh40 rcb_fl pr5">Schedule Time(IST)</div>
<div class="rcb_fl">
<div class="rcb_fl">
<div class="wid88 rcb_fl">
<dl id="dropDown1" class="rcbdropdown">
<dt><span></span></dt>
<dd>
<ul>
<li id="09:00:00" class="cursp">9 AM</li>
<li id="10:00:00" class="cursp">10 AM</li>
<li id="11:00:00" class="cursp">11 AM</li>
<li id="12:00:00" class="cursp">12 PM</li>
<li id="13:00:00" class="cursp">1 PM</li>
<li id="14:00:00" class="cursp">2 PM</li>
<li id="15:00:00" class="cursp">3 PM</li>
<li id="16:00:00" class="cursp">4 PM</li>
<li id="17:00:00" class="cursp">5 PM</li>
<li id="18:00:00" class="cursp">6 PM</li>
<li id="19:00:00" class="cursp">7 PM</li>
<li id="20:00:00" class="cursp">8 PM</li>
</ul>
</dd>
</dl>
</div>
<div class="disp-none wid88 rcb_fl rcb_m2">  <dl id="dropDown2" class="rcbdropdown">
<dt><span></span></dt>
<dd>
<ul>
<li id="10:00:00" class="cursp">10 AM</li>
<li id="11:00:00" class="cursp">11 AM</li>
<li id="12:00:00" class="cursp">12 PM</li>
<li id="13:00:00" class="cursp">1 PM</li>
<li id="14:00:00" class="cursp">2 PM</li>
<li id="15:00:00" class="cursp">3 PM</li>
<li id="16:00:00" class="cursp">4 PM</li>
<li id="17:00:00" class="cursp">5 PM</li>
<li id="18:00:00" class="cursp">6 PM</li>
<li id="19:00:00" class="cursp">7 PM</li>
<li id="20:00:00" class="cursp">8 PM</li>
<li id="21:00:00" class="cursp">9 PM</li>
</ul>
</dd>
</dl> </div>
<div class="clear"></div>
</div>
</div>
</div>
</div>
<!--end:time-->
<input id="rcbSideMenudropDown0" type="hidden" name="dropDownDaySelected" value=""/>
<input id="rcbSideMenudropDown1" type="hidden" name="dropDownTimeStartSelected" value=""/>
<input id="rcbSideMenudropDown2" type="hidden" name="dropDownTimeEndSelected" value=""/>
</div>
<div id="sideMenuReqTimeError" style="color:red;display:none" class="f14 pt8">Please select valid Time Duration</div>
<!--start:product-->
<div class="formpadt1 fontlig">
<dl id="sample4" class="dropdown">
<dt class="js-dt">
<span  id="typeOfQuery" tabindex="3" >What type of query do you have?</span>
<div class="posabs pos1 sideicon"></div>
</dt>
<dd class="js-dd">
<ul>
<li value="P">Questions or feedback regarding jeevansathi profile</li>
<li value="M">Query regarding jeevansathi membership plans</li>
</ul>
</dd>
</dl>
<input id="rq_query" type="hidden" name="query_type"/>
</div>
<span id="querryError" class="errorPad dspN"> </span>
<!--end:product-->
<!--start:button-->
<div class="formpadt1">
<div style="overflow: hidden;position: relative;">
<button type="submit" id="sidebarReqCallbackBtn" tabindex="4" class="cursp pinkRipple hoverPink bg_pink">Submit Request</button>
</div>
</div>
<!--end:button-->
</form>
</div>
<div id="requestLoader" class="formpadt3 dspN">
<img src="https://static.jeevansathi.com/images/colorbox/loader_big.gif"> </img>
</div>
<div id="requestSuccessMsg" class="formpadt4 dspN"> </div>
</div>
</div>
<!--end:overlay-->
<!--start:helpwidget-->
<div id="js-helpWidget" class="dspN pos_fix hlpwhite fontreg hlppos1 wid200" style="right: -171px;">
<div class="pos-rel clearfix">
<div class="Widposabs hlpcl1 js-helpCollapses l0">
<div class="vertical-text f12">HELP</div>
</div>
<div class="fr js-helpWidgetContent" style="width:171px">
<div class="clearfix padalls wid80p brdrb-8 pt20 pb20"> <i class="sprite2 helpic1 fl"></i>
<div class="fl color11 f14 pl10">+91-120-4393500</div>
</div>
<div class="clearfix padalls wid80p brdrb-8 pt20 pb20 js-openRequestCallBack"> <a href="#"><i class="sprite2 helpic2 fl"></i>
<div class="fl color11 f14 pl10">Request callback</div>
</a> </div>
<div class="clearfix optwidg f14"> <a href="/contactus/index?fromSideLink=1"> <i class="Widgicon Widicon3 fl"></i>
<div class="fl pl10 f14">Live Help</div>
</a> </div>
</div>
</div>
</div>
<!--end:helpwidget-->
<script> var showExpandMode = "0";
var hideHelpMenu = "true";

if(typeof(hideHelpMenu)=="undefined"){
hideHelpMenu = "false";
}
if(hideHelpMenu == "true"){
$("#js-helpWidget").addClass('disp-none');
}
</script>

<!--end:help widget-->
<!--start:banner-->
<div class="txtc bg-4 pt20 pb20" id="zt_646249_bottom"> </div>
<!--end:banner-->

<!--start:footer-->
<footer>
<!--pixelcode for register page-->
<div id="js-footer">
<div class="fotbg1">
<div class="container mainwid">
<div class="fullwidth clearfix pt20 fontlig">
<!--start:column one-->
<div class="fl wid265">
<ul class="f14 listnone foot">
<li class="f16 fontreg">Explore</li>
<li><a href="/">Home</a></li>
<!--<li><a href="/profile/login.php?SHOW_LOGIN_WINDOW=1">Login</a></li>
<li><a href="/profile/registration_pg1.php?source=js_footer">Register free</a></li>-->
<li><a href="/search/AdvancedSearch">Advanced search</a></li>
<li><a href="/successStory/story">Success stories</a></li>
<li><a href="/blog/">Matrimonial Blog</a></li>
<li><a href="/profile/site_map.php">Sitemap</a></li>
</ul>
</div>
<!--end:column one-->
<!--start:column one-->
<div class="fl wid265">
<ul class="f14 listnone foot">
<li class="f16 fontreg">Services</li>
<!--<li><a target="_blank" href="http://www.jeevansathimatchpoint.com">Jeevansathi offline</a></li>-->
<li><a href="/membership/jspc">Membership Options</a></li>
<li><a href="https://careers.jeevansathi.com">Jeevansathi Careers</a></li>
</ul>
</div>
<!--end:column one-->
<!--start:column three-->
<div class="fl wid265">
<ul class="f14 listnone foot">
<li class="f16 fontreg">Help</li>
<li><a href="/contactus/index">Contact us</a></li>
<!-- <li id="liveChatLinkFooter" class="cursp colorw">Live help</li> -->
<li><a href="/faq/feedback?width=512&checksum=d41d8cd98f00b204e9800998ecf8427ei">Feedback / Queries</a></li>
<li><a href="/contactus/index">Jeevansathi centers (32)</a></li>
</ul>
</div>
<!--end:column three-->
<!--start:column four-->
<div class="fr wid177">
<ul class="f14 listnone foot">
<li class="f16 fontreg">Legal</li>
<li><a href="http://www.infoedge.in/">About Us</a></li>
<li><a href="/static/page/fraudalert">Fraud Alert</a></li>
<li><a href="/profile/disclaimer.php">Terms of use</a></li>
<li><a href="/profile/third_party_content.php">3rd party terms of use</a></li>
<li><a href="/profile/privacy_policy.php">Privacy policy</a></li>
<li><a href="/profile/conf_policy.php">Privacy Features</a></li>
<li><a href="/static/grievance?summon=1">Summons/Notices</a></li>
<li><a href="/static/grievance?grievance=1">Grievances</a></li>
</ul>
</div>
<!--end:column four-->
</div>
<div class="pt10 pb30 fullwid clearfix color16">
<!--start:app available-->
<div class="fl wid265">
<div class="f16 fontreg pb10"> App available on </div>
<a itemprop="sameAs" href="https://play.google.com/store/apps/details?id=com.jeevansathi.android" target="_blank" class="footericon"><i class="headfootsprtie androidsmall"></i></a>
<a itemprop="sameAs" href="https://itunes.apple.com/in/app/jeevansathi/id969994186" target="_blank" class="footericon"><i class="headfootsprtie idsmall"></i></a>
</div>
<!--end:app available-->
<!--start:follow us-->
<div class="fl wid265">
<div class="f16 fontreg pb10">Follow us </div>
<a itemprop="sameAs" href="https://www.facebook.com/jeevansathi" target="_blank" class="footericon"><i class="headfootsprtie facebooksmall"></i></a>
<a itemprop="sameAs" href="https://www.twitter.com/jeevansathi_com" target="_blank" class="footericon"><i class="headfootsprtie twittersmall"></i></a>
<a itemprop="sameAs" href="https://www.linkedin.com/company/info-edge-india-ltd" target="_blank" class="footericon"><i class="headfootsprtie linkedinsmall"></i></a>
<a itemprop="sameAs" href="https://plus.google.com/117800057348280296221" target="_blank" class="footericon"><i class="headfootsprtie gplussmall"></i></a>
</div>
<!--end:follow us-->
<!--start:toll free-->
<div class="fl wid265">
<div class="f16 fontreg padb10">Customer Service </div>
<div class="f22 fontlig pt15">+91-120-4393500</div>
</div>
<!--end:toll free-->

</div>
</div>
</div>
<!--start:partner site-->
<div class="bg-white">
<div class="container mainwid">
<div class="pb10 pt10 wid800 clearfix txtc pl128">
<div class="f12 color6 fl pt30 pr36 fontreg">Partner Sites</div>
<!--start:slider-->
<div class="fl" style="width:600px;height:80px">
<div id="slider">
<div id="images">
<div class="basic">
<ul>
<li class="pl40"><a href="http://www.99acres.com" target="_blank" title="99acres.com"><i class="headfootsprtie acre"></i></a></li>
<li class="pl40"><a href="https://www.naukri.com" target="_blank" title="naukri.com"><i class="headfootsprtie nc"></i></a></li>
<li class="pl40"><a href="http://www.naukrigulf.com" target="_blank" title="naukrigulf"><i class="headfootsprtie ng"></i></a></li>

</ul>
</div>
<div class="basic">
<ul>
<li class="pl55"><a href="http://www.shiksha.com" target="_blank" title="shiksha"><i class="headfootsprtie shiksha"></i></a></li>
<li class="pl55"><a href="http://www.mydala.com" target="_blank" title="mydala"><i class="headfootsprtie mydala"></i></a></li>
<li class="pl55"><a href="https://www.policybazar.com" target="_blank" title="policybazar"><i class="headfootsprtie pb"></i></a></li>

</ul>
</div>
<div class="basic">
<ul>
<li class="pl55"><a href="https://www.zomato.com" target="_blank" title="zomato"><i class="headfootsprtie zomato"></i></a></li>
<li class="pl55"><a href="http://www.meritnation.com" target="_blank" title="meritnation"><i class="headfootsprtie meritn"></i></a></li>
<li class="pl30"><a href="http://ambitionbox.com" target="_blank" title="AmbitionBox – Interview Prep & Company Reviews"><i class="headfootsprtie ambitionbox"></i></a></li>
</ul>
</div>
</div>
<a id="prev" href="javascript:void(0);">
<i class="headfootsprtie leftslide"></i>
</a>
<a id="next" href="javascript:void(0);">
<i class="headfootsprtie rightsmall"></i>
</a>
</div>
</div>
<!--endt:slider-->
</div>
<div class="txtc pb15">
<ul class="hor_list clearfix f13 fontlig disp_ib">
<li class="pl5"><a href="/?mobile_view=Y" class="color11">View Mobile Version</a></li>
</ul>
</div>
</div>
</div>
<!--end:partner site-->
<div class="bg_3">
<div class="padall-10 txtc f12 fontreg colr2"> All rights reserved © 2016 Jeevansathi Internet Services. </div>
</div>
</div>
</footer>
<!--end:footer-->
<script type="text/javascript">
$(window).load(function(){
slider();
initializeTopNavBar("","","homepage","index");
$('#footerRequestCallback').click(function(){
//console.log("footerRequestCallback");
try{
GAMapper("footerRequestCallback");
}catch(error){

}
});
$('#liveChatLinkFooter').click(function(){
//console.log("liveChatLinkFooter ");
try{
GAMapper("liveChatLinkFooter");
}catch(error){

}
});
});
</script>

<script>

window.fcSettings = {
token: "5b25d6d5-10ea-49e6-8aab-a80c749f5b39",
host: "https://wchat.freshchat.com",
};
</script>
<script src="https://wchat.freshchat.com/js/widget.js" async></script>




<script type="text/javascript">
$(document).ready(function() {
slider();
});
</script>


        <script>
        //alert("setting JSLoad 1");
        jsLoadFlag = 1;
	var jsLogin_layer=1;
        </script>
<script type="text/javascript" src="https://static.jeevansathi.com/min/?f=/js/helpWidget_js_26.js,/js/jspc/common/commonJspc_js_76.js,/js/jspc/login/loginLayer_js_62.js,/js/jspc/common/urlHandling_16.js,/js/jspc/common/jquery_mCustomScrollbar_16.js,/js/jspc/common/jquery_mousewheel_4.js,/js/commonExpiration_js_12.js,/js/rippleEffectCommon_js_6.js,/js/common_comscore_js_5.js,/js/jspc/chat/chatPlugin_js_121.js,/js/jspc/chat/chatCommonConfig_js_114.js,/js/jspc/chat/chatStrophieClient_js_10.js,/js/jspc/chat/strophieWrapper_js_70.js,/js/jspc/chat/chatPCHelper_js_156.js,/js/jspc/chat/strophe_receipts_7.js"></script>

<script type="text/javascript" src="https://static.jeevansathi.com/min/?f=/js/jspc/chat/customElem_7.js,/js/jspc/membership/jspc_mem_md5_4.js,/js/jspc/common/commonOtpLayer_2.js,/js/jspc/common/hslider_4.js,/js/jspc/common/test1_4.js,/js/jspc/logout/hpjs_6.js,/js/jspc/search/searchDropdowns_6.js,/js/jspc/search/searchBand_6.js"></script>

<!--Google Analytics Code-->
</div>
</body>

    <script>
    function jsb9init_fourth(jsServerTime,jsFlag_unload,jsFlag_load,jsUrl,optionaljsb9Key)
{if(typeof(jsLoadFlag)=="undefined"){jsLoadFlag=0;}
if(jsLoadFlag!=0){
    $(document).ready(function(){if(jsLoadFlag==1){jsb9TrackTime(jsServerTime,jsFlag_unload,jsFlag_load,jsUrl,optionaljsb9Key);}
else{jsb9recordTimes["onLoad"]=(new Date()).getTime();}});}
else
jsb9eraseCookie("jsb9Track");if(jsFlag_unload)
{
    $(window).unload(function(){jsb9onUnloadTracking();});}
var date=new Date();jsb9TrackEndTime=date.getTime();}
    jsb9init_fourth(0.079591035842896,1,2,"https://track.99acres.com/images/zero.gif","JSPCHOMEPAGEURL");
    </script>
</html>
<script>var SSL_SITE_URL='https://www.jeevansathi.com';

</script>
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '569447716516417');
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=569447716516417&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->