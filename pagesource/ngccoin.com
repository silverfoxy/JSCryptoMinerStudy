<!DOCTYPE html>
<html class="com en-US" ng-controller='appController as app'>
<head>
	<meta charset="utf-8" />
	<title >Coin Certification Company - Numismatic Guaranty Corporation | NGC</title>
	 
	<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"c78035186c","applicationID":"31922362","transactionName":"YVVSMkpUDUQAVEFdW1gffTB7GjBDAENcV3dZXkQUV1kPUhMYfVtZU0BRAV0=","queueTime":1,"applicationTime":82,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />
<meta name="format-detection" content="telephone=no" />
<meta name="google" content="notranslate" />
<meta name="google-site-verification" content="VobmfZu066I3bUqz34ZDHBuY423TSb8ug2wH2U0blCc" />
<meta name="ccg-uptime-verification" content="its up" />
<link rel="apple-touch-icon" sizes="180x180" href="/resources/images/logos/icons/apple-touch-icon.png">
<meta name="msapplication-square70x70logo" content="/resources/images/logos/icons/scales-70.png" />
<meta name="msapplication-square150x150logo" content="/resources/images/logos/icons/scales-150.png" />
<meta name="msapplication-wide310x150logo" content="/resources/images/logos/icons/scales-310x150.png" />
<meta name="msapplication-square310x310logo" content="/resources/images/logos/icons/scales-310.png" />
<meta name="msapplication-TileColor" content="#003090" />
<meta name="application-name" content="NGC" />
	<meta name="apple-itunes-app" content="app-id=1187308010" />
<meta content="Third-party coin certification from NGC ensures that your coin has been impartially certified by the industrys leading numismatic experts." name="description"></meta>




	
		<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		ga('create', 'UA-2823996-1', 'auto', {
			siteSpeedSampleRate: 100
		});
		ga('send', 'pageview');
	</script>

	
<!--[if lte IE 9]>
<link href="/cassette.axd/stylesheet/69646c6d7955763f707a80cd675d056cc87621bf/bundles/mvc/ie-shims" type="text/css" rel="stylesheet"/>
<![endif]-->


<link href="/cassette.axd/stylesheet/edf27a2482fd6eb1ce8e652e6551be453d1e5ea7/bundles/mvc/plugins" type="text/css" rel="stylesheet"/>
<link href="/cassette.axd/stylesheet/e505e2f025d7961f6bbcce81cdd86c44231a33d4/bundles/mvc/slick" type="text/css" rel="stylesheet"/>


<link href="/cassette.axd/stylesheet/4051302da06442594a65b260da9b3f93f66c058e/bundles/mvc/registry.css" type="text/css" rel="stylesheet"/>




	
<!--[if lte IE 9]>
<script src="/cassette.axd/script/153488775ad400ca3c2e9ad5450a9c89eed5d96a/bundles/mvc/ie-shims" type="text/javascript"></script>
<![endif]-->


<script src="/cassette.axd/script/32003b4417565f7517b904302332342a3674bfc3/bundles/mvc/modernizr" type="text/javascript"></script>

 <link rel="manifest" href="/Resources/manifests/manifest-com.json">  
</head>
<body class="no-transition homepage full-width hide-background" >
	


<div class="ccg-canvas" mx-toggle="canvas-menu,open-menus" toggle-class="ccg-canvas-menu-open" mx-toggler-for="-open-menus">
	<header class="ccg-header">
		<div class="content-wrapper content-pad-horizontal flex">
				<div class="ccg-menu-toggle ccg-main-menu-toggle" mx-toggler-for="canvas-menu"></div>
			<a class="ccg-header-logo" href="/"></a>
			<div class="ccg-header-toolbar">
				  
									<nav class="ccg-menu horizontal ccg-anonymous-menu">
						 <ul>
	<li><a href="/account/login/?ReturnUrl=%2f">Sign In</a></li>
	<li class="show-for-small-inline"><a href="/join/" class="btn primary">Join</a></li>
	<li class="hide-for-small-inline"><a href="/join/" class="btn primary">Join NGC</a></li>
</ul> 
					</nav>
				  
			</div>
		</div>
	</header>
		<nav class="ccg-menu ccg-main-menu" mx-dropdown>
			 <ul class="menu">
	<li>
		<span>Coin Grading</span>
		<ul>
			<li><a href="/coin-grading/about-ngc/">About NGC</a></li>
			<li><a href="/coin-grading/thirty-years/">30 Years of NGC</a></li>
			<li><a href="/coin-grading/coin-collecting/">Intro to Coin Collecting</a></li>
			<li><a href="/coin-grading/coins-we-grade/">Coins We Grade &amp; Policies</a></li>
			<li class="has-flyout">
				<span>Specialty Services</span>
				<ul>
					<li><a href="/specialty-services/ancient-coins/">Ancients</a></li>
					<li><a href="/specialty-services/acab/">NGC ACAB</a></li>
					<li><a href="/specialty-services/shipwreck-coin-certification/">Shipwreck Certification</a></li>
					<li><a href="/specialty-services/imaging/">Imaging Services</a></li>
				</ul>
			</li>
			<li class="has-flyout">
				<span>Holders &amp; Labels</span>
				<ul>
					<li><a href="/coin-grading/holders/">Holders</a></li>
					<li><a href="/coin-grading/labels/">Labels</a></li>
				</ul>
			</li>
			<li><a href="/coin-grading/grading-process/">Grading Process</a></li>
			<li><a href="/coin-grading/grading-scale/">Grading Scale</a></li>
			<li><a href="/coin-grading/designations/">Releases Designations</a></li>
			<li class="has-flyout">
				<span>Early/First Releases Cutoff Dates</span>
				<ul>
					<li><a href="/news/article/1876/First-and-Early-Release-Cutoff-Dates/">US Cutoff Dates</a></li>
					<li><a href="/news/article/2431/World-Early-Releases-Cutoff-Dates/">World Cutoff Dates</a></li>
				</ul>
			</li>
			<li><a href="/coin-grading/details-grading/">NGC Details Grading</a></li>
			<li><a href="/coin-grading/ngc-guarantee/">NGC Guarantee</a></li>
		</ul>
	</li>
	<li><a href="/ncs-conservation/">NCS Conservation</a></li>
	<li>
		<span>Submit</span>
		<ul>
			<li><a href="/submit-coins/how-to-submit.aspx">How To Submit</a></li>
			<li><a href="/submit/services-fees/">Services &amp; Fees</a></li>
			<li><a href="/account/my-submissions/">Submission Forms</a></li>
			<li><a href="/submit/faq/">FAQs</a></li>
			<li><a href="/events/">Events</a></li>
		</ul>
	</li>
	<li><a href="/news/">News</a></li>
	<li>
		<span>Resources</span>
		<ul>
			<li><a href="/research.aspx">Overview</a></li>
            <li class="show-for-small"><a href="/mobile/CoinExplorer/CoinExplorer.aspx">NGC Coin Explorer</a></li>
            <li class="hide-for-small"><a href="/coin-explorer/">NGC Coin Explorer</a></li>
			<li><a href="/census/">NGC Census</a></li>
			<li class="has-flyout">
				<span>Price Guides</span>
				<ul>
					<li><a href="/price-guide/united-states/">US Coin Price Guide</a></li>
					<li><a href="/price-guide/world/">World Coin Price Guide</a></li>
					<li><a href="/price-guide/chinese-modern-coin-prices.aspx">Chinese Modern Coin Price Guide</a></li>
					<li><a href="/research/worldgoldcoinvalue.aspx">World Gold Coins Value Guide</a></li>
					<li><a href="/price-guide/coin-melt-values.aspx">Coin Melt Values</a></li>
				</ul>
			</li>
			<li class="has-flyout">
				<span>Auction Results</span>
				<ul>
					<li><a href="/auction-central/us/">US Auction Central</a></li>
					<li><a href="/auction-central/world/">World Auction Central</a></li>
					<li><a href="/auction-central/world-coin-archives.aspx">Coin Archives - World</a></li>
					<li><a href="/auction-central/ancient-coin-archives.aspx">Coin Archives - Ancient</a></li>
				</ul>
			</li>
			<li><a href="https://coins.www.collectors-society.com/registry/coins/public_sets.aspx" target="_blank">NGC Registry</a></li>
			<li><a href="/resources/ngc-app/">NGC App</a></li>
			<li class="show-for-small"><a href="/mobile/Services/DealerListing.aspx">Locate Dealers</a></li>
			<li class="hide-for-small"><a href="/services/dealer-listing.aspx">Locate Dealers</a></li>
			<li><a href="/variety-plus/">VarietyPlus</a></li>
			<li><a href="/resources/counterfeit-detection/">Counterfeit Detection</a></li>
			<li><a href="/gallery/">Galleries</a></li>
			<li><a href="/boards/" target="_blank">Chat Boards</a></li>
			<li class="has-flyout">
				<span>Other Resources</span>
				<ul>
					<li><a href="/certlookup/">Verify NGC Certification</a></li>
					<li><a href="/coin-grading-guide/">Coin Grading Guide</a></li>
					<li><a href="/videos/">Videos</a></li>
					<li><a href="/news/glossary.aspx">Glossary</a></li>
				</ul>
			</li>
		</ul>
	</li>
	<li><a href="https://coins.www.collectors-society.com/registry/coins/public_sets.aspx" target="_blank">NGC Registry</a></li>
	<li class="site-search">
		
<div class="site-search-container">
	<form method="get" action="/search-results/">
		<table cellspacing="0" cellpadding="0" class="site-search-box">
			<tbody>
				<tr>
					<td class="site-search-input">
						<input type="text" name="q" autocomplete="off" title="search" spellcheck="false" />
					</td>
					<td class="site-search-button">
						<input type="submit" value="Search" title="search" />
					</td>
				</tr>
			</tbody>
		</table>
	</form>
</div>

	</li>
</ul>
 
		</nav>
	<div class="ccg-body">
		




<div class="ng-cloak main-content content-pad flex">
	












<div class="hp-banner">
		<div class="hp-banner-item" style="background-image: url('https://s3.amazonaws.com/ccg-corporate-production/sliders/57d6d0bf-8549-4e80-b256-e0bd00614516.jpg');">
			<div class="hp-banner-item-wrapper">
				<div class="hp-banner-item-content">
					<h1>Special Label for Breast Cancer Awareness Coins</h1>
					<p>
						<span class="hp-banner-item-content-description"></span>
							<a href="https://www.ngccoin.com/news/article/6428/breast-cancer-awareness-coin/">Learn more&#160;&gt;</a>
					</p>
				</div>
			</div>
		</div>
		<div class="hp-banner-item" style="background-image: url('https://s3.amazonaws.com/ccg-corporate-production/sliders/a4a04121-7f84-493e-a64e-8ac17558ddb4.jpg');">
			<div class="hp-banner-item-wrapper">
				<div class="hp-banner-item-content">
					<h1>NGC Grades Rare Wass, Molitor &amp; Co. Gold Coins</h1>
					<p>
						<span class="hp-banner-item-content-description"></span>
							<a href="https://www.ngccoin.com/news/article/6484/wass-molitor-hungarian-national-museum/">Learn more&#160;&gt;</a>
					</p>
				</div>
			</div>
		</div>
		<div class="hp-banner-item" style="background-image: url('https://s3.amazonaws.com/ccg-corporate-production/sliders/814632c2-f447-414a-b476-da772a633d96.jpg');">
			<div class="hp-banner-item-wrapper">
				<div class="hp-banner-item-content">
					<h1>NGC Expands VarietyPlus Service to World Coins</h1>
					<p>
						<span class="hp-banner-item-content-description"></span>
							<a href="https://www.ngccoin.com/news/article/6451/world-varietyplus/">Read more&#160;&gt;</a>
					</p>
				</div>
			</div>
		</div>
		<div class="hp-banner-item" style="background-image: url('https://s3.amazonaws.com/ccg-corporate-production/sliders/fbdf5681-d369-46dd-a2d5-fe2f4e2cb812.jpg');">
			<div class="hp-banner-item-wrapper">
				<div class="hp-banner-item-content">
					<h1>NGC Grades 40,000,000 Coins</h1>
					<p>
						<span class="hp-banner-item-content-description"></span>
							<a href="https://www.ngccoin.com/news/article/6457/ngc-grades-40-million-coins/">Read more&#160;&gt;</a>
					</p>
				</div>
			</div>
		</div>
		<div class="hp-banner-item" style="background-image: url('https://s3.amazonaws.com/ccg-corporate-production/sliders/cb870a2e-44a3-41b9-b6ac-9e4fc70a3c4f.jpg');">
			<div class="hp-banner-item-wrapper">
				<div class="hp-banner-item-content">
					<h1>CCG to Open London Office in April 2018</h1>
					<p>
						<span class="hp-banner-item-content-description"></span>
							<a href="https://www.ngccoin.com/news/article/6392/ccg-london-office/">Read more&#160;&gt;</a>
					</p>
				</div>
			</div>
		</div>
</div>

<div class="hp-intro-text">
	<div class="content-wrapper">
		<h1>Numismatic Guaranty Corporation (NGC) is the world's largest and most trusted <span class="no-wrap">third-party</span> grading service for coins, tokens and medals. <a href="/coin-grading/about-ngc/">Learn more ></a></h1>
	</div>
</div>

<div class="hp-verify-cert">
	<div class="hp-verify-cert-title">
		<h2>Verify NGC Certification</h2>
		<div class="hp-verify-cert-tooltip">
			<span class="hp-verify-cert-tooltip-text" ng-click="$ctrl.showInfoModal = true">
				What's This?
			</span>
		</div>
	</div>

	<div class="hp-verify-cert-fields">
		<div class="ccg-form" ngc-cert-lookup-search>
	<form method="GET" name="form" class="certlookup-form ngc">
		<div class="certlookup-fields">
			<div class="certlookup-field">
				<label>Cert #</label>
				<input type="tel" class="certlookup-number-field" name="CertNum" placeholder="3170372-001" autocomplete="off" ccg-ignore-model-override
					ng-model="$ctrl.certNumber" required maxlength="11" pattern="\d{6,7}-?\d{3}" ccg-filter-input="[\d\-]+" />
				<span class="error" mx-validation-message="form.CertNum" for-required="This is required."></span>
			</div>
			<div class="certlookup-field">
				<label>Grade</label>
				<select class="certlookup-grade-field" name="Grade" ng-model="$ctrl.grade" required ccg-ignore-model-override>
						<option>70</option>
						<option>69</option>
						<option>68</option>
						<option>67</option>
						<option>66</option>
						<option>65</option>
						<option>64</option>
						<option>63</option>
						<option>62</option>
						<option>61</option>
						<option>60</option>
						<option>58</option>
						<option>55</option>
						<option>53</option>
						<option>50</option>
						<option>45</option>
						<option>40</option>
						<option>35</option>
						<option>30</option>
						<option>25</option>
						<option>20</option>
						<option>15</option>
						<option>12</option>
						<option>10</option>
						<option>8</option>
						<option>6</option>
						<option>4</option>
						<option>3</option>
						<option>2</option>
						<option>1</option>
											<option value="NGCAncients">NGC Ancients</option>
						<option value="NGCDetails">NGC Details</option>
						<option value="Other">Other</option>
				</select>
				<button type="submit" name="lookup" mx-submit-status ng-click="$ctrl.lookup($ctrl.certNumber, $ctrl.grade)">Go</button>
				<span class="error" mx-validation-message="form.Grade" for-required="This is required."></span>
			</div>
		</div>
		<div class="error" ng-show="!$ctrl.isHomepage && $ctrl.errorMessage" ng-switch="$ctrl.errorMessage">
			<span ng-switch-default>Certification database is currently unavailable. Please try again later.</span>
			<span ng-switch-when="Rate Limited">Your lookup activity has exceeded our limits. Please try again later.</span>
			<span ng-switch-when="No Match">No match was found.</span>
		</div>
	</form>
</div>

	</div>
</div>

<div class="verify-cert-modal" ccg-modal="$ctrl.showInfoModal" allow-close="true">
	<h1>What is NGC Certification Verification?</h1>
	<p>This tool can help you to verify that your NGC holder is genuine and has not been tampered with. It can also be a useful starting point to research your NGC-certified coin.</p>
	<div class="verify-cert-modal-wrapper">
		<div class="verify-cert-modal-content">
			<h3>Instructions</h3>
			<p>Enter a coin's NGC certification number (circled in the image) and grade to confirm its description and grade in NGC's database and, if available, view the images of the coin taken by NGC.</p>
			<ul>
				<li>For coins that have a grade of 1 to 70, enter the certification number, select the numeric grade in the dropdown menu and click "Go."</li>
				<li>For coins with an NGC Details grade, select "NGC Details" in the dropdown menu and click "Go."</li>
				<li>For coins graded by NGC Ancients, select "NGC Ancients" in the dropdown menu and click "Go."</li>
				<li>For anything else, select "Other" in the dropdown menu and click "Go."<br /><a href="/submit/faq/">See FAQs ></a></li>
			</ul>
		</div>
		<div class="verify-cert-modal-image">
			<img src="/resources/images/home/cert-modal-holder.png" />
		</div>
	</div>
</div>


	<div class="hp-banner-ad">
		<div ccg-dfp-ad="dfp-ngc_content_c"></div>
	</div>

<div class="hp-callouts">
	<div class="hp-callouts-wrapper">
		<div class="hp-callouts-item">

			<a class="hp-callouts-item-icon" href="/submit-coins/how-to-submit.aspx" onclick="ga('send', 'event', 'Homepage Link', 'Click', 'Submit Coins (icon)')">
				<i class="icon-ngc-submit-coins"></i>
			</a>
			<h3><a href="/submit-coins/how-to-submit.aspx" onclick="ga('send', 'event', 'Homepage Link', 'Click', 'Submit Coins (headline)')">Submit Coins</a></h3>
			<p>Learn how to submit coins to NGC for expert authentication and grading.</p>
			<a href="/submit-coins/how-to-submit.aspx" onclick="ga('send', 'event', 'Homepage Link', 'Click', 'Submit Coins (CTA)')">Learn more ></a>
		</div>
			<div class="hp-callouts-item">
				<a class="hp-callouts-item-icon" href="/price-guide/" onclick="ga('send', 'event', 'Homepage Link', 'Click', 'Price Guides (icon)')">
					<i class="icon-price-guide"></i>
				</a>
				<h3><a href="/price-guide/" onclick="ga('send', 'event', 'Homepage Link', 'Click', 'Price Guides (headline)')">NGC Price Guides</a></h3>
				<p>Research values for US and world coins struck from 1600 to present.</p>
				<a href="/price-guide/united-states/" onclick="ga('send', 'event', 'Homepage Link', 'Click', 'Price Guide - US (CTA)')">Enter US Price Guide ></a>
				<a href="/price-guide/world/" onclick="ga('send', 'event', 'Homepage Link', 'Click', 'Price Guide - World (CTA)')">Enter World Price Guide ></a>
			</div>
		<div class="hp-callouts-item">
			<a class="hp-callouts-item-icon" href="/census/" onclick="ga('send', 'event', 'Homepage Link', 'Click', 'Census (icon)')">
				<i class="icon-census"></i>
			</a>
			<h3><a href="/census/" onclick="ga('send', 'event', 'Homepage Link', 'Click', 'Census (headline)')">NGC Census</a></h3>
			<p>Discover the relative rarity of NGC-certified coins, tokens and medals.</p>
			<a href="/census/" onclick="ga('send', 'event', 'Homepage Link', 'Click', 'Census (CTA)')">Enter Census ></a>
		</div>
			</div>
</div>

	
</div>





		
	
	<div class="ad-bottom">
		<div class="footer-ad" ccg-dfp-ad="dfp-ngc_footer"></div>
	</div>

<div class="ng-cloak upper-footer">
	<div class="grading-service">
		<div class="ogs-title">NGC is the Official Grading Service of</div>
		<nav class="ccg-menu horizontal">
			<ul>
					<li><a class="ana" title="ANA" href="/about/industry-affiliates/american-numismatic-association/" ccg-analytics-event category="External Link" action="Click - Affiliate" label="ANA"></a></li>
					<li><a class="png" title="PNG" href="/about/industry-affiliates/professional-numismatists-guild/" ccg-analytics-event category="External Link" action="Click - Affiliate" label="PNG"></a></li>
			</ul>
		</nav>
	</div>
	<div class="grading-service">
		<div class="ogs-title center">NGC is an Approved Grading Company of</div>
		<nav class="ccg-menu horizontal">
			<ul>
					<li><a class="sixbid" title="Sixbid" href="https://www.sixbid.com/" target="_blank" ccg-analytics-event category="External Link" action="Click - Affiliate" label="Sixbid"></a></li>
					<li><a class="ebay" title="eBay" href="http://rover.ebay.com/rover/1/711-53200-19255-0/1?icep_ff3=9&amp;pub=5575034598&amp;toolid=10001&amp;campid=5337790435&amp;customid=&amp;icep_uq=NGC&amp;icep_sellerId=&amp;icep_ex_kw=&amp;icep_sortBy=12&amp;icep_catId=11116&amp;icep_minPrice=&amp;icep_maxPrice=&amp;ipn=psmain&amp;icep_vectorid=229466&amp;kwid=902099&amp;mtid=824&amp;kw=lg" target="_blank" ccg-analytics-event category="External Link" action="Click - Affiliate" label="eBay"></a></li>
					<li><a class="vcoins" title="Vcoins" href="https://vcoins.com/?utm_source=ngc&amp;utm_medium=banner" target="_blank" ccg-analytics-event category="External Link" action="Click - Affiliate" label="Vcoins"></a></li>
				<li><a class="view-all-affiliates" href="/affiliates/">View All <i class="icon-next"></i></a></li>
			</ul>
		</nav>
	</div>
</div>


	</div>
		<footer class="ccg-footer content-pad flex">
			
<div class="ng-cloak section">
			<ul class="social-icons">
			<li>
				<a class="icon-facebook facebook" href="http://www.facebook.com/NumismaticGuarantyCorporation" target="_blank"></a>
				<a class="icon-twitter twitter" href="http://www.twitter.com/NGCcoin" target="_blank"></a>
				<a class="icon-instagram instagram" href="https://www.instagram.com/ngccoins/" target="_blank"></a>
				<a class="icon-youtube youtube" href="https://www.youtube.com/channel/UCqRyAYkQNVGHF5G4j9LCMVQ" target="_blank"></a>
				<a class="icon-pinterest pinterest" href="http://www.pinterest.com/ngccoin" target="_blank"></a>
			</li>
		</ul>
		<div class="logos">
		<nav class="ccg-menu horizontal">
			<ul>
				<li><a class="ncs" href="/ncs-conservation/" target="_blank"></a></li>
 <li><a class="pmg" href="https://www.pmgnotes.com/" target="_blank"></a></li> 				<li><a class="cgc" href="https://www.cgccomics.com/" target="_blank"></a></li>
				<li><a class="ccs" href="http://www.ccspaper.com/" target="_blank"></a></li>
 <li><a class="asg" href="https://www.asgstamps.com/" target="_blank"></a></li> 				<li><a class="ccg" href="https://www.collectiblesgroup.com/" target="_blank"></a></li>
					<li><a class="cs" href="https://coins.www.collectors-society.com/" target="_blank"></a></li>
			</ul>
		</nav>
	</div>
</div>
<div class="ng-cloak section">
	<nav class="site-links">
		<ul class="footer-menu">
<li><a href="https://newton.newtonsoftware.com/career/CareerHome.action?clientId=8a7882525c3d7d8e015c6b03a47c11dc" target="_blank">Careers</a></li>
<li><a href="/legal/">Legal</a></li>
<li><a href="/privacy-policy/">Privacy Policy</a></li>
<li><a href="/security-center/">Security Center</a></li>
<li><a href="/sitemap/">Sitemap</a></li>
<li><a href="/terms/">Terms</a></li>
<li><a href="/affiliates/">Affiliates</a></li>
<li><a href="/contact/">Contact</a></li>		</ul>
		<ul>
				<li class="copyright">&copy; 2018 Numismatic Guaranty Corporation</li>
		</ul>
		<div ccg-site-selector></div>
	</nav>
</div>

		</footer>
</div>


	
	<a ccg-scroll-top></a>


	<script>window.baseUrl = "/";</script>
	 
	<div id="scripts" class="hidden">
		
<script src="/cassette.axd/script/51198e36437ff0bfa68304c64e14f610b1ebecf2/bundles/mvc/core" type="text/javascript"></script>


<script src="/cassette.axd/script/8d88dece596a8fbe007a31f54144379e629203dd/bundles/mvc/plugins" type="text/javascript"></script>
<script src="/cassette.axd/script/3b41b3bc956685015a347a2238e71db29dfa0dbb/bundles/mvc/slick" type="text/javascript"></script>
<script src="/cassette.axd/script/1244f94cf633c48f0fa02cef5a13a79a740802c5/bundles/mvc/hotjar" type="text/javascript"></script>

		
<div ngc-contact-support>
	<div class="content-modal fixed-size ccg-form" ccg-modal="contact.showContactModal" allow-close="true" on-closed="contact.resetForm();" disable-overlay-close>
		<h2>Need Assistance?</h2>
			<p>See <a href=https://www.ngccoin.com/news/article/5797/ target='_blank'>NGC Registry Instructions/FAQs</a>, send us a message below or call <a href="tel:1-800-NGC-COIN">1-800-NGC-COIN</a></p>
		<div ng-show="contact.showContactForm">
			<form name="contactForm" ng-submit="contact.submit($event)">
				<div class="field">
					<label>First Name</label>
					<input name="FirstName" ng-model="contact.FirstName" ng-maxlength="50" maxlength="50" required />
					<span class="error" mx-validation-message="contactForm.FirstName"
						for-required="This is required."
						for-maxlength="This is too long.">
					</span>
				</div>
				<div class="field">
					<label>Email</label>
					<input type="email" name="EmailAddress" ng-model="contact.EmailAddress" ccg-filter-input="english"
						required ng-maxlength="50" maxlength="50" mx-validate-email />
					<span class="error" mx-validation-message="contactForm.EmailAddress"
						for-required="This is required."
						for-maxlength="This is too long."
						for-pattern="This is invalid.">
					</span>
				</div>
				<div class="field">
					<label>Comments</label>
					<textarea class="short" name="Message" ng-model="contact.Message" required></textarea>
					<span class="error" mx-validation-message="contactForm.Message"
						for-required="This is required.">
					</span>
				</div>
				<div class="next-steps">
					<button type="submit" mx-submit-status>Contact NGC</button>
					<a class="cancel" ng-click="modal.close()">Cancel</a>
				</div>
			</form>
		</div>
		<div ng-show="!contact.showContactForm">
			<p ng-show="contact.showSuccessMessage">Your message has been sent to NGC. Thank you!</p>
			<p ng-show="contact.showErrorMessage">An unexpected error has occurred. Please refresh the page to confirm that you are signed in and then try again.</p>
			<div class="next-steps">
				<button ng-click="modal.close()">Continue</button>
			</div>
		</div>
	</div>
</div>

		<script>
	var CCG = {
		application: angular.module("NGC.Registry", ["ngSanitize", "ngFileUpload", "ngMask", "MxGroup.Shared", "CCG.Shared", "ui.bootstrap", "cfp.hotkeys", "dndLists", "angucomplete-alt"]),
		culture: "en-US",
		rootUrl: window.baseUrl,
		basePageUrl: "/",
		user: {}
	};
	angular.module("NGC.Registry")
		.config(function(hotkeysProvider, siteSelectorServiceProvider, DfpAdServiceProvider) {
			hotkeysProvider.includeCheatSheet = false;
			hotkeysProvider.useNgRoute = false;

			siteSelectorServiceProvider.addSites([
				{ name: "United States", className: "com", url: "https://www.ngccoin.com/" },
				{ name: "Australia", className: "au", url: "https://www.ngccoin.com/" },
				{ name: "Canada", className: "ca", url: "https://www.ngccoin.com/" },
				{ name: "中國", className: "cn", url: "https://www.ngccoin.cn/" },
				{ name: "Deutschland", className: "de", url: "https://www.ngccoin.de/" },
				{ name: "España", className: "es", url: "https://www.ngccoin.es/" },
				{ name: "France", className: "fr", url: "https://www.ngccoin.fr/" },
				{ name: "香港", className: "hk", url: "https://www.ngccoin.hk/" },
				{ name: "Italia", className: "it", url: "https://www.ngccoin.it/" },
				{ name: "日本", className: "jp", url: "https://www.ngccoin.jp/" },
				{ name: "대한민국", className: "kr", url: "https://www.ngccoin.kr/" },
				{ name: "Polska", className: "pl", url: "https://www.ngccoin.pl/" },
				{ name: "Россия", className: "ru", url: "https://www.ngccoin.ru/" },
				{ name: "Singapore", className: "sg", url: "http://www.ngccoin.sg/" },
				{ name: "South Africa", className: "za", url: "http://www.ngccoin.co.za/" },
				{ name: "Schweiz", className: "ch", url: "https://www.ngccoin.ch/de/" },
				{ name: "台灣", className: "tw", url: "https://www.ngccoin.tw/" },
				{ name: "United Kingdom", className: "uk", url: "http://www.ngccoin.co.uk/" },
			]);

			siteSelectorServiceProvider.setCurrentSite("com");

			//Define Google DFP Ad slots here:
			DfpAdServiceProvider.defineSizeMapping("banner", [
				[[800, 0], [728, 90]],
				[[0, 0], [300, 250]]
			]);
			DfpAdServiceProvider.defineSlot("dfp-ngc_content_a", [728, 90], "banner");
			DfpAdServiceProvider.defineSlot("dfp-ngc_content_b", [728, 90], "banner");
			DfpAdServiceProvider.defineSlot("dfp-ngc_content_c", [728, 90], "banner");
			DfpAdServiceProvider.defineSlot("dfp-ngc_footer", [728, 90], "banner");
			DfpAdServiceProvider.defineSlot("dfp-ngc_responsive_grid", ["fluid"]);

			DfpAdServiceProvider.defineSlot("dfp-ngc_sidebar_left", [160, 600]);
			DfpAdServiceProvider.defineSlot("dfp-ngc_sidebar_right", [160, 600]);

   DfpAdServiceProvider.defineSlotPrefix("/564607068/dfp-ngc/"); 		});

	$(document).ready(function() {
		angular.bootstrap(document, ["NGC.Registry"]);
	});
</script>

<div id="ad-container"></div>
<button class="loading" style="position: absolute; top: -1000px">
	<img src="https://d16hw7tbcsk68f.cloudfront.net/s3/ngccoin-production/blank.png" /> 
</button>
		
<script src="/cassette.axd/script/0044db48d95f7aee848697f85b14c72094ccbfbd/resources/ccg-shared/scripts/ccg.shared" type="text/javascript"></script>
<script src="/cassette.axd/script/7aed109b227117a77c2d711c1cdc2a4e2d71664a/resources/scripts" type="text/javascript"></script>

		
		<script>
			$.extend(CCG.user, {"PeopleID":0,"Username":null,"Email":null,"AccountTier":null,"UserType":null,"IsLoggedIn":false,"Score":0,"HasAgreedToTerms":false});

			CCG.errorMessages = {
				uploadError:	"The file you selected is not a valid image. Please try again.",
				uploadTooLarge: "The image you selected is larger than the 10MB maximum. Please try again.",
				overSizeLimit:	"The image you selected exceeds the maximum dimensions of 3600x3600.  Please try again.",
				saveError:      "Save failed."
			};

			angular.module("CCG.Shared")
				.value("pagerLinkText", {
					previous: "Previous",
					next: "Next"
			});
		</script>
		
	<script>
		// hackery for active state because dots are inside slider
		var slider = $('.hp-banner');

		var activeClass = 'slick-active';
		$(slider).on('init', function () {
			$('.slick-dots li:first-of-type').addClass(activeClass);
		})
		.on('afterChange', function (event, slick, currentSlide) {
			var $dots = $('.slick-dots');
			$('li', $dots).removeClass(activeClass);
			$dots.each(function () {
				$('li', $(this)).eq(currentSlide).addClass(activeClass);
			});
		});

		$(slider).slick({
			autoplay: true,
			autoplaySpeed: 7000,
			dots: true,
			appendArrows: $('.hp-banner-item-content'),
			appendDots: $('.hp-banner-item-content'),
			infinite: true,
			speed: 500,
			fade: true,
			adaptiveHeight: true,
			prevArrow: "<div class='slick-prev icon-prev'>",
			nextArrow: "<div class='slick-next icon-next'>",
		});


		$(document).on('click', function (e) {
			var target = $(e.target);
			if (target.hasClass('slick-prev')) {
				slider.slick('slickPrev');
			}
			if (target.hasClass('slick-next')) {
				slider.slick('slickNext');
			}
		});
	</script>

	</div>

	 
</body>
</html>