

<!doctype html>
<!--[if lte IE 8]> <html class="no-js oldie" lang="en"> <![endif]--> <!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
	<title>Home</title>
	<meta charset="utf-8" />
	<meta name="description" content="" />
	<meta name="author" content="" />
	<meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1" />
	
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<link rel="stylesheet" href="https://static.ae.mhp.semcs.net:443/static/css/ae.less.css@6.24.0" />
    <link rel="shortcut icon" href="https://static.ae.mhp.semcs.net:443/static/img/favicon.ico?v=2@6.24.0" />
<link rel="search" href="/opensearch.xml?title=Access+Engineering" type="application/opensearchdescription+xml" title="Access Engineering" />    
	<script src="https://static.ae.mhp.semcs.net:443/static/js/libs/modernizr-2.5.3.js@6.24.0"></script>
</head>

<body class="page-home " data-baseurl="https://www.accessengineeringlibrary.com:443/" item-baseurl="https://www.accessengineeringlibrary.com:443/">

<!-- Google Tag Manager -->
	<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-W8MLT3"
	height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-W8MLT3');</script>
	<script>
        var customDimensions = {};
        customDimensions.event = 'pageView';

        customDimensions.roamingPassport = 'false'; // 'Roaming Passport'
        dataLayer.push(customDimensions);
	    // End Dimensions



	</script>
<!-- End Google Tag Manager -->
    <div id="container">


	<header id="masthead" class="clearfix" role="banner">

 		<nav id="supplimental" class="clearfix">
          <ul>
                    <li>
                        <div class="addthis_toolbox addthis_default_style">
                            <a class="addthis_button_preferred_1"></a>
                            <a class="addthis_button_preferred_2"></a>
                            <a class="addthis_button_preferred_3"></a>
                            <a class="addthis_button_preferred_4"></a>
                            <a class="addthis_button_compact"></a>
                            <a class="addthis_counter addthis_bubble_style"></a>
                        </div>
                    </li>

            </ul>

<ul id="header-supplimental2" data-mercury="full" class="col"><ul> 
 <li><a href="https://www.accessengineeringlibrary.com:443/about">About</a></li> 
 <li><a href="https://www.accessengineeringlibrary.com:443/help">Help</a></li> 
 <li><a href="https://www.accessengineeringlibrary.com:443/administration">Administration</a></li> 
 <li><a href="https://www.accessengineeringlibrary.com:443/contact">Contact us</a></li> 
 <li><a href="https://www.accessengineeringlibrary.com:443/roaming">Roaming Passport</a></li> 
</ul></ul>            <ul>

            </ul>

                        <form class="m-jumpto">
                <label for="supplimental-jumpto">Jump to</label>
                <select id="supplimental-jumpto">
                    <option value="#">Select link</option>
                    <option value="https://www.accessengineeringlibrary.com:443/about">About</option>
                    <option value="https://www.accessengineeringlibrary.com:443/help">Help</option>
                    <option value="https://www.accessengineeringlibrary.com:443/administration">Administration</option>
                    <option value="https://www.accessengineeringlibrary.com:443/contact">Contact us</option>
                    <option value="https://www.accessengineeringlibrary.com:443/roaming">Roaming Passport</option>
                </select>
                <input type="submit" class="btn" value="Go" />
            </form>

		</nav>

    <a href="https://www.accessengineeringlibrary.com:443/" id="ae-link"><img src="https://static.ae.mhp.semcs.net:443/static/img/ae-logo.png@6.24.0" id="ae-logo" alt="Access Engineering from Mc Graw-Hill. Authorative content. Immediate solutions."></a>

<div id="search-bar" class="round-shadow clearfix">
    <form action="https://www.accessengineeringlibrary.com:443/search">
        <label for="q" class="visuallyhidden">Search Access Engineering</label>
        <input id="q" name="q" type="text" value="" placeholder="Search Access Engineering" tabindex="1">
        <input id="search-go" type="submit" value="Go" class="btn secondary">



        <a href="https://www.accessengineeringlibrary.com:443/advanced-search" id="advanced-search-link">Advanced Search</a>
    </form>
</div>
		<nav id="main-nav" class="main-col round-shadow">

			<ul class="clearfix">
                <li id="n-home" class="selected"><a href="https://www.accessengineeringlibrary.com:443/">Home</a></li>
                <li id="n-subjects"><a class="dd" href="#">Subjects <i>&#9660;</i></a>
<ul id="nav-subjects" data-mercury="full" ><li><a href="/subject/bio_engineering">Bio</a></li> 
<li><a href="/subject1/business">Business Skills</a></li> 
<li><a href="/subject/chemical_engineering">Chemical</a></li> 
<li><a href="/subject/civil_engineering">Civil</a></li> 
<li><a href="/subject/communications_engineering">Communications</a></li> 
<li><a href="/subject/electrical_and_electronics_engineering">Electrical / Electronics</a></li> 
<li><a href="/subject/energy_and_petroleum_engineering">Energy / Petroleum</a></li> 
<li><a href="/subject/environmental_and_sustainable_engineering">Environmental / Sustainable</a></li> 
<li><a href="/subject/industrial_engineering">Industrial</a></li> 
<li><a href="/subject1/makerspace">Makerspace</a></li> 
<li><a href="/subject1/materials">Materials</a></li> 
<li><a href="/subject/mechanical_engineering">Mechanical</a></li> 
<li><a href="/subject/operations_management">Operations management</a></li> 
<li><a href="/subject/schaums">Schaum's Outlines</a></li> 
<li><a href="/subject/software_engineering">Software</a></li></ul>				</li>
                <li id="n-industries"><a class="dd" href="#">Industries <i>&#9660;</i></a>
<ul id="nav-industries" data-mercury="full" ><li><a href="/industry/aerospace_and_defense">Aerospace and Defense<br /></a></li> 
<li><a href="/industry/automotive">Automotive <br /></a></li> 
<li><a href="/industry/building_and_construction" style="">Building and Construction<br /></a></li> 
<li><a href="/industry/chemical">Chemical<br /></a></li> 
<li><a href="/industry/electronics">Electronics<br /></a></li> 
<li><a href="/industry/manufacturing">Manufacturing<br /></a></li> 
<li><a href="/industry/oil_and_gas">Oil and Gas<br /></a></li></ul>                </li>
				<li id="n-browse"><a href="https://www.accessengineeringlibrary.com:443/browse?from=all">Titles (A&ndash;Z)</a>
                </li>

                <li id="n-curriculum"><a class="dd" href="#">Curriculum Maps <i>&#9660;</i></a>
<ul id="nav-curr-maps" data-mercury="full" ><li><a href="/maps/circuit-analysis">Circuit Analysis (DC and AC)</a></li> 
<li><a href="/maps/controls">Control Systems</a></li> 
<li><a href="/maps/electronics">Electronics</a></li> 
<li><a href="/maps/engineering-economics">Engineering Economics</a></li> 
<li><a href="/maps/fluid-flow">Fluid Flow / Momentum Transfer</a></li> 
<li><a href="/maps/heat-transfer">Heat Transfer</a></li> 
<li><a href="/maps/machine-design">Machine Design</a></li> 
<li><a href="/maps/mass-transfer">Mass Transfer</a></li> 
<li><a href="/maps/materials">Materials Science and Engineering (MSE)</a> </li> 
<li><a href="/maps/quality-control">Quality Control</a></li> 
<li><a href="/maps/reaction-kinetics">Reaction Kinetics</a></li> 
<li><a href="/maps/separations">Separations</a></li> 
<li><a href="/maps/strength-of-materials">Strength of Materials</a></li> 
<li><a href="/maps/thermodynamics">Thermodynamics</a></li> 
<li><a href="/maps/vibration-control">Vibration and Control</a></li> 
<li><a href="/maps/wastewater-treatment">Wastewater Treatment / Plant Design</a></li> 
<li><a href="/maps/water-treatment">Water Treatment /&nbsp;Plant Design</a></li></ul>                </li>
			</ul>
  		</nav>

		<nav id="credentials" class="side right-col round-shadow">
			<ul class="clearfix">
                    <li id="n-freetrialsignup"><a target="_blank" href="https://learn.mheducation.com/Platform-Site---Lead-Capture-Pages_Access-Engineering-Platform-Landing-Page-Lead-Capture.html">Free trial</a></li>
                <li id="n-signin"><a href="#login-panel">Sign in</a></li>
			</ul>
		</nav>

    </header>

        <div class="content-wrap">


            <div id="main" class="main-col">

<div id="hero-panel" class="clearfix round-shadow">
    <ul id="hero-tabs">
        <li><a id="welcome-link" href="#welcome"><span>Welcome to</span><br><i class="brand"><b>Access</b>Engineering</i></a></li>
        <li><a href="#instructors">For Instructors</a></li>
        <li><a href="#professionals">For Professionals</a></li>
        <li><a href="#librarians">For Librarians</a></li>
    </ul>
<div id="welcome" data-mercury="full" class="tab-panel"><div class="right-panel"> 
 <img src="https://static.ae.mhp.semcs.net/static/img/tmp-hp1.jpg@4.0.31" class="img-border-shadow" alt="Welcome" /> 
</div> 
<h1><span class="brand"><b>Access</b>Engineering&nbsp;</span>offers:</h1> 
<ul> 
 <li>Renowned engineering handbooks</li> 
 <li>Faculty-created&nbsp;instructional videos</li> 
 <li>Downloadable Excel&nbsp;calculators<br /></li> 
 <li>Time-saving curriculum maps</li> 
 <li>Powerful search tools</li> 
 <li>Interactive tables and graphs</li> 
 <li><span style="line-height: 1.666;">Global engineering news</span></li> 
 <li><span style="line-height: 1.666;"><a href="/pages/datavis-materials">DataVis</a> - the interactive data visualization tool for teaching material properties</span></li> 
</ul> 
<div style="text-align: center; line-height: 1.666;"></div> 
<a href="http://info.mheducation.com/Platform-Landing-Page_Access-Engineering-Contact-Us.html"></a></div><div id="instructors" data-mercury="full" class="tab-panel ui-tabs-hide"><h1><span class="brand"><b>Access</b>Engineering</span> prepares students to solve real-world engineering problems:</h1> 
<ul> 
 <li>The world's most trusted professional&nbsp;engineering content</li> 
 <li>Faculty-created&nbsp;instructional videos walk students through solutions and reinforce key engineering concepts</li> 
 <li><em>Schaum's Outlines</em> improve student&nbsp;understanding and retention</li> 
 <li>Interactive tables and graphs promote active learning</li> 
 <li>Ready-to-use curriculum guides save classroom prep time</li> 
 <li><a href="https://accessengineeringlibrary.com/pages/datavis-materials">DataVis</a> - this&nbsp;interactive data visualization tool transforms the way students learn about material properties.</li> 
</ul></div><div id="professionals" data-mercury="full" class="tab-panel ui-tabs-hide"><h1><span class="brand"><b>Access</b>Engineering</span> delivers the trusted information needed to drive innovation and get results:</h1> 
<ul> 
 <li>The world's most trusted collection of multidisciplinary professional engineering content</li> 
 <li>Optimized search and interactive tools for discovering targeted&nbsp;content and hard-to-find data</li> 
 <li>Critical global engineering&nbsp;news</li> 
 <li>Personalization options enhance workflow productivity</li> 
 <li><a href="/pages/datavis-materials">Datavis</a> - the interactive data visualization tool for understanding material properties</li> 
</ul></div><div id="librarians" data-mercury="full" class="tab-panel ui-tabs-hide"><h1><span class="brand"><b>Access</b>Engineering</span>&nbsp;delivers&nbsp;the essential engineering content&nbsp;libraries need:</h1> 
<ul> 
 <li>The world's most trusted collection of multidisciplinary engineering content to form the core of your engineering library</li> 
 <li>Optimized search for discovering&nbsp;targeted content</li> 
 <li>Time-saving teaching tools for faculty, including curriculum maps and instructional videos</li> 
 <li>Active&nbsp;learning tools such as interactive tables and graphs</li> 
 <li><a href="/pages/datavis-materials">DataVis</a> - the interactive data visualization tool for teaching material properties</li> 
</ul></div></div>    <div id="home-subjects" class="panel">

        <div class="colwrap fourcol clearfix">
            <div class="colspan3">
                <h2><b>Browse</b> Subjects</h2>
                <div class="colwrap threecol">
                    <div class="col noheading">
                        <p><img src="https://static.ae.mhp.semcs.net:443/static/img/tmp-hp4.jpg@6.24.0" class="img-border-shadow" alt="Browse Subjects" /></p>
                    </div>
                    <div class="col noheading">
                        <p><img src="https://static.ae.mhp.semcs.net:443/static/img/tmp-hp2.jpg@6.24.0" class="img-border-shadow" alt="Browse Subjects" /></p>
                    </div>
                    <div class="col noheading">
                        <p><img src="https://static.ae.mhp.semcs.net:443/static/img/tmp-hp3.jpg@6.24.0" class="img-border-shadow" alt="Browse Subjects" /></p>
                    </div>
                    <div class="twocol clear">
<div id="home-subjects-1a" data-mercury="full" class="col"><ul class="arrows"> 
 <li><a href="/subject/bio_engineering">Bio</a></li> 
 <li><a href="/subject1/business">Business Skills</a><br /></li> 
 <li><a href="/subject/chemical_engineering">Chemical</a></li> 
 <li><a href="/subject/civil_engineering">Civil</a></li> 
 <li><a href="/subject/communications_engineering">Communications</a></li> 
 <li><a href="/subject/electrical_and_electronics_engineering">Electrical/Electronics</a></li> 
 <li><a href="/subject/energy_and_petroleum_engineering">Energy/Petroleum</a></li> 
</ul></div><div id="home-subjects-2a" data-mercury="full" class="col noheading"><ul class="arrows"> 
 <li><a href="/subject/environmental_and_sustainable_engineering">Environmental/Sustainable</a></li> 
 <li><a href="/subject/industrial_engineering">Industrial</a></li> 
 <li><a href="/subject1/makerspace">Makerspace</a></li> 
 <li><a href="/subject1/materials">Materials</a></li> 
 <li><a href="/subject/mechanical_engineering">Mechanical</a></li> 
 <li><a href="/subject/operations_management">Operations Management</a></li> 
 <li><a href="/subject/schaums">Schaum's Outlines</a></li> 
 <li><a href="/subject/software_engineering">Software</a></li> 
</ul></div>                    </div>
                </div>
            </div>
<div id="home-curriculum-maps" data-mercury="full" class="col border-left"><h2 style="text-align: left;"><b>Tools</b> &amp; Media</h2> 
<p><img src="/fragr/images/tools-media.png" class="img-border-shadow" /></p> 
<ul class="arrows"> 
 <li><a href="/calculators">Calculators</a><br /></li> 
 <li><a href="/maps/index">Curriculum Maps</a></li> 
 <li><a href="/datavis/material-properties">DataVis - Material Properties</a></li> 
 <li><a href="/news">Engineering News</a></li> 
 <li><a href="/search?type=graph">Graphs</a></li> 
 <li><a href="https://accessengineeringlibrary.com/search?type=table">Tables</a><br /></li> 
 <li><a href="/search?type=tutorial">Tutorials</a></li> 
 <li><a href="/search?type=video">Videos</a></li> 
</ul></div>        </div>
    </div>

	<div class="clearfix round-shadow news-panel">
            <h2 class="bar-heading"><b>Today's Global</b> Engineering news</h2>
		<div class="colwrap threecol clearfix">
                <div class="col">
                    <h4 style="margin: 20px 0 0px;"><a href="http://ct.moreover.com/?a=33583003209&amp;p=14e&amp;v=1&amp;x=rOI9fpbdY_6uXxV0i8jmDw&amp;u1=SET&amp;u2=g1242" target="_blank" rel="nofollow">The Engineering Behind the Horrible Florida Bridge Collapse</a></h4>
                    <p><strong>Source: </strong>Wired News<br/>
                    Date: 17/03/2018 01:41:12</p>
                </div>
                <div class="col">
                    <h4 style="margin: 20px 0 0px;"><a href="http://ct.moreover.com/?a=33582715076&amp;p=14e&amp;v=1&amp;x=ZVyRfVIfl7R3UPg-Cr5wKw&amp;u1=SET&amp;u2=g1242" target="_blank" rel="nofollow">Boston Convention Center Board Approves $2.2-Million Study for Expansion Option</a></h4>
                    <p><strong>Source: </strong>Engineering News-Record<br/>
                    Date: 17/03/2018 00:12:03</p>
                </div>
                <div class="col">
                    <h4 style="margin: 20px 0 0px;"><a href="http://ct.moreover.com/?a=33579619356&amp;p=14e&amp;v=1&amp;x=g-D7mLNfu-YTvlOSI4ngVQ&amp;u1=SET&amp;u2=g1242" target="_blank" rel="nofollow">Why manufacturers must rise to the cyber-security challenge Why manufacturers must rise to the cyber-security challenge</a></h4>
                    <p><strong>Source: </strong>Engineer Online<br/>
                    Date: 16/03/2018 12:59:40</p>
                </div>
		</div>
            <p class="more"><a href="https://www.accessengineeringlibrary.com:443/news">More news</a></p>
	</div>


            </div>

                    <div id="featured" class="side right-col">
    <div id="login-panel" class="round-shadow modal-form">
        <div class="inner">
            <h3>Sign in</h3>
            <form id="sgkLoginForm" method="post" action="https://www.accessengineeringlibrary.com:443/LOGIN">
                <label>Username
                    <input name="user" type="text"/>
                </label>
                <label>Password
                    <input name="pass" type="password"/>
                </label>
                <input type="submit" value="Submit"/>
                <input name="dest" value="https://www.accessengineeringlibrary.com:443/sgkLogin.html?dest=https%3A%2F%2Fwww.accessengineeringlibrary.com%2F" type="hidden"/>
            </form>
            <a class="forgot-password" href="https://www.accessengineeringlibrary.com:443/password_reminder/help" target="_blank">Forgot password?</a>
        </div>
         <div class="shibboleth-login">
            <h5>Login for UK Access Management Federation Institutions (Shibboleth)</h5>
            <img class="shibboleth-img" src="https://static.ae.mhp.semcs.net:443/static/img/shibboleth-login.png">
            <a href="https://sp.sams-sigma.com/shib?dest=https%3A%2F%2Fwww.accessengineeringlibrary.com%3A443%2FSHIBBOLETH" class="btn">Login</a>
        </div>
    </div>

        <div id="featured-content" class="round-shadow">
            <div class="inner">
<div id="shared-featured" data-mercury="full" ><h3><b>Featured</b> Content&nbsp;</h3> 
<a class="feature-link" href="/datavis/material-properties"><img src="/fragr/images/DataVis-resized-banner-185x142.jpg" alt="DataVis" /> <span>Interactive Teaching Tool</span> </a> 
<a class="feature-link" href="/browse/perrys-chemical-engineers-handbook-eighth-edition"> <img src="https://static.ae.mhp.semcs.net/static/img/cover-perrys.png@4.0.31" alt="Perry's Chemical Engineers Handbook, Eighth Edition" /> </a> 
<a class="feature-link" href="/browse/marks-standard-handbook-for-mechanical-engineers-12th-edition"> <img src="/fragr/images/9781259588501_185x142.jpg" alt="Marks Standard Handbook for Mechanical Engineers, 12th Edition" /> </a> 
<a class="feature-link" href="/calculators"><img src="/fragr/images/Thumb2.jpg" alt="Calculators" /> <span>Spreadsheet Calculators</span> </a></div>            </div>
        </div>
        <a class="twitter-timeline" href="https://twitter.com/MHengineering" data-widget-id="321611996510420992">Tweets by @MHengineering</a>
                </div>

        </div>

    </div>

    <footer id="page-footer-container" class="clear">
<div id="page-footer" data-mercury="full" ><div class="clearfix" id="footer-top"> 
 <nav class="col" id="content"> 
  <h4 class="footer-title"><b>All</b> Content</h4> 
  <ul> 
   <li><a href="//www.accessengineeringlibrary.com/search?type=text">All Text</a></li> 
   <li><a href="//accessengineeringlibrary.com/search?type=video">All Videos</a></li> 
   <li><a href="//www.accessengineeringlibrary.com/search?type=graph">All Graphs</a></li> 
   <li><a href="//www.accessengineeringlibrary.com/search?type=book">All Books</a></li> 
  </ul> 
 </nav> 
 <nav class="col" id="categories"> 
  <h4 class="footer-title"><b>Categories</b></h4> 
  <ul> 
   <li><a href="//www.accessengineeringlibrary.com/subject/bio_engineering">Bio</a></li> 
   <li><a href="/subject1/business">Business Skills</a><br /></li> 
   <li><a href="//www.accessengineeringlibrary.com/subject/chemical_engineering">Chemical</a></li> 
   <li><a href="//www.accessengineeringlibrary.com/subject/civil_engineering">Civil</a></li> 
   <li><a href="//www.accessengineeringlibrary.com/subject/communications_engineering">Communications</a></li> 
   <li><a href="//www.accessengineeringlibrary.com/subject/electrical_and_electronics_engineering">Electrical / Electronics</a></li> 
   <li><a href="//www.accessengineeringlibrary.com/subject/energy_and_petroleum_engineering">Energy / Petroleum</a></li> 
   <li><a href="//www.accessengineeringlibrary.com/subject/environmental_and_sustainable_engineering">Environmental / Sustainable</a></li> 
   <li><a href="//www.accessengineeringlibrary.com/subject/industrial_engineering">Industrial</a></li> 
   <li><a href="//www.accessengineeringlibrary.com/subject/mechanical_engineering">Mechanical</a></li> 
   <li><a href="//www.accessengineeringlibrary.com/subject/operations_management">Operations management</a></li> 
   <li><a href="//www.accessengineeringlibrary.com/subject/schaums">Schaum's Outlines</a></li> 
   <li><a href="//www.accessengineeringlibrary.com/subject/software_engineering">Software</a></li> 
  </ul> 
 </nav> 
 <nav class="col" id="links"> 
  <h4 class="footer-title"><b>Useful</b> Links</h4> 
  <ul> 
   <li><a href="//www.accessengineeringlibrary.com/about">About</a></li> 
   <li><a href="//www.accessengineeringlibrary.com/help">Help</a></li> 
   <li><a href="//www.accessengineeringlibrary.com/administration">Administration</a></li> 
   <li><a href="/pages/updates">Latest Updates</a></li> 
   <li><a href="//www.accessengineeringlibrary.com/contact">Contact us</a></li> 
   <li><a href="//www.accessengineeringlibrary.com/support">Troubleshooter Page</a></li> 
   <li><a href="//www.mheducation.com/privacy" target="_blank">Privacy</a></li> 
   <li><a href="//www.accessengineeringlibrary.com/terms-and-conditions">Terms and Conditions</a></li> 
  </ul> 
 </nav> 
</div> 
<div class="clear" id="footer-bottom"> 
 <a class="align-right" href="//www.mheducation.com/"><img src="/fragr/images/MHE-logo.gif" /><br /></a> 
 <p> Copyright &copy; McGraw-Hill Global Education Holdings, LLC. All rights reserved.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />Any use is subject to the <a href="http://www.accessscience.com/termsofuse.aspx"> </a><a href="//www.accessengineeringlibrary.com/terms-and-conditions">Terms of Use</a>.&nbsp; <a href="//www.mheducation.com/privacy" target="_blank">Privacy</a>.</p> 
 <p> For further information about this site, <a href="//www.accessengineeringlibrary.com/contact">contact us</a>.</p> 
 <p>Designed and built using Scolaris&nbsp;by <a href="http://www.semantico.com" target="_blank">Semantico</a>.</p> 
 <a class="inspec" href="http://www.theiet.org/inspec" target="_blank"><img alt="IET Inspec" src="https://static.ae.mhp.semcs.net/static/img/logo-inspec.png@4.0.31" /></a> 
 <p>This product incorporates part of the open source Prot&eacute;g&eacute; system. Prot&eacute;g&eacute; is available at <a href="http://protege.stanford.edu/" target="_blank">http://protege.stanford.edu/</a>/</p> 
</div></div>    </footer>


<script>
    var addthis_config = { pubid: "ra-4f6209c951c04e96" };
    var addthis_localize = { share_caption: "Share this page with other subscribers." };

    yepnope([
        { load: '//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js', complete: function () {window.jQuery || yepnope('https://static.ae.mhp.semcs.net:443/static/js/libs/jquery-1.7.2.min.js@6.24.0');} },
        { load: 'https://static.ae.mhp.semcs.net:443/static/js/plugins.js@6.24.0' },
        { load: 'https://static.ae.mhp.semcs.net:443/static/js/script.coffee.js@6.24.0' }
        
    ]);
</script>

<!-- Addthis -->
<script src="//s7.addthis.com/js/250/addthis_widget.js" defer></script>
<!-- End Addthis -->



<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"applicationID":"1469371","applicationTime":1,"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"3809944486","transactionName":"YwdbNxMADUoEAkJRWVpNahMTCA1eJg5YTERbDlUGE04rVggEdVdYQBBWDw0EERYNDltd","agent":"","errorBeacon":"bam.nr-data.net"}</script>

</body>

</html>

<!-- mvn: 6.24.0 -->
<!-- git: 6.24.0 -->
<!-- cspmhpweb03xa.semantico.net -->
<!-- loggedInP13n: java.lang.Boolean@7b9886cc[value=false] -->
<!-- client ip: 54.162.8.84 -->