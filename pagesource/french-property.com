
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>French-Property.com - Houses and property for sale in France</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
    <meta http-equiv="content-language" content="en-GB">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=1" />
            <meta  name="keywords" content="French-Property.com, IFP, Internet French property, French properties for sale, for, sale, cheap, real estate, estate agents France, estate agents, properties, property, property information, immobilier, agences immobilieres, houses, homes, south, France, villas, gites, farmhouses, holidays, rentals, investment, commercial."/>
        <meta  name="description" content="French-Property.com is the leading portal for property in France. Find homes, houses and properties of all styles for sale by private sellers, immobilier and estate agents throughout France."/>
              
          
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
    
    <link rel="stylesheet" href="//fonts.googleapis.com/css?family=Roboto:300,400,700,300italic,400italic,700italic" />
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css" />

    <!-- Optional theme -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap-theme.min.css" />

    <!-- Latest compiled and minified JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="//oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="//oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <link rel="stylesheet" href="/template/css/fp_bootstrap.css" />
    <link rel="stylesheet" href="/template/css/chosen.css" />
    <link rel="stylesheet" href="/template/css/new_search.css" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css">

        
    <script src="https://code.jquery.com/ui/1.11.4/jquery-ui.min.js" type="text/javascript"></script>
    
    <link rel="stylesheet" href="https://code.jquery.com/ui/1.11.4/themes/redmond/jquery-ui.css" type="text/css" />
    
    <script src="/template/flyers/js/base.flyers.js" type="text/javascript"></script>
    
    <!-- local scripts -->
          <script src="/template/js/map_search.js" type="text/javascript"></script>
       
               
    
    <link rel="stylesheet" href="/template/css/french-property.com.responsive.css" type="text/css" /> 
    <link rel="stylesheet" href="/template/css/o_PropertySearchUI.css" type="text/css" />
    
    <!-- local stylesheets -->
             
    
    <link class="smallish" title="IFP News : Latest News" rel="alternate" type="application/rss+xml" href="/news/rss/"/> 
    <meta name="application-name" content="French-Property.com"/>
  </head>

<!--  <body onload="checkIfCloseIsClickedCookie()">-->
  <body>
  
    <div id="ToolTip"></div>

<!--  <div class="try_new_search hide" style="position:fixed; top:0; width:100%; background:#4167a6; color:#fff; z-index:999999;">-->
<!--    <div class="container">-->
<!--      <a style="color: #fff; padding: 12px; float: left; width: calc(100% - 35px);" href="https://www.french-property.com/properties-for-sale">-->
<!--        Looking to buy a property? Click here to try our new search-->
<!--      </a>-->
<!--      <a id="close_try_new_search" href="javascript:closeTryNewSearch();" style="float: right; color: #fff; padding: 10px; font-size: large; width: 35px; text-align: center;">-->
<!--        X-->
<!--      </a>-->
<!--    </div>-->
<!--  </div>-->
<!--  <script>-->
<!--    function closeTryNewSearch() {-->
<!--      $('.try_new_search').addClass('hide');-->
<!--      setCookie("hasClickedCloseOnNewSaleSearch", "yes", 1);-->
<!--    }-->
<!---->
<!--    function setCookie(cname,cvalue,exdays) {-->
<!--      var d = new Date();-->
<!--//      every 4 hours-->
<!--      d.setTime(d.getTime() + (exdays*4*60*60*1000));-->
<!--      var expires = "expires=" + d.toGMTString();-->
<!--      document.cookie = cname + "=" + cvalue + ";" + expires + ";path=/";-->
<!--    }-->
<!---->
<!--    function getCookie(cname) {-->
<!--      var name = cname + "=";-->
<!--      var decodedCookie = decodeURIComponent(document.cookie);-->
<!--      var ca = decodedCookie.split(';');-->
<!--      for(var i = 0; i < ca.length; i++) {-->
<!--        var c = ca[i];-->
<!--        while (c.charAt(0) == ' ') {-->
<!--          c = c.substring(1);-->
<!--        }-->
<!--        if (c.indexOf(name) == 0) {-->
<!--          return c.substring(name.length, c.length);-->
<!--        }-->
<!--      }-->
<!--      return "";-->
<!--    }-->
<!---->
<!--    function checkIfCloseIsClickedCookie() {-->
<!--      var isClicked=getCookie("hasClickedCloseOnNewSaleSearch");-->
<!--      if (isClicked != "yes") {-->
<!--        $('.try_new_search').removeClass('hide');-->
<!--      }-->
<!--    }-->
<!---->
<!--  </script>-->

    <div class="container">

      <div class="page-header">

        <div class="row">
          <div class="pull-left">
            <a href="/"><img src="/images/ifp_logo.gif" alt="French Property" class="logo"></a>
          </div>
                  </div>
      </div>

<!--        <h2>Try our new <a href="https://www.french-property.com/properties-for-sale">Property Search</a></h2>-->

      <!-- Static navbar -->
      <nav class="navbar navbar-default">
          <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
             <a class="navbar-brand" href="/"><img src="/images/ifp_logo.gif" alt="French Property" class="logo"></a>
          </div>
          <div id="navbar" class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
              <li>
                <a href="/">Home</a>
              </li>
              <li>
                <a href="/find/properties/">Properties</a>
              </li>
              <li>
                <a href="/find/rental/">Rentals</a>
              </li>
              <li>
                <a href="/guides/france/">Guides to France</a>
              </li>
              <li>
                <a href="/services/">Services</a>
              </li>
              <li>
                <a href="/news/">News</a>
              </li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
              <li class="active">
                <a href="/advertising/">Advertise</a>
              </li>
                              <li>
                  <a href="https://www.french-property.com/login">Login</a>
                </li>
                <li>
                  <a href="https://www.french-property.com/register">Register</a>
                </li>
                          </ul>
          </div><!--/.nav-collapse -->
      </nav>

      <div class="row">
        <div class="col-md-12 breadcrumbs">
          <a href="https://www.french-property.com/">Home</a>          
        </div>
      </div>

      <div class="row bar_wrapper">
  <div class="col-md-2 sidebar">
	<a href="javascript: toggleSidebar();" class="toggle_sidebar">
      <span class="hide_nav">Show Sub-Links</span>	
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
	</a>
	<script type="text/javascript">
	function toggleSidebar() {
		site_width = Math.max(document.documentElement.clientWidth, window.innerWidth || 0);
		if ($('.sidebar .sidebar_content').css('display') == 'block') {
			if (site_width > 767) {
				$('.sidebar').css('width', '50px');
				$('.mainbar').css('margin-right', '0');
				$('.sidebar .hide_nav').css('display', 'none');				
			}
			$('.sidebar .sidebar_content').css('display', 'none');
			$('.sidebar .hide_nav').html('Show Sub-Links');					
		} else {
			if (site_width > 767) {
				$('.sidebar').css('width', '177px');
				$('.mainbar').css('margin-right', '-177px');
				$('.sidebar .hide_nav').css('display', 'block');						
			}		
			$('.sidebar .sidebar_content').css('display', 'block');
			$('.sidebar .hide_nav').html('Hide Sub-Links');								

		}
	}
	</script>	
  	<div class="sidebar_content">
	    <table cellspacing="0" cellpadding="0" class="modElement2">
	<tr><td class="modElementHeader"><img class="headerArrow" src="/images/site/arrow_left.gif" alt="pointer">Log-In</td></tr>
	<tr>
		<td class="modElement2Content">
					<form class="loginForm" action="/login" method="post">
		<span style="color: #000000;" class="loginInputSL">Username</span><br>
		<input class="loginInput" type="text" name="username"><br>
		<span style="color: #000000;" class="loginInputSL">Password</span><br>
		<input class="loginInput" name="password" type="password"><br>
		<input type="submit" name="submit" value="Log-in"><br>
		<a style="font-size: xx-small;" href="https://www.french-property.com/signup/">Register</a>
		&#160;&#160;&#160;&#160;&#160;&#160;<a style="font-size: xx-small;" href="https://www.french-property.com/register/lostpassword/">Lost Password?</a>
							
		<input type="hidden" name="from" value="https://www.french-property.com/">
	</form>
		</td>
	</tr>
</table>
  <table cellspacing="0" cellpadding="0" class="modElement2">
    <tr>
      <td class="modElementHeader"><img class="headerArrow" src="https://www.french-property.com/images/site/arrow_left.gif" alt="pointer">Navigation</td>
    </tr>
    <tr>
      <td class="modElement2ContentGuides">        <div class="modElement2ContentGuidesTitle">Property In France</div>        <a href="/agents/">Estate Agents</a>        <br /><a href="/find/properties/">Properties for Sale</a>        <br /><a href="/help/propertyspy/">Property Spy</a>        <br /><a href="https://www.french-property.com/folder/">Property Folder</a>        <div class="modElement2ContentGuidesTitle">News</div>        <a href="/signup/nv/type/news/">Newsletter Sign-up</a>        <br /><a href="/news/newsletter/">Newsletter Archive</a>        <div class="modElement2ContentGuidesTitle">Services</div>        <a href="/lbv-group/">Business Opportunities</a>        <br /><a href="/healthcare-insurance-in-france/">French Health Insurance</a>        <br /><a href="/home-insurance-in-france/">French Home Insurance</a>        <br /><a href="https://mortgages.french-property.com">French Mortgages</a>        <br /><a href="/lbv-group">French Planning</a>        <br /><a href="/french-law-advice/">French Law Advice</a>        <br /><a href="/accountants-in-france/">French Tax Specialists</a>        <br /><a href="/lbv-group//">Property Management</a>        <br /><a href="/transfer-money-to-france/">Transfer Money to France</a>        <br /><a href="http://convert.french-property.co.uk">Metric Unit Conversion</a>        <div class="modElement2ContentGuidesTitle">Advertising</div>        <a href="/advertising/private-vendors/sales/">Sell a house in France</a>        <br /><a href="/advertising/estate-agents/sales/">French property listings</a>        <br /><a href="/advertising/private-rentals/holiday-homes/">Holiday rentals in France</a>        <br /><a href="/advertising/private-rentals/long-term/">Long term rentals in France</a>        <br /><a href="/advertising/partners/">Partner advertising</a>      </td>
    </tr>
  </table><table cellspacing="0" cellpadding="0" class="modElement2">
  <tr>
    <td class="modElementHeader">
      <img class="headerArrow" src="https://www.french-property.com/images/site/arrow_left.gif" alt="pointer">Useful Links
    </td>
  </tr>
  <tr>
    <td align="left" class="modElement2ContentGuides">
        <a href="https://www.french-property.com/advertising/"><button class="sexybutton sexysimple sexyblue sexy" style="width:150px; height:35px; margin-top:8px;">Advertise</button></a><br />
        <a href="https://www.french-property.com/contact/"><button class="sexybutton sexysimple sexyblue sexy" style="width:150px; height:35px; margin-top:8px;">Contact Us</button></a><br />

    </td>
  </tr>
</table>
<table cellspacing="0" cellpadding="0" class="modElement2">
  <tr>
    <td class="modElementHeader">
      <img class="headerArrow" src="https://www.french-property.com/images/site/arrow_left.gif" alt="pointer">Network Sites
    </td>
  </tr>
  <tr>
    <td align="left" class="modElement2ContentGuides">
        <a href="https://www.lakesfrance.com" title="Search Lakes France for carp lakes, houses with lakes, properties with boating lakes and individual fishing lakes for sale in France" target="_blank">Lakes France</a><br />
        <a href="https://www.french-luxury-property.com" title="French Luxury Property for Sale" target="_blank">French Luxury Property</a><br />
        <a href="https://www.skipropertyfrance.com" title="French ski properties for sale, ski chalets &amp; apartments in the Alps &amp; Pyrenees, France" target="_blank">Ski Property France</a><br />
        <a href="https://www.buyagite.com" title="Gites and gite properties for sale in France" target="_blank">Buy a Gite</a><br />
    </td>
  </tr>
</table>
  <table cellspacing="0" cellpadding="0" class="modElement2">
    <tr>
      <td class="modElementHeader"><img class="headerArrow" src="https://www.french-property.com/images/site/arrow_left.gif" alt="pointer">Regions Of France</td>
    </tr>
    <tr>
      <td class="modElement2ContentGuides">        <div class="modElement2ContentGuidesTitle"></div>        <a href="/regions/alsace/">Alsace</a>        <br /><a href="/regions/aquitaine/">Aquitaine</a>        <br /><a href="/regions/auvergne/">Auvergne</a>        <br /><a href="/regions/bretagne/">Brittany</a>        <br /><a href="/regions/bourgogne/">Burgundy</a>        <br /><a href="/regions/centre/">Centre</a>        <br /><a href="/regions/champagne_ardenne/">Champagne Ardenne</a>        <br /><a href="/regions/corse/">Corsica</a>        <br /><a href="/regions/franche_comte/">Franche Comté</a>        <br /><a href="/regions/languedoc_roussillon/">Languedoc Roussillon</a>        <br /><a href="/regions/limousin/">Limousin</a>        <br /><a href="/regions/lorraine/">Lorraine</a>        <br /><a href="/regions/midi_pyrenees/">Midi Pyrénées</a>        <br /><a href="/regions/nord_pas_de_calais/">Nord Pas de Calais</a>        <br /><a href="/regions/basse_normandie/">Normandy (Lower)</a>        <br /><a href="/regions/haute_normandie/">Normandy (Upper)</a>        <br /><a href="/regions/paris_ile_de_france/">Paris Ile de France</a>        <br /><a href="/regions/pays_de_la_loire/">Pays de la Loire</a>        <br /><a href="/regions/picardie/">Picardy</a>        <br /><a href="/regions/poitou_charentes/">Poitou Charentes</a>        <br /><a href="/regions/provence_alpes_cote_dazur/">Provence Alpes Côte d'Azur</a>        <br /><a href="/regions/rhone_alpes/">Rhône Alpes</a>      </td>
    </tr>
  </table>    </div>
  </div>
  <div class="col-md-7 mainbar">
    
<div class="row">
  <div class="col-sm-12">
    <h1 style="display: inline-block; margin-top: 5px;">French Property for sale</h1>
<!--    <div class="toggle-beta ">-->
<!--      <a href="#">Try Our New Search</a>-->
<!--      <label class="search-toggle-switch">-->
<!--        <input type="checkbox">-->
<!--        <span class="slider"></span>-->
<!--      </label>-->
<!--    </div>-->
  </div>
</div>
<div class="row oldsearch">
  <div class="col-sm-12">
    <img class="headerArrow" src="/images/site/arrow_left.gif" alt="pointer">
    <span style="font-size : x-small;font-weight : bold;color : #666666;">Use the search below to find property in France [ looking for the <a href="/find/properties/advanced/">Advanced Search</a>? ]</span>
  </div>
  <div class="col-sm-4">
    <img src="/images/france_map.gif" alt="map of France" usemap="#france_map_small" border="0" style="cursor: pointer; margin-top: 30px">
  </div>
  <div class="col-sm-8">
    <form action="/find/find/" method="post">
    <div class="row">
      <div class="col-sm-6 col-sm-offset-6" style="margin-bottom: 10px"> 
        Sale <input type="radio" value="sa" name="ty" onClick="updateSearchBox('sale');" checked onFocus='toolTips.show(this, "Properties for Sale", "Choose this to search for properties for sale.");' onBlur="toolTips.hide();">
          | <a href="/find/rental/">Rental</a>
      </div>
    </div>
    <div class="row">
      <div class="col-sm-6"> 
        Price Min (&euro;)
      </div>
      <div class="col-sm-6"> 
        <input type="text" name="pmn" size="20" style="width: 100%; margin-bottom: 10px" />
      </div>
    </div>
    <div class="row">
      <div class="col-sm-6"> 
        Price Max (&euro;)
      </div>
      <div class="col-sm-6"> 
        <input type="text" name="pmx" size="20" style="width: 100%; margin-bottom: 10px" />
      </div>
    </div>
    <div class="row">
      <div class="col-sm-6"> 
        Location
      </div>
      <div class="col-sm-6"> 
        <select id="regionDropDown" name="regions[]" style="width: 100%; margin-bottom: 10px" onFocus='toolTips.show(this, "Region", "Choose the region to search within. &lt;br /&gt;Use the advanced search if you would like to search multiple regions.");' onBlur="toolTips.hide();">
          <option value="25" selected>All of France</option><option value="59" id="r_59">Alsace</option><option value="148">__Bas-Rhin</option><option value="149">__Haut-Rhin</option><option value="60" id="r_60">Aquitaine</option><option value="105">__Dordogne</option><option value="114">__Gironde</option><option value="121">__Landes</option><option value="128">__Lot-et-Garonne</option><option value="145">__Pyrénées-Atlantiques</option><option value="61" id="r_61">Auvergne</option><option value="83">__Allier</option><option value="95">__Cantal</option><option value="124">__Haute-Loire</option><option value="144">__Puy-de-Dôme</option><option value="64" id="r_64">Brittany</option><option value="103">__Côtes-d'Armor</option><option value="110">__Finistère</option><option value="116">__Ille-et-Vilaine</option><option value="137">__Morbihan</option><option value="63" id="r_63">Burgundy</option><option value="102">__Côte-d'Or</option><option value="139">__Nièvre</option><option value="152">__Saône-et-Loire</option><option value="170">__Yonne</option><option value="65" id="r_65">Centre</option><option value="98">__Cher</option><option value="109">__Eure-et-Loir</option><option value="117">__Indre</option><option value="118">__Indre-et-Loire</option><option value="122">__Loir-et-Cher</option><option value="126">__Loiret</option><option value="66" id="r_66">Champagne-Ardenne</option><option value="88">__Ardennes</option><option value="90">__Aube</option><option value="133">__Haute-Marne</option><option value="132">__Marne</option><option value="67" id="r_67">Corsica</option><option value="100">__Corse-du-Sud</option><option value="101">__Haute-Corse</option><option value="68" id="r_68">Franche-Comté</option><option value="106">__Doubs</option><option value="151">__Haute-Saône</option><option value="120">__Jura</option><option value="171">__Territoire-de-Belfort</option><option value="71" id="r_71">Languedoc-Roussillon</option><option value="91">__Aude</option><option value="111">__Gard</option><option value="115">__Hérault</option><option value="129">__Lozère</option><option value="147">__Pyrénées-Orientales</option><option value="72" id="r_72">Limousin</option><option value="99">__Corrèze</option><option value="104">__Creuse</option><option value="168">__Haute-Vienne</option><option value="73" id="r_73">Lorraine</option><option value="135">__Meurthe-et-Moselle</option><option value="136">__Meuse</option><option value="138">__Moselle</option><option value="169">__Vosges</option><option value="62" id="r_62">Lower-Normandy</option><option value="94">__Calvados</option><option value="131">__Manche</option><option value="142">__Orne</option><option value="74" id="r_74">Midi-Pyrénées</option><option value="89">__Ariège</option><option value="92">__Aveyron</option><option value="113">__Gers</option><option value="112">__Haute-Garonne</option><option value="146">__Hautes-Pyrénées</option><option value="127">__Lot</option><option value="162">__Tarn</option><option value="163">__Tarn-et-Garonne</option><option value="75" id="r_75">Nord-Pas-de-Calais</option><option value="140">__Nord</option><option value="143">__Pas-de-Calais</option><option value="70" id="r_70">Paris Ile-de-France</option><option value="172">__Essonne</option><option value="173">__Hauts-de-Seine</option><option value="156">__Paris</option><option value="174">__Seine-Saint-Denis</option><option value="158">__Seine-et-Marne</option><option value="176">__Val-d'Oise</option><option value="175">__Val-de-Marne</option><option value="159">__Yvelines</option><option value="76" id="r_76">Pays de la Loire</option><option value="125">__Loire-Atlantique</option><option value="130">__Maine-et-Loire</option><option value="134">__Mayenne</option><option value="153">__Sarthe</option><option value="166">__Vendée</option><option value="77" id="r_77">Picardy</option><option value="82">__Aisne</option><option value="141">__Oise</option><option value="161">__Somme</option><option value="78" id="r_78">Poitou-Charentes</option><option value="96">__Charente</option><option value="97">__Charente-Maritime</option><option value="160">__Deux-Sèvres</option><option value="167">__Vienne</option><option value="79" id="r_79">Provence-Alpes-Côte d'Azur</option><option value="86">__Alpes-Maritimes</option><option value="84">__Alpes-de-Haute-Provence</option><option value="93">__Bouches-du-Rhône</option><option value="85">__Hautes-Alpes</option><option value="164">__Var</option><option value="165">__Vaucluse</option><option value="80" id="r_80">Rhône-Alpes</option><option value="81">__Ain</option><option value="87">__Ardèche</option><option value="107">__Drôme</option><option value="155">__Haute-Savoie</option><option value="119">__Isère</option><option value="123">__Loire</option><option value="150">__Rhône</option><option value="154">__Savoie</option><option value="69" id="r_69">Upper-Normandy</option><option value="108">__Eure</option><option value="157">__Seine-Maritime</option>
        </select>
      </div>
    </div>
    <div class="row hide">
      <div class="col-sm-6"> 
        Type
      </div>
      <div class="col-sm-6"> 
        <select name="proptype[]" style="width: 100%; margin-bottom: 10px" onFocus='toolTips.show(this, "Property Type", "Selected the property type you are interested in.");' onBlur="toolTips.hide();">
          <option value="">Any</option><option value="2">Residential</option><option value="3">Commercial</option><option value="4">Investment</option><option value="53">Land / Water</option>
        </select>
      </div>
    </div>
    <div class="row">
      <div class="col-sm-6"> 
        Bedrooms
      </div>
      <div class="col-sm-6"> 
        <select name="bdr" style="width: 100%; margin-bottom: 10px" onFocus='toolTips.show(this, "Bedrooms", "Enter the minimum number of bedrooms &lt;br /&gt;a property must have to appear in the results.");' onBlur="toolTips.hide();">
          <option value="0">Any</option><option value="1">1+</option><option value="2">2+</option><option value="3">3+</option><option value="4">4+</option><option value="5">5+</option>
        </select>
      </div>
    </div>
    <div class="row">
      <div class="col-sm-6"> 
        Reference
      </div>
      <div class="col-sm-6"> 
        <input type="text" name="ref" size="20" style="width: 100%; margin-bottom: 10px">
      </div>
    </div>
    <div class="row hide">
      <div class="col-sm-6"> 
        Swimming Pool?
      </div>
      <div class="col-sm-6"> 
          <input type="checkbox" name="pol" value="1" style="margin-bottom: 10px">
      </div>
    </div>
    <div class="row">
      <div class="col-sm-6"> 
        
      </div>
      <div class="col-sm-6"> 
        <button class="sexybutton sexysimple sexyblue" type="submit">Find Property!</button>
      </div>
    </div>
    
    </form>
  </div>
</div>

<div class="row newsearch hide">
  <form method="get" action="/properties-for-sale" class="modify_search home_page">

    <div class="row">
      <div class="form-group">
        <div class="col-xs-12 col-sm-12 col-md-12 regions">
          <input type="hidden" id="regions" name="regions" value="">
          <label for="regions-select">Regions</label>
          <select data-placeholder="Select Regions e.g. Normandy" class="chosen-select form-control" id="regions-select"
                  name="regions-select" multiple readonly>
            <option class="all-of-france" value="">All of France</option>

            <optgroup class="popular" label="Popular Locations">
            </optgroup>

            <option value="alsace">Alsace</option>
            <option value="aquitaine">Aquitaine</option>
            <option value="auvergne">Auvergne</option>
            <option value="brittany">Brittany</option>
            <option value="burgundy">Burgundy</option>
            <option value="centre-val-de-loire">Centre-Val de Loire</option>
            <option value="champagne-ardenne">Champagne-Ardenne</option>
            <option value="corsica">Corsica</option>
            <option value="franche-comte">Franche-Comté</option>
            <option value="languedoc-roussillon">Languedoc-Roussillon</option>
            <option value="limousin">Limousin</option>
            <option value="lorraine">Lorraine</option>
            <option value="midi-pyrenees">Midi-Pyrénées</option>
            <option value="nord-pas-de-calais">Nord-Pas-de-Calais</option>
            <option value="normandy">Normandy</option>
            <option value="paris-ile-de-france">Paris Ile-de-France</option>
            <option value="pays-de-la-loire">Pays de la Loire</option>
            <option value="picardy">Picardy</option>
            <option value="poitou-charentes">Poitou-Charentes</option>
            <option value="provence-alpes-cote-d-azur">Provence-Alpes-Côte d&#039;Azur</option>
            <option value="rhone-alpes">Rhône-Alpes</option>

          </select>
        </div>
      </div>
    </div>

    <div id="advanced" class="form-group collapse">
      <div class="row">
        <div class="col-xs-12 col-sm-12 col-md-12 departments">
          <input type="hidden" id="departments" name="departments" value="">
          <label for="departments-select">Departments</label>
          <select data-placeholder="Select Departments e.g. Dordogne or 24" class="chosen-select form-control" id="departments-select"
                  name="departments-select" multiple readonly>
            <optgroup label="Alsace">
              <option value="bas-rhin">Bas-Rhin (67)</option>
              <option value="haut-rhin">Haut-Rhin (68)</option>
            </optgroup>
            <optgroup label="Aquitaine">
              <option value="dordogne">Dordogne (24)</option>
              <option value="gironde">Gironde (33)</option>
              <option value="landes">Landes (40)</option>
              <option value="lot-et-garonne">Lot-et-Garonne (47)</option>
              <option value="pyrenees-atlantiques">Pyrénées-Atlantiques (64)</option>
            </optgroup>
            <optgroup label="Auvergne">
              <option value="allier">Allier (03)</option>
              <option value="cantal">Cantal (15)</option>
              <option value="haute-loire">Haute-Loire (43)</option>
              <option value="puy-de-dome">Puy-de-Dôme (63)</option>
            </optgroup>
            <optgroup label="Brittany">
              <option value="cotes-d-armor">Côtes-d&#039;Armor (22)</option>
              <option value="finistere">Finistère (29)</option>
              <option value="ille-et-vilaine">Ille-et-Vilaine (35)</option>
              <option value="morbihan">Morbihan (56)</option>
            </optgroup>
            <optgroup label="Burgundy">
              <option value="cote-d-or">Côte-d&#039;Or (21)</option>
              <option value="nievre">Nièvre (58)</option>
              <option value="saone-et-loire">Saône-et-Loire (71)</option>
              <option value="yonne">Yonne (89)</option>
            </optgroup>
            <optgroup label="Centre-Val de Loire">
              <option value="cher">Cher (18)</option>
              <option value="eure-et-loir">Eure-et-Loir (28)</option>
              <option value="indre">Indre (36)</option>
              <option value="indre-et-loire">Indre-et-Loire (37)</option>
              <option value="loir-et-cher">Loir-et-Cher (41)</option>
              <option value="loiret">Loiret (45)</option>
            </optgroup>
            <optgroup label="Champagne-Ardenne">
              <option value="ardennes">Ardennes (08)</option>
              <option value="aube">Aube  (10)</option>
              <option value="haute-marne">Haute-Marne (52)</option>
              <option value="marne">Marne (51)</option>
            </optgroup>
            <optgroup label="Corsica">
              <option value="corse-du-sud">Corse-du-Sud (2A)</option>
              <option value="haute-corse">Haute-Corse (2B)</option>
            </optgroup>
            <optgroup label="Franche-Comté">
              <option value="doubs">Doubs (25)</option>
              <option value="haute-saone">Haute-Saône (70)</option>
              <option value="jura">Jura (39)</option>
              <option value="territoire-de-belfort">Territoire-de-Belfort (90)</option>
            </optgroup>
            <optgroup label="Languedoc-Roussillon">
              <option value="aude">Aude (11)</option>
              <option value="gard">Gard (30)</option>
              <option value="herault">Hérault (34)</option>
              <option value="lozere">Lozère (48)</option>
              <option value="pyrenees-orientales">Pyrénées-Orientales (66)</option>
            </optgroup>
            <optgroup label="Limousin">
              <option value="correze">Corrèze (19)</option>
              <option value="creuse">Creuse (23)</option>
              <option value="haute-vienne">Haute-Vienne (87)</option>
            </optgroup>
            <optgroup label="Lorraine">
              <option value="meurthe-et-moselle">Meurthe-et-Moselle (54)</option>
              <option value="meuse">Meuse (55)</option>
              <option value="moselle">Moselle (57)</option>
              <option value="vosges">Vosges (88)</option>
            </optgroup>
            <optgroup label="Midi-Pyrénées">
              <option value="ariege">Ariège (09)</option>
              <option value="aveyron">Aveyron (12)</option>
              <option value="gers">Gers (32)</option>
              <option value="haute-garonne">Haute-Garonne (31)</option>
              <option value="hautes-pyrenees">Hautes-Pyrénées (65)</option>
              <option value="lot">Lot (46)</option>
              <option value="tarn">Tarn  (81)</option>
              <option value="tarn-et-garonne">Tarn-et-Garonne (82)</option>
            </optgroup>
            <optgroup label="Nord-Pas-de-Calais">
              <option value="nord">Nord (59)</option>
              <option value="pas-de-calais">Pas-de-Calais (62)</option>
            </optgroup>
            <optgroup label="Normandy">
              <option value="calvados">Calvados (14)</option>
              <option value="eure">Eure  (27)</option>
              <option value="manche">Manche (50)</option>
              <option value="orne">Orne (61)</option>
              <option value="seine-maritime">Seine-Maritime (76)</option>
            </optgroup>
            <optgroup label="Paris Ile-de-France">
              <option value="essonne">Essonne (91)</option>
              <option value="hauts-de-seine">Hauts-de-Seine (92)</option>
              <option value="paris">Paris (75)</option>
              <option value="seine-saint-denis">Seine-Saint-Denis (93)</option>
              <option value="seine-et-marne">Seine-et-Marne (77)</option>
              <option value="val-d-oise">Val-d&#039;Oise (95)</option>
              <option value="val-de-marne">Val-de-Marne (94)</option>
              <option value="yvelines">Yvelines (78)</option>
            </optgroup>
            <optgroup label="Pays de la Loire">
              <option value="loire-atlantique">Loire-Atlantique (44)</option>
              <option value="maine-et-loire">Maine-et-Loire (49)</option>
              <option value="mayenne">Mayenne (53)</option>
              <option value="sarthe">Sarthe (72)</option>
              <option value="vendee">Vendée (85)</option>
            </optgroup>
            <optgroup label="Picardy">
              <option value="aisne">Aisne (02)</option>
              <option value="oise">Oise (60)</option>
              <option value="somme">Somme (80)</option>
            </optgroup>
            <optgroup label="Poitou-Charentes">
              <option value="charente">Charente (16)</option>
              <option value="charente-maritime">Charente-Maritime (17)</option>
              <option value="deux-sevres">Deux-Sèvres (79)</option>
              <option value="vienne">Vienne (86)</option>
            </optgroup>
            <optgroup label="Provence-Alpes-Côte d&#039;Azur">
              <option value="alpes-maritimes">Alpes-Maritimes (06)</option>
              <option value="alpes-de-haute-provence">Alpes-de-Haute-Provence (04)</option>
              <option value="bouches-du-rhone">Bouches-du-Rhône (13)</option>
              <option value="hautes-alpes">Hautes-Alpes (05)</option>
              <option value="var">Var (83)</option>
              <option value="vaucluse">Vaucluse (84)</option>
            </optgroup>
            <optgroup label="Rhône-Alpes">
              <option value="ain">Ain (01)</option>
              <option value="ardeche">Ardèche (07)</option>
              <option value="drome">Drôme (26)</option>
              <option value="haute-savoie">Haute-Savoie (74)</option>
              <option value="isere">Isère (38)</option>
              <option value="loire">Loire (42)</option>
              <option value="rhone">Rhône (69)</option>
              <option value="savoie">Savoie (73)</option>
            </optgroup>

          </select>
        </div>
      </div>
      <div class="row">
        <div class="col-xs-12 col-sm-6 col-md-6 keywords">
          <label for="keywords_any">Keywords</label>
          <input type="text" class="form-control recents" name="keywords_any" id="keywords_any"
                 placeholder="Keywords e.g. Pool or Gite" value="" autocomplete="off">
          <ul class="recents_dropdown" data-target="keywords_any">
          </ul>
        </div>
        <div class="col-xs-12 col-sm-6 col-md-6 land">
          <input type="hidden" name="land_size_unit" id="land_size_unit" value="m²">
          <label for="minimum_land_size" class="control-label" id="land_size_label">Land Size (m²)</label>
          <div class="input-group">
            <input type="tel" pattern="[0-9,.]*" class="form-control" name="minimum_land_size" id="minimum_land_size"
                   placeholder="Min Land" value="">
            <input type="tel" pattern="[0-9,.]*" class="form-control" name="maximum_land_size" id="maximum_land_size"
                   placeholder="Max Land" value="">

            <button type="button" class="btn dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" id="minimum_land_size_unit_button">
              m² <span class="caret"></span>
            </button>
            <div class="dropdown-menu dropdown-menu-right">
              <li><a class="dropdown-item" href="#" data-short="m²">m²</a></li>
              <li><a class="dropdown-item" href="#" data-short="ac">acres</a></li>
              <li><a class="dropdown-item" href="#" data-short="ha">hectares</a></li>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="basic form-group">
      <div class="row">
        <div class="col-xs-12 col-sm-6 col-md-6 price">
          <input type="hidden" name="currency" id="currency" value="EUR">
          <label for="minimum_price" class="control-label" id="price_label">Price (€)</label>
          <div class="input-group">

            <button type="button" class="btn dropdown-toggle" aria-haspopup="true" aria-expanded="false" id="price_currency_button">
              € <span class="caret"></span>
            </button>
            <div class="dropdown-menu dropdown_currency">
              <li><a class="dropdown-item" href="#" data-short="EUR">EUR (€)</a></li>
              <li><a class="dropdown-item" href="#" data-short="GBP">GBP (£)</a></li>
              <li><a class="dropdown-item" href="#" data-short="USD">USD ($)</a></li>
            </div>

            <div class="price_dropdown">
              <input type="tel" pattern="[0-9,]*" class="form-control" name="minimum_price" id="minimum_price" placeholder="Min Price" value="" data-toggle="dropdown" autocomplete="off">
              <div class="dropdown-menu minimum_price">
                <li><a class="dropdown-item" href="#" data-price="">No Minimum</a></li>

                <li><a class="dropdown-item" href="#" data-price="50,000">50,000</a></li>
                <li><a class="dropdown-item" href="#" data-price="75,000">75,000</a></li>
                <li><a class="dropdown-item" href="#" data-price="100,000">100,000</a></li>
                <li><a class="dropdown-item" href="#" data-price="150,000">150,000</a></li>
                <li><a class="dropdown-item" href="#" data-price="200,000">200,000</a></li>
                <li><a class="dropdown-item" href="#" data-price="250,000">250,000</a></li>
                <li><a class="dropdown-item" href="#" data-price="300,000">300,000</a></li>
                <li><a class="dropdown-item" href="#" data-price="400,000">400,000</a></li>
                <li><a class="dropdown-item" href="#" data-price="500,000">500,000</a></li>
                <li><a class="dropdown-item" href="#" data-price="600,000">600,000</a></li>
                <li><a class="dropdown-item" href="#" data-price="750,000">750,000</a></li>
                <li><a class="dropdown-item" href="#" data-price="1,000,000">1,000,000</a></li>
                <li><a class="dropdown-item" href="#" data-price="1,250,000">1,250,000</a></li>
                <li><a class="dropdown-item" href="#" data-price="1,500,000">1,500,000</a></li>
                <li><a class="dropdown-item" href="#" data-price="1,750,000">1,750,000</a></li>
                <li><a class="dropdown-item" href="#" data-price="2,000,000">2,000,000</a></li>
                <li><a class="dropdown-item" href="#" data-price="3,000,000">3,000,000</a></li>
                <li><a class="dropdown-item" href="#" data-price="4,000,000">4,000,000</a></li>
                <li><a class="dropdown-item" href="#" data-price="5,000,000">5,000,000</a></li>

              </div>
            </div>
            <div class="price_dropdown">
              <input type="tel" pattern="[0-9,]*" class="form-control" name="maximum_price" id="maximum_price" placeholder="Max Price"  value="" data-toggle="dropdown" autocomplete="off">
              <div class="dropdown-menu maximum_price">

                <li><a class="dropdown-item" href="#" data-price="50,000">50,000</a></li>
                <li><a class="dropdown-item" href="#" data-price="75,000">75,000</a></li>
                <li><a class="dropdown-item" href="#" data-price="100,000">100,000</a></li>
                <li><a class="dropdown-item" href="#" data-price="150,000">150,000</a></li>
                <li><a class="dropdown-item" href="#" data-price="200,000">200,000</a></li>
                <li><a class="dropdown-item" href="#" data-price="250,000">250,000</a></li>
                <li><a class="dropdown-item" href="#" data-price="300,000">300,000</a></li>
                <li><a class="dropdown-item" href="#" data-price="400,000">400,000</a></li>
                <li><a class="dropdown-item" href="#" data-price="500,000">500,000</a></li>
                <li><a class="dropdown-item" href="#" data-price="600,000">600,000</a></li>
                <li><a class="dropdown-item" href="#" data-price="750,000">750,000</a></li>
                <li><a class="dropdown-item" href="#" data-price="1,000,000">1,000,000</a></li>
                <li><a class="dropdown-item" href="#" data-price="1,250,000">1,250,000</a></li>
                <li><a class="dropdown-item" href="#" data-price="1,500,000">1,500,000</a></li>
                <li><a class="dropdown-item" href="#" data-price="1,750,000">1,750,000</a></li>
                <li><a class="dropdown-item" href="#" data-price="2,000,000">2,000,000</a></li>
                <li><a class="dropdown-item" href="#" data-price="3,000,000">3,000,000</a></li>
                <li><a class="dropdown-item" href="#" data-price="4,000,000">4,000,000</a></li>
                <li><a class="dropdown-item" href="#" data-price="5,000,000">5,000,000</a></li>

                <li><a class="dropdown-item" href="#" data-price="">No Maximum</a></li>
              </div>
            </div>
          </div>
          <div class="help-block hide">
            <small>Minimum cannot be higher than Maximum</small>
          </div>
        </div>
        <div class="col-xs-6 col-sm-3 col-md-3 beds_min">
          <label for="minimum_bedrooms">Min Beds</label>
          <select name="minimum_bedrooms" id="minimum_bedrooms" class="form-control">
            <option value="" disabled selected hidden>Min Beds</option>
            <option value="">0 / Studio</option>
            <option value="1">1</option>
            <option value="2">2</option>
            <option value="3">3</option>
            <option value="4">4</option>
            <option value="5">5</option>
          </select>
        </div>
        <div class="col-xs-6 col-sm-3 col-md-3 beds_max">
          <label for="maximum_bedrooms">Max Beds</label>
          <select name="maximum_bedrooms" id="maximum_bedrooms" class="form-control">
            <option value="" disabled selected hidden>Max Beds</option>
            <option value="">Unlimited</option>
            <option value="1">1</option>
            <option value="2">2</option>
            <option value="3">3</option>
            <option value="4">4</option>
            <option value="5">5</option>
            <option value="6">6</option>
          </select>
        </div>



        <div class="col-xs-12 col-sm-6 col-md-6 reference">
          <label for="reference">Reference</label>
          <input type="text" class="form-control" name="reference" id="reference" placeholder="Property Reference" value="">
        </div>
        <div class="col-xs-6 col-sm-3 col-md-3 advanced">
          <a class="btn btn-adv" role="button" data-toggle="collapse" href="#advanced" aria-expanded="false"
             aria-controls="advanced">
            Advanced <i class="fa fa-caret-down"></i>
          </a>
        </div>
        <div class="col-xs-12 col-sm-3 col-md-3 search-btn">
          <button type="submit" class="btn btn-primary">Search</button>
        </div>
      </div>
    </div>
  </form>
</div>

<map name="france_map_small">
  <area onClick="updateSelectBox('70');" shape="poly" alt="Paris Ile-de-France" coords="109,45, 106,54, 102,57, 95,56, 85,47, 87,37" onmouseover="EnterContent('ToolTip',22,23); Activate(); boldAdvise(this,22,23);" onmouseout="deActivate()">
  <area onClick="updateSelectBox('60');" shape="poly" alt="Aquitaine" coords="77,110, 74,126, 64,136, 54,140, 53,153, 47,158, 40,153, 34,148, 35,141, 48,106, 59,113, 72,104" onmouseover="EnterContent('ToolTip',2,3); Activate(); boldAdvise(this,2,3);" onmouseout="deActivate()">
  <area onClick="updateSelectBox('74');" shape="poly" alt="Midi-Pyrénées" coords="87,123, 93,122, 98,123, 100,142, 84,149, 82,153, 82,165, 56,160, 51,155, 56,144, 56,137, 72,129, 83,119, 87,121" onmouseover="EnterContent('ToolTip',30,31); Activate(); boldAdvise(this,30,31);" onmouseout="deActivate()">
  <area onClick="updateSelectBox('71');" shape="poly" alt="Languedoc-Roussillon" coords="112,130, 124,140, 110,149, 99,162, 96,168, 82,164, 83,161, 85,149, 102,136, 104,120" onmouseover="EnterContent('ToolTip',24,25); Activate(); boldAdvise(this,24,25);" onmouseout="deActivate()">
  <area onClick="updateSelectBox('67');" shape="rect" alt="Corse" coords="158,143,173,175" onmouseover="EnterContent('ToolTip',16,17); Activate(); boldAdvise(this,16,17);" onmouseout="deActivate()">
  <area onClick="updateSelectBox('79');" shape="poly" alt="Provence-Aples-Cote d'Azur" coords="153,128, 160,136, 155,148, 140,157, 120,145, 128,135, 134,133, 140,123, 151,121" onmouseover="EnterContent('ToolTip',40,41); Activate(); boldAdvise(this,40,41);" onmouseout="deActivate()">
  <area onClick="updateSelectBox('80');" shape="poly" alt="Rhones Alpes" coords="153,104, 149,118, 117,133, 113,120, 113,114, 113,96, 154,101" onmouseover="EnterContent('ToolTip',42,43); Activate(); boldAdvise(this,42,43);" onmouseout="deActivate()">
  <area onClick="updateSelectBox('68');" shape="poly" alt="Franche-comte" coords="153,67, 150,80, 134,95, 132,90, 138,65, 144,63, 151,66" onmouseover="EnterContent('ToolTip',18,19); Activate(); boldAdvise(this,18,19);" onmouseout="deActivate()">
  <area onClick="updateSelectBox('59');" shape="poly" alt="Alsace" coords="168,44, 161,64, 157,73, 153,70, 153,45, 154,43, 160,42" onmouseover="EnterContent('ToolTip',0,1); Activate(); boldAdvise(this,0,1);" onmouseout="deActivate()">
  <area onClick="updateSelectBox('73');" shape="poly" alt="Lorraine" coords="153,39, 160,43, 156,46, 151,66, 136,59, 128,43, 131,32, 134,30" onmouseover="EnterContent('ToolTip',28,29); Activate(); boldAdvise(this,28,29);" onmouseout="deActivate()">
  <area onClick="updateSelectBox('66');" shape="poly" alt="Champagne Ardenne" coords="129,33, 132,52, 136,60, 139,65, 127,67, 122,61, 112,59, 108,51, 118,29, 123,23, 127,20, 130,28" onmouseover="EnterContent('ToolTip',14,15); Activate(); boldAdvise(this,14,15);" onmouseout="deActivate()">
  <area onClick="updateSelectBox('63');" shape="poly" alt="Burgundy" coords="120,62, 127,63, 132,69, 127,91, 122,96, 112,94, 111,91, 104,86, 102,83, 103,54, 109,55" onmouseover="EnterContent('ToolTip',8,9); Activate(); boldAdvise(this,8,9);" onmouseout="deActivate()">
  <area onClick="updateSelectBox('61');" shape="poly" alt="Auvergne" coords="107,87, 112,94, 110,99, 111,107, 113,114, 118,115, 108,123, 100,123, 98,125, 94,122, 90,125, 87,123, 89,113, 92,106, 91,93, 94,89, 101,84" onmouseover="EnterContent('ToolTip',4,5); Activate(); boldAdvise(this,4,5);" onmouseout="deActivate()">
  <area onClick="updateSelectBox('61');" shape="poly" alt="Auvergne" coords="113,92, 108,101, 116,112, 116,119, 105,122, 100,123, 98,125, 94,122, 90,125, 87,123, 89,113, 92,106, 91,93, 94,89, 101,84" onmouseover="EnterContent('ToolTip',42,43); Activate(); boldAdvise(this,42,43);" onmouseout="deActivate()">
  <area onClick="updateSelectBox('72');" shape="poly" alt="Limousin" coords="94,95, 87,117, 78,116, 73,105, 69,102, 73,97, 74,93" onmouseout="deActivate()" onmouseover="EnterContent('ToolTip',26,27); Activate(); boldAdvise(this,26,27);">
  <area onClick="updateSelectBox('78');" shape="poly" alt="Poitou-Charentes" coords="75,88, 74,93, 69,104, 56,114, 53,112, 42,96, 45,91, 53,87, 55,76, 66,78, 73,84" onmouseover="EnterContent('ToolTip',38,39); Activate(); boldAdvise(this,38,39);" onmouseout="deActivate()">
  <area onClick="updateSelectBox('65');" shape="poly" alt="Centre" coords="85,45, 93,54, 102,58, 96,89, 74,88, 67,80, 63,72, 69,67, 74,58, 78,45" onmouseover="EnterContent('ToolTip',12,13); Activate(); boldAdvise(this,12,13);" onmouseout="deActivate()">
  <area onClick="updateSelectBox('75');" shape="poly" alt="Nord-Pas-de-Calais" coords="105,8, 117,23, 88,16, 85,14, 88,4, 99,5" onmouseover="EnterContent('ToolTip',32,33); Activate(); boldAdvise(this,32,33);" onmouseout="deActivate()">
  <area onClick="updateSelectBox('77');" shape="poly" alt="Picardy" coords="117,23, 115,36, 112,38, 108,45, 99,40, 87,36, 89,15, 114,22" onmouseover="EnterContent('ToolTip',36,37); Activate(); boldAdvise(this,36,37);" onmouseout="deActivate()">
  <area onClick="updateSelectBox('69');" shape="poly" alt="Upper Normandy" coords="87,26, 83,43, 73,43, 70,38, 68,32, 69,25, 87,24" onmouseover="EnterContent('ToolTip',20,21); Activate(); boldAdvise(this,20,21);" onmouseout="deActivate()">
  <area onClick="updateSelectBox('62');" shape="poly" alt="Lower Normandy" coords="51,26, 56,32, 70,36, 73,43, 74,55, 59,48, 45,45, 46,25" onmouseover="EnterContent('ToolTip',6,7); Activate(); boldAdvise(this,6,7);" onmouseout="deActivate()">
  <area onClick="updateSelectBox('76');" shape="poly" alt="Pays de la Loire" coords="69,52, 75,61, 63,75, 52,80, 52,90, 37,86, 34,74, 31,66, 36,63, 51,55, 53,48" onmouseover="EnterContent('ToolTip',34,35); Activate(); boldAdvise(this,34,35);" onmouseout="deActivate()">
  <area onClick="updateSelectBox('64');" shape="poly" alt="Bretagne" coords="29,41, 33,43, 46,46, 51,50, 48,62, 35,66, 28,65, 20,62, 3,50, 7,40" onmouseover="EnterContent('ToolTip',10,11); Activate(); boldAdvise(this,10,11);" onmouseout="deActivate()">
</map>
<br>
<script src="/template/js/map_search.js" type="text/javascript"></script>
<script src="/template/js/new_search.min.js" type="text/javascript"></script>
<script>
  $(".toggle-beta a").click(function (e) {
    e.preventDefault();
    $(".search-toggle-switch input").trigger('click');
  });
  $(document).ready(function () {

    $('.search-toggle-switch input').on('change', function() {
      if ($(this).is(':checked')) {
        $('.newsearch').removeClass('hide');
        $('.oldsearch').addClass('hide');
      }
      else {
        $('.newsearch').addClass('hide');
        $('.oldsearch').removeClass('hide');
      }
    });

    $("#advanced").on("hide.bs.collapse", function () {
      $(".btn-adv").html('Advanced <i class="fa fa-caret-down"></i>');
      $("#advanced :input").not(document.getElementById('land_size_unit')).val('').trigger('chosen:updated');
    });
    $("#advanced").on("show.bs.collapse", function () {
      $(".btn-adv").html('Fewer Options <i class="fa fa-caret-up"></i>');
    });


    $(".newsearch form.modify_search").submit(function() {
      ga('send', {
        hitType: 'event',
        eventCategory: 'new_search',
        eventAction: 'search',
        eventLabel: 'Homepage_toggle'
      });
    });

  });
  $(window).bind("pageshow", function() {
    $("#advanced :input").not(document.getElementById('land_size_unit')).val('').trigger('chosen:updated');
    if ($('.search-toggle-switch input').is(':checked')) {
      $('.newsearch').removeClass('hide');
      $('.oldsearch').addClass('hide');
    }
    else {
      $('.newsearch').addClass('hide');
      $('.oldsearch').removeClass('hide');
    }
  });
</script>
<div class="row">
<!--	<a href="https://apits.circdata-solutions.co.uk/RFG/publish/APITS18MAN/?exhibitorid=7d802a23-56a6-4f0b-a9fd-a877010ada7b" title="Exhibit at the French Village" class="_630_90" style="text-align:center;"><img src="/downloads/apits_man_2018.jpg"/></a>-->
<!--	<a href="/flyers/" title="Advertise at the French Village" class="_630_90" style="text-align:center;"><img src="/images/banners/apits/apits_man_lon_18_create.gif"/></a>-->

  <br />
<hr />
  <div class="col-xs-12 col-sm-12">
    <h2>Property and Houses for Sale in France</h2>
    <p>
      French-Property.com is a leading web portal for property in France. We specialise in advertising real estate <a href="/find/properties/" title="properties for sale in France">properties for sale</a> and <a href="/find/rental/" title="properties for rent in France">properties for rent</a> across France. Our <a href="/f/p/nv/" title="French properties for sale">properties</a> are advertised by both <a href="/agents/" title="estate agents in France">estate agents</a> and private vendors located throughout France. <a href="/find/properties/" title="Property Search">Search</a> over 10,000 French properties of all styles and prices. They include traditional and modern French homes, country and town properties, farms, lakes, chateaux, ski properties, coastal properties, building plots and investment property. We also provide free <a href="/property/" title="property information about France">Property Information about France</a>
    </p>
    <h2>Real Estate, Real Living, Real France</h2>
    <p>
      We also offer a number of other France related services, including a highly popular <a href="/news/" title="French Property Newsletter">Newsletter</a>, keeping you up-to-date with life and events in France, a series of comprehensive <a href="/guides/france/" title="Guides to buying property &amp; living in France to buying property &amp; living in France">Guides</a> to buying property &amp; living in France and a French <a href="/services/" title="France Services directory">Services</a> directory. You can also sign up to the <a href="/help/propertyspy/" title="French Property Spy">Property Spy</a>, service to receive e-mail updates of the latest properties for sale in France, individually tailored to your personal French property search requirements!
    </p>
    <hr>
  </div>
</div>

<div class="row">
  <div class="col-xs-6 col-sm-6">
    <h3>Latest News</h3>
    
        <div style="text-align: left; padding: 3px; font-weight : bold;color : #505050; border-bottom: 1px solid #cccccc;">
      <a href="/news/french_life/language_test_carte_sejour/">France Visa Language Test Toughened</a>
    </div>
    <div style="text-align: left; padding: 3px; font-weight : normal;color : #000000;">
      The French government have raised the minimum level of French language competence required for those seeking a permanent resident visa.    </div>
    <hr>
        <div style="text-align: left; padding: 3px; font-weight : bold;color : #505050; border-bottom: 1px solid #cccccc;">
      <a href="/news/tax_france/social_charges_2018/">French Social Charges in 2018</a>
    </div>
    <div style="text-align: left; padding: 3px; font-weight : normal;color : #000000;">
      Social charges have been increased this year, but they remain partially tax deductible and there are a number of exemptions.    </div>
    <hr>
        <div style="text-align: left; padding: 3px; font-weight : bold;color : #505050; border-bottom: 1px solid #cccccc;">
      <a href="/news/money_france/linky_generous/">Smart Electricity Meter Programme Under Fire</a>
    </div>
    <div style="text-align: left; padding: 3px; font-weight : normal;color : #000000;">
      The French national audit office has criticised the roll-out of electricity smart meters as ‘costly’ for users and ‘generous’ for EDF.    </div>
    <hr>
    
    <div style="text-align: left; padding: 3px; font-weight : bold;color : #505050; border-bottom: 1px solid #cccccc;text-align:right">
      <a style="font-size: x-small!important;" href="/news/rss/"><img src="/images/feed-icon/feed-icon-14x14.png" alt="rss"></a>
    </div>
    
  </div>
  <div class="col-xs-6 col-sm-6">
    <h3>Latest Properties</h3>
    <br>
      <br>
      <a href="/f/p/nv/">View all French properties</a>
      <br>
      </strong>
      <br>
      <a href="/f/p/nv/pol/1/s/p/o/a/" title="French Properties with Pools">Properties with Pools</a>
      <br>
      <a href="/f/p/nv/pts/4/" title="French Investment Property">Investment properties</a>
      <br>
      <a href="/f/p/nv/pts/17/" title="French Ski Property">Ski / Chalet properties</a>
      <br>
      <a href="/f/p/nv/kwd/golf/" title="Golf Properties in France">Golf properties</a>
      <br>
      <a href="/f/p/nv/pts/48/" title="Maisons de Maitre for sale">Maisons de Maitre</a>
      <br>
      <a href="/f/p/nv/pts/12_47/" title="French Farmhouses">Farmhouses / Cottages</a>
      <br>
      <a href="/f/p/nv/pts/13/" title="French Country Houses & Estates">Country houses / manors</a>
      <br>
      <a href="/f/p/nv/pts/49/" title="Mills for Sale in France">Mills</a>
      <br>
      <a href="/f/p/nv/pts/15/" title="Chateaux for Sale">Chateaux</a>
      <br>
      <a href="/f/p/nv/pts/53/" title="Land and Lakes for Sale in France">Land / Plots / Lakes</a>
      <br>
      <a href="/f/p/nv/pts/10/" title="French Appartments">Apartments</a>
      <br>
      <a href="/f/p/nv/pts/14/" title="Villas for Sale">Villas</a>
      <br>
      <a href="/f/p/nv/pts/50/" title="Barns for Sale in France">Barns</a>
      <br>
      <a href="/f/p/nv/pts/3/" title="French Commercial Property">Commercial properties</a>
      
  </div>
</div>
<br />
<!--	<a href="https://apits.circdata-solutions.co.uk/RFG/publish/APITS18MAN/?exhibitorid=7d802a23-56a6-4f0b-a9fd-a877010ada7b" title="Exhibit at the French Village" class="_630_90" style="text-align:center;"><img src="/downloads/apits_man_2018.jpg"/></a>-->


   
  </div>
  <div class="col-md-3">
    
<iframe
style="border: 0px; padding: 0px; margin: 0px;"
noresize="noresize"
scrolling="no"
frameborder="0"
width="300"
height="250"
src="https://www.french-property.com/banners.php?zone=2"></iframe>
<br>
<iframe
style="border: 0px; padding: 0px; margin: 0px;"
noresize
scrolling="no"
frameborder="0"
src="https://www.french-property.com/affiliates/featured_props.php?featured=1&amp;nf=9"
width="300"
height="850"></iframe>
<br><br>
<iframe
style="border: 0px; padding: 0px; margin: 0px;"
noresize="noresize"
scrolling="no"
frameborder="0"
width="300"
height="250"
src="https://www.french-property.com/banners.php?zone=2"></iframe>
<br>
  </div>
</div>
      
      <div class="row" id="footer_row">
        <div class="col-md-12 text-center" id="footer_div">
          <a href="https://www.french-property.com/advertising/" title="Advertise French Property For Sale">Advertising</a>
          <a href="https://www.french-property.com/links/" title="French Property Links">Links</a>
          <a href="https://www.french-property.com/help/" title="Help Guides / Aide à l'Utilisation">Help</a>
          <a href="https://www.french-property.com/info/" title="Info">Info</a>
          <a href="https://www.french-property.com/contact/" title="Feedback and Contact Details">Contact Us</a>
          <a href="https://www.french-property.com/reference/" title="France Information">France Information</a>
          <a href="https://www.french-property.com/regions/" title="Regions">Regions</a>
          <a href="https://www.french-property.com/francais/" title="Version Francaise">Version Francaise</a>
        </div>
      </div>

      <div class="row" id="copyright_row">
        <div class="col-md-12 text-center" id="copyright_div">
          Copyright © French-Property.com &nbsp; &nbsp; | <a href="https://www.french-property.com/find/properties/" title="Property for sale in France">Property in France</a> | <a href="https://www.french-property.com/find/rental/" title="Holiday rental property in France">Rentals in France</a>
        </div>
      </div>

        <script>
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-348896-1', 'auto');
            ga('send', 'pageview');

        </script>

  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b64cfd51c9","applicationID":"18640125","transactionName":"Z1cGYEBZChYFW0VfDV4dMUZbFw0LAF1JGBJYQg==","queueTime":0,"applicationTime":49,"atts":"SxAFFghDGRg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>