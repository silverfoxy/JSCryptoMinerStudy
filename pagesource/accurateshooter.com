<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">



<html xmlns="http://www.w3.org/1999/xhtml">



<head>



<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>



<title>AccurateShooter.com</title>



<link rel="stylesheet" type="text/css" href="/wp-content/themes/paul/style.css?1290414783"  /> <!--[if IE 7]> <link rel="stylesheet" type="text/css" media="screen" href="/wp-content/themes/paul/ie7.css" /> <![endif]--> <!--[if IE 8]> <link rel="stylesheet" type="text/css" media="screen" href="/wp-content/themes/paul/ie8.css" /> <![endif]-->        



<link rel="alternate" type="application/rss+xml" title="Accurate Shooter RSS Feed" href="/feed/" />    



<link rel="alternate" type="application/atom+xml" title="Accurate Shooter Atom Feed" href="/feed/atom/" />    







<!-- BEGIN Metadata added by Add-Meta-Tags WordPress plugin -->
<meta name="description" content="Best site for precision rifle accuracy and accurate shooting. AccurateShooter.com 6mmBR.com has 223 243 308 6mm 7mm caliber accuracy reloading data. Benchrest, F-Class, Tactical, Varmint, High Power precision Shooting. Rifle accuracy tips. Scopes optics. Ballistics. Winchester Lapua brass. 17 HMR 223 6mm 6.5mm 308 components (.243 bullets, 6mm 308 223 7mm barrels, powders, primers, gunstocks, dies), accurizing, tools, gunsmiths. Gear Reviews, Guns of the Week, and Articles on reloading, reloader, benchrest, F-class, gunsmiths, and varmint hunting. Accurate Shooter Forum and Daily Bulletin Gun Blog." />
<meta name="keywords" content="Accurate Rifles, Precision shooting, precision rifle, benchrest, accuracy, precision shooter, benchrest shooting, 223, 243, 308, .308 Win, 5.56, 6mm br, benchrest, bench rest, 6BR, 6mm, 6mm Norma, 6mm BR Remington, 6PPC, .243, 6mm BR Norma, accurate, barrel, 6mm, precision, Lapua bullet, caliber, gun, gunpowder, gunstock, powder, primers, reloader, reloading, RCBS, Dillon, CCI, rifle, rifling, Norma, McMillan, scope, target, target shooting, precision, high Power, shooting sports, NBRSA, IBS, Lapua, Leupold, Krieger, Shilen, Panda, Varget, Vihtavuori, 300m, 600 yard, Palma, 1000 yard, IBS, gear review, annealing, reloading, rifle accuracy, Daily Bulletin, Accurate Shooter Forum" />
<meta name="description" content="Best site for precision rifle accuracy and accurate shooting for Benchrest, F-Class, Tactical, Varmint, High Power precision Shooting. Precision Reloading and Rifle accuracy. Gun Blog and gear reviews and AccurateShooter Forum and Gun Classifieds. We have articles on reloading, hand-loading, ballistics, benchrest, F-class, gunsmiths, and varmint hunting. Accurate Shooter Forum and Daily Bulletin Gun Blog." />
<!-- END Metadata added by Add-Meta-Tags WordPress plugin -->

<link rel='stylesheet' id='yarppWidgetCss-css'  href='http://www.accurateshooter.com/wp-content/plugins/yet-another-related-posts-plugin/style/widget.css?ver=4.1.22' type='text/css' media='all' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.accurateshooter.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.accurateshooter.com/wp-includes/wlwmanifest.xml" /> 
<meta name="keywords" content="Shooting, Marksmanship, Reloading, Precision, Accuracy, Accurate, Accurate Reloading, Precision Shooting, 6mm, 5.56, .223, 308, 6BR, 6BR.com, 6mmBR, benchrest, long-range, barrels, gunsmithing, Daily Bulletin." /><meta name="description" content="Learn about Precision Shooting, Accurate Reloading, and advanced shooting skills for competition, hunting, varminting, and tactical shooting. AccurateShooter.com has load data for .223 Rem, 6mmBR, .243 Win, 6.5x47 Lapua, .308 Win, 6.5-284 and 7mm cartridges, with info on brass, powders, propellants, bullets and reloading." /><script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.3.2/jquery.min.js" ></script>  
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.5.3/jquery-ui.min.js" ></script>
<script type="text/javascript" src="http://www.accurateshooter.com/wp-content/themes/paul/js/main.js"></script>

<p><!-- Google Analytics -->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-6323545-2']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<!-- END Google Analytics --></p>


</head>






<body>

<!--end of header.php-->
<div id="wrap">



<div id="header-one">
                <div class="top_area">
                	<div class="forum_icon_area">
                    	<a href="http://forum.accurateshooter.com/" title="Forums"  class="forum_link">Forum</a>
                    </div>
                    <div class="custom_headlines_area">
                    <a href="http://bulletin.accurateshooter.com" title="Bulletin" class="b_link">Bulletin</a>
                    <span>
					  Deals of the Week, Rimfire Cross-Training, Coyote Hunting, Berger SWN                 	</span>
                    </div>
                    <div class="search_area">
                    	<div class="search">
	<form method="get" class="search-form" id="search-form" action="http://www.accurateshooter.com/">
	<div>
		<input type="text" name="s" value="Search this website" onfocus="this.value=''" style="border: 1px solid: #999999;" /> &nbsp;<input type="submit" name="submit" value="Search" />
	</div>
	</form>
</div>                    </div>
                
                
                </div><!--end of top-->
                
		<div class="middle_area">
            <div class="logo_area">
            	<a href="http://www.accurateshooter.com" title="Accurate Shooter" class="logo_area_link"></a>
            
            </div>
            <div class="golden_baner">
                <!-- begin ad code for 728x90-default --> <iframe src="http://ads.accurateshooter.com/if.php?z=default&f=728x90" style="margin: 0px; padding: 0px; border-width: 0px" width="728" height="90" frameborder="0" marginwidth="0" marginheight="0" scrolling="no"><script type="text/javascript" src="http://ads.accurateshooter.com/js.php?z=default&f=728x90"></script><noscript><a target="_blank" href="http://ads.accurateshooter.com/nlink.php?z=default&f=728x90"><img width=728 height=90 src="http://ads.accurateshooter.com/nsrvad.php?z=default&f=728x90"></a></noscript></iframe> <!-- end ad code for 728x90-default -->            </div>
        </div><!--end of middle area-->
        <div class="clear"></div>
        
        <div class="bottom_area">
        <div id="main_menu2">	
            <ul>
            	<li><span><a href="http://forum.accurateshooter.com/"><span>Forum</span></a></span></li>  
                <li><a href="http://bulletin.accurateshooter.com/"><span>Bulletin</span></a></li> 
                <li><a href="http://accurateshooter.com/articles/"><span>Articles</span></a></li> 
                <li><a href="http://www.accurateshooter.com/category/guns-of-week/"><span>Gun Stories</span></a></li> 
                <li><a href="http://www.accurateshooter.com/category/cartridge-guides/"><span>Cartridge Guides</span></a></li> 
                <li><a href="http://www.accurateshooter.com/videos/"><span>Videos</span></a></li>
                 <li><a href="http://forum.accurateshooter.com/"><span>Classifieds</span></a></li> 
                  <li><a href="http://www.accurateshooter.com/category/gear-reviews/"><span>Gear Reviews</span></a></li> 
                   <li><a href="http://www.accurateshooter.com/category/technical-articles/"><span>Reloading & Tech</span></a></li>
                     <li><a href="http://www.accurateshooter.com/help/contact/"><span>Contact</span></a></li>
            </ul>	
		</div>
        </div><!--end of bottom area-->
</div><!--end header-->
<div id="content">

<div id="maindiv">
<div class="leftsidebar">
	<ul>
    	<li><a href="http://accurateshooter.com/" class="link">Home</a></li>
       	<li><a href="http://forum.accurateshooter.com/"  class="link">Forum</a></li>
        <li><a href="http://bulletin.accurateshooter.com/"  class="link">Bulletin</a></li>
        <li><a href="http://accurateshooter.com/articles/" class="link">Index</a></li>       
        <li><a href="http://accurateshooter.com/category/guns-of-week/" class="link">Guns</a></li>
        <li><a href="http://accurateshooter.com/category/cartridge-guides/" class="link">Calibers</a></li>
        <li><a href="http://accurateshooter.com/category/gear-reviews/" class="link">Gear</a></li>
        <li><a href="http://accurateshooter.com/category/technical-articles/" class="link">Tech</a></li>
        <li><a href="http://accurateshooter.com/videos/" class="link">Videos</a></li>
         <li><a href="http://accurateshooter.com/shooting-skills/targets/" class="link">Targets</a></li>
<li><a href="http://accurateshooter.com/category/ibsbenchrest/" class="link">IBS</a></li>
          <li><a href="http://accurateshooter.com/category/competition/" class="link">Compete</a></li>
           <li><a href="http://accurateshooter.com/category/huntingvarminting/" class="link">Hunting</a></li>
<li><a href="http://accurateshooter.com/category/tactical/" class="link">Tactical</a></li>
            <li><a href="http://accurateshooter.com/cartridge-guides/6mmbr/" class="link">6mmBR</a></li>
        	<li><a href="http://accurateshooter.com/cartridge-guides/6mmbrimproved/" class="link">6BR Imp</a></li>
         <li><a href="http://accurateshooter.com/cartridge-guides/22br/" class="link">22 BR</a></li>
         <li><a href="http://accurateshooter.com/cartridge-guides/30br/" class="link">30 BR</a></li>
         <li><a href="http://accurateshooter.com/cartridge-guides/17caliber/" class="link">17 Cal</a></li>
         <li><a href="http://accurateshooter.com/cartridge-guides/20caliber/" class="link">20 Cal</a></li>
         <li><a href="http://accurateshooter.com/cartridge-guides/223rem/" class="link">223 Rem</a></li>
         <li><a href="http://accurateshooter.com/cartridge-guides/22-250/" class="link">22-250</a></li>
         <li><a href="http://accurateshooter.com/cartridge-guides/6mmppc/" class="link">6 PPC</a></li>
         <li><a href="http://accurateshooter.com/cartridge-guides/6xc/" class="link">6XC</a></li>
         <li><a href="http://accurateshooter.com/cartridge-guides/243win/" class="link">243 Win</a></li>
          <li><a href="http://accurateshooter.com/cartridge-guides/65x47/" class="link">6.5x47</a></li>
          <li><a href="http://accurateshooter.com/cartridge-guides/65x284/" class="link">6.5-284</a></li>
          <li><a href="http://accurateshooter.com/cartridge-guides/7mm/" class="link">7mm</a></li>
          <li><a href="http://accurateshooter.com/cartridge-guides/308win/" class="link">.308 Win</a></li>
          <!-- <li><a href="http://accurateshooter.com/cartridge-guides/30-06-cartridge-guide/" class="link">.30-06</a></li> -->
	<li><a href="http://www.accurateshooter.com/category/rimfire/" class="link">Rimfire</a></li>
          <li><a href="http://accurateshooter.com/technical-articles/gunsmithing/gunsmiths/" class="link">Smiths</a></li>
          <li><a href="http://accurateshooter.com/category/optics/" class="link">Optics</a></li>
          <li><a href="http://accurateshooter.com/category/stocks/" class="link">Stocks</a></li>
          <li><a href="http://accurateshooter.com/gear-reviews/custom-actions/" class="link">Actions</a></li>
          <li><a href="http://accurateshooter.com/gear-reviews/premium-barrels/" class="link">Barrels</a></li>
          <li><a href="http://accurateshooter.com/gear-reviews/bulletguide/" class="link">Bullets</a></li>
          <li><a href="http://accurateshooter.com/category/huntingvarminting/" class="link">Varmint</a></li>
          <li><a href="http://accurateshooter.com/gear-reviews/vendors/" class="link">Vendors</a></li>
          <li><a href="http://accurateshooter.com/help/polls/" class="link">Polls</a></li>
          <li><a href="http://accurateshooter.com/category/book-dvd-reviews/" class="link">Books</a></li>
          <li><a href="http://www.bergerbullets.com/swn/events-calendar/" class="link">Calendar</a></li>
          <li><a href="http://accurateshooter.com/help/help/" class="link">HELP</a></li>
          <li><a href="http://accurateshooter.com/help/contact/" class="link">Contact</a></li>
          <li><a href="http://accurateshooter.com/help/sponsors/" class="link">Sponsors</a></li>
           <li><a href="http://accurateshooter.com/help/advertisinginfo/" class="link">Advertise</a></li>
        
        
      
        
       
	</ul><!--end of ul-->
</div><!--end of left sidebar-->


<div id="left">
    <div class="slider">
    <div class="slider_head"></div>
    <div id="featured" ><ul class="ui-tabs-nav"><li class="ui-tabs-nav-item ui-tabs-selected" id="nav-fragment-0"><a href="#fragment-0" style="display: none"></a><a class="home_slider_link" href="http://www.accurateshooter.com/featured/338-lapua-magnum-in-norway-adventure/"><span>.338 Lapua Magnum in Norway Adventure</span><br />.338 Lapua in Norway LR Video</a></li><li class="ui-tabs-nav-item " id="nav-fragment-1"><a href="#fragment-1" style="display: none"></a><a class="home_slider_link" href="http://www.accurateshooter.com/featured/2017-ibs-1000-yard-nationals/"><span>2017 IBS 1000-Yard Nationals</span><br />IBS 1000-Yard Nationals 2017</a></li><li class="ui-tabs-nav-item " id="nav-fragment-2"><a href="#fragment-2" style="display: none"></a><a class="home_slider_link" href="http://www.accurateshooter.com/featured/65x47/"><span>6.5x47 Lapua Cartridge Guide</span><br />Specs, Load Data for 6.5x47 Lapua</a></li><li class="ui-tabs-nav-item " id="nav-fragment-3"><a href="#fragment-3" style="display: none"></a><a class="home_slider_link" href="http://www.accurateshooter.com/featured/profile-of-f-class-ace-derek-rodgers/"><span>Profile of F-Class Ace Derek Rodgers</span><br />F-TR Champ Derek Rodgers' Tips</a></li><li class="ui-tabs-nav-item " id="nav-fragment-4"><a href="#fragment-4" style="display: none"></a><a class="home_slider_link" href="http://www.accurateshooter.com/featured/ibs-in-the-west-california-3-gun-benchrest-championship/"><span>IBS in the West -- California 3-Gun Benchrest Championship</span><br />IBS CA Championship Visalia</a></li></ul><div id="fragment-0" class="ui-tabs-panel" style="">  
		<span><a class="feature_link" href="http://www.accurateshooter.com/featured/338-lapua-magnum-in-norway-adventure/">Read more</a></span>
        <a href="http://www.accurateshooter.com/featured/338-lapua-magnum-in-norway-adventure/"><img class="noborder" src="http://www.accurateshooter.com/wp-content/themes/paul/uploads/pid7104_haugvid16x300.jpg" alt="" /> </a> 
        
    </div><div id="fragment-1" class="ui-tabs-panel" style="">  
		<span><a class="feature_link" href="http://www.accurateshooter.com/featured/2017-ibs-1000-yard-nationals/">Read more</a></span>
        <a href="http://www.accurateshooter.com/featured/2017-ibs-1000-yard-nationals/"><img class="noborder" src="http://www.accurateshooter.com/wp-content/themes/paul/uploads/pid7155_peel300x225.jpg" alt="" /> </a> 
        
    </div><div id="fragment-2" class="ui-tabs-panel" style="">  
		<span><a class="feature_link" href="http://www.accurateshooter.com/featured/65x47/">Read more</a></span>
        <a href="http://www.accurateshooter.com/featured/65x47/"><img class="noborder" src="http://www.accurateshooter.com/wp-content/themes/paul/uploads/pid1555_65guidex300.jpg" alt="" /> </a> 
        
    </div><div id="fragment-3" class="ui-tabs-panel" style="">  
		<span><a class="feature_link" href="http://www.accurateshooter.com/featured/profile-of-f-class-ace-derek-rodgers/">Read more</a></span>
        <a href="http://www.accurateshooter.com/featured/profile-of-f-class-ace-derek-rodgers/"><img class="noborder" src="http://www.accurateshooter.com/wp-content/themes/paul/uploads/pid7051_derek300x225fix.jpg" alt="" /> </a> 
        
    </div><div id="fragment-4" class="ui-tabs-panel" style="">  
		<span><a class="feature_link" href="http://www.accurateshooter.com/featured/ibs-in-the-west-california-3-gun-benchrest-championship/">Read more</a></span>
        <a href="http://www.accurateshooter.com/featured/ibs-in-the-west-california-3-gun-benchrest-championship/"><img class="noborder" src="http://www.accurateshooter.com/wp-content/themes/paul/uploads/pid7154_visalia300x225.jpg" alt="" /> </a> 
        
    </div></div>    </div>
<br />
   
    	<div class="banerindex"><center><table width="600" cellspacing="0" cellpadding="1" border="1"><tr align="center"><td width="122" bgcolor="#fafad2">
<center><a href="http://www.accurateshooter.com/?p=6140" target="new"><img border="0" src="http://accurateshooter.net/100pix/donationx110.gif"></a>
<br><b>Support Your Site</b></center></td>
<td> <!-- begin ad code for 468x60-default --> <iframe src="http://ads.demigodllc.com/as6mmbr/if.php?z=default&f=468x60" style="margin: 0px; padding:2px 0px 0px 2px; border-width: 0px" width="468" height="60" frameborder="0" marginwidth="0" marginheight="0" scrolling="no"><script type="text/javascript" src="http://ads.demigodllc.com/as6mmbr/js.php?z=default&f=468x60"></script><noscript><a target="_blank" href="http://ads.demigodllc.com/as6mmbr/nlink.php?z=default&f=468x60"><img width=468 height=60 src="http://ads.demigodllc.com/as6mmbr/nsrvad.php?z=default&f=468x60"></a></noscript></iframe></td></tr></table><!-- end ad code for 468x60-default --></center></div>    
<br />
	<div class="stuff">
    	<div class="main_stuff">
        	<div class="main_important_stuff">
            	<h3>Featured Content</h3>            
            </div>
            <ul>
            	<li>
            		               		 <a href="http://www.accurateshooter.com/category/guns-of-week/"><img class="stuff_tumb" src="http://www.accurateshooter.com/wp-content/themes/paul/uploads/pid4384_gotw055thumb.jpg" /></a>
               		<h2><a class="main_stuff_link" href="http://www.accurateshooter.com/category/guns-of-week/">Guns of the Week</a></h2>
                    <h3>Profiles of Great Rifles</h3>                    <p>Click for our featured articles on accurate rifles, from 20 caliber varminters to the big 1000-yard Maxi Guns.</p>
                    <h1><a href="http://www.accurateshooter.com/guns-of-week/gunweek055/">EDM Encore 6BR Varminter</a></h1>                	
                </li>
                <li>
                	               		  <a href="http://www.accurateshooter.com/category/technical-articles/"><img class="stuff_tumb" src="http://www.accurateshooter.com/wp-content/themes/paul/uploads/pid2640_kokotools01thumb.jpg" /></a>
               		<h2><a class="main_stuff_link" href="http://www.accurateshooter.com/category/technical-articles/">Technical Articles</a></h2>
                    <h3>Tests and How-To Pages</h3>                    <p>Read dozens of authoritative Tech Analyses, How-To Guides, and Reloading articles.</p>
                    <h1><a href="http://www.accurateshooter.com/gear-reviews/kokopelli-scope-ring-alignment-tool/">Kokopelli Scope Ring Alignment Tool</a></h1>                	
                </li>
                <li>
                	               		  <a href="http://www.accurateshooter.com/category/gear-reviews/"><img class="stuff_tumb" src="http://www.accurateshooter.com/wp-content/themes/paul/uploads/pid6322_nightforce1555x100.gif" /></a>
               		<h2><a class="main_stuff_link" href="http://www.accurateshooter.com/category/gear-reviews/">Gear Reviews and Buyers Guides</a></h2>
                                        <p>Click Here for dozens of Product Reviews plus our definitive Buyers Guides.</p>
                    <h1><a href="http://www.accurateshooter.com/gear-reviews/nightforce-15-55x52mm-competition-scope/">Nightforce 15-55x52mm Competition Scope</a></h1>                	
                </li>
                <li>
                	               		 <a href="http://www.accurateshooter.com/category/shooting-skills/"> <img class="stuff_tumb" src="http://www.accurateshooter.com/wp-content/themes/paul/uploads/pid1805_tacrimfire01thumb.jpg" /></a>
               		<h2><a class="main_stuff_link" href="http://www.accurateshooter.com/category/shooting-skills/">Shooting Skills</a></h2>
                                        <p>Click Here for advice on shooting skills, wind reading, and gun handling.</p>
                    <h1><a href="http://www.accurateshooter.com/shooting-skills/rimfire-tactical-precision-match/">Rimfire Tactical Precision Match</a></h1>                	
                </li>
            </ul>  
            <ul class="small_stuff">
            	<li>
                	<a href="http://www.accurateshooter.com/category/cartridge-guides/"><img src="http://www.accurateshooter.com/wp-content/themes/paul/uploads/am70x50.png" class="small_stuff_pic" /></a>
                	<h2 class="smal_stuff_title"><a class="small_link" href="http://www.accurateshooter.com/category/cartridge-guides/">Cartridge Guides</a></h2>
                    <p>All you need to know about the most accurate calibers. </p>
                </li>
                <li>
                	<a href="http://www.accurateshooter.com/videos"><img src="http://www.accurateshooter.com/wp-content/themes/paul/uploads/70x50video.jpg" class="small_stuff_pic" /></a>
                	<h2 class="smal_stuff_title"><a class="small_link" href="http://www.accurateshooter.com/videos">Gun Video Library</a></h2>
                    <p>120 Exciting Gun Videos in YouTube Format.</p>
                </li>
            <li>
                	<a href="http://www.accurateshooter.com/shooting-skills/targets/"><img src="http://www.accurateshooter.com/wp-content/themes/paul/uploads/70x50target.gif" class="small_stuff_pic" /></a>
                	<h2 class="smal_stuff_title"><a class="small_link" href="http://www.accurateshooter.com/shooting-skills/targets/">Free Targets</a></h2>
                    <p>FREE printable targets for precision shooters and varminters.</p>
                </li>
            
            <li>
                	<a href="http://www.accurateshooter.com/technical-articles/cartridgediagrams/"><img src="http://www.accurateshooter.com/wp-content/themes/paul/uploads/70x50diagram.gif" class="small_stuff_pic" /></a>
                	<h2 class="smal_stuff_title"><a class="small_link" href="http://www.accurateshooter.com/technical-articles/cartridgediagrams/">Cartridge Diagrams</a></h2>
                    <p>Detailed Diagrams of the Most Accurate and Popular Cartridges.</p>
                </li>
            
            
            
            </ul>      
        </div><!--eof main stuff-->
    </div><!--eof stuff-->
    <div class="dailyb">
    	<div class="main_stufff">
    	 <div class="big_button_holder">
    	<a class="big_button" target="_blank" href="http://bulletin.accurateshooter.com" title="Accurate Shooter Daily Bulletin">Accurate Shooter Daily Bulletin</a>
    </div>
			<!--blog_rss_url = http://proxy.accurateshooter.com/feed/ --><!-- No RSS Error --><ul><li class="dbfwt"><h2><a href="http://bulletin.accurateshooter.com/2018/03/angular-measurement-mil-vs-moa-what-you-need-to-know/">Angular Measurement — Mil vs. MOA — What You Need to Know</a></h2><a href="http://bulletin.accurateshooter.com/2018/03/angular-measurement-mil-vs-moa-what-you-need-to-know/"><img class="dbfwt_img" src="http://accurateshooter.net/Blog/milmoa1402.png" /></a><p>Visit PrecisionRifleBlog.com for a discussion of MIL vs. MOA. Many guys getting started in long range shooting are confused about what kind of scope they should buy &#8212; specifically whether it should have MIL-based clicks or MOA-based clicks. Before you can make that decision, you... <span class="read_more_right"><a href="http://bulletin.accurateshooter.com/2018/03/angular-measurement-mil-vs-moa-what-you-need-to-know/">Read more</a></span></p></li><li class="dbfwt"><h2><a href="http://bulletin.accurateshooter.com/2018/03/magpul-pro-700-chassis-1k-msrp-and-packed-with-features/">Magpul Pro 700 Chassis — $1K MSRP and Packed with Features</a></h2><a href="http://bulletin.accurateshooter.com/2018/03/magpul-pro-700-chassis-1k-msrp-and-packed-with-features/"><img class="dbfwt_img" src="http://accurateshooter.net/pix/magpul7001fix.jpg" /></a><p>Magpul has released a new modular chassis that should generate interest in tactical and PRS circles. Priced at $999.95, the Magpul Pro 700 Chassis is expensive &#8212; you can buy a complete Ruger Precision Rifle for less than that. But it looks like it has... <span class="read_more_right"><a href="http://bulletin.accurateshooter.com/2018/03/magpul-pro-700-chassis-1k-msrp-and-packed-with-features/">Read more</a></span></p></li><li class="dbfwt"><h2><a href="http://bulletin.accurateshooter.com/2018/03/primer-pocket-rocket-another-reason-to-use-eye-protection/">Primer Pocket Rocket — Another Reason to Use Eye Protection</a></h2><a href="http://bulletin.accurateshooter.com/2018/03/primer-pocket-rocket-another-reason-to-use-eye-protection/"><img class="dbfwt_img" src="http://accurateshooter.net/Blog/blowgas1501.jpg" /></a><p>Our friend Grant Guess recently had a &#8220;close encounter&#8221; with a bad primer. An apparently defective primer caused part of the casehead on one of his rounds to blow out. This, in turn, allowed high pressure gas to vent through the damaged primer pocket. Take... <span class="read_more_right"><a href="http://bulletin.accurateshooter.com/2018/03/primer-pocket-rocket-another-reason-to-use-eye-protection/">Read more</a></span></p></li><li class="dbfwt"><h2><a href="http://bulletin.accurateshooter.com/2018/03/power-to-the-people-battery-solutions-for-range-trips/">Power to the People — Battery Solutions for Range Trips</a></h2><a href="http://bulletin.accurateshooter.com/2018/03/power-to-the-people-battery-solutions-for-range-trips/"><img class="dbfwt_img" src="http://accurateshooter.net/pix/battpack1800.jpg" /></a><p>Today&#8217;s precision shooter is connected. He or she is likely to bring a number of electronic items to the range, such as a smartphone, tablet computer, Kestrel, LabRadar chronograph, and more. These digital devices all require electricity to operate. Unfortunately, most ranges don&#8217;t include convenient... <span class="read_more_right"><a href="http://bulletin.accurateshooter.com/2018/03/power-to-the-people-battery-solutions-for-range-trips/">Read more</a></span></p></li><li class="dbfwt"><h2><a href="http://bulletin.accurateshooter.com/2018/03/power-user-tips-for-ultrasonic-cleaning-machines/">Power User Tips for Ultrasonic Cleaning Machines</a></h2><a href="http://bulletin.accurateshooter.com/2018/03/power-user-tips-for-ultrasonic-cleaning-machines/"><img class="dbfwt_img" src="http://accurateshooter.net/Blog/rcbsultra1502op.jpg" /></a><p>Tumblers and walnut/corncob media are old school. These days many shooters prefer processing brass rapidly with an ultrasonic cleaning machine. When used with the proper solution, a good ultrasonic cleaning machine can quickly remove remove dust, carbon, oil, and powder residue from your cartridge brass.... <span class="read_more_right"><a href="http://bulletin.accurateshooter.com/2018/03/power-user-tips-for-ultrasonic-cleaning-machines/">Read more</a></span></p></li><li class="dbfwt"><h2><a href="http://bulletin.accurateshooter.com/2018/03/hornady-video-shows-how-ammunition-is-made/">Hornady Video Shows How Ammunition is Made</a></h2><a href="http://bulletin.accurateshooter.com/2018/03/hornady-video-shows-how-ammunition-is-made/"><img class="dbfwt_img" src="http://accurateshooter.net/Blog/hornadyvid04.jpg" /></a><p>If you wonder how ammo is made, starting with raw metal, check out this video from Hornady. It shows how bullet jackets are formed from copper, followed by insertion of a lead core. The jacket is then closed up over the core with the bullet... <span class="read_more_right"><a href="http://bulletin.accurateshooter.com/2018/03/hornady-video-shows-how-ammunition-is-made/">Read more</a></span></p></li><li class="dbfwt"><h2><a href="http://bulletin.accurateshooter.com/2018/03/new-affordable-fx1000-ffp-tactical-scopes-from-nikon/">New, Affordable FX1000 FFP Tactical Scopes from Nikon</a></h2><a href="http://bulletin.accurateshooter.com/2018/03/new-affordable-fx1000-ffp-tactical-scopes-from-nikon/"><img class="dbfwt_img" src="http://accurateshooter.net/pix/fx1001.jpg" /></a><p>Nikon has a new line of First Focal Plane (FFP) riflescopes designed for tactical and PRS shooters. The very affordable BLACK FX1000 series includes 4-16×50mm and 6-24×50mm variants, with the choice of FX-MOA or FX-MRAD reticles. The FX1000 line features 30mm main body tube, high... <span class="read_more_right"><a href="http://bulletin.accurateshooter.com/2018/03/new-affordable-fx1000-ffp-tactical-scopes-from-nikon/">Read more</a></span></p></li><li class="dbfwt"><h2><a href="http://bulletin.accurateshooter.com/2018/03/help-save-the-world-become-a-range-safety-officer/">Help Save the World — Become a Range Safety Officer</a></h2><a href="http://bulletin.accurateshooter.com/2018/03/help-save-the-world-become-a-range-safety-officer/"><img class="dbfwt_img" src="http://accurateshooter.net/pix/rso1801.jpg" /></a><p>A few good men (and women) &#8212; that&#8217;s what the shooting sports need these days. We need skilled, trained personnel to serve as Range Safety Officers (RS0s). Without RSOs, there would be no shooting matches &#8212; no F-Class, no High Power, no Smallbore Matches &#8212;... <span class="read_more_right"><a href="http://bulletin.accurateshooter.com/2018/03/help-save-the-world-become-a-range-safety-officer/">Read more</a></span></p></li><ul>	
           </div> 
   </div>


</div>



<div id="sidebar">
	
<!-- SHARE BUTTON AddThis Button BEGIN -->
            <div class="share" style="position:relative; z-index:2;">
           			 
           			 <a href="#AnupRaj_TellFriends" rel="ARTFbox" class="email_link" title="Email to friend" rel="nofollow"><img src="http://www.accurateshooter.com/wp-content/themes/paul/images/mailme_ico.png" title="Email to a friend" />Email</a>
           
             
       <a href="http://www.facebook.com/pages/AccurateShootercom/110328955657720?" target="_blank"><img border="0" src="http://accurateshooter.net/Blog/facebookfind03.png" alt="AccurateShooter.com Facebook"></a>       
             
            

           
            </div>
<!-- AddThis Button END -->



			<div class="textwidget"><iframe src="http://ads.demigodllc.com/as6mmbr/if.php?z=default&amp;f=300x250" style="margin: 0px; padding: 0px; border-width: 0px" width="300" height="250" frameborder="0" marginwidth="0" marginheight="0" scrolling="no">&lt;script type="text/javascript" src="http://ads.demigodllc.com/as6mmbr/js.php?z=default&amp;f=300x250"&gt;&lt;/script&gt;&lt;noscript&gt;&lt;a target="_blank" href="http://ads.demigodllc.com/as6mmbr/nlink.php?z=default&amp;f=300x250"&gt;&lt;img width=300 height=250 src="http://ads.demigodllc.com/as6mmbr/nsrvad.php?z=default&amp;f=300x250"&gt;&lt;/a&gt;&lt;/noscript&gt;</iframe></div>
		<h3>Featured Video</h3>			<div class="textwidget"><iframe width="300" height="180" src="http://www.youtube.com/embed/2AHeh3nZm5c?rel=0" frameborder="0" allowfullscreen></iframe></div>
					<div class="textwidget"><iframe src="http://ads.demigodllc.com/as6mmbr/if.php?z=default&amp;f=300x250" style="margin: 0px; padding: 0px; border-width: 0px" width="300" height="250" frameborder="0" marginwidth="0" marginheight="0" scrolling="no">&lt;script type="text/javascript" src="http://ads.demigodllc.com/as6mmbr/js.php?z=default&amp;f=300x250"&gt;&lt;/script&gt;&lt;noscript&gt;&lt;a target="_blank" href="http://ads.demigodllc.com/as6mmbr/nlink.php?z=default&amp;f=300x250"&gt;&lt;img width=300 height=250 src="http://ads.demigodllc.com/as6mmbr/nsrvad.php?z=default&amp;f=300x250"&gt;&lt;/a&gt;&lt;/noscript&gt;</iframe>
<!-- begin OHUB ad tag -->
<!-- end OHUB ad tag --></div>
		<div class="forum_rss_widget"><h3>Classified Ads from Forum</h3><ul><li class="sidebar_classified"><a href="http://forum.accurateshooter.com/threads/wtb-nightstalker-pro-or-regular-nightstalker-tripod-or-even-a-pig-0311-g.3948400/">WTB NIGHTSTALKER PRO OR REGULAR NIGHTSTALKER TRIPOD (OR EVEN A PIG 0311-G)</a></li><li class="sidebar_classified"><a href="http://forum.accurateshooter.com/threads/nib-tikka-t3-ss-varmint-223-never-fired-720-shipped.3948529/">NIB: Tikka T3 SS varmint,  .223, never fired, $720 shipped</a></li><li class="sidebar_classified"><a href="http://forum.accurateshooter.com/threads/40xb-custom-shop-bbl-new-6br-norma.3948525/">40XB Custom shop bbl new --6BR Norma</a></li><li class="sidebar_classified"><a href="http://forum.accurateshooter.com/threads/remington-xp100-action-sleeved-22br-rifle.3948399/">Remington XP100 Action/Sleeved  .22BR Rifle</a></li><li class="sidebar_classified"><a href="http://forum.accurateshooter.com/threads/reduced-mbr-mcmillian.3946680/">Reduced- MBR McMillian</a></li></ul></div><h3>AccurateShooter Amazon Shop</h3>			<div class="textwidget"><script type="text/javascript"><!--
amazon_ad_tag="accuratescom-20"; 
amazon_ad_width="300"; 
amazon_ad_height="250"; 
amazon_color_border="206BA2"; 
amazon_color_logo="FFFFFF"; 
amazon_color_link="206BA2"; 
amazon_ad_link_target="new"; //--></script>
<script type="text/javascript" src="http://www.assoc-amazon.com/s/asw.js"></script></div>
		<h3>Help Support AccurateShooter.com</h3>			<div class="textwidget"><!-- Put Donate Page code here -->
<br><center><b>If you enjoy our articles, consider making a small donation.</b><br><br>
<p><a href="http://www.accurateshooter.com/?p=6140" target="new"><img src="http://accurateshooter.net/100pix/paypalgif114.gif" border="0" alt="Donate to AccurateShooter.com"></a></p>
<!-- End Paypal button --></div>
		







</div><!--end sidebar-->
</div>

<div class="clear"></div>

</div>




<div id="footer">
    <div class="innerfooter">
    	<div class="left"><a class="innerfooter_left" title="Accurate Shooter" href="http://www.accurateshooter.com">Accurateshooter.com</a></div>
        <div class="innerfooter_add"> 
        	<a href="http://forum.accurateshooter.com/" target="new"><img src="http://accurateshooter.net/Adverts/accshooter728forum33000.png" alt="AccurateShooter.com FORUM"></a>								</div>
        <div class="innerfooter_right">
        	<ul>
            <li class="face"><a href="http://www.facebook.com/pages/AccurateShootercom/110328955657720" title="Accurate Shooter on Facebook">Facebook</a></li>
             <li class="rss"><a href="http://www.accurateshooter.com/feed/" target="_blank" title="Accurate Shooter RSS">RSS</a></li>
             <li class="podcast"><a href="http://www.accurateshooter.com/help/podcasts/">Podcast</a></li>
            <!-- <li class="email_alerts"><a href="#">Email Alerts</a></li>-->
            </ul>
        
        </div>   
    </div><!--eof innerfooter-->
    
    <div class="footer_menu">
    	<ul>
        	<li><a href="http://www.accurateshooter.com/help/advertisinginfo/">Advertising</a> |</li>
            <li><a href="http://www.accurateshooter.com/help/about-us/">About Us</a> |</li>
            <li><a href="http://www.accurateshooter.com/help/contact-us/">Contact</a> |</li>
            <li><a href="http://www.accurateshooter.com/help/privacypolicy/">Privacy Policy</a> |</li>
            <li><a href="http://www.accurateshooter.com/help/sponsors/">Sponsors</a> |</li>
            <li><a href="http://www.accurateshooter.com/help/submissions/">Submissions</a> |  <label>Copyright © 2015</label> <a href="http://www.accurateshooter.com" >AccurateShooter.com</a> <label>and</label> <a href="http://www.6mmbr.com">6mmBR.com</a></li>
        </ul>
       <ul style=" float:right;"><li><label>Developed by</label><a class="prelovac" href="http://www.prelovac.com" title="Developed by Prelovac Media">Prelovac Media</a></li></ul>
    </div><!--eof footer_menu-->


</div>
</div>




<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"5ef4cd31d9","applicationID":"2282876","transactionName":"ZFFaZkNUWhFYBkQPXl0beVFFXFsMFhZVB0NQXA==","queueTime":0,"applicationTime":43,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-632.min.js"}</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"5ef4cd31d9","applicationID":"2282876","transactionName":"ZFFaZkNUWhFYBkQPXl0beVFFXFsMFgxeAlRL","queueTime":0,"applicationTime":826,"atts":"SBZZEAtOSR8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>