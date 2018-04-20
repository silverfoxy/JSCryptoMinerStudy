<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"  lang="en">
<head id="head"><title>
	ClubHouse Online e3 - Home
</title>
	     <!--jQuery include portalTempalte.aspx-->
        <script src="/CMSScripts/jquery/jquery.js"></script>
        
            <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
            <meta name="description" content="Clubhouse Online e3" /> 
<meta http-equiv="content-type" content="text/html; charset=UTF-8" /> 
<meta http-equiv="pragma" content="no-cache" /> 
<meta http-equiv="content-style-type" content="text/css" /> 
<meta http-equiv="content-script-type" content="text/javascript" /> 
<meta name="keywords" content="Clubhouse Online e3" /> 
 
<link href="/SiteDesign/favicon.ico" type="image/x-icon" rel="shortcut icon"/>
<link href="/SiteDesign/favicon.ico" type="image/x-icon" rel="icon"/>

    <!-- iOS. -non-Retina SIZE: 57x57 -->
    <link rel="apple-touch-icon" href="/apple-touch-icon.png">
    <!-- iOS. SIZE: 57x57 -->
    <link rel="apple-touch-icon-precomposed" href="/apple-touch-icon.png">
    <!-- iOS. SIZE: 72x72 -->
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/apple-touch-icon.png">
    <!-- iOS. SIZE: 114x114 -->
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/apple-touch-icon.png">
    <!-- iOS. SIZE: 152x152 -->
    <link rel="apple-touch-icon-precomposed" sizes="152x152" href="/apple-touch-icon.png">
        <link href="/CMSPages/GetResource.ashx?stylesheetfile=/App_Themes/Default/bootstrap.css&amp;636567476496167664" type="text/css" rel="stylesheet"/> 
<link href="/CMSPages/GetResource.ashx?stylesheetfile=/App_Themes/base.css&amp;636567476489448572" type="text/css" rel="stylesheet"/> 
<link rel="stylesheet" href="/CMSScripts/CHO/Scripts/graphics/css/bootstrap_grid.css">
<link rel="stylesheet" href="/SiteDesign/home-stylesheet-2017.css">

<meta name="viewport" content="width=device-width, initial-scale=1">

<script type="text/javascript">
$(function() {
  $(".scroll-down .fa").click(function(){
    $("html, body").animate({
      scrollTop: $(".page-content").offset().top
    }, 300);
  });
  
  $('.nav-btn').each(function(i){
    if($(this).children().children('a').length !== 0) {
      $(this).css('cursor', 'pointer');
    }
  });
  
  $('.nav-btn').click(function(){
    if($(this).children().children('a').length !== 0) {
        window.location = $('a', this).attr('href');
        $(this).css('cursor', 'pointer');
      }
  });
});
</script>

<link href="/CMSPages/GetResource.ashx?stylesheetfile=/CMSWebParts/CHO/Property.css&amp;636567476852099066" type="text/css" rel="stylesheet"/> 
<script type="text/javascript" src="/CMSScripts/Custom/jquery_smartmenus.js?636567476847880097"></script><script type="text/javascript" src="/CMSScripts/Custom/smartmenu.desktop.include.js?636567476847880097"></script><script type="text/javascript" src="/CMSScripts/CHO/Scripts/MyProfilePages.js?636567476846460770"></script></head>
<body class="LTR ENUS ContentBody " >
    <form method="post" action="/" id="form">
<div class="aspNetHidden">
<input type="hidden" name="manScript_HiddenField" id="manScript_HiddenField" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTIwMTcyMTI1NDAPFgIeE1ZhbGlkYXRlUmVxdWVzdE1vZGUCARYCAgEPFgQeBWNsYXNzZB4GYWN0aW9uBQEvFgICBw9kFgJmDw8WBB4IQ3NzQ2xhc3MFD1BhZ2VQbGFjZWhvbGRlch4EXyFTQgICZBYCZg9kFghmD2QWAgICDw8WAh4HVmlzaWJsZWhkFgJmD2QWAgIDD2QWAgIDDw9kZGQCAg9kFgYCAg8PFgIfBWhkZAIDDw8WAh8FaGQWAmYPZBYCAgMPZBYCAgMPD2RkZAIED2QWBAIBDxYCHgVzdHlsZQUNZGlzcGxheTpub25lO2QCAw8WBB8GBQ5kaXNwbGF5OmJsb2NrOx4Hb25jbGljawUbbG9jYXRpb24uaHJlZj0nL2xvZ2luLmFzcHgnFgICAw8PFgIeBFRleHQFDE1lbWJlciBMb2dpbmRkAgQPZBYCZg8PFgIfBWhkFgICAg9kFgICAQ8WDB4dQWx0ZXJuYXRpbmdUcmFuc2Zvcm1hdGlvbk5hbWVlHhJUcmFuc2Zvcm1hdGlvbk5hbWUFIUNNUy5GaWxlLnBpeGVkZWxpY19nYWxsZXJ5X3NsaWRlch4WSGlkZUNvbnRyb2xGb3JaZXJvUm93c2ceDFplcm9Sb3dzVGV4dAUNTm8gZGF0YSBmb3VuZB4QTmVzdGVkQ29udHJvbHNJRGUeC18hSXRlbUNvdW50ZmQCBg9kFgRmDw8WAh8FaGQWAmYPZBYCAgMPZBYCAgMPD2RkZAIHD2QWAmYPZBYCAgEPZBYCZg9kFgJmDw9kZBYCAgEPDxYEHwMFCUZvcm1QYW5lbB8EAgJkFgoCAw8PZGQWAgIBD2QWAmYPZBYCZg8PFgIeCU1heExlbmd0aAL0A2RkAgcPD2RkFgICAQ9kFgJmD2QWAmYPDxYCHw8C9ANkZAILDw9kZBYCAgEPZBYCZg8PFgIeB0VuYWJsZWRnZGQCDw8PZGQWAgIBD2QWAmYPZBYCZg8QDxYCHgdUb29sVGlwZWQPFkFmAgECAgIDAgQCBQIGAgcCCAIJAgoCCwIMAg0CDgIPAhACEQISAhMCFAIVAhYCFwIYAhkCGgIbAhwCHQIeAh8CIAIhAiICIwIkAiUCJgInAigCKQIqAisCLAItAi4CLwIwAjECMgIzAjQCNQI2AjcCOAI5AjoCOwI8Aj0CPgI/AkAWQQUZU2VsZWN0IGEgU3RhdGUgLyBQcm92aW5jZQUMQWxhYmFtYSAtIEFMBQtBbGFza2EgLSBBSwUMQXJpem9uYSAtIEFaBQ1BcmthbnNhcyAtIEFSBQ9DYWxpZm9ybmlhIC0gQ0EFDUNvbG9yYWRvIC0gQ08FEENvbm5lY3RpY3V0IC0gQ1QFDURlbGF3YXJlIC0gREUFDEZsb3JpZGEgLSBGTAUMR2VvcmdpYSAtIEdBBQtIYXdhaWkgLSBISQUKSWRhaG8gLSBJRAUNSWxsaW5vaXMgLSBJTAUMSW5kaWFuYSAtIElOBQlJb3dhIC0gSUEFC0thbnNhcyAtIEtTBQ1LZW50dWNreSAtIEtZBQ5Mb3Vpc2lhbmEgLSBMQQUKTWFpbmUgLSBNRQUNTWFyeWxhbmQgLSBNRAUSTWFzc2FjaHVzZXR0cyAtIE1BBQ1NaWNoaWdhbiAtIE1JBQ5NaW5uZXNvdGEgLSBNTgUQTWlzc2lzc2lwcGkgLSBNUwUNTWlzc291cmkgLSBNTwUMTW9udGFuYSAtIE1UBQ1OZWJyYXNrYSAtIE5FBQtOZXZhZGEgLSBOVgUSTmV3IEhhbXBzaGlyZSAtIE5IBQ9OZXcgSmVyc2V5IC0gTkoFD05ldyBNZXhpY28gLSBOTQUNTmV3IFlvcmsgLSBOWQUTTm9ydGggQ2Fyb2xpbmEgLSBOQwURTm9ydGggRGFrb3RhIC0gTkQFCU9oaW8gLSBPSAUNT2tsYWhvbWEgLSBPSwULT3JlZ29uIC0gT1IFEVBlbm5zeWx2YW5pYSAtIFBBBRFSaG9kZSBJc2xhbmQgLSBSSQUTU291dGggQ2Fyb2xpbmEgLSBTQwURU291dGggRGFrb3RhIC0gU0QFDlRlbm5lc3NlZSAtIFROBQpUZXhhcyAtIFRYBQlVdGFoIC0gVVQFDFZlcm1vbnQgLSBWVAUNVmlyZ2luaWEgLSBWQQUPV2FzaGluZ3RvbiAtIFdBBRJXZXN0IFZpcmdpbmlhIC0gV1YFDldpc2NvbnNpbiAtIFdJBQxXeW9taW5nIC0gV1kFDEFsYmVydGEgLSBBQgUVQnJpdGlzaCBDb2x1bWJpYSAtIEJDBQ1NYW5pdG9iYSAtIE1CBRJOZXcgQnJ1bnN3aWNrIC0gTkIFHk5ld2ZvdW5kbGFuZCBhbmQgTGFicmFkb3IgLSBOTAUaTm9ydGh3ZXN0IFRlcnJpdG9yaWVzIC0gTlQFEE5vdmEgU2NvdGlhIC0gTlMFDE51bmF2dXQgLSBOVQUMT250YXJpbyAtIE9OBRlQcmluY2UgRWR3YXJkIElzbGFuZCAtIFBFBQtRdWViZWMgLSBRQwURU2Fza2F0Y2hld2FuIC0gU0sFCll1a29uIC0gWVQFC090aGVyIC0gTi9BFgFmZAITDw9kZBYCAgEPZBYCZg8PFgIfEGdkFgJmDw8WAh8QZ2QWAgIDDw8WAh8IZWRkZFeDGqujI0qzAtmg/SX7attfmqGp" />
</div>

<script type='text/javascript'>var trackinCode = 'UA-11509720-1';var _gaq = _gaq || [];_gaq.push(['_setAccount', trackinCode]);_gaq.push(['_trackPageview']);(function () { var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);})();</script><input type="hidden" name="lng" id="lng" value="en-us" />
<script type="text/javascript">
	//<![CDATA[

function PM_Postback(param) { if (window.top.HideScreenLockWarningAndSync) { window.top.HideScreenLockWarningAndSync(1080); } if(window.CMSContentManager) { CMSContentManager.allowSubmit = true; }; __doPostBack('m$am',param); }
function PM_Callback(param, callback, ctx) { if (window.top.HideScreenLockWarningAndSync) { window.top.HideScreenLockWarningAndSync(1080); }if (window.CMSContentManager) { CMSContentManager.storeContentChangedStatus(); };WebForm_DoCallback('m$am',param,callback,ctx,null,true); }
//]]>
</script>
<script src="/ScriptResource.axd?d=xWnwFHrQBaOdHYu5J5k-hReQxsiehVNgMtF16nC8BW0lgfvDPjclxf97cEsAe73Z2mdWpSBL0ToobFko1wD3qtMvvCQdDoL5SCZA5w90X025DeR50&amp;t=7c776dc1" type="text/javascript"></script>
<script type="text/javascript">
	//<![CDATA[

var CMS = CMS || {};
CMS.Application = {
  "isRTL": "false",
  "applicationUrl": "/",
  "imagesUrl": "/CMSPages/GetResource.ashx?image=%5bImages.zip%5d%2f",
  "isDialog": false
};

//]]>
</script>
<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="A5343185" />
</div>
       
    
    <div id="ctxM">

</div>
    
<div class="e3wrapper">   
    
    <header>
    	<div class="container">
            
        </div>
    </header>
    <div class="banner">
        
    </div> 
    <section class="page-content" id="page-content">
    	<div class="container">
            <style>
.banner {
    margin-top: 40px;
}

header {
    display: none;
}

@media(min-width: 1024px) {
    .bg1,
    .bg2,
    .bg3 {
        position: relative;
        z-index: 1;
    }

    .bg1:before {
        background: url(/getmedia/06c30ff3-b947-4f21-a885-c7b4dcb8e70b/windermerebgfull.aspx);
        min-height: 600px;
        background-position: center;
        background-size: cover;
        -webkit-filter: grayscale(20%);
        /* Safari 6.0 - 9.0 */
        filter: grayscale(20%);
        transition: .5s all;
        content: "";
        position: absolute;
        top: 0;
        left: 0;
        width: 100%;
        height: 100%;
        opacity: .6;
        z-index: -1;
cursor:pointer;
    }

    .bg2:before {
        background: url(/getmedia/dc7f22be-5667-4a73-8bb9-5c21516521ec/magnabgfull.aspx);
        min-height: 600px;
        background-position: center;
        background-size: cover;
        -webkit-filter: grayscale(20%);
        /* Safari 6.0 - 9.0 */
        filter: grayscale(20%);
        transition: .5s all;
        content: "";
        position: absolute;
        top: 0;
        left: 0;
        width: 100%;
        height: 100%;
        opacity: .6;
        z-index: -1;
cursor:pointer;
    }

    .bg3:before {
        background: url(/getmedia/25d8229c-e213-4993-a004-908ba6cb5d3e/bayheadfull.aspx);
        min-height: 600px;
        background-position: center;
        background-size: cover;
        -webkit-filter: grayscale(20%);
        /* Safari 6.0 - 9.0 */
        filter: grayscale(20%);
        transition: .5s all;
        content: "";
        position: absolute;
        top: 0;
        left: 0;
        width: 100%;
        height: 100%;
        opacity: .6;
        z-index: -1;
cursor:pointer;
    }
}

@media(max-width: 1024px) {
    .bg1 {
        background: url(/getmedia/06c30ff3-b947-4f21-a885-c7b4dcb8e70b/windermerebgfull.aspx);
        min-height: 600px;
        background-position: center;
        background-size: cover;
        /* Safari 6.0 - 9.0 */
        transition: .5s all;
        opacity: .6;
    }
    .bg2 {
        background: url(/getmedia/dc7f22be-5667-4a73-8bb9-5c21516521ec/magnabgfull.aspx);
        min-height: 600px;
        background-position: center;
        background-size: cover;
        /* Safari 6.0 - 9.0 */
        transition: .5s all;
                opacity: .6;
    }

    .bg3 {
        background: url(/getmedia/25d8229c-e213-4993-a004-908ba6cb5d3e/bayheadfull.aspx);
        min-height: 600px;
        background-position: center;
        background-size: cover;
        /* Safari 6.0 - 9.0 */
        transition: .5s all;
                opacity: .6;
    }
}

.bg1:hover:before,
.bg1:hover,
.bg2:hover:before,
.bg2:hover,
.bg3:hover:before,
.bg3:hover {
    -webkit-filter: grayscale(0%);
    /* Safari 6.0 - 9.0 */
    filter: grayscale(0%);
    transition: .5s all;
}

.bg1:hover:before,
.bg2:hover:before,
.bg3:hover:before {
    opacity: .9;
}

::-moz-selection {
    /* Code for Firefox */
    color: #fff;
    background: #d3c580;
}

::selection {
    color: #fff;
    background: #d3c580;
}

.tabcontainer {
    /*width: 100%;
    margin-left: auto;
    margin-right: auto;
    overflow: hidden;*/
}

.tabcontent {}

.tabmenu ul {
    color: #fff;
    text-align: center;
    list-style-type: none;
    padding: 0;
    margin: 0;
}

.tabmenu li {
    margin-top: 10px;
    cursor: pointer;
    width: 30%;
    padding: 10px 0px;
    border: 1px solid #eee;
    display: inline-block;
    transition: all 0.5s;
    background-color: #eee;
    color: #555555;
}

.tabselected {
    color: #fff!important;
    font-weight: bold;
    background: #20252b !important;
    border: 1px solid transparent !important;
}

.tabmenu ul li:hover {
    background-color: #dfe4eb;
    color: #555555;
    transition: all 0.5s;
    border: 1px solid white;
}

.tabselected:hover {
    color: #fff!important;
    font-weight: bold;
    background-color: #585858;
}

@media (min-width: 768px) {
    .tabmenu li {
        width: 10%;
    }
}

@media (min-width: 1025px) {
    .tabselected {
        width: 100% !important;
    }
    .flexjr {
        display: flex;
        flex-direction: row;
        flex-wrap: nowrap;
        justify-content: center;
        align-items: center;
        align-content: stretch;
        min-height: 600px;
        text-align: center;
    }
    .flexin {
        min-height: 600px;
        display: flex;
        display: flex;
        flex-direction: column;
        flex-wrap: nowrap;
        justify-content: center;
        align-items: stretch;
        align-content: center;
        flex-direction: column;
    }
    .boxtext h2,
    .boxtext p {
        color: white;
    }
    .tabmenu li {
        margin-top: 0px;
        padding: 20px 0px;
    }
    .greybg {
        min-height: 600px;
    }
    .nopad {
        padding: 0px;
    }
    .tabmenu li {
        width: 90%;
        display: block;
    }
}

.blacktext {
    color: white;
    background: #555555;
    padding: 0 10px;
    transition: .5s all;
}

.flexjr2 {
    display: flex;
    flex-direction: row;
    flex-wrap: nowrap;
    justify-content: center;
    align-items: center;
    align-content: stretch;
    min-height: 600px;
    text-align: center;
}

.bg1:hover .blacktext {
    background-color: #555555;
    color: #ffffff;
    transition: .5s all;
}

.requestquote {
    margin-top: 15%;
    float: left;
}

.clubbox {
    margin-top: 4%;
    background: #dfe4eb;
}

@media(max-width:1024px) {
    .requestquote {
        margin-top: 5%;
        float: none;
    }

    .clubbox {
        padding: 20px 0px;
    }

    hr {
        background: #dfe4eb;
        height: 2px;
        border: 0px;
        text-align: center;
        width: 13%;
        margin: auto;
        margin-top: 1%;
        margin-bottom: 1%;
    }
    .custombox {
        margin-top: 2%;
    }

    .onlinetools {
        margin-bottom: 4%;
    }
}

.demobutton {
    float: left;
}

@media(max-width:1200px) {
    .demobutton {
        float: none;
        margin-top: 4%;
        margin-bottom: 4%;
    }
}
.footerlink{
text-decoration:none;
text-transform:uppercase;
color:#555555;
transition: all .5s;
}

.footerlink:hover{
padding-left:10px;
transition: all .5s;
}
h2 a {
    color: white;
    text-decoration: none;
}

@media (max-width: 768px) {
    .margtop {
        margin-top:2%;
    }
}

    .nopad2 {
        padding: 0px;
    }
</style>
<script>
$(document).ready(function() {
    $(".tabcontent").hide();

    $(".tabcontent").eq(0).show();
    $(".tabmenu ul li").eq(0).addClass("tabselected");

    $(".tabmenu ul li").click(function() {
        $(".tabcontent").hide();

        $(".tabselected").removeClass("tabselected");
        $(this).addClass("tabselected");

        var index = $(this).index();
        $(".tabcontent").eq(index).fadeIn();
    });
});
</script><div class="content-top">
<div class="container"><div class="row">
<center><img src="/SiteDesign/Images/logo-clubhouseonline" /></center>
</div>

<div class="row" style="margin-bottom: 4%;">
<div class="col-md-8 col-md-offset-2">
<center>
<h1 class="largetitle" style="margin-top:5%;">First impressions only happen once</h1>

<h3 style="margin-top:7%;">What is your website saying about your club?</h3>
</center>
</div>
</div>




</div>
</div><div class="row largebox" style="background:#dfe4eb;">
<div class="col-md-12 col-lg-8 "><img src="/getmedia/cbd54529-2990-468c-9809-50cfe292067a/compmocks.aspx" /></div>

<div class="col-md-12 col-lg-4 flexin2">
<div class="largeboxlist">
<h2>Fully Responsive.</h2>

<h2>Custom Designed.</h2>

<h2>Completely Integrated.</h2>

<center><a class="buttonbg3 demobutton" href="http://mysticriver.club" target="_blank">View Demo Site</a></center>
</div>
</div>
</div>




<div class="content-bottom">
<div class="container"><div class="row" style="margin-top: 4%;">
<div class="col-md-4 col-md-offset-0 col-xs-10 col-xs-offset-1">
<h2 class="mobilecenter leftheader" style="text-align: right;">The only truly integrated club website platform.</h2>
</div>

<div class="col-md-7 col-md-offset-1 col-xs-10 col-xs-offset-1">
<p class="mobilecenter" style="line-height: 2.1;margin: 0; text-align: left;"><strong>ClubHouse Online</strong> has been chosen by more clubs throughout the world than any other. Every ClubHouse Online website is custom designed and can be fully responsive, allowing your members to access powerful online features from their desktop computer, tablet or mobile device. These powerful online features include Online Statements, Tee Time Booking, Dining Reservations and more, and are all made possible with true integration to the Jonas Club Software suite of products.</p>
</div>
</div>

<div class="row" style="margin-top: 4%;">
<div class="col-md-4 col-md-offset-0 col-xs-10 col-xs-offset-1">
<h2 class="mobilecenter leftheader" style="text-align: right;">The Future Is Mobile</h2>
</div>

<div class="col-md-7 col-md-offset-1 col-xs-10 col-xs-offset-1">
<p class="mobilecenter" style="line-height: 2.1;margin: 0; text-align: left;">Embrace the fluidity of modern responsive websites. With ClubHouse Online, your website will automatically adjust to the user&rsquo;s screen size. Graphics, text and navigation always remain legible and deliver a truly mobile friendly experience.</p>
</div>
</div>




</div></div><div class="row clubbox" style="margin-top: 4%; background:#dfe4eb;">
<div class="col-lg-10 col-lg-offset-1 nopad2">
<div class="tabcontainer col-md-8 nopad2">
<div class="col-md-11 nopad greybg">
<div class="tabcontent">
<div class="col-md-12 bg1 flexjr2">
<div>
<h2 class="blacktext"><a href="http://www.windermeregcc.com">Windermere Golf Club</a></h2>
</div>
</div>
</div>

<div class="tabcontent">
<div class="col-md-12 bg2 flexjr2">
<div>
<h2 class="blacktext"><a href="http://www.magnagolf.com/">Magna Golf Club</a></h2>
</div>
</div>
</div>

<div class="tabcontent">
<div class="col-md-12 bg3 flexjr2">
<div>
<h2 class="blacktext"><a href="http://www.bayheadyachtclub.org">Bay Head Yacht Club</a></h2>
</div>
</div>
</div>
</div>

<div class="col-md-1 nopad flexin">
<div class="tabmenu">
<ul>
	<li>01</li>
	<li>02</li>
	<li>03</li>
</ul>
</div>
</div>
</div>

<div class="col-md-4 flexjr custombox" style="max-height: 500px;">
<div class="col-xs-12 mobilecenter margbot">
<div class="col-md-12 col-md-offset-0 col-xs-8 col-xs-offset-2">
<h2 class="mobilecenter" style="text-align: left;">Custom Designed</h2>

<p class="mobilecenter" style="text-align: left; line-height: 2.1;">Every ClubHouse Online website is designed with special attention to what makes each club unique.</p>
<a class="buttonbg3 requestquote" href="http://www.jonasclub.com/About-Us/Request_a_Quote.aspx" target="_blank">Request A Quote</a></div>
</div>
</div>
</div>
</div>
<script type="text/javascript">
$(document).ready(function() {
    $(".bg1").click(function() {
        var bg1Link = $(this).find("a");

        window.open(bg1Link.attr("href"));
        return false;
    });

    $(".bg2").click(function() {
        var bg1Link = $(this).find("a");

        window.open(bg1Link.attr("href"));
        return false;
    });

    $(".bg3").click(function() {
        var bg1Link = $(this).find("a");

        window.open(bg1Link.attr("href"));
        return false;
    });
});
</script>



<div class="container"><div class="row" style="margin-top: 4%;">
<div class="col-md-8 col-md-offset-2">
<center>
<h1>Powerful Online Tools</h1>

<h3>Integration your members will love</h3>
</center>
</div>
</div>

<div class="row" style="margin-top: 4%;">
<div class="col-md-4 col-xs-12 col-md-offset-0 col-sm-6 col-sm-offset-3 onlinetools">
<h2 class="mobilecenter leftheader" style="text-align: left;">Roster</h2>

<hr align="left" />
<p class="mobilecenter" style="line-height: 2.1;margin: 0; text-align: left;">Allow your members to share as much or as little personal information as they wish.</p>
</div>

<div class="col-md-4 col-xs-12 col-md-offset-0 col-sm-6 col-sm-offset-3 onlinetools">
<h2 class="mobilecenter leftheader" style="text-align: left;">Statements</h2>

<hr align="left" />
<p class="mobilecenter" style="line-height: 2.1;margin: 0; text-align: left;">Quickly access their current, as well as previous month&rsquo;s statements.</p>
</div>

<div class="col-md-4 col-xs-12 col-md-offset-0 col-sm-6 col-sm-offset-3 onlinetools">
<h2 class="mobilecenter leftheader" style="text-align: left;">Payments</h2>

<hr align="left" />
<p class="mobilecenter" style="line-height: 2.1;margin: 0; text-align: left;">A fast and secure process with which your members can pay their monthly statements.</p>
</div>
</div>

<div class="row" style="margin-top: 4%;">
<div class="col-md-4 col-xs-12 col-md-offset-0 col-sm-6 col-sm-offset-3 onlinetools">
<h2 class="mobilecenter leftheader" style="text-align: left;">Tee Time Reservations</h2>

<hr align="left" />
<p class="mobilecenter" style="line-height: 2.1;margin: 0; text-align: left;">Quickly search for available tee times, select the desired time, add additional members or guests, and go grab your clubs!</p>
</div>

<div class="col-md-4 col-xs-12 col-md-offset-0 col-sm-6 col-sm-offset-3 onlinetools">
<h2 class="mobilecenter leftheader" style="text-align: left;">Court Booking</h2>

<hr align="left" />
<p class="mobilecenter" style="line-height: 2.1;margin: 0; text-align: left;">Search for and select an available court, add amenities such as a ball machine, click to reserve and go grab your favorite wristbands!</p>
</div>

<div class="col-md-4 col-xs-12 col-md-offset-0 col-sm-6 col-sm-offset-3 onlinetools">
<h2 class="mobilecenter leftheader" style="text-align: left;">Dining Reservations</h2>

<hr align="left" />
<p class="mobilecenter" style="line-height: 2.1;margin: 0; text-align: left;">Give your members the ability to quickly create a reservation at any of your club&rsquo;s dining facilities.</p>
</div>
</div>

<div class="row" style="margin-top: 4%;">
<div class="col-md-8 col-md-offset-2">
<div class="col-md-6 col-xs-12 col-sm-6">
<center><a class="buttonbg2" href="http://mysticriver.club" target="_blank">View Demo Site</a></center>
</div>

<div class="col-md-6 col-xs-12 col-sm-6 margtop">
<center><a class="buttonbg2" href="http://www.jonasclub.com/About-Us/Request_a_Quote.aspx" target="_blank">Request A Quote</a></center>
</div>
</div>
</div>




</div><div class="row clubbox" style="margin-top: 4%; background:#dfe4eb;">
<div class="col-md-6 col-md-offset-3 col-lg-4 col-lg-offset-4" style="margin-top:2%;">
	 <!--this fixes kentico's old jquery-ui not compatible with jquery 3.0 that we have for member facing site-->
     <script src="/CMSScripts/jquery/jquery-migrate-3.0.0.js"></script>
<div id="p_lt_PageContent_editabletext1_ucEditableText_widget1_ctl00_viewBiz">
	<div id="p_lt_PageContent_editabletext1_ucEditableText_widget1_ctl00_viewBiz_pM_pMP">

	</div><div id="p_lt_PageContent_editabletext1_ucEditableText_widget1_ctl00_viewBiz_pnlForm" class="FormPanel">
		<style type="text/css">.form-control {
    min-width: 100%!important;
    height: 35px!important;
    margin-bottom: 10px!important;
    border: 1px solid #dddddd !important;
    background-color: #fafafa!important;
    font-size: 16px!important;
}
input#p_lt_PageContent_pageplaceholder_p_lt_zoneContent_editabletext1_ucEditableText_widget1_ctl00_viewBiz_arrDate_timePicker_txtDateTime{
     min-width:80%!important;
}
input#p_lt_PageContent_pageplaceholder_p_lt_zoneRight_editabletext2_ucEditableText_widget1_ctl00_viewBiz_Contact_Method_list_1 {
    margin-bottom: 15px;
}
.form-control:focus{
    border-bottom:2px solid #d3d3d3!important;
    background-color:#fff!important;
}
.FormPanel .FormButton, .FormPanel .FormButton {
    color: #4a565f;
    background: transparent;
    padding: 12px 37px;
    font-family: 'Source Sans Pro', sans-serif;
    border: 1px solid #fff;
    font-size: 14px;
    font-weight: bold;
    letter-spacing: 1px;
    text-transform: uppercase;
   border-radius: 2px;
    display: inline-block;
    text-align: center;
    cursor: pointer;
    box-shadow: inset -420px 0 0 0 #fff;
    -webkit-transition: all ease 0.8s;
    -moz-transition: all ease 0.8s;
    transition: all ease 0.8s;
    text-decoration: none;
height:auto;
line-height:initial;
}
.FormPanel .btn:hover {
    box-shadow: inset 0 0 0 0 #dfe4ea;
    color: #555578;
    -webkit-transition: all ease 0.8s;
    -moz-transition: all ease 0.8s;
    transition: all ease 0.8s
}
.formwidth{
padding:0px 15px!important;
}
textarea#p_lt_PageContent_pageplaceholder_p_lt_zoneContent_editabletext1_ucEditableText_widget1_ctl00_viewBiz_comments_textbox {
    min-height: 100px;
}
label#p_lt_PageContent_pageplaceholder_p_lt_zoneContent_editabletext1_ucEditableText_widget1_ctl00_viewBiz_captcha_captchaControl_lblSecurityCode {
    font-weight: 600;
}
.RequiredMark{
 color:rgb(91, 103, 119);
}

label#p_lt_PageContent_editabletext1_ucEditableText_widget1_ctl00_viewBiz_SecurityCode_captchaControl_lblSecurityCode {
    display: none;
}

.FormPanel td {
    padding: 0px;
}
</style>
<div class="row">
<div class="col-xs-12 col-md-12"><label id="p_lt_PageContent_editabletext1_ucEditableText_widget1_ctl00_viewBiz_TextBoxControl_lb" class="EditingFormLabel" for="p_lt_PageContent_editabletext1_ucEditableText_widget1_ctl00_viewBiz_TextBoxControl_textbox">Full Name:<span class="required-mark"><span class="RequiredMark" title="This is a Required field">*</span></span></label> <div id="p_lt_PageContent_editabletext1_ucEditableText_widget1_ctl00_viewBiz_ncptextboxcontrol" class="EditingFormControlNestedControl editing-form-control-nested-control">
			<input name="p$lt$PageContent$editabletext1$ucEditableText$widget1$ctl00$viewBiz$TextBoxControl$textbox" type="text" maxlength="500" id="p_lt_PageContent_editabletext1_ucEditableText_widget1_ctl00_viewBiz_TextBoxControl_textbox" class="form-control" />

		</div></div>

<div class="col-xs-12 col-md-12"><label id="p_lt_PageContent_editabletext1_ucEditableText_widget1_ctl00_viewBiz_TextBoxControl_1_lb" class="EditingFormLabel" for="p_lt_PageContent_editabletext1_ucEditableText_widget1_ctl00_viewBiz_TextBoxControl_1_textbox">Club Name:<span class="required-mark"><span class="RequiredMark" title="This is a Required field">*</span></span></label> <div id="p_lt_PageContent_editabletext1_ucEditableText_widget1_ctl00_viewBiz_ncptextboxcontrol_1" class="EditingFormControlNestedControl editing-form-control-nested-control">
			<input name="p$lt$PageContent$editabletext1$ucEditableText$widget1$ctl00$viewBiz$TextBoxControl_1$textbox" type="text" maxlength="500" id="p_lt_PageContent_editabletext1_ucEditableText_widget1_ctl00_viewBiz_TextBoxControl_1_textbox" class="form-control" />

		</div></div>

<div class="col-xs-12 col-md-12"><label id="p_lt_PageContent_editabletext1_ucEditableText_widget1_ctl00_viewBiz_emailinput_lb" class="EditingFormLabel" for="p_lt_PageContent_editabletext1_ucEditableText_widget1_ctl00_viewBiz_emailinput_txtEmailInput">E-mail:<span class="required-mark"><span class="RequiredMark" title="This is a Required field">*</span></span></label> <div id="p_lt_PageContent_editabletext1_ucEditableText_widget1_ctl00_viewBiz_ncpemailinput" class="EditingFormControlNestedControl editing-form-control-nested-control">
			<input name="p$lt$PageContent$editabletext1$ucEditableText$widget1$ctl00$viewBiz$emailinput$txtEmailInput" type="text" maxlength="100" id="p_lt_PageContent_editabletext1_ucEditableText_widget1_ctl00_viewBiz_emailinput_txtEmailInput" class="form-control" />

		</div></div>

<div class="col-xs-12 col-md-12 peopleipt"><label id="p_lt_PageContent_editabletext1_ucEditableText_widget1_ctl00_viewBiz_DropDownListControl_lb" class="EditingFormLabel" for="p_lt_PageContent_editabletext1_ucEditableText_widget1_ctl00_viewBiz_DropDownListControl_dropDownList">State/Province:<span class="required-mark"><span class="RequiredMark" title="This is a Required field">*</span></span></label> <div id="p_lt_PageContent_editabletext1_ucEditableText_widget1_ctl00_viewBiz_ncpdropdownlistcontrol" class="EditingFormControlNestedControl editing-form-control-nested-control">
			<select name="p$lt$PageContent$editabletext1$ucEditableText$widget1$ctl00$viewBiz$DropDownListControl$dropDownList" id="p_lt_PageContent_editabletext1_ucEditableText_widget1_ctl00_viewBiz_DropDownListControl_dropDownList" class="DropDownField form-control">
				<option selected="selected" value="empty">Select a State / Province</option>
				<option value="AL">Alabama - AL</option>
				<option value="AK">Alaska - AK</option>
				<option value="AZ">Arizona - AZ</option>
				<option value="AR">Arkansas - AR</option>
				<option value="CA">California - CA</option>
				<option value="CO">Colorado - CO</option>
				<option value="CT">Connecticut - CT</option>
				<option value="DE">Delaware - DE</option>
				<option value="FL">Florida - FL</option>
				<option value="GA">Georgia - GA</option>
				<option value="HI">Hawaii - HI</option>
				<option value="ID">Idaho - ID</option>
				<option value="IL">Illinois - IL</option>
				<option value="IN">Indiana - IN</option>
				<option value="IA">Iowa - IA</option>
				<option value="KS">Kansas - KS</option>
				<option value="KY">Kentucky - KY</option>
				<option value="LA">Louisiana - LA</option>
				<option value="ME">Maine - ME</option>
				<option value="MD">Maryland - MD</option>
				<option value="MA">Massachusetts - MA</option>
				<option value="MI">Michigan - MI</option>
				<option value="MN">Minnesota - MN</option>
				<option value="MS">Mississippi - MS</option>
				<option value="MO">Missouri - MO</option>
				<option value="MT">Montana - MT</option>
				<option value="NE">Nebraska - NE</option>
				<option value="NV">Nevada - NV</option>
				<option value="NH">New Hampshire - NH</option>
				<option value="NJ">New Jersey - NJ</option>
				<option value="NM">New Mexico - NM</option>
				<option value="NY">New York - NY</option>
				<option value="NC">North Carolina - NC</option>
				<option value="ND">North Dakota - ND</option>
				<option value="OH">Ohio - OH</option>
				<option value="OK">Oklahoma - OK</option>
				<option value="OR">Oregon - OR</option>
				<option value="PA">Pennsylvania - PA</option>
				<option value="RI">Rhode Island - RI</option>
				<option value="SC">South Carolina - SC</option>
				<option value="SD">South Dakota - SD</option>
				<option value="TN">Tennessee - TN</option>
				<option value="TX">Texas - TX</option>
				<option value="UT">Utah - UT</option>
				<option value="VT">Vermont - VT</option>
				<option value="VA">Virginia - VA</option>
				<option value="WA">Washington - WA</option>
				<option value="WV">West Virginia - WV</option>
				<option value="WI">Wisconsin - WI</option>
				<option value="WY">Wyoming - WY</option>
				<option value="AB">Alberta - AB</option>
				<option value="BC">British Columbia - BC</option>
				<option value="MB">Manitoba - MB</option>
				<option value="NB">New Brunswick - NB</option>
				<option value="NL">Newfoundland and Labrador - NL</option>
				<option value="NT">Northwest Territories - NT</option>
				<option value="NS">Nova Scotia - NS</option>
				<option value="NU">Nunavut - NU</option>
				<option value="ON">Ontario - ON</option>
				<option value="PE">Prince Edward Island - PE</option>
				<option value="QC">Quebec - QC</option>
				<option value="SK">Saskatchewan - SK</option>
				<option value="YT">Yukon - YT</option>
				<option value="Other">Other - N/A</option>

			</select>
<div class="autocomplete">
    
    
</div>
		</div></div>

<div class="col-xs-12 col-md-12 dateipt"><label id="p_lt_PageContent_editabletext1_ucEditableText_widget1_ctl00_viewBiz_SecurityCode_lb" class="EditingFormLabel" for="p_lt_PageContent_editabletext1_ucEditableText_widget1_ctl00_viewBiz_SecurityCode_captchaControl_txtSecurityCode">Security code:<span class="required-mark"><span class="RequiredMark" title="This is a Required field">*</span></span></label> <div id="p_lt_PageContent_editabletext1_ucEditableText_widget1_ctl00_viewBiz_ncpsecuritycode" class="EditingFormControlNestedControl editing-form-control-nested-control">
			
<div>
    <label id="p_lt_PageContent_editabletext1_ucEditableText_widget1_ctl00_viewBiz_SecurityCode_captchaControl_lblSecurityCode" for="p_lt_PageContent_editabletext1_ucEditableText_widget1_ctl00_viewBiz_SecurityCode_captchaControl_txtSecurityCode">Enter security code:</label>
</div>
<table class="CaptchaTable">
    <tr>
        <td>
            <input name="p$lt$PageContent$editabletext1$ucEditableText$widget1$ctl00$viewBiz$SecurityCode$captchaControl$txtSecurityCode" type="text" id="p_lt_PageContent_editabletext1_ucEditableText_widget1_ctl00_viewBiz_SecurityCode_captchaControl_txtSecurityCode" class="CaptchaTextBox form-control" />
        </td>
        <td>
            &nbsp;<img id="p_lt_PageContent_editabletext1_ucEditableText_widget1_ctl00_viewBiz_SecurityCode_captchaControl_imgSecurityCode" src="/CMSPages/Dialogs/CaptchaImage.aspx?hash=3df0b670-477c-4c01-979e-5fa1132ac121&amp;captcha=p_lt_PageContent_editabletext1_ucEditableText_widget1_ctl00_viewBiz_SecurityCode_captchaControl&amp;width=80&amp;height=20" alt="Security code" />
        </td>
        
    </tr>
</table>

		</div></div>
</div>

<div class="row" style="margin:40px 0px; 30px 0px">
<div class="col-xs-12">
<center><input type="submit" name="p$lt$PageContent$editabletext1$ucEditableText$widget1$ctl00$viewBiz$btnOK" value="Download Brochure" id="p_lt_PageContent_editabletext1_ucEditableText_widget1_ctl00_viewBiz_btnOK" class="FormButton btn btn-primary" /></center>
</div>
</div>

	</div>
</div></div>
</div>

<div class="row clubbox" style="margin-top: 4%; background:#fff;">
<div class="col-md-6 col-md-offset-3 col-lg-4 col-lg-offset-4">
<center><i aria-hidden="true" class="fa fa-users">&nbsp;</i><a class="footerlink" href="http://www.jonasclub.com/Contact_Us" target="_blank">Contact Us</a></center>

<p style="text-align: center;">Copyright &copy; 2017 Jonas Club Software. All Rights Reserved.<br />
<span style="font-size:12px;">8133 Warden Avenue, Suite 400 | Markham, Ontario | Canada, L6G 1B3</span></p>
</div>
</div>





        </div>
    </section>
    <footer>
    	<div class="footer-top">
        	<div class="container">
            	
        	</div>
        </div>
        <div class="footer-bot">
        	<div class="container">
            	
        	</div>
        </div>
    </footer>
</div>
    
       
    

<script type="text/javascript">
//<![CDATA[
(function() {var fn = function() {$get("manScript_HiddenField").value = '';Sys.Application.remove_init(fn);};Sys.Application.add_init(fn);})();
                            var a = document.getElementById('menuElem');
                            a.id = 'main-menu';
                            document.getElementById('divMainMenu').style.display = 'block';
                            a.className = 'sm sm-blue  collapsed';
                            jQuery(document).ready(function(){initSmartMenu();});//]]>
</script>
</form>
</body>

</html>