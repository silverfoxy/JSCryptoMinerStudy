<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="fr" >
<head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta http-equiv="content-language" content="fr" />
<title>Pièces détachées et accessoires iPhone , 7 Plus, 7, 6S plus, 6S, 6 Plus, 6, SE, 5S, 5C, 5, 4S, 4, 3GS, iPad, Samsung, Sony, Nokia-Microsoft, LG Huawei, HTC, One Plus, Alcatel, Meizu, Motorola, Wiko</title>
<meta name="keywords" content="réparation iphone, écran iphone, réparation iphone 7 Plus, réparation iphone 7, réparation iphone 6S Plus, réparation iphone 6S, réparation iphone 6 Plus, réparation iphone 6, réparation iphone 5S,  réparation iphone 5C , réparation iphone 5, réparation iphone 4S, réparation iphone 4, réparation iphone 3GS, réparation iphone 3G, écran iphone 7 Plus, écran iphone 7, écran iphone 6S Plus,écran iphone 6S, écran iphone 6, écran iphone 6 Plus, écran iphone 5S, écran iphone 5C,  écran iphone 5, écran iphone 4S, écran iphone 4, écran iphone 3GS, écran iphone 3G,vitre iphone 7 Plus, vitre iphone 7, vitre iphone 6S Plus, vitre iphone 6S, vitre iphone 6 Plus, vitre iphone 6, vitre iphone 5S, vitre iphone 5C." />
<meta name="robots" content="INDEX, FOLLOW"/>
        <link rel="canonical" href="http://www.brico-phone.com"/>
<link rel="shortcut icon" type="image/x-icon" href="http://www.brico-phone.com/img/favicon.ico" />

<meta name="description" content="Spécialisé dans la vente de pièces détachées pour iPhone 7 Plus, 7, 6S plus, 6S, 6 Plus, 6, SE, 5S, 5C, 5, 4S, 4, 3GS. Brico-phone vous propose de réparer vous même votre iPhone , iPad ou smartphone avec nos tutoriels vidéo de montage et démontage" />
<meta name="identifier-url" content="http://www.brico-phone.com" />
<meta name="author" content="Store-Factory" />
<meta name="version" content="PROD_2-4-0" />
<meta name="copyright" content="http://www.brico-phone.com" />
<meta http-equiv="pragma" content="no-cache" />

<script type="text/javascript" src="http://js.static-store.com/scripts/jquery/jquery-1.8.2.min.js"></script>
<!-- BEGIN CSS -->
<link rel="stylesheet" type="text/css" href="http://css.static-store.com/css/basic.css?v=20171206" media="screen" />
	<!-- sur mesure -->
<link rel="stylesheet" type="text/css" href="http://www.brico-phone.com/style.css?v=201709271455" media="screen" />
	<link rel="stylesheet" type="text/css" href="http://www.brico-phone.com/store.css?v=201709141717" media="screen" />
<link rel="stylesheet" type="text/css" href="http://www.brico-phone.com/print.css" media="print" />
<!-- END CSS -->

<script type="text/javascript">
var sf_currency = "&#8364;";
</script>
<script type="text/javascript" src="http://js.static-store.com/scripts/lib_ajax_v2.js?d=20170914"></script>
<script type="text/javascript" src="http://js.static-store.com/scripts/common.js?d=20171128"></script>

<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta http-equiv="cache-control" content="no-cache">
<meta name="google-site-verification" content="IkhFDq9WqRJouDX5swebbbaSARy9kVMsemkubEuVs0Q" />
<link rel="stylesheet" type="text/css" href="/responsive.css" media="screen" />
<link rel="stylesheet" type="text/css" href="/mobile.css" media="screen" />
<link rel="stylesheet" type="text/css" href="/mobileprod.css" media="screen" />
<link rel="stylesheet" type="text/css" href="/refonte-brico.css" media="screen" />

<script type="text/javascript">

/*<![CDATA[*/
var EA_data = [];
(function(){var d=document;if(!d.location.protocol.indexOf('http')){var o=d.createElement('script'),a=d.getElementsByTagName('script')[0];o.type='text/javascript';o.async='async';o.defer='defer';o.src='//ea.ciblo.net/ea.js';a.parentNode.insertBefore(o,a);}})();
/*]]>*/

</script>

<script type="text/javascript"> (function() { var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = ('https:' == document.location.protocol ? 'https://' : 'http://' )+'js-project-eu.s3.amazonaws.com/AS-2314065.js'; var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x); })();</script>

<!-- BEGIN: Google Marchands de confiance -->
<script type="text/javascript">
  var gts = gts || [];

  gts.push(["id", "753105"]);
  gts.push(["badge_position", "BOTTOM_RIGHT"]);
  gts.push(["locale", "PAGE_LANGUAGE"]);
  gts.push(["google_base_offer_id", "ITEM_GOOGLE_SHOPPING_ID"]);
  gts.push(["google_base_subaccount_id", "ITEM_GOOGLE_SHOPPING_ACCOUNT_ID"]);

  (function() {
    var gts = document.createElement("script");
    gts.type = "text/javascript";
    gts.async = true;
    gts.src = "https://www.googlecommerce.com/trustedstores/api/js";
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(gts, s);
  })();
</script>
<!-- END: Google Marchands de confiance --><script type="text/javascript">
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-19102865-1', 'auto');
ga('require', 'displayfeatures');
ga('send', 'pageview');
</script>
</head>
<body>

<!--  START IADVIZE CUSTOM DATA  -->
<script type="text/javascript">
    var idzCustomData = {
        "user_id": "0",    
        "panier_mnt":"",    
        "page_name":"home",    
        "page_url":"/"
    };
</script>
<!--  END IADVIZE CUSTOM DATA  -->

<!-- START IADVIZE LIVECHAT -->
    <script type='text/javascript'>
        (function() {
			var idz = document.createElement('script'); idz.type = 'text/javascript'; idz.async = true;
			idz.src = document.location.protocol + "//lc.iadvize.com/iadvize.js?sid=16201";
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(idz, s);
		})();
	</script>
<!-- END IADVIZE LIVECHAT -->    <div class="bkg_texture">
<div id="master">
<div id="top">
<div id="logo" itemscope itemtype="http://schema.org/Organization">
    <a itemprop="url" href="http://www.brico-phone.com" title="Accueil">
     
			<img itemprop="logo" src="http://www.brico-phone.com/img/logo_temp.gif"  alt="." />
			<span>
					.			</span>
</a>
        	    </div>
<div id="comand">
<ul>
<li class="start"></li>
<li class="help"><a href="http://www.brico-phone.com/mag/fr/help_99.php" title="aide"><span>aide</span></a></li>
<li class="account"><a href="http://www.brico-phone.com/mag/fr/acc_menu.php" title="mon compte"><span>mon compte</span></a></li>

<li class="log" id="log_logout" style="display:none"><a href="http://www.brico-phone.com/mag/fr/log_out.php" title="Déconnexion"><span>Déconnexion</span></a>
    <div class="log_detail">
        <span class="par_g">(</span>
        <span id="log_bonjour">Bonjour, </span> 
        <div id="log_name"> 
            <a href="http://www.brico-phone.com/mag/fr/acc_menu.php" title="mon compte">
                        <span id="log_firstname"></span> 
            <span id="log_lastname"></span></a> 
        </div> 
        <span class="par_d">)</span> 
    </div> 
</li>

<li class="log" id="log_login"><a href="http://www.brico-phone.com/mag/fr/acc_menu.php" title="connexion"><span>connexion</span></a>
    <div class="log_detail">
        <span class="par_g">(</span>
        <a href="http://www.brico-phone.com/mag/fr/acc_menu.php" title="s'inscrire"><span id="log_inscription">s'inscrire</span></a>
        <span class="par_d">)</span>
    </div>
</li>

<li class="basket"><a href="http://www.brico-phone.com/mag/fr/shoppingcart.php" title="panier"><span>panier</span></a>
<div id="item_basket">
<span id="par_g" class="par_g"></span>
<div id="nb_article">
<span id="numit_basket"></span>
<span id="charact_basket"></span>
</div>
<div id="total_basket">
<span id="chartotal_basket"></span>
<span id="totalit_basket"></span><span id="currency_basket"></span> <span id="charit_basket"></span>
</div>
<span id="par_d" class="par_d"></span>
</div>
</li>
<li class="order"><a href="http://www.brico-phone.com/mag/fr/basket.php" title="commander"><span>commander</span></a></li>

<li class="end"></li>
</ul>
</div>
</div>
     
<!-- POPUP POUR LE PANIER -->
		
			<div id="popup_div_bkjs" class="pop_up pop_alert">
				<table><tr><td >
					<div class="sf_pop sf_pop_height">
							<div class="top">
								<span>Ajouter au panier</span>
								<input class="btn_short close" type="button" value="X" onclick="document.getElementById('popup_div_bkjs').style.display='none'"  />
							</div>
							<div class="contener">
								<p>Le produit a été ajouté au panier <span id="popupbkjs_quantity"></span></p><p id="popupbkjs_stockinsufficient">Le stock est insuffisant. <span id="popupbkjs_stockinsufficient_number"></span> unités ont été rajoutées au panier</p><div id="content_popup_div_bkjs"></div><div id="content_popup_bsk_onglet""></div>
							</div>
							<div class="bottom">
								<input type="button" class="btn btn_1" onclick="document.getElementById('popup_div_bkjs').style.display='none'" value="Continuer" />		<input type="button" class="btn btn_2" onclick="window.location='http://www.brico-phone.com/mag/fr/shoppingcart.php'" value="Commander" />
							</div>
					</div>
				</td></tr></table>
			</div>     
<!-- POPUP POUR LE STOCK -->
    
	
			<div id="alertStock" class="pop_up pop_alert">
				<table><tr><td >
					<div class="sf_pop sf_pop_height">
							<div class="top">
								<span>Stock épuisé.</span>
								<input class="btn_short close" type="button" value="X" onclick="document.getElementById('alertStock').style.display='none'"  />
							</div>
							<div class="contener">
								<span id='txt_alertStock'>rupture de stock</span>
							</div>
							<div class="bottom">
								<input type="button" class="btn btn_1" onclick="document.getElementById('alertStock').style.display='none'" value="Fermer" />
							</div>
					</div>
				</td></tr></table>
			</div> <div id="popup_div_stocklimit" class="pop_up"></div>

    
			<div id="alertMiniQuantityPurchase" class="pop_up pop_alert">
				<table><tr><td >
					<div class="sf_pop sf_pop_height">
							<div class="top">
								<span>Quantité minimum d'achat</span>
								<input class="btn_short close" type="button" value="X" onclick="document.getElementById('alertMiniQuantityPurchase').style.display='none'"  />
							</div>
							<div class="contener">
								<span id='txt_alertMiniQuantityPurchase'>La quantité minimum d'achat n'est pas atteinte</span>
							</div>
							<div class="bottom">
								<input type="button" class="btn btn_1" onclick="document.getElementById('alertMiniQuantityPurchase').style.display='none'" value="Fermer" />
							</div>
					</div>
				</td></tr></table>
			</div> 
<div id="navig">
	<!-- horizontal large menu -->
   <ul id="menu">
    <li class="start">&nbsp;</li>
       	    <li class="m1 mns" onmouseover="menu('smenu_1','visible')" onmouseout="menu('smenu_1','hidden')" > <a  class="menu" title="Pièces détachées"><span>Pièces détachées</span></a>
	      <ul id="smenu_1" class="smenu">
      			      <ul id="smenu_column_1" class="smenu_column">
		    	<li class="ssm1 smenu_header"><a title="iPhone" class="smenu_header_img" ></a><a title="iPhone" class="smenu_header_h2" >iPhone</a></li>
						        <ul class="ssmenu">
		        	
			        <li class="ssm1_n2"><a title="iPhone X" href="http://www.brico-phone.com/pieces-detachees-pour-iphone-x.htm">iPhone X</a></li>
			    	
			        <li class="ssm2_n2"><a title="iPhone 8 Plus" href="http://www.brico-phone.com/pieces-detachees-pour-iphone-8-plus.htm">iPhone 8 Plus</a></li>
			    	
			        <li class="ssm3_n2"><a title="iPhone 8" href="http://www.brico-phone.com/pieces-detachees-pour-iphone-8.htm">iPhone 8</a></li>
			    	
			        <li class="ssm4_n2"><a title="iPhone 7 Plus" href="http://www.brico-phone.com/pieces-detachees-iphone-7-plus.htm">iPhone 7 Plus</a></li>
			    	
			        <li class="ssm5_n2"><a title="iPhone 7" href="http://www.brico-phone.com/pieces-detachees-iphone-7.htm">iPhone 7</a></li>
			    	
			        <li class="ssm6_n2"><a title="iPhone 6S Plus" href="http://www.brico-phone.com/pieces-detachees-iphone-6s-plus.htm">iPhone 6S Plus</a></li>
			    	
			        <li class="ssm7_n2"><a title="iPhone 6S" href="http://www.brico-phone.com/pieces-detachees-iphone-6s.htm">iPhone 6S</a></li>
			    	
			        <li class="ssm8_n2"><a title="iPhone 6 Plus" href="http://www.brico-phone.com/pieces-detachees-iphone-6-plus.htm">iPhone 6 Plus</a></li>
			    	
			        <li class="ssm9_n2"><a title="iPhone 6" href="http://www.brico-phone.com/pieces-detachees-iphone-6.htm">iPhone 6</a></li>
			    	
			        <li class="ssm10_n2"><a title="iPhone SE" href="http://www.brico-phone.com/pieces-detachees-pour-iphone-se.htm">iPhone SE</a></li>
			    	
			        <li class="ssm11_n2"><a title="iPhone 5S" href="http://www.brico-phone.com/pieces-detachees-iphone-5s.htm">iPhone 5S</a></li>
			    	
			        <li class="ssm12_n2"><a title="iPhone 5C" href="http://www.brico-phone.com/pieces-detachees-iphone-5c.htm">iPhone 5C</a></li>
			    	
			        <li class="ssm13_n2"><a title="iPhone 5" href="http://www.brico-phone.com/pieces-detachees-iphone-5.htm">iPhone 5</a></li>
			    	
			        <li class="ssm14_n2"><a title="iPhone 4S" href="http://www.brico-phone.com/pieces-detachees-iphone-4s.htm">iPhone 4S</a></li>
			    	
			        <li class="ssm15_n2"><a title="iPhone 4" href="http://www.brico-phone.com/pieces-detachees-iphone-4.htm">iPhone 4</a></li>
			    	
			        <li class="ssm16_n2"><a title="iPhone 3GS" href="http://www.brico-phone.com/pieces-detachees-iphone-3gs.htm">iPhone 3GS</a></li>
			    	
			        <li class="ssm17_n2"><a title="iPhone 3G" href="http://www.brico-phone.com/pieces-detachees-iphone-3g.htm">iPhone 3G</a></li>
			    		        </ul>
						      </ul>
		  			      <ul id="smenu_column_2" class="smenu_column">
		    	<li class="ssm2 smenu_header"><a title="iPad" class="smenu_header_img" ></a><a title="iPad" class="smenu_header_h2" >iPad</a></li>
						        <ul class="ssmenu">
		        	
			        <li class="ssm1_n2"><a title="iPad Pro 9.7" href="http://www.brico-phone.com/pieces-detachees-ipad-pro-9-7.htm">iPad Pro 9.7</a></li>
			    	
			        <li class="ssm2_n2"><a title="iPad 5 2017" href="http://www.brico-phone.com/pieces-detachees-ipad-2017.htm">iPad 5 2017</a></li>
			    	
			        <li class="ssm3_n2"><a title="iPad Air 2" href="http://www.brico-phone.com/pieces-detachees-ipad-air-2.htm">iPad Air 2</a></li>
			    	
			        <li class="ssm4_n2"><a title="iPad Air" href="http://www.brico-phone.com/pieces-detachees-ipad-5-ipad-air.htm">iPad Air</a></li>
			    	
			        <li class="ssm5_n2"><a title="iPad 4" href="http://www.brico-phone.com/pieces-detachees-ipad-4.htm">iPad 4</a></li>
			    	
			        <li class="ssm6_n2"><a title="iPad 3" href="http://www.brico-phone.com/pieces-detachees-ipad-3.htm">iPad 3</a></li>
			    	
			        <li class="ssm7_n2"><a title="iPad 2" href="http://www.brico-phone.com/pieces-detachees-ipad-2.htm">iPad 2</a></li>
			    	
			        <li class="ssm8_n2"><a title="iPad Mini 4" href="http://www.brico-phone.com/pieces-detachees-ipad-mini-4.htm">iPad Mini 4</a></li>
			    	
			        <li class="ssm9_n2"><a title="iPad Mini 3" href="http://www.brico-phone.com/pieces-detachees-ipad-mini-3.htm">iPad Mini 3</a></li>
			    	
			        <li class="ssm10_n2"><a title="iPad Mini Rétina" href="http://www.brico-phone.com/pieces-detachees-ipad-mini-2.htm">iPad Mini Rétina</a></li>
			    	
			        <li class="ssm11_n2"><a title="iPad Mini" href="http://www.brico-phone.com/pieces-detachees-ipad-mini.htm">iPad Mini</a></li>
			    		        </ul>
						      </ul>
		  			      <ul id="smenu_column_3" class="smenu_column">
		    	<li class="ssm3 smenu_header"><a title="Watch" class="smenu_header_img" ></a><a title="Watch" class="smenu_header_h2" >Watch</a></li>
						        <ul class="ssmenu">
		        	
			        <li class="ssm1_n2"><a title="Série 1" href="http://www.brico-phone.com/pieces-detachees-pour-apple-watch-serie-1.htm">Série 1</a></li>
			    		        </ul>
						      </ul>
		  			      <ul id="smenu_column_4" class="smenu_column">
		    	<li class="ssm4 smenu_header"><a title="iPod Touch" class="smenu_header_img" ></a><a title="iPod Touch" class="smenu_header_h2" >iPod Touch</a></li>
						        <ul class="ssmenu">
		        	
			        <li class="ssm1_n2"><a title="iPod Touch 5" href="http://www.brico-phone.com/pieces-detachees-ipod-touch-5.htm">iPod Touch 5</a></li>
			    	
			        <li class="ssm2_n2"><a title="iPod Touch 4" href="http://www.brico-phone.com/pieces-detachees-ipod-touch-4.htm">iPod Touch 4</a></li>
			    	
			        <li class="ssm3_n2"><a title="iPod Touch 3" href="http://www.brico-phone.com/pieces-detachees-ipod-touch-3.htm">iPod Touch 3</a></li>
			    	
			        <li class="ssm4_n2"><a title="iPod Touch 2" href="http://www.brico-phone.com/pieces-detachees-ipod-touch-2.htm">iPod Touch 2</a></li>
			    		        </ul>
						      </ul>
		  			      <ul id="smenu_column_5" class="smenu_column">
		    	<li class="ssm5 smenu_header"><a title="Samsung A" class="smenu_header_img" ></a><a title="Samsung A" class="smenu_header_h2" >Samsung A</a></li>
						        <ul class="ssmenu">
		        	
			        <li class="ssm1_n2"><a title="Samsung Galaxy A7 2017" href="http://www.brico-phone.com/pieces-detachees-pour-samsung-galaxy-a7-2017.htm">Samsung Galaxy A7 2017</a></li>
			    	
			        <li class="ssm2_n2"><a title="Samsung Galaxy A7 2016" href="http://www.brico-phone.com/pieces-detachees-pour-samsung-galaxy-a7-2016.htm">Samsung Galaxy A7 2016</a></li>
			    	
			        <li class="ssm3_n2"><a title="Samsung Galaxy A7" href="http://www.brico-phone.com/pieces-detachees-samsung-galaxy-a7.htm">Samsung Galaxy A7</a></li>
			    	
			        <li class="ssm4_n2"><a title="Samsung  Galaxy A5 2017" href="http://www.brico-phone.com/pieces-detachees-pour-samsung-galaxy-a5-2017.htm">Samsung  Galaxy A5 2017</a></li>
			    	
			        <li class="ssm5_n2"><a title="Samsung Galaxy A5 2016" href="http://www.brico-phone.com/pieces-detachees-samsung-galaxy-a5-2016.htm">Samsung Galaxy A5 2016</a></li>
			    	
			        <li class="ssm6_n2"><a title="Samsung Galaxy A5" href="http://www.brico-phone.com/pieces-detachees-samsung-galaxy-a5.htm">Samsung Galaxy A5</a></li>
			    	
			        <li class="ssm7_n2"><a title="Samsung  Galaxy A3 2017" href="http://www.brico-phone.com/pieces-detachees-pour-samsung-galaxy-a3-2017.htm">Samsung  Galaxy A3 2017</a></li>
			    	
			        <li class="ssm8_n2"><a title="Samsung Galaxy A3 2016" href="http://www.brico-phone.com/pieces-detachees-samsung-galaxy-a3-2016.htm">Samsung Galaxy A3 2016</a></li>
			    	
			        <li class="ssm9_n2"><a title="Samsung Galaxy A3" href="http://www.brico-phone.com/pieces-detachees-samsung-galaxy-a3.htm">Samsung Galaxy A3</a></li>
			    		        </ul>
						      </ul>
		  			      <ul id="smenu_column_6" class="smenu_column">
		    	<li class="ssm6 smenu_header"><a title="Samsung J" class="smenu_header_img" ></a><a title="Samsung J" class="smenu_header_h2" >Samsung J</a></li>
						        <ul class="ssmenu">
		        	
			        <li class="ssm1_n2"><a title="Samsung Galaxy J7 2017" href="http://www.brico-phone.com/pieces-detachees-samsung-galaxy-j7-2017.htm">Samsung Galaxy J7 2017</a></li>
			    	
			        <li class="ssm2_n2"><a title="Samsung Galaxy J7 2016" href="http://www.brico-phone.com/pieces-detachees-samsung-galaxy-j7-2016.htm">Samsung Galaxy J7 2016</a></li>
			    	
			        <li class="ssm3_n2"><a title="Samsung Galaxy J5 2017" href="http://www.brico-phone.com/pieces-detachees-samsung-galaxy-j5-2017.htm">Samsung Galaxy J5 2017</a></li>
			    	
			        <li class="ssm4_n2"><a title="Samsung Galaxy J5 2016" href="http://www.brico-phone.com/pieces-detachees-samsung-galaxy-j5-2016.htm">Samsung Galaxy J5 2016</a></li>
			    	
			        <li class="ssm5_n2"><a title="Samsung Galaxy J5" href="http://www.brico-phone.com/pieces-detachees-samsung-galaxy-j5.htm">Samsung Galaxy J5</a></li>
			    	
			        <li class="ssm6_n2"><a title="Samsung Galaxy J3 2017" href="http://www.brico-phone.com/pieces-detachees-samsung-galaxy-j3-2017.htm">Samsung Galaxy J3 2017</a></li>
			    	
			        <li class="ssm7_n2"><a title="Samsung Galaxy J3 2016" href="http://www.brico-phone.com/pieces-detachees-samsung-galaxy-j3-2016.htm">Samsung Galaxy J3 2016</a></li>
			    	
			        <li class="ssm8_n2"><a title="Samsung Galaxy J1 2016" href="http://www.brico-phone.com/pieces-detachees-samsung-galaxy-j1-2016.htm">Samsung Galaxy J1 2016</a></li>
			    	
			        <li class="ssm9_n2"><a title="Samsung Galaxy J1" href="http://www.brico-phone.com/pieces-detachees-samsung-galaxy-j1.htm">Samsung Galaxy J1</a></li>
			    		        </ul>
						      </ul>
		  			      <ul id="smenu_column_7" class="smenu_column">
		    	<li class="ssm7 smenu_header"><a title="Samsung Note" class="smenu_header_img" ></a><a title="Samsung Note" class="smenu_header_h2" >Samsung Note</a></li>
						        <ul class="ssmenu">
		        	
			        <li class="ssm1_n2"><a title="Samsung Galaxy Note 8" href="http://www.brico-phone.com/pieces-detachees-pour-samsung-galaxy-note-8.htm">Samsung Galaxy Note 8</a></li>
			    	
			        <li class="ssm2_n2"><a title="Samsung Galaxy Note Edge" href="http://www.brico-phone.com/pieces-detachees-pour-samsung-galaxy-note-edge.htm">Samsung Galaxy Note Edge</a></li>
			    	
			        <li class="ssm3_n2"><a title="Samsung Galaxy Note 5" href="http://www.brico-phone.com/pieces-detachees-pour-samsung-galaxy-note-5.htm">Samsung Galaxy Note 5</a></li>
			    	
			        <li class="ssm4_n2"><a title="Samsung Galaxy Note 4" href="http://www.brico-phone.com/pieces-detachees-samsung-galaxy-note-4.htm">Samsung Galaxy Note 4</a></li>
			    	
			        <li class="ssm5_n2"><a title="Samsung Galaxy Note 3 Neo" href="http://www.brico-phone.com/pieces-detachees-samsung-galaxy-note-3-neo.htm">Samsung Galaxy Note 3 Neo</a></li>
			    	
			        <li class="ssm6_n2"><a title="Samsung Galaxy Note 3" href="http://www.brico-phone.com/pieces-detachees-samsung-galaxy-note-3.htm">Samsung Galaxy Note 3</a></li>
			    	
			        <li class="ssm7_n2"><a title="Samsung Galaxy Note 2" href="http://www.brico-phone.com/pieces-detachees-samsung-galaxy-note-2.htm">Samsung Galaxy Note 2</a></li>
			    		        </ul>
						      </ul>
		  			      <ul id="smenu_column_8" class="smenu_column">
		    	<li class="ssm8 smenu_header"><a title="Samsung S" class="smenu_header_img" ></a><a title="Samsung S" class="smenu_header_h2" >Samsung S</a></li>
						        <ul class="ssmenu">
		        	
			        <li class="ssm1_n2"><a title="Samsung Galaxy S8 +" href="http://www.brico-phone.com/pieces-detachees-samsung-galaxy-s8-plus.htm">Samsung Galaxy S8 +</a></li>
			    	
			        <li class="ssm2_n2"><a title="Samsung Galaxy S8" href="http://www.brico-phone.com/pieces-detachees-samsung-galaxy-s8.htm">Samsung Galaxy S8</a></li>
			    	
			        <li class="ssm3_n2"><a title="Samsung Galaxy S7 Edge" href="http://www.brico-phone.com/pieces-detachees-samsung-galaxy-s7-edge.htm">Samsung Galaxy S7 Edge</a></li>
			    	
			        <li class="ssm4_n2"><a title="Samsung Galaxy S7" href="http://www.brico-phone.com/pieces-detachees-samsung-galaxy-s7.htm">Samsung Galaxy S7</a></li>
			    	
			        <li class="ssm5_n2"><a title="Samsung Galaxy S6 Edge +" href="http://www.brico-phone.com/pieces-detachees-samsung-galaxy-s6-edge-plus.htm">Samsung Galaxy S6 Edge +</a></li>
			    	
			        <li class="ssm6_n2"><a title="Samsung Galaxy S6 Edge" href="http://www.brico-phone.com/pieces-detachees-samsung-galaxy-s6-edge.htm">Samsung Galaxy S6 Edge</a></li>
			    	
			        <li class="ssm7_n2"><a title="Samsung Galaxy S6" href="http://www.brico-phone.com/pieces-detachees-samsung-galaxy-s6.htm">Samsung Galaxy S6</a></li>
			    	
			        <li class="ssm8_n2"><a title="Samsung Galaxy S5 Neo" href="http://www.brico-phone.com/pieces-detachees-samsung-galaxy-s5-neo.htm">Samsung Galaxy S5 Neo</a></li>
			    	
			        <li class="ssm9_n2"><a title="Samsung Galaxy S5 et S5 +" href="http://www.brico-phone.com/pieces-detachees-samsung-galaxy-s5.htm">Samsung Galaxy S5 et S5 +</a></li>
			    	
			        <li class="ssm10_n2"><a title="Samsung Galaxy S5 Mini" href="http://www.brico-phone.com/pieces-detachees-samsung-galaxy-s5-mini.htm">Samsung Galaxy S5 Mini</a></li>
			    	
			        <li class="ssm11_n2"><a title="Samsung Galaxy S4" href="http://www.brico-phone.com/pieces-detachees-samsung-galaxy-s4.htm">Samsung Galaxy S4</a></li>
			    	
			        <li class="ssm12_n2"><a title="Samsung Galaxy S4 Mini VE" href="http://www.brico-phone.com/pieces-detachees-samsung-galaxy-s4-mini-ve.htm">Samsung Galaxy S4 Mini VE</a></li>
			    	
			        <li class="ssm13_n2"><a title="Samsung Galaxy S4 Mini" href="http://www.brico-phone.com/pieces-detachees-samsung-galaxy-s4-mini.htm">Samsung Galaxy S4 Mini</a></li>
			    	
			        <li class="ssm14_n2"><a title="Samsung Galaxy S3" href="http://www.brico-phone.com/pieces-detachees-samsung-galaxy-s3.htm">Samsung Galaxy S3</a></li>
			    	
			        <li class="ssm15_n2"><a title="Samsung Galaxy S3 Mini" href="http://www.brico-phone.com/pieces-detachees-samsung-galaxy-s3-mini.htm">Samsung Galaxy S3 Mini</a></li>
			    	
			        <li class="ssm16_n2"><a title="Samsung Galaxy S2" href="http://www.brico-phone.com/pieces-detachees-samsung-galaxy-s2.htm">Samsung Galaxy S2</a></li>
			    		        </ul>
						      </ul>
		  			      <ul id="smenu_column_9" class="smenu_column">
		    	<li class="ssm9 smenu_header"><a title="Samsung Divers" class="smenu_header_img" ></a><a title="Samsung Divers" class="smenu_header_h2" >Samsung Divers</a></li>
						        <ul class="ssmenu">
		        	
			        <li class="ssm1_n2"><a title="Galaxy Xcover 4" href="http://www.brico-phone.com/pieces-detachees-pour-samsung-galaxy-xcover-4.htm">Galaxy Xcover 4</a></li>
			    	
			        <li class="ssm2_n2"><a title="Galaxy Xcover 3" href="http://www.brico-phone.com/pieces-detachees-samsung-galaxy-xcover-3.htm">Galaxy Xcover 3</a></li>
			    	
			        <li class="ssm3_n2"><a title="Galaxy Xcover B550" href="http://www.brico-phone.com/pieces-detachees-samsung-galaxy-xcover-b550.htm">Galaxy Xcover B550</a></li>
			    	
			        <li class="ssm4_n2"><a title="Galaxy Mega" href="http://www.brico-phone.com/pieces-detachees-samsung-galaxy-mega.htm">Galaxy Mega</a></li>
			    	
			        <li class="ssm5_n2"><a title="Galaxy Alpha" href="http://www.brico-phone.com/coque-arriere-blanche-avec-chassis-pour-samsung-galaxy-alpha.htm">Galaxy Alpha</a></li>
			    	
			        <li class="ssm6_n2"><a title="Galaxy Grand 2" href="http://www.brico-phone.com/pieces-detachees-samsung-galaxy-grand-2.htm">Galaxy Grand 2</a></li>
			    	
			        <li class="ssm7_n2"><a title="Galaxy Grand Neo" href="http://www.brico-phone.com/pieces-detachees-samsung-galaxy-grand-neo.htm">Galaxy Grand Neo</a></li>
			    	
			        <li class="ssm8_n2"><a title="Galaxy Grand Neo Plus" href="http://www.brico-phone.com/pieces-detachees-samsung-galaxy-grand-neo-plus.htm">Galaxy Grand Neo Plus</a></li>
			    	
			        <li class="ssm9_n2"><a title="Grand Prime VE" href="http://www.brico-phone.com/pieces-detachees-samsung-galaxy-grand-prime-value-edition.htm">Grand Prime VE</a></li>
			    	
			        <li class="ssm10_n2"><a title="Grand Prime" href="http://www.brico-phone.com/pieces-detachees-samsung-galaxy-grand-prime.htm">Grand Prime</a></li>
			    	
			        <li class="ssm11_n2"><a title="Galaxy Core Plus" href="http://www.brico-phone.com/pieces-detachees-samsung-galaxy-core-core-duos-et-core-plus.htm">Galaxy Core Plus</a></li>
			    	
			        <li class="ssm12_n2"><a title="Core Prime VE" href="http://www.brico-phone.com/pieces-detachees-samsung-galaxy-core-prime-value-edition.htm">Core Prime VE</a></li>
			    	
			        <li class="ssm13_n2"><a title="Core Prime" href="http://www.brico-phone.com/pieces-detachees-samsung-galaxy-core-prime-et-core-prime-duos.htm">Core Prime</a></li>
			    	
			        <li class="ssm14_n2"><a title="Galaxy Advance" href="http://www.brico-phone.com/pieces-detachees-samsung-galaxy-advance.htm">Galaxy Advance</a></li>
			    	
			        <li class="ssm15_n2"><a title="Galaxy Express" href="http://www.brico-phone.com/pieces-detachees-samsung-galaxy-express.htm">Galaxy Express</a></li>
			    	
			        <li class="ssm16_n2"><a title="Galaxy Trend" href="http://www.brico-phone.com/pieces-detachees-samsung-galaxy-trend.htm">Galaxy Trend</a></li>
			    		        </ul>
						      </ul>
		  			      <ul id="smenu_column_10" class="smenu_column">
		    	<li class="ssm10 smenu_header"><a title="LG Nexus" class="smenu_header_img" ></a><a title="LG Nexus" class="smenu_header_h2" >LG Nexus</a></li>
						        <ul class="ssmenu">
		        	
			        <li class="ssm1_n2"><a title="Nexus 6P" href="http://www.brico-phone.com/pieces-detachees-pour-nexus-6p.htm">Nexus 6P</a></li>
			    	
			        <li class="ssm2_n2"><a title="Nexus 5 x" href="http://www.brico-phone.com/pieces-detachees-nexus-5x.htm">Nexus 5 x</a></li>
			    	
			        <li class="ssm3_n2"><a title="Nexus 5" href="http://www.brico-phone.com/pieces-detachees-nexus-5.htm">Nexus 5</a></li>
			    	
			        <li class="ssm4_n2"><a title="Nexus 4" href="http://www.brico-phone.com/pieces-detachees-nexus-4.htm">Nexus 4</a></li>
			    	
			        <li class="ssm5_n2"><a title="LG V10" href="http://www.brico-phone.com/pieces-detachees-pour-lg-v10.htm">LG V10</a></li>
			    	
			        <li class="ssm6_n2"><a title="LG K10 &amp; K10 LTE" href="http://www.brico-phone.com/pieces-detachees-lg-k10.htm">LG K10 &amp; K10 LTE</a></li>
			    	
			        <li class="ssm7_n2"><a title="LG K4" href="http://www.brico-phone.com/pieces-detachees-pour-lg-k4-lte.htm">LG K4</a></li>
			    	
			        <li class="ssm8_n2"><a title="LG K3" href="http://www.brico-phone.com/pieces-detachees-pour-lg-k3.htm">LG K3</a></li>
			    	
			        <li class="ssm9_n2"><a title="LG G6" href="http://www.brico-phone.com/pieces-detachees-pour-lg-g6.htm">LG G6</a></li>
			    	
			        <li class="ssm10_n2"><a title="LG G5" href="http://www.brico-phone.com/pieces-detachees-pour-lg-g5.htm">LG G5</a></li>
			    	
			        <li class="ssm11_n2"><a title="LG G4" href="http://www.brico-phone.com/pieces-detachees-pour-lg-g4.htm">LG G4</a></li>
			    	
			        <li class="ssm12_n2"><a title="LG G3" href="http://www.brico-phone.com/pieces-detachees-pour-lg-g3.htm">LG G3</a></li>
			    	
			        <li class="ssm13_n2"><a title="LG G3 S (G3 Mini)" href="http://www.brico-phone.com/pieces-detachees-pour-lg-g3-s.htm">LG G3 S (G3 Mini)</a></li>
			    	
			        <li class="ssm14_n2"><a title="LG Optimus G2" href="http://www.brico-phone.com/pieces-detachees-lg-g2.htm">LG Optimus G2</a></li>
			    	
			        <li class="ssm15_n2"><a title="LG G2 mini" href="http://www.brico-phone.com/pieces-detachees-pour-lg-g2-mini.htm">LG G2 mini</a></li>
			    	
			        <li class="ssm16_n2"><a title="LG Optimus G Pro" href="http://www.brico-phone.com/pieces-detachees-pour-lg-optimus-g-pro.htm">LG Optimus G Pro</a></li>
			    	
			        <li class="ssm17_n2"><a title="LG Optimus F5" href="http://www.brico-phone.com/pieces-detachees-pour-lg-optimus-f5.htm">LG Optimus F5</a></li>
			    		        </ul>
						      </ul>
		  			      <ul id="smenu_column_11" class="smenu_column">
		    	<li class="ssm11 smenu_header"><a title="Nokia-Microsoft" class="smenu_header_img" ></a><a title="Nokia-Microsoft" class="smenu_header_h2" >Nokia-Microsoft</a></li>
						        <ul class="ssmenu">
		        	
			        <li class="ssm1_n2"><a title="Lumia 950 XL" href="http://www.brico-phone.com/pieces-detachees-pour-nokia-lumia-950-xl.htm">Lumia 950 XL</a></li>
			    	
			        <li class="ssm2_n2"><a title="Lumia 950" href="http://www.brico-phone.com/pieces-detachees-pour-nokia-lumia-950.htm">Lumia 950</a></li>
			    	
			        <li class="ssm3_n2"><a title="Lumia 930" href="http://www.brico-phone.com/pieces-detachees-pour-nokia-lumia-930.htm">Lumia 930</a></li>
			    	
			        <li class="ssm4_n2"><a title="Lumia 830" href="http://www.brico-phone.com/pieces-detachees-pour-nokia-lumia-830.htm">Lumia 830</a></li>
			    	
			        <li class="ssm5_n2"><a title="Lumia 820" href="http://www.brico-phone.com/pieces-detachees-pour-nokia-lumia-820.htm">Lumia 820</a></li>
			    	
			        <li class="ssm6_n2"><a title="Lumia 730 / 735" href="http://www.brico-phone.com/pieces-detachees-pour-nokia-lumia-730-et-735.htm">Lumia 730 / 735</a></li>
			    	
			        <li class="ssm7_n2"><a title="Lumia 650 / 650 Dual SIM" href="http://www.brico-phone.com/pieces-detachees-pour-nokia-lumia-650-et-650-dual-sim.htm">Lumia 650 / 650 Dual SIM</a></li>
			    	
			        <li class="ssm8_n2"><a title="Lumia 640 XL" href="http://www.brico-phone.com/pieces-detachees-pour-microsoft-lumia-640-xl.htm">Lumia 640 XL</a></li>
			    	
			        <li class="ssm9_n2"><a title="Lumia 640 / 640 Dual SIM" href="http://www.brico-phone.com/pieces-detachees-pour-lumia-640-et-lumia-640-dual-sim.htm">Lumia 640 / 640 Dual SIM</a></li>
			    	
			        <li class="ssm10_n2"><a title="Lumia 635" href="http://www.brico-phone.com/pieces-detachees-pour-nokia-lumia-635.htm">Lumia 635</a></li>
			    	
			        <li class="ssm11_n2"><a title="Lumia 630 / 630 Dual SIM" href="http://www.brico-phone.com/pieces-detachees-pour-nokia-lumia-630-et-630-dual-sim.htm">Lumia 630 / 630 Dual SIM</a></li>
			    	
			        <li class="ssm12_n2"><a title="Lumia 625" href="http://www.brico-phone.com/pieces-detachees-pour-nokia-lumia-625.htm">Lumia 625</a></li>
			    	
			        <li class="ssm13_n2"><a title="Lumia 620" href="http://www.brico-phone.com/pieces-detachees-pour-nokia-lumia-620.htm">Lumia 620</a></li>
			    	
			        <li class="ssm14_n2"><a title="Lumia 550" href="http://www.brico-phone.com/pieces-detachees-pour-microsoft-lumia-550.htm">Lumia 550</a></li>
			    	
			        <li class="ssm15_n2"><a title="Lumia 540" href="http://www.brico-phone.com/pieces-detachees-pour-microsoft-lumia-540.htm">Lumia 540</a></li>
			    	
			        <li class="ssm16_n2"><a title="Lumia 535 / 535 Dual SIM" href="http://www.brico-phone.com/pieces-detachees-pour-nokia-lumia-535-et-lumia-535-dual-sim.htm">Lumia 535 / 535 Dual SIM</a></li>
			    	
			        <li class="ssm17_n2"><a title="Lumia 532 / 532 Dual SIM" href="http://www.brico-phone.com/pieces-detachees-pour-microsoft-lumia-532-et-lumia-532-dual-sim.htm">Lumia 532 / 532 Dual SIM</a></li>
			    	
			        <li class="ssm18_n2"><a title="Lumia 530 / 530 Dual sim" href="http://www.brico-phone.com/pieces-detachees-pour-nokia-lumia-530.htm">Lumia 530 / 530 Dual sim</a></li>
			    	
			        <li class="ssm19_n2"><a title="Lumia 525" href="http://www.brico-phone.com/pieces-detachees-pour-microsoft-lumia-525.htm">Lumia 525</a></li>
			    	
			        <li class="ssm20_n2"><a title="Lumia 520" href="http://www.brico-phone.com/pieces-detachees-pour-nokia-lumia-520.htm">Lumia 520</a></li>
			    	
			        <li class="ssm21_n2"><a title="Lumia 515" href="http://www.brico-phone.com/pieces-detachees-pour-nokia-515-et-515-dual-sim.htm">Lumia 515</a></li>
			    	
			        <li class="ssm22_n2"><a title="Lumia 435 / 435 dual sim" href="http://www.brico-phone.com/pieces-detachees-pour-nokia-lumia-435-et-lumia-435-dual-sim.htm">Lumia 435 / 435 dual sim</a></li>
			    		        </ul>
						      </ul>
		  			      <ul id="smenu_column_12" class="smenu_column">
		    	<li class="ssm12 smenu_header"><a title="Sony Xperia X" class="smenu_header_img" ></a><a title="Sony Xperia X" class="smenu_header_h2" >Sony Xperia X</a></li>
						        <ul class="ssmenu">
		        	
			        <li class="ssm1_n2"><a title="Xperia XZ1" href="http://www.brico-phone.com/pieces-detachees-pour-sony-xperia-xz1.htm">Xperia XZ1</a></li>
			    	
			        <li class="ssm2_n2"><a title="Xperia XZ1 Compact" href="http://www.brico-phone.com/pieces-detachees-pour-sony-xperia-xz1-compact.htm">Xperia XZ1 Compact</a></li>
			    	
			        <li class="ssm3_n2"><a title="Xperia XZ Premium" href="http://www.brico-phone.com/pieces-detachees-pour-sony-xperia-xz-premium-et-premium-dual.htm">Xperia XZ Premium</a></li>
			    	
			        <li class="ssm4_n2"><a title="Xperia XZ / XZ Dual" href="http://www.brico-phone.com/pieces-detachees-pour-sony-xperia-xz.htm">Xperia XZ / XZ Dual</a></li>
			    	
			        <li class="ssm5_n2"><a title="Xperia X / X Dual" href="http://www.brico-phone.com/pieces-detachees-pour-sony-xperia-x.htm">Xperia X / X Dual</a></li>
			    	
			        <li class="ssm6_n2"><a title="Xperia X Performance" href="http://www.brico-phone.com/pieces-detachees-pour-sony-xperia-x-performance.htm">Xperia X Performance</a></li>
			    	
			        <li class="ssm7_n2"><a title="Xperia X Performance Dual" href="http://www.brico-phone.com/pieces-detachees-pour-sony-xperia-x-performance-dual.htm">Xperia X Performance Dual</a></li>
			    	
			        <li class="ssm8_n2"><a title="Xperia X Compact" href="http://www.brico-phone.com/pieces-detachees-pour-sony-xperia-x-compact.htm">Xperia X Compact</a></li>
			    	
			        <li class="ssm9_n2"><a title="Xperia XA1 / XA1 Dual" href="http://www.brico-phone.com/pieces-detachees-pour-sony-xperia-xa1-xa1-dual.htm">Xperia XA1 / XA1 Dual</a></li>
			    	
			        <li class="ssm10_n2"><a title="Xperia XA / XA Dual" href="http://www.brico-phone.com/pieces-detachees-pour-sony-xperia-xa-xa-dual.htm">Xperia XA / XA Dual</a></li>
			    	
			        <li class="ssm11_n2"><a title="Xperia XA1 ULTRA" href="http://www.brico-phone.com/pieces-detachees-pour-sony-xperia-xa1-ultra.htm">Xperia XA1 ULTRA</a></li>
			    	
			        <li class="ssm12_n2"><a title="Xperia XA ULTRA" href="http://www.brico-phone.com/pieces-detachees-pour-sony-xperia-xa-ultra-xa-ultra-dual.htm">Xperia XA ULTRA</a></li>
			    		        </ul>
						      </ul>
		  			      <ul id="smenu_column_13" class="smenu_column">
		    	<li class="ssm13 smenu_header"><a title="Sony Xperia Z" class="smenu_header_img" ></a><a title="Sony Xperia Z" class="smenu_header_h2" >Sony Xperia Z</a></li>
						        <ul class="ssmenu">
		        	
			        <li class="ssm1_n2"><a title="Xperia Z5 Dual" href="http://www.brico-phone.com/pieces-detachees-pour-sony-xperia-z5-dual.htm">Xperia Z5 Dual</a></li>
			    	
			        <li class="ssm2_n2"><a title="Xperia Z5" href="http://www.brico-phone.com/pieces-detachees-pour-sony-xperia-z5.htm">Xperia Z5</a></li>
			    	
			        <li class="ssm3_n2"><a title="Xperia Z5 Premium Dual" href="http://www.brico-phone.com/pieces-detachees-pour-sony-xperia-z5-premium-dual.htm">Xperia Z5 Premium Dual</a></li>
			    	
			        <li class="ssm4_n2"><a title="Xperia Z5 Premium" href="http://www.brico-phone.com/pieces-detachees-pour-sony-xperia-z5-premium.htm">Xperia Z5 Premium</a></li>
			    	
			        <li class="ssm5_n2"><a title="Xperia Z5 Compact" href="http://www.brico-phone.com/pieces-detachees-pour-sony-xperia-z5-compact.htm">Xperia Z5 Compact</a></li>
			    	
			        <li class="ssm6_n2"><a title="Xperia Z3 Dual" href="http://www.brico-phone.com/pieces-detachees-pour-sony-xperia-z3-dual.htm">Xperia Z3 Dual</a></li>
			    	
			        <li class="ssm7_n2"><a title="Xperia Z3" href="http://www.brico-phone.com/pieces-detachees-pour-sony-xperia-z3.htm">Xperia Z3</a></li>
			    	
			        <li class="ssm8_n2"><a title="Xperia Z3 Compact" href="http://www.brico-phone.com/pieces-detachees-pour-sony-xperia-z3-compact.htm">Xperia Z3 Compact</a></li>
			    	
			        <li class="ssm9_n2"><a title="Xperia Z2" href="http://www.brico-phone.com/pieces-detachees-pour-sony-xperia-z2.htm">Xperia Z2</a></li>
			    		        </ul>
						      </ul>
		  			      <ul id="smenu_column_14" class="smenu_column">
		    	<li class="ssm14 smenu_header"><a title="Sony Xperia M" class="smenu_header_img" ></a><a title="Sony Xperia M" class="smenu_header_h2" >Sony Xperia M</a></li>
						        <ul class="ssmenu">
		        	
			        <li class="ssm1_n2"><a title="Xperia M5 / M5 Dual SIM" href="http://www.brico-phone.com/pieces-detachees-pour-sony-xperia-m5.htm">Xperia M5 / M5 Dual SIM</a></li>
			    	
			        <li class="ssm2_n2"><a title="Xperia M4 Aqua Dual" href="http://www.brico-phone.com/pieces-detachees-pour-sony-xperia-m4-dual.htm">Xperia M4 Aqua Dual</a></li>
			    	
			        <li class="ssm3_n2"><a title="Xperia M4 Aqua" href="http://www.brico-phone.com/pieces-detachees-pour-sony-xperia-m4-aqua.htm">Xperia M4 Aqua</a></li>
			    	
			        <li class="ssm4_n2"><a title="Xperia M2 Aqua" href="http://www.brico-phone.com/pieces-detachees-pour-sony-xperia-m2-aqua.htm">Xperia M2 Aqua</a></li>
			    	
			        <li class="ssm5_n2"><a title="Xperia M2" href="http://www.brico-phone.com/pieces-detachees-pour-sony-xperia-m2.htm">Xperia M2</a></li>
			    		        </ul>
						      </ul>
		  			      <ul id="smenu_column_15" class="smenu_column">
		    	<li class="ssm15 smenu_header"><a title="Sony Divers" class="smenu_header_img" ></a><a title="Sony Divers" class="smenu_header_h2" >Sony Divers</a></li>
						        <ul class="ssmenu">
		        	
			        <li class="ssm1_n2"><a title="Xperia T3" href="http://www.brico-phone.com/pieces-detachees-pour-sony-xperia-t3.htm">Xperia T3</a></li>
			    	
			        <li class="ssm2_n2"><a title="Xperia L1" href="http://www.brico-phone.com/pieces-detachees-pour-sony-xperia-l1-l1-dual.htm">Xperia L1</a></li>
			    	
			        <li class="ssm3_n2"><a title="Xperia E5" href="http://www.brico-phone.com/pieces-detachees-pour-sony-xperia-e5.htm">Xperia E5</a></li>
			    	
			        <li class="ssm4_n2"><a title="Xperia E3" href="http://www.brico-phone.com/pieces-detachees-pour-sony-xperia-e3.htm">Xperia E3</a></li>
			    	
			        <li class="ssm5_n2"><a title="Xperia E4 / E4G" href="http://www.brico-phone.com/pieces-detachees-pour-sony-xperia-e4.htm">Xperia E4 / E4G</a></li>
			    	
			        <li class="ssm6_n2"><a title="Xperia C4" href="http://www.brico-phone.com/pieces-detachees-pour-sony-xperia-c4.htm">Xperia C4</a></li>
			    		        </ul>
						      </ul>
		  			      <ul id="smenu_column_16" class="smenu_column">
		    	<li class="ssm16 smenu_header"><a title="Huawei" class="smenu_header_img" ></a><a title="Huawei" class="smenu_header_h2" >Huawei</a></li>
						        <ul class="ssmenu">
		        	
			        <li class="ssm1_n2"><a title="Honor 9" href="http://www.brico-phone.com/pieces-detachees-pour-huawei-honor-9.htm">Honor 9</a></li>
			    	
			        <li class="ssm2_n2"><a title="Honor 8 Pro" href="http://www.brico-phone.com/pieces-detachees-pour-huawei-honor-8-pro.htm">Honor 8 Pro</a></li>
			    	
			        <li class="ssm3_n2"><a title="Honor 8" href="http://www.brico-phone.com/pieces-detachees-pour-huawei-honor-8.htm">Honor 8</a></li>
			    	
			        <li class="ssm4_n2"><a title="Honor 7" href="http://www.brico-phone.com/pieces-detachees-pour-huawei-honor-7.htm">Honor 7</a></li>
			    	
			        <li class="ssm5_n2"><a title="Honor 6 Plus" href="http://www.brico-phone.com/pieces-detachees-pour-huawei-honor-6-plus.htm">Honor 6 Plus</a></li>
			    	
			        <li class="ssm6_n2"><a title="Honor 6X" href="http://www.brico-phone.com/pieces-detachees-pour-huawei-honor-6x.htm">Honor 6X</a></li>
			    	
			        <li class="ssm7_n2"><a title="Honor 6" href="http://www.brico-phone.com/pieces-detachees-pour-huawei-honor-6.htm">Honor 6</a></li>
			    	
			        <li class="ssm8_n2"><a title="Honor 5X" href="http://www.brico-phone.com/pieces-detachees-pour-huawei-honor-5x.htm">Honor 5X</a></li>
			    	
			        <li class="ssm9_n2"><a title="Honor 5C" href="http://www.brico-phone.com/pieces-detachees-pour-huawei-honor-5c.htm">Honor 5C</a></li>
			    	
			        <li class="ssm10_n2"><a title="Mate S" href="http://www.brico-phone.com/pieces-detachees-pour-huawei-mate-s.htm">Mate S</a></li>
			    	
			        <li class="ssm11_n2"><a title="Mate 9" href="http://www.brico-phone.com/pieces-detachees-pour-huawei-mate-9.htm">Mate 9</a></li>
			    	
			        <li class="ssm12_n2"><a title="Mate 8" href="http://www.brico-phone.com/pieces-detachees-pour-huawei-mate-8.htm">Mate 8</a></li>
			    	
			        <li class="ssm13_n2"><a title="P10 Plus" href="http://www.brico-phone.com/pieces-detachees-pour-huawei-p10-plus.htm">P10 Plus</a></li>
			    	
			        <li class="ssm14_n2"><a title="P10" href="http://www.brico-phone.com/pieces-detachees-pour-huawei-p10.htm">P10</a></li>
			    	
			        <li class="ssm15_n2"><a title="P10 Lite" href="http://www.brico-phone.com/pieces-detachees-pour-huawei-p10-lite.htm">P10 Lite</a></li>
			    	
			        <li class="ssm16_n2"><a title="P9 Plus" href="http://www.brico-phone.com/pieces-detachees-pour-huawei-p9-plus.htm">P9 Plus</a></li>
			    	
			        <li class="ssm17_n2"><a title="P9" href="http://www.brico-phone.com/pieces-detachees-pour-huawei-p9.htm">P9</a></li>
			    	
			        <li class="ssm18_n2"><a title="P9 Lite" href="http://www.brico-phone.com/pieces-detachees-pour-huawei-p9-lite.htm">P9 Lite</a></li>
			    	
			        <li class="ssm19_n2"><a title="P8" href="http://www.brico-phone.com/pieces-detachees-pour-huawei-p8.htm">P8</a></li>
			    	
			        <li class="ssm20_n2"><a title="P8 Lite 2017" href="http://www.brico-phone.com/pieces-detachees-pour-huawei-p8-lite-2017.htm">P8 Lite 2017</a></li>
			    	
			        <li class="ssm21_n2"><a title="P8 Lite Smart" href="http://www.brico-phone.com/pieces-detachees-pour-huawei-p8-lite-smart-gr3.htm">P8 Lite Smart</a></li>
			    	
			        <li class="ssm22_n2"><a title="P8 Lite" href="http://www.brico-phone.com/pieces-detachees-pour-huawei-p8-lite.htm">P8 Lite</a></li>
			    	
			        <li class="ssm23_n2"><a title="P7" href="http://www.brico-phone.com/pieces-detachees-pour-huawei-p7.htm">P7</a></li>
			    	
			        <li class="ssm24_n2"><a title="P6" href="http://www.brico-phone.com/pieces-detachees-pour-huawei-p6.htm">P6</a></li>
			    	
			        <li class="ssm25_n2"><a title="Nova" href="http://www.brico-phone.com/pieces-detachees-pour-huawei-nova.htm">Nova</a></li>
			    	
			        <li class="ssm26_n2"><a title="G7" href="http://www.brico-phone.com/pieces-detachees-pour-huawei-g7.htm">G7</a></li>
			    	
			        <li class="ssm27_n2"><a title="Ascend G620S" href="http://www.brico-phone.com/pieces-detachees-pour-huawei-ascend-g620s.htm">Ascend G620S</a></li>
			    		        </ul>
						      </ul>
		  			      <ul id="smenu_column_17" class="smenu_column">
		    	<li class="ssm17 smenu_header"><a title="HTC" class="smenu_header_img" ></a><a title="HTC" class="smenu_header_h2" >HTC</a></li>
						        <ul class="ssmenu">
		        	
			        <li class="ssm1_n2"><a title="Desire 820 Plus" href="http://www.brico-phone.com/pieces-detachees-pour-htc-desire-820-plus.htm">Desire 820 Plus</a></li>
			    	
			        <li class="ssm2_n2"><a title="Desire 820" href="http://www.brico-phone.com/pieces-detachees-pour-htc-desire-820.htm">Desire 820</a></li>
			    	
			        <li class="ssm3_n2"><a title="Desire 816" href="http://www.brico-phone.com/pieces-detachees-pour-htc-desire-816.htm">Desire 816</a></li>
			    	
			        <li class="ssm4_n2"><a title="Desire 310" href="http://www.brico-phone.com/pieces-detachees-pour-htc-desire.htm">Desire 310</a></li>
			    	
			        <li class="ssm5_n2"><a title="One Mini 2" href="http://www.brico-phone.com/pieces-detachees-pour-htc-one-mini-2.htm">One Mini 2</a></li>
			    	
			        <li class="ssm6_n2"><a title="One Mini" href="http://www.brico-phone.com/pieces-detachees-pour-htc-one-mini.htm">One Mini</a></li>
			    	
			        <li class="ssm7_n2"><a title="One M9" href="http://www.brico-phone.com/pieces-detachees-pour-htc-one-m9.htm">One M9</a></li>
			    	
			        <li class="ssm8_n2"><a title="One M8" href="http://www.brico-phone.com/pieces-detachees-pour-htc-one-m8.htm">One M8</a></li>
			    	
			        <li class="ssm9_n2"><a title="10" href="http://www.brico-phone.com/pieces-detachees-pour-htc-10.htm">10</a></li>
			    		        </ul>
						      </ul>
		  			      <ul id="smenu_column_18" class="smenu_column">
		    	<li class="ssm18 smenu_header"><a title="Asus" class="smenu_header_img" ></a><a title="Asus" class="smenu_header_h2" >Asus</a></li>
						        <ul class="ssmenu">
		        	
			        <li class="ssm1_n2"><a title="Zenfone 5" href="http://www.brico-phone.com/pieces-detachees-pour-asus-zenfone-5.htm">Zenfone 5</a></li>
			    	
			        <li class="ssm2_n2"><a title="Zenfone Zoom ZX551ML" href="http://www.brico-phone.com/pieces-detachees-pour-asus-zenfone-zoom-zx551ml.htm">Zenfone Zoom ZX551ML</a></li>
			    	
			        <li class="ssm3_n2"><a title="Zenfone 3 Max ZC553KL" href="http://www.brico-phone.com/pieces-detachees-pour-asus-zenfone-3-max-zc553kl.htm">Zenfone 3 Max ZC553KL</a></li>
			    	
			        <li class="ssm4_n2"><a title="Zenfone 3 Max ZC520TL" href="http://www.brico-phone.com/pieces-detachees-pour-asus-zenfone-3-max.htm">Zenfone 3 Max ZC520TL</a></li>
			    	
			        <li class="ssm5_n2"><a title="Zenfone 3 ZE552KL" href="http://www.brico-phone.com/pieces-detachees-pour-asus-zenfone-3-ze552kl.htm">Zenfone 3 ZE552KL</a></li>
			    	
			        <li class="ssm6_n2"><a title="Zenfone 3 ZE520KL" href="http://www.brico-phone.com/pieces-detachees-pour-asus-zenfone-3.htm">Zenfone 3 ZE520KL</a></li>
			    	
			        <li class="ssm7_n2"><a title="Zenfone 2 ZE551ML" href="http://www.brico-phone.com/pieces-detachees-pour-asus-zenfone-2-ze551ml.htm">Zenfone 2 ZE551ML</a></li>
			    	
			        <li class="ssm8_n2"><a title="Zenfone 2 ZE550ML" href="http://www.brico-phone.com/pieces-detachees-pour-asus-zenfone-2.htm">Zenfone 2 ZE550ML</a></li>
			    	
			        <li class="ssm9_n2"><a title="Zenfone 2 ZE500CL" href="http://www.brico-phone.com/pieces-detachees-pour-asus-zenfone-2-ze500cl.htm">Zenfone 2 ZE500CL</a></li>
			    	
			        <li class="ssm10_n2"><a title="Zenfone 3 LASER ZC551KL" href="http://www.brico-phone.com/pieces-detachees-pour-asus-zenfone-3-laser-zc551kl.htm">Zenfone 3 LASER ZC551KL</a></li>
			    	
			        <li class="ssm11_n2"><a title="Zenfone 2 LASER ZE551KL" href="http://www.brico-phone.com/pieces-detachees-pour-asus-zenfone-2-laser-ze551kl.htm">Zenfone 2 LASER ZE551KL</a></li>
			    	
			        <li class="ssm12_n2"><a title="Zenfone 2 LASER ZE550KL" href="http://www.brico-phone.com/pieces-detachees-pour-asus-zenfone-2-laser-ze550kl.htm">Zenfone 2 LASER ZE550KL</a></li>
			    	
			        <li class="ssm13_n2"><a title="Zenfone 2 LASER ZE500KL" href="http://www.brico-phone.com/pieces-detachees-pour-asus-zenfone-2-laser.htm">Zenfone 2 LASER ZE500KL</a></li>
			    	
			        <li class="ssm14_n2"><a title="Zenfone SELFIE ZD551KL" href="http://www.brico-phone.com/pieces-detachees-pour-asus-zenfone-selfie.htm">Zenfone SELFIE ZD551KL</a></li>
			    	
			        <li class="ssm15_n2"><a title="Zenfone Max ZC550KL" href="http://www.brico-phone.com/pieces-detachees-pour-asus-zenfone-max-zc550kl.htm">Zenfone Max ZC550KL</a></li>
			    	
			        <li class="ssm16_n2"><a title="Zenfone GO ZC500TG" href="http://www.brico-phone.com/pieces-detachees-pour-asus-zenfone-go-5-0-zc500tg.htm">Zenfone GO ZC500TG</a></li>
			    	
			        <li class="ssm17_n2"><a title="Zenfone GO ZB452KG" href="http://www.brico-phone.com/pieces-detachees-pour-asus-zenfone-go-zb452kg.htm">Zenfone GO ZB452KG</a></li>
			    		        </ul>
						      </ul>
		  			      <ul id="smenu_column_19" class="smenu_column">
		    	<li class="ssm19 smenu_header"><a title="Meizu" class="smenu_header_img" ></a><a title="Meizu" class="smenu_header_h2" >Meizu</a></li>
						        <ul class="ssmenu">
		        	
			        <li class="ssm1_n2"><a title="M3 Note" href="http://www.brico-phone.com/pieces-detachees-pour-meizu-m3-note.htm">M3 Note</a></li>
			    	
			        <li class="ssm2_n2"><a title="M3" href="http://www.brico-phone.com/pieces-detachees-pour-meizu-m3.htm">M3</a></li>
			    	
			        <li class="ssm3_n2"><a title="MX6" href="http://www.brico-phone.com/pieces-detachees-pour-meizu-mx6.htm">MX6</a></li>
			    		        </ul>
						      </ul>
		  			      <ul id="smenu_column_20" class="smenu_column">
		    	<li class="ssm20 smenu_header"><a title="Alcatel" class="smenu_header_img" ></a><a title="Alcatel" class="smenu_header_h2" >Alcatel</a></li>
						        <ul class="ssmenu">
		        	
			        <li class="ssm1_n2"><a title="Idol 4" href="http://www.brico-phone.com/pieces-detachees-pour-alcatel-one-touch-idol-4.htm">Idol 4</a></li>
			    	
			        <li class="ssm2_n2"><a title="Idol 3 5.5&quot;" href="http://www.brico-phone.com/pieces-detachees-pour-alcatel-one-touch-idol-3-5-5.htm">Idol 3 5.5&quot;</a></li>
			    	
			        <li class="ssm3_n2"><a title="Idol 3 4.7&quot;" href="http://www.brico-phone.com/pieces-detachees-pour-alcatel-one-touch-idol-3.htm">Idol 3 4.7&quot;</a></li>
			    		        </ul>
						      </ul>
		  			      <ul id="smenu_column_21" class="smenu_column">
		    	<li class="ssm21 smenu_header"><a title="One Plus" class="smenu_header_img" ></a><a title="One Plus" class="smenu_header_h2" >One Plus</a></li>
						        <ul class="ssmenu">
		        	
			        <li class="ssm1_n2"><a title="One Plus 5" href="http://www.brico-phone.com/pieces-detachees-pour-one-plus-5.htm">One Plus 5</a></li>
			    	
			        <li class="ssm2_n2"><a title="One Plus 3" href="http://www.brico-phone.com/pieces-detachees-pour-one-plus-3.htm">One Plus 3</a></li>
			    	
			        <li class="ssm3_n2"><a title="One Plus 2" href="http://www.brico-phone.com/pieces-detachees-pour-one-plus-2.htm">One Plus 2</a></li>
			    	
			        <li class="ssm4_n2"><a title="One Plus One" href="http://www.brico-phone.com/pieces-detachees-one-plus-one.htm">One Plus One</a></li>
			    		        </ul>
						      </ul>
		  			      <ul id="smenu_column_22" class="smenu_column">
		    	<li class="ssm22 smenu_header"><a title="Motorola" class="smenu_header_img" ></a><a title="Motorola" class="smenu_header_h2" >Motorola</a></li>
						        <ul class="ssmenu">
		        	
			        <li class="ssm1_n2"><a title="Moto G4 Plus" href="http://www.brico-phone.com/pieces-detachees-pour-motorola-moto-g4-plus.htm">Moto G4 Plus</a></li>
			    	
			        <li class="ssm2_n2"><a title="Moto G4" href="http://www.brico-phone.com/pieces-detachees-pour-motorola-moto-g4.htm">Moto G4</a></li>
			    		        </ul>
						      </ul>
		  			      <ul id="smenu_column_23" class="smenu_column">
		    	<li class="ssm23 smenu_header"><a title="Wiko" class="smenu_header_img" ></a><a title="Wiko" class="smenu_header_h2" >Wiko</a></li>
						        <ul class="ssmenu">
		        	
			        <li class="ssm1_n2"><a title="U Feel 4G" href="http://www.brico-phone.com/pieces-detachees-pour-wiko-ufeel-4g.htm">U Feel 4G</a></li>
			    	
			        <li class="ssm2_n2"><a title="U Feel Prime" href="http://www.brico-phone.com/pieces-detachees-pour-wiko-ufeel-prime.htm">U Feel Prime</a></li>
			    	
			        <li class="ssm3_n2"><a title="U Feel Lite" href="http://www.brico-phone.com/pieces-detachees-pour-wiko-ufeel-lite.htm">U Feel Lite</a></li>
			    	
			        <li class="ssm4_n2"><a title="Fever 4G" href="http://www.brico-phone.com/pieces-detachees-pour-wiko-fever-4g.htm">Fever 4G</a></li>
			    	
			        <li class="ssm5_n2"><a title="Fever Spécial Edition" href="http://www.brico-phone.com/pieces-detachees-pour-wiko-fever-special-edition.htm">Fever Spécial Edition</a></li>
			    	
			        <li class="ssm6_n2"><a title="Freddy 4G" href="http://www.brico-phone.com/pieces-detachees-pour-wiko-freddy-4g.htm">Freddy 4G</a></li>
			    	
			        <li class="ssm7_n2"><a title="HIGHWAY PURE" href="http://www.brico-phone.com/pieces-detachees-pour-wiko-highway-pure.htm">HIGHWAY PURE</a></li>
			    	
			        <li class="ssm8_n2"><a title="Pulp 4G" href="http://www.brico-phone.com/pieces-detachees-pour-wiko-pulp-4g.htm">Pulp 4G</a></li>
			    	
			        <li class="ssm9_n2"><a title="Pulp Fab 4G" href="http://www.brico-phone.com/pieces-detachees-pour-wiko-pulp-fab-4g.htm">Pulp Fab 4G</a></li>
			    	
			        <li class="ssm10_n2"><a title="Rainbow Jam 4G" href="http://www.brico-phone.com/pieces-detachees-pour-wiko-rainbow-jam-4g.htm">Rainbow Jam 4G</a></li>
			    	
			        <li class="ssm11_n2"><a title="Rainbow 4G" href="http://www.brico-phone.com/pieces-detachees-pour-wiko-rainbow-4g.htm">Rainbow 4G</a></li>
			    	
			        <li class="ssm12_n2"><a title="Rainbow Lite 4G" href="http://www.brico-phone.com/pieces-detachees-pour-wiko-rainbow-lite-4g.htm">Rainbow Lite 4G</a></li>
			    	
			        <li class="ssm13_n2"><a title="Jerry" href="http://www.brico-phone.com/pieces-detachees-pour-wiko-jerry.htm">Jerry</a></li>
			    	
			        <li class="ssm14_n2"><a title="Cink Peax" href="http://www.brico-phone.com/pieces-detachees-pour-wiko-cink-peax.htm">Cink Peax</a></li>
			    	
			        <li class="ssm15_n2"><a title="Lenny 3" href="http://www.brico-phone.com/pieces-detachees-pour-wiko-lenny-3.htm">Lenny 3</a></li>
			    	
			        <li class="ssm16_n2"><a title="Ridge 4G" href="http://www.brico-phone.com/pieces-detachees-pour-wiko-ridge-4g.htm">Ridge 4G</a></li>
			    	
			        <li class="ssm17_n2"><a title="Barry" href="http://www.brico-phone.com/pieces-detachees-pour-wiko-barry.htm">Barry</a></li>
			    	
			        <li class="ssm18_n2"><a title="Robby" href="http://www.brico-phone.com/pieces-detachees-pour-wiko-robby.htm">Robby</a></li>
			    	
			        <li class="ssm19_n2"><a title="Tommy 4G" href="http://www.brico-phone.com/pieces-detachees-pour-wiko-tommy-4g.htm">Tommy 4G</a></li>
			    		        </ul>
						      </ul>
		  		      </ul>
	    </li>
    			    <li class="i"></li>
            	    <li class="m2 mns" onmouseover="menu('smenu_2','visible')" onmouseout="menu('smenu_2','hidden')" > <a  class="menu" title="Réparations en atelier"><span>Réparations en atelier</span></a>
	      <ul id="smenu_2" class="smenu">
      			      <ul id="smenu_column_1" class="smenu_column">
		    	<li class="ssm1 smenu_header"><a title="iPhone" class="smenu_header_img" ></a><a title="iPhone" class="smenu_header_h2" >iPhone</a></li>
						        <ul class="ssmenu">
		        	
			        <li class="ssm1_n2"><a title="iPhone 8 Plus" href="http://www.brico-phone.com/forfaits-reparation-iphone-8-plus.htm">iPhone 8 Plus</a></li>
			    	
			        <li class="ssm2_n2"><a title="iPhone 8" href="http://www.brico-phone.com/forfaits-reparation-iphone-8.htm">iPhone 8</a></li>
			    	
			        <li class="ssm3_n2"><a title="iPhone 7 Plus" href="http://www.brico-phone.com/forfaits-reparation-iphone-7-plus.htm">iPhone 7 Plus</a></li>
			    	
			        <li class="ssm4_n2"><a title="iPhone 7" href="http://www.brico-phone.com/forfaits-reparation-iphone-7.htm">iPhone 7</a></li>
			    	
			        <li class="ssm5_n2"><a title="iPhone 6S Plus" href="http://www.brico-phone.com/forfaits-reparation-iphone-6s-plus.htm">iPhone 6S Plus</a></li>
			    	
			        <li class="ssm6_n2"><a title="iPhone 6S" href="http://www.brico-phone.com/forfaits-reparation-iphone-6s.htm">iPhone 6S</a></li>
			    	
			        <li class="ssm7_n2"><a title="iPhone 6 Plus" href="http://www.brico-phone.com/forfaits-reparation-iphone-6-plus.htm">iPhone 6 Plus</a></li>
			    	
			        <li class="ssm8_n2"><a title="iPhone 6" href="http://www.brico-phone.com/forfaits-reparation-iphone-6.htm">iPhone 6</a></li>
			    	
			        <li class="ssm9_n2"><a title="iPhone SE" href="http://www.brico-phone.com/forfaits-reparation-iphone-se.htm">iPhone SE</a></li>
			    	
			        <li class="ssm10_n2"><a title="iPhone 5S" href="http://www.brico-phone.com/forfaits-reparation-iphone-5s.htm">iPhone 5S</a></li>
			    	
			        <li class="ssm11_n2"><a title="iPhone 5C" href="http://www.brico-phone.com/forfaits-reparation-iphone-5c.htm">iPhone 5C</a></li>
			    	
			        <li class="ssm12_n2"><a title="iPhone 5" href="http://www.brico-phone.com/forfait-reparation-iphone-5.htm">iPhone 5</a></li>
			    	
			        <li class="ssm13_n2"><a title="iPhone 4S" href="http://www.brico-phone.com/forfait-reparation-iphone-4s.htm">iPhone 4S</a></li>
			    	
			        <li class="ssm14_n2"><a title="iPhone 4" href="http://www.brico-phone.com/forfait-reparation-iphone-4.htm">iPhone 4</a></li>
			    		        </ul>
						      </ul>
		  			      <ul id="smenu_column_2" class="smenu_column">
		    	<li class="ssm2 smenu_header"><a title="iPad" class="smenu_header_img" ></a><a title="iPad" class="smenu_header_h2" >iPad</a></li>
						        <ul class="ssmenu">
		        	
			        <li class="ssm1_n2"><a title="iPad Air 2" href="http://www.brico-phone.com/forfaits-reparation-ipad-air-2.htm">iPad Air 2</a></li>
			    	
			        <li class="ssm2_n2"><a title="iPad Air" href="http://www.brico-phone.com/forfaits-reparation-ipad-air.htm">iPad Air</a></li>
			    	
			        <li class="ssm3_n2"><a title="iPad 4" href="http://www.brico-phone.com/forfait-reparation-ipad-4.htm">iPad 4</a></li>
			    	
			        <li class="ssm4_n2"><a title="iPad 3" href="http://www.brico-phone.com/forfait-reparation-ipad-3.htm">iPad 3</a></li>
			    	
			        <li class="ssm5_n2"><a title="iPad 2" href="http://www.brico-phone.com/forfait-reparation-ipad-2.htm">iPad 2</a></li>
			    	
			        <li class="ssm6_n2"><a title="iPad 1" href="http://www.brico-phone.com/forfait-reparation-ipad-1.htm">iPad 1</a></li>
			    	
			        <li class="ssm7_n2"><a title="iPad Mini 4" href="http://www.brico-phone.com/forfaits-reparation-ipad-mini-4.htm">iPad Mini 4</a></li>
			    	
			        <li class="ssm8_n2"><a title="iPad Mini 3" href="http://www.brico-phone.com/forfaits-reparation-ipad-mini-3.htm">iPad Mini 3</a></li>
			    	
			        <li class="ssm9_n2"><a title="iPad Mini Rétina" href="http://www.brico-phone.com/forfaits-reparation-ipad-mini-2-retina.htm">iPad Mini Rétina</a></li>
			    	
			        <li class="ssm10_n2"><a title="iPad Mini" href="http://www.brico-phone.com/forfait-reparation-ipad-mini.htm">iPad Mini</a></li>
			    		        </ul>
						      </ul>
		  			      <ul id="smenu_column_3" class="smenu_column">
		    	<li class="ssm3 smenu_header"><a title="iPod Touch" class="smenu_header_img" ></a><a title="iPod Touch" class="smenu_header_h2" >iPod Touch</a></li>
						        <ul class="ssmenu">
		        	
			        <li class="ssm1_n2"><a title="iPod Touch 5" href="http://www.brico-phone.com/forfait-reparation-ipod-touch-5.htm">iPod Touch 5</a></li>
			    	
			        <li class="ssm2_n2"><a title="iPod Touch 4" href="http://www.brico-phone.com/forfait-reparation-ipod-touch-4.htm">iPod Touch 4</a></li>
			    	
			        <li class="ssm3_n2"><a title="iPod Touch 3" href="http://www.brico-phone.com/forfait-reparation-ipod-touch-3.htm">iPod Touch 3</a></li>
			    	
			        <li class="ssm4_n2"><a title="iPod Touch 2" href="http://www.brico-phone.com/forfait-reparation-ipod-touch-2.htm">iPod Touch 2</a></li>
			    		        </ul>
						      </ul>
		  			      <ul id="smenu_column_4" class="smenu_column">
		    	<li class="ssm4 smenu_header"><a title="Samsung A" class="smenu_header_img" ></a><a title="Samsung A" class="smenu_header_h2" >Samsung A</a></li>
						        <ul class="ssmenu">
		        	
			        <li class="ssm1_n2"><a title="Galaxy A7 2016" href="http://www.brico-phone.com/forfait-reparation-samsung-galaxy-a7-2016.htm">Galaxy A7 2016</a></li>
			    	
			        <li class="ssm2_n2"><a title="Galaxy A7" href="http://www.brico-phone.com/forfait-reparation-samsung-galaxy-a7.htm">Galaxy A7</a></li>
			    	
			        <li class="ssm3_n2"><a title="Galaxy A5 2017" href="http://www.brico-phone.com/forfait-reparation-samsung-galaxy-a5-2017.htm">Galaxy A5 2017</a></li>
			    	
			        <li class="ssm4_n2"><a title="Galaxy A5 2016" href="http://www.brico-phone.com/forfait-reparation-samsung-galaxy-a5-2016.htm">Galaxy A5 2016</a></li>
			    	
			        <li class="ssm5_n2"><a title="Galaxy A5" href="http://www.brico-phone.com/forfait-reparation-samsung-galaxy-a5.htm">Galaxy A5</a></li>
			    	
			        <li class="ssm6_n2"><a title="Galaxy A3 2017" href="http://www.brico-phone.com/forfait-reparation-samsung-galaxy-a3-2017.htm">Galaxy A3 2017</a></li>
			    	
			        <li class="ssm7_n2"><a title="Galaxy A3 2016" href="http://www.brico-phone.com/forfait-reparation-samsung-galaxy-a3-2016.htm">Galaxy A3 2016</a></li>
			    	
			        <li class="ssm8_n2"><a title="Galaxy A3" href="http://www.brico-phone.com/forfait-reparation-samsung-galaxy-a3.htm">Galaxy A3</a></li>
			    		        </ul>
						      </ul>
		  			      <ul id="smenu_column_5" class="smenu_column">
		    	<li class="ssm5 smenu_header"><a title="Samsung J" class="smenu_header_img" ></a><a title="Samsung J" class="smenu_header_h2" >Samsung J</a></li>
						        <ul class="ssmenu">
		        	
			        <li class="ssm1_n2"><a title="Galaxy J7 2016" href="http://www.brico-phone.com/forfait-reparation-samsung-galaxy-j7-2016.htm">Galaxy J7 2016</a></li>
			    	
			        <li class="ssm2_n2"><a title="Galaxy J5 2017" href="http://www.brico-phone.com/forfait-reparation-samsung-galaxy-j5-2017.htm">Galaxy J5 2017</a></li>
			    	
			        <li class="ssm3_n2"><a title="Galaxy J5 2016" href="http://www.brico-phone.com/forfait-reparation-samsung-galaxy-j5-2016.htm">Galaxy J5 2016</a></li>
			    	
			        <li class="ssm4_n2"><a title="Galaxy J5" href="http://www.brico-phone.com/forfait-reparation-samsung-galaxy-j5.htm">Galaxy J5</a></li>
			    	
			        <li class="ssm5_n2"><a title="Galaxy J3 2016" href="http://www.brico-phone.com/forfait-reparation-samsung-galaxy-j3-2016.htm">Galaxy J3 2016</a></li>
			    	
			        <li class="ssm6_n2"><a title="Galaxy J1 2016" href="http://www.brico-phone.com/forfait-reparation-samsung-galaxy-j1-2016.htm">Galaxy J1 2016</a></li>
			    	
			        <li class="ssm7_n2"><a title="Galaxy J1" href="http://www.brico-phone.com/forfait-reparation-samsung-galaxy-j1.htm">Galaxy J1</a></li>
			    		        </ul>
						      </ul>
		  			      <ul id="smenu_column_6" class="smenu_column">
		    	<li class="ssm6 smenu_header"><a title="Samsung Note" class="smenu_header_img" ></a><a title="Samsung Note" class="smenu_header_h2" >Samsung Note</a></li>
						        <ul class="ssmenu">
		        	
			        <li class="ssm1_n2"><a title="Galaxy Note Edge" href="http://www.brico-phone.com/forfait-reparation-samsung-galaxy-note-edge.htm">Galaxy Note Edge</a></li>
			    	
			        <li class="ssm2_n2"><a title="Galaxy Note 4" href="http://www.brico-phone.com/forfait-reparation-samsung-galaxy-note-4.htm">Galaxy Note 4</a></li>
			    	
			        <li class="ssm3_n2"><a title="Galaxy Note 3" href="http://www.brico-phone.com/forfait-reparation-samsung-galaxy-note-3.htm">Galaxy Note 3</a></li>
			    		        </ul>
						      </ul>
		  			      <ul id="smenu_column_7" class="smenu_column">
		    	<li class="ssm7 smenu_header"><a title="Samsung S" class="smenu_header_img" ></a><a title="Samsung S" class="smenu_header_h2" >Samsung S</a></li>
						        <ul class="ssmenu">
		        	
			        <li class="ssm1_n2"><a title="Galaxy S8+" href="http://www.brico-phone.com/forfait-reparation-samsung-galaxy-s8-721691.htm">Galaxy S8+</a></li>
			    	
			        <li class="ssm2_n2"><a title="Galaxy S8" href="http://www.brico-phone.com/forfait-reparation-samsung-galaxy-s8.htm">Galaxy S8</a></li>
			    	
			        <li class="ssm3_n2"><a title="Galaxy S7 Edge" href="http://www.brico-phone.com/forfait-reparation-samsung-galaxy-s7-edge.htm">Galaxy S7 Edge</a></li>
			    	
			        <li class="ssm4_n2"><a title="Galaxy S7" href="http://www.brico-phone.com/forfait-reparation-samsung-galaxy-s7.htm">Galaxy S7</a></li>
			    	
			        <li class="ssm5_n2"><a title="Galaxy S6 Edge Plus" href="http://www.brico-phone.com/forfait-reparation-samsung-galaxy-s6-edge-plus.htm">Galaxy S6 Edge Plus</a></li>
			    	
			        <li class="ssm6_n2"><a title="Galaxy S6 Edge" href="http://www.brico-phone.com/forfait-reparation-galaxy-s6-edge.htm">Galaxy S6 Edge</a></li>
			    	
			        <li class="ssm7_n2"><a title="Galaxy S6" href="http://www.brico-phone.com/forfait-reparation-samsung-galaxy-s6.htm">Galaxy S6</a></li>
			    	
			        <li class="ssm8_n2"><a title="Galaxy S5 Mini" href="http://www.brico-phone.com/forfait-reparation-samsung-galaxy-s5-mini.htm">Galaxy S5 Mini</a></li>
			    	
			        <li class="ssm9_n2"><a title="Galaxy S5 Neo" href="http://www.brico-phone.com/forfait-reparation-samsung-galaxy-s5-neo.htm">Galaxy S5 Neo</a></li>
			    	
			        <li class="ssm10_n2"><a title="Galaxy S5 / S5 Plus" href="http://www.brico-phone.com/forfait-reparation-samsung-galaxy-s5-s5-plus.htm">Galaxy S5 / S5 Plus</a></li>
			    	
			        <li class="ssm11_n2"><a title="Galaxy S Advance" href="http://www.brico-phone.com/forfait-reparation-samsung-galaxy-s-advance.htm">Galaxy S Advance</a></li>
			    		        </ul>
						      </ul>
		  			      <ul id="smenu_column_8" class="smenu_column">
		    	<li class="ssm8 smenu_header"><a title="Samsung Divers" class="smenu_header_img" ></a><a title="Samsung Divers" class="smenu_header_h2" >Samsung Divers</a></li>
						        <ul class="ssmenu">
		        	
			        <li class="ssm1_n2"><a title="Galaxy Xcover B550" href="http://www.brico-phone.com/forfait-reparation-samsung-galaxy-xcover-b550.htm">Galaxy Xcover B550</a></li>
			    	
			        <li class="ssm2_n2"><a title="Galaxy Xcover 4" href="http://www.brico-phone.com/forfait-reparation-samsung-galaxy-xcover-4.htm">Galaxy Xcover 4</a></li>
			    	
			        <li class="ssm3_n2"><a title="Galaxy Xcover 3" href="http://www.brico-phone.com/forfait-reparation-samsung-galaxy-xcover3.htm">Galaxy Xcover 3</a></li>
			    	
			        <li class="ssm4_n2"><a title="Galaxy Grand Neo Plus" href="http://www.brico-phone.com/forfait-reparation-samsung-galaxy-grand-neo-plus.htm">Galaxy Grand Neo Plus</a></li>
			    	
			        <li class="ssm5_n2"><a title="Galaxy Grand Neo" href="http://www.brico-phone.com/forfait-reparation-samsung-galaxy-grand-neo.htm">Galaxy Grand Neo</a></li>
			    	
			        <li class="ssm6_n2"><a title="Galaxy Grand Prime VE" href="http://www.brico-phone.com/forfait-reparation-samsung-galaxy-grand-prime-ve.htm">Galaxy Grand Prime VE</a></li>
			    	
			        <li class="ssm7_n2"><a title="Galaxy Grand Prime" href="http://www.brico-phone.com/forfait-reparation-samsung-galaxy-grand-prime.htm">Galaxy Grand Prime</a></li>
			    	
			        <li class="ssm8_n2"><a title="Galaxy Grand 2" href="http://www.brico-phone.com/forfait-reparation-samsung-galaxy-grand-2.htm">Galaxy Grand 2</a></li>
			    	
			        <li class="ssm9_n2"><a title="Galaxy Mega" href="http://www.brico-phone.com/forfait-reparation-samsung-galaxy-mega.htm">Galaxy Mega</a></li>
			    	
			        <li class="ssm10_n2"><a title="Galaxy Alpha" href="http://www.brico-phone.com/forfait-reparation-samsung-galaxy-alpha.htm">Galaxy Alpha</a></li>
			    	
			        <li class="ssm11_n2"><a title="Galaxy Core Plus" href="http://www.brico-phone.com/forfait-reparation-samsung-galaxy-core-plus.htm">Galaxy Core Plus</a></li>
			    	
			        <li class="ssm12_n2"><a title="Galaxy Core Prime VE" href="http://www.brico-phone.com/forfait-reparation-samsung-galaxy-core-prime-ve.htm">Galaxy Core Prime VE</a></li>
			    	
			        <li class="ssm13_n2"><a title="Galaxy Core Prime" href="http://www.brico-phone.com/forfait-reparation-samsung-galaxy-core-prime.htm">Galaxy Core Prime</a></li>
			    		        </ul>
						      </ul>
		  			      <ul id="smenu_column_9" class="smenu_column">
		    	<li class="ssm9 smenu_header"><a title="LG Nexus" class="smenu_header_img" ></a><a title="LG Nexus" class="smenu_header_h2" >LG Nexus</a></li>
						        <ul class="ssmenu">
		        	
			        <li class="ssm1_n2"><a title="LG Nexus 6P" href="http://www.brico-phone.com/forfait-reparation-lg-nexus-6p.htm">LG Nexus 6P</a></li>
			    	
			        <li class="ssm2_n2"><a title="LG Nexus 5X" href="http://www.brico-phone.com/forfait-reparation-lg-nexus-5x.htm">LG Nexus 5X</a></li>
			    	
			        <li class="ssm3_n2"><a title="Nexus 5" href="http://www.brico-phone.com/forfaits-reparation-nexus-5.htm">Nexus 5</a></li>
			    	
			        <li class="ssm4_n2"><a title="Nexus 4" href="http://www.brico-phone.com/forfaits-reparation-nexus-4.htm">Nexus 4</a></li>
			    	
			        <li class="ssm5_n2"><a title="LG V10" href="http://www.brico-phone.com/forfaits-reparation-lg-v10.htm">LG V10</a></li>
			    	
			        <li class="ssm6_n2"><a title="LG K10 et K10 TE" href="http://www.brico-phone.com/forfaits-reparation-lg-k10-et-k10-lte.htm">LG K10 et K10 TE</a></li>
			    	
			        <li class="ssm7_n2"><a title="LG Optimus G Pro" href="http://www.brico-phone.com/forfaits-reparation-lg-optimus-g-pro.htm">LG Optimus G Pro</a></li>
			    	
			        <li class="ssm8_n2"><a title="LG G6" href="http://www.brico-phone.com/forfaits-reparation-lg-g6.htm">LG G6</a></li>
			    	
			        <li class="ssm9_n2"><a title="LG G5" href="http://www.brico-phone.com/forfait-reparation-lg-g5.htm">LG G5</a></li>
			    	
			        <li class="ssm10_n2"><a title="LG G4" href="http://www.brico-phone.com/forfait-reparation-lg-g4.htm">LG G4</a></li>
			    	
			        <li class="ssm11_n2"><a title="LG G3S" href="http://www.brico-phone.com/forfaits-reparation-lg-g3s.htm">LG G3S</a></li>
			    	
			        <li class="ssm12_n2"><a title="LG G3" href="http://www.brico-phone.com/forfaits-reparation-lg-g3.htm">LG G3</a></li>
			    	
			        <li class="ssm13_n2"><a title="LG G2" href="http://www.brico-phone.com/forfaits-reparation-lg-g2.htm">LG G2</a></li>
			    		        </ul>
						      </ul>
		  			      <ul id="smenu_column_10" class="smenu_column">
		    	<li class="ssm10 smenu_header"><a title="Nokia-Microsoft" class="smenu_header_img" ></a><a title="Nokia-Microsoft" class="smenu_header_h2" >Nokia-Microsoft</a></li>
						        <ul class="ssmenu">
		        	
			        <li class="ssm1_n2"><a title="Lumia 950 XL" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-microsoft-nokia-lumia-950-xl.htm">Lumia 950 XL</a></li>
			    	
			        <li class="ssm2_n2"><a title="Lumia 950" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-microsoft-nokia-lumia-950.htm">Lumia 950</a></li>
			    	
			        <li class="ssm3_n2"><a title="Lumia 830" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-microsoft-nokia-lumia-830.htm">Lumia 830</a></li>
			    	
			        <li class="ssm4_n2"><a title="Lumia 730/735" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-microsoft-nokia-lumia-730-et-735.htm">Lumia 730/735</a></li>
			    	
			        <li class="ssm5_n2"><a title="Lumia 650" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-microsoft-nokia-lumia-650-et-650-dual-sim.htm">Lumia 650</a></li>
			    	
			        <li class="ssm6_n2"><a title="Lumia 640 XL" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-microsoft-nokia-lumia-640-xl.htm">Lumia 640 XL</a></li>
			    	
			        <li class="ssm7_n2"><a title="Lumia 640 / 640 Dual SIM" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-microsoft-nokia-lumia-640.htm">Lumia 640 / 640 Dual SIM</a></li>
			    	
			        <li class="ssm8_n2"><a title="Lumia 630/635" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-microsoft-nokia-lumia-630-635.htm">Lumia 630/635</a></li>
			    	
			        <li class="ssm9_n2"><a title="Lumia 625" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-microsoft-nokia-lumia-625.htm">Lumia 625</a></li>
			    	
			        <li class="ssm10_n2"><a title="Lumia 620" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-microsoft-nokia-lumia-620.htm">Lumia 620</a></li>
			    	
			        <li class="ssm11_n2"><a title="Lumia 550" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-microsoft-nokia-lumia-550.htm">Lumia 550</a></li>
			    	
			        <li class="ssm12_n2"><a title="Lumia 540" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-microsoft-nokia-lumia-540.htm">Lumia 540</a></li>
			    	
			        <li class="ssm13_n2"><a title="Lumia 535 / 535 Dual SIM" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-microsoft-nokia-lumia-535-dual-sim.htm">Lumia 535 / 535 Dual SIM</a></li>
			    	
			        <li class="ssm14_n2"><a title="Lumia 530 / 530 Dual Sim" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-microsoft-nokia-lumia-530.htm">Lumia 530 / 530 Dual Sim</a></li>
			    		        </ul>
						      </ul>
		  			      <ul id="smenu_column_11" class="smenu_column">
		    	<li class="ssm11 smenu_header"><a title="Sony Xperia X" class="smenu_header_img" ></a><a title="Sony Xperia X" class="smenu_header_h2" >Sony Xperia X</a></li>
						        <ul class="ssmenu">
		        	
			        <li class="ssm1_n2"><a title="Xperia XA1 Ultra" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-sony-xperia-xa1-ultra.htm">Xperia XA1 Ultra</a></li>
			    	
			        <li class="ssm2_n2"><a title="Xperia XA1" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-sony-xperia-xa1.htm">Xperia XA1</a></li>
			    	
			        <li class="ssm3_n2"><a title="Xperia XZ / XZ Dual" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-sony-xperia-xz-xz-dual.htm">Xperia XZ / XZ Dual</a></li>
			    	
			        <li class="ssm4_n2"><a title="Xperia XA / XA Dual" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-sony-xperia-xa-xa-dual.htm">Xperia XA / XA Dual</a></li>
			    	
			        <li class="ssm5_n2"><a title="Xperia XA Ultra / Dual" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-sony-xperia-xa-ultra-xa-ultra-dual.htm">Xperia XA Ultra / Dual</a></li>
			    	
			        <li class="ssm6_n2"><a title="Xperia X Performance / X Performance Dual" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-sony-xperia-x-performance-performance-dual.htm">Xperia X Performance / X Performance Dual</a></li>
			    	
			        <li class="ssm7_n2"><a title="Xperia X Compact" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-sony-xperia-x-compact.htm">Xperia X Compact</a></li>
			    	
			        <li class="ssm8_n2"><a title="Xperia X / X Dual" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-sony-xperia-x-x-dual.htm">Xperia X / X Dual</a></li>
			    		        </ul>
						      </ul>
		  			      <ul id="smenu_column_12" class="smenu_column">
		    	<li class="ssm12 smenu_header"><a title="Sony Xperia Z" class="smenu_header_img" ></a><a title="Sony Xperia Z" class="smenu_header_h2" >Sony Xperia Z</a></li>
						        <ul class="ssmenu">
		        	
			        <li class="ssm1_n2"><a title="Xperia Z5 Premium Dual" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-sony-xperia-z5-premium-dual.htm">Xperia Z5 Premium Dual</a></li>
			    	
			        <li class="ssm2_n2"><a title="Xperia Z5 Premium" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-sony-xperia-z5-premium.htm">Xperia Z5 Premium</a></li>
			    	
			        <li class="ssm3_n2"><a title="Xperia Z5 Compact" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-sony-xperia-z5-compact.htm">Xperia Z5 Compact</a></li>
			    	
			        <li class="ssm4_n2"><a title="Xperia Z5 Dual" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-sony-xperia-z5-dual.htm">Xperia Z5 Dual</a></li>
			    	
			        <li class="ssm5_n2"><a title="Xperia Z5" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-sony-xperia-z5.htm">Xperia Z5</a></li>
			    	
			        <li class="ssm6_n2"><a title="Xperia Z3 Compact" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-sony-xperia-z3-compact.htm">Xperia Z3 Compact</a></li>
			    	
			        <li class="ssm7_n2"><a title="Xperia Z3 Dual" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-sony-xperia-z3-dual.htm">Xperia Z3 Dual</a></li>
			    	
			        <li class="ssm8_n2"><a title="Xperia Z3" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-sony-xperia-z3.htm">Xperia Z3</a></li>
			    	
			        <li class="ssm9_n2"><a title="Xperia Z2" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-sony-xperia-z2.htm">Xperia Z2</a></li>
			    		        </ul>
						      </ul>
		  			      <ul id="smenu_column_13" class="smenu_column">
		    	<li class="ssm13 smenu_header"><a title="Sony Xperia M" class="smenu_header_img" ></a><a title="Sony Xperia M" class="smenu_header_h2" >Sony Xperia M</a></li>
						        <ul class="ssmenu">
		        	
			        <li class="ssm1_n2"><a title="Xperia M5 / M5 Dual Sim" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-sony-xperia-m5-m5-dual-sim.htm">Xperia M5 / M5 Dual Sim</a></li>
			    	
			        <li class="ssm2_n2"><a title="Xperia M4 Aqua Dual" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-sony-xperia-m4-aqua-dual.htm">Xperia M4 Aqua Dual</a></li>
			    	
			        <li class="ssm3_n2"><a title="Xperia M4 Aqua" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-sony-xperia-m4-aqua.htm">Xperia M4 Aqua</a></li>
			    	
			        <li class="ssm4_n2"><a title="Xperia M2 Aqua" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-sony-xperia-m2-aqua.htm">Xperia M2 Aqua</a></li>
			    	
			        <li class="ssm5_n2"><a title="Xperia M2" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-sony-xperia-m2.htm">Xperia M2</a></li>
			    		        </ul>
						      </ul>
		  			      <ul id="smenu_column_14" class="smenu_column">
		    	<li class="ssm14 smenu_header"><a title="Sony Divers" class="smenu_header_img" ></a><a title="Sony Divers" class="smenu_header_h2" >Sony Divers</a></li>
						        <ul class="ssmenu">
		        	
			        <li class="ssm1_n2"><a title="Xperia T3" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-sony-xperia-t3.htm">Xperia T3</a></li>
			    	
			        <li class="ssm2_n2"><a title="Xperia E5" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-sony-xperia-e5.htm">Xperia E5</a></li>
			    	
			        <li class="ssm3_n2"><a title="Xperia E4 / E4G" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-sony-xperia-e4.htm">Xperia E4 / E4G</a></li>
			    	
			        <li class="ssm4_n2"><a title="Xperia E3" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-sony-xperia-e3.htm">Xperia E3</a></li>
			    	
			        <li class="ssm5_n2"><a title="Xperia C4" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-sony-xperia-c4.htm">Xperia C4</a></li>
			    		        </ul>
						      </ul>
		  			      <ul id="smenu_column_15" class="smenu_column">
		    	<li class="ssm15 smenu_header"><a title="Huawei" class="smenu_header_img" ></a><a title="Huawei" class="smenu_header_h2" >Huawei</a></li>
						        <ul class="ssmenu">
		        	
			        <li class="ssm1_n2"><a title="Honor 8" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-huawei-honor-8.htm">Honor 8</a></li>
			    	
			        <li class="ssm2_n2"><a title="Honor 7" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-huawei-honor7.htm">Honor 7</a></li>
			    	
			        <li class="ssm3_n2"><a title="Honor 6X" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-huawei-honor-6x.htm">Honor 6X</a></li>
			    	
			        <li class="ssm4_n2"><a title="Honor 6 plus" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-huawei-honor-6-plus.htm">Honor 6 plus</a></li>
			    	
			        <li class="ssm5_n2"><a title="Honor 6" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-huawei-honor-6.htm">Honor 6</a></li>
			    	
			        <li class="ssm6_n2"><a title="Honor 5x" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-huawei-honor-5x.htm">Honor 5x</a></li>
			    	
			        <li class="ssm7_n2"><a title="Honor 5C" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-huawei-honor-5c.htm">Honor 5C</a></li>
			    	
			        <li class="ssm8_n2"><a title="Mate 9" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-huawei-mate-9.htm">Mate 9</a></li>
			    	
			        <li class="ssm9_n2"><a title="Mate 8" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-huawei-mate-8.htm">Mate 8</a></li>
			    	
			        <li class="ssm10_n2"><a title="P10" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-huawei-p10.htm">P10</a></li>
			    	
			        <li class="ssm11_n2"><a title="P10 Lite" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-huawei-p10-lite.htm">P10 Lite</a></li>
			    	
			        <li class="ssm12_n2"><a title="P9" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-huawei-p9.htm">P9</a></li>
			    	
			        <li class="ssm13_n2"><a title="P9 Lite" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-huawei-p9-lite.htm">P9 Lite</a></li>
			    	
			        <li class="ssm14_n2"><a title="P8" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-huawei-p8.htm">P8</a></li>
			    	
			        <li class="ssm15_n2"><a title="P8 Lite" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-huawei-p8-lite.htm">P8 Lite</a></li>
			    	
			        <li class="ssm16_n2"><a title="P7" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-huawei-p7.htm">P7</a></li>
			    	
			        <li class="ssm17_n2"><a title="Ascend G620S" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-huawei.htm">Ascend G620S</a></li>
			    		        </ul>
						      </ul>
		  			      <ul id="smenu_column_16" class="smenu_column">
		    	<li class="ssm16 smenu_header"><a title="HTC" class="smenu_header_img" ></a><a title="HTC" class="smenu_header_h2" >HTC</a></li>
						        <ul class="ssmenu">
		        	
			        <li class="ssm1_n2"><a title="10" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-htc-10.htm">10</a></li>
			    	
			        <li class="ssm2_n2"><a title="One M9" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-htc-one-m9.htm">One M9</a></li>
			    	
			        <li class="ssm3_n2"><a title="One M8" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-htc-one-m8.htm">One M8</a></li>
			    	
			        <li class="ssm4_n2"><a title="Desire 820 Plus" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-htc-desire-820-plus.htm">Desire 820 Plus</a></li>
			    	
			        <li class="ssm5_n2"><a title="Desire 820" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-htc-desire-820.htm">Desire 820</a></li>
			    		        </ul>
						      </ul>
		  			      <ul id="smenu_column_17" class="smenu_column">
		    	<li class="ssm17 smenu_header"><a title="Asus" class="smenu_header_img" ></a><a title="Asus" class="smenu_header_h2" >Asus</a></li>
						        <ul class="ssmenu">
		        	
			        <li class="ssm1_n2"><a title="Zenfone 2 ZE550ML" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-asus-zenfone2-550ml.htm">Zenfone 2 ZE550ML</a></li>
			    	
			        <li class="ssm2_n2"><a title="Zenfone 2 ZE551ML" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-asus-zenfone2-551ml.htm">Zenfone 2 ZE551ML</a></li>
			    	
			        <li class="ssm3_n2"><a title="Zenfone 2 ZE500CL" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-asus-zenfone-2-ze500cl.htm">Zenfone 2 ZE500CL</a></li>
			    	
			        <li class="ssm4_n2"><a title="Zenfone 2 Lazer ZE551KL" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-asus-zenfone2-lazer-551kl.htm">Zenfone 2 Lazer ZE551KL</a></li>
			    	
			        <li class="ssm5_n2"><a title="Zenfone 2 Lazer ZE500KL" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-asus-zenfone2-lazer-500kl.htm">Zenfone 2 Lazer ZE500KL</a></li>
			    	
			        <li class="ssm6_n2"><a title="Zenfone 2 lazer ZE550KL" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-asus-zenfone2-lazer-550kl.htm">Zenfone 2 lazer ZE550KL</a></li>
			    	
			        <li class="ssm7_n2"><a title="Zenfone selfie ZD551KL" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-asus-selfie-zd551kl.htm">Zenfone selfie ZD551KL</a></li>
			    	
			        <li class="ssm8_n2"><a title="Zenfone 3" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-asus-zenfone3.htm">Zenfone 3</a></li>
			    	
			        <li class="ssm9_n2"><a title="Zenfone 3 Max" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-asus-zenfone-3-max.htm">Zenfone 3 Max</a></li>
			    	
			        <li class="ssm10_n2"><a title="Zenfone 5" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-asus-zenfone-5.htm">Zenfone 5</a></li>
			    		        </ul>
						      </ul>
		  			      <ul id="smenu_column_18" class="smenu_column">
		    	<li class="ssm18 smenu_header"><a title="Meizu" class="smenu_header_img" ></a><a title="Meizu" class="smenu_header_h2" >Meizu</a></li>
						        <ul class="ssmenu">
		        	
			        <li class="ssm1_n2"><a title="MX6" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-meizu-mx6.htm">MX6</a></li>
			    	
			        <li class="ssm2_n2"><a title="M3" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-meizu-m3.htm">M3</a></li>
			    		        </ul>
						      </ul>
		  			      <ul id="smenu_column_19" class="smenu_column">
		    	<li class="ssm19 smenu_header"><a title="Alcatel" class="smenu_header_img" ></a><a title="Alcatel" class="smenu_header_h2" >Alcatel</a></li>
						        <ul class="ssmenu">
		        	
			        <li class="ssm1_n2"><a title="Idol 4" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-alcatel-idol-4.htm">Idol 4</a></li>
			    	
			        <li class="ssm2_n2"><a title="Idol3 5.5" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-alcatel-idol3-5-5.htm">Idol3 5.5</a></li>
			    	
			        <li class="ssm3_n2"><a title="Idol3 4.7" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-alcatel-idol3-4-7.htm">Idol3 4.7</a></li>
			    		        </ul>
						      </ul>
		  			      <ul id="smenu_column_20" class="smenu_column">
		    	<li class="ssm20 smenu_header"><a title="One Plus" class="smenu_header_img" ></a><a title="One Plus" class="smenu_header_h2" >One Plus</a></li>
						        <ul class="ssmenu">
		        	
			        <li class="ssm1_n2"><a title="One Plus 3" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-one-plus-3.htm">One Plus 3</a></li>
			    	
			        <li class="ssm2_n2"><a title="One Plus 2" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-one-plus-one-2.htm">One Plus 2</a></li>
			    	
			        <li class="ssm3_n2"><a title="One Plus One" href="http://www.brico-phone.com/forfaits-de-reparation-en-atelier-pour-one-plus-one.htm">One Plus One</a></li>
			    		        </ul>
						      </ul>
		  			      <ul id="smenu_column_21" class="smenu_column">
		    	<li class="ssm21 smenu_header"><a title="Motorola" class="smenu_header_img" ></a><a title="Motorola" class="smenu_header_h2" >Motorola</a></li>
						        <ul class="ssmenu">
		        	
			        <li class="ssm1_n2"><a title="G4 Plus" href="http://www.brico-phone.com/forfait-reparation-motorola-moto-g4-plus.htm">G4 Plus</a></li>
			    	
			        <li class="ssm2_n2"><a title="G4" href="http://www.brico-phone.com/forfait-reparation-motorola-moto-g4.htm">G4</a></li>
			    		        </ul>
						      </ul>
		  			      <ul id="smenu_column_22" class="smenu_column">
		    	<li class="ssm22 smenu_header"><a title="Wiko" class="smenu_header_img" ></a><a title="Wiko" class="smenu_header_h2" >Wiko</a></li>
						        <ul class="ssmenu">
		        	
			        <li class="ssm1_n2"><a title="Fever 4G" href="http://www.brico-phone.com/forfaits-reparation-wiko-fever-4g.htm">Fever 4G</a></li>
			    	
			        <li class="ssm2_n2"><a title="Jerry" href="http://www.brico-phone.com/forfaits-reparation-wiko-jerry.htm">Jerry</a></li>
			    	
			        <li class="ssm3_n2"><a title="Ride 4G" href="http://www.brico-phone.com/forfaits-reparation-wiko-ride-4g.htm">Ride 4G</a></li>
			    	
			        <li class="ssm4_n2"><a title="Robby" href="http://www.brico-phone.com/forfaits-reparation-wiko-robby.htm">Robby</a></li>
			    	
			        <li class="ssm5_n2"><a title="Tommy 4G" href="http://www.brico-phone.com/forfaits-reparation-wiko-tommy-4g.htm">Tommy 4G</a></li>
			    		        </ul>
						      </ul>
		  		      </ul>
	    </li>
    			    <li class="i"></li>
            	    <li class="m3 mns" onmouseover="menu('smenu_3','visible')" onmouseout="menu('smenu_3','hidden')" > <a  class="menu" title="Accessoires"><span>Accessoires</span></a>
	      <ul id="smenu_3" class="smenu">
      			      <ul id="smenu_column_1" class="smenu_column">
		    	<li class="ssm1 smenu_header"><a title="iPhone" class="smenu_header_img" ></a><a title="iPhone" class="smenu_header_h2" >iPhone</a></li>
						        <ul class="ssmenu">
		        	
			        <li class="ssm1_n2"><a title="iPhone X" href="http://www.brico-phone.com/accessoires-pour-iphone-x.htm">iPhone X</a></li>
			    	
			        <li class="ssm2_n2"><a title="iPhone 8 Plus" href="http://www.brico-phone.com/accessoires-pour-iphone-8-plus.htm">iPhone 8 Plus</a></li>
			    	
			        <li class="ssm3_n2"><a title="iPhone 8" href="http://www.brico-phone.com/accessoires-pour-iphone-8.htm">iPhone 8</a></li>
			    	
			        <li class="ssm4_n2"><a title="iPhone 7 Plus" href="http://www.brico-phone.com/accessoires-pour-iphone-7-plus.htm">iPhone 7 Plus</a></li>
			    	
			        <li class="ssm5_n2"><a title="iPhone 7" href="http://www.brico-phone.com/accessoires-pour-iphone-7.htm">iPhone 7</a></li>
			    	
			        <li class="ssm6_n2"><a title="iPhone 6 Plus et 6S Plus" href="http://www.brico-phone.com/accessoires-pour-iphone-6-plus.htm">iPhone 6 Plus et 6S Plus</a></li>
			    	
			        <li class="ssm7_n2"><a title="iPhone 6 et 6S" href="http://www.brico-phone.com/accessoires-pour-iphone-6.htm">iPhone 6 et 6S</a></li>
			    	
			        <li class="ssm8_n2"><a title="iPhone 5S et SE" href="http://www.brico-phone.com/accessoires-pour-iphone-5s.htm">iPhone 5S et SE</a></li>
			    	
			        <li class="ssm9_n2"><a title="iPhone 5C" href="http://www.brico-phone.com/accessoires-iphone-5c.htm">iPhone 5C</a></li>
			    	
			        <li class="ssm10_n2"><a title="iPhone 5" href="http://www.brico-phone.com/accessoires-pour-iphone-5.htm">iPhone 5</a></li>
			    	
			        <li class="ssm11_n2"><a title="iPhone 4S" href="http://www.brico-phone.com/accessoires-pour-iphone-4s.htm">iPhone 4S</a></li>
			    	
			        <li class="ssm12_n2"><a title="iPhone 4" href="http://www.brico-phone.com/accessoires-pour-iphone-4.htm">iPhone 4</a></li>
			    	
			        <li class="ssm13_n2"><a title="iPhone 3GS" href="http://www.brico-phone.com/accessoires-pour-iphone-3gs.htm">iPhone 3GS</a></li>
			    	
			        <li class="ssm14_n2"><a title="iPhone 3G" href="http://www.brico-phone.com/accessoires-pour-iphone-3g.htm">iPhone 3G</a></li>
			    		        </ul>
						      </ul>
		  			      <ul id="smenu_column_2" class="smenu_column">
		    	<li class="ssm2 smenu_header"><a title="iPad" class="smenu_header_img" ></a><a title="iPad" class="smenu_header_h2" >iPad</a></li>
						        <ul class="ssmenu">
		        	
			        <li class="ssm1_n2"><a title="iPad Air / Air 2" href="http://www.brico-phone.com/accessoires-pour-ipad-air.htm">iPad Air / Air 2</a></li>
			    	
			        <li class="ssm2_n2"><a title="iPad 4" href="http://www.brico-phone.com/accessoires-pour-ipad-4.htm">iPad 4</a></li>
			    	
			        <li class="ssm3_n2"><a title="iPad 3" href="http://www.brico-phone.com/accessoires-pour-ipad-3.htm">iPad 3</a></li>
			    	
			        <li class="ssm4_n2"><a title="iPad 2" href="http://www.brico-phone.com/accessoires-pour-ipad-2.htm">iPad 2</a></li>
			    	
			        <li class="ssm5_n2"><a title="iPad 1" href="http://www.brico-phone.com/accessoires-pour-ipad-1.htm">iPad 1</a></li>
			    	
			        <li class="ssm6_n2"><a title="iPad Mini" href="http://www.brico-phone.com/accessoires-pour-ipad-mini-1-ou-2.htm">iPad Mini</a></li>
			    		        </ul>
						      </ul>
		  			      <ul id="smenu_column_3" class="smenu_column">
		    	<li class="ssm3 smenu_header"><a title="iPod Touch" class="smenu_header_img" ></a><a title="iPod Touch" class="smenu_header_h2" >iPod Touch</a></li>
						        <ul class="ssmenu">
		        	
			        <li class="ssm1_n2"><a title="iPod Touch tous modèles" href="http://www.brico-phone.com/accessoires-pour-ipod-touch.htm">iPod Touch tous modèles</a></li>
			    		        </ul>
						      </ul>
		  			      <ul id="smenu_column_4" class="smenu_column">
		    	<li class="ssm4 smenu_header"><a title="Samsung" class="smenu_header_img" ></a><a title="Samsung" class="smenu_header_h2" >Samsung</a></li>
						        <ul class="ssmenu">
		        	
			        <li class="ssm1_n2"><a title="Samsung tous modèles" href="http://www.brico-phone.com/accessoires-samsung.htm">Samsung tous modèles</a></li>
			    	
			        <li class="ssm2_n2"><a title="Samsung Galaxy A7" href="http://www.brico-phone.com/accessoires-samsung-galaxy-a7.htm">Samsung Galaxy A7</a></li>
			    	
			        <li class="ssm3_n2"><a title="Samsung Galaxy A5 2017" href="http://www.brico-phone.com/accessoires-samsung-galaxy-a5-2017.htm">Samsung Galaxy A5 2017</a></li>
			    	
			        <li class="ssm4_n2"><a title="Samsung Galaxy A5 2016" href="http://www.brico-phone.com/accessoires-samsung-galaxy-a5-2016.htm">Samsung Galaxy A5 2016</a></li>
			    	
			        <li class="ssm5_n2"><a title="Samsung Galaxy A5" href="http://www.brico-phone.com/accessoires-samsung-galaxy-a5.htm">Samsung Galaxy A5</a></li>
			    	
			        <li class="ssm6_n2"><a title="Samsung Galaxy A3 2017" href="http://www.brico-phone.com/accessoires-samsung-galaxy-a3-2017.htm">Samsung Galaxy A3 2017</a></li>
			    	
			        <li class="ssm7_n2"><a title="Samsung Galaxy A3 2016" href="http://www.brico-phone.com/accessoires-samsung-galaxy-a3-2016.htm">Samsung Galaxy A3 2016</a></li>
			    	
			        <li class="ssm8_n2"><a title="Samsung Galaxy A3" href="http://www.brico-phone.com/accessoires-samsung-galaxy-a3.htm">Samsung Galaxy A3</a></li>
			    	
			        <li class="ssm9_n2"><a title="Samsung Galaxy J7 2016" href="http://www.brico-phone.com/accessoires-pour-samsung-galaxy-j7-2016.htm">Samsung Galaxy J7 2016</a></li>
			    	
			        <li class="ssm10_n2"><a title="Samsung Galaxy J3 2016" href="http://www.brico-phone.com/accessoires-pour-samsung-galaxy-j3-2016.htm">Samsung Galaxy J3 2016</a></li>
			    	
			        <li class="ssm11_n2"><a title="Samsung Galaxy S8+" href="http://www.brico-phone.com/accessoires-samsung-galaxy-s8-plus.htm">Samsung Galaxy S8+</a></li>
			    	
			        <li class="ssm12_n2"><a title="Samsung Galaxy S8" href="http://www.brico-phone.com/accessoires-samsung-galaxy-s8.htm">Samsung Galaxy S8</a></li>
			    	
			        <li class="ssm13_n2"><a title="Samsung Galaxy S7 Edge" href="http://www.brico-phone.com/accessoires-samsung-galaxy-s7-edge.htm">Samsung Galaxy S7 Edge</a></li>
			    	
			        <li class="ssm14_n2"><a title="Samsung Galaxy S7" href="http://www.brico-phone.com/accessoires-samsung-galaxy-s7.htm">Samsung Galaxy S7</a></li>
			    	
			        <li class="ssm15_n2"><a title="Samsung Galaxy S6 Edge +" href="http://www.brico-phone.com/accessoires-samsung-galaxy-s6-edge-plus.htm">Samsung Galaxy S6 Edge +</a></li>
			    	
			        <li class="ssm16_n2"><a title="Samsung Galaxy S6 Edge" href="http://www.brico-phone.com/accessoires-samsung-galaxy-s6-edge.htm">Samsung Galaxy S6 Edge</a></li>
			    	
			        <li class="ssm17_n2"><a title="Samsung Galaxy S6" href="http://www.brico-phone.com/accessoires-samsung-galaxy-s6.htm">Samsung Galaxy S6</a></li>
			    	
			        <li class="ssm18_n2"><a title="Samsung Galaxy S5" href="http://www.brico-phone.com/accessoires-samsung-galaxy-s5.htm">Samsung Galaxy S5</a></li>
			    	
			        <li class="ssm19_n2"><a title="Samsung Galaxy S4" href="http://www.brico-phone.com/accessoires-samsung-galaxy-s4.htm">Samsung Galaxy S4</a></li>
			    	
			        <li class="ssm20_n2"><a title="Samsung Galaxy S3" href="http://www.brico-phone.com/accessoires-samsung-galaxy-s3.htm">Samsung Galaxy S3</a></li>
			    		        </ul>
						      </ul>
		  			      <ul id="smenu_column_5" class="smenu_column">
		    	<li class="ssm5 smenu_header"><a title="Sony" class="smenu_header_img" ></a><a title="Sony" class="smenu_header_h2" >Sony</a></li>
						        <ul class="ssmenu">
		        	
			        <li class="ssm1_n2"><a title="Sony" href="http://www.brico-phone.com/accessoires-sony.htm">Sony</a></li>
			    		        </ul>
						      </ul>
		  			      <ul id="smenu_column_6" class="smenu_column">
		    	<li class="ssm6 smenu_header"><a title="LG Nexus" class="smenu_header_img" ></a><a title="LG Nexus" class="smenu_header_h2" >LG Nexus</a></li>
						        <ul class="ssmenu">
		        	
			        <li class="ssm1_n2"><a title="LG et Nexus" href="http://www.brico-phone.com/accessoires-pour-lg-et-nexus.htm">LG et Nexus</a></li>
			    		        </ul>
						      </ul>
		  			      <ul id="smenu_column_7" class="smenu_column">
		    	<li class="ssm7 smenu_header"><a title="Nokia-Microsoft" class="smenu_header_img" ></a><a title="Nokia-Microsoft" class="smenu_header_h2" >Nokia-Microsoft</a></li>
						        <ul class="ssmenu">
		        	
			        <li class="ssm1_n2"><a title="Nokia-Microsoft" href="http://www.brico-phone.com/accessoires-pour-nokia-microsoft.htm">Nokia-Microsoft</a></li>
			    		        </ul>
						      </ul>
		  			      <ul id="smenu_column_8" class="smenu_column">
		    	<li class="ssm8 smenu_header"><a title="Huawei" class="smenu_header_img" ></a><a title="Huawei" class="smenu_header_h2" >Huawei</a></li>
						        <ul class="ssmenu">
		        	
			        <li class="ssm1_n2"><a title="Huawei" href="http://www.brico-phone.com/accessoires-pour-huawei.htm">Huawei</a></li>
			    		        </ul>
						      </ul>
		  			      <ul id="smenu_column_9" class="smenu_column">
		    	<li class="ssm9 smenu_header"><a title="Asus" class="smenu_header_img" ></a><a title="Asus" class="smenu_header_h2" >Asus</a></li>
						        <ul class="ssmenu">
		        	
			        <li class="ssm1_n2"><a title="Asus Zenfone 3" href="http://www.brico-phone.com/accessoires-pour-asus-zenfone-3.htm">Asus Zenfone 3</a></li>
			    	
			        <li class="ssm2_n2"><a title="Asus Zenfone 2" href="http://www.brico-phone.com/accessoires-pour-asus-zenfone-2.htm">Asus Zenfone 2</a></li>
			    		        </ul>
						      </ul>
		  			      <ul id="smenu_column_10" class="smenu_column">
		    	<li class="ssm10 smenu_header"><a title="HTC" class="smenu_header_img" ></a><a title="HTC" class="smenu_header_h2" >HTC</a></li>
						        <ul class="ssmenu">
		        	
			        <li class="ssm1_n2"><a title="HTC" href="http://www.brico-phone.com/accessoires-pour-htc.htm">HTC</a></li>
			    		        </ul>
						      </ul>
		  			      <ul id="smenu_column_11" class="smenu_column">
		    	<li class="ssm11 smenu_header"><a title="MEIZU" class="smenu_header_img" ></a><a title="MEIZU" class="smenu_header_h2" >MEIZU</a></li>
						        <ul class="ssmenu">
		        	
			        <li class="ssm1_n2"><a title="MEIZU MX6" href="http://www.brico-phone.com/accessoires-pour-meizu-mx6.htm">MEIZU MX6</a></li>
			    	
			        <li class="ssm2_n2"><a title="MEIZU M3" href="http://www.brico-phone.com/accessoires-pour-meizu-m3.htm">MEIZU M3</a></li>
			    		        </ul>
						      </ul>
		  			      <ul id="smenu_column_12" class="smenu_column">
		    	<li class="ssm12 smenu_header"><a title="Alcatel" class="smenu_header_img" ></a><a title="Alcatel" class="smenu_header_h2" >Alcatel</a></li>
						        <ul class="ssmenu">
		        	
			        <li class="ssm1_n2"><a title="Idol 4" href="http://www.brico-phone.com/accessoires-pour-alcatel-one-touch-idol-4.htm">Idol 4</a></li>
			    	
			        <li class="ssm2_n2"><a title="Idol 3 5.5" href="http://www.brico-phone.com/accessoires-pour-alcatel-one-touch-idol-3-5-5.htm">Idol 3 5.5</a></li>
			    	
			        <li class="ssm3_n2"><a title="Idol 3 4.7" href="http://www.brico-phone.com/accessoires-pour-alcatel-one-touch-idol-3-4-7.htm">Idol 3 4.7</a></li>
			    		        </ul>
						      </ul>
		  			      <ul id="smenu_column_13" class="smenu_column">
		    	<li class="ssm13 smenu_header"><a title="One Plus" class="smenu_header_img" ></a><a title="One Plus" class="smenu_header_h2" >One Plus</a></li>
						        <ul class="ssmenu">
		        	
			        <li class="ssm1_n2"><a title="One Plus 2" href="http://www.brico-phone.com/accessoires-pour-one-plus-2.htm">One Plus 2</a></li>
			    	
			        <li class="ssm2_n2"><a title="One Plus One" href="http://www.brico-phone.com/accessoires-pour-one-plus-one.htm">One Plus One</a></li>
			    		        </ul>
						      </ul>
		  		      </ul>
	    </li>
    			    <li class="i"></li>
            	    <li class="m4 mns" onmouseover="menu('smenu_4','visible')" onmouseout="menu('smenu_4','hidden')" > <a href="http://www.brico-phone.com/desimlockage-iphone-avec-operateur.htm" class="menu" title="Désimlockage"><span>Désimlockage</span></a>
	      <ul id="smenu_4" class="smenu">
      		      </ul>
	    </li>
    			    <li class="i"></li>
            	    <li class="m5 mns" onmouseover="menu('smenu_5','visible')" onmouseout="menu('smenu_5','hidden')" > <a  class="menu" title="Outils"><span>Outils</span></a>
	      <ul id="smenu_5" class="smenu">
      			      <ul id="smenu_column_1" class="smenu_column">
		    	<li class="ssm1 smenu_header"><a title="Outillage" class="smenu_header_img" href="http://www.brico-phone.com/outils.htm"></a><a title="Outillage" class="smenu_header_h2" href="http://www.brico-phone.com/outils.htm">Outillage</a></li>
						      </ul>
		  			      <ul id="smenu_column_2" class="smenu_column">
		    	<li class="ssm2 smenu_header"><a title="Reconditionnement" class="smenu_header_img" href="http://www.brico-phone.com/recond-consommable.htm"></a><a title="Reconditionnement" class="smenu_header_h2" href="http://www.brico-phone.com/recond-consommable.htm">Reconditionnement</a></li>
						      </ul>
		  		      </ul>
	    </li>
    			    <li class="i"></li>
            	    <li class="m6 mns" onmouseover="menu('smenu_6','visible')" onmouseout="menu('smenu_6','hidden')" > <a  class="menu" title="Tutoriels et aide à la réparation"><span>Tutoriels et aide à la réparation</span></a>
	      <ul id="smenu_6" class="smenu">
      			      <ul id="smenu_column_1" class="smenu_column">
		    	<li class="ssm1 smenu_header"><a title="Tutoriels vidéos et photos" class="smenu_header_img" href="http://www.brico-phone.com/tutoriels-videos-et-photos-pour-iphone-ipod-ipad-et-samsung.htm"></a><a title="Tutoriels vidéos et photos" class="smenu_header_h2" href="http://www.brico-phone.com/tutoriels-videos-et-photos-pour-iphone-ipod-ipad-et-samsung.htm">Tutoriels vidéos et photos</a></li>
						      </ul>
		  			      <ul id="smenu_column_2" class="smenu_column">
		    	<li class="ssm2 smenu_header"><a title="Vues éclatées" class="smenu_header_img" href="http://www.brico-phone.com/accueil-vue-eclatee.htm"></a><a title="Vues éclatées" class="smenu_header_h2" href="http://www.brico-phone.com/accueil-vue-eclatee.htm">Vues éclatées</a></li>
						      </ul>
		  			      <ul id="smenu_column_3" class="smenu_column">
		    	<li class="ssm3 smenu_header"><a title="Diagnostic en ligne" class="smenu_header_img" href="http://www.brico-phone.com/diagnostiquer-panne-votre-iphone.htm"></a><a title="Diagnostic en ligne" class="smenu_header_h2" href="http://www.brico-phone.com/diagnostiquer-panne-votre-iphone.htm">Diagnostic en ligne</a></li>
						      </ul>
		  			      <ul id="smenu_column_4" class="smenu_column">
		    	<li class="ssm4 smenu_header"><a title="Identifier son modèle" class="smenu_header_img" href="http://www.brico-phone.com/identification-modele.htm"></a><a title="Identifier son modèle" class="smenu_header_h2" href="http://www.brico-phone.com/identification-modele.htm">Identifier son modèle</a></li>
						      </ul>
		  			      <ul id="smenu_column_5" class="smenu_column">
		    	<li class="ssm5 smenu_header"><a title="FAQ" class="smenu_header_img" href="http://www.brico-phone.com/faq-sav.htm"></a><a title="FAQ" class="smenu_header_h2" href="http://www.brico-phone.com/faq-sav.htm">FAQ</a></li>
						      </ul>
		  		      </ul>
	    </li>
    			    <li class="end">&nbsp;</li>
               
  </ul>
</div>

		
<!-- horizontal_large menu -->
<div id="left"><p id="left_top"><span>&nbsp;</span></p><div id="left_contener">
<div id="ff_container" style="display:none"></div>
<div id="offer" class="arround offer">

<ul>
<li>
<a href="http://www.brico-phone.com" target="" class="p1">accueil</a>
</li>
<li>
<a href="http://www.brico-phone.com/diagnostiquer-panne-votre-iphone.htm" target="" class="p2">Diagnostic</a>
</li>
<li>
<a href="http://www.brico-phone.com/espace-dedie-aux-professionnels.htm" target="" class="p3">espace pro</a>
</li>
<li>
<a href="http://www.syaleo.com/sav/login.php" target="" class="p4">SAV</a>
</li>
<li>
<a href="http://www.brico-phone.com/mag/fr/page-529357.htm" target="" class="p5">Modèle ?</a>
</li>
<li>
<a href="http://www.brico-phone.com/outils.htm" target="" class="p6">outils</a>
</li>
<li>
<a href="http://www.brico-phone.com/desimlockage-iphone-avec-operateur.htm" target="" class="p7">Déblocage</a>
</li>
<li>
<a href="http://www.rachat-brico-phone.com/" target="" class="p8">cassés</a>
</li>
<li>
<a href="http://www.brico-phone.com/528180.htm" target="" class="p9">Contact</a>
</li>
<li>
<a href="http://www.brico-phone.com/tutoriels-videos-et-photos-pour-iphone-ipod-ipad-et-samsung.htm" target="" class="p10">Tutoriels</a>
</li>
</ul>
</div>
<form action="http://www.brico-phone.com/mag/fr/search_list.php" method="post" onsubmit="if(document.getElementById('ctx_search').value.length>1){ return true;} else{ alert('Veuillez-saisir au moins 3 caractères!'); return false;}">
<div id="search" class="arround">
<p>
<input type="text" name="ctx_search" id="ctx_search" size="10" class="ibox"/><input type="button" value="ok" class="btn_short" onclick="if(document.getElementById('ctx_search').value.length>1) this.form.submit(); else alert('Veuillez-saisir au moins 3 caractères!');" />
</p>
</div>
</form>
<div id="newsletter" class="arround">
	<p></p>
<input type="submit" value="s'abonner" class="btn" onclick='window.location="http://www.brico-phone.com/mag/fr/account_04.php"' />
</div>

<div id="service" class="arround service">
	<h2>Nos Services</h2>
<ul>
<li class="pq"><a href="http://www.brico-phone.com/mag/fr/help_12.php">Mentions légales</a></li><li class="pa"><a href="http://www.brico-phone.com/mag/fr/help_07.php">Sécurité</a></li></ul>
</div>
<div id="partner" class="arround">
	<h2>Produits conseillés</h2>
	<ul>
   <li id="li_pop_fianet_0">
<a href="#" onclick="javascript:var win=window.open('http://www.fia-net.com/certif/certificat.asp?key=50559&lang=FRA','certificat','width=620,height=382','toolbar=no,location=no,directories=no,status=yes,menubar=no,scrollbars=no,resizable=no,dependent=yes');">
<img src="http://www.brico-phone.com/mag/logo/fianet/fia_left.png" alt="Fia-Net" /></a>
</li>

<li class="p1">
							<img src="http://www.brico-phone.com/content/lnk_556242_fr_h.jpg" alt="* partenaires image"/>
				</li>
</ul>
</div>
</div>
<p id="left_bottom"><span>&nbsp;</span></p>
</div>
<script type="text/javascript">
if(document.getElementById('ff_container') && document.getElementById('left')){
		document.getElementById('left').className='left_filter_facet';
}
</script>
<!-- menu_cached -->
	

<input type="hidden" id="msg_z9_06" value="article">
<input type="hidden" id="msg_z9_07" value="articles">
<input type="hidden" id="msg_z9_08" value="Total:">
<input type="hidden" id="msg_ze_00" value="Livraison:">
<input type="hidden" id="msg_currency" value="&#8364;">
<input type="hidden" id="msg_it_ot" value="T.T.C.">

<form method="post" action="http://www.brico-phone.com/mag/fr/home.php" id="formulaire">
</form>
<div id="work" class="work_home">
<div id="home" class="work_margin">
<h1>Spécialisé dans la réparation iphone écran, carte mère, boutons&nbsp;</h1>
<!-- homepagetype : tab-->
<table cellspacing="0" cellpadding="0" id="mag_table_home" class="mag_table_home">
  <tr id="tl_01">
     <td  colspan="1" id="tc_01">
<h2><a href="http://www.brico-phone.com/694796.htm"></a></h2>
<p class="text"><script src="http://www.syaleo.com/web/v10/jquery-1.11.1.js"></script>
<link href="http://www.syaleo.com/web/v10/js-image-slider.css" rel="stylesheet" type="text/css"/>
<script src="http://www.syaleo.com/web/v10/js-image-slider.js" type="text/javascript"></script>
<script src="http://www.syaleo.com/web/v10/toggleSlide.js" type="text/javascript"></script>

<meta charset="utf8">

<style type="text/css">
.work_margin { padding: 0; }
#home { margin: -6px 0 0 0; }
#page a:hover { text-decoration: none; }

.devices { position: relative; width: 1180px; height: 540px; margin-left: auto; margin-right: auto; margin-top: 11px; box-sizing: initial; }
.devices a { color: #202020; text-decoration: none; }
.devices a:hover { color: #F7A30F; text-decoration: none; }
.device_link:hover { color: #F7A30F; cursor: pointer; }
.device_link_des { color: #CCC; cursor: default; }

.div_ip7plus { position: absolute; top: 0; left: 15px; width: 278px; height: 117px; border: 1px solid #DCDCDC; }
.inner7plus { display: none; position: absolute; left: 0; bottom: 0; width: 278px; height: 78px; background: rgba(255,255,255,0.8); }
.logo7plus { position: absolute; width: 278px; height: 38px; top: 0; left: 0; border-bottom: 1px solid #DCDCDC; display: flex; align-items: center; cursor: pointer; }
.image7plus { position: absolute; width: 278px; height: 78px; top: 39px; left: 0; cursor: pointer; }

.div_ip7 { position: absolute; top: 0; left: 305px; width: 278px; height: 117px; border: 1px solid #DCDCDC; }
.inner7 { display: none; position: absolute; left: 0; bottom: 0; width: 278px; height: 78px; background: rgba(255,255,255,0.8); }
.logo7 { position: absolute; width: 278px; height: 38px; top: 0; left: 0; border-bottom: 1px solid #DCDCDC; display: flex; align-items: center; cursor: pointer; }
.image7 { position: absolute; width: 278px; height: 78px; top: 39px; left: 0; cursor: pointer; }

.div_ip6splus { position: absolute; top: 0; left: 594px; width: 278px; height: 117px; border: 1px solid #DCDCDC; }
.inner6splus { display: none; position: absolute; left: 0; bottom: 0; width: 278px; height: 78px; background: rgba(255,255,255,0.8); }
.logo6splus { position: absolute; width: 278px; height: 38px; top: 0; left: 0; border-bottom: 1px solid #DCDCDC; display: flex; align-items: center; cursor: pointer; }
.image6splus { position: absolute; width: 278px; height: 78px; top: 39px; left: 0; cursor: pointer; }

.div_ip6s { position: absolute; top: 0; left: 885px; width: 278px; height: 117px; border: 1px solid #DCDCDC; }
.inner6s { display: none; position: absolute; left: 0; bottom: 0; width: 278px; height: 78px; background: rgba(255,255,255,0.8); }
.logo6s { position: absolute; width: 278px; height: 38px; top: 0; left: 0; border-bottom: 1px solid #DCDCDC; display: flex; align-items: center; cursor: pointer; }
.image6s { position: absolute; width: 278px; height: 78px; top: 39px; left: 0; cursor: pointer; }

.div_ip6plus { position: absolute; top: 129px; left: 15px; width: 220px; height: 117px; border: 1px solid #DCDCDC; }
.inner6plus { display: none; position: absolute; left: 0; bottom: 0; width: 220px; height: 78px; background: rgba(255,255,255,0.8); }
.logo6plus { position: absolute; width: 220px; height: 38px; top: 0; left: 0; border-bottom: 1px solid #DCDCDC; display: flex; align-items: center; cursor: pointer; }
.image6plus { position: absolute; width: 220px; height: 78px; top: 39px; left: 0; cursor: pointer; }

.div_ip6 { position: absolute; top: 129px; left: 247px; width: 220px; height: 117px; border: 1px solid #DCDCDC; }
.inner6 { display: none; position: absolute; left: 0; bottom: 0; width: 220px; height: 78px; background: rgba(255,255,255,0.8); }
.logo6 { position: absolute; width: 220px; height: 38px; top: 0; left: 0; border-bottom: 1px solid #DCDCDC; display: flex; align-items: center; cursor: pointer; }
.image6 { position: absolute; width: 220px; height: 78px; top: 39px; left: 0; cursor: pointer; }

.div_ipse { position: absolute; top: 129px; left: 479px; width: 220px; height: 117px; border: 1px solid #DCDCDC; }
.innerse { display: none; position: absolute; left: 0; bottom: 0; width: 220px; height: 78px; background: rgba(255,255,255,0.8); }
.logose { position: absolute; width: 220px; height: 38px; top: 0; left: 0; border-bottom: 1px solid #DCDCDC; display: flex; align-items: center; cursor: pointer; }
.imagese { position: absolute; width: 220px; height: 78px; top: 39px; left: 0; cursor: pointer; }

.div_ip5s { position: absolute; top: 129px; left: 711px; width: 220px; height: 117px; border: 1px solid #DCDCDC; }
.inner5s { display: none; position: absolute; left: 0; bottom: 0; width: 220px; height: 78px; background: rgba(255,255,255,0.8); }
.logo5s { position: absolute; width: 220px; height: 38px; top: 0; left: 0; border-bottom: 1px solid #DCDCDC; display: flex; align-items: center; cursor: pointer; }
.image5s { position: absolute; width: 220px; height: 78px; top: 39px; left: 0; cursor: pointer; }

.div_ip5c { position: absolute; top: 129px; left: 943px; width: 220px; height: 117px; border: 1px solid #DCDCDC; }
.inner5c { display: none; position: absolute; left: 0; bottom: 0; width: 220px; height: 78px; background: rgba(255,255,255,0.8); }
.logo5c { position: absolute; width: 220px; height: 38px; top: 0; left: 0; border-bottom: 1px solid #DCDCDC; display: flex; align-items: center; cursor: pointer; }
.image5c { position: absolute; width: 220px; height: 78px; top: 39px; left: 0; cursor: pointer; }

.div_ip5 { position: absolute; top: 258px; left: 15px; width: 375px; height: 117px; border: 1px solid #DCDCDC; }
.inner5 { display: none; position: absolute; left: 0; bottom: 0; width: 377px; height: 78px; background: rgba(255,255,255,0.8); }
.logo5 { position: absolute; width: 377px; height: 38px; top: 0; left: 0; border-bottom: 1px solid #DCDCDC; display: flex; align-items: center; cursor: pointer; }
.image5 { position: absolute; width: 377px; height: 78px; top: 39px; left: 0; cursor: pointer; }

.div_ip4s { position: absolute; top: 258px; left: 402px; width: 374px; height: 117px; border: 1px solid #DCDCDC; }
.inner4s { display: none; position: absolute; left: 0; bottom: 0; width: 374px; height: 78px; background: rgba(255,255,255,0.8); }
.logo4s { position: absolute; width: 374px; height: 38px; top: 0; left: 0; border-bottom: 1px solid #DCDCDC; display: flex; align-items: center; cursor: pointer; }
.image4s { position: absolute; width: 374px; height: 78px; top: 39px; left: 0; cursor: pointer; }

.div_ip4 { position: absolute; top: 258px; left: 788px; width: 375px; height: 117px; border: 1px solid #DCDCDC; }
.inner4 { display: none; position: absolute; left: 0; bottom: 0; width: 375px; height: 78px; background: rgba(255,255,255,0.8); }
.logo4 { position: absolute; width: 375px; height: 38px; top: 0; left: 0; border-bottom: 1px solid #DCDCDC; display: flex; align-items: center; cursor: pointer; }
.image4 { position: absolute; width: 375px; height: 78px; top: 39px; left: 0; cursor: pointer; }

.div_ipad { position: absolute; top: 318px; left: 15px; width: 220px; height: 100px; border: 1px solid #DCDCDC; cursor: pointer; }
.div_samsung { position: absolute; top: 318px; left: 247px; width: 220px; height: 100px; border: 1px solid #DCDCDC; cursor: pointer; }
.div_sony { position: absolute; top: 318px; left: 479px; width: 220px; height: 100px; border: 1px solid #DCDCDC; cursor: pointer; }
.div_nokia { position: absolute; top: 318px; left: 711px; width: 220px; height: 100px; border: 1px solid #DCDCDC; cursor: pointer; }
.div_asus { position: absolute; top: 318px; left: 943px; width: 220px; height: 100px; border: 1px solid #DCDCDC; cursor: pointer; }

.div_lg { position: absolute; top: 428px; left: 15px; width: 153px; height: 100px; border: 1px solid #DCDCDC; cursor: pointer; }
.div_htc { position: absolute; top: 428px; left: 180px; width: 154px; height: 100px; border: 1px solid #DCDCDC; cursor: pointer; }
.div_huawei { position: absolute; top: 428px; left: 346px; width: 154px; height: 100px; border: 1px solid #DCDCDC; cursor: pointer; }
.div_nexus { position: absolute; top: 428px; left: 512px; width: 154px; height: 100px; border: 1px solid #DCDCDC; cursor: pointer; }
.div_alcatel { position: absolute; top: 428px; left: 678px; width: 154px; height: 100px; border: 1px solid #DCDCDC; cursor: pointer; }
.div_oneplus { position: absolute; top: 428px; left: 844px; width: 154px; height: 100px; border: 1px solid #DCDCDC; cursor: pointer; }
.div_meizu { position: absolute; top: 428px; left: 1010px; width: 153px; height: 100px; border: 1px solid #DCDCDC; cursor: pointer; }

.inneripad1, .innerasus1, .innerlg1, .innernexus1, .innerasus1, .innersamsung1, .innersamnote1, .innersony1, .innernokia1, .innerlgnexus1, .innerhtc1, .innerhuawei1, .inneroneplus1, .inneralcatel1, .innermeizu1 { position: absolute; top: 0; left: 15px; width: 1150px; height: 308px; }

.inneripad2 { display: none; z-index: 1; position: absolute; bottom: 0; left: 0; width: 1150px; height: 308px; background: url(http://www.brico-phone.com/media/home_v10/inner_ipad.jpg); }
.innerasus2 { display: none; z-index: 1; position: absolute; bottom: 0; left: 0; width: 1150px; height: 308px; background: url(http://www.brico-phone.com/media/home_v10/inner_asus.jpg); }
.innerhtc2 { display: none; z-index: 1; position: absolute; bottom: 0; left: 0; width: 1150px; height: 308px; background: url(http://www.brico-phone.com/media/home_v10/inner_htc.jpg); }
.innerhuawei2 { display: none; z-index: 1; position: absolute; bottom: 0; left: 0; width: 1150px; height: 538px; background: url(http://www.brico-phone.com/media/home_v10/inner_huawei.jpg); }
.inneroneplus2 { display: none; z-index: 1; position: absolute; bottom: 0; left: 0; width: 1150px; height: 308px; background: url(http://www.brico-phone.com/media/home_v10/inner_oneplus.jpg); }
.inneralcatel2 { display: none; z-index: 1; position: absolute; bottom: 0; left: 0; width: 1150px; height: 308px; background: url(http://www.brico-phone.com/media/home_v10/inner_alcatel.jpg); }
.innersamsung2 { display: none; z-index: 1; position: absolute; bottom: 0; left: 0; width: 1150px; height: 538px; background: url(http://www.brico-phone.com/media/home_v10/inner_samsung.jpg); }
.innersony2 { display: none; z-index: 1; position: absolute; bottom: 0; left: 0; width: 1150px; height: 538px; background: url(http://www.brico-phone.com/media/home_v10/inner_sony.jpg); }
.innernokia2 { display: none; z-index: 1; position: absolute; bottom: 0; left: 0; width: 1150px; height: 538px; background: url(http://www.brico-phone.com/media/home_v10/inner_nokia.jpg); }
.innerlg2 { display: none; z-index: 1; position: absolute; bottom: 0; left: 0; width: 1150px; height: 538px; background: url(http://www.brico-phone.com/media/home_v10/inner_lg.jpg); }
.innernexus2 { display: none; z-index: 1; position: absolute; bottom: 0; left: 0; width: 1150px; height: 308px; background: url(http://www.brico-phone.com/media/home_v10/inner_nexus.jpg); }
.innermeizu2 { display: none; z-index: 1; position: absolute; bottom: 0; left: 0; width: 1150px; height: 308px; background: url(http://www.brico-phone.com/media/home_v10/inner_meizu.jpg); }

.device_innertop { position: relative; top: 10px; left: 25px; width: 1100px; height: 40px; border-bottom: 1px solid #FFF; font-family: &#039;NeoSansStd-Regular&#039;; font-size: 36px; color: #FFF; }
.device_innertop a { font-family: &#039;NeoSansStd-Regular&#039;; color: #828588; font-size: 18px; }
.device_innertop a:hover { color: #424548; }
.device_list_short { position: relative; top: 20px; left: 25px; width: 1110px; height: 272px; overflow-y: auto; font-size: 13px; font-family: &#039;NeoSansStd-Regular&#039;; }
.device_list_long { position: relative; top: 20px; left: 25px; width: 1110px; height: 462px; overflow-y: auto; font-size: 13px; font-family: &#039;NeoSansStd-Regular&#039;; }
.device_list_short td, .device_list_long td { font-family: &#039;NeoSansStd-Regular&#039;; color: #DCDCDC; }

.device_list_short a { font-family: &#039;NeoSansStd-Regular&#039;; font-size: 13px; color: #DCDCDC; }
.device_list_long a { font-family: &#039;NeoSansStd-Regular&#039;; font-size: 13px; color: #DCDCDC; }
.device_list a:hover { color: #F7A30F; }

.espacepro, .partenaires, .sav { float: left; width: 320px; height: 120px; margin: 0 6px 0 6px; }

#bottom_buttons { position: relative; width: 1140px; height: 120px; background: #FFF; margin: 20px; box-sizing: border-box; text-align: center; }
#bottom_buttons img { -webkit-filter: grayscale(100%); -webkit-transition: 0.5s ease-in-out; }
#bottom_buttons img:hover { -webkit-filter: grayscale(0); -webkit-transition: 0.5s ease-in-out; }
#bottom_buttons a { position: relative; display: inline-block; height: 92px; margin: 4px; vertical-align: top; }

.div_text { width: 1150px; margin: 0 15px 40px 15px; text-align: justify; box-sizing: initial; } 
.div_text p { font-family: "NeoSansStd-Regular", arial; color: #626568; font-size: 13px; }
.div_text li { font-family: "NeoSansStd-Regular", arial; color: #626568; font-size: 13px; }
</style>

<div style="position: relative; width: 1180px; height: 220px; margin: 0 auto;">
	
	<img src="http://www.brico-phone.com/media/home_v10/inner_ipad.jpg" style="width: 1px; height: 1px; opacity: 0;"/>
	<img src="http://www.brico-phone.com/media/home_v10/inner_samsung.jpg" style="width: 1px; height: 1px; opacity: 0;"/>
	<img src="http://www.brico-phone.com/media/home_v10/inner_sony.jpg" style="width: 1px; height: 1px; opacity: 0;"/>
	<img src="http://www.brico-phone.com/media/home_v10/inner_nokia.jpg" style="width: 1px; height: 1px; opacity: 0;"/>
	<img src="http://www.brico-phone.com/media/home_v10/inner_asus.jpg" style="width: 1px; height: 1px; opacity: 0;"/>
	<img src="http://www.brico-phone.com/media/home_v10/inner_lg.jpg" style="width: 1px; height: 1px; opacity: 0;"/>
	<img src="http://www.brico-phone.com/media/home_v10/inner_htc.jpg" style="width: 1px; height: 1px; opacity: 0;"/>
	<img src="http://www.brico-phone.com/media/home_v10/inner_huawei.jpg" style="width: 1px; height: 1px; opacity: 0;"/>
	<img src="http://www.brico-phone.com/media/home_v10/inner_nexus.jpg" style="width: 1px; height: 1px; opacity: 0;"/>
	<img src="http://www.brico-phone.com/media/home_v10/inner_oneplus.jpg" style="width: 1px; height: 1px; opacity: 0;"/>
	<img src="http://www.brico-phone.com/media/home_v10/inner_alcatel.jpg" style="width: 1px; height: 1px; opacity: 0;"/>
	<img src="http://www.brico-phone.com/media/home_v10/inner_meizu.jpg" style="width: 1px; height: 1px; opacity: 0;"/>
	
	<div style="position: absolute; top: 1px; left: 15px; width: 568px; height: 218px; border: 1px solid #DEDEDE; box-sizing: initial;">
		<div id="sliderFrame">
        <div id="slider">
			<a href="http://www.brico-phone.com/tutoriels-videos-et-photos-pour-iphone-ipod-ipad-et-samsung.htm"><img src="http://www.brico-phone.com/media/home_v10/promoban01.jpg" /></a>
            <img src="http://www.brico-phone.com/media/home_v10/promoban02.jpg" alt="" />
			<img src="http://www.brico-phone.com/media/home_v10/promoban03.jpg" alt="" />
        </div>
		</div>
	</div>
	
	<div style="position: absolute; top: 1px; left: 595px; width: 423px; height: 218px; border: 1px solid #DEDEDE; box-sizing: initial;">
		<img src="http://www.brico-phone.com/media/home_v10/10_avantages.jpg">
	</div>
	
	<div style="position: absolute; top: 1px; left: 1030px; width: 133px; height: 218px; border: 1px solid #DEDEDE; box-sizing: initial;">
		<a href="http://www.brico-phone.com/outils.htm"><img src="http://www.brico-phone.com/media/home_v10/10_homeoutils.jpg"></a>
	</div>
	
</div>

<div class="devices">

	<div class="inneripad1">
		<div class="inneripad2">
			<div class="device_innertop">
				iPad<span style="float: right;"><a href="/identification-modele.htm#ipad" style="color: #C93130; font-family: &#039;NeoSansStd-Regular&#039;;">Quel est le modèle de mon iPad ?</a></span>
			</div>
			<div class="device_list_short" id="devices_ipad">
			
				<script type="text/javascript">
				function getCSV(filepath) {
					$.ajax({
						type: "GET",
						url: filepath,
						dataType: "text",
						success: function(data) {
							var Lines = data.split("\n");
							var nbDevices = (Lines.length-1);
							for (i=1;i<Lines.length;i++)
							{
								Datas = Lines[i].split(";");
								
								for (j=0;j<(Datas.length-1);j=j+5)
								{
								data_device = Datas[j];
								if (Datas[j+1]!="") { data_parts = "&#10148; <a href=\""+Datas[j+1]+"\" style=\"font-family: &#039;NeoSansStd-Regular&#039;;\">Pièces détachées</a>"; } else { data_parts = "<font style=\"color: #333;\">&#10148; Pièces détachées</font>"; }
								if (Datas[j+2]!="") { data_access = "&#10148; <a href=\""+Datas[j+2]+"\" style=\"font-family: &#039;NeoSansStd-Regular&#039;;\">Accessoires</a>"; } else { data_access = "<font style=\"color: #333;\">&#10148; Accessoires</font>"; }
								if (Datas[j+3]!="") { data_rep = "&#10148; <a href=\""+Datas[j+3]+"\" style=\"font-family: &#039;NeoSansStd-Regular&#039;;\">Réparations en atelier</a>"; } else { data_rep = "<font style=\"color: #333;\">&#10148; Réparations en atelier</font>"; }
								if (data_device!="") {
								document.getElementById("devices_ipad").innerHTML+="<div style=\"float: left; width: 270px; height: 70px; margin: 0 6px 6px 0;\"><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" style=\"width: 270px; height: 70px; background: rgba(90,90,90,0.9); border-radius: 0 12px 0 12px; color: #DCDCDC;\"><tr><td rowspan=\"3\" style=\"width: 120px; text-align: center; font-family: &#039;NeoSansStd-Regular&#039;; color: #F7A30F; font-size: 17px; vertical-align: middle;\">"+data_device+"</td><td style=\"vertical-align: middle;\">"+data_parts+"</td></tr><tr><td style=\"vertical-align: middle;\">"+data_access+"</td></tr><tr><td style=\"vertical-align: middle;\">"+data_rep+"</td></tr></table></div>";
								}
								else {
								document.getElementById("devices_ipad").innerHTML+="<div style=\"float: left; width: 270px; height: 70px; margin: 0 6px 6px 0;\"></div>";
								}
								}
							}
							
						},
						error: function(xhr, ajaxOptions, thrownError) {
							console.log("Status: " + xhr.status + "     Error: " + thrownError);
						}
					});
				};
				getCSV("http://www.brico-phone.com/media/home_v10/ipad.csv");
				</script>
				
			</div>
		</div>
	</div>
	
	<style type="text/css">
	#slide1_container 
	{
		 float: left;
		 width: 835px;
		 height: 470px;
		 overflow: hidden; /* So the sliding bit doesn&#039;t stick out. */
	}
	#slide1_divs 
	{
		 width: 5010px;

		 -webkit-transition:all 1.0s ease-in-out;
		 -moz-transition:all 1.0s ease-in-out;
		 -o-transition:all 1.0s ease-in-out;
		 transition:all 1.0s ease-in-out;
	}
	#slide1_controls div 
	{ 
		width: 270px; 
		height: 70px; 
		margin: 0 6px 6px 0; 
		background: rgba(90,90,90,0.9); 
		border-radius: 0 12px 0 12px; 
		text-align: center; 
		font-family: &#039;NeoSansStd-Regular&#039;; 
		color: #F7A30F; 
		font-size: 20px; 
		line-height: 70px; 
		cursor: pointer;
	} 
	</style>

	<script language="javascript">
	$(document).ready(function() {
	  $("#slide1_controls").on("click", "div", function(){
		$("#slide1_divs").css("transform","translateX("+$(this).index() * -835+"px)");
		$("#slide1_controls span").removeClass("selected");
		$(this).addClass("selected");
	  });
	});
	</script>
	
	<div class="innersamsung1">
		<div class="innersamsung2">
			<div class="device_innertop">
				Samsung<span style="float: right;"><a href="/identification-modele.htm#samsung" style="color: #ACD03A; font-family: &#039;NeoSansStd-Regular&#039;;">Quel est le modèle de mon Samsung ?</a></span>
			</div>
			
			<div style="float: left; width: 270px; height: 470px; margin: 20px 0 0 25px;">
				<div id="slide1_controls">
					<div class="selected" style="font-family: &#039;NeoSansStd-Regular&#039;;">Galaxy S</div>
					<div style="font-family: &#039;NeoSansStd-Regular&#039;;">Galaxy Note</div>
					<div style="font-family: &#039;NeoSansStd-Regular&#039;;">Galaxy A</div>
					<div style="font-family: &#039;NeoSansStd-Regular&#039;;">Galaxy J</div>
					<div style="font-family: &#039;NeoSansStd-Regular&#039;;">Galaxy Grand</div>
					<div style="font-family: &#039;NeoSansStd-Regular&#039;;">Autres</div>
				</div>
			</div>				
			
			<div id="slide1_container">
				<div id="slide1_divs">
					
					<div style="float: left; width: 835px; height: 470px;">
						<div class="device_list_long" id="devices_galaxys">
							<script type="text/javascript">
							function getCSV(filepath) {
								$.ajax({
									type: "GET",
									url: filepath,
									dataType: "text",
									success: function(data) {
										var Lines = data.split("\n");
										var nbDevices = (Lines.length-1);
										for (i=1;i<Lines.length;i++)
										{
											Datas = Lines[i].split(";");
											
											for (j=0;j<(Datas.length-1);j=j+5)
											{
											data_device = Datas[j];
											if (Datas[j+1]!="") { data_parts = "&#10148; <a href=\""+Datas[j+1]+"\" style=\"font-family: &#039;NeoSansStd-Regular&#039;;\">Pièces détachées</a>"; } else { data_parts = "<font style=\"color: #333;\">&#10148; Pièces détachées</font>"; }
											if (Datas[j+2]!="") { data_access = "&#10148; <a href=\""+Datas[j+2]+"\" style=\"font-family: &#039;NeoSansStd-Regular&#039;;\">Accessoires</a>"; } else { data_access = "<font style=\"color: #333;\">&#10148; Accessoires</font>"; }
											if (Datas[j+3]!="") { data_rep = "&#10148; <a href=\""+Datas[j+3]+"\" style=\"font-family: &#039;NeoSansStd-Regular&#039;;\">Réparations en atelier</a>"; } else { data_rep = "<font style=\"color: #333;\">&#10148; Réparations en atelier</font>"; }
											if (data_device!="") {
											document.getElementById("devices_galaxys").innerHTML+="<div style=\"float: left; width: 264px; height: 70px; margin: 0 6px 6px 0;\"><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" style=\"width: 264px; height: 70px; background: rgba(90,90,90,0.9); border-radius: 0 12px 0 12px; color: #DCDCDC;\"><tr><td rowspan=\"3\" style=\"width: 100px; text-align: center; font-family: &#039;NeoSansStd-Regular&#039;; color: #F7A30F; font-size: 17px; vertical-align: middle;\">"+data_device+"</td><td style=\"vertical-align: middle;\">"+data_parts+"</td></tr><tr><td style=\"vertical-align: middle;\">"+data_access+"</td></tr><tr><td style=\"vertical-align: middle;\">"+data_rep+"</td></tr></table></div>";
											}
											else {
											document.getElementById("devices_galaxys").innerHTML+="<div style=\"float: left; width: 264px; height: 70px; margin: 0 6px 6px 0;\"></div>";
											}
											//console.log(data_parts);
											}
										}
										
									},
									error: function(xhr, ajaxOptions, thrownError) {
										console.log("Status: " + xhr.status + "     Error: " + thrownError);
									}
								});
							};
							getCSV("http://www.brico-phone.com/media/home_v10/galaxys.csv");
							</script>
						</div>
					</div>
					
					<div style="float: left; width: 835px; height: 470px;">
						<div class="device_list_long" id="devices_galaxynote">
							<script type="text/javascript">
							function getCSV(filepath) {
								$.ajax({
									type: "GET",
									url: filepath,
									dataType: "text",
									success: function(data) {
										var Lines = data.split("\n");
										var nbDevices = (Lines.length-1);
										for (i=1;i<Lines.length;i++)
										{
											Datas = Lines[i].split(";");
											
											for (j=0;j<(Datas.length-1);j=j+5)
											{
											data_device = Datas[j];
											if (Datas[j+1]!="") { data_parts = "&#10148; <a href=\""+Datas[j+1]+"\" style=\"font-family: &#039;NeoSansStd-Regular&#039;;\">Pièces détachées</a>"; } else { data_parts = "<font style=\"color: #333;\">&#10148; Pièces détachées</font>"; }
											if (Datas[j+2]!="") { data_access = "&#10148; <a href=\""+Datas[j+2]+"\" style=\"font-family: &#039;NeoSansStd-Regular&#039;;\">Accessoires</a>"; } else { data_access = "<font style=\"color: #333;\">&#10148; Accessoires</font>"; }
											if (Datas[j+3]!="") { data_rep = "&#10148; <a href=\""+Datas[j+3]+"\" style=\"font-family: &#039;NeoSansStd-Regular&#039;;\">Réparations en atelier</a>"; } else { data_rep = "<font style=\"color: #333;\">&#10148; Réparations en atelier</font>"; }
											if (data_device!="") {
											document.getElementById("devices_galaxynote").innerHTML+="<div style=\"float: left; width: 264px; height: 70px; margin: 0 6px 6px 0;\"><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" style=\"width: 264px; height: 70px; background: rgba(90,90,90,0.9); border-radius: 0 12px 0 12px; color: #DCDCDC;\"><tr><td rowspan=\"3\" style=\"width: 100px; text-align: center; font-family: &#039;NeoSansStd-Regular&#039;; color: #F7A30F; font-size: 17px; vertical-align: middle;\">"+data_device+"</td><td style=\"vertical-align: middle;\">"+data_parts+"</td></tr><tr><td style=\"vertical-align: middle;\">"+data_access+"</td></tr><tr><td style=\"vertical-align: middle;\">"+data_rep+"</td></tr></table></div>";
											}
											else {
											document.getElementById("devices_galaxynote").innerHTML+="<div style=\"float: left; width: 264px; height: 70px; margin: 0 6px 6px 0;\"></div>";
											}
											//console.log(data_parts);
											}
										}
										
									},
									error: function(xhr, ajaxOptions, thrownError) {
										console.log("Status: " + xhr.status + "     Error: " + thrownError);
									}
								});
							};
							getCSV("http://www.brico-phone.com/media/home_v10/galaxynote.csv");
							</script>
						</div>
					</div>
					
					<div style="float: left; width: 835px; height: 470px;">
						<div class="device_list_long" id="devices_galaxya">
							<script type="text/javascript">
							function getCSV(filepath) {
								$.ajax({
									type: "GET",
									url: filepath,
									dataType: "text",
									success: function(data) {
										var Lines = data.split("\n");
										var nbDevices = (Lines.length-1);
										for (i=1;i<Lines.length;i++)
										{
											Datas = Lines[i].split(";");
											
											for (j=0;j<(Datas.length-1);j=j+5)
											{
											data_device = Datas[j];
											if (Datas[j+1]!="") { data_parts = "&#10148; <a href=\""+Datas[j+1]+"\" style=\"font-family: &#039;NeoSansStd-Regular&#039;;\">Pièces détachées</a>"; } else { data_parts = "<font style=\"color: #333;\">&#10148; Pièces détachées</font>"; }
											if (Datas[j+2]!="") { data_access = "&#10148; <a href=\""+Datas[j+2]+"\" style=\"font-family: &#039;NeoSansStd-Regular&#039;;\">Accessoires</a>"; } else { data_access = "<font style=\"color: #333;\">&#10148; Accessoires</font>"; }
											if (Datas[j+3]!="") { data_rep = "&#10148; <a href=\""+Datas[j+3]+"\" style=\"font-family: &#039;NeoSansStd-Regular&#039;;\">Réparations en atelier</a>"; } else { data_rep = "<font style=\"color: #333;\">&#10148; Réparations en atelier</font>"; }
											if (data_device!="") {
											document.getElementById("devices_galaxya").innerHTML+="<div style=\"float: left; width: 264px; height: 70px; margin: 0 6px 6px 0;\"><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" style=\"width: 264px; height: 70px; background: rgba(90,90,90,0.9); border-radius: 0 12px 0 12px; color: #DCDCDC;\"><tr><td rowspan=\"3\" style=\"width: 100px; text-align: center; font-family: &#039;NeoSansStd-Regular&#039;; color: #F7A30F; font-size: 17px; vertical-align: middle;\">"+data_device+"</td><td style=\"vertical-align: middle;\">"+data_parts+"</td></tr><tr><td style=\"vertical-align: middle;\">"+data_access+"</td></tr><tr><td style=\"vertical-align: middle;\">"+data_rep+"</td></tr></table></div>";
											}
											else {
											document.getElementById("devices_galaxya").innerHTML+="<div style=\"float: left; width: 264px; height: 70px; margin: 0 6px 6px 0;\"></div>";
											}
											//console.log(data_parts);
											}
										}
										
									},
									error: function(xhr, ajaxOptions, thrownError) {
										console.log("Status: " + xhr.status + "     Error: " + thrownError);
									}
								});
							};
							getCSV("http://www.brico-phone.com/media/home_v10/galaxya.csv");
							</script>
						</div>
					</div>
					
					<div style="float: left; width: 835px; height: 470px;">
						<div class="device_list_long" id="devices_galaxyj">
							<script type="text/javascript">
							function getCSV(filepath) {
								$.ajax({
									type: "GET",
									url: filepath,
									dataType: "text",
									success: function(data) {
										var Lines = data.split("\n");
										var nbDevices = (Lines.length-1);
										for (i=1;i<Lines.length;i++)
										{
											Datas = Lines[i].split(";");
											
											for (j=0;j<(Datas.length-1);j=j+5)
											{
											data_device = Datas[j];
											if (Datas[j+1]!="") { data_parts = "&#10148; <a href=\""+Datas[j+1]+"\" style=\"font-family: &#039;NeoSansStd-Regular&#039;;\">Pièces détachées</a>"; } else { data_parts = "<font style=\"color: #333;\">&#10148; Pièces détachées</font>"; }
											if (Datas[j+2]!="") { data_access = "&#10148; <a href=\""+Datas[j+2]+"\" style=\"font-family: &#039;NeoSansStd-Regular&#039;;\">Accessoires</a>"; } else { data_access = "<font style=\"color: #333;\">&#10148; Accessoires</font>"; }
											if (Datas[j+3]!="") { data_rep = "&#10148; <a href=\""+Datas[j+3]+"\" style=\"font-family: &#039;NeoSansStd-Regular&#039;;\">Réparations en atelier</a>"; } else { data_rep = "<font style=\"color: #333;\">&#10148; Réparations en atelier</font>"; }
											if (data_device!="") {
											document.getElementById("devices_galaxyj").innerHTML+="<div style=\"float: left; width: 264px; height: 70px; margin: 0 6px 6px 0;\"><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" style=\"width: 264px; height: 70px; background: rgba(90,90,90,0.9); border-radius: 0 12px 0 12px; color: #DCDCDC;\"><tr><td rowspan=\"3\" style=\"width: 100px; text-align: center; font-family: &#039;NeoSansStd-Regular&#039;; color: #F7A30F; font-size: 17px; vertical-align: middle;\">"+data_device+"</td><td style=\"vertical-align: middle;\">"+data_parts+"</td></tr><tr><td style=\"vertical-align: middle;\">"+data_access+"</td></tr><tr><td style=\"vertical-align: middle;\">"+data_rep+"</td></tr></table></div>";
											}
											else {
											document.getElementById("devices_galaxyj").innerHTML+="<div style=\"float: left; width: 264px; height: 70px; margin: 0 6px 6px 0;\"></div>";
											}
											//console.log(data_parts);
											}
										}
										
									},
									error: function(xhr, ajaxOptions, thrownError) {
										console.log("Status: " + xhr.status + "     Error: " + thrownError);
									}
								});
							};
							getCSV("http://www.brico-phone.com/media/home_v10/galaxyj.csv");
							</script>
						</div>
					</div>
					
					<div style="float: left; width: 835px; height: 470px;">
						<div class="device_list_long" id="devices_galaxygrand">
							<script type="text/javascript">
							function getCSV(filepath) {
								$.ajax({
									type: "GET",
									url: filepath,
									dataType: "text",
									success: function(data) {
										var Lines = data.split("\n");
										var nbDevices = (Lines.length-1);
										for (i=1;i<Lines.length;i++)
										{
											Datas = Lines[i].split(";");
											
											for (j=0;j<(Datas.length-1);j=j+5)
											{
											data_device = Datas[j];
											if (Datas[j+1]!="") { data_parts = "&#10148; <a href=\""+Datas[j+1]+"\" style=\"font-family: &#039;NeoSansStd-Regular&#039;;\">Pièces détachées</a>"; } else { data_parts = "<font style=\"color: #333;\">&#10148; Pièces détachées</font>"; }
											if (Datas[j+2]!="") { data_access = "&#10148; <a href=\""+Datas[j+2]+"\" style=\"font-family: &#039;NeoSansStd-Regular&#039;;\">Accessoires</a>"; } else { data_access = "<font style=\"color: #333;\">&#10148; Accessoires</font>"; }
											if (Datas[j+3]!="") { data_rep = "&#10148; <a href=\""+Datas[j+3]+"\" style=\"font-family: &#039;NeoSansStd-Regular&#039;;\">Réparations en atelier</a>"; } else { data_rep = "<font style=\"color: #333;\">&#10148; Réparations en atelier</font>"; }
											if (data_device!="") {
											document.getElementById("devices_galaxygrand").innerHTML+="<div style=\"float: left; width: 264px; height: 70px; margin: 0 6px 6px 0;\"><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" style=\"width: 264px; height: 70px; background: rgba(90,90,90,0.9); border-radius: 0 12px 0 12px; color: #DCDCDC;\"><tr><td rowspan=\"3\" style=\"width: 100px; text-align: center; font-family: &#039;NeoSansStd-Regular&#039;; color: #F7A30F; font-size: 17px; vertical-align: middle;\">"+data_device+"</td><td style=\"vertical-align: middle;\">"+data_parts+"</td></tr><tr><td style=\"vertical-align: middle;\">"+data_access+"</td></tr><tr><td style=\"vertical-align: middle;\">"+data_rep+"</td></tr></table></div>";
											}
											else {
											document.getElementById("devices_galaxygrand").innerHTML+="<div style=\"float: left; width: 264px; height: 70px; margin: 0 6px 6px 0;\"></div>";
											}
											//console.log(data_parts);
											}
										}
										
									},
									error: function(xhr, ajaxOptions, thrownError) {
										console.log("Status: " + xhr.status + "     Error: " + thrownError);
									}
								});
							};
							getCSV("http://www.brico-phone.com/media/home_v10/galaxygrand.csv");
							</script>
						</div>
					</div>
					
					<div style="float: left; width: 835px; height: 470px;">
						<div class="device_list_long" id="devices_galaxyautres">
							<script type="text/javascript">
							function getCSV(filepath) {
								$.ajax({
									type: "GET",
									url: filepath,
									dataType: "text",
									success: function(data) {
										var Lines = data.split("\n");
										var nbDevices = (Lines.length-1);
										for (i=1;i<Lines.length;i++)
										{
											Datas = Lines[i].split(";");
											
											for (j=0;j<(Datas.length-1);j=j+5)
											{
											data_device = Datas[j];
											if (Datas[j+1]!="") { data_parts = "&#10148; <a href=\""+Datas[j+1]+"\" style=\"font-family: &#039;NeoSansStd-Regular&#039;;\">Pièces détachées</a>"; } else { data_parts = "<font style=\"color: #333;\">&#10148; Pièces détachées</font>"; }
											if (Datas[j+2]!="") { data_access = "&#10148; <a href=\""+Datas[j+2]+"\" style=\"font-family: &#039;NeoSansStd-Regular&#039;;\">Accessoires</a>"; } else { data_access = "<font style=\"color: #333;\">&#10148; Accessoires</font>"; }
											if (Datas[j+3]!="") { data_rep = "&#10148; <a href=\""+Datas[j+3]+"\" style=\"font-family: &#039;NeoSansStd-Regular&#039;;\">Réparations en atelier</a>"; } else { data_rep = "<font style=\"color: #333;\">&#10148; Réparations en atelier</font>"; }
											if (data_device!="") {
											document.getElementById("devices_galaxyautres").innerHTML+="<div style=\"float: left; width: 264px; height: 70px; margin: 0 6px 6px 0;\"><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" style=\"width: 264px; height: 70px; background: rgba(90,90,90,0.9); border-radius: 0 12px 0 12px; color: #DCDCDC;\"><tr><td rowspan=\"3\" style=\"width: 100px; text-align: center; font-family: &#039;NeoSansStd-Regular&#039;; color: #F7A30F; font-size: 17px; vertical-align: middle;\">"+data_device+"</td><td style=\"vertical-align: middle;\">"+data_parts+"</td></tr><tr><td style=\"vertical-align: middle;\">"+data_access+"</td></tr><tr><td style=\"vertical-align: middle;\">"+data_rep+"</td></tr></table></div>";
											}
											else {
											document.getElementById("devices_galaxyautres").innerHTML+="<div style=\"float: left; width: 264px; height: 70px; margin: 0 6px 6px 0;\"></div>";
											}
											//console.log(data_parts);
											}
										}
										
									},
									error: function(xhr, ajaxOptions, thrownError) {
										console.log("Status: " + xhr.status + "     Error: " + thrownError);
									}
								});
							};
							getCSV("http://www.brico-phone.com/media/home_v10/galaxyautres.csv");
							</script>
						</div>
					</div>
					
				</div>
			</div>                                                                             
		
		</div>
	</div>
	
	<div class="innersony1">
		<div class="innersony2">
			<div class="device_innertop">
				Sony<span style="float: right;"><a href="/identification-modele.htm#sony" style="color: #58ADD6; font-family: &#039;NeoSansStd-Regular&#039;;">Quel est le modèle de mon Sony ?</a></span>
			</div>
			<div class="device_list_long" id="devices_sony">
			
				<script type="text/javascript">
				function getCSV(filepath) {
					$.ajax({
						type: "GET",
						url: filepath,
						dataType: "text",
						success: function(data) {
							var Lines = data.split("\n");
							var nbDevices = (Lines.length-1);
							for (i=1;i<Lines.length;i++)
							{
								Datas = Lines[i].split(";");
								
								for (j=0;j<(Datas.length-1);j=j+5)
								{
								data_device = Datas[j];
								if (Datas[j+1]!="") { data_parts = "&#10148; <a href=\""+Datas[j+1]+"\" style=\"font-family: &#039;NeoSansStd-Regular&#039;;\">Pièces détachées</a>"; } else { data_parts = "<font style=\"color: #333;\">&#10148; Pièces détachées</font>"; }
								if (Datas[j+2]!="") { data_access = "&#10148; <a href=\""+Datas[j+2]+"\" style=\"font-family: &#039;NeoSansStd-Regular&#039;;\">Accessoires</a>"; } else { data_access = "<font style=\"color: #333;\">&#10148; Accessoires</font>"; }
								if (Datas[j+3]!="") { data_rep = "&#10148; <a href=\""+Datas[j+3]+"\" style=\"font-family: &#039;NeoSansStd-Regular&#039;;\">Réparations en atelier</a>"; } else { data_rep = "<font style=\"color: #333;\">&#10148; Réparations en atelier</font>"; }
								if (data_device!="") {
								document.getElementById("devices_sony").innerHTML+="<div style=\"float: left; width: 270px; height: 70px; margin: 0 6px 6px 0;\"><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" style=\"width: 270px; height: 70px; background: rgba(90,90,90,0.9); border-radius: 0 12px 0 12px; color: #DCDCDC;\"><tr><td rowspan=\"3\" style=\"width: 120px; text-align: center; font-family: &#039;NeoSansStd-Regular&#039;; color: #F7A30F; font-size: 17px; vertical-align: middle;\">"+data_device+"</td><td style=\"vertical-align: middle;\">"+data_parts+"</td></tr><tr><td style=\"vertical-align: middle;\">"+data_access+"</td></tr><tr><td style=\"vertical-align: middle;\">"+data_rep+"</td></tr></table></div>";
								}
								else {
								document.getElementById("devices_sony").innerHTML+="<div style=\"float: left; width: 270px; height: 70px; margin: 0 6px 6px 0;\"></div>";
								}
								//console.log(data_parts);
								}
							}
							
						},
						error: function(xhr, ajaxOptions, thrownError) {
							console.log("Status: " + xhr.status + "     Error: " + thrownError);
						}
					});
				};
				getCSV("http://www.brico-phone.com/media/home_v10/sony.csv");
				</script>
				
			</div>
		</div>
	</div>

	<div class="innernokia1">
		<div class="innernokia2">
			<div class="device_innertop">
				Microsoft / Nokia<span style="float: right;"><a href="/identification-modele.htm#nokia" style="color: #749AC9; font-family: &#039;NeoSansStd-Regular&#039;;">Quel est le modèle de mon Microsoft / Nokia ?</a></span>
			</div>
			<div class="device_list_long" id="devices_nokia">
			
				<script type="text/javascript">
				function getCSV(filepath) {
					$.ajax({
						type: "GET",
						url: filepath,
						dataType: "text",
						success: function(data) {
							var Lines = data.split("\n");
							var nbDevices = (Lines.length-1);
							for (i=1;i<Lines.length;i++)
							{
								Datas = Lines[i].split(";");
								
								for (j=0;j<(Datas.length-1);j=j+5)
								{
								data_device = Datas[j];
								if (Datas[j+1]!="") { data_parts = "&#10148; <a href=\""+Datas[j+1]+"\" style=\"font-family: &#039;NeoSansStd-Regular&#039;;\">Pièces détachées</a>"; } else { data_parts = "<font style=\"color: #333;\">&#10148; Pièces détachées</font>"; }
								if (Datas[j+2]!="") { data_access = "&#10148; <a href=\""+Datas[j+2]+"\" style=\"font-family: &#039;NeoSansStd-Regular&#039;;\">Accessoires</a>"; } else { data_access = "<font style=\"color: #333;\">&#10148; Accessoires</font>"; }
								if (Datas[j+3]!="") { data_rep = "&#10148; <a href=\""+Datas[j+3]+"\" style=\"font-family: &#039;NeoSansStd-Regular&#039;;\">Réparations en atelier</a>"; } else { data_rep = "<font style=\"color: #333;\">&#10148; Réparations en atelier</font>"; }
								if (data_device!="") {
								document.getElementById("devices_nokia").innerHTML+="<div style=\"float: left; width: 264px; height: 70px; margin: 0 6px 6px 0;\"><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" style=\"width: 264px; height: 70px; background: rgba(90,90,90,0.9); border-radius: 0 12px 0 12px; color: #DCDCDC;\"><tr><td rowspan=\"3\" style=\"width: 100px; text-align: center; font-family: &#039;NeoSansStd-Regular&#039;; color: #F7A30F; font-size: 17px; vertical-align: middle;\">"+data_device+"</td><td style=\"vertical-align: middle;\">"+data_parts+"</td></tr><tr><td style=\"vertical-align: middle;\">"+data_access+"</td></tr><tr><td style=\"vertical-align: middle;\">"+data_rep+"</td></tr></table></div>";
								}
								else {
								document.getElementById("devices_nokia").innerHTML+="<div style=\"float: left; width: 264px; height: 70px; margin: 0 6px 6px 0;\"></div>";
								}
								//console.log(data_parts);
								}
							}
							
						},
						error: function(xhr, ajaxOptions, thrownError) {
							console.log("Status: " + xhr.status + "     Error: " + thrownError);
						}
					});
				};
				getCSV("http://www.brico-phone.com/media/home_v10/nokia.csv");
				</script>
				
			</div>
		</div>
	</div>
	
	<div class="innerasus1">
		<div class="innerasus2">
			<div class="device_innertop">
				Asus<span style="float: right;"><a href="/identification-modele.htm#asus" style="color: #1BC2EC; font-family: &#039;NeoSansStd-Regular&#039;;">Quel est le modèle de mon Asus ?</a></span>
			</div>
			<div class="device_list_short" id="devices_asus">
				
				<script type="text/javascript">
				function getCSV(filepath) {
					$.ajax({
						type: "GET",
						url: filepath,
						dataType: "text",
						success: function(data) {
							var Lines = data.split("\n");
							var nbDevices = (Lines.length-1);
							for (i=1;i<Lines.length;i++)
							{
								Datas = Lines[i].split(";");
								
								for (j=0;j<(Datas.length-1);j=j+5)
								{
								data_device = Datas[j];
								if (Datas[j+1]!="") { data_parts = "&#10148; <a href=\""+Datas[j+1]+"\" style=\"font-family: &#039;NeoSansStd-Regular&#039;;\">Pièces détachées</a>"; } else { data_parts = "<font style=\"color: #333;\">&#10148; Pièces détachées</font>"; }
								if (Datas[j+2]!="") { data_access = "&#10148; <a href=\""+Datas[j+2]+"\" style=\"font-family: &#039;NeoSansStd-Regular&#039;;\">Accessoires</a>"; } else { data_access = "<font style=\"color: #333;\">&#10148; Accessoires</font>"; }
								if (Datas[j+3]!="") { data_rep = "&#10148; <a href=\""+Datas[j+3]+"\" style=\"font-family: &#039;NeoSansStd-Regular&#039;;\">Réparations en atelier</a>"; } else { data_rep = "<font style=\"color: #333;\">&#10148; Réparations en atelier</font>"; }
								document.getElementById("devices_asus").innerHTML+="<div style=\"float: left; width: 270px; height: 70px; margin: 0 6px 6px 0;\"><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" style=\"width: 270px; height: 70px; background: rgba(90,90,90,0.9); border-radius: 0 12px 0 12px; color: #DCDCDC;\"><tr><td rowspan=\"3\" style=\"width: 120px; text-align: center; font-family: &#039;NeoSansStd-Regular&#039;; color: #F7A30F; font-size: 17px; vertical-align: middle;\">"+data_device+"</td><td style=\"vertical-align: middle;\">"+data_parts+"</td></tr><tr><td style=\"vertical-align: middle;\">"+data_access+"</td></tr><tr><td style=\"vertical-align: middle;\">"+data_rep+"</td></tr></table></div>";
								//console.log(data_parts);
								}
							}
							
						},
						error: function(xhr, ajaxOptions, thrownError) {
							console.log("Status: " + xhr.status + "     Error: " + thrownError);
						}
					});
				};
				getCSV("http://www.brico-phone.com/media/home_v10/asus.csv");
				</script>
				
			</div>
		</div>
	</div>
	
	<div class="innerlg1">
		<div class="innerlg2">
			<div class="device_innertop">
				LG<span style="float: right;"><a href="/identification-modele.htm#lgnexus" style="color: #01FFFF; font-family: &#039;NeoSansStd-Regular&#039;;">Quel est le modèle de mon LG ?</a></span>
			</div>
			<div class="device_list_long" id="devices_lg">
			
				<script type="text/javascript">
				function getCSV(filepath) {
					$.ajax({
						type: "GET",
						url: filepath,
						dataType: "text",
						success: function(data) {
							var Lines = data.split("\n");
							var nbDevices = (Lines.length-1);
							for (i=1;i<Lines.length;i++)
							{
								Datas = Lines[i].split(";");
								
								for (j=0;j<(Datas.length-1);j=j+5)
								{
								data_device = Datas[j];
								if (Datas[j+1]!="") { data_parts = "&#10148; <a href=\""+Datas[j+1]+"\" style=\"font-family: &#039;NeoSansStd-Regular&#039;;\">Pièces détachées</a>"; } else { data_parts = "<font style=\"color: #333;\">&#10148; Pièces détachées</font>"; }
								if (Datas[j+2]!="") { data_access = "&#10148; <a href=\""+Datas[j+2]+"\" style=\"font-family: &#039;NeoSansStd-Regular&#039;;\">Accessoires</a>"; } else { data_access = "<font style=\"color: #333;\">&#10148; Accessoires</font>"; }
								if (Datas[j+3]!="") { data_rep = "&#10148; <a href=\""+Datas[j+3]+"\" style=\"font-family: &#039;NeoSansStd-Regular&#039;;\">Réparations en atelier</a>"; } else { data_rep = "<font style=\"color: #333;\">&#10148; Réparations en atelier</font>"; }
								if (data_device!="") {
								document.getElementById("devices_lg").innerHTML+="<div style=\"float: left; width: 270px; height: 70px; margin: 0 6px 6px 0;\"><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" style=\"width: 270px; height: 70px; background: rgba(90,90,90,0.9); border-radius: 0 12px 0 12px; color: #DCDCDC;\"><tr><td rowspan=\"3\" style=\"width: 120px; text-align: center; font-family: &#039;NeoSansStd-Regular&#039;; color: #F7A30F; font-size: 17px; vertical-align: middle;\">"+data_device+"</td><td style=\"vertical-align: middle;\">"+data_parts+"</td></tr><tr><td style=\"vertical-align: middle;\">"+data_access+"</td></tr><tr><td style=\"vertical-align: middle;\">"+data_rep+"</td></tr></table></div>";
								}
								else {
								document.getElementById("devices_lg").innerHTML+="<div style=\"float: left; width: 270px; height: 70px; margin: 0 6px 6px 0;\"></div>";
								}
								//console.log(data_parts);
								}
							}
							
						},
						error: function(xhr, ajaxOptions, thrownError) {
							console.log("Status: " + xhr.status + "     Error: " + thrownError);
						}
					});
				};
				getCSV("http://www.brico-phone.com/media/home_v10/lg.csv");
				</script>
				
			</div>
		</div>
	</div>
	
	<div class="innernexus1">
		<div class="innernexus2">
			<div class="device_innertop">
				Nexus<span style="float: right;"><a href="/identification-modele.htm#nexus" style="color: #0717B5; font-family: &#039;NeoSansStd-Regular&#039;;">Quel est le modèle de mon Nexus ?</a></span>
			</div>
			<div class="device_list_short" id="devices_nexus">
			
				<script type="text/javascript">
				function getCSV(filepath) {
					$.ajax({
						type: "GET",
						url: filepath,
						dataType: "text",
						success: function(data) {
							var Lines = data.split("\n");
							var nbDevices = (Lines.length-1);
							for (i=1;i<Lines.length;i++)
							{
								Datas = Lines[i].split(";");
								
								for (j=0;j<(Datas.length-1);j=j+5)
								{
								data_device = Datas[j];
								if (Datas[j+1]!="") { data_parts = "&#10148; <a href=\""+Datas[j+1]+"\" style=\"font-family: &#039;NeoSansStd-Regular&#039;;\">Pièces détachées</a>"; } else { data_parts = "<font style=\"color: #333;\">&#10148; Pièces détachées</font>"; }
								if (Datas[j+2]!="") { data_access = "&#10148; <a href=\""+Datas[j+2]+"\" style=\"font-family: &#039;NeoSansStd-Regular&#039;;\">Accessoires</a>"; } else { data_access = "<font style=\"color: #333;\">&#10148; Accessoires</font>"; }
								if (Datas[j+3]!="") { data_rep = "&#10148; <a href=\""+Datas[j+3]+"\" style=\"font-family: &#039;NeoSansStd-Regular&#039;;\">Réparations en atelier</a>"; } else { data_rep = "<font style=\"color: #333;\">&#10148; Réparations en atelier</font>"; }
								if (data_device!="") {
								document.getElementById("devices_nexus").innerHTML+="<div style=\"float: left; width: 270px; height: 70px; margin: 0 6px 6px 0;\"><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" style=\"width: 270px; height: 70px; background: rgba(90,90,90,0.9); border-radius: 0 12px 0 12px; color: #DCDCDC;\"><tr><td rowspan=\"3\" style=\"width: 120px; text-align: center; font-family: &#039;NeoSansStd-Regular&#039;; color: #F7A30F; font-size: 17px; vertical-align: middle;\">"+data_device+"</td><td style=\"vertical-align: middle;\">"+data_parts+"</td></tr><tr><td style=\"vertical-align: middle;\">"+data_access+"</td></tr><tr><td style=\"vertical-align: middle;\">"+data_rep+"</td></tr></table></div>";
								}
								else {
								document.getElementById("devices_nexus").innerHTML+="<div style=\"float: left; width: 270px; height: 70px; margin: 0 6px 6px 0;\"></div>";
								}
								//console.log(data_parts);
								}
							}
							
						},
						error: function(xhr, ajaxOptions, thrownError) {
							console.log("Status: " + xhr.status + "     Error: " + thrownError);
						}
					});
				};
				getCSV("http://www.brico-phone.com/media/home_v10/nexus.csv");
				</script>
				
			</div>
		</div>
	</div>
	
	<div class="innerhtc1">
		<div class="innerhtc2">
			<div class="device_innertop">
				HTC<span style="float: right;"><a href="/identification-modele.htm#htc" style="color: #CC258F; font-family: &#039;NeoSansStd-Regular&#039;;">Quel est le modèle de mon HTC ?</a></span>
			</div>
			<div class="device_list_short" id="devices_htc">
			
				<script type="text/javascript">
				function getCSV(filepath) {
					$.ajax({
						type: "GET",
						url: filepath,
						dataType: "text",
						success: function(data) {
							var Lines = data.split("\n");
							var nbDevices = (Lines.length-1);
							for (i=1;i<Lines.length;i++)
							{
								Datas = Lines[i].split(";");
								
								for (j=0;j<(Datas.length-1);j=j+5)
								{
								data_device = Datas[j];
								if (Datas[j+1]!="") { data_parts = "&#10148; <a href=\""+Datas[j+1]+"\" style=\"font-family: &#039;NeoSansStd-Regular&#039;;\">Pièces détachées</a>"; } else { data_parts = "<font style=\"color: #333;\">&#10148; Pièces détachées</font>"; }
								if (Datas[j+2]!="") { data_access = "&#10148; <a href=\""+Datas[j+2]+"\" style=\"font-family: &#039;NeoSansStd-Regular&#039;;\">Accessoires</a>"; } else { data_access = "<font style=\"color: #333;\">&#10148; Accessoires</font>"; }
								if (Datas[j+3]!="") { data_rep = "&#10148; <a href=\""+Datas[j+3]+"\" style=\"font-family: &#039;NeoSansStd-Regular&#039;;\">Réparations en atelier</a>"; } else { data_rep = "<font style=\"color: #333;\">&#10148; Réparations en atelier</font>"; }
								if (data_device!="") {
								document.getElementById("devices_htc").innerHTML+="<div style=\"float: left; width: 270px; height: 70px; margin: 0 6px 6px 0;\"><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" style=\"width: 270px; height: 70px; background: rgba(90,90,90,0.9); border-radius: 0 12px 0 12px; color: #DCDCDC;\"><tr><td rowspan=\"3\" style=\"width: 120px; text-align: center; font-family: &#039;NeoSansStd-Regular&#039;; color: #F7A30F; font-size: 17px; vertical-align: middle;\">"+data_device+"</td><td style=\"vertical-align: middle;\">"+data_parts+"</td></tr><tr><td style=\"vertical-align: middle;\">"+data_access+"</td></tr><tr><td style=\"vertical-align: middle;\">"+data_rep+"</td></tr></table></div>";
								}
								else {
								document.getElementById("devices_htc").innerHTML+="<div style=\"float: left; width: 270px; height: 70px; margin: 0 6px 6px 0;\"></div>";
								}
								//console.log(data_parts);
								}
							}
							
						},
						error: function(xhr, ajaxOptions, thrownError) {
							console.log("Status: " + xhr.status + "     Error: " + thrownError);
						}
					});
				};
				getCSV("http://www.brico-phone.com/media/home_v10/htc.csv");
				</script>
				
			</div>
		</div>
	</div>
	
	<div class="innerhuawei1">
		<div class="innerhuawei2">
			<div class="device_innertop">
				Huawei<span style="float: right;"><a href="/identification-modele.htm#huawei" style="color: #5FD09A; font-family: &#039;NeoSansStd-Regular&#039;;">Quel est le modèle de mon Huawei ?</a></span>
			</div>
			<div class="device_list_long" id="devices_huawei">
			
				<script type="text/javascript">
				function getCSV(filepath) {
					$.ajax({
						type: "GET",
						url: filepath,
						dataType: "text",
						success: function(data) {
							var Lines = data.split("\n");
							var nbDevices = (Lines.length-1);
							for (i=1;i<Lines.length;i++)
							{
								Datas = Lines[i].split(";");
								
								for (j=0;j<(Datas.length-1);j=j+5)
								{
								data_device = Datas[j];
								if (Datas[j+1]!="") { data_parts = "&#10148; <a href=\""+Datas[j+1]+"\" style=\"font-family: &#039;NeoSansStd-Regular&#039;;\">Pièces détachées</a>"; } else { data_parts = "<font style=\"color: #333;\">&#10148; Pièces détachées</font>"; }
								if (Datas[j+2]!="") { data_access = "&#10148; <a href=\""+Datas[j+2]+"\" style=\"font-family: &#039;NeoSansStd-Regular&#039;;\">Accessoires</a>"; } else { data_access = "<font style=\"color: #333;\">&#10148; Accessoires</font>"; }
								if (Datas[j+3]!="") { data_rep = "&#10148; <a href=\""+Datas[j+3]+"\" style=\"font-family: &#039;NeoSansStd-Regular&#039;;\">Réparations en atelier</a>"; } else { data_rep = "<font style=\"color: #333;\">&#10148; Réparations en atelier</font>"; }
								if (data_device!="") {
								document.getElementById("devices_huawei").innerHTML+="<div style=\"float: left; width: 270px; height: 70px; margin: 0 6px 6px 0;\"><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" style=\"width: 270px; height: 70px; background: rgba(90,90,90,0.9); border-radius: 0 12px 0 12px; color: #DCDCDC;\"><tr><td rowspan=\"3\" style=\"width: 120px; text-align: center; font-family: &#039;NeoSansStd-Regular&#039;; color: #F7A30F; font-size: 17px; vertical-align: middle;\">"+data_device+"</td><td style=\"vertical-align: middle;\">"+data_parts+"</td></tr><tr><td style=\"vertical-align: middle;\">"+data_access+"</td></tr><tr><td style=\"vertical-align: middle;\">"+data_rep+"</td></tr></table></div>";
								}
								else {
								document.getElementById("devices_huawei").innerHTML+="<div style=\"float: left; width: 270px; height: 70px; margin: 0 6px 6px 0;\"></div>";
								}
								//console.log(data_parts);
								}
							}
							
						},
						error: function(xhr, ajaxOptions, thrownError) {
							console.log("Status: " + xhr.status + "     Error: " + thrownError);
						}
					});
				};
				getCSV("http://www.brico-phone.com/media/home_v10/huawei.csv");
				</script>
				
			</div>
		</div>
	</div>
	
	<div class="inneroneplus1">
		<div class="inneroneplus2">
			<div class="device_innertop">
				One Plus<span style="float: right;"><a href="/identification-modele.htm#wiko" style="color: #5EA8A7; font-family: &#039;NeoSansStd-Regular&#039;;">Quel est le modèle de mon One Plus ?</a></span>
			</div>
			<div class="device_list_short" id="devices_oneplus">
			
				<script type="text/javascript">
				function getCSV(filepath) {
					$.ajax({
						type: "GET",
						url: filepath,
						dataType: "text",
						success: function(data) {
							var Lines = data.split("\n");
							var nbDevices = (Lines.length-1);
							for (i=1;i<Lines.length;i++)
							{
								Datas = Lines[i].split(";");
								
								for (j=0;j<(Datas.length-1);j=j+5)
								{
								data_device = Datas[j];
								if (Datas[j+1]!="") { data_parts = "&#10148; <a href=\""+Datas[j+1]+"\" style=\"font-family: &#039;NeoSansStd-Regular&#039;;\">Pièces détachées</a>"; } else { data_parts = "<font style=\"color: #333;\">&#10148; Pièces détachées</font>"; }
								if (Datas[j+2]!="") { data_access = "&#10148; <a href=\""+Datas[j+2]+"\" style=\"font-family: &#039;NeoSansStd-Regular&#039;;\">Accessoires</a>"; } else { data_access = "<font style=\"color: #333;\">&#10148; Accessoires</font>"; }
								if (Datas[j+3]!="") { data_rep = "&#10148; <a href=\""+Datas[j+3]+"\" style=\"font-family: &#039;NeoSansStd-Regular&#039;;\">Réparations en atelier</a>"; } else { data_rep = "<font style=\"color: #333;\">&#10148; Réparations en atelier</font>"; }
								if (data_device!="") {
								document.getElementById("devices_oneplus").innerHTML+="<div style=\"float: left; width: 270px; height: 70px; margin: 0 6px 6px 0;\"><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" style=\"width: 270px; height: 70px; background: rgba(90,90,90,0.9); border-radius: 0 12px 0 12px; color: #DCDCDC;\"><tr><td rowspan=\"3\" style=\"width: 120px; text-align: center; font-family: &#039;NeoSansStd-Regular&#039;; color: #F7A30F; font-size: 17px; vertical-align: middle;\">"+data_device+"</td><td style=\"vertical-align: middle;\">"+data_parts+"</td></tr><tr><td style=\"vertical-align: middle;\">"+data_access+"</td></tr><tr><td style=\"vertical-align: middle;\">"+data_rep+"</td></tr></table></div>";
								}
								else {
								document.getElementById("devices_oneplus").innerHTML+="<div style=\"float: left; width: 270px; height: 70px; margin: 0 6px 6px 0;\"></div>";
								}
								//console.log(data_parts);
								}
							}
							
						},
						error: function(xhr, ajaxOptions, thrownError) {
							console.log("Status: " + xhr.status + "     Error: " + thrownError);
						}
					});
				};
				getCSV("http://www.brico-phone.com/media/home_v10/oneplus.csv");
				</script>
				
			</div>
		</div>
	</div>
	
	<div class="inneralcatel1">
		<div class="inneralcatel2">
			<div class="device_innertop">
				Alcatel<span style="float: right;"><a href="/identification-modele.htm#alcatel" style="color: #E89F1C; font-family: &#039;NeoSansStd-Regular&#039;;">Quel est le modèle de mon Alcatel ?</a></span>
			</div>
			<div class="device_list_short" id="devices_alcatel">
			
				<script type="text/javascript">
				function getCSV(filepath) {
					$.ajax({
						type: "GET",
						url: filepath,
						dataType: "text",
						success: function(data) {
							var Lines = data.split("\n");
							var nbDevices = (Lines.length-1);
							for (i=1;i<Lines.length;i++)
							{
								Datas = Lines[i].split(";");
								
								for (j=0;j<(Datas.length-1);j=j+5)
								{
								data_device = Datas[j];
								if (Datas[j+1]!="") { data_parts = "&#10148; <a href=\""+Datas[j+1]+"\" style=\"font-family: &#039;NeoSansStd-Regular&#039;;\">Pièces détachées</a>"; } else { data_parts = "<font style=\"color: #333;\">&#10148; Pièces détachées</font>"; }
								if (Datas[j+2]!="") { data_access = "&#10148; <a href=\""+Datas[j+2]+"\" style=\"font-family: &#039;NeoSansStd-Regular&#039;;\">Accessoires</a>"; } else { data_access = "<font style=\"color: #333;\">&#10148; Accessoires</font>"; }
								if (Datas[j+3]!="") { data_rep = "&#10148; <a href=\""+Datas[j+3]+"\" style=\"font-family: &#039;NeoSansStd-Regular&#039;;\">Réparations en atelier</a>"; } else { data_rep = "<font style=\"color: #333;\">&#10148; Réparations en atelier</font>"; }
								document.getElementById("devices_alcatel").innerHTML+="<div style=\"float: left; width: 270px; height: 70px; margin: 0 6px 6px 0;\"><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" style=\"width: 270px; height: 70px; background: rgba(90,90,90,0.9); border-radius: 0 12px 0 12px; color: #DCDCDC;\"><tr><td rowspan=\"3\" style=\"width: 120px; text-align: center; font-family: &#039;NeoSansStd-Regular&#039;; color: #F7A30F; font-size: 17px; vertical-align: middle;\">"+data_device+"</td><td style=\"vertical-align: middle;\">"+data_parts+"</td></tr><tr><td style=\"vertical-align: middle;\">"+data_access+"</td></tr><tr><td style=\"vertical-align: middle;\">"+data_rep+"</td></tr></table></div>";
								//console.log(data_parts);
								}
							}
							
						},
						error: function(xhr, ajaxOptions, thrownError) {
							console.log("Status: " + xhr.status + "     Error: " + thrownError);
						}
					});
				};
				getCSV("http://www.brico-phone.com/media/home_v10/alcatel.csv");
				</script>
				
			</div>
		</div>
	</div>
	
	<div class="innermeizu1">
		<div class="innermeizu2">
			<div class="device_innertop">
				Meizu<span style="float: right;"><a href="/identification-modele.htm#meizu" style="color: #E89F1C; font-family: &#039;NeoSansStd-Regular&#039;;">Quel est le modèle de mon Meizu ?</a></span>
			</div>
			<div class="device_list_short" id="devices_meizu">
			
				<script type="text/javascript">
				function getCSV(filepath) {
					$.ajax({
						type: "GET",
						url: filepath,
						dataType: "text",
						success: function(data) {
							var Lines = data.split("\n");
							var nbDevices = (Lines.length-1);
							for (i=1;i<Lines.length;i++)
							{
								Datas = Lines[i].split(";");
								
								for (j=0;j<(Datas.length-1);j=j+5)
								{
								data_device = Datas[j];
								if (Datas[j+1]!="") { data_parts = "&#10148; <a href=\""+Datas[j+1]+"\" style=\"font-family: &#039;NeoSansStd-Regular&#039;;\">Pièces détachées</a>"; } else { data_parts = "<font style=\"color: #333;\">&#10148; Pièces détachées</font>"; }
								if (Datas[j+2]!="") { data_access = "&#10148; <a href=\""+Datas[j+2]+"\" style=\"font-family: &#039;NeoSansStd-Regular&#039;;\">Accessoires</a>"; } else { data_access = "<font style=\"color: #333;\">&#10148; Accessoires</font>"; }
								if (Datas[j+3]!="") { data_rep = "&#10148; <a href=\""+Datas[j+3]+"\" style=\"font-family: &#039;NeoSansStd-Regular&#039;;\">Réparations en atelier</a>"; } else { data_rep = "<font style=\"color: #333;\">&#10148; Réparations en atelier</font>"; }
								document.getElementById("devices_meizu").innerHTML+="<div style=\"float: left; width: 270px; height: 70px; margin: 0 6px 6px 0;\"><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" style=\"width: 270px; height: 70px; background: rgba(90,90,90,0.9); border-radius: 0 12px 0 12px; color: #DCDCDC;\"><tr><td rowspan=\"3\" style=\"width: 120px; text-align: center; font-family: &#039;NeoSansStd-Regular&#039;; color: #F7A30F; font-size: 17px; vertical-align: middle;\">"+data_device+"</td><td style=\"vertical-align: middle;\">"+data_parts+"</td></tr><tr><td style=\"vertical-align: middle;\">"+data_access+"</td></tr><tr><td style=\"vertical-align: middle;\">"+data_rep+"</td></tr></table></div>";
								//console.log(data_parts);
								}
							}
							
						},
						error: function(xhr, ajaxOptions, thrownError) {
							console.log("Status: " + xhr.status + "     Error: " + thrownError);
						}
					});
				};
				getCSV("http://www.brico-phone.com/media/home_v10/meizu.csv");
				</script>
				
			</div>
		</div>
	</div>
	
	
	
	<style type="text/css">
	@font-face {
	 font-family: &#039;esphimere&#039;;
	  src: url(http://www.syaleo.com/web/bo/Esphimere.otf);
	}
	
	#iphone_div_main, #iphone_div_main_touch { position: absolute; top: 0; left: 15px; width: 1148px; height: 305px; border: 1px solid #DCDCDC; font-family: &#039;esphimere&#039;, calibri; background: url(http://www.brico-phone.com/media/home_v10/11_iphone_bkg.jpg); border-collapse: separate; border-spacing: 2px; overflow: hidden;  }
	#iphone_buttons { display: table; width: 1148px; height: 266px; }
	.device, .device_touch { position: relative; display: table-cell; width: 93.6px; height: 265px; transition: .5s ease-in-out; }
	
	#ip4_mask { position: absolute; width: 20px; height: 305px; top: 0; right: -21px; background: #FFF; }
	
	#iphone_div_main p, #iphone_div_main_touch p { display: block; width: 100%; height: 44px; margin: 0; text-align: center; background: rgba(255,255,255,0.9); }
	#iphone_div_main p img, #iphone_div_main_touch p img { height: 44px; }

	.bottom { position: absolute; top: 46px; left: 0; width: 100%; height: 216px; }
	
	.inside_links, .inside_links_touch { position: relative; width: 218px; height: 123px; visibility: hidden; opacity: 0; margin: 41px 21px 41px 21px; padding-top: 3px; font-family: &#039;esphimere&#039;, calibri; background: rgba(90,90,90,0.8); border-radius: 0 12px 0 12px; }
	.inside_links a, .inside_links_touch a { display: block; width: 200px; height: 30px; font-family: &#039;esphimere&#039;, calibri; line-height: 30px; font-size: 16px; color: #FFF; }
	</style>
	
	<div id="iphone_div_main">
		<div style="position: relative; width: 1100px; height: 40px; padding: 0 24px 0 24px; font-size: 30px; color: #626568;">
			<img src="http://www.brico-phone.com/media/home_v10/11_logo_iphone.png"><span style="float: right; margin-top: 4px;"><a href="/identification-modele.htm#iphone" style="font-size: 18px; color: #626568; font-family: &#039;NeoSansStd-Regular&#039;;">Quel est le modèle de mon iPhone ?</a></span>
		</div>
		<div id="iphone_buttons">
			<div id="iphone7plus" class="device" onMouseOver="enlarge(&#039;iphone7plus&#039;,&#039;links7plus&#039;)" onMouseLeave="reset(&#039;links7plus&#039;)">
				<p style="background: url(http://www.brico-phone.com/media/home_v10/11_icon_7plus.png), rgba(255,255,255,0.9); background-repeat: no-repeat; background-position: center;"></p>
				<div class="bottom" id="bottom_7plus" style="background: url(http://www.brico-phone.com/media/home_v10/11_imglarge_7plus.png), rgba(255,255,255,0.6); background-position: center;">
					<div class="inside_links" id="links7plus">
						<a href="http://www.brico-phone.com/pieces-detachees-iphone-7-plus.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Pièces détachées</a>
						<a href="http://www.brico-phone.com/accessoires-pour-iphone-7-plus.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Accessoires</a> 
						<a href="http://www.brico-phone.com/outils.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Outils</a>
						<!--<a href="" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Réparation en atelier</a>-->
					</div>
				</div>
			</div>
			<div id="iphone7" class="device" onMouseOver="enlarge(&#039;iphone7&#039;,&#039;links7&#039;)" onMouseLeave="reset(&#039;links7&#039;)">
				<p style="background: url(http://www.brico-phone.com/media/home_v10/11_icon_7.png), rgba(255,255,255,0.9); background-repeat: no-repeat; background-position: center;"></p>
				<div class="bottom" id="bottom_7" style="background: url(http://www.brico-phone.com/media/home_v10/11_imglarge_7.png), rgba(255,255,255,0.6); background-position: center;">
					<div class="inside_links" id="links7">
						<a href="http://www.brico-phone.com/pieces-detachees-iphone-7.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Pièces détachées</a>
						<a href="http://www.brico-phone.com/accessoires-pour-iphone-7.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Accessoires</a> 
						<a href="http://www.brico-phone.com/outils.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Outils</a>
						<!--<a href="" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Réparations en atelier</a>-->
					</div>
				</div>
			</div>
			<div id="iphonese" class="device" onMouseOver="enlarge(&#039;iphonese&#039;,&#039;linksse&#039;)" onMouseLeave="reset(&#039;linksse&#039;)">
				<p style="background: url(http://www.brico-phone.com/media/home_v10/11_icon_se.png), rgba(255,255,255,0.9); background-repeat: no-repeat; background-position: center;"></p>
				<div class="bottom" id="bottom_se" style="background: url(http://www.brico-phone.com/media/home_v10/11_imglarge_se.png), rgba(255,255,255,0.6); background-position: center;">
					<div class="inside_links" id="linksse">
						<a href="http://www.brico-phone.com/pieces-detachees-pour-iphone-se.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Pièces détachées</a>
						<a href="http://www.brico-phone.com/accessoires-pour-iphone-5s.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Accessoires</a> 
						<a href="http://www.brico-phone.com/outils-5.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Outils</a>
						<a href="http://www.brico-phone.com/forfaits-reparation-iphone-se.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Réparations en atelier</a>
					</div>
				</div>
			</div>
			<div id="iphone6splus" class="device" onMouseOver="enlarge(&#039;iphone6splus&#039;,&#039;links6splus&#039;)" onMouseLeave="reset(&#039;links6splus&#039;)">
				<p style="background: url(http://www.brico-phone.com/media/home_v10/11_icon_6splus.png), rgba(255,255,255,0.9); background-repeat: no-repeat; background-position: center;"></p>
				<div class="bottom" id="bottom_6splus" style="background: url(http://www.brico-phone.com/media/home_v10/11_imglarge_6splus.png), rgba(255,255,255,0.6); background-position: center;">
					<div class="inside_links" id="links6splus">
						<a href="http://www.brico-phone.com/pieces-detachees-iphone-6s-plus.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Pièces détachées</a>
						<a href="http://www.brico-phone.com/accessoires-pour-iphone-6-plus.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Accessoires</a> 
						<a href="http://www.brico-phone.com/outils-pour-iphone-6s-et-6s-plus.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Outils</a>
						<a href="http://www.brico-phone.com/forfaits-reparation-iphone-6s-plus.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Réparations en atelier</a>
					</div>
				</div>
			</div>
			<div id="iphone6s" class="device" onMouseOver="enlarge(&#039;iphone6s&#039;,&#039;links6s&#039;)" onMouseLeave="reset(&#039;links6s&#039;)">
				<p style="background: url(http://www.brico-phone.com/media/home_v10/11_icon_6s.png), rgba(255,255,255,0.9); background-repeat: no-repeat; background-position: center;"></p>
				<div class="bottom" id="bottom_6s" style="background: url(http://www.brico-phone.com/media/home_v10/11_imglarge_6s.png), rgba(255,255,255,0.6); background-position: center;">
					<div class="inside_links" id="links6s">
						<a href="http://www.brico-phone.com/pieces-detachees-iphone-6s.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Pièces détachées</a>
						<a href="http://www.brico-phone.com/accessoires-pour-iphone-6.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Accessoires</a> 
						<a href="http://www.brico-phone.com/outils-pour-iphone-6s-et-6s-plus.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Outils</a>
						<a href="http://www.brico-phone.com/forfaits-reparation-iphone-6s.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Réparations en atelier</a>
					</div>
				</div>
			</div>
			<div id="iphone6plus" class="device" onMouseOver="enlarge(&#039;iphone6plus&#039;,&#039;links6plus&#039;)" onMouseLeave="reset(&#039;links6plus&#039;)">
				<p style="background: url(http://www.brico-phone.com/media/home_v10/11_icon_6plus.png), rgba(255,255,255,0.9); background-repeat: no-repeat; background-position: center;"></p>
				<div class="bottom" id="bottom_6plus" style="background: url(http://www.brico-phone.com/media/home_v10/11_imglarge_6plus.png), rgba(255,255,255,0.6); background-position: center;">
					<div class="inside_links" id="links6plus">
						<a href="http://www.brico-phone.com/pieces-detachees-iphone-6-plus.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Pièces détachées</a>
						<a href="http://www.brico-phone.com/accessoires-pour-iphone-6-plus.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Accessoires</a> 
						<a href="http://www.brico-phone.com/outils-pour-iphone-6s-et-6s-plus.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Outils</a>
						<a href="http://www.brico-phone.com/forfaits-reparation-iphone-6-plus.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Réparations en atelier</a>
					</div>
				</div>
			</div>
			<div id="iphone6" class="device" onMouseOver="enlarge(&#039;iphone6&#039;,&#039;links6&#039;)" onMouseLeave="reset(&#039;links6&#039;)">
				<p style="background: url(http://www.brico-phone.com/media/home_v10/11_icon_6.png), rgba(255,255,255,0.9); background-repeat: no-repeat; background-position: center;"></p>
				<div class="bottom" id="bottom_6" style="background: url(http://www.brico-phone.com/media/home_v10/11_imglarge_6.png), rgba(255,255,255,0.6); background-position: center;">
					<div class="inside_links" id="links6">
						<a href="http://www.brico-phone.com/pieces-detachees-iphone-6.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Pièces détachées</a>
						<a href="http://www.brico-phone.com/accessoires-pour-iphone-6.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Accessoires</a> 
						<a href="http://www.brico-phone.com/outils-pour-iphone-6s-et-6s-plus.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Outils</a>
						<a href="http://www.brico-phone.com/forfaits-reparation-iphone-6.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Réparations en atelier</a>
					</div>
				</div>
			</div>
			<div id="iphone5s" class="device" onMouseOver="enlarge(&#039;iphone5s&#039;,&#039;links5s&#039;)" onMouseLeave="reset(&#039;links5s&#039;)">
				<p style="background: url(http://www.brico-phone.com/media/home_v10/11_icon_5s.png), rgba(255,255,255,0.9); background-repeat: no-repeat; background-position: center;"></p>
				<div class="bottom" id="bottom_5s" style="background: url(http://www.brico-phone.com/media/home_v10/11_imglarge_5s.png), rgba(255,255,255,0.6); background-position: center;">
					<div class="inside_links" id="links5s">
						<a href="http://www.brico-phone.com/pieces-detachees-iphone-5s.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Pièces détachées</a>
						<a href="http://www.brico-phone.com/accessoires-pour-iphone-5s.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Accessoires</a> 
						<a href="http://www.brico-phone.com/outils-5.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Outils</a>
						<a href="http://www.brico-phone.com/forfaits-reparation-iphone-5s.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Réparations en atelier</a>
					</div>
				</div>
			</div>
			<div id="iphone5c" class="device" onMouseOver="enlarge(&#039;iphone5c&#039;,&#039;links5c&#039;)" onMouseLeave="reset(&#039;links5c&#039;)">
				<p style="background: url(http://www.brico-phone.com/media/home_v10/11_icon_5c.png), rgba(255,255,255,0.9); background-repeat: no-repeat; background-position: center;"></p>
				<div class="bottom" id="bottom_5c" style="background: url(http://www.brico-phone.com/media/home_v10/11_imglarge_5c.png), rgba(255,255,255,0.6); background-position: center;">
					<div class="inside_links" id="links5c">
						<a href="http://www.brico-phone.com/pieces-detachees-iphone-5c.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Pièces détachées</a>
						<a href="http://www.brico-phone.com/accessoires-iphone-5c.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Accessoires</a> 
						<a href="http://www.brico-phone.com/outils-5.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Outils</a>
						<a href="http://www.brico-phone.com/forfaits-reparation-iphone-5c.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Réparations en atelier</a>
					</div>
				</div>
			</div>
			<div id="iphone5" class="device" onMouseOver="enlarge(&#039;iphone5&#039;,&#039;links5&#039;)" onMouseLeave="reset(&#039;links5&#039;)">
				<p style="background: url(http://www.brico-phone.com/media/home_v10/11_icon_5.png), rgba(255,255,255,0.9); background-repeat: no-repeat; background-position: center;"></p>
				<div class="bottom" id="bottom_5" style="background: url(http://www.brico-phone.com/media/home_v10/11_imglarge_5.png), rgba(255,255,255,0.6); background-position: center;">
					<div class="inside_links" id="links5">
						<a href="http://www.brico-phone.com/pieces-detachees-iphone-5.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Pièces détachées</a>
						<a href="http://www.brico-phone.com/accessoires-pour-iphone-5.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Accessoires</a> 
						<a href="http://www.brico-phone.com/outils-5.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Outils</a>
						<a href="http://www.brico-phone.com/forfait-reparation-iphone-5.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Réparations en atelier</a>
					</div>
				</div>
			</div>
			<div id="iphone4s" class="device" onMouseOver="enlarge(&#039;iphone4s&#039;,&#039;links4s&#039;)" onMouseLeave="reset(&#039;links4s&#039;)">
				<p style="background: url(http://www.brico-phone.com/media/home_v10/11_icon_4s.png), rgba(255,255,255,0.9); background-repeat: no-repeat; background-position: center;"></p>
				<div class="bottom" id="bottom_4s" style="background: url(http://www.brico-phone.com/media/home_v10/11_imglarge_4s.png), rgba(255,255,255,0.6); background-position: center;">
					<div class="inside_links" id="links4s">
						<a href="http://www.brico-phone.com/pieces-detachees-iphone-4s.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Pièces détachées</a>
						<a href="http://www.brico-phone.com/accessoires-pour-iphone-4s.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Accessoires</a> 
						<a href="http://www.brico-phone.com/outils-4.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Outils</a>
						<a href="http://www.brico-phone.com/forfait-reparation-iphone-4s.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Réparations en atelier</a>
					</div>
				</div>
			</div>
			<div id="iphone4" class="device" onMouseOver="enlarge(&#039;iphone4&#039;,&#039;links4&#039;)" onMouseLeave="reset(&#039;links4&#039;)">
				<p style="background: url(http://www.brico-phone.com/media/home_v10/11_icon_4.png), rgba(255,255,255,0.9); background-repeat: no-repeat; background-position: center;"></p>
				<div class="bottom" id="bottom_4" style="background: url(http://www.brico-phone.com/media/home_v10/11_imglarge_4.png), rgba(255,255,255,0.6); background-position: center;">
					<div class="inside_links" id="links4">
						<a href="http://www.brico-phone.com/pieces-detachees-iphone-4.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Pièces détachées</a>
						<a href="http://www.brico-phone.com/accessoires-pour-iphone-4.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Accessoires</a> 
						<a href="http://www.brico-phone.com/outils-4.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Outils</a>
						<a href="http://www.brico-phone.com/forfait-reparation-iphone-4.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Réparations en atelier</a>
					</div>
				</div>
			</div>
		</div>
		<div id="ip4_mask"></div> 
	</div>
	
	<div id="iphone_div_main_touch">
		<div style="position: relative; width: 1100px; height: 40px; padding: 0 24px 0 24px; font-size: 30px; color: #626568;">
			<img src="media/home_v10/11_logo_iphone.png"><span style="float: right; margin-top: 4px;"><a href="/identification-modele.htm#iphone" style="font-family: &#039;NeoSansStd-Regular&#039;, Calibri; font-size: 18px; color: #626568; font-family: &#039;NeoSansStd-Regular&#039;;">Quel est le modèle de mon iPhone ?</a></span>
		</div>
		<div id="iphone_buttons">
			<div id="iphone7plus_touch" class="device_touch" onClick="enlarge_touch(&#039;iphone7plus_touch&#039;,&#039;links_touch7plus&#039;)">
				<p style="background: url(http://www.brico-phone.com/media/home_v10/11_icon_7plus.png), rgba(255,255,255,0.9); background-repeat: no-repeat; background-position: center;"></p>
				<div class="bottom" id="bottom_7plus" style="background: url(http://www.brico-phone.com/media/home_v10/11_imglarge_7plus.png), rgba(255,255,255,0.6); background-position: center;">
					<div class="inside_links_touch" id="links_touch7plus">
						<!--<a href="" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Pièces détachées</a>-->
						<a href="http://www.brico-phone.com/accessoires-pour-iphone-7-plus.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Accessoires</a> 
						<a href="http://www.brico-phone.com/outils.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Outils</a>
						<!--<a href="" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Réparation en atelier</a>-->
					</div>
				</div>
			</div>
			<div id="iphone7_touch" class="device_touch" onClick="enlarge_touch(&#039;iphone7_touch&#039;,&#039;links_touch7&#039;)">
				<p style="background: url(http://www.brico-phone.com/media/home_v10/11_icon_7.png), rgba(255,255,255,0.9); background-repeat: no-repeat; background-position: center;"></p>
				<div class="bottom" id="bottom_7" style="background: url(http://www.brico-phone.com/media/home_v10/11_imglarge_7.png), rgba(255,255,255,0.6); background-position: center;">
					<div class="inside_links_touch" id="links_touch7">
						<a href="http://www.brico-phone.com/pieces-detachees-iphone-7.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Pièces détachées</a>
						<a href="http://www.brico-phone.com/accessoires-pour-iphone-7.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Accessoires</a> 
						<a href="http://www.brico-phone.com/outils.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Outils</a>
						<!--<a href="" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Réparations en atelier</a>-->
					</div>
				</div>
			</div>
			<div id="iphonese_touch" class="device_touch" onClick="enlarge_touch(&#039;iphonese_touch&#039;,&#039;links_touchse&#039;)">
				<p style="background: url(http://www.brico-phone.com/media/home_v10/11_icon_se.png), rgba(255,255,255,0.9); background-repeat: no-repeat; background-position: center;"></p>
				<div class="bottom" id="bottom_se" style="background: url(http://www.brico-phone.com/media/home_v10/11_imglarge_se.png), rgba(255,255,255,0.6); background-position: center;">
					<div class="inside_links_touch" id="links_touchse">
						<a href="http://www.brico-phone.com/pieces-detachees-pour-iphone-se.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Pièces détachées</a>
						<a href="http://www.brico-phone.com/accessoires-pour-iphone-5s.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Accessoires</a> 
						<a href="http://www.brico-phone.com/outils-5.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Outils</a>
						<a href="http://www.brico-phone.com/forfaits-reparation-iphone-se.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Réparations en atelier</a>
					</div>
				</div>
			</div>
			<div id="iphone6splus_touch" class="device_touch" onClick="enlarge_touch(&#039;iphone6splus_touch&#039;,&#039;links_touch6splus&#039;)">
				<p style="background: url(http://www.brico-phone.com/media/home_v10/11_icon_6splus.png), rgba(255,255,255,0.9); background-repeat: no-repeat; background-position: center;"></p>
				<div class="bottom" id="bottom_6splus" style="background: url(http://www.brico-phone.com/media/home_v10/11_imglarge_6splus.png), rgba(255,255,255,0.6); background-position: center;">
					<div class="inside_links_touch" id="links_touch6splus">
						<a href="http://www.brico-phone.com/pieces-detachees-iphone-6s-plus.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Pièces détachées</a>
						<a href="http://www.brico-phone.com/accessoires-pour-iphone-6-plus.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Accessoires</a> 
						<a href="http://www.brico-phone.com/outils-pour-iphone-6s-et-6s-plus.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Outils</a>
						<a href="http://www.brico-phone.com/forfaits-reparation-iphone-6s-plus.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Réparations en atelier</a>
					</div>
				</div>
			</div>
			<div id="iphone6s_touch" class="device_touch" onClick="enlarge_touch(&#039;iphone6s_touch&#039;,&#039;links_touch6s&#039;)">
				<p style="background: url(http://www.brico-phone.com/media/home_v10/11_icon_6s.png), rgba(255,255,255,0.9); background-repeat: no-repeat; background-position: center;"></p>
				<div class="bottom" id="bottom_6s" style="background: url(http://www.brico-phone.com/media/home_v10/11_imglarge_6s.png), rgba(255,255,255,0.6); background-position: center;">
					<div class="inside_links_touch" id="links_touch6s">
						<a href="" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Pièces détachées</a>
						<a href="" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Accessoires</a> 
						<a href="" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Outils</a>
						<a href="" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Réparations en atelier</a>
					</div>
				</div>
			</div>
			<div id="iphone6plus_touch" class="device_touch" onClick="enlarge_touch(&#039;iphone6plus_touch&#039;,&#039;links_touch6plus&#039;)">
				<p style="background: url(http://www.brico-phone.com/media/home_v10/11_icon_6plus.png), rgba(255,255,255,0.9); background-repeat: no-repeat; background-position: center;"></p>
				<div class="bottom" id="bottom_6plus" style="background: url(http://www.brico-phone.com/media/home_v10/11_imglarge_6plus.png), rgba(255,255,255,0.6); background-position: center;">
					<div class="inside_links_touch" id="links_touch6plus">
						<a href="http://www.brico-phone.com/pieces-detachees-iphone-6-plus.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Pièces détachées</a>
						<a href="http://www.brico-phone.com/accessoires-pour-iphone-6-plus.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Accessoires</a> 
						<a href="http://www.brico-phone.com/outils-pour-iphone-6s-et-6s-plus.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Outils</a>
						<a href="http://www.brico-phone.com/forfaits-reparation-iphone-6-plus.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Réparations en atelier</a>
					</div>
				</div>
			</div>
			<div id="iphone6_touch" class="device_touch" onClick="enlarge_touch(&#039;iphone6_touch&#039;,&#039;links_touch6&#039;)">
				<p style="background: url(http://www.brico-phone.com/media/home_v10/11_icon_6.png), rgba(255,255,255,0.9); background-repeat: no-repeat; background-position: center;"></p>
				<div class="bottom" id="bottom_6" style="background: url(http://www.brico-phone.com/media/home_v10/11_imglarge_6.png), rgba(255,255,255,0.6); background-position: center;">
					<div class="inside_links_touch" id="links_touch6">
						<a href="http://www.brico-phone.com/pieces-detachees-iphone-6.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Pièces détachées</a>
						<a href="http://www.brico-phone.com/accessoires-pour-iphone-6.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Accessoires</a> 
						<a href="http://www.brico-phone.com/outils-pour-iphone-6s-et-6s-plus.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Outils</a>
						<a href="http://www.brico-phone.com/forfaits-reparation-iphone-6.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Réparations en atelier</a>
					</div>
				</div>
			</div>
			<div id="iphone5s_touch" class="device_touch" onClick="enlarge_touch(&#039;iphone5s_touch&#039;,&#039;links_touch5s&#039;)">
				<p style="background: url(http://www.brico-phone.com/media/home_v10/11_icon_5s.png), rgba(255,255,255,0.9); background-repeat: no-repeat; background-position: center;"></p>
				<div class="bottom" id="bottom_5s" style="background: url(http://www.brico-phone.com/media/home_v10/11_imglarge_5s.png), rgba(255,255,255,0.6); background-position: center;">
					<div class="inside_links_touch" id="links_touch5s">
						<a href="http://www.brico-phone.com/pieces-detachees-iphone-5s.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Pièces détachées</a>
						<a href="http://www.brico-phone.com/accessoires-pour-iphone-5s.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Accessoires</a> 
						<a href="http://www.brico-phone.com/outils-5.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Outils</a>
						<a href="http://www.brico-phone.com/forfaits-reparation-iphone-5s.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Réparations en atelier</a>
					</div>
				</div>
			</div>
			<div id="iphone5c_touch" class="device_touch" onClick="enlarge_touch(&#039;iphone5c_touch&#039;,&#039;links_touch5c&#039;)">
				<p style="background: url(http://www.brico-phone.com/media/home_v10/11_icon_5c.png), rgba(255,255,255,0.9); background-repeat: no-repeat; background-position: center;"></p>
				<div class="bottom" id="bottom_5c" style="background: url(http://www.brico-phone.com/media/home_v10/11_imglarge_5c.png), rgba(255,255,255,0.6); background-position: center;">
					<div class="inside_links_touch" id="links_touch5c">
						<a href="http://www.brico-phone.com/pieces-detachees-iphone-5c.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Pièces détachées</a>
						<a href="http://www.brico-phone.com/accessoires-iphone-5c.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Accessoires</a> 
						<a href="http://www.brico-phone.com/outils-5.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Outils</a>
						<a href="http://www.brico-phone.com/forfaits-reparation-iphone-5c.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Réparations en atelier</a>
					</div>
				</div>
			</div>
			<div id="iphone5_touch" class="device_touch" onClick="enlarge_touch(&#039;iphone5_touch&#039;,&#039;links_touch5&#039;)">
				<p style="background: url(http://www.brico-phone.com/media/home_v10/11_icon_5.png), rgba(255,255,255,0.9); background-repeat: no-repeat; background-position: center;"></p>
				<div class="bottom" id="bottom_5" style="background: url(http://www.brico-phone.com/media/home_v10/11_imglarge_5.png), rgba(255,255,255,0.6); background-position: center;">
					<div class="inside_links_touch" id="links_touch5">
						<a href="http://www.brico-phone.com/pieces-detachees-iphone-5.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Pièces détachées</a>
						<a href="http://www.brico-phone.com/accessoires-pour-iphone-5.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Accessoires</a> 
						<a href="http://www.brico-phone.com/outils-5.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Outils</a>
						<a href="http://www.brico-phone.com/forfait-reparation-iphone-5.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Réparations en atelier</a>
					</div>
				</div>
			</div>
			<div id="iphone4s_touch" class="device_touch" onClick="enlarge_touch(&#039;iphone4s_touch&#039;,&#039;links_touch4s&#039;)">
				<p style="background: url(http://www.brico-phone.com/media/home_v10/11_icon_4s.png), rgba(255,255,255,0.9); background-repeat: no-repeat; background-position: center;"></p>
				<div class="bottom" id="bottom_4s" style="background: url(http://www.brico-phone.com/media/home_v10/11_imglarge_4s.png), rgba(255,255,255,0.6); background-position: center;">
					<div class="inside_links_touch" id="links_touch4s">
						<a href="http://www.brico-phone.com/pieces-detachees-iphone-4s.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Pièces détachées</a>
						<a href="http://www.brico-phone.com/accessoires-pour-iphone-4s.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Accessoires</a> 
						<a href="http://www.brico-phone.com/outils-4.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Outils</a>
						<a href="http://www.brico-phone.com/forfait-reparation-iphone-4s.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Réparations en atelier</a>
					</div>
				</div>
			</div>
			<div id="iphone4_touch" class="device_touch" onClick="enlarge_touch(&#039;iphone4_touch&#039;,&#039;links_touch4&#039;)">
				<p style="background: url(http://www.brico-phone.com/media/home_v10/11_icon_4.png), rgba(255,255,255,0.9); background-repeat: no-repeat; background-position: center;"></p>
				<div class="bottom" id="bottom_4" style="background: url(http://www.brico-phone.com/media/home_v10/11_imglarge_4.png), rgba(255,255,255,0.6); background-position: center;">
					<div class="inside_links_touch" id="links_touch4">
						<a href="http://www.brico-phone.com/pieces-detachees-iphone-4.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Pièces détachées</a>
						<a href="http://www.brico-phone.com/accessoires-pour-iphone-4.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Accessoires</a> 
						<a href="http://www.brico-phone.com/outils-4.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Outils</a>
						<a href="http://www.brico-phone.com/forfait-reparation-iphone-4.htm" style="font-family: &#039;NeoSansStd-Regular&#039;, calibri;">&nbsp;&nbsp;&nbsp;&#10148;&nbsp;Réparations en atelier</a>
					</div>
				</div>
			</div>
		</div>
		<div id="ip4_mask"></div>
	</div>
	
	<script language="javascript">
	function is_touch_device() {
	  return "ontouchstart" in window        // works on most browsers 
		  || "onmsgesturechange" in window;  // works on IE10 with some false positives
	};
	var touchscreen = is_touch_device();
	if (touchscreen==false) 
	{ 
		document.getElementById("iphone_div_main_touch").style.display="none";
		document.getElementById("iphone_div_main").style.display="block";
		function enlarge(device,links)
		{
			$(".device").css("width","78.3px");
			document.getElementById(device).style.width="260px";
			document.getElementById(links).style.cssText="visibility: visible; opacity: 1; transition: 1s ease-in-out;";	
		}
		function reset(links)
		{
			$(".device").css("width","93.6px");
			document.getElementById(links).style.cssText="visibility: hidden; opacity: 0; transition: 0.2s linear;";
		}
	}
	else
	{
		document.getElementById("iphone_div_main").style.display="none";
		document.getElementById("iphone_div_main_touch").style.display="block";
		function enlarge_touch(device_touch,links_touch)
		{	
			$(".inside_links_touch").css("opacity","0");
			$(".inside_links_touch").css("visibility","hidden");
			
			$(".device_touch").css("width","78.3px");
			document.getElementById(device_touch).style.width="260px";
			document.getElementById(links_touch).style.cssText="visibility: visible; opacity: 1; transition: 1s ease-in-out;";	
		}
	}
	</script>
	
	
	<div class="div_ipad">
		<img src="http://www.brico-phone.com/media/home_v10/10_image_ipad.jpg"/>
	</div>
	<div class="div_samsung">
		<img src="http://www.brico-phone.com/media/home_v10/10_image_samsung.jpg"/>
	</div>
	<div class="div_sony">
		<img src="http://www.brico-phone.com/media/home_v10/10_image_sony.jpg"/>
	</div>
	<div class="div_nokia">
		<img src="http://www.brico-phone.com/media/home_v10/10_image_nokia.jpg"/>
	</div>
	<div class="div_asus">
		<img src="http://www.brico-phone.com/media/home_v10/10_image_asus.jpg"/>
	</div>
	
	<div class="div_lg">
		<img src="http://www.brico-phone.com/media/home_v10/10_image_lg.jpg" style="width: 153px;"/>
	</div>	
	<div class="div_htc">
		<img src="http://www.brico-phone.com/media/home_v10/10_image_htc.jpg" style="width: 154px;"/>
	</div>
	<div class="div_huawei">
		<img src="http://www.brico-phone.com/media/home_v10/10_image_huawei.jpg" style="width: 154px;"/>
	</div>
	<div class="div_nexus">
		<img src="http://www.brico-phone.com/media/home_v10/10_image_nexus.jpg" style="width: 154px;"/>
	</div>
	<div class="div_alcatel">
		<img src="http://www.brico-phone.com/media/home_v10/10_image_alcatel.jpg" style="width: 154px;"/>
	</div>
	<div class="div_oneplus">
		<img src="http://www.brico-phone.com/media/home_v10/10_image_oneplus.jpg" style="width: 154px;"/>
	</div>
	<div class="div_meizu">
		<img src="http://www.brico-phone.com/media/home_v10/10_image_meizu.jpg" style="width: 153px;"/>
	</div>
	
</div>

<div id="bottom_buttons">

	<a href="http://www.brico-phone.com/vente-par-lots.htm">
		<img src="http://www.brico-phone.com/media/home_v10/professionnels.png"/>
	</a>

	<a href="http://www.sav-brico-phone.com" target="_blank">
		<img src="http://www.brico-phone.com/media/home_v10/sav.png"/>
	</a>

	<a href="http://www.brico-phone.com/faites-reparer-votre-materiel-pres-chez-vous.htm">
		<img src="http://www.brico-phone.com/media/home_v10/partenaires.png"/>
	</a>
	
	<a href="http://www.brico-phone.com/nouveaux-produits.htm">
		<img src="http://www.brico-phone.com/media/home_v10/nouveautes.png"/>
	</a>
	
	<a href="http://www.brico-phone.com/outils.htm">
		<img src="http://www.brico-phone.com/media/home_v10/outils.png"/>
	</a>
	
	<a href="http://www.rachat-brico-phone.com" target="_blank">
		<img src="http://www.brico-phone.com/media/home_v10/rachat.png"/>
	</a>

</div>

<div class="div_text">
<p>Brico-phone : site dédié à la vente de pièces détachées et à la réparation des smartphones et tablettes.</p>
<p>Votre smartphone a besoin d&#039;être réparé le plus rapidement possible et vous ne savez pas à qui vous adresser ?</p>
<p>Afin de limiter le coût de la réparation de votre téléphone, nous vous proposons de venir découvrir notre site spécialisé proposant un service fiable, rapide et aux tarifs avantageux. 
Vous trouverez de nombreuses pièces détachées pour iPhone, Samsung, Sony, Nokia, LG, Asus et d’autres marques ainsi que des aides à la réparation (tutoriels vidéo et photo, vues éclatées, diagnostics en ligne…).</p>
<p>Effectuez vous-même vos réparations et économisez de l’argent. </p>
<p>Nos techniciens sont à votre disposition si vous préférez nous confier votre appareil. Ils s’occupent avec minutie et efficacité de vos téléphones (quel que soit le modèle) et nous vous remettons ensuite un téléphone comme neuf, 
comme si il n&#039;avait jamais vécu de mésaventures. </p>
<p>Pour satisfaire au mieux vos besoins, nous proposons, entre autres, les services suivants :</p>
<ul>
	<li>- Si la vitre de votre téléphone est brisée ou fortement rayée nous vous proposons le remplacement de cette dernière pour vous éviter d&#039;avoir à acheter un nouveau téléphone portable à prix fort.</li>
	<li>- Votre écran est noir et n&#039;affiche plus rien ? La vitre de votre téléphone ne réagit plus sous la pression de votre doigt ? Nos techniciens mettront tout en oeuvre pour le réparer au plus vite.</li>
</ul>
<p>En achetant sur notre site, vous achetez bien plus qu’une simple pièce détachée.</p>
</div></p>
<p class="btn_pos"><input value="continuer" type="button" class="btn btn_hp_003"
onclick="document.getElementById('formulaire').action='http://www.brico-phone.com/694796.htm';document.getElementById('formulaire').submit();" /></p>
</td>
  </tr>
  <tr id="tl_02">
     <td  colspan="1" id="tc_02">
</td>
  </tr>
  <tr id="tl_03">
     <td  colspan="1" id="tc_03">
<h2><a href="http://www.brico-phone.com/654344.htm"></a></h2>
<p class="text"><div class="homepage-mobile">
<div><a href="/pieces-detachees-pour-smartphones-tablettes-baladeurs.htm"><img src="/img/bandeau1.jpg" /> </a>
<p><a href="/pieces-detachees-pour-smartphones-tablettes-baladeurs.htm">Pièces détachées</a></p>
</div>

<div><a href="/forfaits-reparations-pour-smartphones-tablettes-baladeurs.htm"><img src="/img/bandeau2_03.jpg" /></a>
<p><a href="/forfaits-reparations-pour-smartphones-tablettes-baladeurs.htm">Forfaits réparation</a></p>
</div>

<div><a href="/outils.htm"><img src="/img/bandeau3_03.jpg" /></a>
<p><a href="/outils.htm">Outils & guides</a></p>
</div>

<div><a href="/accessoires-pour-smartphones-tablettes-baladeurs.htm"><img src="/img/bandeau4_03.jpg" /></a>
<p><a href="/accessoires-pour-smartphones-tablettes-baladeurs.htm">Accessoires</a></p>
</div>

<div><a href="/tutoriels-videos-et-photos-pour-iphone-ipod-ipad-et-samsung.htm"><img src="/img/bandeau5_03.jpg" /></a>
<p><a href="/tutoriels-videos-et-photos-pour-iphone-ipod-ipad-et-samsung.htm">Tutoriels</a></p>
</div>
</div></p>
<p class="btn_pos"><input value="continuer" type="button" class="btn btn_hp_003"
onclick="document.getElementById('formulaire').action='http://www.brico-phone.com/654344.htm';document.getElementById('formulaire').submit();" /></p>
</td>
  </tr>
</table>


</div>
</div>


<div id="right">
<p id="right_top"><span>&nbsp;</span></p>
<div id="right_contener">
<!--offer_top -->
<!--end offer_top -->

<!--panier -->

<!--end panier -->


<!--reservation -->

<!--end reservation -->



<!--offer_bottom -->
<!--end offer_bottom -->
</div>

<p id="right_bottom"><span>&nbsp;</span></p>
</div>
<div id="link_contener">
<div id="link">
<ul>
<li class="start"><a href="http://www.brico-phone.com/mag/fr/contact.php" class="link_contact" title="Contact">Contact</a></li>

        <li class="i"><a id="linkFavorite" href="http://www.brico-phone.com" rel="sidebar" class="link_favorites" title="brico-phone.com">Ajouter à mes favoris</a></li>
    
<li class="i"><a href="http://www.brico-phone.com/mag/fr/help_99.php" class="link_help" title="Aide">Aide</a></li>
<li class="i"><a href="http://www.brico-phone.com/mag/fr/help_06.php" class="link_cgv" title="Conditions de vente">Conditions de vente</a></li>
<li class="i"><a href="http://www.brico-phone.com/mag/fr/help_11.php" class="link_copyright" title="Copyright">Copyright</a></li>
<li class="i"><a href="http://www.brico-phone.com/mag/fr/help_12.php" class="link_legales" title="Mentions légales">Mentions légales</a></li>
<li class="i"><a href="http://www.brico-phone.com/mag/fr/page-528180.htm" class="link_designer" title="Qui sommes nous?">Qui sommes nous?</a></li>
<li class="end"><a href="http://www.store-factory.com" class="link_sup" title="Boutique en ligne" target="_blank">Store-Factory</a></li>
</ul></div></div></div>
</div><!-- fin bkg_color -->
                <div id="footer_contener"><div id="footer"><div style="position: absolute; display: block; top: 0; left: 363px; width: 90px; height: 100px; background: none;"> </div>
<style type="text/css">#footer_general 
{
position: relative; 
width: 1180px; 
height: 280px; 
margin: -20px 0 0 0; 
background: #DEDEDE; 
box-sizing: initial;
}

.bottom_social_youtube { background: url("http://www.brico-phone.com/media/home_v10/youtube_icon1.png"); background-size: 24px; }
.bottom_social_youtube:hover { background: url("http://www.brico-phone.com/media/home_v10/youtube_icon2.png"); background-size: 24px; cursor: pointer; }
.bottom_social_facebook { background: url("http://www.brico-phone.com/media/home_v10/facebook_icon1.png"); background-size: 24px; }
.bottom_social_facebook:hover { background: url("http://www.brico-phone.com/media/home_v10/facebook_icon2.png"); background-size: 24px; cursor: pointer; }
.bottom_social_twitter { background: url("http://www.brico-phone.com/media/home_v10/twitter_icon1.png"); background-size: 24px; }
.bottom_social_twitter:hover { background: url("http://www.brico-phone.com/media/home_v10/twitter_icon2.png"); background-size: 24px; cursor: pointer; }
.bottom_social_google { background: url("http://www.brico-phone.com/media/home_v10/google_icon1.png"); background-size: 24px; }
.bottom_social_google:hover { background: url("http://www.brico-phone.com/media/home_v10/google_icon2.png"); background-size: 24px; cursor: pointer; }

#footer a { font-family: 'NeoSansStd-Regular'; font-size: 13px; color: #626568; text-decoration: none; }
#footer a:hover { color: #F7A30F; }
#footer ul { text-align: left; }
#footer li { font-family: 'NeoSansStd-Regular'; font-size: 13px; color: #626568; }

#netreviewsWidgetNum12936widget23av { left: -75px !important; top: 10px !important; }
</style>
<div style="position: absolute; width: 1180px; height: 1px; top: 0; margin: 0 auto; background: none;"> </div>

<div id="footer_general">
<div style="position: absolute; width: 240px; height: 122px; top: 20px; left: 41px; font-family: 'NeoSansStd-Regular'; font-size: 13px; color: #626568; text-align: left; padding: 16px 0px 4px 30px; border: 1px solid #CCC;">Société SYALEO<br />
30 route de la Pointe à Chabot<br />
17880 LES PORTES EN RE<br />
Tel : 05.46.30.33.32<br />
 
<div class="bottom_social_youtube" style="float: left; width: 24px; height: 24px; margin-right: 4px;"> </div>

<div class="bottom_social_facebook" style="float: left; width: 24px; height: 24px; margin-right: 4px;"> </div>

<div class="bottom_social_twitter" style="float: left; width: 24px; height: 24px; margin-right: 4px;"> </div>

<div class="bottom_social_google" style="float: left; width: 24px; height: 24px;"> </div>
<br />
<br />
SAS SYALEO<br />
Siret : 792 553 224<br />
N° TVA : FR49 792 553 224</div>

<div style="position: absolute; width: 140px; height: 118px; top: 20px; left: 317px; padding: 20px 0px 4px 20px; text-align: left; border: 1px solid #CCC;"><a href="http://www.brico-phone.com/mag/fr/acc_menu.php">Mon compte</a><br />
<a href="http://www.brico-phone.com/mag/fr/help_99.php">Aide</a><br />
<a href="http://www.brico-phone.com/mag/fr/page-528180.htm">Qui sommes-nous ?</a><br />
<a href="http://www.brico-phone.com/mag/fr/help_06.php">Conditions de vente</a><br />
<a href="http://www.brico-phone.com/mag/fr/help_12.php">Mentions légales</a><br />
<a href="http://www.brico-phone.com/mag/fr/help_11.php">Copyright</a><br />
<a href="http://www.store-factory.com/">Store-factory</a><br />
<a href="http://www.sav-brico-phone.com/" target="_blank"><b style="color: #F7A30F;">Service après-vente</b></a></div>

<div onclick="document.location.href='http://www.brico-phone.com/les-plus-de-brico-phone.htm'" style="position: absolute; width: 197px; height: 112px; top: 20px; left: 483px; font-size: 12px; color: #828588; padding: 26px 0px 4px 20px; border: 1px solid #CCC; cursor: pointer;">
<ul>
	<li>Frais de port à partir de 2.90€</li>
	<li>Expédition sous 24H</li>
	<li>Satisfait ou remboursé</li>
	<li>Assistance gratuite</li>
	<li>Toutes nos pièces sont garanties</li>
	<li>Paiement sécurisé</li>
	<li>Paiement en 2x sans frais</li>
</ul>
</div>

<div style="position: absolute; width: 184px; height: 142px; top: 20px; left: 706px; font-size: 12px; color: #828588; border: 1px solid #CCC; cursor: pointer;"><a href="https://www.amazon.fr/s?me=A4ZOP8G0RTZ38" target="_blank"><img src="media/home_v10/amazon.jpg" style="margin: 5px;" /> </a></div>

<div id="avis_v" style="position: absolute; width: 243px; height: 138px; top: 20px; left: 896px; border: 1px solid #CCC; padding-top: 3px;">
<meta class="netreviewsWidget" id="netreviewsWidgetNum12936" data-jsurl="//cl.avis-verifies.com/fr/cache/6/2/f/62f683c6-41ed-7894-311c-75d8056582b3/widget4/widget23-12936_script.js"/><script src="//cl.avis-verifies.com/fr/widget4/widget23.min.js"></script>
</div>

<div style="position: absolute; width: 1100px; height: 80px; bottom: 25px; left: 41px; background: #FFF;">

<img src="http://www.brico-phone.com/media/Footer/logo_credit_mutuel.jpg" style="position: absolute; top: 10px; left: 16px; height: 60px;" /> 
<img src="http://www.brico-phone.com/media/Footer/logo_paypal.jpg" style="position: absolute; top: 0; left: 190px; height: 80px;" /> 
<img src="http://www.brico-phone.com/media/Footer/logo_be2bill.jpg" style="position: absolute; top: 14px; left: 434px; height: 50px;" /> 
<a href="http://www.brico-phone.com/methodes-de-livraison.htm">
<img src="http://www.brico-phone.com/media/Footer/logo_lettre_suivie.jpg" style="position: absolute; top: 0; left: 600px; height: 80px;" />
</a> 
<a href="http://www.brico-phone.com/methodes-de-livraison.htm">
<img src="http://www.brico-phone.com/media/Footer/logo_colissimo.png" style="position: absolute; top: -14px; left: 770px; height: 68px;" />
</a> 
<a href="http://www.brico-phone.com/methodes-de-livraison.htm">
<img src="http://www.brico-phone.com/media/Footer/logo_chronopost.png" style="position: absolute; top: 40px; left: 768px; height: 38px;" />
</a> 
<a href="http://www.brico-phone.com/methodes-de-livraison.htm">
<img src="http://www.brico-phone.com/media/Footer/logo_dhl.png" style="position: absolute; top: 30px; left: 946px; height: 20px;" />
</a>

</div>

</div>
<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>

<script>

$("#top").append("<div style=\"position: absolute; top: 10px; left: 10px; width: 80px; height: 80px; background: none;\"><meta class=\"netreviewsWidget\" id=\"netreviewsWidgetNum12944\" data-jsurl=\"//cl.avis-verifies.com/fr/cache/6/2/f/62f683c6-41ed-7894-311c-75d8056582b3/widget4/widget16-12944_script.js\"/><script src=\"//cl.avis-verifies.com/fr/widget4/widget16.min.js\"></div>"); 

$(document).ready(function() {

$(".pdt").find(".quantity_stock").each(function() {
var s_txt = $(this).text();
s_txt = s_txt.replace(":",": ");
$(this).text(s_txt);
});

if ($(window).width()>480) 
{

$(".pdtuid5495367").find(".list_btn").css("position","relative");
$(".pdtuid5495367").find(".list_btn").append("<div style=\"position: absolute; bottom: -70px; right: -8px; width: 274px; height: 34px; background: #BB2222; color: #FFF; padding: 5px;\">Cet article ne peut être expédié<br/>qu'en France métropolitaine</div>");

$(".pdtuid8285549").find(".list_btn").css("position","relative");
$(".pdtuid8285549").find(".list_btn").append("<div style=\"position: absolute; bottom: -70px; right: -8px; width: 274px; height: 34px; background: #BB2222; color: #FFF; padding: 5px;\">Cet article ne peut être expédié<br/>qu'en France métropolitaine</div>");

$(".pdtuid8312390").find(".list_btn").css("position","relative");
$(".pdtuid8312390").find(".list_btn").append("<div style=\"position: absolute; bottom: -70px; right: -8px; width: 274px; height: 34px; background: #BB2222; color: #FFF; padding: 5px;\">Cet article ne peut être expédié<br/>qu'en France métropolitaine</div>");

$(".pdtuid7352463").find(".list_btn").css("position","relative");
$(".pdtuid7352463").find(".list_btn").append("<div style=\"position: absolute; bottom: -70px; right: -8px; width: 274px; height: 34px; background: #BB2222; color: #FFF; padding: 5px;\">Cet article ne peut être expédié<br/>qu'en France métropolitaine</div>");

$(".pdtuid9315417").find(".list_btn").css("position","relative");
$(".pdtuid9315417").find(".list_btn").append("<div style=\"position: absolute; bottom: -70px; right: -8px; width: 274px; height: 34px; background: #BB2222; color: #FFF; padding: 5px;\">Cet article ne peut être expédié<br/>qu'en France métropolitaine</div>");

$(".pdtuid5495470").find(".list_btn").css("position","relative");
$(".pdtuid5495470").find(".list_btn").append("<div style=\"position: absolute; bottom: -70px; right: -8px; width: 274px; height: 34px; background: #BB2222; color: #FFF; padding: 5px;\">Cet article ne peut être expédié<br/>qu'en France métropolitaine</div>");

$(".pdtuid5495362").find(".list_btn").css("position","relative");
$(".pdtuid5495362").find(".list_btn").append("<div style=\"position: absolute; bottom: -70px; right: -8px; width: 274px; height: 34px; background: #BB2222; color: #FFF; padding: 5px;\">Cet article ne peut être expédié<br/>qu'en France métropolitaine</div>");

$(".pdtuid5503524").find(".list_btn").css("position","relative");
$(".pdtuid5503524").find(".list_btn").append("<div style=\"position: absolute; bottom: -70px; right: -8px; width: 274px; height: 34px; background: #BB2222; color: #FFF; padding: 5px;\">Cet article ne peut être expédié<br/>qu'en France métropolitaine</div>");

$(".pdtuid5503530").find(".list_btn").css("position","relative");
$(".pdtuid5503530").find(".list_btn").append("<div style=\"position: absolute; bottom: -70px; right: -8px; width: 274px; height: 34px; background: #BB2222; color: #FFF; padding: 5px;\">Cet article ne peut être expédié<br/>qu'en France métropolitaine</div>");

$(".pdtuid8123091").find(".list_btn").css("position","relative");
$(".pdtuid8123091").find(".list_btn").append("<div style=\"position: absolute; bottom: -70px; right: -8px; width: 274px; height: 34px; background: #BB2222; color: #FFF; padding: 5px;\">Cet article ne peut être expédié<br/>qu'en France métropolitaine</div>");

$(".pdtuid8123094").find(".list_btn").css("position","relative");
$(".pdtuid8123094").find(".list_btn").append("<div style=\"position: absolute; bottom: -70px; right: -8px; width: 274px; height: 34px; background: #BB2222; color: #FFF; padding: 5px;\">Cet article ne peut être expédié<br/>qu'en France métropolitaine</div>");

$(".pdtuid8413008").find(".list_btn").css("position","relative");
$(".pdtuid8413008").find(".list_btn").append("<div style=\"position: absolute; bottom: -70px; right: -8px; width: 274px; height: 34px; background: #BB2222; color: #FFF; padding: 5px;\">Cet article ne peut être expédié<br/>qu'en France métropolitaine</div>");

$(".pdtuid8413012").find(".list_btn").css("position","relative");
$(".pdtuid8413012").find(".list_btn").append("<div style=\"position: absolute; bottom: -70px; right: -8px; width: 274px; height: 34px; background: #BB2222; color: #FFF; padding: 5px;\">Cet article ne peut être expédié<br/>qu'en France métropolitaine</div>");

$(".pdtuid9202279").find(".list_btn").css("position","relative");
$(".pdtuid9202279").find(".list_btn").append("<div style=\"position: absolute; bottom: -70px; right: -8px; width: 274px; height: 34px; background: #BB2222; color: #FFF; padding: 5px;\">Cet article ne peut être expédié<br/>qu'en France métropolitaine</div>");

$(".pdtuid9395214").find(".list_btn").css("position","relative");
$(".pdtuid9395214").find(".list_btn").append("<div style=\"position: absolute; bottom: -70px; right: -8px; width: 274px; height: 34px; background: #BB2222; color: #FFF; padding: 5px;\">Cet article ne peut être expédié<br/>qu'en France métropolitaine</div>");

$(".pdtuid5503532").find(".list_btn").css("position","relative");
$(".pdtuid5503532").find(".list_btn").append("<div style=\"position: absolute; bottom: -70px; right: -8px; width: 274px; height: 34px; background: #BB2222; color: #FFF; padding: 5px;\">Cet article ne peut être expédié<br/>qu'en France métropolitaine</div>");


}

});
</script></div></div>
        




<script src="http://code.jquery.com/jquery-1.11.3.min.js"></script>
<script>
$('<hr class="resp_form" />').insertBefore('#canvas_invoice_account input[type="radio"]:nth-of-type(2)');
$('#btn_basket_buy').val("ACHETER");
$("#feature").prepend($('#product #formulaire .price_pos'));
$("#basket #extra_list_associed").append('<p><img src="/img/BandeauOffrePanier-v2.jpg" alt="" /></p>');
$("#basket #extra_list_associed").append($('.title_associed'));
$("#product #title_associed").insertBefore('#product #formAssociated');
$("#list .list_content .list_bottom .out_stock").each(function(){
    $(this).insertBefore($(this).parent());
});
</script>
<script>

if(document.querySelector(".link_contact")) document.querySelector(".link_contact").innerHTML="Service après vente";
if(document.querySelector(".link_contact")) document.querySelector(".link_contact").setAttribute("href","http://www.sav-brico-phone.com/");
if(document.querySelector("#canvas_delivery_action .o518 a")) document.querySelector("#canvas_delivery_action .o518 a").setAttribute("href","http://www.sav-brico-phone.com");

/*if (document.querySelector("#feature .out_stock")) {
   document.querySelector("#feature .price").style.marginTop=+50+"px";
   document.getElementById("detail_court").style.top=-150+"px";
}*/

if(document.getElementById("ctx_search")) {
    document.getElementById("ctx_search").setAttribute("value","Rechercher un produit...");
    document.getElementById("ctx_search").setAttribute("onfocus","javascript:this.value='';");
}

</script>

<script>
/*var ELTs = document.querySelectorAll('.menu');
for (var i in ELTs) {
    if(ELTs[i].getAttribute("href")=="#") {
        ELTs[i].removeAttribute("href");
    }
}*/
</script>

<!--BEGIN RESPONSIVE -->
<script>
var redActiveMenu=false;
var redInitMenu=false;
var widthLimit=420; // limite de largeur pour basculement mobile-pc (javascript only)

function redFctInitMenu()
{
    initMenu=true;
    var searchHtml = "<div id=\"menu_search\"><form action=\"/mag/fr/search_list.php\" method=\"post\" onsubmit=\"if(document.getElementById('ctx_search_menu').value.length>1){ return true;} else{ alert('Veuillez-saisir au moins 3 caractères!'); return false;}\"><input type=\"text\" name=\"ctx_search\" id=\"ctx_search_menu\" size=\"10\" class=\"ibox\"/><input type=\"button\" value=\"ok\" class=\"btn_short\" onclick=\"if(document.getElementById('ctx_search_menu').value.length>1) this.form.submit(); else alert('Veuillez-saisir au moins 3 caractères!');\" /></p></div></form></div>";
    document.getElementById("menu").innerHTML = searchHtml+document.getElementById("menu").innerHTML;
    
    for(i=0;i<=12;i++) 
    {
       if(document.querySelector(".m"+i+" ul")) 
       {
            if(i>6)
            {
              document.querySelector(".m"+i).setAttribute("onclick","redSuperMenu('"+i+"')");
              document.querySelector(".m"+i).setAttribute("onmouseout","");
              document.querySelector(".m"+i).setAttribute("onmouseover","");
              document.querySelector(".m"+i).style.display="block";
              document.getElementById("smenu_"+i).style.display="none";
            }else{
              document.querySelector(".m"+i).style.display="none";
            }
        }
    }
}

function btnMenuRedClick()
{
    //console.log("bouton ok");
    if(redInitMenu==false)
    {
        redFctInitMenu();
        redInitMenu=true;
    }

    if(redActiveMenu==false)
    {
        document.getElementById("menu").style.display="block";
        redActiveMenu=true;
    }
    else
    {
        document.getElementById("menu").style.display="none";
        redActiveMenu=false;
    }
}

function redSuperMenu(menuId) {

   var smenuId = "smenu_"+menuId;
   var tmp;
    for(i=7;i<=12;i++)
    {
       if(document.getElementById("smenu_"+i))
       {
            document.getElementById("smenu_"+i).style.display="none";
            tmp = document.querySelector(".m"+i);
            tmp.className=tmp.className.split('hover').join("");
       }
    }
    document.getElementById(smenuId).style.display="block";
    tmp= document.querySelector(".m"+menuId);
    tmp.className = tmp.className+" hover";
}



/*ini mob menu*/
var topDivMobHtml= null;
function initMenuResponsive()
{
    var largeur = parseInt(screen.width);
    //var largeur = parseInt(window.innerWidth);
    if(navigator.userAgent.match(/iPhone/i)){ //sur IPhone seulement, on utilise window.orientation pour détecter paysage ou portrait car la largeur screen.width ne change pas
        var orient = window.orientation;
        //console.log(orient);
    }    
    var hauteur = parseInt(screen.height);
    var viewport = document.querySelector("meta[name=viewport]");
   
    if((largeur<widthLimit && !orient) || orient === 0 || orient === 180) // 2 cas : pas sur IPhone et largeur < limite OU orientation portrait sur IPhone
    {            
            //console.log(largeur+" "+hauteur);
            document.getElementById('master').style.width=largeur/2+'px';
            document.getElementById('link').style.width=largeur/2+'px';
        
//           viewport.setAttribute('content', 'width=device-width, initial-scale=1, maximum-scale=2, minimum-scale=0.1, user-scalable=yes');
            viewport.setAttribute('content', 'initial-scale=1, maximum-scale=2, minimum-scale=0.5, user-scalable=yes');
           
    }else{
            // > widthLimit px
            //console.log(largeur+" "+hauteur);
            //document.getElementById('master').style.width='960px';
            //document.getElementById('link').style.width='960px';
            
//            viewport.setAttribute('content', 'width=device-width, initial-scale=0.5, maximum-scale=1, minimum-scale=0.1, user-scalable=yes');
            viewport.setAttribute('content', 'width=device-width');
    }
   
    if((largeur<widthLimit && !orient) || orient === 0 || orient === 180)
    {
        var topDiv = document.getElementById("top");
        if(!topDivMobHtml)
        {
            topDivMobHtml ='<div id="top_nav_cont">'+
            '<ul id="top_nav">'+
            '<li class="top_menu" alt="Menu" title="Menu" onclick="btnMenuRedClick();"><img src="/img/mob/m1.png" /></li>'+
            '<li id="menu" style="display: none; "><ul>'+
            '<li class="top_pieces"><a href="/pieces-detachees-pour-smartphones-tablettes-baladeurs.htm" alt="Pièces détachées" title="Pièces détachées"><img src="/img/pieces_03.jpg" /><br/>Pièces détachées</a></li>'+
            '<li class="top_forfaits"><a href="/forfaits-reparations-pour-smartphones-tablettes-baladeurs.htm" alt="Forfaits" title="Forfaits" ><img src="/img/forfait_03.jpg" /><br/>Forfait réparation</a></li>'+
            '<li class="top_accessoires"><a href="/accessoires-pour-smartphones-tablettes-baladeurs.htm" alt="accessoires" title="Accessoires"><img src="/img/accessoires_03.jpg" /><br/>Accessoires</a></li>'+
            '<li class="top_outils"><a href="/outils.htm" alt="Outils" title="Outils"><img src="/img/outils_03.jpg" /><br/>Outils et guides</a></li>'+
            '<li class="top_tutoriels"><a href="/tutoriels-videos-et-photos-pour-iphone-ipod-ipad-et-samsung.htm" alt="Tutoriels" title="tutoriels">Tutoriels</a></li>'+
            '<li class="top_diagnostic"><a href="/diagnostiquer-panne-votre-iphone.htm" alt="Diagnostic" title="Diagnostic">Diagnostic</a></li>'+
            '<li class="top_sav"><a href="/retour-et-sav.htm" alt="SAV" title="SAV">SAV</a></li>'+
            '<li class="top_modeles"><a href="/identification-modele.htm" alt="Modèles?" title="Modèles?">Modèles?</a></li>'+
            '<li class="top_deblocage"><a href="/desimlockage-iphone-avec-operateur.htm" alt="Déblocage" title="Déblocage">Déblocage</a></li>'+
            '<li class="top_espace"><a href="/vente-par-lots.htm" alt="Espace Pro" title="Espace Pro">Espace Pro</a></li>'+
            '</ul></li>'+
            '</ul>'+
            '</div>';
            topDiv.innerHTML = topDivMobHtml + topDiv.innerHTML;
        }
       
    }else{
        //console.log(">420px");
        var topDiv = document.getElementById("top");
        if(topDiv.querySelector("#top_nav_cont")){
            topDiv.removeChild(topDiv.querySelector("#top_nav_cont"));
        }
        topDivMobHtml= null;
    }
}

function extraChangeWidthListHeader(){
    var largeur = parseInt(screen.width);
    //console.log("extraChangeWidthListHeader: "+largeur);
    if(document.getElementById('list')){
        if((largeur<widthLimit && !orient) || orient === 0 || orient === 180){
               var listImgTop = document.querySelector("#list .header img.view");
               if(listImgTop){
                    var listImgTopHomo =listImgTop.width/listImgTop.height;
                    if(listImgTop.style.width!=largeur+'px'){
                        listImgTop.style.width=largeur+'px';
                        listImgTop.style.height=largeur/listImgTopHomo+'px';
                        document.querySelector("#ff_container").style.marginTop="0";
                    }
             
                    if(document.getElementById('ff_container')){
                        document.getElementById('ff_container').setAttribute("onClick","extraChangeWidthListHeader()");
                    }
               }
        }else{
        
        }
    }
    
    //thi
    /*
    var listImgTop = document.querySelector("#list .header img.view");
        if(listImgTop){
             setInterval("extraChangeWidthListHeader()", 1);
        }
        */
}


if(document.getElementById('basket')){
    if(document.getElementById("canvas_advantage")) document.querySelector("#basket .btn_pos").style.marginTop="10px";
    if(document.getElementById("canvas_advantage")) document.getElementById("canvas_paypal").style.marginTop="10px";
    if(document.getElementById("canvas_advantage")) document.getElementById("canvas_paypal").style.marginBottom="0px";
    if(document.getElementById("canvas_advantage")) document.getElementById("canvas_paypal").style.marginRight="10px";
}

addOrientationChangeEvent = function()
{
    var supportsOrientationChange = "onorientationchange" in window,
    orientationEvent = supportsOrientationChange ? "orientationchange" : "resize";
    addEventListenerSF(window, orientationEvent, onWindowResize);
};
 
onWindowResize = function()
{
    //console.log("onWindowResize");    
    window.setTimeout(function(){  
        initMenuResponsive();
        extraChangeWidthListHeader();
    }, 100);
};
 
addEventListenerSF = function(domElement, eventName, callBackFunction)
{
      if (domElement.addEventListener)  // W3C DOM
            domElement.addEventListener(eventName,callBackFunction,false);
   else if (domElement.attachEvent) // IE DOM
         domElement.attachEvent(eventName, callBackFunction);
};

addOrientationChangeEvent();
onWindowResize();
</script>
<!--END RESPONSIVE -->





<!-- BTN RETOUR VERSION PC -->

<div class="btn-retour-pc">
    <p><a href="/">Version PC</a></p>
</div>

<!-- -->

<!-- MENU FIXE MOBILE -->


<div class="menu-fixe">

<!--
<div class="btn-logout">
    <a href="http://www.brico-phone.com/mag/fr/log_out.php"><img src="/img/logout.png" /></a>
</div>
-->

<ul class="btn-logout">

<li class="log" id="log_logout" style="display:none; "><a href="http://www.brico-phone.com/mag/fr/log_out.php" title="Déconnexion"><img src="/img/logout.png" /></a>
    
</li>

<li class="log" id="log_login"><a href="http://www.brico-phone.com/mag/fr/acc_menu.php" title="connexion"><img src="/img/log.png" /></a>
    <!--<div class="log_detail">
        <span class="par_g">(</span>
        <a href="http://www.brico-phone.com/mag/fr/acc_menu.php" title="s'inscrire"><span id="log_inscription">s'inscrire</span></a>
        <span class="par_d">)</span>
     
    </div>   -->
</li>

</ul>

<ul>
    <li><p><img src="/img/compte_03.jpg"/></p><a href="/mag/fr/acc_account.php">Compte</a></li>
    <li><p><img src="/img/contact_05.jpg"/></p><a href="/528180.htm">Contact</a></li>
    <li><p><img src="/img/panier_03.jpg"/></p><a href="/mag/fr/shoppingcart.php">Panier</a></li>
</ul>
</div>

<!-- -->


<!-- BOTTOM MOBILE -->

<div class="bottom-mobile">

<!-- deuxième niveau de boutons -->

<div class="bottom-mobile1">
<div>
<a href="/nouveaux-produits.htm">
<p><img src="/img/pcito_07.jpg" /></p>

<p><a href="/nouveaux-produits.htm">Nouveautés</a></p>
</a>
</div>

<div>
<a href="/diagnostiquer-panne-votre-iphone.htm">
<p><img src="/img/picto2_07.jpg" /></p>

<p><a href="/diagnostiquer-panne-votre-iphone.htm">Diagnostic</a></p>
</a>
</div>

<div>
<a href="/identification-modele.htm">
<p><img src="/img/picto3_07.jpg" /></p>

<p><a href="/identification-modele.htm">Modèle</a></p>
</a>
</div>

<div>
<a href="/desimlockage-iphone-avec-operateur.htm">
<p><img src="/img/picto4_07.jpg" /></p>

<p><a href="/desimlockage-iphone-avec-operateur.htm">Déblocage</a></p>
</a>
</div>

<div>
<a href="http://www.sav-brico-phone.com/">
<p><img src="/img/picto5_07.jpg" /></p>

<p><a href="http://www.sav-brico-phone.com/">SAV</a></p>
</a>
</div>

<div>
<a href="/faites-reparer-votre-materiel-pres-chez-vous.htm">
<p><img src="/img/picto6_07_11.jpg" /></p>

<p><a href="/faites-reparer-votre-materiel-pres-chez-vous.htm">Partenaires</a></p>
</a>
</div>

<div>
<a href="/vente-par-lots.htm">
<p><img src="/img/picto7_07_11.jpg" /></p>

<p><a href="/vente-par-lots.htm">Espace pro</a></p>
</a>
</div>

<div>
<a href="/528180.htm">
<p><img src=" /img/picto8_07.jpg" /></p>

<p><a href="/528180.htm">Contact</a></p>
</a>
</div>
</div>
<!-- troisième niveau de boutons -->

<div class="bottom-mobile2">
<div><img alt="picto Frais de port à partir de 2.90€" src="/img/picto9_36.jpg" />
<p>Frais de port<br />
 à partir de 2.90€</p>
</div>

<div><img alt="picto expédition sous 24h" src="/img/picto10_38.jpg" />
<p>Expédition sous 24h<br />
<span>le jour même si commande passée avant 14h</span></p>
</div>

<div><img alt="picto garantie 1 an" src="/img/picto11_39.jpg" />
<p>Toutes nos pièces sont garanties</p>
</div>

<div><img alt="picto eKomi" src="/img/picto12_39.jpg" />
<p>97% de clients satisfaits</p>
</div>
</div>

<div class="bottom-mobile3">
<div>
<p><img alt="picto Crédit Mutuel" src="/img/credit-mutuel_43.jpg" /></p>

<p><img alt="picto Paypal" src="/img/paypal_43.jpg" /></p>

<p><img alt="picto La Poste" src="/img/poste_43.jpg" /></p>

</div>

</div>

<div class="bottom-mobile4">

<!-- Facebook -->
<!--
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/fr_FR/sdk.js#xfbml=1&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div class="fb-like" data-href="https://www.facebook.com/pages/Brico-phone/130204273764182" data-width="100px" data-layout="standard" data-action="like" data-show-faces="false" data-share="true"></div>
-->
<!-- end Facebook -->

<div style="width: 140px; height: 160px;">
<iframe allowtransparency="true" frameborder="0" scrolling="no" src="//www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2Fpages%2FBrico-phone%2F130204273764182%23&width=140&layout=box_count&action=recommend&show_faces=true&share=true&height=65" style="border:none; overflow:hidden; margin-left: 16px; margin-top: 54px;"></iframe></div>

<div>
<p><img alt="numéro de téléphone" src="/img/tel_43.jpg" /></p>
</div>
</div>

<div class="bottom-mobile5">
<div>
<ul>
    <li><a href="/mag/fr/help_06.php">Conditions de vente</a></li>
    <li><a href="/mag/fr/help_11.php">Copyright</a></li>
    <li><a href="/mag/fr/help_12.php">Mentions légales</a></li>
	<li><a href="/528180.htm">Qui sommes-nous?</a></li>
</ul>
</div>
</div>

</div>



<!-- script pour changer les noms des boutons sur la version mobile du site -->

<script>

if (window.matchMedia("(max-width: 480px)").matches) {    
    var cusid_ele = document.getElementsByClassName('btn_detail');
    for (var i = 0; i < cusid_ele.length; ++i) {
        var item = cusid_ele[i];  
        item.setAttribute("value","Voir le produit");
    }
    
    var cusid_ele = document.getElementsByClassName('btn_buy');
    for (var i = 0; i < cusid_ele.length; ++i) {
        var item = cusid_ele[i];  
        item.setAttribute("value","");
    }

}

</script>

<!-- -->

<!--Start of Zopim Live Chat Script-->
<!-- <script type="text/javascript">
window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set._.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute('charset','utf-8');
$.src='//v2.zopim.com/?1yq8j1C1IEQEQHAS9K44hMDdq2LfDhxs';z.t=+new Date;$.type='text/javascript';e.parentNode.insertBefore($,e)})(document,'script');
</script>*/-->

<!-- --------- CRITEO ----------- -->
<!-- TAG CRITEO NEW VERSION-->
<script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script> 
<script type="text/javascript"> window.criteo_q = window.criteo_q || []; 
window.criteo_q.push( { event: "setAccount", account: 16643}, 
		{ event: "setCustomerId", id: "0" }, 
		{ event: "setSiteType", type: "d",setEmail:"VariableEmail" }, 
				 { event: "viewHome" }
		 		
		); 
</script>

<script src="http://code.jquery.com/jquery-1.11.3.min.js"></script>
<script>
$('<hr class="resp_form" />').insertBefore('#canvas_invoice_account input[type="radio"]:nth-of-type(2)');
$('#btn_basket_buy').val("ACHETER");
$("#feature").prepend($('#product #formulaire .price_pos'));
$("#basket #extra_list_associed").append('<p><img src="/img/BandeauOffrePanier-v2.jpg" alt="" /></p>');
$("#basket #extra_list_associed").append($('.title_associed'));
$("#product #title_associed").insertBefore('#product #formAssociated');
$("#list .list_content .list_bottom .out_stock").each(function(){
    $(this).insertBefore($(this).parent());
});
</script>




<!-- déplacement bloc numéro imei dans colonne de droite -->

<script>
$("#product #pdt_form").insertBefore("#pdt_delivery");


</script>


<!-- end déplacement bloc numéro imei -->

<!-- déplacement Bouton ACHETER après le choix des quantités sur la version responsive -->

<script>

if (window.matchMedia("(max-width: 481px)").matches) {
  $("#product #feature #pdt_form #btn_send_form").insertAfter("#feature .block_quantity");
}

jQuery(document).ready(function(){


$(".a-view").each(function(){
       		$(this).insertAfter($(this).parent().find('.secondary'));
	   }); /* changer la position de la description sur les fiches produits de la liste Nouveautés */

});


jQuery(document).ready(function(){
$("#left_contener form").insertBefore('#navig');  
});


</script>

<!-- déplacement bloc temps / difficulté sous miniatures sur fiche produit -->

<script>
$("#feature .logo_container").insertAfter ("#product #pdt_plusproduit");
$("#option_contener").insertAfter("#image");
$(".garanties").insertAfter("#feature");
$("#feature .en_stock").insertBefore ("#feature .price_pos");
$("#feature .out_stock").insertBefore ("#feature .price_pos");
</script>

<!-- Version desktop / rajout d'un encart coordonnées et d'un encart contact dans le header -->

<div id="coordonnees-header">
    <p><span>05 46 30 33 32</span><br/>
    Lun-Mar-Jeu 9h-12h30 / 13h30-19h<br/>
    Mercredi 10h-12h30 / 13h30-19h<br/>
    Vendredi 9h-12h30 / 13h30-17h
    </p>
</div>

<div id="contact-header">
    <li><a href="/528180.htm"><span>Nous contacter</span></a>
    </li>
</div>

<script>
$("#coordonnees-header").insertAfter("#comand .help");
$("#contact-header").insertBefore("#comand .basket");

</script>

<!-- -->

<!-- déplacement bouton "acheter" sur les listes produits -->

<script>

$(".list_content .list_bottom .stock_pos").each(function(){
$(this).appendTo($(this).parent());
}); 

</script>

<script>

var infos_reparer = $('#pdt_reparer').text();
if(infos_reparer != null && infos_reparer.trim() == '')
    $("#pdt_reparer").remove();

</script>

<script>
$(".pictos-reseaux-sociaux").insertAfter("#product h2");
$("#feature .social").insertAfter("#product h2");
$('#navig .smenu').prev().addClass( "menu_fleche" );
$('#navig .ssmenu').prev().addClass( "sous-menu_fleche" );
$(".pdtcode").insertBefore(".social");
$('.social ul').prepend('<li><a href="https://www.youtube.com/user/Bricophone"></a></li>');
</script>

<script>
if(document.querySelector("#comand .basket a span")) document.querySelector("#comand .basket a span").innerHTML="Votre panier";
if(document.querySelector("#log_login span")) document.querySelector("#log_login span").innerHTML="Se connecter";
if(document.querySelector(".account a span")) document.querySelector(".account a span").innerHTML="Mon compte";
if(document.querySelector("#total_basket #chartotal_basket")) document.querySelector("#total_basket #chartotal_basket").innerHTML="Montant :";
$("#chartotal_basket").before("<span>Montant :</span>");
if(document.querySelector("#btn_basket_buy")) document.querySelector("#btn_basket_buy").setAttribute("value","Ajouter au panier");
if(document.querySelector(".btn_long.bnt_pd_002")) document.querySelector(".btn_long.bnt_pd_002").setAttribute("value","Page précédente");
if(document.querySelector(".btn_long.bnt_pd_003")) document.querySelector(".btn_long.bnt_pd_003").setAttribute("value","Page d'accueil");
if(document.querySelector("#basket .btn_long.btn_bk_006")) document.querySelector("#basket .btn_long.btn_bk_006").setAttribute("value","Commander");
if(document.querySelector("#canvas_proforma > p")) document.querySelector("#canvas_proforma > p").innerHTML="Editer un devis de cette commande au format pdf"; 
</script>

<script>
$('a').removeAttr('title'); // supprime l'attribut title des liens
$('img').removeAttr('title'); // supprime l'attribut title des images
</script>


<script>


$(window).resize(function() {
    var width = $(window).width();
	if(width < 480){
         $("#list_contener .a-view").each(function(){
            $(this).insertBefore($(this).parent().find(".primary"));
    	 });
		 $("#list .stock_pos").each(function(){
            $(this).insertBefore($(this).parent().find(".list_btn"));
		 });
        $("#list .out_stock").each(function(){
            $(this).insertBefore($(this).parent().find(".list_btn"));
		 });
         $("#product #image").each(function(){
            $(this).insertBefore($(this).parent().find("#formulaire"));
         });
         $("#feature .price_pos").each(function(){
            $(this).insertBefore($(this).parent().find(".en_stock"));
         });
         $("#feature .price_pos").each(function(){
            $(this).insertBefore($(this).parent().find(".out_stock"));
         });
	}

});
$(document).ready(function() {
	var width = $(window).width();
	if (width < 480){
         $("#list_contener .a-view").each(function(){
            $(this).insertBefore($(this).parent().find(".primary"));
         });
    	 $("#list .stock_pos").each(function(){
            $(this).insertBefore($(this).parent().find(".list_btn"));
		 });
        $("#list .out_stock").each(function(){
            $(this).insertBefore($(this).parent().find(".list_btn"));
		 });
         $("#product #image").each(function(){
            $(this).insertBefore($(this).parent().find("#formulaire"));
         });
          $("#feature .price_pos").each(function(){
            $(this).insertBefore($(this).parent().find(".en_stock"));
         });
         $("#feature .price_pos").each(function(){
            $(this).insertBefore($(this).parent().find(".out_stock"));
         });
         
        
         
         
         
         
	}

    
});

 /* cloner le bouton déconnexion sur la page Mon compte */
 
 $(document).ready(function() {
 
 $("#log_logout > a").clone().insertBefore("#account.work_margin.account_menu .btn_pos").addClass("account-deconnexion");
 
 
 });
 
    
</script>

<!-- Piwik -->
<script type="text/javascript">
  var _paq = _paq || [];
    _paq.push(['trackPageView']);
  _paq.push(['enableLinkTracking']);
  (function() {
    var u="//tracking.myspectro.io/";
    _paq.push(['setTrackerUrl', u+'piwik.php']);
    _paq.push(['setSiteId', 60]);
    var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
    g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
  })();
</script>
<!-- End Piwik Code -->



  
  

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"4341dee21b","applicationID":"5266018","transactionName":"ZVdQbUtYXRECW0FZVlwdZ0tQFkQHAWdYUV4dVVdXXEtSDjxRW1RcShxCUUk=","queueTime":0,"applicationTime":27,"atts":"SRBTGwNCTh8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>