<!DOCTYPE html>
<html xmlns:fb="http://ogp.me/ns/fb#" dir="rtl" lang="he-il">
<head>

<link href="http://timewatch.co.il/" rel="canonical" />
    <meta http-equiv="content-type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta name="keywords" content="שעוני נוכחות, שעון נוכחות אינטרנטי, דיווח נוכחות" />
	<meta name="robots" content="index, follow" />
	<meta name="description" content="אין צורך להתקין שעון נוכחות או שעוני נוכחות מכאניים יותר. Time Watch פתרון נוכחות מתקדם, שחוסך לך זמן וכסף רב! כל הפתרונות במקום אחד, חייגו 1-700-073-002" />
	
	<title>TimeWatch | שעוני נוכחות, שעון נוכחות אינטרנטי, דיווח נוכחות</title>
	<link href="/דף-הבית/feed/rss.htm" rel="alternate" type="application/rss+xml" title="RSS 2.0" />
	<link href="/דף-הבית/feed/atom.htm" rel="alternate" type="application/atom+xml" title="Atom 1.0" />
	<script type="application/json" class="joomla-script-options new">{"system.paths":{"root":"","base":""}}</script>
	<script src="/media/com_wrapper/js/iframe-height.min.js?6cf3b854167075629c53a45f61928321" type="text/javascript"></script>
	<script src="/media/system/js/mootools-core.js?6cf3b854167075629c53a45f61928321" type="text/javascript"></script>
	<script src="/media/system/js/core.js?6cf3b854167075629c53a45f61928321" type="text/javascript"></script>
	<script src="/media/system/js/mootools-more.js?6cf3b854167075629c53a45f61928321" type="text/javascript"></script>
	<script src="/media/jui/js/jquery.min.js?6cf3b854167075629c53a45f61928321" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-noconflict.js?6cf3b854167075629c53a45f61928321" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-migrate.min.js?6cf3b854167075629c53a45f61928321" type="text/javascript"></script>
	<script type="text/javascript">
jQuery(function($) {
			 $('.hasTip').each(function() {
				var title = $(this).attr('title');
				if (title) {
					var parts = title.split('::', 2);
					var mtelement = document.id(this);
					mtelement.store('tip:title', parts[0]);
					mtelement.store('tip:text', parts[1]);
				}
			});
			var JTooltips = new Tips($('.hasTip').get(), {"maxTitleChars": 50,"fixed": false});
		});
	</script>



    <meta name="google-site-verification" content="GOZfmK1An_iA8lOWt23qWpESKjuudDAmHeA7omn_614" />


    <!-- Created by Artisteer v4.1.0.59688 -->
    
    
    <meta name="viewport" content="initial-scale = 1.0, maximum-scale = 1.0, user-scalable = no, width = device-width">

    <!--[if lt IE 9]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
    <link rel="stylesheet" href="/templates/timewatch1/css/template.css" media="screen">
    <!--[if lte IE 7]><link rel="stylesheet" href="/templates/timewatch1/css/template.ie7.css" media="screen" /><![endif]-->
    <link rel="stylesheet" href="/templates/timewatch1/css/template.responsive.css" media="all">



<script>  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');  ga('create', 'UA-2371619-2', 'auto');  ga('send', 'pageview');</script>




<script src="https://code.jquery.com/jquery-1.12.4.js" type="text/javascript"></script>
 
 <script>
nl_lang = "he";
nl_pos = "tr";
nl_link = "0";
nl_color = "blue";
nl_compact = "1";
nl_accordion = "1";
</script>
<script type="text/javascript" charset="utf-8" src="/nagishli.js"></script>

  

<meta name="google-site-verification" content="" />

<script type="text/javascript">
 var _gaq = _gaq || [];
 _gaq.push(['_setAccount', 'UA-2371619-2']);
 _gaq.push(['_gat._anonymizeIp']);
_gaq.push(['_trackPageview']);
					
 (function() {
  var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
  ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
 })();
</script>



<!-- Google sitename markup-->
<script type="application/ld+json">
{
  "@context" : "http://schema.org",
  "@type" : "WebSite",
  "name" : "TimeWatch",
    "url" : "http://timewatch.co.il/"
}
</script>
<!-- End of Google sitename markup-->

</head>
<body>

<div id="art-main">
<header class="art-header clearfix">

    <div class="art-shapes">



            </div>

                <div id="art-flash-area">
                    <div id="art-flash-container">
                    <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" width="650" height="100" id="art-flash-object">
                      <param name="movie" value="/templates/timewatch1/container.swf">
                      <param name="quality" value="high">
                      <param name="scale" value="default">
                      <param name="wmode" value="transparent">
                      <param name="flashvars" value="color1=0xFFFFFF&amp;alpha1=.50&amp;framerate1=24&amp;loop=true&amp;wmode=transparent&amp;clip=/templates/timewatch1/images/flash.swf&amp;radius=5&amp;clipx=0&amp;clipy=0&amp;initalclipw=650&amp;initalcliph=100&amp;clipw=649&amp;cliph=99&amp;width=650&amp;height=100&amp;textblock_width=0&amp;textblock_align=no&amp;hasTopCorners=true&amp;hasBottomCorners=true">
                        <param name="swfliveconnect" value="true">
                      <!--[if !IE]>-->
                      <object type="application/x-shockwave-flash" data="/templates/timewatch1/container.swf" width="650" height="100">
                          <param name="quality" value="high">
                          <param name="scale" value="default">
                          <param name="wmode" value="transparent">
                          <param name="flashvars" value="color1=0xFFFFFF&amp;alpha1=.50&amp;framerate1=24&amp;loop=true&amp;wmode=transparent&amp;clip=/templates/timewatch1/images/flash.swf&amp;radius=5&amp;clipx=0&amp;clipy=0&amp;initalclipw=650&amp;initalcliph=100&amp;clipw=649&amp;cliph=100&amp;width=650&amp;height=100&amp;textblock_width=0&amp;textblock_align=no&amp;hasTopCorners=true&amp;hasBottomCorners=true">
                            <param name="swfliveconnect" value="true">
                      <!--<![endif]-->
                        <div class="art-flash-alt"><a href="http://www.adobe.com/go/getflashplayer"><img src="http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif" alt="Get Adobe Flash player"></a></div>
                      <!--[if !IE]>-->
                      </object>
                      <!--<![endif]-->
                    </object>
                    </div>
                    </div>
          
          
   <div id="logo">
<a href="/"><img src="/templates/timewatch1/images/logo1.jpg" /></a>
</div>                 
</header>




<nav class="art-nav clearfix">
    
<ul class="art-hmenu"><li class="item-2 current active"><a class=" active" href="/">עמוד הבית</a></li><li class="item-3"><a href="/component/com_fsf/Itemid,3/catid,1/view,faq/">שאלות ותשובות</a></li><li class="item-4"><a href="/samples.htm">דוגמאות מסכים</a></li><li class="item-5 deeper parent"><a class="separator">מידע מקצועי</a><ul><li class="item-8"><a href="/prof.htm">דיני עבודה</a></li><li class="item-9"><a href="/attendancepunch.htm">דיווח נוכחות</a></li><li class="item-44"><a href="/proximityclock.htm">שעון נוכחות עובדים קורא קירבה</a></li><li class="item-45"><a href="/biometricclocl.htm">שעון נוכחות ביומטרי</a></li><li class="item-208"><a href="/timeattendanceaplication.htm">שעון נוכחות סלולרי</a></li><li class="item-27"><a href="/managingemployees.htm">ניהול עובדים</a></li><li class="item-28"><a href="/attendancesystem.htm">מערכת נוכחות</a></li><li class="item-35"><a href="/attendancesoftware.htm">תוכנת נוכחות</a></li><li class="item-29"><a href="/tikon24.htm">חוק הגנת השכר תיקון 24</a></li><li class="item-209"><a href="/calcworkinghours.htm">חישוב שעות עבודה</a></li></ul></li><li class="item-20"><a href="/tikon24.htm">תיקון 24</a></li><li class="item-30"><a href="/drushim.htm">דרושים</a></li><li class="item-6"><a href="/about.htm">אודות</a></li><li class="item-42"><a href="/support.htm">תמיכה</a></li><li class="item-7"><a href="/contact-us.htm">צור קשר</a></li></ul> 
    </nav>
<div class="art-sheet clearfix">
            

<div class="head">

<div class="custom"  >
	<table style="width: 510px;" border="0">
<tbody>
<tr>
<td><a href="http://checkin.timewatch.co.il/punch/punch.php"><img src="/images/stories/btn3.jpg" alt="דיווח נוכחות" title="דיווח נוכחות" onmouseover="this.src='/images/stories/btn3_mo.jpg';" onmouseout="this.src='/images/stories/btn3.jpg';" style="border: 0pt none;" /></a></td>
<td><a href="http://admin.timewatch.co.il/mains.php"><img src="/images/stories/btn2.jpg" alt="ניהול ודוחות" title="ניהול ודוחות" onmouseover="this.src='/images/stories/btn2_mo.jpg';" onmouseout="this.src='/images/stories/btn2.jpg';" style="border: 0pt none;" /></a></td>
<td><a href="/contact-us.htm"><img src="/images/stories/btn4.jpg" alt="מידע והצטרפות" title="מידע והצטרפות" onmouseover="this.src='/images/stories/btn4_mo.jpg';" onmouseout="this.src='/images/stories/btn4.jpg';" style="border: 0pt none;" /></a></td>
</tr>
</tbody>
</table></div>
</div>


<div class="likehome">
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/he_IL/all.js#xfbml=1&appId=534155619968750";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<html xmlns:fb="http://ogp.me/ns/fb#" xmlns:fb="http://ogp.me/ns/fb#">

<fb:like send="false" layout="button_count" width="200" show_faces="false" font="arial"></fb:like>



<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
<g:plusone></g:plusone></div>



<div class="art-layout-wrapper clearfix">
                <div class="art-content-layout">
                    <div class="art-content-layout-row">
                        
                        <div class="art-layout-cell art-content clearfix">
<article class="art-post art-messages"><div class="art-postcontent clearfix"><div id="system-message-container">
	</div>
</div></article><div class="blog_home"><article class="art-post"><div class="art-postcontent clearfix"><div class="category-desc"></div></div></article><div class="items-leading">
            <div class="leading-0">
            <article class="art-post"><div class="art-postcontent clearfix"><div class="art-article"><h3>- איך זה עובד?</h3>
<p><img src="/images/stories/diagram.jpg" alt="diagram" title="diagram" style="border: 0px none; margin-left: 30px; float: right;" /><br /><br /><br /></p>
<div id="bottom_box_tl">
<h4 style="text-align: right;">TimeWatch - <span style="color: #333333;">דיווח נוכחות אמין ומדויק שמקטין את עלויות השכר וחוסך כסף רב לארגון <br /></span></h4>
</div>
<p><br /><strong>הצטרפות לרשימת התפוצה</strong><br />		<div class="moduletable">
						<iframe id="blockrandom"
	name=""
	src="http://www.timewatch.co.il/reg_form.htm"
	width="280"
	height="125"
	scrolling="no"
	frameborder="0"
	class="wrapper" >
	ללא iframes</iframe>
		</div>
	</p></div></div></article>        </div>
            </div>
            <div class="item column-0">
    <article class="art-post"><div class="art-postcontent clearfix"><div class="art-article"><div style="text-align: right;">
<h3>- לקוחות</h3>
</div>
<p> </p>
<ul>
<li>חברות תוכנה והייטק.</li>
<li>משרדי עורכי דין.</li>
<li>משרדי רואי חשבון ויועצי מס.</li>
<li>חברות כוח אדם והשמה.</li>
<li>חברות אחזקה, שמירה ונקיון.</li>
<li>חברות הסעות, בנייה ונדל"ן.</li>
<li>משרדי תיירות ונופש.</li>
<li>חברות קמעונאיות ויצרניות.</li>
<li>עמותות, מוסדות חינוך ועוד.</li>
</ul>
<p>		<div class="moduletable mob">
						<iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fpages%2FTimewatch-%25D7%25A4%25D7%25AA%25D7%25A8%25D7%2595%25D7%259F-%25D7%25A0%25D7%2595%25D7%259B%25D7%2597%25D7%2595%25D7%25AA-%25D7%259E%25D7%25AA%25D7%25A7%25D7%2593%25D7%259D%2F176178745733887&amp;width=250&amp;height=400&amp;show_faces=true&amp;colorscheme=light&amp;stream=false&amp;show_border=true&amp;header=true&amp;appId=534155619968750" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:250px; height:400px;" allowTransparency="true"></iframe>		</div>
	</p></div></div></article>    </div>
                                    <div class="items-row cols-2 row-0.5">
           <div class="item column-1">
    <article class="art-post"><div class="art-postcontent clearfix"><div class="art-article"><div style="text-align: right;">
<h1>- שעוני נוכחות ופתרונות דיווח המותאמים לעסק שלך</h1>
</div>
<ul>
<li>דיווח הנוכחות האמין ביותר - מערכת תזכורות וחסימת דיווחי נוכחות ממחשבים, שעוני נוכחות וטלפונים לא מורשים.</li>
<li>דיווח נוכחות מכל מחשב דרך האינטרנט ללא צורך בשעון נוכחות.</li>
<li>אפשרות לדיווח נוכחות באמצעות טלפון קווי, טלפון נייד ו-sms.</li>
<li>דיווח סלולרי (אפליקציה) מבוסס מיקום גאוגרפי המאפשר למעסיק צפייה בזמן אמת במיקום העובדים הניידים.</li>
<li>דיווח נוכחות באמצעות <a href="/biometricclocl.htm">שעוני נוכחות ביומטרי</a> / <a href="/proximityclock.htm">שעוני נוכחות קירבה</a>.</li>
<li>תמונת מצב של נוכחות העובדים בעסק בכל זמן נתון.</li>
<li>מגוון דוחות לעסק ולמייצג (רואה החשבון/יועץ המס), כולל העברת נתוני שעוני נוכחות.</li>
<li>מתן מענה מושלם לדיווח שעות של עובדי מטה, מנהלה ועובדי חוץ (טכנאים, סוכנים, נהגים וכו').</li>
<li>קישור ישיר למייצג (רואה חשבון/יועץ מס) לצורך הכנת השכר.</li>
<li>חסכון בעלויות לעסקים קטנים - אין צורך ברכישת שעון נוכחות פיזי / שעון נוכחות מכני.</li>
<li>אין צורך בהתקנת תוכנות - רושמים שם משתמש וסיסמא ומתחילים לעבוד!</li>
<li>מודול הסכמי עבודה – הגדרת משרות ספציפיות לעובד, כללי כניסה ויציאה שעון נוכחות ועוד.</li>
<li>אפשרות לדיווח משולב – אינטרנט, טלפון, sms, <a href="/proximityclock.htm">שעון נוכחות קירבה</a>, <a href="/biometricclocl.htm">שעון נוכחות ביומטרי</a>.<br /><br /></li>
</ul>
<h2>- ספורי הצלחה</h2>
<p>"ברצוני לציין את שביעות רצוננו המלאה מנוחות ויעילות המוצר הן ברמת המשתמש והן ברמת המנהל. לראייה, הרחבת הפעילות ל-4 חברות נוספות בקבוצה והמלצות חמות לספקים, לקוחות ושותפים. כחברה שפעילות עובדיה מגוונת, עובדי משרד ועובדי שטח, מצאנו את המערכת שימושית ואמינה ...  אפשרויות הדיווח, מכל מקום ובכל אמצעי (אינטרנט, טלפון נייח ונייד, שעון נוכחות) הופך את המערכת פשוטה ונוחה לתפעול"<br /><strong>אשר גליקמן, מנכ"ל משותף – mpl ניהול מסמכים ושימור ידע</strong><br /><br />"שעוני נוכחות ומערכת Timewatch מקלים עליי בכל הקשור במעקב אחר עובדים, מעקב אחר שעות נוספות. מאז שרכשנו את המערכת אנחנו עובדים בצורה מסודרת; המערכת פשוט עשתה לנו סדר בתוך כל הבלאגן שהיה קייים לפני כן ..."<br /><strong>מעודד אסנת, מנהלת חשבונות – ש.ד.ף חברה להנדסה בע"מ<br /></strong><br />"אכן מדובר במערכת ידידותית וקלה לשימוש ... המערכת הקלה עלינו בתהליך דיווח הנוכחות גם לעובדים במשרד בעזרת שעון נוכחות אינטרנטי וכרטיסי קירבה וגם לעובדים בשטח בדיווח מהנייד ..."<br /><strong>כץ דולב, ש.מ.ח. שירותי מודיעין וחקירות.</strong><br /><br />"מצאתי פתרון יעיל לדיווחי נוכחות של העובדים שלי שעובדים מהבית. בתחילה הם היו מדווחים ידנית, וכמו כולם בעניין הזה תמיד מעגלים את השעה ... הדיווח באמצעות שעון נוכחות אינטרנטי שלכם חסך לנו המון הוצאות מיותרות ... מלבד זה אני בודקת באופן יום - יומי את שעות העבודה של העובדים, אם הם לא התחילו בזמן וכד' ... בנוסף, זה שהמערכת מתריעה בפני בשעה מסויימת שבה עדין לא דווחה כניסה של אחד העובדים בשעון נוכחות - זה יתרון מעולה ... כך יש לי מעקב שוטף גם על העובדים שלא איתי במשרד ... וכל זה במחיר שלפי דעתי זול ומתאים לכל כיס... אני מאוד מרוצה גם מהמערכת , וגם מהשרות הנדיב והטוב שאתם מעניקים מעבר לכך"<br /><strong>יסכה סויסה - nextlevel</strong><br /><br />"משרדנו הינו משרד עו"ד המתמחה בדיני עבודה ... באמצעות שעוני נוכחות והשרות הניתן לנו ע"י חברת Timewatch הצלחנו לצמצם את "השטח האפור" בנוגע לנוכחות העובדים למינימום ובכך אנו ועובדנו יצאנו נשכרים. אין לי ספק כי שירות שעוני נוכחות הניתן ע"י חברת Timewatch הינו הכרחי ונדרש בכל מקום עבודה (גם בכזה שמסורתית לא היה מקובל להחתים בו שעון נוכחות לאור תיקון 24 לחוק הגנת השכר) ויש בו להביא בוודאות להקטנה של החשיפה לסיכון בתביעה משפטית בנוגע לשעות עבודת עובדים והתגמול בגינן ... השירות האדיב והמקצועי שקיבלתי מנציגי חברת Timewatch והמענה המיידי לכל בקשותנו, הינו יתרונה היחסי הרב של החברה על נותני שירותים אחרים בתחום ..."<br /><strong>שי רוזנר, עו"ד – ענת רוזנר, משרד עורכי דין<br /></strong><br />"מאז שהתחלתי להשתמש בשעוני נוכחות ובתוכנה הדיווחים הפכו מדויקים יותר וקלים יותר לביצוע ולמעקב ... העבודה של צוות המשרד שלי מתאפיינת בניידות גבוהה של העובדים ובביקורים רבים אצל לקוחותינו. לכן לשימוש באינטרנט ובסלולר יש יתרון גדול עבורנו. ולראיה. העובדים מקפידים לדווח, הדבר איננו נופל עליהם למעמסה ... הנגישות של התוכנה מאפשרת לי לבדוק ולהעביר הנחיות לתשלומי שכר מכל מקום ובכל עת ... וחשוב לא פחות, מעל לכל אלו עומדת זמינות ורמת שרות גבוהה של מי מהנציגים איתם עמדתי בקשר לאורך הזמן"<br /><span style="font-weight: bold;">שפריר גודל, מנכ"ל – שפריר גודל אסטרטגיה, פיתוח עסקי ושיווק<br /></span><br />"התקנת שעון נוכחות אינטרנטי נעשתה באופן מקצועי ונעים. שעון נוכחות אינטרנטי ותוכנת העבודה ידידותיות באופן יוצא מן הכלל ומאפשרות פעולות רבות ומגוונות אשר מקלות ומקצרות את עבודת מנהל משאבי אנוש.<br /> השרות מיידי ומספק מענה על כל דרישה בקשר לשעון נוכחות אינטרנטי, תמיד באדיבות וברוגע. גם בקשות חדשות ודורשות מאמץ מיוחד (כמו התאמות שעון נוכחות אינטרנטי לתוכנות שכר) מתקבלות ומבוצעות ברצון טוב.<br />כצרכנית שירותים רבים ומגוונים אני יודעת עד כמה שרות כזה אינו טריוויאלי ואפילו נדיר..."<br /><strong>טל סגל, מנהלת משאבי אנוש - עמותת על"ה</strong></p></div></div></article>    </div>
                    <span class="row-separator"></span>
</div>
            </div>


                        </div>
                    </div>
                </div>
            </div>

<footer class="art-footer clearfix">
<div class="art-content-layout layout-item-0">
    <div class="art-content-layout-row">
    <div class="art-layout-cell layout-item-1" style="width: 100%">
    <!-- begin nostyle -->
<div class="art-nostyle_mo">
<!-- begin nostyle content -->
<ul class="menu_mm"><li class="item-11"><a href="/component/com_fsf/Itemid,3/catid,1/view,faq/">שאלות ותשובות</a></li><li class="item-12"><a href="/samples.htm">דוגמאות מסכים</a></li><li class="item-37"><a href="/">שעוני נוכחות</a></li><li class="item-13"><a href="/prof.htm">מידע מקצועי</a></li><li class="item-21"><a href="/attendancepunch.htm">דיווח נוכחות</a></li><li class="item-22"><a href="/managingemployees.htm">ניהול עובדים</a></li><li class="item-23"><a href="/tikon24.htm">חוק הגנת השכר תיקון 24</a></li><li class="item-24"><a href="/attendancesystem.htm">מערכת נוכחות</a></li><li class="item-40"><a href="/proximityclock.htm">שעוני נוכחות קירבה</a></li><li class="item-36"><a href="/attendancesoftware.htm">תוכנת נוכחות</a></li><li class="item-32"><a href="/friends.htm">חבר מביא חבר</a></li><li class="item-31"><a href="/drushim.htm">דרושים</a></li><li class="item-14"><a href="/about.htm">אודות</a></li><li class="item-15"><a href="/contact-us.htm">צור קשר</a></li><li class="item-17"><a href="/terms.htm">תנאי שימוש ותקנון</a></li><li class="item-18"><a href="javascript:bookmarksite('timewatch', 'http://www.timewatch.co.il')">הוסף למועדפים</a></li><li class="item-34"><a href="/movie1punch.htm">סרטון 1</a></li><li class="item-39"><a href="/biometricclocl.htm">שעון נוכחות ביומטרי</a></li><li class="item-43"><a href="/support.htm">תמיכה</a></li><li class="item-193"><a href="/מפת-אתר">מפת אתר</a></li><li class="item-210"><a href="/timeattendanceaplication.htm">אפליקציה שעון נוכחות</a></li><li class="item-211"><a href="/calcworkinghours.htm">חישוב שעות עבודה</a></li></ul><!-- end nostyle content -->
</div>
<!-- end nostyle -->
<!-- begin nostyle -->
<div class="art-nostyle-copy">
<!-- begin nostyle content -->


<div class="custom-copy"  >
	<table id="copy" border="0" cellspacing="10" align="center">
<tbody>
<tr valign="middle">
<td>כל הזכויות שמורות לחברת LSH Vision Ltd</td>
<td><img src="/images/stories/bullet.png" alt="*" /></td>
<td>רח' אלי הורביץ 27, בית ארז, רחובות</td>
<td><img src="/images/stories/bullet.png" alt="*" /></td>
<td>טל. 1-700-073-002</td>
</tr>
<tr valign="middle">
<td style="text-align: center;" colspan="5"><a href="http://www.thinkwise.co.il">נבנה ע"י ThinkWise</a></td>
</tr>
</tbody>
</table></div>
<!-- end nostyle content -->
</div>
<!-- end nostyle -->
</div>
    </div>
</div>

</footer>

    </div>
</div>




  













	    <link rel="stylesheet" href="/templates/system/css/system.css" />
    <link rel="stylesheet" href="/templates/system/css/general.css" />




      <script>if ('undefined' != typeof jQuery) document._artxJQueryBackup = jQuery;</script>
    <script src="/templates/timewatch1/jquery.js"></script>
    <script>jQuery.noConflict();</script>

    <script>if (document._artxJQueryBackup) jQuery = document._artxJQueryBackup;</script>

    <script src="/templates/timewatch1/script.responsive.js"></script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"9a51e2f05f","applicationID":"28535631","transactionName":"b1ZbZRNUD0dZBUcIXFYceFIVXA5aFyVcD0ddXU1yDlsVRlcKXwRBF1dQQhFZAE0=","queueTime":0,"applicationTime":211,"atts":"QxFYE1tOHEk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>