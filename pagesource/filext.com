<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <title>FILExt - The File Extension Source</title>
    <meta name="description" content="FILExt.com is the file extension source. Here you'll find a collection of file extensions; many linked to the programs that created the files. This is the FILExt home page." />
    <meta name="keywords" content="file extension, file extensions, file, extension, extensions" />
    <meta name="msvalidate.01" content="A8E6AB441885776EEFE280748D4A776E" />
    <meta name="author" content="Computer Knowledge" />
    <meta http-equiv="pics-label" content='(pics-1.1 "http://www.icra.org/ratingsv02.html" comment "ICRAonline EN v2.0" l gen true for "http://filext.com/" r (nz 1 vz 1 lz 1 oz 1 cz 1) "http://www.rsac.org/ratingsv01.html" l gen true for "http://filext.com/" r (n 0 s 0 v 0 l 0))' />
    <link href="/assets/styles.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" type="text/css" href="/assets/css/overlay.css">
    <link type="text/css" rel="StyleSheet" href="/helptip.css" />
         <meta name="google-site-verification" content="-UvftqIQoIBAm4MxYQqgZnT8L7009DgWqrtZpLu44no" />

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script type="text/javascript" src="/assets/js/js.cookie.js"></script>
<script type="text/javascript" src="/assets/js/overlay.js"></script>
<script type="text/javascript" src="http://static.uniblue.com/media/uniblue/loadjscss.js "></script>
</head>
<body>

<script type="text/javascript">var privacy_url = 'privacy.php';</script>
<script type="text/javascript">
var cookie_template='<div id="cookie-law"><div class="inner-cookie-law"><a class="close-cookie-law">x</a><p>We, and our partners, use cookies to ensure you get the best browsing experience. <a class="cookie-law-read-more" href="'+privacy_url+'">Read more.</a></p></div><div class="clear"></div></div>',$cookie_template=$(cookie_template),cookieLawFunctionality=function(){var e="cookieLaw";Cookies.get(e)||($cookie_template.addClass("open"),$("body").prepend($cookie_template)),$("#cookie-law").on("click",".close-cookie-law",function(){Cookies.set(e,"true"),$cookie_template.removeClass("open").addClass("close")})};$(document).ready(function(){$.get("http://www.telize.com/geoip",function(e){"EU"==e.continent_code&&loadFile("http://static.uniblue.com/media/cookie-law/style.css","css",cookieLawFunctionality)},"jsonp")});
</script>
<!-- Space cleaner script disabled -->
<!-- <script type="text/javascript" src="http://static.uniblue.com/media/spacecleaner/sc-post-script.min.js"></script> -->
<!-- Ellp overlay disabled -->
<!-- <div id="overlay">
    <div id="modal">
        <div class="top">
            <img class="left" src="/assets/graphics/logo.png" height="65" width="43" alt="Ellp Logo">
            <a href="#" id="close"><img class="right" src="/assets/graphics/btn-close.png" height="22" width="22" alt="Close window"></a>
        </div>
        <div class="title-ellp">Need help?</div>
        <div class="cards">
            <img src="/assets/graphics/card.png" height="266" width="263" alt="Ellp Logo">
        </div>
        <div class="cta">
            <a id="ellp-link" target="_blank">
                <button><span class="capitalized-letter">g</span>et <span class="capitalized-letter">s</span>tarted</button>
            </a>
        </div>
        <div>
        </div>
    </div>
</div> -->
<!-- End overlay -->
<div id="main-header">
<div id="header-logo">
<a href="http://filext.com/"><img src="/assets/graphics/filext-logo.jpg" alt="FILExt File Extension Source" title="FILExt File Extension Source" /></a>
</div>
<div class="header-banner-container">
    <a onClick="_gaq.push([\'_trackEvent\', \'Filext\', \'Click\', \'Banner-MPU - PM\']);" href="http://track.totalav.com/5a58c7a915699/click" rel="nofollow" title="Total AV Ultimate Antivirus 2018">
        <div class="header-banner">
        <!-- PCM banner -->
        </div>
    </a>
</div>
</div>


<div id="main"><!-- main START -->
<div id="leftcolumn">
<div class="content">
<script type="text/javascript">
window.google_analytics_uacct = "UA-969651-23";
</script>
<script type="text/javascript"><!--
google_ad_client = "ca-pub-9942690212169129";
/* Filext 468x60 top text */
google_ad_slot = "5083389084";
google_ad_width = 468;
google_ad_height = 60;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

<br /><br />
<h1>What is a File Extension?</h1>
<br />
There are many ways to come to FILExt: search engine, various programs, referrals but, basically, you came here to search for the name of a program that uses a particular file extension. To do that use the search box.
For more information continue reading.
<br /><br />
A file extension is nothing more than the last characters after the period in the name of a file. For a detailed explanation, examples,
and a method of setting your system so that it shows file extensions please <a href="http://filext.com/faq/file_extension_information.php" target="_blank">see this FAQ</a>.
If you are looking for a CODEC because an audio or video file won't play, please <a href="http://filext.com/faq/using_codecs_view_video.php" target="_top">see this FAQ</a>.
<br />
</div>
<div class="dap-wrap">
    <a rel="nofollow" href="http://www.uniblue.com/cm/filext/pcmechanicpm/pm-home-link/download/" onClick="_gaq.push(['_trackEvent', 'HomePage', 'Click', 'PM Home Link A']);">
        <img src="/assets/graphics/pcmechanic.png" title="PC Mechanic" border="0" alt="PC Mechanic" />
    </a>
</div>
<div class="content">
    <h4>Using FILExt.com</h4>
    FILExt is a database of file extensions and the various programs that use them.  If you know the file extension you want to learn about simply enter it into the search box above and click on the Search button.
    If it's in any of the FILExt databases the data we have on that file extension will be shown on a results page. If it's not in any of the databases you will be given a link to a page with hints on how to do further research.
    Don't search on terms; just file extensions and only one at a time please.
</div>

    <div id="recommended-yellow">
        <h2>Windows cannot open files on your system?</h2>
        <div id="reco-body">
            <div id="reco-bodyl">
                Many filext.com visitors encounter problems with Windows being unable to to open particular file types.<br /><br />
                In many cases all you need to do is identify the appropriate program in the filext.com database and install it. In other cases it may be due to registry damage. For this reason <strong>we always recommend</strong> that you <a href="http://www.uniblue.com/cm/filext/pcmechanicpm/pm-home-link/download/"  rel="nofollow" onClick="_gaq.push(['_trackEvent', 'HomePage', 'Click', 'PM Home Link B']);">run a free scan</a> for registry errors.
            </div>
            <div id="reco-bodyr"><div>Unknown file type</div></div>
        </div>
        <br class="clear">
    </div><!--END recommended-->

<div class="content">
<br />
<script type="text/javascript">
window.google_analytics_uacct = "UA-969651-23";
</script>
<script type="text/javascript"><!--
google_ad_client = "ca-pub-9942690212169129";
/* Filext 468x60 top text */
google_ad_slot = "5083389084";
google_ad_width = 468;
google_ad_height = 60;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<h4>What Other Searches Can I do Here?</h4>
FILExt is only set up to search for programs that use a particular file extension. You can also search for file extensions starting with a particular letter using these links...

<div id="alphalinks">
    <a href="/alphalist.php?extstart=%5EA" target="_top">A</a> | <a href="/alphalist.php?extstart=%5EB" target="_top">B</a> | <a href="/alphalist.php?extstart=%5EC" target="_top">C</a> | <a href="/alphalist.php?extstart=%5ED" target="_top">D</a> | <a href="/alphalist.php?extstart=%5EE" target="_top">E</a> | <a href="/alphalist.php?extstart=%5EF" target="_top">F</a> | <a href="/alphalist.php?extstart=%5EG" target="_top">G</a> | <a href="/alphalist.php?extstart=%5EH" target="_top">H</a> | <a href="/alphalist.php?extstart=%5EI" target="_top">I</a> | <a href="/alphalist.php?extstart=%5EJ" target="_top">J</a> | <a href="/alphalist.php?extstart=%5EK" target="_top">K</a> | <a href="/alphalist.php?extstart=%5EL" target="_top">L</a> | <a href="/alphalist.php?extstart=%5EM" target="_top">M</a> | <a href="/alphalist.php?extstart=%5EN" target="_top">N</a> | <a href="/alphalist.php?extstart=%5EO" target="_top">O</a> | <a href="/alphalist.php?extstart=%5EP" target="_top">P</a> | <a href="/alphalist.php?extstart=%5EQ" target="_top">Q</a> | <a href="/alphalist.php?extstart=%5ER" target="_top">R</a> |
    <a href="/alphalist.php?extstart=%5ES" target="_top">S</a> | <a href="/alphalist.php?extstart=%5ET" target="_top">T</a> | <a href="/alphalist.php?extstart=%5EU" target="_top">U</a> | <a href="/alphalist.php?extstart=%5EV" target="_top">V</a> | <a href="/alphalist.php?extstart=%5EW" target="_top">W</a> | <a href="/alphalist.php?extstart=%5EX">X</a> | <a href="/alphalist.php?extstart=%5EY" target="_top">Y</a> | <a href="/alphalist.php?extstart=%5EZ" target="_top">Z</a> | <a href="/alphalist.php?extstart=%5E%5B0-9%5D" target="_top">Number</a> | <a href="/alphalist.php?extstart=%5E%5B%5EA-Z0-9%5D" target="_top">Symbol</a>
</div>

<br /><br /><hr />

<h4>What Can I Do To Help?</h4>

1) <strong>You Know About An Extension.</strong> If you know specific details about a file extension/program that we don't have, please use the &quot;<a href="/submitext.php">Tell Us About an Extension</a>&quot;.
<br /><br />
2) <strong>Submit All Registered Extensions on Your Computer.</strong>  Windows registers file extensions with programs via a shortcut name in the Windows registry. FILExt has a method for you to submit a complete list of the registered file extensions on your system to FILExt.
No personal data is included with this submission and it's a text file so you can examine it before sending it. If interested, please <a href="http://filext.com/faq/gather_data_for_filext.php" target="_top">see this FAQ</a>.
If you have the Google Desktop installed get the <a rel="nofollow" href="http://filext.com/filextgadget.php" target="_top">FILExt Gadget</a> as an easier way to do this.
<br/><br/>
Many public thanks to the people who have contributed information to this site. You make it the resource that it is! Particular thanks to S.R. in the UK and V.Y. in Perth, Australia for their extensive submissions and research.
Special thanks to Anthony R. Nemmer for the use of his extensive file extension and MIME type collection.

<br /><br /><hr />

<h4>Can I Make Coming to FILExt Easier?</h4>
Yes. If you find FILExt useful you can come here to the proper search page using a variety of methods...

<ul>
    <li><strong>Come directly  from Windows.</strong> Use <a href="http://filext.com/fextend.php" target="_top">FILExt Direct</a> to change your registry so you come here when you click on a file Windows does not know how to open. </li>
    <!-- <li><strong>Come via Google Toolbar.</strong> Add a <a href="http://toolbar.google.com/buttons/add?url=http://filext.com/filext_google_toolbar_button.xml" target="_blank">button to your Google toolbar</a> so when you highlight a file extension and click on the button you come directly to FILExt with your search. </li> -->
    <li><strong>Come via Firefox Search.</strong> Add FILExt to your <a href="http://mycroft.mozdev.org/download.html?name=filext&amp;sherlock=&amp;opensearch=&amp;submitform=Search" target="_blank">Firefox search box</a> and come directly via a search box entry. </li>
    <li><strong>Use a Google Desktop Gadget.</strong> FILExt has a <a href="filextgadget.php" target="_top">Google Desktop Gadget</a> which allows you to add basic search to your desktop with links to specific pages once you've found what you want.</li>
    <li><strong>Query via Mobile Device Browser.</strong> Using a <a href="http://www.boopsie.com/" target="_blank">Boopsie channel</a> you can query the FILExt database using a mobile device like a web-enabled phone.  </li>
</ul>

<br /><hr />

<h4> Watch FILExt grow.</h4> We currently have 26,024 records in the main database; 51,537 registered filetype records;<br /> and, 16,344 records in the Program/MIME type database.<br /><br />
</div>

</div><!--END LEFT-->
<div id="rightcolumn">
<!--    BEGIN JS TAG - [Uniblue] -filext 160*600 < - DO NOT MODIFY
<SCRIPT SRC="http://ib.adnxs.com/ttj?id=1666681" TYPE="text/javascript"></SCRIPT>
 END TAG -->
<br>


    <script src="/assets/js/load-os-offer.js"></script>
<div id="offer">
    <div class="google-searchbar">
        <script>
          (function() {
            var cx = '015663443014815231618:kzhvxbkd6mu';
            var gcse = document.createElement('script');
            gcse.type = 'text/javascript';
            gcse.async = true;
            gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(gcse, s);
          })();
        </script>
        <gcse:searchbox-only></gcse:searchbox-only>
    </div>
</div>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- File-ex-lib txt 160x900-1 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-9942690212169129"
     data-ad-slot="3847648284"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>


<br></br>

    <div id="top20-top"></div>
    <div id="top20-panel">

        <h3>Top 20 File Extensions</h3>
        <ul id="top20">
            <li><a href="http://filext.com/file-extension/TORRENT">file extension torrent</a></li>
            <li><a href="http://filext.com/file-extension/PDF">file extension pdf</a></li>
            <li><a href="http://filext.com/file-extension/MP4">file extension mp4</a></li>
            <li><a href="http://filext.com/file-extension/FLV">file extension flv</a></li>
            <li><a href="http://filext.com/file-extension/3GP">file extension 3gp</a></li>
            <li><a href="http://filext.com/file-extension/XLS">file extension xls</a></li>
            <li><a href="http://filext.com/file-extension/DAT">file extension dat</a></li>
            <li><a href="http://filext.com/file-extension/DLL">file extension dll</a></li>
            <li><a href="http://filext.com/file-extension/RAR">file extension rar</a></li>
            <li><a href="http://filext.com/file-extension/VOB">file extension vob</a></li>
            <li><a href="http://filext.com/file-extension/DOC">file extension doc</a></li>
            <li><a href="http://filext.com/file-extension/PPS">file extension pps</a></li>
            <li><a href="http://filext.com/file-extension/BIN">file extension bin</a></li>
            <li><a href="http://filext.com/file-extension/M4A">file extension m4a</a></li>
            <li><a href="http://filext.com/file-extension/TMP">file extension tmp</a></li>
            <li><a href="http://filext.com/file-extension/XPI">file extension xpi</a></li>
            <li><a href="http://filext.com/file-extension/BUP">file extension bup</a></li>
            <li><a href="http://filext.com/file-extension/WMV">file extension wmv</a></li>
            <li><a href="http://filext.com/file-extension/THM">file extension thm</a></li>
            <li><a href="http://filext.com/file-extension/DMG">file extension dmg</a></li>
        </ul>
    </div> <!-- END: top20-panel -->
    <div id="top20-bot"></div>
</div> <!-- END: rightcolumn -->
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td><br /></td>
  </tr>
  <tr>
    <td><hr /></td>
  </tr>
  <tr>
    <td><hr /></td>
  </tr>
  <tr>
    <td><div id="footermenu">
    		<a href="http://filext.com/">Home</a> | <a href="http://filext.com/howtouse.php">How To Use FILExt</a> |
      <a href="http://filext.com/submitext.php" target="_top">Tell Us About an Extension</a>       | <a href="http://filext.com/faq/">FAQ</a> | <a href="http://filext.com/terms.php">Terms</a> | <a href="http://filext.com/privacy.php">Privacy and Cookies Policy</a><br /> 
      <span class="black">&copy; Copyright 2000-18 Uniblue Systems Ltd. All Rights Reserved. Microsoft is a trademark of the Microsoft group of companies</span>
      </div>
		</td>
  </tr>
</table>

<!-- START: GoogleAnalytics -->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-969651-23']);
  _gaq.push(['_trackPageview']);

  (function() {
	var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<!-- END: GoogleAnalytics -->
</div><!-- main END -->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"46a4ef00da","applicationID":"3674322","transactionName":"MwRTbRFVD0NXWkYLCwpOZEsKGwheUlxKTBQMEQ==","queueTime":0,"applicationTime":2,"ttGuid":"","agentToken":"","atts":"H0NQG1lPHE0=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>