









    
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<TITLE>SKS Bottle & Packaging 
</TITLE>
<META NAME="Description" content="SKS Bottle & Packaging - Supplier, consultant and designer of plastic bottles, glass bottles, plastic jars, glass jars, metal containers and closures for your packaging needs.">
<META NAME="Keywords" content="SKS Bottle & Packaging , plastic bottles, glass bottles, plastic jars, glass jars, metal containers, closures">


            

<!-- Global site tag (gtag.js) - Google AdWords: 827251745 -->
<script async src="https://www.googletagmanager.com/gtag/js?id=AW-827251745"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'AW-827251745');
</script>

<base href="https://www.sks-bottle.com/">
<meta name="google-site-verification" content="0bM2SQ3Z5Y_KG77Ihsd2OHckVbONAcV-mBDYIsu_aMs" />
<meta name="google-site-verification" content="G0wYpuBCgMqPu8vsC5w5gAxBsjU2Ufj9RAv2h_Ptooc" />

<style>
	@font-face {
	  font-family: 'Open Sans';
	  font-style: normal;
	  font-weight: 400;
	  src: local('Open Sans Regular'), local('OpenSans-Regular'), url(../css/fonts/OpenSans.woff2) format('woff2');
	  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215;
	}
</style>

<link rel="stylesheet" type="text/css" href="../css/stylesheet.min.css"/> 

<script>
// Analytics Tracking Code
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','../js/analytics.js','ga');

ga('create', 'UA-156956-1', 'auto');
ga('send', 'pageview');
 
</script>
</head>

<body>
<div id="fb-root"></div> 
<div id="main_content">
  <div id="header">
	  <div id="header_left">
		  <a id="headerlogo" href="/"><span class="icon-sks_logo">
                <span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span><span class="path9"></span><span class="path10"></span><span class="path11"></span><span class="path12"></span><span class="path13"></span><span class="path14"></span><span class="path15"></span><span class="path16"></span><span class="path17"></span><span class="path18"></span><span class="path19"></span><span class="path20"></span><span class="path21"></span><span class="path22"></span><span class="path23"></span><span class="path24"></span>
                </span></a>
		  
	
		  
		  <ul id="HeadNav">
			  <li class="last"><a href="/340c/bookSearch.html">Books</a></li>
			  <li><a href="/340c/Caps.html">Caps</a></li>
			  <li><a href="/340c/SearchIndexMetal.html">Tins</a></li>
			  <li><a href="/340c/SearchIndexMetal.html">Metal Cans</a></li>
			  <li><a href="/340c/SearchIndexJars.html">Plastic Jars</a></li>
			  <li><a href="/340c/SearchIndexPlastic.html">Plastic Bottles</a></li>
			  <li><a href="/340c/G3.html">Glass Vials</a></li>
			  <li><a href="/340c/G2.html">Glass Jars</a></li>
			  <li id="first"><a href="../GlassBottles/GlassBottles1.html" >Glass Bottles</a></li>
		</ul>
		 
		<div class="promo_feature">
					</div>
			 
 		<ul id="header_menu">
 			<li class="menu"><div onclick="showMenu()" id="nav-toggle"><div></div></div></li>
  			<li class="menu search" onclick="showSearch()"><span class="icon-search-header">
                <span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span><span class="path9"></span><span class="path10"></span>
                </span></li>
 
			 				<li class="login"><a href="https://www.sks-bottle.com/login.php?my_account_f=1">
					<span class="right">Log In</span><span class="icon-login-header">
                <span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span><span class="path9"></span><span class="path10"></span><span class="path11"></span><span class="path12"></span><span class="path13"></span><span class="path14"></span><span class="path15"></span><span class="path16"></span><span class="path17"></span><span class="path18"></span><span class="path19"></span><span class="path20"></span><span class="path21"></span><span class="path22"></span>
                </span></a>
				</li>
				
			<li class="cart"><a href="https://www.sks-bottle.com/shopping_cart.php">
				<span class="right">View Cart</span><span class="icon-cart-header">
                <span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span><span class="path9"></span><span class="path10"></span><span class="path11"></span><span class="path12"></span><span class="path13"></span><span class="path14"></span><span class="path15"></span><span class="path16"></span><span class="path17"></span><span class="path18"></span><span class="path19"></span><span class="path20"></span><span class="path21"></span><span class="path22"></span>
                </span></a>
			</li>
		</ul>
	
		<div id="headersearch">
			<form name="quick_find" action="../advanced_search_result.php" method="get">
				<input type="submit" id="search_submitb" value="">
				<input name="keywords" value="Find Containers" type="text" id="searchfield"  onfocus="clearSearchText(this.id, this.value);this.style.color='#000'">
			</form>
		</div>
	</div>
	
	<a class="right" id="anniversary" href="/SKShistory.html"><img id="25anniv" src="../../images/32anniversaryTHM.jpg" alt="SKS Bottle & Packaging 32nd Anniversary"/></a>
	<br class="clear mobile">
</div>

<div id="inner">
	<div id="leftcol" class="left_home">


		
		<div id="main_menu" class="glossymenub">
			<a id="link_glass" class="menuitem submenuheader firstlink plastic show" href="/GlassBottles/GlassBottles1.html"><span class="icon-round">
                <span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span><span class="path9"></span><span class="path10"></span>
                </span>Glass Containers</a>
  			<div class="hide submenu">
				<ul>
					<li id="Glass"><a href="../Glass.html" ><strong>ALL Glass Containers</strong></a></li>
					<li id="GlassBottles1"><a href="../GlassBottles/GlassBottles1.html" ><strong>Glass Bottles</strong></a></li>
					<li id="Glass_Bottles_3"><a href="../GlassBottles/Glass_Bottles_3.html"> -- Clear Glass Bottles</a></li>
					<li id="Glass_Bottles_1"><a href="../GlassBottles/Glass_Bottles_1.html"> -- Blue Glass Bottles</a></li>
					<li id="Glass_Bottles_4"><a href="../GlassBottles/Glass_Bottles_4.html"> -- Green Glass Bottles</a></li>
					<li id="Glass_Bottles_2"><a href="../GlassBottles/Glass_Bottles_2.html"> -- Amber Glass Bottles</a></li>
					<li id="Frosted_Glass"><a href="../340c/Frosted_Glass.html"> -- Frosted Glass Bottles</a></li>
					<li id="G2"><a href="../340c/G2.html"><strong>Glass Jars</strong></a></li>
					<li id="G3"><a href="../340c/G3.html"><strong>Glass Vials</strong></a></li>
				</ul>
 			</div>
 			
 			<a id="link_plastic" class="menuitem submenuheader plastic show" href="../340c/SearchIndexPlastic.html"><span class="icon-square">
                <span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span><span class="path9"></span><span class="path10"></span><span class="path11"></span><span class="path12"></span><span class="path13"></span><span class="path14"></span><span class="path15"></span>
                </span>Plastic Containers</a>
		    <div class="hide submenu">
				<ul>
					<li id="Plastic"><a href="../Plastic.html" ><strong>ALL Plastic Containers</strong></a></li>
					<li id="SearchIndexPlastic"><a href="../340c/SearchIndexPlastic.html" ><strong>Plastic Bottles</strong></a></li>
					<li id="PlasticBottlesByColor"><a href="../340c/PlasticBottlesByColor.html"> -- By Color</a></li>
					<li id="PlasticBottlesByShape"><a href="../340c/PlasticBottlesByShape.html"> -- By Shape</a></li>
					<li id="PlasticBottlesByMaterial"><a href="../340c/PlasticBottlesByMaterial.html"> -- By Material</a></li>
					<li id="SearchIndexJars"><a href="../340c/SearchIndexJars.html"><strong>Plastic Jars</strong></a></li>
					<li id="PlasticVials"><a href="../340c/PlasticVials.html"><strong>Plastic Vials</strong></a></li>
					<li id="PlasticHingeTop"><a href="../340c/PlasticHingeTop.html"><strong>Hinge Top Containers</strong></a></li>
					<li id="plasticboxes"><a href="../340c/plasticboxes.html"><strong>Plastic Boxes</strong></a></li>
					<li id="Vinyl-Bags"><a href="../340c/Vinyl-Bags.html"><strong>Plastic Bags</strong></a></li>
					<li id="PlasticTubes"><a href="../340c/PlasticTubes.html"><strong>Plastic Tubes</strong></a></li>
					<li id="P3"><a href="../340c/P3.html"><strong>Pails / Drums</strong></a></li>
					<li id="PlasticTubs"><a href="../340c/PlasticTubs.html"><strong>Plastic Tubs</strong></a></li>
				</ul>
			</div>
				
			<a id="link_metal" class="menuitem submenuheader metal show" href="../340c/SearchIndexMetal.html"><span class="icon-tin">
                <span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span><span class="path9"></span><span class="path10"></span><span class="path11"></span><span class="path12"></span><span class="path13"></span><span class="path14"></span><span class="path15"></span>
                </span>Metal Containers</a>
			<div class="hide submenu">
				<ul>
					<li id="AluminumBottles"><a href="../340c/AluminumBottles.html">Aluminum Bottles</a></li>
					<li id="SearchIndexMetal"><a href="../340c/SearchIndexMetal.html">Metal Cans</a></li>
					<li id="SearchIndexMetalb"><a href="../340c/SearchIndexMetal.html">Metal Tins</a></li>
				</ul>
			</div>
			
			<a id="link_cardboard" class="menuitem submenuheader labels cardboard show" href="../340c/CardboardContainers.html">
				<span class="icon-cardboard">
                <span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span><span class="path9"></span><span class="path10"></span><span class="path11"></span></span>Cardboard Containers</a>
				<div class="hide submenu">
					<ul>
						<li id="CardboardContainers"><a href="../340c/CardboardContainers.html" >Cardboard / Paperboard</a></li>
						<li id="PaperboardTubes"><a href="../340c/PaperboardTubes.html">Paperboard Tubes</a></li>
					</ul>
				</div>
				
			<a id="link_caps" class="menuitem submenuheader caps show" href="/340c/Caps.html"><span class="icon-cap">
                <span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span><span class="path9"></span><span class="path10"></span><span class="path11"></span><span class="path12"></span><span class="path13"></span>
                </span>Caps / Closures</a>
			<div class="hide submenu">
				<ul>
					<li id="Caps"><a href="../340c/Caps.html" ><strong>ALL Caps / Closures</strong></a></li>
					<li id="C4"><a href="../340c/C4.html">Brush Caps</a></li>
					<li id="C2"><a href="../340c/C2.html">Dispensing Caps</a></li>
					<li id="C5"><a href="../340c/C5.html">Glass Droppers</a></li>
					<li id="C1a"><a href="../340c/C1a.html">Metal Caps</a></li>
					<li id="orifice-reducers"><a href="../orifice-reducers.html">Orifice Reducers</a></li>
					<li id="closures"><a href="../340c/closures.html">Plastic Caps</a></li>
					<li id="C3"><a href="../340c/C3.html">Pumps, Atomizers</a></li>
					<li id="C6"><a href="../340c/C6.html">Shrink Bands</a></li>
				</ul>
			</div>
				
			<a id="link_labels" class="menuitem submenuheader labels show" href="../Labels-c-94.html"><span class="icon-label">
                <span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span>
                </span>Labels</a>
			<div class="hide submenu">
				<ul>
					<li id="94"><a href="../Labels-c-94.html" >Custom Labels</a></li>
					<li id="HazardousLabel"><a href="../340c/HazardousLabel.html">Hazardous Labels</a></li>
				</ul>
			</div>  
  				
  			<a id="link_industry" class="menuitem submenuheader firstlink industry show" href="../info/ByIndustry.html"><span class="icon-industry">
                <span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span><span class="path9"></span><span class="path10"></span><span class="path11"></span><span class="path12"></span><span class="path13"></span><span class="path14"></span><span class="path15"></span><span class="path16"></span><span class="path17"></span><span class="path18"></span><span class="path19"></span>
                </span>Shop By Industry</a>
			<div class="hide submenu">
				<ul>
					<li id="ByIndustry"><a href="../info/ByIndustry.html">ALL INDUSTRIES</a></li>
					<li id="AmenityContainers"><a href="../AmenityContainers.html">Amenity Containers</a></li>
					<li id="Aromatherapy-Containers"><a href="../Aromatherapy-Containers.html">Aromatherapy</a></li>
					<li id="BathSalts"><a href="../BathSalts.html">Bath Salt Containers </a></li>
					<li id="BathandBodyIndex"><a href="../BathandBodyIndex.html">Bath &amp; Body Care</a></li>
					<li id="BeekeepingContainers"><a href="../BeekeepingContainers.html">Beekeeping Containers</a></li>  
					<li id="Candle-Containers"><a href="../340c/Candle-Containers.html">Candle Containers</a></li>
					<li id="Cake-CandyDeco"><a href="../Cake-CandyDeco.html">Candy Making Supply</a></li>
					<li id="CanningJars"><a href="../CanningJars.html">Canning Jars</a></li>
					<li id="Cosmetic-Containers"><a href="../Cosmetic-Containers.html">Cosmetic Containers</a></li>
					<li id="Food-Containers"><a href="../Food-Containers.html">Food Containers</a></li>
					<li id="HomeBrew1"><a href="../-c3-HomeBrew1.html">Home Brew Containers</a></li>
					<li id="HorseSupplies"><a href="../-c3-HorseSupplies.html">Horse Supplies</a></li>
					<li id="IndustrialContainers"><a href="../-c3-IndustrialContainers.html">Industrial Containers</a></li>
					<li id="P4"><a href="../340c/P4.html">Labware</a></li>
					<li id="Lip_Balm"><a href="../Lip_Balm/Lip_Balm.html">Lip Balm Supply </a></li>
					<li id="MedicalMarijuanaPackaging"><a href="../-c2-MedicalMarijuanaPackaging.html">Medical Marijuana Packaging</a></li>
					<li id="SupplementContainers1"><a href="../-c3-SupplementContainers1.html">Nutritional Supplement Containers</a></li>
					<li id="OrganizeYourHome"><a href="../Organize/OrganizeYourHome.html">Organize Your Home</a></li>
					<li id="PetCareContainers1"><a href="../-c3-PetCareContainers1.html">Pet Care Containers</a></li>
					<li id="PillPods"><a href="../PillPods.html">Pill Containers</a></li>
					<li id="SpaContainers"><a href="../SpaContainers.html">Spa Containers</a></li>
					<li id="SustainablePackaging1"><a href="../-c3-SustainablePackaging1.html">Sustainable Packaging</a></li>
					<li id="TattooandPiercingIndex"><a href="../-c3-TattooandPiercingIndex.html">Tattoo Containers</a></li>
					<li id="Wedding_Favors" class="last"><a href="../Wedding_Favors.html">Wedding Favors</a></li>
				</ul>
			</div>
			
			<a id="link_equipment" class="menuitem submenuheader firstlink equipment show" href="../"><span class="icon-equipment">
                <span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span><span class="path9"></span><span class="path10"></span><span class="path11"></span></span>Packaging Equipment</a>
			<div class="hide submenu">
				<ul>
					<li id="SKS-Equipment"><a href="../340c/SKS-Equipment.html"><strong>ALL Equipment</strong></a></li>
					<li id="Scales"><a href="../340c/Scales.html">Digital Scales</a></li>
					<li id="Sealers"><a href="../340c/Sealers.html">Bag & Tube Sealers</a></li>
					<li id="Heat-Guns"><a href="../340c/Heat-Guns.html">Heat Guns </a></li>
					<li id="Dispensa-Matic"><a href="../Dispensa-Matic.html">Label Dispensers</a></li>
					<li id="fin4436"><a href="../340c/fin4436.html">Filling Machines</a></li>
					<li id="Enercon-Induction-Sealing"><a href="../Enercon-Induction-Sealing.html">Induction Sealers</a></li> 
					<li id="PlasticBags"><a href="../340c/PlasticBags.html">Plastic Bags</a></li> 
				</ul>
  			</div>

   						
			<a id="link_help" class="menuitem submenuheader helpmenu firstlink show" href="../"><span class="icon-help">
                <span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span><span class="path9"></span>
                </span>Help/Info</a>
			<div class="hide submenu">
				<ul>
					<li id="Help-Info"><a href="../Help-Info.html"><strong>Help/Info Index</strong></a></li>
					<li id="aboutus"><a href="../aboutus.html">About Us </a></li>
					<li id="ValueAdded"><a href="../info/ValueAdded.html">Added Services </a></li>
					<li id="capcodes"><a href="../340c/capcodes.html">Cap Codes </a></li>
					<li id="Closeouts"><a href="../Closeouts.html">Closeouts </a></li>
					<li id="contact_us"><a onclick="tblb_show('','../../contact_us.php?width=725','','narrow')">Contact Us</a></li>
					<li id="email_friend"><a onclick="tblb_show('','../../email_friend.php?width=500','','narrow')">Email A Friend</a></li>
					<li id="faq"><a href="../faq.html">FAQ </a></li>
					<li id="quick_order"><a href="../info/quick_order.html">Fast Order Form </a></li>
					<li id="login"><a href="../login.php?my_account_f=1">Login</a></li>
					<li id="NewProducts"><a href="../NewProducts.html">New Products</a></li>
					<li id="SKS_Newsletter"><a href="../SKS_Newsletter.html">Newsletters</a></li>
					<li id="tracking"><a href="../tracking.php">Order Tracking</a></li>
					<li id="PalletIndex"><a href="../pallet/PalletIndex.html">Pallet Quantities</a></li>
					<li id="product_spotlight"><a href="../product_spotlight.php">Product Spotlights</a></li> 
					<li id="Promotions"><a href="../Promotions.html">Promotions</a></li> 
					<li id="SampleIndex"><a href="../340c/SampleIndex.html">Sampling Sizes</a></li> 
					<li id="Site_Map"><a href="../Site_Map.html">Site Map</a></li> 
					<li id="MonthSpecial"><a href="../340c/MonthSpecial.html">Specials</a></li> 
					<li id="terms"><a href="../terms.html">Terms </a></li>
					<li id="news"><a href="/news.php">What's New at SKS</a></li>
				</ul>

			</div>
  	
		
<a  id="link_new" onclick="window.open('../NewProducts.html','_self')" class="menuitem show " href="../NewProducts.html">
<span class="icon-newb">
                <span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span>
                </span>New Products</a>

<a id="link_promo" onclick="window.open('../Promotions.html','_self')" class="menuitem show " href="../Promotions.html">
<span class="icon-promob">
				<span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span><span class="path9"></span><span class="path10"></span><span class="path11"></span><span class="path12"></span><span class="path13"></span><span class="path14"></span>
                </span>Promotions</a>

    
<a id="link_nl" onclick="window.open('../SKS_Newsletter.html','_self')" class="menuitem  show " href="../SKS_Newsletter.html">
<span class="icon-newsletterb">
                <span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span><span class="path9"></span><span class="path10"></span>
                </span>Newsletters</a>


<a id="link_specials" onclick="window.open('../340c/MonthSpecial.html','_self')" class="menuitem show " href="../340c/MonthSpecial.html">
<span class="icon-specialsb">
                <span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span><span class="path9"></span><span class="path10"></span>
                </span>Product Specials</a>

<a id="link_closeouts" onclick="window.open('../Closeouts.html','_self')" class="menuitem  show" href="../Closeouts.html">
<span class="icon-closeoutsb">
               <span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span>
                </span>Product Closeouts</a>
		
<a id="link_news" onclick="window.open('../news.php','_self')" class="menuitem  show" href="../news.php"><span class="icon-newb">
                <span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span>
                </span>What's New at SKS</a>

		<a id="link_filter" onclick="showMainMenu('filter')" class="menuitem submenuheader show_filters_link hide" href="/GlassBottles/GlassBottles1.html"><span class="icon-filter">
                <span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span><span class="path9"></span><span class="path10"></span><span class="path11"></span></span>Filter & Sort Results</a>
		<div class="submenu"></div>
			   
		<h4 class="show_categories bold filter hide">
			<span class="icon-filter">
                <span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span><span class="path9"></span><span class="path10"></span><span class="path11"></span></span>			<span class="left">Filter & Sort Results</span>
			<span class="right mobile button_style_small" onclick="showMenu('search')">
				<span class="icon-checkmark">
                <span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span>
                </span>Update
			</span>
		</h4>
   		<div id="search_filters" class="hide">
			<a class="menuitem submenuheader menuitem_filter" id="search_link_category" href="#"><span class="icon-industryb">
                <span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span><span class="path9"></span><span class="path10"></span><span class="path11"></span><span class="path12"></span><span class="path13"></span><span class="path14"></span><span class="path15"></span><span class="path16"></span>
                </span>Category</a>
			<div class="hide submenu search_menu_category"></div>
			
			<a class="menuitem submenuheader menuitem_filter" id="search_link_color" href="#"><span class="icon-color">
                <span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span><span class="path9"></span><span class="path10"></span><span class="path11"></span><span class="path12"></span><span class="path13"></span>
                </span>Color</a>
			<div class="hide submenu search_menu_color"></div>
			
			<a class="menuitem submenuheader menuitem_filter" id="search_link_size" href="#"><span class="icon-size">
                <span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span><span class="path9"></span><span class="path10"></span><span class="path11"></span><span class="path12"></span></span>Size</a>
			<div class="hide submenu search_menu_size"></div>
			
			<a class="menuitem submenuheader menuitem_filter" id="search_link_finish" href="#"><span class="icon-finish">
                <span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span><span class="path9"></span><span class="path10"></span><span class="path11"></span><span class="path12"></span></span>Neck Finish</a>
			<div class="hide submenu search_menu_finish"></div>
			
			<a class="menuitem submenuheader menuitem_filter" id="search_link_material" href="#"><span class="icon-material">
                <span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span><span class="path9"></span><span class="path10"></span><span class="path11"></span><span class="path12"></span><span class="path13"></span>
                </span>Material</a>
			<div class="hide submenu search_menu_material"></div>
			
			<a class="menuitem submenuheader menuitem_filter" id="search_link_style" href="#"><span class="icon-style">
                <span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span>
                </span>Style</a>
			<div class="hide submenu search_menu_style"></div>
			
			<a class="menuitem submenuheader menuitem_filter" id="search_link_cap" href="#"><span class="icon-cap-filter">
                <span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span><span class="path9"></span><span class="path10"></span><span class="path11"></span><span class="path12"></span><span class="path13"></span>
                </span>Cap Option</a>
			<div class="hide submenu search_menu_cap"></div>
			
			<a class="menuitem submenuheader menuitem_filter" id="search_link_type" href="#"><span class="icon-specials">
                <span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span>
                </span>Deals</a>
			<div class="hide submenu search_menu_type"></div>
			
			<a class="menuitem submenuheader menuitem_filter" id="search_link_sort" href="#"><span class="icon-sort">
                <span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span><span class="path9"></span><span class="path10"></span><span class="path11"></span><span class="path12"></span><span class="path13"></span></span> Sort By</a>
			<div class="hide submenu search_menu_sort"><br/>
				<input class="indent search_sort sort_sales" type="checkbox" value="sales" onclick="searchSort(this.value)" checked> Popularity<br/>
				<input class="indent search_sort sort_new" type="checkbox" value="new" onclick="searchSort(this.value)"> Newest Items<br/>
				<input class="indent search_sort sort_newb" type="checkbox" value="newb" onclick="searchSort(this.value)"> Oldest Items<br/>
				<input class="indent search_sort sort_description" type="checkbox" value="description" onclick="searchSort(this.value)"> Item Description<br/>
				<input class="indent search_sort sort_sizeb" type="checkbox" value="sizeb" onclick="searchSort(this.value)"> Size (Smallest - Largest)<br/>
				<input class="indent search_sort sort_sizec" type="checkbox" value="sizec" onclick="searchSort(this.value)"> Size (Largest - Smallest)<br/>
				<input class="indent search_sort sort_price" type="checkbox" value="price" onclick="searchSort(this.value)"> Case Price (Low - High)<br/>
				<input class="indent search_sort sort_priceb" type="checkbox" value="priceb" onclick="searchSort(this.value)"> Case Price (High - Low)<br/>
				<input class="indent search_sort sort_unit" type="checkbox" value="unit" onclick="searchSort(this.value)"> Each Price (Low - High)<br/>
				<input class="indent search_sort sort_unitb" type="checkbox" value="unitb" onclick="searchSort(this.value)"> Each Price (High - Low)<br/>
			</div>
			</div>
		</div>
   
		<a id="free_ship" href="../info/free_shipping.html"><img src="../images/freeship.jpg" id="discount" alt="Free Shipping"/></a>

		<div id="SCILINK">
			<a onclick="ga(\'send\', \'event\', \'Facebook Link\', \'Click\', \'Clicked Left Column Facebook Link')" href="http://www.facebook.com/pages/SKS-Bottle-Packaging-Inc/247649535256438"><span class="icon-facebook">
                <span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span>
                </span></a>
			<a onclick="ga(\'send\', \'event\', \'Twitter Link\', \'Click\', \'Clicked Left Column Twitter Link')" href="http://twitter.com/sksbottle"><span class="icon-twitter">
           	     <span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span><span class="path9"></span><span class="path10"></span><span class="path11"></span></span></a><br/>Follow US! 

			<br class="clear"/>
			<a id="locations" href="../../info/Locations.html"><img src="../../images/mapicon_notext.jpg" alt="SKS Locations"/><br/>Now Shipping From<br/>Sparks, NV and Watervliet, NY</a>

			<br class="clear"/><br/>
			<a id="sci_link" href="https://www.sks-science.com/" target="_blank">
			<img src="../images/science_logo.jpg" alt="SKS Science Products - Lab Supplies"/><br />
			Looking for Lab Supplies? </a>
		</div>
		
		<br class="clear"/>
	</div>
	<div id="content">  <span class="icon-login-iconh"></span>
                </span><div id="home_grid">

<div id="home_featured_scroll" class="als-container"><span class="als-prev"><img src="images/arrow_left.gif" alt="prev" title="previous" style="float:left;margin:65px 0 0 8px"/></span><div class="als-viewport"><ul class="als-wrapper"><li class="als-item promo"><a href="../Promotions/MarchPromo2018.html"><img src="images/green_promo_2018.jpg" alt="Promotion"><br/><h4>March Promotion</h4><span class="promo_info">Spend $100 on select Green PET Bottles & Jars and <b>take $10 off your order.</b> <hr class="divide"><span class="icon-triple-arrow-light">
                <span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span>
                </span> Get the code.</span></a></li><li class="als-item"><a href="../Food-Containers1.html" onclick="ga('send', 'event', 'Home Page Link', 'Click', 'Clicked Home Page Link - Mobile: Food-Containers1.html')"><img  src="images/SmallJellyJar_InAJamLRG.jpg" alt="Glass Jelly Jars"/><br/>Glass Jelly Jars</a></li><li class="als-item"><a href="../-c2-MedicalMarijuanaPackaging.html" onclick="ga('send', 'event', 'Home Page Link', 'Click', 'Clicked Home Page Link - Mobile: -c2-MedicalMarijuanaPackaging.html')"><img  src="images/MedicalMarijuanaContainers_homeLRG.jpg" alt="Medical Marijuana Packaging"/><br/>Medical Marijuana Packaging</a></li><li class="als-item"><a href="../340c/fin8w.html" onclick="ga('send', 'event', 'Home Page Link', 'Click', 'Clicked Home Page Link - Mobile: 340c/fin8w.html')"><img  src="images/ecotubes2LRG.jpg" alt="Sustainable Packaging"/><br/>Sustainable Packaging</a></li><li class="als-item"><a href="../340c/SearchIndexJars.html" onclick="ga('send', 'event', 'Home Page Link', 'Click', 'Clicked Home Page Link - Mobile: 340c/SearchIndexJars.html')"><img  src="images/cosmetic-clr-jarsLRG.jpg" alt="Plastic Jars"/><br/>Plastic Jars</a></li><li class="als-item"><a href="../340c/fin15bc.html" onclick="ga('send', 'event', 'Home Page Link', 'Click', 'Clicked Home Page Link - Mobile: 340c/fin15bc.html')"><img  class="tall" src="images/PlasticAlmondButterJars_homeLRG.jpg" alt="Plastic Food Containers"/><br/>Plastic Food Containers</a></li><li class="als-item"><a href="../340c/SearchIndexPlastic.html" onclick="ga('send', 'event', 'Home Page Link', 'Click', 'Clicked Home Page Link - Mobile: 340c/SearchIndexPlastic.html')"><img  src="images/HandBodyFaceLotionBottlesLRG.jpg" alt="Plastic Bottles"/><br/>Plastic Bottles</a></li><li class="als-item"><a href="../GlassBottles/Glass_Bottles_4.html" onclick="ga('send', 'event', 'Home Page Link', 'Click', 'Clicked Home Page Link - Mobile: GlassBottles/Glass_Bottles_4.html')"><img  src="images/green_glass_bottles_homeLRG.jpg" alt="Green Glass Bottles"/><br/>Green Glass Bottles</a></li><li class="als-item"><a href="../Cosmetic-Containers1.html" onclick="ga('send', 'event', 'Home Page Link', 'Click', 'Clicked Home Page Link - Mobile: Cosmetic-Containers1.html')"><img  src="images/GlassLipGlossRollOn_homeLRG.jpg" alt="Makeup Containers"/><br/>Makeup Containers</a></li><li class="als-item"><a href="../340c/fin29m.html" onclick="ga('send', 'event', 'Home Page Link', 'Click', 'Clicked Home Page Link - Mobile: 340c/fin29m.html')"><img  src="images/child_resistant_caps_homeLRG.jpg" alt="Child Resistant Caps"/><br/>Child Resistant Caps</a></li></ul></div><span class="als-next" style="float:right;margin:-90px 8px 0 0"><img src="images/arrow_right.gif" alt="next" title="next" /></span></div><h1>Featured Products</h1>


	<table id="home_featured"><tr><td><a href="../Food-Containers1.html"><img  src="images/SmallJellyJar_InAJamLRG.jpg" alt="Glass Jelly Jars" onclick="ga('send', 'event', 'Home Page Link', 'Click', 'Clicked Home Page Link - Desktop: Food-Containers1.html')"><br/>Glass Jelly Jars</a></td><td><a href="../-c2-MedicalMarijuanaPackaging.html"><img  src="images/MedicalMarijuanaContainers_homeLRG.jpg" alt="Medical Marijuana Packaging" onclick="ga('send', 'event', 'Home Page Link', 'Click', 'Clicked Home Page Link - Desktop: -c2-MedicalMarijuanaPackaging.html')"><br/>Medical Marijuana Packaging</a></td><td><a href="../340c/fin8w.html"><img  src="images/ecotubes2LRG.jpg" alt="Sustainable Packaging" onclick="ga('send', 'event', 'Home Page Link', 'Click', 'Clicked Home Page Link - Desktop: 340c/fin8w.html')"><br/>Sustainable Packaging</a></td></tr><tr><td><a href="../340c/SearchIndexJars.html"><img  src="images/cosmetic-clr-jarsLRG.jpg" alt="Plastic Jars" onclick="ga('send', 'event', 'Home Page Link', 'Click', 'Clicked Home Page Link - Desktop: 340c/SearchIndexJars.html')"><br/>Plastic Jars</a></td><td><a href="../340c/fin15bc.html"><img  src="images/PlasticAlmondButterJars_homeLRG.jpg" alt="Plastic Food Containers" onclick="ga('send', 'event', 'Home Page Link', 'Click', 'Clicked Home Page Link - Desktop: 340c/fin15bc.html')"><br/>Plastic Food Containers</a></td><td><a href="../340c/SearchIndexPlastic.html"><img  src="images/HandBodyFaceLotionBottlesLRG.jpg" alt="Plastic Bottles" onclick="ga('send', 'event', 'Home Page Link', 'Click', 'Clicked Home Page Link - Desktop: 340c/SearchIndexPlastic.html')"><br/>Plastic Bottles</a></td></tr><tr><td><a href="../GlassBottles/Glass_Bottles_4.html"><img  src="images/green_glass_bottles_homeLRG.jpg" alt="Green Glass Bottles" onclick="ga('send', 'event', 'Home Page Link', 'Click', 'Clicked Home Page Link - Desktop: GlassBottles/Glass_Bottles_4.html')"><br/>Green Glass Bottles</a></td><td><a href="../Cosmetic-Containers1.html"><img  src="images/GlassLipGlossRollOn_homeLRG.jpg" alt="Makeup Containers" onclick="ga('send', 'event', 'Home Page Link', 'Click', 'Clicked Home Page Link - Desktop: Cosmetic-Containers1.html')"><br/>Makeup Containers</a></td><td><a href="../340c/fin29m.html"><img  src="images/child_resistant_caps_homeLRG.jpg" alt="Child Resistant Caps" onclick="ga('send', 'event', 'Home Page Link', 'Click', 'Clicked Home Page Link - Desktop: 340c/fin29m.html')"><br/>Child Resistant Caps</a></td></tr></table></div>

<p class="home">SKS is a supplier, consultant and designer of plastic bottles, glass bottles, plastic jars, glass jars, metal containers and closures for your packaging needs. Our online selections of containers and closures is extensive and priced right so that you are getting the best selection of products at the best prices.</p>
<p class="home mobile_hideb">
<strong>SKS</strong> has over 6,000 containers and closures offered online, from blue, amber and clear
<strong><a href="/GlassBottles/GlassBottles1.html">glass bottles,</a></strong>
to green, amber and natural<strong>
<a href="/340c/SearchIndexPlastic.html">plastic bottles</a></strong>
and jars. Each Container has an assortment of closure styles and colors to choose from. We also have a large selection of
<strong><a href="/340c/SearchIndexMetal.html">metal tins</a></strong>
with solid tops, clear tops or screw top lids. We serve customers throughout the world and are proud to work with both large and small businesses alike. We are able to service individuals and crafters with our small repacks and accommodate large customers with our bulk wholesale packs and quantity discounts. SKS also offers additional services such as decorating, custom mold design and production, and more. You can choose from our already extensive line of bottles and jars online or you can initiate a custom container mold to bring your original product from conception to creation if your quantity qualifies. Please browse though our huge selection of glass, plastic and metal containers and send us your

<a onclick="tblb_show('','../../contact_us.php?width=600&height=500', '', 'narrow')"><strong>comments or questions</strong></a>. We look forward to serving you further and hope you enjoy our site! </p>


<ul id="home_options" class="mobile_hide">
<li><a href="../NewProducts.html"><span class="icon-new">
                <span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span><span class="path9"></span>
                </span><div>New Products</div></a></li>
<li><a href="../Promotions.html"><img src="../images/marchgreenicon.jpg" alt="Current Promotion">
<div>Promotions</div></a></li>

<li><a href="../SKS_Newsletter.html"><span class="icon-newsletter">
                <span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span><span class="path9"></span><span class="path10"></span><span class="path11"></span><span class="path12"></span><span class="path13"></span><span class="path14"></span><span class="path15"></span>
                </span><div>Newsletters</div></a></li>

<li class="short"><a href="../340c/MonthSpecial.html"><span class="icon-specials">
                <span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span>
                </span><div>Specials</div></a></li>

<li class="short mobile_hideb"><a href="../news.php"><span class="icon-new">
                <span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span><span class="path9"></span>
                </span><div>What's New</div></a></li>
</ul>
<br class="clear"/><br/><br/>
</div>
<div class="promo_feature promo_feature_mobile">
	</div>
		
</div>
<br class="clear"/>
<div id="footer" class="footerb clear">
	<span id="FootNavLINKS">
          <a href="../">Home</a> 
          <a href="../Site_Map.html">Site Map</a>
          <a href="../faq.html">FAQ</a>
          <a class="mobile_hide" href="../terms.html">Order Info</a>
          <a href="../aboutus.html">About Us</a>
          <a onclick="tblb_show('','../../contact_us.php?width=600&height=500', '', 'narrow')">Contact<span class="mobile_hide"> Us</span></a>
          <a class="noborder" href="../Help-Info.html"><span class="mobile_hide"> ? </span>Help</a>
	</span>
	<br class="clear"/>

    <ul>
        <li><a href="../Glass.html"><b>Glass Containers</b></a></li>
        <li><a href="../GlassBottles/GlassBottles1.html">Glass Bottles</a></li>
        <li><a href="../340c/G2.html">Glass Jars</a></li>
        <li><a href="../340c/G3.html">Glass Vials</a></li>
    </ul>
    
    <ul>
        <li><a href="../Plastic.html"><b>Plastic Containers</b></a></li>
        <li><a href="../340c/SearchIndexPlastic.html">Plastic Bottles</a></li>
        <li><a href="../340c/SearchIndexJars.html">Plastic Jars</a></li>
        <li><a href="../340c/P3.html">Plastic Pails</a></li>
        <li><a href="../340c/PlasticTubes.html">Plastic Tubes</a></li>
    </ul>
    
    <ul>
        <li><a href="../340c/SearchIndexMetal.html"><b>Metal Containers</b></a></li>
        <li><a href="../340c/SearchIndexMetal.html">Metal Cans</a></li>
        <li><a href="../340c/SearchIndexMetal.html">Metal Tins</a></li>
    </ul>
    
    <ul>
        <li><a href="../340c/Caps.html"><b>Caps</b> </a></li>
        <li><a href="../340c/closures.html">Plastic</a></li>
        <li><a href="../340c/C1a.html">Metal</a></li>
        <li><a href="../340c/C2.html">Dispensing</a></li>
        <li><a href="../340c/C3.html">Pumps</a></li>
    </ul>
    
    <ul>
        <li><a href="../TravelKits.html">Travel Kits</a></li>
        <li><a href="../340c/MonthSpecial.html">Specials</a></li>
        <li><a href="../340c/bookSearch.html">Books</a></li>
    </ul>
    
    <ul>
        <li><a href="../Lip_Balm/Lip_Balm.html">Lip Balm Supplies</a></li>
        <li><a href="../340c/Candle-Jars.html">Candle Jars</a></li>
        <li><a href="../BathSalts.html">Bath Salt Containers</a></li>
        <li><a href="../Wedding_Favors.html">Wedding Favors</a></li>
        <li><a href="../Cosmetic-Containers.html">Cosmetic Containers</a></li>
    </ul>

    <a target="_blank" id='iso_link' title="SKS Bottle ISO Certification" href="ISO_Certificate_01-17.pdf"><img alt="SKS Bottle ISO Certification" src="../../images/iso_logo.png" /></a>

    <a id='bbb_link' title="SKS Bottle Company BBB Business Review" href="https://www.bbb.org/upstate-new-york/business-reviews/packaging-materials/sks-bottle-company-in-watervliet-ny-235962574/#bbbonlineclick"><img alt="SKS Bottle Company BBB Business Review" src="../images/blue-seal-63-134-sks-bottle-company-235962574.png" /></a>


     <span class="copyright">Copyright &copy; 2018 SKS Bottle &amp; Packaging, Inc. All Rights Reserved</span>
     <br class="clear mobile"/>
</div>
</div>
<span class="mobile_copyright">Copyright &copy; 2018 SKS Bottle &amp; Packaging, Inc. All Rights Reserved</span>

<div id="live_support" class="pointer" >
	<span id="phplive_btn_1454096803" onclick="phplive_launch_chat_0(0)"></span>
</div>


<script>
window.addEventListener('load',function(){
	var id      = '';
    var price   = 0;
    var page    ='';
    
	//cart page
    if(window.location.pathname=='/shopping_cart.php')
    {
        var page = 'cart';
        var id   = new Array();
        var price= new Array();
		jQuery('.productListing-data.sc-desc .stock').each(function(){
			id.push(jQuery(this).text());
		});
		price = jQuery('#TotalDiscount').text().trim().replace(/[^0-9.]/g,'');
		price = parseFloat(price);
		
    }  
	else if(jQuery('.index_products').length > 0)
    {
        var page ='category';
		
    }
    else if(jQuery('.productListing').length > 0)
    {
        var page  = 'product';
        var id    = new Array();
        var price = new Array();  
		jQuery('.productListing-data .model').each(function(){
		id.push(jQuery(this).text());
		});
		jQuery('.productListing-data .prc').each(function(){
		price.push(jQuery(this).text().replace(/[^0-9.]/g,''));
		});
		//price 	  = jQuery('.product__price').text().replace(/[^0-9.]/g,'');
		//price     = parseFloat(price);
	
    }
    else if(jQuery('[name="buy_now_"]').length > 0)
    {
        var page  = 'product';
        var id    = new Array();
        var price = new Array();  
		jQuery('#landingpageproducts .alignleft b').each(function(){
		id.push(jQuery(this).text());
		});
		jQuery('#landingpageproducts .alignright').each(function(){
		price.push(jQuery(this).text().replace(/[^0-9.]/g,''));
		});
		//price 	  = jQuery('.product__price').text().replace(/[^0-9.]/g,'');
		//price     = parseFloat(price);
	
    }
	else if(window.location.href.indexOf('checkout_success')!=-1)
	{
		var page ='purchase';
		
	}
    else if(window.location.pathname =='/')
    {
        var page ='home';
		
    }
    else 
    {
        page ='others';
		
    }
	
	var google_tag_params = { 
	ecomm_prodid: id,
	ecomm_pagetype: page,
	ecomm_totalvalue: price  
	};
	
	gtag('event', 'view_item', {
  "ecomm_prodid": id,
  "ecomm_pagetype": page,
  "ecomm_totalvalue": price,
  "send_to": "AW-827251745"
});
	});
	</script>
	

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"ba43959563","applicationID":"6052936","transactionName":"YVVQZktUC0MFVEFeXFgfZ0BQGgxeAFJNGUNeQA==","queueTime":0,"applicationTime":761,"atts":"TRJTEANOGE0=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

<script>
	function downloadJSAtOnload() {
	
		var elementb = document.createElement("script");	
		elementb.src = "../js/functionsb.min.js";
		document.body.appendChild(elementb);
		
	}
	if (window.addEventListener)
		window.addEventListener("load", downloadJSAtOnload, false);
	else if (window.attachEvent)
		window.attachEvent("onload", downloadJSAtOnload);
	else 
		window.onload = downloadJSAtOnload;
		
		
	(function() {
	var phplive_e_1454096803 = document.createElement("script") ;
	phplive_e_1454096803.type = "text/javascript" ;
	phplive_e_1454096803.async = true ;
	phplive_e_1454096803.src = "https://www.sks-bottle.com/phplive/js/phplive_v2.js.php?v=0|1454096803|2|" ;
	document.getElementById("phplive_btn_1454096803").appendChild( phplive_e_1454096803 ) ;
	})() ;

</script>


<script>

//Listrak Email Entry Tracking
        (function(d) { if (document.addEventListener) document.addEventListener('ltkAsyncListener', d);
        else {e = document.documentElement; e.ltkAsyncProperty = 0; e.attachEvent('onpropertychange', function (e) {
        if (e.propertyName == 'ltkAsyncProperty'){d();}});}})(function() {
            /********** Begin Custom Code **********/
				_ltk.SCA.CaptureEmail('email_address');  /********** Login Form **********/
				_ltk.SCA.CaptureEmail('email_address_oi'); /********** Checkout Order Info **********/
				_ltk.SCA.CaptureEmail('email_address_ca'); /********** Create Account **********/
                _ltk.SCA.CaptureEmail('email_pf'); /********** Password Forgotten **********/
                _ltk.SCA.CaptureEmail('email'); /********** Newsletter Signup **********/
                _ltk.SCA.CaptureEmail('notify_email_kit'); /********** Out of Stock Notification **********/
                _ltk.SCA.CaptureEmail('notify_email_bulk'); /********** Out of Stock Notification **********/
                _ltk.SCA.CaptureEmail('vemail'); /********** Live Support **********/
            /********** End Custom Code **********/
        });
</script>


<script>	
//Listrak Page Browsing Tracking
        (function(d) { if (document.addEventListener) document.addEventListener('ltkAsyncListener', d);
        else {e = document.documentElement; e.ltkAsyncProperty = 0; e.attachEvent('onpropertychange', function (e) {
        if (e.propertyName == 'ltkAsyncProperty'){d();}});}})(function() {
            /********** Begin Custom Code **********/
            _ltk.Activity.AddPageBrowse();
            _ltk.Activity.Submit();
            /********** End Custom Code **********/
        });
</script>

 



<br class="clear"/>

<!-- Listrak Analytics – Javascript Framework -->
<script type="text/javascript">
        var biJsHost = (("https:" == document.location.protocol) ? "https://" : "http://");
        (function (d, s, id, tid, vid) {
            var js, ljs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return; js = d.createElement(s); js.id = id;
            js.src = biJsHost + "cdn.listrakbi.com/scripts/script.js?m=" + tid + "&v=" + vid;
            ljs.parentNode.insertBefore(js, ljs);
        })(document, 'script', 'ltkSDK', 'reYMfsXdGCg3', '1');
</script>



</html>