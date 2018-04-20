<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"  xmlns="http://www.w3.org/1999/xhtml" prefix="" lang="en-US">
<head profile="http://gmpg.org/xfn/11">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>The Analysis Factor — Statistical Consulting, Resources, and Statistics Workshops for Researchers</title>
<meta name="robots" content="noodp, noydir" />
<meta name="description" content="Statistical Consulting, Resources, and Statistics Workshops for Researchers" />
<link rel="stylesheet" href="http://www.theanalysisfactor.com/wp-content/themes/thesis_186/custom/layout.css" type="text/css" media="screen, projection" />
<!--[if lte IE 8]><link rel="stylesheet" href="http://www.theanalysisfactor.com/wp-content/themes/thesis_186/lib/css/ie.css" type="text/css" media="screen, projection" /><![endif]-->
<link rel="shortcut icon" href="https://www.theanalysisfactor.com/wp-content/uploads/2018/02/Favicon.png" />
<link rel="canonical" href="https://www.theanalysisfactor.com/" />
<link rel="alternate" type="application/rss+xml" title="The Analysis Factor RSS Feed" href="http://feeds.feedburner.com/statchat" />
<link rel="pingback" href="http://www.theanalysisfactor.com/xmlrpc.php" />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.theanalysisfactor.com/xmlrpc.php?rsd" />
<script type="text/javascript">
function toggle(tnum) {
        var toggle_entry = "toggleText".concat(String(tnum));
        var display_entry = "displayText".concat(String(tnum));
	var ele = document.getElementById(toggle_entry);
	var text = document.getElementById(display_entry);
	if(ele.style.display == "block") {
    		ele.style.display = "none";
		text.innerHTML = "&#x25BC;show past webinars";
  	}
	else {
		ele.style.display = "block";
		text.innerHTML = "&#x25B2;hide past webinars";
	}
} 
</script>

<!-- BEGIN Metadata added by the Add-Meta-Tags WordPress plugin -->
<meta name="description" content="Statistical Consulting, Resources, and Statistics Workshops for Researchers" />
<meta name="keywords" content="anova, choosing a statistical test, confusing statistical terms, data preparation, event history analysis, factor analysis, linear regression, logistic regression, missing data, mixed and multilevel models, poisson and negative binomial regression models, power and sample size, r, repeated measures, regression models, sampling, sas, spss, stata, statistical consulting, statistical software, statistics workshops, the craft of statistical analysis webinars" />
<!-- END Metadata added by the Add-Meta-Tags WordPress plugin -->

<link rel='dns-prefetch' href='//a.optnmstr.com' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.theanalysisfactor.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.5"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='contact-form-7-css'  href='http://www.theanalysisfactor.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='dry_awp_theme_style-css'  href='http://www.theanalysisfactor.com/wp-content/plugins/advanced-wp-columns/assets/css/awp-columns.css?ver=4.8.5' type='text/css' media='all' />
<style id='dry_awp_theme_style-inline-css' type='text/css'>
@media screen and (max-width: 1024px) {	.csColumn {		clear: both !important;		float: none !important;		text-align: center !important;		margin-left:  10% !important;		margin-right: 10% !important;		width: 80% !important;	}	.csColumnGap {		display: none !important;	}}
</style>
<link rel='stylesheet' id='scroll-triggered-boxes-css'  href='http://www.theanalysisfactor.com/wp-content/plugins/scroll-triggered-boxes/assets/css/styles.min.css?ver=2.2.1' type='text/css' media='all' />
<link rel='stylesheet' id='addtoany-css'  href='http://www.theanalysisfactor.com/wp-content/plugins/add-to-any/addtoany.min.css?ver=1.14' type='text/css' media='all' />
<link rel='stylesheet' id='__EPYT__style-css'  href='http://www.theanalysisfactor.com/wp-content/plugins/youtube-embed-plus/styles/ytprefs.min.css?ver=4.8.5' type='text/css' media='all' />
<style id='__EPYT__style-inline-css' type='text/css'>

                .epyt-gallery-thumb {
                        width: 33.333%;
                }
                
</style>
<script type='text/javascript'>
/* <![CDATA[ */
var _EPYT_ = {"ajaxurl":"https:\/\/www.theanalysisfactor.com\/wp-admin\/admin-ajax.php","security":"64a0822f8a","gallery_scrolloffset":"20","eppathtoscripts":"http:\/\/www.theanalysisfactor.com\/wp-content\/plugins\/youtube-embed-plus\/scripts\/","epresponsiveselector":"[\"iframe.__youtube_prefs_widget__\"]","epdovol":"1","version":"11.8.5","evselector":"iframe.__youtube_prefs__[src], iframe[src*=\"youtube.com\/embed\/\"], iframe[src*=\"youtube-nocookie.com\/embed\/\"]","ajax_compat":"","stopMobileBuffer":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.theanalysisfactor.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.theanalysisfactor.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.theanalysisfactor.com/wp-content/plugins/add-to-any/addtoany.min.js?ver=1.0'></script>
<script type='text/javascript' data-cfasync="false" id="omapi-script" async="async" src='//a.optnmstr.com/app/js/api.min.js?ver=1.3.2'></script>
<script type='text/javascript' src='http://www.theanalysisfactor.com/wp-content/plugins/youtube-embed-plus/scripts/ytprefs.min.js?ver=4.8.5'></script>
<link rel='https://api.w.org/' href='https://www.theanalysisfactor.com/wp-json/' />

<script type="text/javascript">
window.a2a_config=window.a2a_config||{};a2a_config.callbacks=[];a2a_config.overlays=[];a2a_config.templates={};
</script>
<script type="text/javascript" src="https://static.addtoany.com/menu/page.js" async="async"></script>

<!-- This site is using AdRotate v4.8 to display their advertisements - https://ajdg.solutions/products/adrotate-for-wordpress/ -->
<!-- AdRotate CSS -->
<style type="text/css" media="screen">
	.g { margin:0px; padding:0px; overflow:hidden; line-height:1; zoom:1; }
	.g img { height:auto; }
	.g-col { position:relative; float:left; }
	.g-col:first-child { margin-left: 0; }
	.g-col:last-child { margin-right: 0; }
	@media only screen and (max-width: 480px) {
		.g-col, .g-dyn, .g-single { width:100%; margin-left:0; margin-right:0; }
	}
</style>
<!-- /AdRotate CSS -->

<style type="text/css">
ul.scfw_16px li, ul.scfw_24px li, ul.scfw_32px li, ul.scfw_16px li a, ul.scfw_24px li a, ul.scfw_32px li a {
	display:inline !important;
	float:none !important;
	border:0 !important;
	background:transparent none !important;
	margin:0 !important;
	padding:0 !important;
}
ul.scfw_16px li {
	margin:0 2px 0 0 !important;
}
ul.scfw_24px li {
	margin:0 3px 0 0 !important;
}
ul.scfw_32px li {
	margin:0 5px 0 0 !important;
}
ul.scfw_text_img li:before, ul.scfw_16px li:before, ul.scfw_24px li:before, ul.scfw_32px li:before {
	content:none !important;
}
.scfw img {
	float:none !important;
}
</style>	
	<style type="text/css">
/* Custom Styles for Box 6361 */
.stb-6361 {
background: #ffffff !important;
color: #000000 !important;
border-color: #ffffff !important;
border-width: 0px !important;
border-style: solid !important;
max-width: 410px;
@media ( max-width: 400px ) { #stb-6361 { display: none !important; } }
}

</style>

</head>
<body class="custom">
<div id="container">
<div id="page">
	<div id="header">
		<h1 id="logo"><a href="https://www.theanalysisfactor.com">The Analysis Factor</a></h1>
	</div>
<div class="menu-main-menu-container"><ul id="menu-main-menu" class="menu"><li id="menu-item-1766" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item menu-item-1766"><a href="/">Home</a></li>
<li id="menu-item-1570" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1570"><a href="https://www.theanalysisfactor.com/about/">About</a>
<ul  class="sub-menu">
	<li id="menu-item-9101" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9101"><a href="https://www.theanalysisfactor.com/the-analysis-factor-team/">Our Team</a></li>
	<li id="menu-item-8394" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8394"><a href="http://www.theanalysisfactor.com/employment/">Employment</a></li>
	<li id="menu-item-1722" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1722"><a href="https://www.theanalysisfactor.com/privacy-policy/">Our Privacy Policy</a></li>
</ul>
</li>
<li id="menu-item-2657" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-2657"><a href="http://www.theanalysisfactor.com/membership-program/">Membership</a>
<ul  class="sub-menu">
	<li id="menu-item-7085" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7085"><a href="http://www.theanalysisfactor.com/membership-program/">Statistically Speaking Membership Program</a></li>
	<li id="menu-item-7083" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7083"><a href="http://programs.theanalysisfactor.com/">Programs Center Login</a></li>
</ul>
</li>
<li id="menu-item-2564" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-2564"><a href="http://www.theanalysisinstitute.com">Workshops</a>
<ul  class="sub-menu">
	<li id="menu-item-7084" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7084"><a href="https://programs.theanalysisfactor.com/">Programs Center Login</a></li>
	<li id="menu-item-1586" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1586"><a href="http://theanalysisinstitute.com/online-workshops/">Live Online Workshops</a></li>
	<li id="menu-item-3858" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3858"><a href="http://theanalysisinstitute.com/on-demand-workshops/">On Demand Tutorials</a></li>
</ul>
</li>
<li id="menu-item-9724" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9724"><a href="http://www.theanalysisfactor.com/consulting/">Consulting</a></li>
<li id="menu-item-9207" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9207"><a href="http://thecraftofstatisticalanalysis.com/home">Free Webinars</a></li>
<li id="menu-item-1563" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1563"><a href="https://www.theanalysisfactor.com/contact-us/">Contact</a></li>
<li id="menu-item-3637" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3637"><a href="http://www.theanalysisfactor.com/customer-login/">Customer Login</a>
<ul  class="sub-menu">
	<li id="menu-item-5039" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5039"><a href="http://programs.theanalysisfactor.com/">Statistically Speaking Login</a></li>
	<li id="menu-item-7076" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7076"><a href="https://programs.theanalysisfactor.com/">Programs Center Login</a></li>
	<li id="menu-item-7101" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7101"><a href="http://www.theanalysisfactor.com/customer-login/">All Logins</a></li>
</ul>
</li>
</ul></div>
	<div id="content_box">
		<div id="content" class="hfeed">

			<div class="post_box top post-10173 post type-post status-publish format-standard hentry category-choosing-a-statistical-test category-poisson-and-negative-binomial-regression-models tag-count-models tag-dispersion-statistic tag-model-fit tag-negative-binomial tag-overdispersion tag-poisson tag-predicted-count tag-residual-plot" id="post-10173">
				<div class="headline_area">
					<h2 class="entry-title"><a href="https://www.theanalysisfactor.com/poisson-or-negative-binomial-using-count-model-diagnostics-to-select-a-model/" rel="bookmark" title="Permanent link to Poisson or Negative Binomial? Using Count Model Diagnostics to Select a Model">Poisson or Negative Binomial? Using Count Model Diagnostics to Select a Model</a></h2>
					<p class="headline_meta">by <span class="author vcard"><span class="fn">Jeff Meyer</span></span></p>
				</div>
				<div class="format_text entry-content">
<div class="addtoany_share_save_container addtoany_content addtoany_content_top"><div class="a2a_kit a2a_kit_size_16 addtoany_list" data-a2a-url="https://www.theanalysisfactor.com/poisson-or-negative-binomial-using-count-model-diagnostics-to-select-a-model/" data-a2a-title="Poisson or Negative Binomial? Using Count Model Diagnostics to Select a Model"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=https%3A%2F%2Fwww.theanalysisfactor.com%2Fpoisson-or-negative-binomial-using-count-model-diagnostics-to-select-a-model%2F&amp;linkname=Poisson%20or%20Negative%20Binomial%3F%20Using%20Count%20Model%20Diagnostics%20to%20Select%20a%20Model" title="Facebook" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=https%3A%2F%2Fwww.theanalysisfactor.com%2Fpoisson-or-negative-binomial-using-count-model-diagnostics-to-select-a-model%2F&amp;linkname=Poisson%20or%20Negative%20Binomial%3F%20Using%20Count%20Model%20Diagnostics%20to%20Select%20a%20Model" title="Twitter" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_google_plus" href="https://www.addtoany.com/add_to/google_plus?linkurl=https%3A%2F%2Fwww.theanalysisfactor.com%2Fpoisson-or-negative-binomial-using-count-model-diagnostics-to-select-a-model%2F&amp;linkname=Poisson%20or%20Negative%20Binomial%3F%20Using%20Count%20Model%20Diagnostics%20to%20Select%20a%20Model" title="Google+" rel="nofollow noopener" target="_blank"></a><a class="a2a_dd addtoany_share_save addtoany_share" href="https://www.addtoany.com/share"><img src="https://static.addtoany.com/buttons/share_save_171_16.png" alt="Share"></a></div></div><p>How do you choose between Poisson and negative binomial models for discrete count outcomes?</p>
<p>One key criterion is the relative value of the variance to the mean after accounting for the effect of the predictors. A <a href="https://www.theanalysisfactor.com/overdispersion-in-count-models-fit-the-model-to-the-data-dont-fit-the-data-to-the-model/">previous article</a> discussed the concept of a variance that is larger than the model assumes: <a href="https://www.theanalysisfactor.com/overdispersion-in-count-models-fit-the-model-to-the-data-dont-fit-the-data-to-the-model/">overdispersion</a>.</p>
<p>(Underdispersion is also possible, but much, much less common).</p>
<p>There are two ways to check for overdispersion: <a href="https://www.theanalysisfactor.com/poisson-or-negative-binomial-using-count-model-diagnostics-to-select-a-model/#more-10173" class="more-link">[click to continue&hellip;]</a></p>
<p class="to_comments"><span class="bracket">{</span> <a href="https://www.theanalysisfactor.com/poisson-or-negative-binomial-using-count-model-diagnostics-to-select-a-model/#comments" rel="nofollow"><span>0</span> comments</a> <span class="bracket">}</span></p>
				</div>
			</div>

			<div class="teasers_box">

			<div class="teaser post-10125 post type-post status-publish format-standard hentry category-logistic-regression category-optinmon-understanding-probability-odds-and-odds-ratios-in-logistic-regression tag-binary-logistic-regression tag-error-term tag-link-function tag-logistic-link-functions tag-logit" id="post-10125">
<h2 class="entry-title"><a href="https://www.theanalysisfactor.com/link-functions-and-errors-in-logistic-regression/" rel="bookmark" title="Permanent link to Link Functions and Errors in Logistic Regression">Link Functions and Errors in Logistic Regression</a></h2>

				<div class="format_teaser entry-content">
<p>I recently held a free webinar in our The Craft of Statistical Analysis program about Binary, Ordinal, and Nominal Logistic Regression. It was a record crowd and we didn&#8217;t get through everyone&#8217;s questions, so I&#8217;m answering some here on the site. They&#8217;re grouped by topic, and you will probably get more out of it if [&hellip;]</p>
				</div>
<a class="teaser_link" href="https://www.theanalysisfactor.com/link-functions-and-errors-in-logistic-regression/" rel="nofollow">Read the full article &rarr;</a>
			</div>

			<div class="teaser teaser_right post-10066 post type-post status-publish format-standard hentry category-logistic-regression category-poisson-and-negative-binomial-regression-models category-other-regression-models tag-conditional-mean tag-count-data tag-discrete-counts tag-incident-rate tag-linear-prediction tag-linear-regression tag-negative-binomial-regression tag-predicted-count tag-truncated-negative-binomial-model tag-zero-truncated" id="post-10066">
<h2 class="entry-title"><a href="https://www.theanalysisfactor.com/getting-accurate-predicted-counts-when-there-are-no-zeros-in-the-data/" rel="bookmark" title="Permanent link to Getting Accurate Predicted Counts When There Are No Zeros in the Data">Getting Accurate Predicted Counts When There Are No Zeros in the Data</a></h2>

				<div class="format_teaser entry-content">
<p>We previously examined why a linear regression and negative binomial regression were not viable models for predicting the expected length of stay in the hospital for people with the flu.  A linear regression model was not appropriate because our outcome variable, length of stay, was discrete and not continuous. A negative binomial model wasn’t the [&hellip;]</p>
				</div>
<a class="teaser_link" href="https://www.theanalysisfactor.com/getting-accurate-predicted-counts-when-there-are-no-zeros-in-the-data/" rel="nofollow">Read the full article &rarr;</a>
			</div>

			</div>

			<div class="teasers_box">

			<div class="teaser post-10037 post type-post status-publish format-standard hentry category-membership-webinars tag-artifacts tag-assumptions tag-boundary-limits tag-interaction tag-linear-regression tag-log-transformation tag-transformations" id="post-10037">
<h2 class="entry-title"><a href="https://www.theanalysisfactor.com/march-2018-using-transformations-to-improve-your-linear-regression-model/" rel="bookmark" title="Permanent link to March 2018 Member Webinar: Using Transformations to Improve Your Linear Regression Model">March 2018 Member Webinar: Using Transformations to Improve Your Linear Regression Model</a></h2>

				<div class="format_teaser entry-content">
<p>Transformations don’t always help, but when they do, they can improve your linear regression model in several ways simultaneously.</p>
<p>They can help you better meet the linear regression assumptions of normality and homoscedascity (i.e., equal variances). They also can help avoid some of the artifacts caused by boundary limits in your dependent variable &#8212; and sometimes even remove a difficult-to-interpret interaction.</p>
<p>In this webinar, we will review the assumptions of the linear regression model and explain when to consider a transformation of the dependent variable or independent variable.</p>
				</div>
<a class="teaser_link" href="https://www.theanalysisfactor.com/march-2018-using-transformations-to-improve-your-linear-regression-model/" rel="nofollow">Read the full article &rarr;</a>
			</div>

			<div class="teaser teaser_right post-10045 post type-post status-publish format-standard hentry category-linear-regression tag-analysis tag-count-data tag-count-model tag-histograms tag-linear-regression tag-multiple-predictors tag-negative-binomial tag-poisson tag-predicted-count tag-truncated" id="post-10045">
<h2 class="entry-title"><a href="https://www.theanalysisfactor.com/the-problem-with-linear-regression-for-count-data-predicting-length-of-stay-in-hospital/" rel="bookmark" title="Permanent link to The Problem with Linear Regression for Count Data: Predicting Length of Stay in Hospital">The Problem with Linear Regression for Count Data: Predicting Length of Stay in Hospital</a></h2>

				<div class="format_teaser entry-content">
<p>This year’s flu strain is very vigorous. The number of people checking in at hospitals is rapidly increasing. Hospitals are desperate to know if they have enough beds to handle those who need their help. You have been asked to analyze a previous year’s hospitalization length of stay by people with the flu who had [&hellip;]</p>
				</div>
<a class="teaser_link" href="https://www.theanalysisfactor.com/the-problem-with-linear-regression-for-count-data-predicting-length-of-stay-in-hospital/" rel="nofollow">Read the full article &rarr;</a>
			</div>

			</div>

			<div class="teasers_box">

			<div class="teaser post-10033 post type-post status-publish format-standard hentry category-mixed-and-multilevel-models category-webinars tag-covariance-terms tag-linear-mixed-model tag-random-effects tag-random-intercept tag-random-slope" id="post-10033">
<h2 class="entry-title"><a href="https://www.theanalysisfactor.com/is-there-a-fix-if-the-data-is-not-normally-distributed/" rel="bookmark" title="Permanent link to Is there a fix if the data is not normally distributed?">Is there a fix if the data is not normally distributed?</a></h2>

				<div class="format_teaser entry-content">
<p>In this video I will answer a question from a recent webinar Random Intercept and Random Slope Models.</p>
<p>We are answering questions here because we had over 500 people live on the webinar so we didn&#8217;t have time to get through all the questions.</p>
				</div>
<a class="teaser_link" href="https://www.theanalysisfactor.com/is-there-a-fix-if-the-data-is-not-normally-distributed/" rel="nofollow">Read the full article &rarr;</a>
			</div>

			<div class="teaser teaser_right post-10023 post type-post status-publish format-standard hentry category-mixed-and-multilevel-models category-webinars tag-covariance-terms tag-linear-mixed-model tag-random-effects tag-random-intercept tag-random-slope" id="post-10023">
<h2 class="entry-title"><a href="https://www.theanalysisfactor.com/what-packages-allow-you-to-deal-with-random-intercept-and-random-slope-models-in-r/" rel="bookmark" title="Permanent link to What packages allow you to deal with random intercept and random slope models in R?">What packages allow you to deal with random intercept and random slope models in R?</a></h2>

				<div class="format_teaser entry-content">
<p>In this video I will answer a question from a recent webinar Random Intercept and Random Slope Models.</p>
<p>We are answering questions here because we had over 500 people live on the webinar so we didn&#8217;t have time to get through all the questions.</p>
				</div>
<a class="teaser_link" href="https://www.theanalysisfactor.com/what-packages-allow-you-to-deal-with-random-intercept-and-random-slope-models-in-r/" rel="nofollow">Read the full article &rarr;</a>
			</div>

			</div>

			<div class="teasers_box">

			<div class="teaser post-9991 post type-post status-publish format-standard hentry category-membership-webinars tag-categorical-predictors tag-count-models tag-interactions tag-least-square-means tag-linear tag-logistic tag-marginal-means tag-regression-coefficients" id="post-9991">
<h2 class="entry-title"><a href="https://www.theanalysisfactor.com/february-2018-marginal-means-your-new-best-friend/" rel="bookmark" title="Permanent link to February 2018 Member Webinar: Marginal Means, Your New Best Friend">February 2018 Member Webinar: Marginal Means, Your New Best Friend</a></h2>

				<div class="format_teaser entry-content">
<p>Interpreting regression coefficients can be tricky. Especially when there are interactions in the model. Or categorical predictors. (Or worse – both.)</p>
<p>But there is a secret weapon that can help you make sense of your regression results: marginal means.</p>
<p>They’re not the same as descriptive stats. They aren’t usually included by default in our output. And they sometimes go by the name LS or Least-Square means.</p>
<p>And they’re your new best friend.</p>
<p>So what are these mysterious, helpful creatures?</p>
<p>What do they tell us, really? And how can we use them? </p>
				</div>
<a class="teaser_link" href="https://www.theanalysisfactor.com/february-2018-marginal-means-your-new-best-friend/" rel="nofollow">Read the full article &rarr;</a>
			</div>

			<div class="teaser teaser_right post-9776 post type-post status-publish format-standard hentry category-mixed-and-multilevel-models tag-categorical-time tag-continuous-time tag-linear-mixed-models tag-repeated-measures" id="post-9776">
<h2 class="entry-title"><a href="https://www.theanalysisfactor.com/can-i-treat-5-waves-of-repeated-measurements-as-categorical-or-continuous/" rel="bookmark" title="Permanent link to Can I Treat 5 Waves of Repeated Measurements as Categorical or Continuous?">Can I Treat 5 Waves of Repeated Measurements as Categorical or Continuous?</a></h2>

				<div class="format_teaser entry-content">
<p>Question: Can you talk more about categorical and repeated Time? If I have 5 waves at ages 0, 1  year, 3 years, 5 years, and 9 years, would that be categorical or repeated? Does mixed account for different spacing in time? &nbsp; Mixed models can account for different spacing in time and you&#8217;re right, it [&hellip;]</p>
				</div>
<a class="teaser_link" href="https://www.theanalysisfactor.com/can-i-treat-5-waves-of-repeated-measurements-as-categorical-or-continuous/" rel="nofollow">Read the full article &rarr;</a>
			</div>

			</div>

			<div class="teasers_box">

			<div class="teaser post-8771 post type-post status-publish format-standard hentry category-anova category-choosing-a-statistical-test category-missing-data category-mixed-and-multilevel-models tag-anova tag-clustered-data tag-linear-mixed-models tag-missing-data tag-mixed-models tag-repeated-measures tag-repeated-measures-anova tag-unbalanced-data" id="post-8771">
<h2 class="entry-title"><a href="https://www.theanalysisfactor.com/six-differences-between-repeated-measures-anova-and-linear-mixed-models/" rel="bookmark" title="Permanent link to Six Differences Between Repeated Measures ANOVA and Linear Mixed Models">Six Differences Between Repeated Measures ANOVA and Linear Mixed Models</a></h2>

				<div class="format_teaser entry-content">
<p>As mixed models are becoming more widespread, there is a lot of confusion about when to use these more flexible but complicated models and when to use the much simpler and easier-to-understand repeated measures ANOVA.</p>
<p>One thing that makes the decision harder is sometimes the results are exactly the same from the two models and sometimes the results are vastly different.</p>
<p>In many ways, repeated measures ANOVA is antiquated &#8212; it&#8217;s never better or more accurate than mixed models. That said, it&#8217;s a lot simpler.</p>
<p>As a general rule, you should use the simplest analysis that gives accurate results and answers the research question. I almost never use repeated measures ANOVA in practice, because it&#8217;s rare to find an analysis where the flexibility of mixed models isn&#8217;t an advantage.</p>
<p>But they do exist.</p>
<p>Here are some guidelines on similarities and differences:</p>
				</div>
<a class="teaser_link" href="https://www.theanalysisfactor.com/six-differences-between-repeated-measures-anova-and-linear-mixed-models/" rel="nofollow">Read the full article &rarr;</a>
			</div>

			</div>

			<div class="prev_next">
				<p class="previous"><a href="https://www.theanalysisfactor.com/page/2/" >&larr; Previous Entries</a></p>
			</div>

		</div>

		<div id="sidebars">
			<div id="sidebar_1" class="sidebar">
				<ul class="sidebar_list">
<li class="widget widget_text" id="text-12">			<div class="textwidget"><p><a class="manual-optin-trigger" href="https://app.monstercampaigns.com/c/sz9cn0fntrtgkl9lww8h/" target="_blank" rel="noopener" data-optin-slug="&quot;sz9cn0fntrtgkl9lww8h"><img src=" https://www.theanalysisfactor.com/wp-content/uploads/2018/02/Newsletter-Sidebar-4.png" width="300" height="160" align="center" /></a></p>
</div>
		</li><li class="widget widget_links" id="linkcat-519"><h3>Statistically Speaking Webinar</h3>
	<ul class='xoxo blogroll'>
<li><a href="http://theanalysisinstitute.com/statistically-speaking/">March 2018: Using Transformations to Improve Your Linear Regression Model</a></li>

	</ul>
</li>
<li class="widget widget_links" id="linkcat-443"><h3>Upcoming Workshops</h3>
	<ul class='xoxo blogroll'>
<li><a href="http://theanalysisfactor.com/cm-features">Analyzing Count Data: Poisson, Negative Binomial, and Other Essential Models</a></li>
<li><a href="http://theanalysisinstitute.com/logistic-regression-enrollment/">Logistic Regression: Binary, Ordinal, and Multinomial Variables</a></li>

	</ul>
</li>
<li class="widget widget_links" id="linkcat-725"><h3>Free Webinars</h3>
	<ul class='xoxo blogroll'>
<li><a href="http://thecraftofstatisticalanalysis.com/generalized-linear-mixed-models/">Generalized Linear Mixed Models</a></li>

	</ul>
</li>
<li class="widget widget_text" id="text-11">			<div class="textwidget"><a href="http://www.theanalysisfactor.com/customer-login/"><img src="http://www.theanalysisfactor.com/wp-content/uploads/2017/10/Customer-Login-Button-2-1.png" width=204 height=56 align="center" ></a>
</div>
		</li><li class="widget thesis_widget_search" id="thesis-search-widget-2"><h3>Search</h3>	<form method="get" class="search_form" action="https://www.theanalysisfactor.com">
		<p>
			<input class="text_input" type="text" value="To search, type and hit enter" name="s" id="s" onfocus="if (this.value == 'To search, type and hit enter') {this.value = '';}" onblur="if (this.value == '') {this.value = 'To search, type and hit enter';}" />
			<input type="hidden" id="searchsubmit" value="Search" />
		</p>
	</form>
</li><li class="widget widget_text" id="text-6"><h3>Read Our Book</h3>			<div class="textwidget"><p align="center"><strong><a href="http://www.amazon.com/exec/obidos/ASIN/0205019676/theanafac-20" target="_blank"><img border="0" src="/images/SPSS4thEd-small.jpg"><br><br>Data Analysis with SPSS <br>
            (4th  Edition)</a><br>
                  </strong>by Stephen Sweet and <br>
            Karen Grace-Martin</p>
</div>
		</li><li class="widget widget_pages widget_flexipages flexipages_widget" id="flexipages-4"><h3>Statistical Resources by Topic</h3>
<ul>
	<li class="page_item page-item-1626"><a href="https://www.theanalysisfactor.com/resources/by-topic/analysis-of-variance/" title="Analysis of Variance and Covariance">Analysis of Variance and Covariance</a></li>
	<li class="page_item page-item-3699"><a href="https://www.theanalysisfactor.com/resources/by-topic/books/" title="Books">Books</a></li>
	<li class="page_item page-item-5898"><a href="https://www.theanalysisfactor.com/resources/by-topic/complex-surveys-sampling/" title="Complex Surveys & Sampling">Complex Surveys & Sampling</a></li>
	<li class="page_item page-item-4624"><a href="https://www.theanalysisfactor.com/resources/by-topic/count-regression-models/" title="Count Regression Models">Count Regression Models</a></li>
	<li class="page_item page-item-4881"><a href="https://www.theanalysisfactor.com/resources/by-topic/effect-size-statistics-power-and-sample-size-calculations/" title="Effect Size Statistics, Power, and Sample Size Calculations">Effect Size Statistics, Power, and Sample Size Calculations</a></li>
	<li class="page_item page-item-1631"><a href="https://www.theanalysisfactor.com/resources/by-topic/linear-regression/" title="Linear Regression">Linear Regression</a></li>
	<li class="page_item page-item-2611"><a href="https://www.theanalysisfactor.com/resources/by-topic/logistic-regression/" title="Logistic Regression">Logistic Regression</a></li>
	<li class="page_item page-item-1417"><a href="https://www.theanalysisfactor.com/resources/by-topic/missing-data/" title="Missing Data">Missing Data</a></li>
	<li class="page_item page-item-2339"><a href="https://www.theanalysisfactor.com/resources/by-topic/mixed-multilevel-models/" title="Mixed and Multilevel Models">Mixed and Multilevel Models</a></li>
	<li class="page_item page-item-4831"><a href="https://www.theanalysisfactor.com/resources/by-topic/r/" title="R">R</a></li>
	<li class="page_item page-item-9622"><a href="https://www.theanalysisfactor.com/resources/by-topic/spss/" title="SPSS">SPSS</a></li>
	<li class="page_item page-item-6745"><a href="https://www.theanalysisfactor.com/resources/by-topic/stata/" title="Stata">Stata</a></li>
</ul></li>				</ul>
			</div>
		</div>
	</div>
	<div id="footer">
    <p>Copyright &copy 2008-2018 <a href="https://www.theanalysisfactor.com">The Analysis Factor</a>. All rights reserved.<br/>
    877-272-8096<br />
	  <a href="/contact-us/">Contact Us</a></p><br />
   <script type="text/javascript" src="https://optassets.ontraport.com/tracking.js?ver=4.8.3"></script>
   <script>_mri = "27875_3_2";_mr_domain = "taf.ontraport.com"; mrtracking();</script>
		<p><a href="https://www.theanalysisfactor.com/wp-admin/">WordPress Admin</a></p>



<!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com :: Campaign Title: Newsletter Opt In - Sidebar --><div id="om-sz9cn0fntrtgkl9lww8h-holder"></div><script>var sz9cn0fntrtgkl9lww8h,sz9cn0fntrtgkl9lww8h_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){sz9cn0fntrtgkl9lww8h_poll(function(){if(window['om_loaded']){if(!sz9cn0fntrtgkl9lww8h){sz9cn0fntrtgkl9lww8h=new OptinMonsterApp();return sz9cn0fntrtgkl9lww8h.init({"u":"39118.751533","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;sz9cn0fntrtgkl9lww8h=new OptinMonsterApp();sz9cn0fntrtgkl9lww8h.init({"u":"39118.751533","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster --><!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com :: Campaign Title: Newsletter Opt In --><div id="om-kwhkw7rnwjctkobtroqn-holder"></div><script>var kwhkw7rnwjctkobtroqn,kwhkw7rnwjctkobtroqn_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){kwhkw7rnwjctkobtroqn_poll(function(){if(window['om_loaded']){if(!kwhkw7rnwjctkobtroqn){kwhkw7rnwjctkobtroqn=new OptinMonsterApp();return kwhkw7rnwjctkobtroqn.init({"u":"39118.723692","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;kwhkw7rnwjctkobtroqn=new OptinMonsterApp();kwhkw7rnwjctkobtroqn.init({"u":"39118.723692","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster --><!-- Scroll Triggered Boxes v2.2.1 - https://wordpress.org/plugins/scroll-triggered-boxes/-->			<div class="stb-container stb-bottom-right-container">
				<div class="scroll-triggered-box stb stb-6361 stb-bottom-right"
				     id="stb-6361"
				     style="display: none;">
					<div class="stb-content">
						<p><a href="http://thecraftofstatisticalanalysis.com/home"><img class="alignright wp-image-9377" src="http://www.theanalysisfactor.com/wp-content/uploads/2017/11/iphone-scroll.png" alt="Free Webinar Recordings" width="375" height="188" /></a></p>
					</div>
											<span class="stb-close">&times;</span>
									</div>
			</div>
			<div id="stb-overlay"></div><!-- / Scroll Triggered Box -->		<script type="text/javascript">var sz9cn0fntrtgkl9lww8h_shortcode = true;var kwhkw7rnwjctkobtroqn_shortcode = true;</script>
		<script type='text/javascript'>
/* <![CDATA[ */
var click_object = {"ajax_url":"https:\/\/www.theanalysisfactor.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.theanalysisfactor.com/wp-content/plugins/adrotate/library/jquery.adrotate.clicktracker.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.theanalysisfactor.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.theanalysisfactor.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.9.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var STB_Global_Options = {"testMode":""};
var STB_Box_Options = {"6361":{"id":6361,"title":"Free Webinar Recordings","trigger":"percentage","triggerPercentage":70,"triggerElementSelector":"#comments","animation":"slide","cookieTime":7,"autoHide":true,"autoShow":true,"position":"bottom-right","minimumScreenWidth":400,"unclosable":false}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.theanalysisfactor.com/wp-content/plugins/scroll-triggered-boxes/assets/js/script.min.js?ver=2.2.1'></script>
<script type='text/javascript' src='http://www.theanalysisfactor.com/wp-content/plugins/youtube-embed-plus/scripts/fitvids.min.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://www.theanalysisfactor.com/wp-includes/js/wp-embed.min.js?ver=4.8.5'></script>
<!--stats_footer_test--><script src="http://stats.wordpress.com/e-201812.js" type="text/javascript"></script>
<script type="text/javascript">
st_go({blog:'5161410',v:'ext',post:'0'});
var load_cmc = function(){linktracker_init(5161410,0,2);};
if ( typeof addLoadEvent != 'undefined' ) addLoadEvent(load_cmc);
else load_cmc();
</script>
		<script type="text/javascript">var omapi_localized = { ajax: 'https://www.theanalysisfactor.com/wp-admin/admin-ajax.php?optin-monster-ajax-route=1', nonce: '8024501276', slugs: {"sz9cn0fntrtgkl9lww8h":{"slug":"sz9cn0fntrtgkl9lww8h","mailpoet":false},"kwhkw7rnwjctkobtroqn":{"slug":"kwhkw7rnwjctkobtroqn","mailpoet":false}} };</script>
			</div>
</div>
</div>
<!--[if lte IE 8]>
<div id="ie_clear"></div>
<![endif]-->
<script async src='https://www.google-analytics.com/analytics.js'></script>
<script type="text/javascript">
<!-- Google Analytics -->
window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
ga('create', 'UA-111945040-1', 'auto', {'allowLinker': true});
  ga('require', 'linker');
  ga('linker:autoLink', ['http://theanalysisinstitute.com']);
  ga('send', 'pageview');
  ga('create', 'UA-26122483-1', 'auto');
  ga('send', 'pageview');

<!-- End Google Analytics -->

<!-- Facebook Pixel Code -->
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '1756996867706954');
  fbq('track', 'PageView');
<!-- End Facebook Pixel Code -->
</script>

<!-- Facebook Pixel Code -->
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=1756996867706954&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
</body>
</html>