
<!DOCTYPE html>
<html lang="en-us">
<head>
	<meta charset="utf-8">
	<title>Lenovo Quick Pick</title>
	<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">
	<meta content="http://www.lenovo.com/apple-touch-icon.png">
						
	<link href="/css/main.css?rev=3.1" rel="stylesheet">
	<!--[if lt IE 9]>
	<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
	<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	<![endif]-->
		</head>
<body>
<div id="wrap">
	<div class="navbar navbar-default navbar-fixed-top">
		<div class="navbar-inner">
			<div class="container">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="/" class="nav-list-item">Lenovo</a>
					<a href="/"><h2 class="pull-left">Lenovo Quick Pick</h2></a>
										<div id="headerutil">
						<div id="localize">
															

<div id="countryselect" class="headerselect">
<select id="country">
	<option value="alb">Albania</option>
	<option value="dza">Algeria</option>
	<option value="ago">Angola</option>
	<option value="arg">Argentina</option>
	<option value="arm">Armenia</option>
	<option value="aus">Australia</option>
	<option value="aut">Austria</option>
	<option value="aze">Azerbaijan</option>
	<option value="bhr">Bahrain</option>
	<option value="blr">Belarus</option>
	<option value="bel">Belgium</option>
	<option value="ben">Benin</option>
	<option value="bih">Bosnia-Herzegovina</option>
	<option value="bwa">Botswana</option>
	<option value="bra">Brazil</option>
	<option value="brn">Brunei</option>
	<option value="bgr">Bulgaria</option>
	<option value="bdi">Burundi</option>
	<option value="cmr">Cameroon</option>
	<option value="can">Canada</option>
	<option value="chl">Chile</option>
	<option value="chn">China (P.R.C)</option>
	<option value="col">Colombia</option>
	<option value="cod">Congo, D.R.</option>
	<option value="cog">Congo, Republic</option>
	<option value="civ">Cote d'Ivoire</option>
	<option value="hrv">Croatia</option>
	<option value="cyp">Cyprus</option>
	<option value="cze">Czech Republic</option>
	<option value="dnk">Denmark</option>
	<option value="dji">Djibouti</option>
	<option value="egy">Egypt</option>
	<option value="gnq">Equatorial Guinea</option>
	<option value="eri">Eritrea</option>
	<option value="est">Estonia</option>
	<option value="eth">Ethiopia</option>
	<option value="fin">Finland</option>
	<option value="fra">France</option>
	<option value="geo">Georgia</option>
	<option value="deu">Germany</option>
	<option value="gha">Ghana</option>
	<option value="grc">Greece</option>
	<option value="hkg">Hong Kong</option>
	<option value="hun">Hungary</option>
	<option value="isl">Iceland</option>
	<option value="ind">India</option>
	<option value="idn">Indonesia</option>
	<option value="irn">Iran</option>
	<option value="irq">Iraq</option>
	<option value="irl">Ireland</option>
	<option value="isr">Israel</option>
	<option value="ita">Italy</option>
	<option value="jor">Jordan</option>
	<option value="kaz">Kazakhstan</option>
	<option value="ken">Kenya</option>
	<option value="xkx">Kosovo</option>
	<option value="kwt">Kuwait</option>
	<option value="kgz">Kyrgyzstan</option>
	<option value="lva">Latvia</option>
	<option value="lbn">Lebanon</option>
	<option value="lby">Libya</option>
	<option value="lie">Liechtenstein</option>
	<option value="ltu">Lithuania</option>
	<option value="lux">Luxembourg</option>
	<option value="mkd">Macedonia</option>
	<option value="mdg">Madagascar</option>
	<option value="mwi">Malawi</option>
	<option value="mys">Malaysia</option>
	<option value="mli">Mali</option>
	<option value="mlt">Malta</option>
	<option value="mrt">Mauritania</option>
	<option value="mus">Mauritius</option>
	<option value="mex">Mexico</option>
	<option value="mda">Moldova</option>
	<option value="mne">Montenegro</option>
	<option value="mar">Morocco</option>
	<option value="moz">Mozambique</option>
	<option value="nam">Namibia</option>
	<option value="nld">Netherlands</option>
	<option value="nzl">New Zealand</option>
	<option value="ner">Niger</option>
	<option value="nga">Nigeria</option>
	<option value="nor">Norway</option>
	<option value="omn">Oman</option>
	<option value="pak">Pakistan</option>
	<option value="pan">Panama</option>
	<option value="per">Peru</option>
	<option value="phl">Philippines</option>
	<option value="pol">Poland</option>
	<option value="prt">Portugal</option>
	<option value="qat">Qatar</option>
	<option value="rou">Romania</option>
	<option value="rus">Russian Federation</option>
	<option value="rwa">Rwanda</option>
	<option value="sau">Saudi Arabia</option>
	<option value="sen">Senegal</option>
	<option value="srb">Serbia</option>
	<option value="syc">Seychelles</option>
	<option value="sgp">Singapore</option>
	<option value="svk">Slovakia</option>
	<option value="svn">Slovenia</option>
	<option value="zaf">South Africa</option>
	<option value="kor">South Korea</option>
	<option value="esp">Spain</option>
	<option value="swe">Sweden</option>
	<option value="che">Switzerland</option>
	<option value="syr">Syria</option>
	<option value="twn">Taiwan</option>
	<option value="tjk">Tajikistan</option>
	<option value="tza">Tanzania</option>
	<option value="tha">Thailand</option>
	<option value="tun">Tunisia</option>
	<option value="tur">Turkey</option>
	<option value="tkm">Turkmenistan</option>
	<option value="uga">Uganda</option>
	<option value="ukr">Ukraine</option>
	<option value="are">United Arab Emirates</option>
	<option value="gbr">United Kingdom</option>
	<option value="usa" selected="selected">United States</option>
	<option value="uzb">Uzbekistan</option>
	<option value="ven">Venezuela</option>
	<option value="vnm">Vietnam</option>
	<option value="yem">Yemen</option>
	<option value="zmb">Zambia</option>
	<option value="zwe">Zimbabwe</option>
</select>
</div>


																						

<div id="languageselect" class="headerselect">
<select id="language">
	<option value="zh">Chinese (Simplified)</option>
	<option value="en-us" selected="selected">English</option>
	<option value="fr">French</option>
	<option value="de">German</option>
	<option value="it">Italian</option>
	<option value="pt-br">Portuguese (Brazil)</option>
	<option value="es">Spanish</option>
</select>
</div>



													</div>
						<a href="/configurator/search" id="searchlink">Search</a>
						<div id="searchwrap">
							<form name="search" id="searchform" action="/configurator/search/query" method="get">
								<div id="searchbox">
									<input type="text" name="q" id="q" class="form-control" placeholder="Search by system type, machine type, or part number">
								</div>
							</form>
						</div>
						<a href="#" id="instructions_trigger" data-toggle="modal" data-target="#machine_type_instructions_modal" class="visible-lg">How to find your machine type &rsaquo;</a>
					</div>
									</div>
				<div class="navbar-collapse collapse">
					<div class="row">
						<div class="col-xs-12 navwrap">
							<ul>
								<li class="active"><a href="/">Accessories + Services Configurator</span></a></li>
								<li><a href="/usa/accessories">Browse Accessories</a></li>
								<li><a href="/usa/services" class="last">Browse Services</a></li>
								<li id="searchnav"><a href="/configurator/search">Search</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="container">
		<div id="content" class="row">
			<div class="col-xs-12">
				<div class="row" id="contentwrap">
					<div class="col-xs-12" id="contentwrapinner">
												
			<div id="home">
				<div id="hero">
					<div id="welcome">
						<h3 class="en-us"><small>Welcome to</small> Lenovo Quick Pick</h3>
						<p>
	To <strong>instantly find compatible accessories and services</strong> for Lenovo machines locate your Lenovo machine with the selector below by rolling over the product groups (i.e., Laptops and Ultrabooks).</p>
<p>
	To <strong>browse all available Accessories</strong> (without determining compatibility to a specific machine), click on the &lsquo;Browse Accessories&rsquo; tab above.</p>
<p>
	To <strong>browse Services only</strong>, have your machine type ready and click on the &lsquo;Browse Services&rsquo; tab above.</p>

					</div>
					<div id="fastpath">
						<div id="fastbanner"><h3>Fastpath <small>(For Returning Users)</small></h3></div>
						<div id="fastforms">
							<p>
	To <strong>instantly find compatible services and accessories</strong> for a Lenovo machine, enter system name (i.e., T410) or machine type (i.e., 3351) here:</p>

							<form name="search_copy" action="/configurator/search/query" method="post">
								<div class="input-group" id="searchbox_copy">
									<input type="text" class="form-control" placeholder="Enter MTM" name="q" maxlength="16" id="q_copy">
									<span class="input-group-btn">
										<button id="searchbutton_copy" class="btn btn-default" type="submit">Search</button>
									</span>
								</div>
								<span class="help-block"></span>
							</form>
							<p>
	<strong>Base Warranty Lookup</strong><br />
	To find the Base Warranty for a machine enter the 7 or 10 digit machine type model number here:</p>

							<form name="basewar">
								<div id="basewar_searchbox_copy" class="form-group">
									<div class="input-group">
										<input type="text" class="form-control" placeholder="Enter MTM" name="basewar_mtm_name" maxlength="16" id="basewar_mtm_name">
										<span class="input-group-btn">
											<button class="btn btn-default" type="button" id="basewar_submit">Find Base Warranty</button>
										</span>
									</div>
									
									<span class="help-block"></span>
									<a href="#" id="instructions_trigger_copy" class="instructions_trigger" data-toggle="modal" data-target="#machine_type_instructions_modal"><span class="chevron">&rsaquo;</span> How to find your machine type</a><br>
									<a href="/usa/basewar" class="instructions_trigger"><span class="chevron">&rsaquo;</span> Find Base Warranties for Multiple Machines</a>
								</div>
							</form>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-xs-12">
						<h2>LOCATE YOUR LENOVO MACHINE</h2>
						<div class="row">
							<div class="col-sm-6 col-md-4">
								<div id="notebooks" class="formfactor">
									<h3>Laptops + Ultrabooks</h3>
									<ul>
																																														<li><a href="/usa/home/thinkpad/notebook">ThinkPad Notebooks</a></li>
																																																<li><a href="/usa/home/lenovo-notebooks/notebook">Lenovo Notebooks</a></li>
																																																<li><a href="/usa/home/lenovo-yoga/notebook">Lenovo YOGA Notebooks</a></li>
																																																<li><a href="/usa/home/legion/notebook">Legion Notebooks</a></li>
																																																<li><a href="/usa/home/lenovo-business-edition/notebook">Lenovo Business Edition Notebooks</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																					</ul>
								</div>
							</div>
							<div class="col-sm-6 col-md-4">
								<div id="tablets" class="formfactor">
									<h3>Tablets</h3>
									<ul>
																																																																																																																																																																																						<li><a href="/usa/home/thinkpad/tablet">ThinkPad Tablets</a></li>
																																																<li><a href="/usa/home/lenovo-tablets/tablet">Lenovo Tablets</a></li>
																																																																																																																																																																																																																																																																																																																																																																		</ul>
								</div>
							</div>
							<div class="clearfix visible-sm-block"></div>
							<div class="col-sm-6 col-md-4">
								<div id="desktops" class="formfactor">
									<h3>Desktops + All-in-Ones</h3>
									<ul>
																																																																																																																																																																																																																																																									<li><a href="/usa/home/thinkcentre/desktop">ThinkCentre Desktops</a></li>
																																																<li><a href="/usa/home/lenovo-desktops/desktop">Lenovo Desktops</a></li>
																																																<li><a href="/usa/home/lenovo-legion/desktop">Lenovo Legion Desktops</a></li>
																																																<li><a href="/usa/home/lenovo-smart/desktop">Lenovo Smart Desktops</a></li>
																																																<li><a href="/usa/home/yoga-home/desktop">YOGA Home Desktops</a></li>
																																																<li><a href="/usa/home/commercial-smart-products/desktop">Commercial Smart Products Desktops</a></li>
																																																																																																																																																																																																			</ul>
								</div>
							</div>
							<div class="clearfix visible-lg-block visible-md-block"></div>
							<div class="col-sm-6 col-md-4">
								<div id="workstations" class="formfactor">
									<h3>Workstations</h3>
									<ul>
																																																																																																																																																																																																																																																																																																																																																																																																																								<li><a href="/usa/home/thinkstation/workstation">ThinkStation</a></li>
																																																<li><a href="/usa/home/thinkcentre/workstation">ThinkCentre</a></li>
																																																																																																																																</ul>
								</div>
							</div>
							<div class="clearfix visible-sm-block"></div>
							<div class="col-sm-6 col-md-4">
								<div id="servers" class="formfactor">
									<h3>Servers + Storage</h3>
									<ul>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																											<li><a href="/usa/home/thinkserver/rack-and-tower-server">ThinkServer</a></li>
																																																																																				</ul>
								</div>
							</div>
							<div class="col-sm-6 col-md-4">
								<div id="monitors" class="formfactor">
									<h3><a href="/usa/accessorycategory/30/monitors-displays-projectors" class="heading">Monitors</a></h3>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
<div class="modal fade" id="baswar_modal" tabindex="-1" role="dialog" aria-labelledby="basewarModalLabel" aria-hidden="true">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				<h4 class="modal-title" id="basewarModalLabel">Base Warranty Lookup</h4>
			</div>
			<div class="modal-body">
			</div>
		</div>
	</div>
</div>
<script type="text/template" id="basewar_lookup_template">

<% if(status!='success'){ %><div class="alert alert-danger" id="basewar_error"><% _.each(errors, function(currError, i){%><p><%= currError %></p><% }) %></div><% } else { %>
<h4 id="basewar_mtm_display"><%= mtm %></h4>
<p id="basewar_description_display"><%= base_warranty %></p>
<% if(!special_bid){ %><a href="/USA/configure/<%= mtm %>#allservices" id="basewar_config_link" class="btn btn-primary"><i class="glyphicon halflings barcode"></i> Configure this system</a><% } %>
<% } %>
</script>

<div id="footer">
	<div class="row">
		<div class="col-xs-12">
			<ul class="links">
				<li><a href="http://www.lenovo.com/" target="_blank">Lenovo</a></li>
				<li><a href="http://www.lenovo.com/lenovo/us/en/index.html" target="_blank">About Lenovo</a></li>
				<li><a href="/en-us/resources.html">Resources</a></li>
				<li><a href="http://www.thinkserverconfig.com/catalog.asp" target="_blank">ThinkServer Configurator</a></li>
				<li><a href="http://news.lenovo.com/" target="_blank">Newsroom</a></li>
				<li><a href="/en-us/contact.html">Contact</a></li>
				<li><a href="http://www.lenovo.com/legal/us/en/" target="_blank">Legal</a></li>
				<li class="last"><a href="http://www.lenovo.com/privacy/us/en/" target="_blank">Privacy Policy</a></li>
			</ul>
			<div id="copyright">Copyright © 2017 Lenovo. All Rights Reserved. Information, including prices, may be changed or updated without notice.<br>Information on this Web site may contain technical inaccuracies or typographical errors. </div>
			<br />
		</div>
	</div>
</div>
</div>
</div>
</div>
</div>
<div class="modal fade" id="machine_type_instructions_modal" tabindex="-1" role="dialog" aria-labelledby="mtinstructModalLabel" aria-hidden="true">
	<div class="modal-dialog modal-lg">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				<h4 class="modal-title" id="mtinstructModalLabel">How to find your machine type</h4>
			</div>
			<div class="modal-body">
				<p>
	<img alt="Machine Info Locator" src="/images/machine_info_locator.jpg" style="width: 640px; height: 500px;" /></p>

			</div>
		</div>
	</div>
</div>
<script type="text/javascript" src="/js/jquery.min.js"></script>
<script type="text/javascript" src="/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/js/mediaplayer/jwplayer.js"></script>
<script type="text/javascript" src="/js/touchnav-min.js"></script>
<script type="text/javascript" src="/js/jquery.equalHeights.js"></script>
<script type="text/javascript" src="/js/jquery.hoverIntent.min.js"></script>
<script type="text/javascript" src="/js/common.min.js"></script>
	<script type="text/javascript" src="/js/jquery.equalOuterHeights.js"></script>
	<script type="text/javascript" src="/js/underscore-min.js"></script>
	<script type="text/javascript">
		

$(document).ready(function()
{app.initialize();});var app={basewarLookupUsed:false,initialize:function()
{window.addEventListener("resize",app.resize.throttler,false);app.resize.handler();$('#basewar_submit').click(function(e)
{e.preventDefault();app.doBasewarLookup();});$('#basewar_mtm_name').keypress(function(e)
{if(e.which==13)
{e.preventDefault();app.doBasewarLookup();}});},doBasewarLookup:function()
{var lkpMtm=$('#basewar_mtm_name').val();if(lkpMtm.length<7)
{$('#basewar_searchbox_copy').addClass('has-error');$('#basewar_searchbox_copy .help-block').text('Please enter a valid MTM');return false;}
$('#basewar_searchbox_copy').removeClass('has-error');$('#basewar_searchbox_copy .help-block').empty();var params={'mtm':lkpMtm};$.ajax({url:"/configurator/configure/jsongetbasewarranty",data:params,cache:false,error:handleAjaxError,dataType:'json',success:function(data)
{if(data.status!="success")
{$('#basewar_searchbox_copy').addClass('has-error');$.each(data.errors,function(i,currError)
{$('#basewar_searchbox_copy .help-block').append(currError)});}
else
{$('#baswar_modal .modal-body').empty();$('#baswar_modal .modal-body').html(_.template($('#basewar_lookup_template').html())(data));$('#baswar_modal').modal('show');}}});if(!app.basewarLookupUsed&&typeof _gaq!="undefined"&&typeof _gaq.push=="function")
{_gaq.push(['_trackEvent','UI','Base Warranty Lookup']);}
app.basewarLookupUsed=true;},resize:{screenXsMax:767,resizeTimeout:null,throttler:function()
{if(!app.resize.resizeTimeout)
{app.resize.resizeTimeout=setTimeout(function()
{app.resize.resizeTimeout=null;app.resize.handler();},66);}},handler:function()
{if($(document).width()>app.resize.screenXsMax)
{$('.formfactor').equalOuterHeights();}
else
{$('.formfactor').css('min-height','auto');}}}};
	</script>
<script type="text/javascript">
	

$(document).ready(function()
{$('#country').change(function(){document.location="/"+$(this).val();});$('#language').change(function(){var params="lang="+$(this).val();$.ajax({url:"/language/",data:params,cache:false,dataType:'json',success:function(data)
{if(data.status=="success")
{window.location.reload();}}});});});
</script>
<!--  Google Analytics -->

<script type="text/javascript">
 var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-20681237-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"2e415626ce","applicationID":"3852496","transactionName":"NFRQMkFZDBIDVURaWg0ecwVHUQ0PTVJVVVQWXUZJWlYGBBoZWV1RBkk=","queueTime":0,"applicationTime":95,"atts":"GBNTRAlDHxw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>