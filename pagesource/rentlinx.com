<!DOCTYPE html>
<html>
<head>
    <title>Online Apartment Advertising - RentLinx</title>
    <meta name="keywords" />
    <meta name="description" content='Advertise rental houses and apartments. List once and post to our network of dozens of websites.' />
    <meta http-equiv="Content-type" content="text/html;charset=UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"38d3ffdbdb","applicationID":"14942071","transactionName":"NAADMEFXWUVVABBYDg1KLDJwGX9ZWQYnXg8XFw4IX1NFGX0NAFQZ","queueTime":0,"applicationTime":18,"ttGuid":"2098B2F36F0144C1","agent":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css" rel="stylesheet">
	<link href='//fonts.googleapis.com/css?family=News+Cycle|PT+Serif|Roboto+Condensed:400,300,700' rel='stylesheet' type='text/css'>
    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>

    <link href="/css/bootstrap.min.css?v=636530059808029277" rel="stylesheet"/>

    <link href="/css/home/style.min.css?v=636530059808809278" rel="stylesheet"/>

    <script src="/js/vendor/bootstrap.js"></script>
<script src="/js/vendor/jquery.validate.js"></script>
<script src="/js/vendor/jquery.placeholder.js"></script>
<script src="/js/src/common-functions.js"></script>
<script src="/js/src/site.js"></script>


    <script src="/bundles/js/common?v=bxaNb1SaEELkPjp4ro0BFLmSraHT10QLMyMyiVojgKs1"></script>


    

	<link rel="canonical" href="https://www.rentlinx.com/">
	<script src="/js/vendor/placeholder.js"></script>

	<script src="/js/src/register.js"></script>

	<script type="text/javascript">
		function LaunchWindow(newURL, newName, newFeatures, orgName) {
			var remote = open(newURL, newName, newFeatures);
			if (remote == null) return true;
			return false;
		}
	</script>
	<link href="/css/post.min.css?v=636530059809277279" rel="stylesheet"/>

	<script type="application/ld+json">
		{
		"@context": "http://schema.org",
		"@type": "WebSite",
		"url": "https://www.rentlinx.com/",
		"potentialAction": {
		"@type": "SearchAction",
		"target": "https://www.showmetherent.com/listings/query:{search_term}",
		"query-input": "required name=search_term"
		}
		}
	</script>

	<!-- Load the Content Experiment JavaScript API client for the experiment -->
	<script src="//www.google-analytics.com/cx/api.js?experiment=_8R4CT_bTOCK5njLSr8Eqg"></script>
	<script>
        $(document).ready(function () {
            var chosenVariation = null;
            if (typeof cxApi === undefined) {
                chosenVariation = cxApi.chooseVariation();
            }

			if (chosenVariation === 1) {
				$('#tag-1').removeClass('hidden');
			}
			else if (chosenVariation === 2) {
				$('#tag-2').removeClass('hidden');
			}
			else {
				$('#original').removeClass('hidden');
			}
		});

	</script>




    <!--[if IE 7]>
        <link rel="stylesheet" type="text/css" href="/css/style_ie7.css" />
    <![endif]-->

    <script>
        (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.0";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    </script>

</head>



<body data-spy="scroll" data-target=".jumpmenu">
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

    





    
    <div id="page-wrap">
        <div id="page-head">
            <div class="container-maxwidth" style="position: relative;">
                <div id="page-logo">
                    <a href="//www.rentlinx.com/" title="RentLinx home page">
						<img src="/images/page-logo-v15.png" alt="RentLinx" id="page-logo-img">
						<img src="/images/page-logo-v15-2.svg" alt="RentLinx" style="width: 160px; height: 56px;" id="page-logo-svg" />
                    </a>
                </div>
                <div id="page-nav">
                    <a href="https://www.rentlinx.com/" title="home">home</a>
                    <a href="https://www.rentlinx.com/subscription-pricing" title="pricing">pricing</a>
                    <a href="https://www.showmetherent.com" title="search for a property">search for a property</a>

                        <div id="loginsection">
<form action="https://www.rentlinx.com/login" class="frm-stnd" id="frm-login" method="post">                                <input type="text" placeholder="RentLinx ID" class="LoginBox" tabindex="1" maxlength="60" name="Username" id="ctl00_MainContent__login__UserNameTextBox" />
                                <input type="password" placeholder="Password" class="LoginBox" tabindex="2" name="Password" id="ctl00_MainContent__login__PasswordTextBox" />
                                <input type="submit" value="Login" name="LoginSubmit" class="btn btn-alt" tabindex="3" />
                                <br />
<a class="right" href="https://www.rentlinx.com/login" title="Login Help">Login Help</a></form>                        </div>


                </div>
            </div>

            <div id="m-page-nav" class="dropdown">
                <a href="#" class="menu-icon" data-toggle="dropdown"><i class="fa fa-bars fa-3x"></i></a>
                <ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">
                    <li><a href="https://www.rentlinx.com/" title="RentLinx home page">home</a></li>
                    <li><a href="https://www.rentlinx.com/pricing" title="pricing">pricing</a></li>

                        <li><a href="https://www.rentlinx.com/login" title="log in">log in</a></li>
                </ul>
            </div>

            <div class="clear"></div>
        </div>
        <div id="page-content">
            







<div id="banner">

	<div id="home-banner-bg-left"></div>
	<div id="home-banner-container">

		<div id="home-banner-benefit">
			<div id="arrow"></div>
			<img src="/images/home-banner-img1.jpg" alt="" />
			<div id="home-banner-benefit-content">
				<h1>
					<span id="original" class="hidden">One<br />and Done.</span>
					<span id="tag-1" class="hidden">Rent it<br />Faster.</span>
					<span id="tag-2" class="hidden">Get it<br />Rented.</span>
				</h1>
				<p>
					Submit your property to RentLinx and we'll advertise it on dozens of websites.
				</p>
			</div>
		</div>

		<div id="banner-benefit-mobile">
			<h1>List your rental properties once, advertise on all these websites!</h1>
			<img src="/images/home-logocloud-mobile.png" style="margin: 0 auto; width: 100%;" alt="Our website network" />
		</div>

		<div id="banner-benefit-mobile-arrow">
			<div id="banner-arrow-l" style="width: 50%; float: left; position: relative;">
				<div id="banner-arrow-l">
					<div class="triangle-bottomleft"></div>
				</div>
				<div style="background: #0178D3; margin-right: 25px; height: 25px;"></div>
			</div>
			<div id="banner-arrow-r" style="width: 50%; float: right; position: relative;">
				<div id="banner-arrow-r">
					<div class="triangle-bottomright"></div>
				</div>
				<div style="background: #0178D3; margin-left: 25px; height:25px;"></div>

			</div>
			<div class="clear"></div>
		</div>

		<div id="banner-action">

			<p class="h2-sub">Get Started</p>
			<h2>List Your Property</h2><br />
			
<form action="/existingaccount" class="frm-stnd" id="frm-addproperty" method="post">	<div class="register-form">
		<h2>List Your Property</h2>
		<ul>
			<li>
				<label for="frm-street">Property Street Address:</label>
				<input id="frm-street" maxlength="100" name="StreetAddress" placeholder="Property street address:" type="text" value="" />
			</li>
			<li>
				<div class="label-row">
					<label for="frm-city" id="lbl-city">City:</label>
					<label for="frm-state" id="lbl-state">State:</label>
					<label for="frm-zip" id="lbl-zip">Zip:</label>
					<div class="clear"></div>
				</div>
				<input id="frm-city" maxlength="60" name="City" placeholder="City:" type="text" value="" />
				<div class="select-wrapper"><select id="frm-state" name="State"><option selected="selected">State...</option>
<option value="AL">Alabama</option>
<option value="AK">Alaska</option>
<option value="AS">American Samoa</option>
<option value="AZ">Arizona</option>
<option value="AR">Arkansas</option>
<option value="CA">California</option>
<option value="CO">Colorado</option>
<option value="CT">Connecticut</option>
<option value="DE">Delaware</option>
<option value="FL">Florida</option>
<option value="GA">Georgia</option>
<option value="GU">Guam</option>
<option value="HI">Hawaii</option>
<option value="ID">Idaho</option>
<option value="IL">Illinois</option>
<option value="IN">Indiana</option>
<option value="IA">Iowa</option>
<option value="KS">Kansas</option>
<option value="KY">Kentucky</option>
<option value="LA">Louisiana</option>
<option value="ME">Maine</option>
<option value="MD">Maryland</option>
<option value="MA">Massachusetts</option>
<option value="MI">Michigan</option>
<option value="MN">Minnesota</option>
<option value="MS">Mississippi</option>
<option value="MO">Missouri</option>
<option value="MP">Northern Mariana Islands</option>
<option value="MT">Montana</option>
<option value="NE">Nebraska</option>
<option value="NV">Nevada</option>
<option value="NH">New Hampshire</option>
<option value="NJ">New Jersey</option>
<option value="NM">New Mexico</option>
<option value="NY">New York</option>
<option value="NC">North Carolina</option>
<option value="ND">North Dakota</option>
<option value="OH">Ohio</option>
<option value="OK">Oklahoma</option>
<option value="OR">Oregon</option>
<option value="PA">Pennsylvania</option>
<option value="PR">Puerto Rico</option>
<option value="RI">Rhode Island</option>
<option value="SC">South Carolina</option>
<option value="SD">South Dakota</option>
<option value="TN">Tennessee</option>
<option value="TX">Texas</option>
<option value="UM">U.S. Minor Outlying Islands</option>
<option value="UT">Utah</option>
<option value="VT">Vermont</option>
<option value="VA">Virginia</option>
<option value="VI">Virgin Islands</option>
<option value="WA">Washington</option>
<option value="DC">Washington D.C.</option>
<option value="WV">West Virginia</option>
<option value="WI">Wisconsin</option>
<option value="WY">Wyoming</option>
</select></div>
				<input id="frm-zip" maxlength="5" name="ZipCode" placeholder="Zip:" type="text" value="" />
				<div class="clear"></div>
			</li>

				<li><label for="frm-email" id="lbl-email">Your email address:</label><input class="required email" id="frm-email" maxlength="60" name="Email" placeholder="Your email address:" type="text" value="" /></li>
			<input class="frm-website" id="frm-website" maxlength="100" name="Website" placeholder="Website" type="text" value="" />
		</ul>
		<div>
            <div id="wrp-listproperty">
                
                    <input id="btn-listproperty-free" type="submit" class="btn btn-primary btn-lg btn-bordered-white btn-signup" value="Start your free 30-day trial" />
            </div>
		</div>
	</div>
	<div class="pricing">
		<br />
		<p>
            <a href="/subscription-pricing" title="See Subscription Plans" class="underline" style="padding-top: 7px;"><i class="fa fa-arrow-circle-right"></i>See subscription tiers</a><br />
            <a href="/pricing" title="See optional Plus! products" class="underline" style="padding-top: 7px;"><i class="fa fa-arrow-circle-right"></i>See optional Plus! products</a>
		</p>
	</div>
	<div class="clear"></div>
<input data-val="true" data-val-required="The PlansLandingPage field is required." id="frm-PlansLandingPage" name="PlansLandingPage" type="hidden" value="False" /></form>
		</div>



	</div>



</div>


<div id="partners">
	<h2>List Your House or Apartment Everywhere</h2>
	<p class="lead">
		List your rental properties once, advertise on all these websites!<br />
		<a href="/partners" title="See our full list of partner sites" style="padding-top: 10px; display: inline-block; text-decoration: underline;">See our full list of partner sites</a>
	</p>
	<a href="/partners " title="View our full listing of partner websites">
		<img id="logocloud" src="/images/home-logocloud.png" alt="List your house or apartment on these websites" />
	</a>

</div>

<div id="benefits">
	<div class="container-maxwidth">
		<div class="tile">
			<div id="img-money"></div>
			<h3>save money</h3>
			<p class="large">Sign leases at a much lower cost by advertising through a simple subscription pricing plan.</p>
		</div>
		<div class="tile">
			<div id="img-time"></div>
			<h3>save your time</h3>
			<p class="large">List once to advertise on dozens of websites.</p>
		</div>
		<div class="tile">
			<div id="img-graph"></div>
			<h3>be informed</h3>
			<p class="large">
				Listen to your recorded phone leads, see who is emailing
				you and where they found your property.
			</p>
		</div>
		<div class="clear"></div>
	</div>
</div>

<div id="quote">
	<p class="quote">"I&#39;ll Recommend this Site to my Friends!"</p>
	<p class="source">Laura Wahlbom, Property Manager,  <a href="testimonials" title="See More">See more testimonials</a></p>
</div>

<div id="weblinx" class="section-white">
	<div class="container-maxwidth">
		<div class="box-attention">
			<div class="padding-lg">
				<h2>Add Your Property <br />Listings to Your Website<br /><br />Included with subscription!</h2>
				<p class="large">
					RentLinx Website Integration makes it easy to add your property listings and search functionality to your website.
					Customize our themes to match your site's design and manage everything through RentLinx.
				</p>
			</div>
		</div>
		<div id="home-weblinxbody">
			<div class="padding-lg">
				<br />

				<ul class="fa-ul">
					<li><i class="fa-li fa-fw fa fa-pencil"></i>All themes are customizable to match your website colors and design.</li>
					<li><i class="fa-li fa-fw fa fa-mobile" style="width: 45px; left: -45px;"></i>Renters can view your property listings on a variety of devices, such as tablet computers and phones.</li>
					<li><i class="fa-li fa-fw fa fa-cog"></i>Your rental property listings are easily managed through your RentLinx control panel.</li>
					<li></li>
				</ul>

				<div style="padding-left: 30px;">
                    <a id="weblinx-learnmore" href="/products/website-integration" title="Learn more about Website Integration" class="btn btn-primary">Learn More</a>
				</div>
				
			</div>
		</div>
	</div>
</div>


<div id="content" style="border-bottom: 0;">
	<div class="container-maxwidth">
		<div class="news">
			<h2>News</h2>
			<div>
						<div class="blog-postwrapper">
							<div class="blog-date">
								<div class="month">Jan</div>
								<div class="day">12</div>
							</div>
							<div class="blog-excerpt">
								<h4><a href="http://news.rentlinx.com/2017/01/questions-about-new-subscription-plans.html">Questions about the new subscription plans</a></h4>
							</div>
							<div class="clear"></div>
						</div>
						<div class="blog-postwrapper">
							<div class="blog-date">
								<div class="month">Oct</div>
								<div class="day">27</div>
							</div>
							<div class="blog-excerpt">
								<h4><a href="http://news.rentlinx.com/2016/10/new-rentlinx-subscription-plans.html">New RentLinx Subscription Plans</a></h4>
							</div>
							<div class="clear"></div>
						</div>
						<div class="blog-postwrapper">
							<div class="blog-date">
								<div class="month">Aug</div>
								<div class="day">26</div>
							</div>
							<div class="blog-excerpt">
								<h4><a href="http://news.rentlinx.com/2015/08/common-questions-and-answers.html">Answers to Your 7 Most Common Questions</a></h4>
							</div>
							<div class="clear"></div>
						</div>

			</div>
			<br />
			<a href="http://news.rentlinx.com" class="lnk" title="News">View all news</a>
		</div>

		<div class="stats">
			<h2>Stats</h2>
			<ul>

				<li>
					<i class="fa fa-sitemap"></i>
					<span class="property">Network:</span><a href="/partners" title="View network website listing" class="value">81 Sites</a>
					<div class="clear"></div>
				</li>
				<li>
					<i class="fa fa-building"></i>
					<span class="property">Companies:</span><span class="value">12,728</span>
					<div class="clear"></div>
				</li>
				<li>
					<i class="fa fa-home"></i>
					<span class="property">Properties:</span><span class="value">169,992</span>
					<div class="clear"></div>
				</li>
				<li>
					<i class="fa fa-key"></i>
					<span class="property">Units:</span><a href="statistics" title="View statistics" class="value">2,513,269</a>
					<div class="clear"></div>
				</li>
				<li>
					<i class="fa fa-arrow-circle-down" style="float: left; padding-top: 3px; padding-right: 5px;"></i>
					<span class="property">
						Web leads:
						<br /><em style="font-size: 10px; font-weight: normal; margin-top: -5px; display: block;">Last 30 Days</em>
					</span>
					<a href="statistics" title="View statistics" class="value">2,703,139</a>
					<div class="clear"></div>
				</li>
				<li>
					<br />
					<a href="statistics" class="lnk" title="View Stats">View more stats</a><br />

				</li>
			</ul>
		</div>
		<div class="clear"></div>
	</div>
</div>



<div id="searching-confirmation" class="modal">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
				<h4 class="modal-title"><i class="fa fa-exclamation-circle"></i> Are You Searching for a Property?</h4>
			</div>
			<div class="modal-body">
				<p>
					If you are searching for a property, click the button below:
				</p>
				<a class="btn btn-primary" href="#" id="search-confirm-url" title="View Search Results">View your search results</a>

				<br /><br />

				<p>If you are submitting your property, click the button below to continue:</p>
				<a class="btn btn-primary" href="#" id="search-confirm-submit" title="List property for rent">List property for rent</a>

				<br /><br />

			</div>

		</div>
	</div>
</div>


        </div>

    </div>

    <div id="page-footer">
        <div class="container-maxwidth">
            
            <div id="footer-left">
				<ul class="nav-footer-main">
                    <li><a href="https://www.rentlinx.com/" title="Home">home</a></li>
                    <li><a href="https://www.rentlinx.com/partners" title="the rentlinx network">the rentlinx network</a></li>
                    <li><a href="https://www.rentlinx.com/subscription-pricing" title="products">products</a></li>
                    <li><a href="http://docs.rentlinx.com" title="help center">help center</a></li>
                </ul>
                <ul class="nav-footer-secondary">
                    <li><a href="https://www.rentlinx.com/termsofuse" title="terms of use">terms of use</a></li>
                    <li><a href="https://www.rentlinx.com/privacypolicy" title="privacy policy">privacy policy</a></li>
                    <li><a href="https://www.rentlinx.com/aboutus" title="about us">about us</a></li>
					<li><a href="http://www.appfolioinc.com/jobs" title="jobs">jobs</a></li>
					<li><a href="https://www.rentlinx.com/docs" title="api">api</a></li>
                    <li><a href="https://www.rentlinx.com/contactus" title="contact us">contact us</a></li>
                </ul>
				
				<div class="clear"></div>
				<p class="copyright">
					&copy;2018 RentLinx.  All rights reserved.
				</p>

            </div>

            <div id="footer-right">
                <div class="footer-social">
                    <div id="fb-root"></div>
                    <div class="fb-follow" data-href="https://www.facebook.com/rentlinx" data-colorscheme="light" data-layout="button" data-show-faces="false"></div>
                    
                    <a href="http://www.linkedin.com/company/1857441" title="Follow us on LinkedIn">
                        <img src="/images/linkedin-small.png" alt="Follow us on LinkedIn" class="footer-social-img" />
                    </a>
                    
                    <a href="https://twitter.com/rentlinx" target="_blank" title="Follow us on Twitter"><img src="/images/twitter-small.png" alt="Follow on Twitter" class="footer-social-img" /></a>
                </div>
				<a href="http://www.appfolioinc.com/" title="A service of AppFolio"><img src="/images/footer-logo-appfolio.png" alt="A service of AppFolio"></a>
			</div>

			<div class="clear"></div>

			
           
        </div>
    </div>

    <!-- Mouseflow -->
    <script type="text/javascript">
        var _mfq = _mfq || [];
        (function () {
            var mf = document.createElement("script"); mf.type = "text/javascript"; mf.async = true;
            mf.src = "//cdn.mouseflow.com/projects/c777e43c-aaa8-48c8-8dc6-9557bf06fa01.js";
            document.getElementsByTagName("head")[0].appendChild(mf);
        })();
    </script>
    <!-- Mouseflow -->

</body>
</html>