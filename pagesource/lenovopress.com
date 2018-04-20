<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Lenovo Press</title>
		<meta name="description" content="Lenovo Press creates high quality technical publications on Lenovo Enterprise products. We produce the bulk of our pre-sale technical documents in-house but we also engage Lenovo subject matter experts from around the world to produce books and papers on a wide range of planning and implementation topics.">
					<link rel="alternate" type="application/rss+xml" title="Lenovo Press Documents" href="/rss">
		<link href="/css/main.css" rel="stylesheet" type="text/css">
	
	</head>
<body>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TV7VDR5"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<div id="wrap">
<div class="container">
	<div class="navbar navbar-default">
		<div class="navbar-inner">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="/" class="nav-list-item">Lenovo</a>
				<a href="/"><h2>Lenovo Press</h2></a>
			</div>
			<div class="navbar-collapse collapse">
				<div class="row">
					<div class="col-md-2 col-md-push-10 col-sm-4 col-sm-push-8 searchwrap">
						<form name="quicksearch" action="/search" method="post" role="form">
							<div class="input-group">
								<div class="input-group-addon"><span class="glyphicon halflings search"></span></div>
								<input type="text" name="term" class="form-control" placeholder="NEW SEARCH">
								<input type="hidden" name="sort" value="relevance">
							</div>
						</form>
					</div>
					<div class="col-sm-12 col-md-10 col-md-pull-2 navwrap">
						<ul><li><a aria-haspopup="true" class="parent">Servers</a><ul><li><a aria-haspopup="true" class="parent">ThinkSystem</a><ul><li><a href="/servers/thinksystem/sr950">SR950</a></li><li><a href="/servers/thinksystem/sr860">SR860</a></li><li><a href="/servers/thinksystem/sr850">SR850</a></li><li><a href="/servers/thinksystem/sr650">SR650</a></li><li><a href="/servers/thinksystem/sr630">SR630</a></li><li><a href="/servers/thinksystem/sr590">SR590</a></li><li><a href="/servers/thinksystem/sr570">SR570</a></li><li><a href="/servers/thinksystem/sr550">SR550</a></li><li><a href="/servers/thinksystem/sr530">SR530</a></li><li><a href="/servers/thinksystem/sd650">SD650</a></li><li><a href="/servers/thinksystem/sd530">SD530</a></li><li><a href="/servers/thinksystem/st550">ST550</a></li><li><a href="/servers/thinksystem/sn850">SN850</a></li><li><a href="/servers/thinksystem/sn550">SN550</a></li></ul></li><li><a aria-haspopup="true" class="parent">ThinkAgile</a><ul><li><a href="/servers/thinkagile/hx-series">HX Series for Nutanix</a></li><li><a href="/servers/thinkagile/vx-series">VX Series for VMware</a></li><li><a href="/servers/thinkagile/sxn">SX for Nutanix</a></li><li><a href="/servers/thinkagile/sxm">SX for Microsoft</a></li></ul></li><li><a aria-haspopup="true" class="parent">Rack Servers</a><ul><li><a href="/servers/racks/1s">1-Socket</a></li><li><a href="/servers/racks/2s">2-Socket</a></li><li><a href="/servers/racks/4s">4-Socket</a></li><li><a href="/servers/racks/8s">8-Socket</a></li></ul></li><li><a aria-haspopup="true" class="parent">Tower Servers</a><ul><li><a href="/servers/towers/1s">1-Socket</a></li><li><a href="/servers/towers/2s">2-Socket</a></li></ul></li><li><a aria-haspopup="true" class="parent">Blade Servers</a><ul><li><a href="/servers/blades/server">Servers</a></li><li><a href="/servers/blades/chassis">Chassis</a></li><li><a href="/servers/blades/expansion">Expansion Units</a></li><li><a href="/servers/blades/networkmodule">Network Modules</a></li><li><a href="/servers/blades/storagemodule">Storage Modules</a></li><li><a href="/servers/blades/nic">Network Adapters</a></li><li><a href="/servers/blades/hba">Storage Adapters</a></li></ul></li><li><a aria-haspopup="true" class="parent">Mission Critical Servers</a><ul><li><a href="/servers/mission-critical/rack">Rack Servers</a></li><li><a href="/servers/mission-critical/blade">Blade Servers</a></li></ul></li><li><a href="/servers/dense">High Density Servers</a></li><li><a href="/servers/hyperconverged">Hyperconverged</a></li><li><a aria-haspopup="true" class="parent">Options</a><ul><li><a href="/servers/options/processors">Processors</a></li><li><a href="/servers/options/memory">Memory</a></li><li><a href="/servers/options/gpu">GPU adapters</a></li><li><a href="/servers/options/drives">Drives</a></li><li><a href="/servers/options/raid">RAID Adapters</a></li><li><a href="/servers/options/ethernet">Ethernet Adapters</a></li><li><a href="/servers/options/infiniband">InfiniBand / OPA Adapters</a></li><li><a href="/servers/options/hba">Host Bus Adapters</a></li><li><a href="/servers/options/ssdadapter">PCIe Flash Adapters</a></li><li><a href="/servers/options/external-storage">External Storage</a></li><li><a href="/servers/options/backup">Backup Units</a></li><li><a href="/servers/options/switches">Top-of-Rack Switches</a></li><li><a href="/servers/options/ups">UPS Units</a></li><li><a href="/servers/options/pdu">Power Distribution Units</a></li><li><a href="/servers/options/racks">Rack Cabinets</a></li><li><a href="/servers/options/kvm">KVM Switches &amp; Consoles</a></li></ul></li><li><a aria-haspopup="true" class="parent">Benchmarks</a><ul><li><a href="/servers/benchmarks/sap-bw">SAP BW</a></li><li><a href="/servers/benchmarks/sap-sd">SAP SD</a></li><li><a href="/servers/benchmarks/speccpu">SPECcpu</a></li><li><a href="/servers/benchmarks/specjbb">SPECjbb</a></li><li><a href="/servers/benchmarks/specmpi">SPECmpi</a></li><li><a href="/servers/benchmarks/specomp">SPEComp</a></li><li><a href="/servers/benchmarks/specpower">SPECpower</a></li><li><a href="/servers/benchmarks/specvirt">SPECvirt</a></li><li><a href="/servers/benchmarks/stac-m3">STAC-M3</a></li><li><a href="/servers/benchmarks/tpc-e">TPC-E</a></li><li><a href="/servers/benchmarks/tpc-h">TPC-H</a></li></ul></li></ul></li><li><a aria-haspopup="true" class="parent">Storage</a><ul><li><a href="/storage/sas">Direct-Attached Storage</a></li><li><a href="/storage/nas">Network-Attached Storage</a></li><li><a href="/storage/cloud">Cloud Storage</a></li><li><a href="/storage/sds">Software-Defined Storage</a></li><li><a aria-haspopup="true" class="parent">SAN Storage</a><ul><li><a href="/storage/san/ibm">IBM Storage</a></li><li><a href="/storage/san/lenovo">Lenovo Storage</a></li></ul></li><li><a aria-haspopup="true" class="parent">SAN Switches</a><ul><li><a href="/storage/switches/rack">Rack</a></li><li><a href="/storage/switches/embedded">Embedded</a></li></ul></li><li><a aria-haspopup="true" class="parent">Tape Backup Units</a><ul><li><a href="/storage/tape/drives">Tape Drives</a></li><li><a href="/storage/tape/library">Tape Autoloaders and Libraries</a></li><li><a href="/storage/tape/enclosure">Tape Enclosures</a></li></ul></li></ul></li><li><a aria-haspopup="true" class="parent">Networking</a><ul><li><a aria-haspopup="true" class="parent">Top-of-Rack Switches</a><ul><li><a href="/networking/tor/1gb">1 Gb Ethernet</a></li><li><a href="/networking/tor/10gb">10 Gb Ethernet</a></li><li><a href="/networking/tor/25gb">25 Gb Ethernet</a></li><li><a href="/networking/tor/40gb">40 Gb Ethernet</a></li><li><a href="/networking/tor/100Gb">100 Gb Ethernet</a></li></ul></li><li><a aria-haspopup="true" class="parent">Embedded I/O Modules</a><ul><li><a href="/networking/embedded/1gb">1 Gb Ethernet</a></li><li><a href="/networking/embedded/10gb">10 Gb Ethernet</a></li><li><a href="/networking/embedded/40gb">40 Gb Ethernet</a></li><li><a href="/networking/embedded/infiniband">InfiniBand</a></li></ul></li></ul></li><li><a aria-haspopup="true" class="parent">Solutions &amp; Software</a><ul><li><a aria-haspopup="true" class="parent">Alliances</a><ul><li><a href="/software/alliances/ibm">IBM</a></li><li><a href="/software/alliances/cloudian">Cloudian</a></li><li><a href="/software/alliances/nexenta">Nexenta</a></li><li><a href="/software/alliances/microsoft">Microsoft</a></li><li><a href="/software/alliances/nutanix">Nutanix</a></li><li><a href="/software/alliances/oracle">Oracle</a></li><li><a href="/software/alliances/redhat">Red Hat</a></li><li><a href="/software/alliances/sap">SAP</a></li><li><a href="/software/alliances/vmware">VMware</a></li></ul></li><li><a aria-haspopup="true" class="parent">Big Data &amp; Analytics</a><ul><li><a href="/software/bigdata/cloudera">Cloudera</a></li><li><a href="/software/bigdata/hortonworks">Hortonworks</a></li><li><a href="/software/bigdata/biginsights">IBM BigInsights</a></li><li><a href="/software/bigdata/mapr">MapR</a></li><li><a href="/software/bigdata/hana">SAP HANA</a></li><li><a href="/software/bigdata/netweaver">SAP NetWeaver BWA</a></li><li><a href="/software/bigdata/dwft">Microsoft Data Warehouse Fast Track</a></li></ul></li><li><a aria-haspopup="true" class="parent">Business Applications</a><ul><li><a href="/software/business/microsoft">Microsoft Applications</a></li><li><a href="/software/business/sap">SAP Business Suite</a></li></ul></li><li><a aria-haspopup="true" class="parent">Client Virtualization</a><ul><li><a href="/software/vdi/citrix">Citrix XenDesktop</a></li><li><a href="/software/vdi/vmware">VMware Horizon</a></li></ul></li><li><a aria-haspopup="true" class="parent">Cloud &amp; Virtualization</a><ul><li><a href="/software/cloud/storage">Cloud Storage</a></li><li><a href="/software/cloud/msp">MSP Solutions</a></li><li><a href="/software/cloud/hyperv">Microsoft Hyper-V</a></li><li><a href="/software/cloud/openstack">OpenStack Cloud</a></li><li><a href="/software/cloud/vcloud">VMware vCloud</a></li><li><a href="/software/cloud/vsphere">VMware vSphere</a></li></ul></li><li><a aria-haspopup="true" class="parent">Database</a><ul><li><a href="/software/database/oracle">Oracle</a></li><li><a href="/software/database/sql">Microsoft SQL Server</a></li><li><a href="/software/database/db2">IBM Db2</a></li></ul></li><li><a href="/software/hpc">High Performance Computing</a></li><li><a href="/software/hyperconverged">Hyperconverged</a></li><li><a aria-haspopup="true" class="parent">Security</a><ul><li><a href="/software/security/sklm">Security Key Lifecycle Manager</a></li></ul></li><li><a aria-haspopup="true" class="parent">Operating Systems</a><ul><li><a href="/software/os/windows">Microsoft Windows</a></li><li><a href="/software/os/vmware">VMware vSphere</a></li><li><a href="/software/os/redhat">Red Hat Enterprise Linux</a></li><li><a href="/software/os/suse">SUSE Linux Enterprise Server</a></li></ul></li><li><a aria-haspopup="true" class="parent">Systems Management</a><ul><li><a href="/software/management/xclarity">Lenovo XClarity</a></li><li><a href="/software/management/bofm">BladeCenter Open Fabric Manager</a></li><li><a href="/software/management/director">IBM Systems Director</a></li><li><a href="/software/management/fsm">Flex System Manager</a></li><li><a href="/software/management/utilities">System Utilities</a></li><li><a href="/software/management/network">Network Management</a></li></ul></li></ul></li><li><a aria-haspopup="true" class="parent">More...</a><ul><li><a href="http://lenovopress.com/newsletter">Newsletter Signup</a></li><li><a href="/more/about-lenovo-press.html">About Lenovo Press</a></li><li><a href="http://www.lenovo.com/systems">Data Center Systems home page</a></li></ul></li></ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div id="content" class="row">
		<div class="col-xs-12">
						<div class="row" id="contentwrap">
			
<div class="col-xs-12">
	<div id="hero" class="home-hero">
		<div id="home_hero_carousel" class="carousel slide" data-ride="carousel" data-interval="4000">
						<div class="carousel-inner" role="listbox">
									<div class="item active">
												<a href="/b/32" title="ThinkSystem SD650 Water Cooled" class="item-inner"  style="background-image: url(https://lenovopress.com/images/heroes/32.jpg)">ThinkSystem SD650 Water Cooled</a>
											</div>
								</div>
					</div>
	</div>
	<div class="row" id="global_alert"><div class="col-xs-12"></div></div>
	<div id="search">
		<h2>Recently Published Resources</h2>
				<form role="form" id="filters" action="/search" method="get">
			<div class="row">
				<div class="col-sm-4 form-group">
					<label class="control-label">Resource Type</label>
					<select class="form-control" name="resource_type" id="resource_type">
						<option value="">Select Resource Type</option>
						<option value="article">Article</option>
<option value="datasheet">Datasheet</option>
<option value="interactive-3d-tour">Interactive 3D Tour</option>
<option value="performance-benchmark-result">Performance Benchmark Result</option>
<option value="planning-implementation">Planning / Implementation</option>
<option value="positioning-information">Positioning Information</option>
<option value="product-guide">Product Guide</option>
<option value="reference-architecture">Reference Architecture</option>
<option value="reference-information">Reference Information</option>
<option value="video">Video</option>

					</select>
				</div>
				<div class="col-sm-4 form-group">
					<label class="control-label">Search Term</label>
					<input type="text" name="term" id="term" class="form-control" value="">
				</div>
				<div class="col-sm-4 form-group">
					<label class="control-label" for="sort">Sort By</label>
					<select class="form-control" name="sort" id="sort">
						<option value="last_update">Last Update</option>
						<option value="publish_date">Publish Date</option>
						<option value="relevance" selected>Relevance</option>
						<option value="title">Alphabetical</option>
					</select>
				</div>
			</div>
			<div class="row">
				<div class="col-sm-4 col-sm-push-4 form-group">
					
					<div class="checkbox" style="margin-bottom: 0;">
						<label data-toggle="tooltip" data-placement="top" title="" id="withdrawn_label"><input type="checkbox" name="withdrawn" id="withdrawn" value="1"> Include Withdrawn Products <span id="withdrawncount"></span></label>
					</div>
				</div>
				<div class="col-sm-4 col-sm-push-4 form-group">
					<button type="button" class="btn btn-default btn-block scriptonly" id="clear_filters"><span class="glyphicon restart"></span> Clear Filters</button>
					<noscript><button type="submit" class="btn btn-default btn-block"><span class="glyphicon halfings filter"></span> Filter Results</button></noscript>
				</div>
				<div class="col-sm-4 col-sm-pull-8 form-group">
					<p class="form-control-static scriptonly"><strong id="itemcount">751 Matching Documents</strong></p>
				</div>
			</div>
		</form>
		<div class="row">
			<div class="col-xs-12">
				<ol id="results">
					<noscript><div class="row"><div class="col-md-6 col-sm-8"><ul class="pager"><li class="legend">1-10 of 751 </li><li class="next"><a href="/search?term=&resource_type=&drafts=0&withdrawn=0&sort=last_update&limit=10&page=2">Next &#8594;</a></li></ul></div></div></noscript>											<li class="result-item">
							
							
								<a href="/lp0638-thinksystem-sn850-server">Lenovo ThinkSystem SN850 Server</a><br>
																								Product Guide, last updated 20 Mar 2018							
						</li>
											<li class="result-item">
							
							
								<a href="/lp0581-lenovo-thinksystem-db400d-db800d-32gb-fc-san-directors">Lenovo ThinkSystem DB400D and DB800D 32Gb FC SAN Directors</a><br>
																								Product Guide, last updated 20 Mar 2018							
						</li>
											<li class="result-item">
							
							
								<a href="/lp0580-lenovo-thinksystem-db620s-32gb-fc-san-switch">Lenovo ThinkSystem DB620S 32Gb FC SAN Switch</a><br>
																								Product Guide, last updated 20 Mar 2018							
						</li>
											<li class="result-item">
							
							
								<a href="/lp0582-lenovo-thinksystem-db610s-32gb-fc-san-switch">Lenovo ThinkSystem DB610S 32Gb FC SAN Switch</a><br>
																								Product Guide, last updated 20 Mar 2018							
						</li>
											<li class="result-item">
							
							
								<a href="/lp0080-lenovo-b300-fc-san-switch">Lenovo B300 FC SAN Switch</a><br>
																								Product Guide, last updated 20 Mar 2018							
						</li>
											<li class="result-item">
							
							
								<a href="/lp0643-lenovo-thinksystem-sr630-server">Lenovo ThinkSystem SR630 Server</a><br>
																								Product Guide, last updated 20 Mar 2018							
						</li>
											<li class="result-item">
							
							
								<a href="/lp0644-lenovo-thinksystem-sr650-server">Lenovo ThinkSystem SR650 Server</a><br>
																								Product Guide, last updated 20 Mar 2018							
						</li>
											<li class="result-item">
							
							
								<a href="/lp0511-lenovo-thinksystem-ds6200-storage-array">Lenovo ThinkSystem DS6200 Storage Array</a><br>
																								Product Guide, last updated 19 Mar 2018							
						</li>
											<li class="result-item">
							
							
								<a href="/lp0510-lenovo-thinksystem-ds4200-storage-array">Lenovo ThinkSystem DS4200 Storage Array</a><br>
																								Product Guide, last updated 19 Mar 2018							
						</li>
											<li class="result-item">
							
							
								<a href="/lp0509-lenovo-thinksystem-ds2200-storage-array">Lenovo ThinkSystem DS2200 Storage Array</a><br>
																								Product Guide, last updated 19 Mar 2018							
						</li>
									</ol>
			</div>
					</div>
	</div>
</div>
<script type="test/template" id="result_item_template">
	<li class="result-item">
		
		
			<a href="<%= relativeLink %>"><%= title %></a><% if(withdrawn){ %> (withdrawn)<% } %><br>
			<%= resourceType %><%if (publishDate!="0000-00-00 00:00:00"){ %>,
			<% var publishDateFormatted = Date.parse(publishDate).toString("d MMM yyyy") %>
			<% var lastUpdateFormatted = Date.parse(lastUpdate).toString("d MMM yyyy") %>
			<% if(publishDateFormatted==lastUpdateFormatted || lastUpdate=="0000-00-00 00:00:00" || publishDate>lastUpdate){ %>published <%= publishDateFormatted %><% } else { %>
			last updated <%= lastUpdateFormatted %><% } %><% } %>
		
	</li>
</script>
<script type="test/template" id="no_results_template">
	<div class="alert alert-info">Your search returned no results. Please try again with less restrictive filters or check the box <strong>Include Withdrawn Products</strong>.</div>
</script>
<script type="test/template" id="no_more_results_template">
	<div class="alert alert-info">There are no more items to display. <a href="#filters">Back to top</a>.</div>
</script>
<script type="test/template" id="error_alert_template">
	<div class="alert alert-danger"><%= message %></div>
</script>
<script type="test/template" id="pager_template">
	<div class="row">
		<div class="col-md-6 col-sm-8">
			<ul class="pager">
				<% if(page > 1){ %><li class="previous"><a href="#">&#8592; Previous</a></li><% } %>
				<% if(total_items > 1){ %><li class="legend">11-20 of 348 </li><% } %>
				<% if(page < total_pages){ %><li class="next"><a href="#">Next &#8594;</a></li><% } %>
			</ul>
		</div>
	</div>
</script>
<script type="test/template" id="withdrawn_count_template">
	(+<%= withdrawnCount %> document<% if(withdrawnCount > 1){ %>s<% } %>)
</script>
<script type="test/template" id="loading_template">
	<div class="spinner">
		<div class="rect1"></div>
		<div class="rect2"></div>
		<div class="rect3"></div>
		<div class="rect4"></div>
		<div class="rect5"></div>
	</div>
</script>
<script type="test/template" id="throbber_template">
	<div class="text-center loading"><img src="/img/loading_2x.gif" width="32" height="32"></div>
</script>
                </div>
            </div>
        </div>
    </div>
        <div id="footerwrap" class="fixed">
        <div class="container" id="footer">
            <div class="row">
                <div class="col-xs-12">
                                        <button type="button" class="navbar-toggle collapsed pull-right visible-xs" data-toggle="collapse" data-target="#footer_links" aria-expanded="false">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                                        <ul>
                        <li>&copy;2018 Lenovo. All Rights Reserved</li>
                        <li><ul id="footer_links" class="collapse">
                                <li><a href="/newsletter">Newsletter</a></li>
                                <li><a href="http://www.lenovo.com/privacy/us/en/" target="_blank">Privacy</a></li>
                                <li><a href="http://shop.lenovo.com/us/en/legal/index.html" target="_blank">Legal</a></li>
                                <li><a href="http://www.lenovo.com/systems" target="_blank">Lenovo.com/systems</a></li>
                            </ul></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
<script type="text/javascript" src="/js/jquery.min.js"></script>
<script type="text/javascript" src="/js/jquery.equalHeights.js"></script>
<script type="text/javascript" src="/js/touchnav-min.js"></script>
<script type="text/javascript" src="/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/js/mediaplayer/jwplayer.js"></script>
<script type="text/javascript" src="/js/common-min.js"></script>
<!--  Google Analytics -->

	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
					(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
				m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		ga('create', 'UA-67003895-1', 'auto');
		ga('send', 'pageview');
	<!-- Google Tag Manager -->
	(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
			new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
			j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
			'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer','GTM-TV7VDR5');
	<!-- End Google Tag Manager -->
	var _elqQ = _elqQ || [];
	_elqQ.push(['elqSetSiteId', '1717']);
	_elqQ.push(['elqTrackPageView']);

	(function () {
	function async_load() {
	var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true;
	s.src = '//img.en25.com/i/elqCfg.min.js';
	var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x);
	}
	if (window.addEventListener) window.addEventListener('DOMContentLoaded', async_load, false);
	else if (window.attachEvent) window.attachEvent('onload', async_load);
	})();</script>
	<script type="text/javascript" async defer src="//api4369.d41.co/sync/"></script>
	<script type="text/javascript" src="//cdn-0.d41.co/tags/dnb_coretag_v3.min.js"></script>
	<script type="text/javascript" src="//cdn-0.d41.co/tags/cx-dnb.js"></script>
	<script type="text/javascript" src="//cdn-0.d41.co/tags/lenovo-cxense-enable.js"></script>

	<script type="text/javascript">dnbvid.getData("api4369","json","T",function(dnb_Data){
			if(cxSiteId){
				reportDNBCxenseEvent(dnb_Data);
			}
		});</script>


<script type="text/javascript" src="/js/date.js"></script>
<script type="text/javascript" src="/js/underscore-min.js"></script>
<script type="text/javascript" src="/js/jquery.hashParameters.js"></script>
<script type="text/javascript">
	

$(document).ready(function()
{app.initialize();});var app={pager:{page:1,limit:10},ui:{filters:$('#filters'),results:$('#results')},minScrollOffset:400,scrollTimeout:null,watchdogTimeout:null,requestPending:false,moreResultsAvailable:true,noWithdrawnMessage:"There are no withdrawn documents matching your selections",initialize:function()
{$('[data-toggle="tooltip"]').tooltip()
var incomingParams=$.hashParameters();var doQuery=false;if(incomingParams.hasOwnProperty('term'))
{var term=(incomingParams.term==null)?"":incomingParams.term;$('#term').val(term);doQuery=true;}
if(incomingParams.hasOwnProperty('resource_type'))
{$('#resource_type').val(incomingParams.resource_type);doQuery=true;}
if(incomingParams.hasOwnProperty('rt'))
{$('#resource_type').val(incomingParams.rt);doQuery=true;}
if(incomingParams.hasOwnProperty('withdrawn'))
{$('#withdrawn').prop("checked",(incomingParams.withdrawn==1));doQuery=true;}
if(incomingParams.hasOwnProperty('sort'))
{$('#sort').val(incomingParams.sort);doQuery=true;}
$('#filters').submit(function(e)
{e.preventDefault();});$('#clear_filters').click(function(e)
{e.preventDefault();app.clearFilters();app.showLoadingThrobber();app.moreResultsAvailable=true;app.doQuery(1);});$('#resource_type, #drafts, #withdrawn, #sort',app.ui.filters).change(function()
{app.showLoadingThrobber();app.moreResultsAvailable=true;app.doQuery(1);});$('#term').keypress(function(e)
{if(e.which==13)
{app.showLoadingThrobber();app.moreResultsAvailable=true;app.doQuery(1);}});window.addEventListener("scroll",app.scroll.throttler,false);if(doQuery)
{app.doQuery(1);}
else
{app.getWithdrawnCount();var heightDelta=$(window).height()-$(wrap).height();if(app.moreResultsAvailable&&heightDelta>(app.minScrollOffset*-1))
{app.nextPage();}}},showLoadingThrobber:function()
{$('#results').css('height',$('#results').outerHeight());app.ui.results.html(app.templates.loading());},doQuery:function(page)
{app.requestPending=true;if(page>1)
{app.ui.results.append(app.templates.throbber());}
else
{$('#itemcount').empty();$('#withdrawncount').empty();}
var params={term:$('#term',app.ui.filters).val(),resource_type:$('#resource_type',app.ui.filters).val(),product_family:$('#product_family',app.ui.filters).val(),drafts:($('#drafts').prop('checked'))?1:0,withdrawn:($('#withdrawn').prop('checked'))?1:0,sort:$('#sort',app.ui.filters).val(),limit:app.pager.limit,page:page};app.updateHash(params);$.ajax({url:"/press/search/jsonquery",data:params,type:'post',cache:false,dataType:'json',success:function(data)
{app.requestPending=false;$('.loading',app.ui.results).remove();if(data.status=="error")
{var model={message:data.errors.join('<br>')};$('.alert-danger').remove();app.ui.results.append(app.templates.errorAlert(model));app.moreResultsAvailable=false;}
else
{if(page==1)
{app.getWithdrawnCount();app.ui.results.empty();if(params.term!=null&&params.term!="")
{
ga('send','pageview','/?term='+params.term);}
}
if(data.items.length>0)
{_.each(data.items,function(currItem)
{app.ui.results.append(app.templates.resultItem(currItem));});app.pager.page=parseInt(data.pager.page,10);if(parseInt(data.pager.page,10)==parseInt(data.pager.total_pages,10))
{app.ui.results.append(app.templates.noMoreResults());}}
else if(page==1)
{app.pager.page=1;app.ui.results.append(app.templates.noResults());}
$('#results').css('height','auto');var totalItems=parseInt(data.pager.total_items,10);var pluralizer=(totalItems==1)?'':'s';$('#itemcount').text(totalItems+' Matching Document'+pluralizer);app.moreResultsAvailable=(parseInt(data.pager.total_pages,10)>parseInt(data.pager.page,10));var heightDelta=$(window).height()-$(wrap).height();if(app.moreResultsAvailable&&heightDelta>(app.minScrollOffset*-1))
{app.nextPage();}}},error:function(xhr,textStatus,errorThrown){}});},getWithdrawnCount:function()
{$('#withdrawncount').empty();var params={term:$('#term',app.ui.filters).val(),resource_type:$('#resource_type',app.ui.filters).val(),product_family:$('#product_family',app.ui.filters).val(),drafts:($('#drafts').prop('checked'))?1:0};$.ajax({url:"/press/search/jsonwithdrawncount",data:params,type:'post',cache:false,dataType:'json',success:function(data)
{if(data.status=="success")
{if(data.withdrawnCount>0)
{$('#withdrawncount').html(app.templates.withdrawnCount(data));$('#withdrawn').prop('disabled',false);$('#withdrawn_label').tooltip('destroy');$('#withdrawn_label').prop('title','');}
else
{$('#withdrawn').prop('disabled',true);$('#withdrawn_label').prop('title',app.noWithdrawnMessage);$('#withdrawn_label').tooltip();}}},error:function(xhr,textStatus,errorThrown){}});},nextPage:function()
{var page=app.pager.page+1;app.doQuery(page);},previousPage:function()
{var page=app.pager.page-1;page=(page<1)?1:page;app.doQuery(page);},assignPagerEventHandlers:function()
{$('.previous a',app.ui.results).click(function(e)
{e.preventDefault();app.browser.previousPage();});$('.next a',app.ui.results).click(function(e)
{e.preventDefault();app.browser.nextPage();});},clearFilters:function()
{$('#term').val("");$('input:checkbox',app.ui.filters).prop('checked',false);$('#resource_type').val("");$('#sort').val("last_update");},scroll:{throttler:function()
{if(!app.scrollTimeout)
{app.scrollTimeout=setTimeout(function()
{app.scrollTimeout=null;app.scroll.handler();},250);}},handler:function()
{var scrollBottomOffset=($('#wrap').height()-$(window).height())-$(window).scrollTop();if(app.moreResultsAvailable&&scrollBottomOffset<app.minScrollOffset&&!app.requestPending)
{app.nextPage();}
if(!app.watchdogTimeout)
{app.watchdogTimeout=setTimeout(function()
{app.watchdogTimeout=null;app.scroll.handler();},1000);}}},updateHash:function(params)
{var hashParams={};$.each(params,function(currKey,currParam)
{if((currKey=="resource_type"||currKey=="term"||currKey=="withdrawn"||currKey=="sort")&&typeof(currParam)!='undefined'&&currParam!=null&&currParam!="")
{hashParams[currKey]=app.prepareSearchParameter(currParam);}});document.location.hash=$.param(hashParams,true);},prepareSearchParameter:function(param)
{if($.isArray(param))
{var output=[];for(var i=0;i<param.length;i++)
{output[i]=encodeURIComponent(param[i]);}
return output;}
else
{return encodeURIComponent(param);}},templates:{resultItem:_.template($('#result_item_template').html()),noResults:_.template($('#no_results_template').html()),withdrawnCount:_.template($('#withdrawn_count_template').html()),errorAlert:_.template($('#error_alert_template').html()),noMoreResults:_.template($('#no_more_results_template').html()),pager:_.template($('#pager_template').html()),loading:_.template($('#loading_template').html()),throbber:_.template($('#throbber_template').html())}};
</script>
<script type="text/javascript" src="/js/jquery.mobile.custom.min"></script>
<script type="text/javascript">
	$(document).ready(function()
	{
		resize.initialize();

		$(".carousel").swiperight(function() {
			$(this).carousel('prev');
		});
		$(".carousel").swipeleft(function() {
			$(this).carousel('next');
		});
	});

	var resize = {
		heightDivisor: 5.5626,
		initialize: function()
		{
			window.addEventListener("resize", resize.throttler, false);
			resize.handler();
		},
		handler: function()
		{
			$('.item-inner', $('#home_hero_carousel')).height(Math.round($('#home_hero_carousel').width()/resize.heightDivisor));
		},
		throttler: function()
		{
			if ( !resize.resizeTimeout )
			{
				resize.resizeTimeout = setTimeout(function()
				{
					resize.resizeTimeout = null;
					resize.handler();
				}, 66);
			}
		}
	};
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"2e415626ce","applicationID":"8029778","transactionName":"NFRQMkFZDBIDVURaWg0ecwVHUQ0PTVJVVVQWXUZJWlYGBBoZWV1RBkk=","queueTime":0,"applicationTime":100,"atts":"GBNTRAlDHxw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>