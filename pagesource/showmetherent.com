
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"38d3ffdbdb","applicationID":"14942071","transactionName":"NAADMEFXWUVVABBYDg1KIDdjGURTVREHWU8CFhEc","queueTime":0,"applicationTime":47,"ttGuid":"8719ADA6DB3FA2D9","agent":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0">

	<title>Apartments and Houses For Rent - ShowMeTheRent.com</title>
<link rel="shortcut icon" href="https://showmetherent.rentlinx.com/images/smtr/favicon.ico">
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" rel="stylesheet">
	<!-- <link href="/includes/smtr.min.css?v=131619043837201328" rel="stylesheet" type="text/css" /> -->
<link href="/css/smtr/smtr.css?v=131619043809433279" rel="stylesheet" type="text/css" />
	<link href='//fonts.googleapis.com/css?family=Droid+Sans:400,700' rel='stylesheet' type='text/css'>	
	
            <meta name="Description" content="Search 130,711 houses and apartments for rent listed in real-time by the owners and property managers. Find your next rental now!"/>
        

		<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>

        <link href="/css/WeblinxTemplates/weblinx-legacy.css" rel="stylesheet"/>
<link href="/includes/DateStyle.css" rel="stylesheet"/>
<script src="/js/vendor/date-picker.js"></script>

	<meta name="viewport" content="width=device-width, initial-scale=1.0" />

	<link href='https://fonts.googleapis.com/css?family=Roboto+Condensed:400,300%7CLibre+Baskerville:400italic' rel='stylesheet' type='text/css' />
	<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" />
	<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?libraries=places"></script>

    <script src="/js/src/smtr/home.js"></script>
<link href="/css/smtr/bootstrap-responsive.css" rel="stylesheet"/>
<link href="/css/smtr/style.css" rel="stylesheet"/>
<link href="/css/smtr/smtr-home.css" rel="stylesheet"/>


	<style>
		#header_inner,
        .header_panel {
			display: none;
		}
	</style>


        <style type="text/css">
            
        </style>
        

    <script type="text/javascript">
        
            var pictures = [{"PropertyID":1000,"PhotoID":410,"Extension":"jpg","OriginalName":"C:\\Documents and Settings\\Owner\\My Documents\\houses\\IMHK17CA\\511 Church.JPG","Caption":"511 Church","Description":null,"TinyWidth":60,"TinyHeight":45,"SmallWidth":100,"SmallHeight":75,"MediumWidth":250,"MediumHeight":189,"LargeWidth":600,"LargeHeight":454,"OriginalWidth":600,"OriginalHeight":454,"CreatorID":4,"CreationDate":"2005-10-09T18:03:53.4","ModifierID":48181,"ModificationDate":"2010-11-29T18:42:52.133"},{"PropertyID":1002,"PhotoID":409,"Extension":"jpg","OriginalName":"C:\\Documents and Settings\\Owner\\My Documents\\houses\\IMHK17CA\\507 Church.JPG","Caption":"507 Church","Description":null,"TinyWidth":60,"TinyHeight":45,"SmallWidth":100,"SmallHeight":75,"MediumWidth":250,"MediumHeight":189,"LargeWidth":600,"LargeHeight":454,"OriginalWidth":600,"OriginalHeight":454,"CreatorID":4,"CreationDate":"2005-10-09T18:02:20.32","ModifierID":48181,"ModificationDate":"2010-11-29T18:42:44.843"},{"PropertyID":1003,"PhotoID":411,"Extension":"jpg","OriginalName":"C:\\Documents and Settings\\Owner\\My Documents\\houses\\IMHK17CA\\820 E.Kingsley.JPG","Caption":"820 E.Kingsley","Description":null,"TinyWidth":60,"TinyHeight":45,"SmallWidth":100,"SmallHeight":75,"MediumWidth":250,"MediumHeight":189,"LargeWidth":600,"LargeHeight":454,"OriginalWidth":600,"OriginalHeight":454,"CreatorID":4,"CreationDate":"2005-10-09T18:05:05.04","ModifierID":48181,"ModificationDate":"2010-11-29T18:42:59.34"},{"PropertyID":1005,"PhotoID":24,"Extension":"jpg","OriginalName":"1015EAnn2.jpg","Caption":" From the Southeast","Description":null,"TinyWidth":60,"TinyHeight":45,"SmallWidth":100,"SmallHeight":75,"MediumWidth":250,"MediumHeight":187,"LargeWidth":600,"LargeHeight":450,"OriginalWidth":600,"OriginalHeight":450,"CreatorID":2,"CreationDate":"2005-07-28T22:10:47.723","ModifierID":48181,"ModificationDate":"2010-11-29T18:29:23.62"},{"PropertyID":1014,"PhotoID":47,"Extension":"jpg","OriginalName":"503-505EKingsley2.jpg","Caption":"503/505 E. Kingsley","Description":null,"TinyWidth":60,"TinyHeight":45,"SmallWidth":100,"SmallHeight":75,"MediumWidth":250,"MediumHeight":187,"LargeWidth":600,"LargeHeight":450,"OriginalWidth":600,"OriginalHeight":450,"CreatorID":2,"CreationDate":"2005-07-29T08:50:23.07","ModifierID":48181,"ModificationDate":"2010-11-29T18:42:00.73"},{"PropertyID":1015,"PhotoID":50,"Extension":"jpg","OriginalName":"602Monroe.jpg","Caption":"602 Monroe","Description":null,"TinyWidth":60,"TinyHeight":49,"SmallWidth":100,"SmallHeight":83,"MediumWidth":250,"MediumHeight":207,"LargeWidth":600,"LargeHeight":498,"OriginalWidth":600,"OriginalHeight":498,"CreatorID":2,"CreationDate":"2005-07-29T08:55:39.223","ModifierID":48181,"ModificationDate":"2010-11-29T18:42:21.843"},{"PropertyID":1022,"PhotoID":577880,"Extension":"jpg","OriginalName":"P1010001.JPG","Caption":"301 N. State # 2","Description":null,"TinyWidth":0,"TinyHeight":0,"SmallWidth":0,"SmallHeight":0,"MediumWidth":0,"MediumHeight":0,"LargeWidth":0,"LargeHeight":0,"OriginalWidth":2048,"OriginalHeight":1536,"CreatorID":7,"CreationDate":"2011-04-18T11:50:41.123","ModifierID":7,"ModificationDate":"2011-04-18T11:52:55.69"},{"PropertyID":1027,"PhotoID":66342,"Extension":"jpg","OriginalName":"524 Elm.jpg","Caption":"524 Elm","Description":null,"TinyWidth":60,"TinyHeight":45,"SmallWidth":100,"SmallHeight":75,"MediumWidth":250,"MediumHeight":187,"LargeWidth":600,"LargeHeight":450,"OriginalWidth":600,"OriginalHeight":450,"CreatorID":7,"CreationDate":"2008-05-05T13:16:20.387","ModifierID":48181,"ModificationDate":"2010-11-29T22:07:51.753"},{"PropertyID":1072,"PhotoID":412655,"Extension":"jpg","OriginalName":"P1010001.JPG","Caption":"416 Hamilton","Description":null,"TinyWidth":60,"TinyHeight":45,"SmallWidth":100,"SmallHeight":75,"MediumWidth":250,"MediumHeight":187,"LargeWidth":600,"LargeHeight":450,"OriginalWidth":600,"OriginalHeight":450,"CreatorID":7,"CreationDate":"2010-06-04T11:54:51.807","ModifierID":48181,"ModificationDate":"2010-12-01T08:49:37.003"},{"PropertyID":1096,"PhotoID":1735,"Extension":"jpg","OriginalName":"P2030186.JPG","Caption":"1000 E. Ann Street","Description":null,"TinyWidth":60,"TinyHeight":45,"SmallWidth":100,"SmallHeight":75,"MediumWidth":250,"MediumHeight":187,"LargeWidth":600,"LargeHeight":450,"OriginalWidth":600,"OriginalHeight":450,"CreatorID":7,"CreationDate":"2006-02-03T09:38:20.037","ModifierID":48181,"ModificationDate":"2010-11-29T19:51:51.317"}];
        

        function SetLocationType() {
            var isCountySearch = document.getElementById('RL_CountyRadio').checked;
            var isSpecificSearch = document.getElementById('RL_SpecificRadio').checked;
            var isSdSearch = document.getElementById('RL_SchoolDistrictRadio').checked;

			var c = document.getElementById('RL_CountyText');
            var co = document.getElementById('RL_County');
            var sdt = document.getElementById('RL_SchoolDistrictText');
            var sd = document.getElementById('RL_SchoolDistrictID');

            var md = document.getElementById('RL_MaxDistance');
           
            c.style.display = "none";
            sdt.style.display = "none";
            sd.style.display = "none";
        	$('#RL_Location').val('');
            co.selectedIndex = 0;
            sd.selectedIndex = 0;
            md.disabled = true;
            $('#RL_MaxDistance').addClass("Disabled");
			
            $('#location-search').hide();
            $('#county-search').hide();

            if (isSpecificSearch) {
            	$('#location-search').show();
                md.disabled = false;
                $('#RL_MaxDistance').removeClass("Disabled");
            }
            else if (isCountySearch) {
                c.style.display = "inline";
                $('#county-search').show();
            }
            else {
                sdt.style.display = "";
                sd.style.display = "";
            }
        }

    </script>		

        
</head>
<body onload=''  class="inner1">
<!-- Google Tag Manager -->
    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-NDHT9D"
                height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <script>
        (function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({
                'gtm.start':
                new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
            '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-NDHT9D');</script>
    <!-- End Google Tag Manager -->
	<div class="wrap">
		<div class="main">
			<div id="header_inner">
				
					<a href="http://www.showmetherent.com/" id="logo-showmetherent"></a>
				
			</div>
			<div id="WebLinxBody"> 
									
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="Qa9RuA96l/wkWBeYdjF1JWGctkP0FkgYTXkVxVw6dsmsw+yzKbxGLzvHqNZdGU7nuDNELCerUjw8eYbX+IF+11vqlYDx/fbWhANr3HPYpjavkJuaDouiU9aoUU0OIamTNzgMxQ==" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="BBBC20B8" />
										
        <div class="rl-breadcrumbs">
            <a class="rl-color-link rl-font-main" href="http://www.showmetherent.com">Home</a> > <span class="RL_Bold rl-color-link rl-font-main">Advanced Search</span>
        </div>


<form action="/HtmlSearch.aspx" method="post" id="RL_Form">
    

<div id="fb-root"></div>

<script>(function (d, s, id) {
	var js, fjs = d.getElementsByTagName(s)[0];
	if (d.getElementById(id)) { return; }
	js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1?version=v2.0";
	fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>


<div id="main-wrap">
	<div id="header">
		<div class="contain">
			<div id="logo-wrap">
				<a href="/" title="Show Me The Rent Home"><img src="images/smtr/logo-v15-2.png" alt="Show Me The Rent Home" style="padding-bottom: 8px;"/></a><br />
			</div>
		</div>
	</div>

	<div id="banner">
		<div id="banner-bg">
			<img id="banner-image" src="/images/smtr/homebanner-1.jpg" alt="banner image" style="display: none;" />
		</div>
		<div class="contain">
			<div id="searchbox">
				<h1>Search Rentals</h1>
				<p class="lead">Search <span>130,711</span> rentals updated daily</p>

				<div id="search-form-home">
            
					<label class="form_label">Location</label>
					<input name="Location" id="Location" tabindex="1" type="text" placeholder="City, State or Zip or Address" value=""/>
                    
					<label class="form_label">Rent Range</label>
					<div>
						<input name="MinRent" id="MinRent" tabindex="2" type="text" placeholder="No Minimum" value=""/>
						<div id="RentDivider" class="left" style="text-align: center; padding-top: 8px; color: white;"> - </div>
						<input name="MaxRent" id="MaxRent" tabindex="3" type="text" placeholder="No Maximum" value=""/>
					</div>
                 
					<div class="clear"></div>
   
					<div>
						<div class="left" style="padding-right: 40px;">
							<label class="form_label">Bedrooms</label>
                        
							<select name="Bedrooms" tabindex="4" id="bedrooms" class="empty">
								<option value="" class="default">Any Number</option>
								<option value="-1">Room for Rent</option>
								<option value="0">Studio</option>
								<option value="1">1 Bedroom</option>
								<option value="2">2 Bedrooms</option>
								<option value="3">3 Bedrooms</option>
								<option value="4">4 Bedrooms</option>
								<option value="5">5 Bedrooms</option>
								<option value="6">6+ Bedrooms</option>
							</select>
						</div>
                        
                		<div id="keyword-wrapper" class="left">
						    <label class="form_label">Keyword</label>
						    <input name="Keywords" id="Keywords" tabindex="5" type="text" placeholder="e.g. yard or parking" value="" />
					    </div>

						<div class="clear"></div>
					</div>
					<br />
                 
					<button type="submit" tabindex="6" class="btn btn-primary">
						<i class="fa fa-search"></i>Search
					</button>			
                    

				</div>
			</div>
		</div>
	</div>

	<div id="body">
		<div id="cities">
			<a href="https://www.showmetherent.com/listings/ny/new_york" title="New York Apartments for Rent">New&nbsp;York</a>
			<a href="https://www.showmetherent.com/listings/ca/san_francisco" title="San Francisco Apartments for Rent">San&nbsp;Francisco</a>
			<a href="https://www.showmetherent.com/listings/il/chicago" title="Chicago Apartments for Rent">Chicago</a>
			<a href="https://www.showmetherent.com/listings/tx/houston" title="Houston Apartments for Rent">Houston</a>
			<a href="https://www.showmetherent.com/listings/pa/philadelphia" title="Philadelphia Apartments for Rent">Philadelphia</a>
			<a href="https://www.showmetherent.com/listings/mi/detroit" title="Detroit Apartments for Rent">Detroit</a>
			<a href="https://www.showmetherent.com/listings/wa/seattle" title="Seattle Apartments for Rent">Seattle</a>
			<a href="https://www.showmetherent.com/listings/ca/los_angeles" title="Los Angeles Apartments for Rent">Los&nbsp;Angeles</a>
			<a href="https://www.showmetherent.com/listings/ma/boston" title="Boston Apartments for Rent">Boston</a>
		

			<div class="button-wrap">
				<a href="#" id="more-cities-link" class="simple-button">More Cities</a>
			</div>
		</div>
	
	
		<div id="more-cities">
			<div class="arrow-up"></div>
			<div class="tile-thirds">
				<div class="tile">
					<ul>
						<li><a href="https://www.showmetherent.com/listings/tx/austin" title="Austin Apartments for Rent">Austin</a></li>
						<li><a href="https://www.showmetherent.com/listings/md/baltimore" title="Baltimore Apartments for Rent">Baltimore</a></li>    
						<li><a href="https://www.showmetherent.com/listings/oh/cleveland" title="Cleveland Apartments for Rent">Cleveland</a></li>
						<li><a href="https://www.showmetherent.com/listings/tx/dallas" title="Dallas Apartments for Rent">Dallas</a></li>
						<li><a href="https://www.showmetherent.com/listings/co/denver" title="Denver Apartments for Rent">Denver</a></li>
					</ul>
				</div>
				<div class="tile">
					<ul>
						<li><a href="https://www.showmetherent.com/listings/ca/san_jose" title="San Jose Apartments for Rent">San&nbsp;Jose</a></li>
						<li><a href="https://www.showmetherent.com/listings/in/indianapolis" title="Indianapolis Apartments for Rent">Indianapolis</a></li>
						<li><a href="https://www.showmetherent.com/listings/mn/minneapolis" title="Minneapolis Apartments for Rent">Minneapolis</a></li>
						<li><a href="https://www.showmetherent.com/listings/ca/oakland" title="Oakland Apartments for Rent">Oakland</a></li>
						<li><a href="https://www.showmetherent.com/listings/pa/philadelphia" title="Philadelphia Apartments for Rent">Philadelphia</a></li>
					</ul>
				</div>
				<div class="tile">
					<ul>
						<li><a href="https://www.showmetherent.com/listings/az/phoenix" title="Phoenix Apartments for Rent">Phoenix</a></li>
						<li><a href="https://www.showmetherent.com/listings/or/portland" title="Portland Apartments for Rent">Portland</a></li>
						<li><a href="https://www.showmetherent.com/listings/tx/san_antonio" title="San Antonio Apartments for Rent">San Antonio</a></li>
						<li><a href="https://www.showmetherent.com/listings/ca/san_diego" title="San Diego Apartments for Rent">San Diego</a></li>
					</ul>
				</div>
				<div class="clear"></div>
			</div>
		</div>

	</div>
</div>

<div id="footer">
	<div class="hr"></div>
	<div class="contain">

		<div id="footer-left">
			<ul>
				<li><a href="#">Search Housing</a> </li>
				<li><a href="/Browse">Browse By Location</a> </li>
				<li><a href="/List.aspx">List Housing</a> </li>
				<li><a href="http://www.rentlinx.com">RentLinx</a> </li>
				<li class="nosep"><a href="http://www.rentlinx.com/contactus">Contact Us</a></li>
			</ul>
			<div class="clear"></div>			
			<div id="fb-like" class="fb-like" data-href="http://www.facebook.com/showmetherent" data-send="false" data-layout="button_count" data-width="76" data-show-faces="true"></div>
		</div>

		<div id="footer-right">
			<a href="http://www.appfolioinc.com/" title="A service of AppFolio"><img src="images/smtr/footer-logo-appfolio.png" /></a>
			<div id="copyright">&copy; 2018 RentLinx, LLC. All rights reserved.</div>	
		</div>

		<div class="clear"></div>

	</div>
</div>		
</form>


								   </div>			
		</div>
	</div>	
	<div id="fb-root"></div>
	<script>	    (function (d, s, id) {
	        var js, fjs = d.getElementsByTagName(s)[0];
	        if (d.getElementById(id)) return;
	        js = d.createElement(s); js.id = id;
	        js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
	        fjs.parentNode.insertBefore(js, fjs);
	    } (document, 'script', 'facebook-jssdk'));</script>
</body>
</html>