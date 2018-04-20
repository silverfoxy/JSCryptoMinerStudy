


<!DOCTYPE html>
<html lang="en">
<head itemscope itemtype="http://schema.org/WebSite">
<link href="/sites/styles/vgn-ext-templating-delivery.css" rel="stylesheet" type="text/css"></link>


 

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta id="viewport" name="viewport" content="width=device-width, initial-scale=1">

 <!-- Entering commonInitilization.jsp -->
<!-- categoryPath=/global -->
	
<!--  Site : global -->
<!--  Subsite : global -->
<!--  subSiteCategory : /global -->
<!-- Exiting commonInitilization.jsp time :130ms.. -->















<!-- Entering ogtags.jsp -->

<meta property="og:image" content="http://cdn.sunlife.com/static/Global/istock-18505432-homepage-launch-og-1200x628.jpg" />

<meta name="twitter:image" content="http://cdn.sunlife.com/static/Global/istock-18505432-homepage-launch-og-1200x628.jpg"/>

<meta property="og:description" content="Sun Life Financial is a financial services company providing financial planning, life insurance, health insurance, investments and more." />

<meta name="twitter:description" content="Sun Life Financial is a financial services company providing financial planning, life insurance, health insurance, investments and more."/>

<meta property="og:title" content="Home" />

<meta name="twitter:title" content="Home" />

<meta property="og:url" content="http://www.sunlife.com/Global?vgnLocale=en_CA" />

<meta name="twitter:url" content="http://www.sunlife.com/Global?vgnLocale=en_CA"/>

<meta property="og:locale" content="en_CA" />
<link rel="canonical" href="http://www.sunlife.com/Global?vgnLocale=en_CA" />
<!-- Exiting ogtags.jsp .. time :13ms.. -->





<!-- start siteChannelExtension -->


<!-- Entering siteChannelExtension.jsp -->
<!-- Load css and js 105-->
<script src="//cdn.sunlife.com/static/slfglobal/globalweb/responsive/scripts/jquery.js"></script>
<script>
if (document.cookie.length>0){	
	var c_start = document.cookie.indexOf("desktopview" + "=");
	if (c_start!=-1){
		var metaTags = document.documentElement.getElementsByTagName('meta');
		for(var x = 0; x < metaTags.length; x++) {
			 if(metaTags[x].getAttribute('name') === 'viewport') {
					 metaTags[x].setAttribute('content', 'width=1025, initial-scale=1, maximum-scale=1');
			 }
		}	 
	}else{
		
	}
}else{
}
</script>

<link href="//www.sunlife.com/static/slfglobal/globalweb/responsive/styles/bootstrap.css" rel="stylesheet" >
<link href="//www.sunlife.com/static/Global/styles/main.css" rel="stylesheet" >

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
<link href="//cdn.sunlife.com/static/Global/styles/ie8-custom.css" rel="stylesheet">
<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->
<!--[if IE 9]>
   <link href="//cdn.sunlife.com/static/Global/styles/ie9-custom.css" rel="stylesheet">
<![endif]-->



<!-- Qualtrics Feedback Link style -->
<style>
li#feedback-footer a{
    font-family: 'agenda';
    font-weight: 400 !important;
    font-size: 12px;
    line-height: 120%;
    color: #003946 !important;
}
</style>
<!-- Exiting siteChannelExtension.jsp  time :9ms -->







<!-- Entering pageExtensionMetaTags.jsp -->

<style>
div#breadcrumbs {
    display: none;
}
</style>
<meta name="google-site-verification" content="_Qp-ZAfRGYpkQFxgnlMBd8EABNZxlvS8H1ZMZDt2zxM" />
<meta name="msvalidate.01" content="68CD70CA1D6D4026479FF9F69CB67AB6" /> 

<title>Home | Sun Life Financial</title>

<meta itemprop="name" CONTENT="Sun Life Financial" />
<meta NAME="description" CONTENT="Sun Life Financial is a financial services company providing financial planning, life insurance, health insurance, investments and more." />
<meta NAME="keywords" CONTENT="" />

<!-- Exiting pageExtensionMetaTags.jsp  time :5ms.. -->











<!-- Entering udo.jsp -->

<script type="text/javascript">
var utag_data={
canonical_url      : "http://www.sunlife.com/Global?vgnLocale=en_CA",
page_breadcrumb : "/Home",
page_language    : "en-CA",
page_category    : "",
page_subcategory : ""
}
</script>
<script src="//tags.tiqcdn.com/utag/sunlife/com/prod/utag.sync.js" type="text/javascript"></script>

<!-- Exiting udo.jsp  time :2ms.. -->



</head>
<body>









<!-- Entering teliumUniversalTag.jsp -->

<script type="text/javascript">
	(function(a, b, c, d) {
		a = '//tags.tiqcdn.com/utag/sunlife/com/prod/utag.js';
		b = document;
		c = 'script';
		d = b.createElement(c);
		d.src = a;
		d.type = 'text/java' + c;
		d.async = true;
		a = b.getElementsByTagName(c)[0];
		a.parentNode.insertBefore(d, a);
	})();
</script>
<!-- Exiting teliumUniversalTag.jsp  time :3ms -->


<div class="container">

  <div role="banner">
  	







<!-- Entering headerElements.jsp -->

<a tabindex="1" href="#mainbodycontent" class="sr-only kbfocus">Skip to content</a> <a tabindex="2" href="#mainfooter" class="sr-only kbfocus">Skip to footer</a>

<!-- language -->
<div id="language-top" class="visible-lg visible-md topCollapse"><!-- Language desktop -->
<div id="sun-language" class="row language-region collapse">
<div class=" col-md-12">
<div class="row">
<div class="col-md-12 text-right"><a data-toggle="collapse" href="#sun-language"><span class="fa fa-remove collapse-x" tabindex="0" title="Close Region and language selection"><span class="sr-only">Region and language selection is expanded. Click this button to collapse it.</span></span></a></div>
</div>

<div class="row">
<div class="col-md-9 v-language-separator">
<div class="h4 mar-left-15">Regions</div>

<div class="row">
<div class="col-md-4">
<div class="language-region-pad">
<ul class="list-unstyled">
<li class="nav-selected"><a href="http://www.sunlife.com">Worldwide (sunlife.com)</a></li>

<li data-target="#region-canada" data-toggle="collapse" class="icon-before icon-chevron-right-down" aria-expanded="false">Canada

<ul id="region-canada" class="list-unstyled collapse">
<li><a href="http://www.sunlife.ca">Sun Life Financial Canada</a></li>

<li><a href="http://www.sunlifeglobalinvestments.com">Sun Life Global Investments</a></li>

<li><a href="http://www.sunlifeinvestmentmanagement.com">Sun Life Investment Management</a></li>
</ul>
</li>

<li data-target="#region-us" data-toggle="collapse" class="icon-before icon-chevron-right-down" aria-expanded="false">United States

<ul id="region-us" class="collapse list-unstyled">
<li><a href="http://www.sunlife.com/us">Sun Life Financial United States</a></li>

<li><a href="http://www.sunlifeinvestmentmanagement.com">Sun Life Investment Management</a></li>
</ul>
</li>

<li><a href="http://www.sunlife-everbright.com">China</a></li>

<li><a href="http://www.sunlife.com.hk">Hong Kong</a></li>
</ul>
</div>
</div>

<div class="col-md-4">
<div class="language-region-pad">
<ul class="list-unstyled">
<li data-target="#region-india" data-toggle="collapse" class="icon-before icon-chevron-right-down" aria-expanded="false">India

<ul id="region-india" class="collapse list-unstyled">
<li><a href="http://www.birlasunlife.com">Birla Sun Life</a></li>

<li><a href="http://www.sunlife.com/asiaservicecentre">Asia Service Centres</a></li>
</ul>
</li>

<li><a href="http://www.sunlife.co.id">Indonesia</a></li>

<li><a href="http://www.sunlife.com/international">International</a></li>

<li><a href="http://www.sunlife.ie">Ireland</a></li>

<li><a href="http://www.sunlifemalaysia.com">Malaysia</a></li>
</ul>
</div>
</div>

<div class="col-md-4">
<div class="language-region-pad">
<ul class="list-unstyled">
<li data-target="#region-philippines" data-toggle="collapse" class="icon-before icon-chevron-right-down" aria-expanded="false">Philippines

<ul id="region-philippines" class="collapse list-unstyled">
<li><a href="http://www.sunlife.com.ph">Sun Life Financial Philippines</a></li>

<li><a href="http://www.sunlifegrepa.com">Sun Life Grepa Financial</a></li>

<li><a href="http://www.sunlife.com/asiaservicecentre">Asia Service Centres</a></li>
</ul>
</li>

<li><a href="http://www.sloc.co.uk">United Kingdom</a></li>

<li><a href="http://www.sunlife.com.vn/">Vietnam</a></li>
</ul>
</div>
</div>
</div>
</div>

<div class="col-md-3">
<div class="h4">Languages - Worldwide</div>

<div class="row">
<div class="col-md-12">
<div class="region-pad">
<ul class="list-unstyled">
<li class="nav-selected">English</li>

<li id="langToggle" class="langToggle"><a href="/Global?vgnLocale=fr_CA">Français</a><input type="hidden" id="langToggle_lang" value="fr_CA" /></li>
</ul>
</div>
</div>
</div>
</div>
</div>

<div class="row">
<div class="col-md-12 mar-top-20"></div>
</div>
</div>
</div>
</div>

<div id="search-top" class="topCollapse sun-search">
<div class="row collapse slf-r-gradient search-adobe" id="sun-search">
<div class="col-xs-12">
<div class="row">
<div class="col-xs-12 close-search"><span class="sr-only">Close search</span> <a data-toggle="collapse" aria-expanded="true" href="#sun-search" class=""><span class="fa fa-remove collapse-x">&#160;</span></a></div>
</div>

<div class="row">
<div class="col-xs-12 global-search">
<form class="slf-search" name="searchform-bottom" method="get" action="/Global/Search"><label for="q-top" class="sr-only">Search</label>
<div class="form-wrapper">
<div class="input-wrapper"><input type="text" id="q-top" name="q" placeholder="Search" />
<div class="search-autocomplete">
<ul class="search-autocomplete-list">
<li>&#160;</li>
</ul>

<ul class="search-sayt-list" data-section="type-ahead-html-listing">
<li>&#160;</li>
</ul>
</div>
</div>

<div class="button-wrapper"><input type="submit" value="Search" /></div>
</div>

<input type="hidden" name="action" value="input" /></form>

<script type="text/javascript">
var __slf_search_config = {
    api_url: "https://sp10050fe7.guided.ss-omtrdc.net/",
    autocomplete_url: "https://content.atomz.com/autocomplete/sp10/05/0f/e7/",
    sayt_url: "https://sp10050fe7.guided.ss-omtrdc.net/"
};
</script></div>
</div>
</div>
</div>
</div>

<!-- yellow stripe -->
<div id="yellow-stripe" class="row">
<div class="col-lg-12 yellow-stripe"></div>
</div>
<!-- Exiting headerElements.jsp  time :131ms -->


  	<div id="global-header" class="row" data-analytics="globalheader">
  		<div class="col-xs-12">
  		







<!-- Entering header.jsp -->

<div class="global-nav-secondary visible-lg visible-md"><!-- desktop secondary navigation -->
<div class="row">

<div class="col-md-3 col-lg-3 sunlife-logo"><div role="math" tabindex="0" aria-label="Sun Life Financial"><a href="/Global?vgnLocale=en_CA"><svg width="128px" height="53px" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><image xlink:href="//cdn.sunlife.com/static/slfglobal/globalweb/responsive/images/en/sunlife-logo-web-en.svg" x="0" y="0" height="53px" width="128px"></image> </svg></a></div></div>

<div class="col-md-9 col-lg-9">
<div class="row">
<div class="col-sm-12 text-right">

<div class="inline-block"><ul class="list-inline utility-nav" role="navigation" aria-label="Helpful links">
<li><a href="/Global/Newsroom?vgnLocale=en_CA">Newsroom</a></li>

<li><a href="/Global/Careers?vgnLocale=en_CA">Careers</a></li>

<li><a href="/Global/Contact+us?vgnLocale=en_CA">Contact us</a></li>
</ul></div>

<div class="inline-block"><ul class="list-inline utility-nav">
<li id="language-btn-container" role="navigation" aria-label="Region &#38; Language Selection">
<div id="language-btn" tabindex="0" role="button" data-target="#sun-language" data-toggle="collapse" aria-controls="sun-language" class="mar-left-5" aria-expanded="false"><label class="sr-only">You are on the Sun Life Financial Worldwide website. Language selection is English.</label> WORLDWIDE | EN</div>
</li>

<li class="search-icon-container" role="search">
<div data-target="#sun-search" id="search-btn" class="desktop-search-icon" data-toggle="collapse" tabindex="0" role="button"><label for="search-btn" class="sr-only">Search</label></div>
</li>
</ul></div>

</div>
</div>
</div>


</div>
</div>
<!-- Exiting header.jsp  time :102ms -->








<!-- Entering topNav.jsp -->
<!-- Navigation XML to JSON Conversion Time : 0 ms -->


<div class="navbar navbar-default slf-navbar">
<div class="row row-offcanvas row-offcanvas-left inactive">
<div class="col-xs-6 col-sm-12 col-md-12 col-lg-12 sidebar-offcanvas">
<!--START Build navigation code from here-->
<ul class="nav navbar-nav navbar-right main-nav" role="navigation" aria-label="Main">
	<!--iterate through the list of channels build it -->
	<!-- Building top navigation with DOM. -->
<li class="dropdown nav-item hidden-lg hidden-md"><span class="sr-only">Main navigation menu. Navigate into the sub menus with the down arrow, activate a link with the enter key, close the sub menu with the escape key</span><a href="/Global?vgnLocale=en_CA">Home</a></li><li class="dropdown nav-item"><a data-toggle="dropdown" class="dropdown-toggle subnav-trigger" href="/Global/About+us?vgnLocale=en_CA" >About us</a><div role="menu" class="dropdown-menu menu-content"><div class="mega-menu-col1"><ul class="list-unstyled"><li class="go-back hidden-lg hidden-md"><a>Back</a></li><li class="nav-item-title hidden-lg hidden-md"><a href="/Global/About+us?vgnLocale=en_CA" class="h4">About us</a></li><li><a href="/Global/About+us?vgnLocale=en_CA">About us overview</a></li><li><a href="/Global/About+us/Who+we+are?vgnLocale=en_CA">Who we are</a></li><li class="dropdown-submenu" aria-haspopup="true"><a class="dropdown-toggle subnav-trigger" data-toggle="dropdown" href="/Global/About+us/Leadership?vgnLocale=en_CA">Leadership</a><ul class="dropdown-menu" role="menu"><li class="go-back hidden-lg hidden-md"><a>Back</a></li><li><a href="/Global/About+us/Leadership?vgnLocale=en_CA">Leadership overview</a></li><li><a href="/Global/About+us/Leadership/Board+of+Directors?vgnLocale=en_CA">Board of Directors</a></li><li><a href="/Global/About+us/Leadership/International+leadership+team?vgnLocale=en_CA">International leadership team</a></li><li><a href="/Global/About+us/Leadership/Dean+A+Connor?vgnLocale=en_CA">Dean A. Connor</a></li><li><a href="/Global/About+us/Leadership/Claude+A+Accum?vgnLocale=en_CA">Claude A. Accum</a></li><li><a href="/Global/About+us/Leadership/Carrie+Blair?vgnLocale=en_CA">Carrie Blair</a></li><li><a href="/Global/About+us/Leadership/Kevin+P+Dougherty?vgnLocale=en_CA">Kevin P. Dougherty</a></li><li><a href="/Global/About+us/Leadership/Linda+Dougherty?vgnLocale=en_CA">Linda Dougherty</a></li><li><a href="/Global/About+us/Leadership/Daniel+R+Fishbein?vgnLocale=en_CA">Daniel R. Fishbein</a></li><li><a href="/Global/About+us/Leadership/Colm+J+Freyne?vgnLocale=en_CA">Colm J. Freyne</a></li><li><a href="/Global/About+us/Leadership/Jacques+Goulet?vgnLocale=en_CA">Jacques Goulet</a></li><li><a href="/Global/About+us/Leadership/Melissa+J+Kennedy?vgnLocale=en_CA">Melissa J. Kennedy</a></li><li><a href="/Global/About+us/Leadership/Stephen+C+Peacher?vgnLocale=en_CA">Stephen C. Peacher</a></li><li><a href="/Global/About+us/Leadership/Mark+S+Saunders?vgnLocale=en_CA">Mark S. Saunders</a></li><li><a href="/Global/About+us/Leadership/Kevin+D+Strain?vgnLocale=en_CA">Kevin D. Strain</a></li></ul></li><li><a href="/Global/About+us/Awards+and+recognition?vgnLocale=en_CA">Awards and recognition</a></li><li><a href="/Global/About+us/Driving+innovation?vgnLocale=en_CA">Driving innovation</a></li><li><a href="/Global/About+us/Become+a+supplier?vgnLocale=en_CA">Become a supplier</a></li></ul></div><div class="mega-menu-col2">
<div class="h4">Quick links</div>

<ul class="list-unstyled">
<li><a href="/Global/Newsroom?vgnLocale=en_CA">Newsroom</a></li>

<li><a href="/Global/About+us/Leadership/Board+of+Directors?vgnLocale=en_CA">Board of Directors</a></li>

<li><a href="http://www.sunlife.com/static/Global/In the community/Sustainability/SLF_Sustainability Report_EN_2016.pdf" target="_blank"><span class="fa fa-file-pdf-o">&#160;</span> 2016 Sustainability Report</a></li>

<li><a href="//cdn.sunlife.com/static/Global/In the community/pa_e_PAS_Book_16.pdf" target="_blank"><span class="fa fa-file-pdf-o">&#160;</span> 2016 Public Accountability Statement</a></li>

<li><a href="/Global/Investors/Financial+results+and+reports/Annual+reports?vgnLocale=en_CA">Annual reports</a></li>
</ul>
</div>

<div class="mega-menu-col3"></div>

<div class="mega-menu-col4">
<div class="mega-promo hidden-sm hidden-xs">
<div class="h4">OUR HISTORY</div>

<p class="module-body">Our rich history is the foundation that drives our growth today and for the future.</p>

<p><span class="fa fa-file-pdf-o">&#160;</span> <a href="//cdn.sunlife.com/static/global/files/about_us/History/pa_e_History_of_SLF.pdf" target="_blank">Explore our milestones</a></p>

<a href="//cdn.sunlife.com/static/global/files/about_us/History/pa_e_History_of_SLF.pdf" aria-hidden="true" target="_blank"><img src="//cdn.sunlife.com/static/Global/IT%20Site%20Administration/Top%20Navigation%20Content/about-us-234x172.jpg" alt="Explore our milestones" class="mar-bottom-30"></a></div>
</div></div></li><li class="dropdown nav-item"><a data-toggle="dropdown" class="dropdown-toggle subnav-trigger" href="/Global/Investors?vgnLocale=en_CA" >Investors</a><div role="menu" class="dropdown-menu menu-content"><div class="mega-menu-col1"><ul class="list-unstyled"><li class="go-back hidden-lg hidden-md"><a>Back</a></li><li class="nav-item-title hidden-lg hidden-md"><a href="/Global/Investors?vgnLocale=en_CA" class="h4">Investors</a></li><li><a href="/Global/Investors?vgnLocale=en_CA">Investors overview</a></li><li class="dropdown-submenu" aria-haspopup="true"><a class="dropdown-toggle subnav-trigger" data-toggle="dropdown" href="/Global/Investors/Financial+results+and+reports?vgnLocale=en_CA">Financial results and reports</a><ul class="dropdown-menu" role="menu"><li class="go-back hidden-lg hidden-md"><a>Back</a></li><li><a href="/Global/Investors/Financial+results+and+reports?vgnLocale=en_CA">Financial results and reports overview</a></li><li><a href="/Global/Investors/Financial+results+and+reports/Quarterly+reports?vgnLocale=en_CA">Quarterly reports</a></li><li><a href="/Global/Investors/Financial+results+and+reports/Annual+reports?vgnLocale=en_CA">Annual reports</a></li></ul></li><li class="dropdown-submenu" aria-haspopup="true"><a class="dropdown-toggle subnav-trigger" data-toggle="dropdown" href="/Global/Investors/Presentations+and+events?vgnLocale=en_CA">Presentations and events</a><ul class="dropdown-menu" role="menu"><li class="go-back hidden-lg hidden-md"><a>Back</a></li><li><a href="/Global/Investors/Presentations+and+events?vgnLocale=en_CA">Presentations and events overview</a></li><li><a href="/Global/Investors/Presentations+and+events/Past+events?vgnLocale=en_CA">Past events</a></li><li><a href="/Global/Investors/Presentations+and+events/Annual+meetings?vgnLocale=en_CA">Annual meetings</a></li></ul></li><li><a href="/Global/Investors/Financial+news?vgnLocale=en_CA">Financial news</a></li><li class="dropdown-submenu" aria-haspopup="true"><a class="dropdown-toggle subnav-trigger" data-toggle="dropdown" href="/Global/Investors/Shareholder+services?vgnLocale=en_CA">Shareholder services</a><ul class="dropdown-menu" role="menu"><li class="go-back hidden-lg hidden-md"><a>Back</a></li><li><a href="/Global/Investors/Shareholder+services?vgnLocale=en_CA">Shareholder services overview</a></li><li><a href="/Global/Investors/Shareholder+services/Dividend+information?vgnLocale=en_CA">Dividend information</a></li><li><a href="/Global/Investors/Shareholder+services/Dividend+history?vgnLocale=en_CA">Dividend history</a></li><li><a href="/Global/Investors/Shareholder+services/Dividend+calculator?vgnLocale=en_CA">Dividend calculator</a></li><li><a href="/Global/Investors/Shareholder+services/Shareholder+contacts?vgnLocale=en_CA">Shareholder contacts</a></li><li><a href="/Global/Investors/Shareholder+services/Shareholder+account+FAQs?vgnLocale=en_CA">Shareholder account FAQs</a></li><li><a href="/Global/Investors/Shareholder+services/Canadian+Dividend+Reinvestment+and+Share+Purchase+Plan?vgnLocale=en_CA">Canadian Dividend Reinvestment and Share Purchase Plan</a></li><li><a href="/Global/Investors/Shareholder+services/Unclaimed+demutualization+benefits?vgnLocale=en_CA">Unclaimed demutualization benefits</a></li></ul></li><li class="dropdown-submenu" aria-haspopup="true"><a class="dropdown-toggle subnav-trigger" data-toggle="dropdown" href="/Global/Investors/Share+performance?vgnLocale=en_CA">Share performance</a><ul class="dropdown-menu" role="menu"><li class="go-back hidden-lg hidden-md"><a>Back</a></li><li><a href="/Global/Investors/Share+performance?vgnLocale=en_CA">Share performance overview</a></li><li><a href="/Global/Investors/Share+performance/Share+charts?vgnLocale=en_CA">Share charts</a></li><li><a href="/Global/Investors/Share+performance/Share+history?vgnLocale=en_CA">Share history</a></li><li><a href="/Global/Investors/Share+performance/Investment+calculator?vgnLocale=en_CA">Investment calculator</a></li></ul></li><li class="dropdown-submenu" aria-haspopup="true"><a class="dropdown-toggle subnav-trigger" data-toggle="dropdown" href="/Global/Investors/Investor+briefcase?vgnLocale=en_CA">Investor briefcase</a><ul class="dropdown-menu" role="menu"><li class="go-back hidden-lg hidden-md"><a>Back</a></li><li><a href="/Global/Investors/Investor+briefcase?vgnLocale=en_CA">Investor briefcase overview</a></li><li><a href="/Global/Investors/Investor+briefcase/Ratings?vgnLocale=en_CA">Ratings</a></li><li><a href="/Global/Investors/Investor+briefcase/Analyst+coverage?vgnLocale=en_CA">Analyst coverage</a></li><li><a href="/Global/Investors/Investor+briefcase/Prospectus+documents?vgnLocale=en_CA">Prospectus documents</a></li></ul></li></ul></div><div class="mega-menu-col2">
<div class="h4">Quick links</div>

<ul class="list-unstyled">
<li><a href="/Global/Investors/Financial+results+and+reports/Quarterly+reports?vgnLocale=en_CA">Quarterly reports</a></li>

<li><a href="/Global/Investors/Financial+results+and+reports/Annual+reports?vgnLocale=en_CA">Annual reports</a></li>

<li><a href="/Global/Investors/Shareholder+services/Dividend+information?vgnLocale=en_CA">Dividend information</a></li>

<li><a href="/Global/Investors/Share+performance/Share+charts?vgnLocale=en_CA">Share charts</a></li>

<li><a href="/Global/Investors/Share+performance/Share+history?vgnLocale=en_CA">Share history</a></li>
</ul>
</div>

<div class="mega-menu-col3">
<div class="displayStockTicker advanced"></div>
</div>

<div class="mega-menu-col4">
<div class="mega-promo-white hidden-sm hidden-xs mar-right-30">
<div class="h4">2016 ANNUAL REPORT</div>

<p class="module-body">Performance insights, strategic focus</p>

<p><a href="/Global/Investors/Financial+results+and+reports/Annual+reports?vgnLocale=en_CA">See our results</a></p>

<a aria-hidden="true" href="/Global/Investors/Financial+results+and+reports/Annual+reports?vgnLocale=en_CA"><img src="//cdn.sunlife.com/static/Global/IT%20Site%20Administration/Top%20Navigation%20Content/mega-menu-annual-report-234x172.jpg" alt="Performance insights, strategic focus" class="mar-bottom-30"></a></div>
</div></div></li><li class="dropdown nav-item"><a data-toggle="dropdown" class="dropdown-toggle subnav-trigger" href="/Global/Products+and+services?vgnLocale=en_CA" >Products & Services</a><div role="menu" class="dropdown-menu menu-content"><div class="mega-menu-col1"><ul class="list-unstyled"><li class="go-back hidden-lg hidden-md"><a>Back</a></li><li class="nav-item-title hidden-lg hidden-md"><a href="/Global/Products+and+services?vgnLocale=en_CA" class="h4">Products & Services</a></li><li><a href="/Global/Products+and+services?vgnLocale=en_CA">Products & Services overview</a></li><li><a href="/Global/Products+and+services/Insurance?vgnLocale=en_CA">Insurance</a></li><li><a href="/Global/Products+and+services/Investments?vgnLocale=en_CA">Investments</a></li><li><a href="/Global/Products+and+services/Financial+advice?vgnLocale=en_CA">Financial advice</a></li><li><a href="/Global/Products+and+services/Asset+management?vgnLocale=en_CA">Asset management </a></li></ul></div><div class="mega-menu-col2">
<div class="h4">Quick links</div>

<ul class="list-unstyled">
<li><a href="/Global/Countries?vgnLocale=en_CA">Countries</a></li>

<li><a href="/Global/About+us/Who+we+are?vgnLocale=en_CA">Who we are</a></li>

<li><a href="/Global/Investors/Financial+results+and+reports?vgnLocale=en_CA">Financial results and reports</a></li>
</ul>
</div>

<div class="mega-menu-col3"></div>

<div class="mega-menu-col4">
<div class="mega-promo hidden-sm hidden-xs">
<div class="h4">PRODUCTS &#38; SERVICES</div>

<p class="module-body">Sign in to your account or explore what we offer in your region.</p>

<p><a href="/Global/Countries?vgnLocale=en_CA">Find your region</a></p>

<a aria-hidden="true" href="/Global/Countries?vgnLocale=en_CA"><img src="//cdn.sunlife.com/static/Global/IT%20Site%20Administration/Top%20Navigation%20Content/mega-menu-products-services-countries-234x172.jpg" alt="Find your region" class="mar-bottom-30"></a></div>
</div></div></li><li class="dropdown nav-item"><a data-toggle="dropdown" class="dropdown-toggle subnav-trigger" href="/Global/In+the+community?vgnLocale=en_CA" >In the community</a><div role="menu" class="dropdown-menu menu-content"><div class="mega-menu-col1"><ul class="list-unstyled"><li class="go-back hidden-lg hidden-md"><a>Back</a></li><li class="nav-item-title hidden-lg hidden-md"><a href="/Global/In+the+community?vgnLocale=en_CA" class="h4">In the community</a></li><li><a href="/Global/In+the+community?vgnLocale=en_CA">In the community overview</a></li><li><a href="/Global/In+the+community/Donations+and+sponsorships?vgnLocale=en_CA">Donations and sponsorships</a></li><li class="dropdown-submenu" aria-haspopup="true"><a class="dropdown-toggle subnav-trigger" data-toggle="dropdown" href="/Global/In+the+community/Sustainability?vgnLocale=en_CA">Sustainability</a><ul class="dropdown-menu" role="menu"><li class="go-back hidden-lg hidden-md"><a>Back</a></li><li><a href="/Global/In+the+community/Sustainability?vgnLocale=en_CA">Sustainability overview</a></li><li><a href="/Global/In+the+community/Sustainability/Organizational+resilience?vgnLocale=en_CA">Organizational resilience</a></li><li><a href="/Global/In+the+community/Sustainability/Environmental+responsibility?vgnLocale=en_CA">Environmental responsibility</a></li><li><a href="/Global/In+the+community/Sustainability/Community+wellness?vgnLocale=en_CA">Community wellness</a></li><li><a href="/Global/In+the+community/Sustainability/Governance+and+risk+management?vgnLocale=en_CA">Governance and risk management</a></li></ul></li><li><a href="/Global/In+the+community/Diversity+and+inclusion?vgnLocale=en_CA">Diversity and inclusion</a></li></ul></div><div class="mega-menu-col2">
<div class="h4">Quick links</div>

<ul class="list-unstyled">
<li><a href="http://www.sunlife.com/static/Global/In the community/Sustainability/SLF_Sustainability Report_EN_2016.pdf" target="_blank"><span class="fa fa-file-pdf-o">&#160;</span> 2016 Sustainability Report</a></li>

<li><a href="//cdn.sunlife.com/static/Global/In the community/pa_e_PAS_Book_16.pdf" target="_blank"><span class="fa fa-file-pdf-o">&#160;</span> 2016 Public Accountability Statement</a></li>

<li><a href="/Global/About+us/Awards+and+recognition?vgnLocale=en_CA">Awards and recognition</a></li>
</ul>
</div>

<div class="mega-menu-col3"></div>

<div class="mega-menu-col4">
<div class="mega-promo hidden-sm hidden-xs">
<div class="h4">SHINE A LIGHT ON DIABETES</div>

<p class="module-body">Get screened annually.</p>

<p><a href="https://www.idf.org/type-2-diabetes-risk-assessment/" target="_blank">Take the test</a></p>

<a aria-hidden="true" href="https://www.idf.org/type-2-diabetes-risk-assessment/" target="_blank"><img src="//cdn.sunlife.com/static/Global/In%20the%20community/megamenu-in-the-community-234x172.jpg" alt="Read our 2016 Public Accountability Statement" class="mar-bottom-30"></a></div>
</div></div></li><li class="dropdown nav-item"><a href="/Global/Countries?vgnLocale=en_CA">Countries</a></li><li class="dropdown nav-item hidden-lg hidden-md"><a data-toggle="dropdown" class="dropdown-toggle subnav-trigger" href="/Global/Newsroom?vgnLocale=en_CA " >Newsroom</a><div role="menu" class="dropdown-menu menu-content"><div class="mega-menu-col1"><ul class="list-unstyled"><li class="go-back hidden-lg hidden-md"><a>Back</a></li><li class="nav-item-title hidden-lg hidden-md"><a href="/Global/Newsroom?vgnLocale=en_CA " class="h4">Newsroom</a></li><li><a href="/Global/Newsroom?vgnLocale=en_CA ">Newsroom overview</a></li><li><a href="/Global/Newsroom/News+releases?vgnLocale=en_CA&year=2018">News releases</a></li></ul></div><div class="mega-menu-col2"> </div> <div class="mega-menu-col3"> </div></div></li><li class="dropdown nav-item hidden-lg hidden-md"><a data-toggle="dropdown" class="dropdown-toggle subnav-trigger" href="/Global/Careers?vgnLocale=en_CA" >Careers</a><div role="menu" class="dropdown-menu menu-content"><div class="mega-menu-col1"><ul class="list-unstyled"><li class="go-back hidden-lg hidden-md"><a>Back</a></li><li class="nav-item-title hidden-lg hidden-md"><a href="/Global/Careers?vgnLocale=en_CA" class="h4">Careers</a></li><li><a href="/Global/Careers?vgnLocale=en_CA">Careers overview</a></li><li><a href="/Global/Careers/Why+join+us?vgnLocale=en_CA">Why join us</a></li></ul></div><div class="mega-menu-col2"> </div> <div class="mega-menu-col3"> </div></div></li><li class="dropdown nav-item hidden-lg hidden-md"><a href="/Global/Contact+us?vgnLocale=en_CA">Contact us</a></li><li class="dropdown nav-item hidden-md hidden-lg mar-top-20"><a data-toggle="dropdown" aria-expanded="true" href="#" class="dropdown-toggle subnav-trigger">Worldwide | EN</a>
<div role="menu" class="dropdown-menu menu-content">
<div class="language-tab-mobile">
<div class="go-back hidden-lg hidden-md"><a href="#">Back</a></div>

<ul class="nav-tab mobile-region-tab list-unstyled">
<li>
<div data-target="#regions-tab" data-toggle="tab">Regions</div>
</li>

<li class="active">
<div data-target="#language-tab" data-toggle="tab">Language</div>
</li>
</ul>

<div class="tab-content">
<div class="tab-pane" id="regions-tab">
<ul class="list-unstyled">
<li class="nav-selected"><a href="http://www.sunlife.com">Worldwide (sunlife.com)</a></li>

<li><a data-target="#mobile-nav-region-section-canada" data-toggle="collapse" href="#">Canada <span class="fa fa-angle-right">&#160;</span></a>
<ul id="mobile-nav-region-section-canada" class="collapse list-unstyled">
<li><a href="http://www.sunlife.ca">Sun Life Financial Canada</a></li>

<li><a href="http://www.sunlifeglobalinvestments.com">Sun Life Global Investments</a></li>

<li><a href="http://www.sunlifeinvestmentmanagement.com">Sun Life Investment Management</a></li>
</ul>
</li>

<li><a data-target="#mobile-nav-region-section-us" data-toggle="collapse" href="#">United States <span class="fa fa-angle-right">&#160;</span></a>
<ul id="mobile-nav-region-section-us" class="collapse list-unstyled">
<li><a href="http://www.sunlife.com/us">Sun Life Financial United States</a></li>

<li><a href="http://www.sunlifeinvestmentmanagement.com">Sun Life Investment Management</a></li>
</ul>
</li>

<li><a href="http://www.sunlife-everbright.com">China</a></li>

<li><a href="http://www.sunlife.com.hk">Hong Kong</a></li>

<li><a data-target="#mobile-nav-region-section-india" data-toggle="collapse" href="#">India <span class="fa fa-angle-right">&#160;</span></a>
<ul id="mobile-nav-region-section-india" class="collapse list-unstyled">
<li><a href="http://www.birlasunlife.com">Birla Sun Life</a></li>

<li><a href="http://www.sunlife.com/asiaservicecentre">Asia Service Centres</a></li>
</ul>
</li>

<li><a href="http://www.sunlife.co.id">Indonesia</a></li>

<li><a href="http://www.sunlife.com/international">International</a></li>

<li><a href="http://www.sunlife.ie">Ireland</a></li>

<li><a href="http://www.sunlifemalaysia.com">Malaysia</a></li>

<li><a data-target="#mobile-nav-region-section-philippines" data-toggle="collapse" href="#">Philippines <span class="fa fa-angle-right">&#160;</span></a>
<ul id="mobile-nav-region-section-philippines" class="collapse list-unstyled">
<li><a href="http://www.sunlife.com.ph">Sun Life Financial Philippines</a></li>

<li><a href="http://www.sunlifegrepa.com">Sun Life Grepa Financial</a></li>

<li><a href="http://www.sunlife.com/asiaservicecentre">Asia Service Centres</a></li>
</ul>
</li>

<li><a href="http://www.sloc.co.uk">United Kingdom</a></li>

<li><a href="http://www.sunlife.com.vn/">Vietnam</a></li>
</ul>
</div>

<div class="tab-pane active" id="language-tab">
<ul class="list-unstyled">
<li class="nav-selected"><a href="#">English</a></li>

<li class="langToggle"><a href="#">Français</a></li>
</ul>
</div>
</div>
</div>
</div></li>
	<!--last append li from collection -->
</ul>
<!--END Build navigation code from here--></div>
<!--mobile Header-->
<div class="col-xs-12"><!--mobile Header START--> <div class="row hidden-lg hidden-md mobile-navbar">
<div class="col-xs-2"><button type="button" data-toggle="offcanvas" class="navbar-toggle pull-left"><span class="sr-only">Navigation menu</span><span class="icon-bar" id="a1">&#160;</span> <span class="icon-bar" id="a2">&#160;</span> <span class="icon-bar" id="a3">&#160;</span> </button></div>

<div class="col-xs-8 signin-mobile text-center">
<div role="math" tabindex="0" aria-label="Sun Life Financial"><a href="/Global?vgnLocale=en_CA"><svg style="vertical-align:middle;" width="176px" height="34px" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><image xlink:href="//cdn.sunlife.com/static/slfglobal/globalweb/responsive/images/en/sunlife-logo-mobile-en.svg" x="0" y="0" height="34px" width="176px"></image> </svg></a></div>
</div>

<div class="col-xs-2 mobile-search text-right"><a data-toggle="collapse" href="#sun-search"><span class="fa fa-search fa-2x mobile-search-icon">&#160;</span></a></div>
</div>
 <!--mobile Header END--></div>
</div>
</div>
<!--mobile logo start-->
<div id="logo" class=" mobile-logo hidden-md hidden-lg">
<div class="col-sm-12"><!--slfLogo START--> <a href="/"><picture aria-label="Sun Life Financial"> <source media="(min-width: 232px)" srcset="//cdn.sunlife.com/static/slfglobal/globalweb/responsive/images/en/sunlife-logo-mobile-en.svg" /> <img src="//cdn.sunlife.com/static/slfglobal/globalweb/responsive/images/en/sunlife-logo-mobile-en.svg" alt="Sun Life Financial Logo" height="44" width="232" /> </picture></a>
 <!--slfLogo END--></div>
</div>
<!--mobile logo end-->
<!-- Exiting topNav.jsp  time :281ms -->



  		</div>
  	</div>
  	<!-- breadcrumb -->
  	




<div id="breadcrumbs" class="row">
<div class="col-md-12 breadcrumb-container"><!-- breadcrumbs / social icons -->
<div class="row">

<div class="col-sm-12 col-md-9">




<!-- Entering breadCrumb.jsp -->


</div>





<!-- Entering toolBar.jsp..jsp -->





<div class="hidden-sm col-md-3 text-right no-break" role="navigation" aria-label="Share this on social media"><span class="h5">Share this:</span>
<ul class="list-inline social-crumbs">
<li><a onclick="shareFB()" href="#" class="icon-facebook"> <span class="sr-only">Share this on Facebook</span> </a></li>

<li><a onclick="shareTwitter()" href="#" class="icon-twitter"> <span class="sr-only">Share this on Twitter</span> </a></li>

<li><a onclick="shareLinkedIn()" href="#" class="icon-linkedin"> <span class="sr-only">Share this on LinkedIn</span> </a></li>
</ul>
</div>



<!-- Exiting toolBar.jsp. Execution Time : 11ms -->

</div>
</div>
</div>


  	<!-- page Heading-->
  	<div id="pageheading" class="row">
      		












<!-- Entering paragraphNoTitle.jsp -->
<!-- Exiting paragraphNoTitle.jsp  time :5ms -->


  	</div>
  </div>
  	<div id="page-content" class="content">
         




<!-- START:// content  -->
<div class="row" role="main">

			<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12" data-analytics="mainbodycontent" id="mainbodycontent">
				







<!--Entering 1-4colsequallysplit.jsp -->
<div class="row"><!-- Entering explicit Dependencies code -->

				
				
							
							<div class = "col-xs-12 col-sm-12 col-md-12 col-lg-12 " data-analytics="tab0">
<div class="row">
<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div class="row fluidratio" style=" background: url(/static/Global/iStock-914839458-17q4-banner-1064x340.jpg) center left;">
<div class="col-sm-4 col-md-4 vertical-center"></div>

<div class="col-sm-4 col-md-4 home-hero-cta vertical-center">
<div class="hero-cta-container">
<h1 class="mar-bottom-10 mar-right-25">See how we did.</h1>

<h3 class="mar-bottom-20">Read the latest about our financial performance here.</h3>

<p><a role="button" href="/Global/Investors/Financial+results+and+reports/Quarterly+reports?vgnLocale=en_CA" class="btn btn-yellow">Q4 2017 results</a></p>
</div>
</div>
</div>
</div>
</div>								
								</div>
				
				<!-- Exit explicit Dependencies code -->
</div><!--Exiting 1-4colsequallysplit.jsp . Execution Time : 24 ms. -->





<!--Entering 3cols_50_25_25.jsp -->
<div class="row row-height">
				
				
									
								<div class = "col-xs-12 col-sm-6 col-md-6 col-lg-6 col-height" data-analytics="tab0">
<div class="home-module news-cta-container">
<h4 class="mar-bottom-20">THIS IS OUR PURPOSE</h4>

<div class="row">
<div class="col-sm-4 col-md-4 col-lg-4 hidden-sm mar-bottom-20"><img src="//cdn.sunlife.com/static/Global/13-02-2018%209-32-14%20AM_1456.jpg" alt="Our purpose" aria-hidden="true"></div>

<div class=" col-sm-12 col-md-8 col-lg-8 annual-report">
<p>Helping our Clients achieve lifetime financial security and a healthier life.</p>

<a role="button" href="/Global/About+us/Who+we+are?vgnLocale=en_CA" class="btn btn-yellow">Who we are</a></div>
</div>
</div>								
								</div>
									
								<div class = "col-xs-12 col-sm-3 col-md-3 col-lg-3 col-height slf-grey-bg-5" data-analytics="tab1">
<div class="home-module innovation-cta-container">
<h4>DISCOVERING MaRS</h4>

<p>Sun Life is partnering with Toronto’s MaRS Discovery District to gain access to a pipeline of health tech and fintech start-ups.</p>

<p><a href="/Global/About+us/Driving+innovation?vgnLocale=en_CA">More about MaRS</a></p>
</div>								
								</div>
									
								<div class = "col-xs-12 col-sm-3 col-md-3 col-lg-3 col-height" data-analytics="tab2">
<div class="home-module">
<h4>PRODUCTS &#38; SERVICES</h4>

<p>Sign in to your account or explore our broad range of protection and wealth solutions to individuals, businesses and institutions.</p>

<form method="get" class="form-module form-inline" name="" action="#" id="selectdropdown" data-tracking="on" data-pagetitle="Triage - clients &#38; prospects - products &#38; services" data-pagesection="Learn about our products &#38; services ">
<div class="form-group"><label class="sr-only" for="select-location">Select a region</label> <select name="select-location" id="select-location" class="form-control yellow-border">
<option value="" selected="selected">Select your location</option>
<option value="https://www.sunlife.ca/">Canada</option>
<option value="http://www.sunlife.com/us">United States</option>
<option value="http://www.sunlife-everbright.com/">China</option>
<option value="http://www.sunlife.com.hk/hongkong?vgnLocale=zh_TW">Hong Kong</option>
<option value="http://www.birlasunlife.com/">India</option>
<option value="http://www.sunlife.co.id/indonesia?vgnLocale=in_ID">Indonesia</option>
<option value="https://www.sunlife.com/international">International</option>
<option value="http://www.sunlife.ie/">Ireland</option>
<option value="https://www.sunlifemalaysia.com/">Malaysia</option>
<option value="http://www.sunlife.com.ph/slfglobal/v/index.jsp?vgnextoid=a97ed9d30f112210VgnVCM1000009b80d09fRCRD&#38;vgnLocale=en_CA">Philippines</option>
<option value="http://www.sloc.co.uk/slfuk">United Kingdom</option>
<option value="http://www.sunlife.com.vn/">Vietnam</option>
</select>
<div class="help-block hidden"></div>

<p><input type="submit" value="Get information" class="btn btn-yellow dropdownRedirect" /></p>
</div>
</form>
</div>								
								</div>
				
				</div><!--Exiting 3cols_50_25_25.jsp Time : 45 ms. -->





<!--Entering 1-4colsequallysplit.jsp -->
<div class="row"><!-- Entering explicit Dependencies code -->

				
				
							
							<div class = "col-xs-12 col-sm-12 col-md-12 col-lg-12 " data-analytics="tab0">
<div class="displayStockTicker investor-cta-container"></div>								
								</div>
				
				<!-- Exit explicit Dependencies code -->
</div><!--Exiting 1-4colsequallysplit.jsp . Execution Time : 12 ms. -->





<!--Entering 1-4colsequallysplit.jsp -->
<div class="row"><!-- Entering explicit Dependencies code -->

				
				
							
							<div class = "col-xs-12 col-sm-12 col-md-12 col-lg-12 " data-analytics="tab0">
<div class="row slf-commitment module-body community-cta-container">
<div class=" col-sm-12">
<h2 class="h1 text-center mar-bottom-40">Our commitment to making life brighter</h2>

<div class="slf-tab-container">
<ul class="slf-full-tabs nav nav-tabs responsive home-tab" id="slf-responsive-tab" role="tablist">
<li class="active" role="presentation"><a aria-selected="true" data-toggle="tab" role="tab" aria-controls="customersSection" tabindex="0" href="#customersSection" id="customersSection_tab"><span class="slf-tab-title no-break">IN THE COMMUNITY</span></a></li>

<li role="presentation"><a aria-selected="false" data-toggle="tab" role="tab" aria-controls="notCustomerSection" tabindex="-1" href="#notCustomerSection" id="notCustomerSection_tab"><span class="slf-tab-title no-break">SUSTAINABILITY</span></a></li>

<li role="presentation"><a aria-selected="false" data-toggle="tab" role="tab" aria-controls="BusAssocSection" tabindex="-1" href="#BusAssocSection" id="BusAssocSection_tab"><span class="slf-tab-title no-break">DIVERSITY &#38; INCLUSION</span></a></li>
</ul>

<div class="tab-content responsive">
<div class="tab-pane active" id="customersSection" role="tabpanel" aria-labelledby="customersSection_tab">
<div class="row">
<div class="col-sm-6 home-tab-section vertical-center">
<h4>Have you taken your diabetes test yet?</h4>

<p>1 in 2 adults with diabetes is undiagnosed. Find out if you’re at risk of developing type 2 diabetes.</p>

<p class="mar-top-30"><a role="button" href="http://www.idf.org/type-2-diabetes-risk-assessment/" class="btn btn-sec-transparent" target="_blank">Go online. Get screened.</a></p>

<p><a href="/Global/In+the+community/Donations+and+sponsorships?vgnLocale=en_CA">More about donations and sponsorships</a></p>
</div>

<div class="col-sm-6 text vertical-center"><img src="//cdn.sunlife.com/static/Global/in-the-community-456x292.jpg" aria-hidden="true" class="img-responsive-center"></div>
</div>
</div>

<div class="tab-pane" id="notCustomerSection" role="tabpanel" aria-labelledby="notCustomerSection_tab">
<div class="row">
<div class="col-sm-6 home-tab-section vertical-center">
<h4>We're investing in a green future</h4>

<p>Sun Life has a long history of financing clean and renewable energy development. We have invested billions of dollars in sustainable projects.</p>

<p class="mar-top-30"><a role="button" href="/Global/In+the+community/Sustainability?vgnLocale=en_CA" class="btn btn-sec-transparent">More about sustainability</a></p>
</div>

<div class="col-sm-6 text vertical-center"><img src="//cdn.sunlife.com/static/Global/getty-557357575-sustainability-456x292.jpg" aria-hidden="true" class="img-responsive-center"></div>
</div>
</div>

<div class="tab-pane" id="BusAssocSection" role="tabpanel" aria-labelledby="BusAssocSection_tab">
<div class="row">
<div class="col-sm-6 home-tab-section vertical-center">
<h4>Our diversity helps us shine</h4>

<p>We look to our diverse workforce for wide perspectives and creative ideas that make life brighter for our Clients, communities and colleagues.</p>

<p class="mar-top-30"><a role="button" href="/Global/In+the+community/Diversity+and+inclusion?vgnLocale=en_CA" class="btn btn-sec-transparent">More about diversity and inclusion</a></p>
</div>

<div class="col-sm-6 text vertical-center"><img src="//cdn.sunlife.com/static/Global/tk4shoot-diversity-456x292.jpg" aria-hidden="true" class="img-responsive-center"></div>
</div>
</div>
</div>
</div>
</div>
</div>								
								</div>
				
				<!-- Exit explicit Dependencies code -->
</div><!--Exiting 1-4colsequallysplit.jsp . Execution Time : 53 ms. -->





<!--Entering 1-4colsequallysplit.jsp -->
<div class="row"><!-- Entering explicit Dependencies code -->

				
				
							
							<div class = "col-xs-12 col-sm-12 col-md-12 col-lg-12 " data-analytics="tab0">
<div class="row slf-grey-bg-10 slf-section-module pad-top-30 careers-cta-container">
<div class="col-sm-4 hidden-xs vertical-center text-center"><a aria-hidden="true" href="/Global/Careers?vgnLocale=en_CA"><img src="//cdn.sunlife.com/static/Global/istock-79329909-careers-circle.jpg" class="img-circle"></a></div>

<div class="col-xs-12 col-sm-8 vertical-center">
<h2 class="h1">Make a bright career move</h2>

<p>Whether you’re a recent graduate or an accomplished professional looking for a new challenge, we want to hear from you. At Sun Life, we are always looking for outstanding people to fill a variety of positions worldwide.</p>

<p><a role="button" href="/Global/Careers?vgnLocale=en_CA" class="btn btn-yellow">Explore careers at Sun Life</a></p>
</div>
</div>								
								</div>
				
				<!-- Exit explicit Dependencies code -->
</div><!--Exiting 1-4colsequallysplit.jsp . Execution Time : 17 ms. -->





<!--Entering 6row.jsp -->

				
				
									
								<div class="row"><div class ="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div class="modal fade slf-modal" id="myModal" tabindex="-1" role="dialog">
<div class="modal-dialog slf-global-modal">
<div class="modal-content">
<div class="modal-header text-center"><button type="button" class="close" data-dismiss="modal">×</button>&#160;

<div role="math" tabindex="0" aria-label="Sun Life Financial" class="visible-xs-inline-block visible-sm-inline-block visible-md-inline-block visible-lg-inline-block"><svg width="128px" height="53px" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><image xlink:href="//cdn.sunlife.com/static/slfglobal/globalweb/responsive/images/en/sunlife-logo-web-en.svg" x="0" y="0" height="53px" width="128px"></image></svg></div>
</div>

<div class="modal-body">
<h3 class="text-center">Welcome to Sun Life Financial</h3>

<p><strong>For investor relations, media relations and other corporate information:</strong></p>

<button type="button" id="stayoncom" class="btn btn-sec-transparent mar-bottom-20">Stay on sunlife.com</button>
<p><strong>To sign in to your account, learn about products and services, or explore career opportunities, choose your country:</strong></p>

<!--START: Select Country Dropdown Form-->
<form method="" class="row no-gutter no-margin form-module has-error" name="financialCenter" action="" data-parsley-validate="" onsubmit="">
<div class="col-xs-12 col-sm-7 mar-right-10 "><label class="sr-only" for="find-advisor-region">Select country</label> <select name="find-advisor-region" id="select-location-popup" class="form-control yellow-border" data-parsley-error-message="Please select your country to continue." required="required">
<option value="">Select your location</option>
<option value="CA" href="https://www.sunlife.ca/">Canada</option>
<option value="US" href="http://www.sunlife.com/us/">United States</option>
<option value="CN" href="http://www.sunlife-everbright.com/">China</option>
<option value="HK" href="http://www.sunlife.com.hk/">Hong Kong</option>
<option value="IN" href="http://www.birlasunlife.com/">India</option>
<option value="ID" href="http://www.sunlife.co.id/">Indonesia</option>
<option value="BM" href="https://www.sunlife.com/international">International</option>
<option value="IE" href="http://www.sunlife.ie/">Ireland</option>
<option value="MY" href="http://www.sunlifemalaysia.com/">Malaysia</option>
<option value="PH" href="http://www.sunlife.com.ph/">Philippines</option>
<option value="GB" href="http://www.sloc.co.uk/">United Kingdom</option>
<option value="VN" href="http://www.sunlife.com.vn/">Vietnam</option>
</select><!-- <span class="arrow-help-block mar-bottom-20">Please select your country to continue.</span> -->
<div class="help-block hidden"></div>
</div>

<div class="col-xs-12 col-sm-3 col-md-3 "><input type="submit" id="regionSubmit" class="btn btn-yellow dropdownRedirect" value="Go" /></div>
</form>

<!--END: Select Country Dropdown Form--></div>
</div>
</div>
</div>								
								</div></div>
				
				<!--Exiting 6row.jsp Time : 28 ms. -->


			</div>

</div>
<!-- END:// content  -->
 
  	</div>
<footer role="contentinfo" id="footer" class="footer" data-analytics="footer">  
	














<!-- Entering footer.jsp -->


<a id="mainfooter"></a>
<div class="row global-footer-row1">
<div id="hideonhome" class="col-sm-12 visible-xs slf-accordion-arrow panel">
<h4 class="accordion-heading" data-toggle="collapse" data-target="#footer-links-share" data-parent=".global-footer-row1" aria-expanded="false">Share this page</h4>

<div id="footer-links-share" class="collapse">
<ul class="footer-socials-md list-inline">
<li><a onclick="shareFB()" href="#" class="icon-facebook"><span class="sr-only">Share this on Facebook</span></a></li>

<li><a onclick="shareTwitter()" href="#" class="icon-twitter"><span class="sr-only">Share this on Twitter</span></a></li>

<li><a onclick="shareLinkedIn()" href="#" class="icon-linkedin"><span class="sr-only">Share this on Linkedin</span></a></li>

<!-- <li><a href="#" onclick="shareGooglePlus()" class="icon-googleplus"><span class="sr-only">Follow us on Google Plus</span></a></li> --><!-- <li><a href="#" class="icon-youtube"><span class="sr-only">Share this on YouTube</span></a></li> --></ul>
</div>
</div>

<div class="foot-separator-1 col-xs-12"></div>

<div class="col-sm-4 col-md-3 col-lg-3 slf-accordion-arrow panel">
<h4 class="accordion-heading" data-toggle="collapse" data-target="#footer-links-content" data-parent=".global-footer-row1" aria-expanded="false">Quick links</h4>

<div id="footer-links-content" class="collapse">
<ul class="list-unstyled footer-links">
<li><a href="/Global/Products+and+services?vgnLocale=en_CA">Products and services</a></li>

<li><a href="/Global/In+the+community/Sustainability?vgnLocale=en_CA">Sustainability</a></li>

<li><a href="/Global/In+the+community/Donations+and+sponsorships?vgnLocale=en_CA">Donations and sponsorships</a></li>
</ul>
</div>
</div>

<div class="foot-separator-1 col-xs-12"></div>

<div class="col-sm-4 col-md-3 col-lg-3 hidden-xs slf-accordion-arrow">
<h4 class="accordion-heading">Newsroom</h4>

<div id="footer-news-content">
<ul class="list-unstyled footer-links">
<li><a href="/Global/Newsroom?vgnLocale=en_CA">Visit our newsroom</a></li>

<li><a href="/Global/Newsroom/News+releases?vgnLocale=en_CA">News releases</a></li>

<li><a href="/Global/Investors/Financial+news?vgnLocale=en_CA">Financial news</a></li>
</ul>
</div>
</div>

<div class="col-md-3 col-lg-3 visible-md visible-lg slf-accordion-arrow">
<h4 class="accordion-heading">Careers</h4>

<div id="footer-careers-content">
<ul class="list-unstyled footer-links">
<li><a href="/Global/Careers?vgnLocale=en_CA">Join our company</a></li>

<li><a href="/Global/Careers/Why+join+us?vgnLocale=en_CA">Why join us</a></li>

<li><a href="/Global/In+the+community/Diversity+and+inclusion?vgnLocale=en_CA">Diversity and inclusion</a></li>
</ul>
</div>
</div>

<div class="col-md-3 col-lg-3 hidden-sm panel slf-accordion-arrow">
<h4 class="accordion-heading" data-toggle="collapse" data-target="#footer-contact-content" data-parent=".global-footer-row1" aria-expanded="false">Contact us</h4>

<div id="footer-contact-content" class="collapse">
<ul class="list-unstyled footer-links">
<li><a href="/Global/Contact+us?vgnLocale=en_CA#forclients">Clients</a></li>

<li><a href="/Global/Contact+us?vgnLocale=en_CA#forshareholdersandinvestors">Shareholders and investors</a></li>

<li><a href="/Global/Contact+us?vgnLocale=en_CA#formedia">Media</a></li>
</ul>
</div>
</div>

<div class="col-sm-4 follow-us visible-sm">
<div class="row">
<div class="col-sm-12">
<ul class="footer-socials-md list-inline">
<li><a href="https://twitter.com/SunLife" class="icon-twitter"><span class="sr-only">Follow us on Twitter</span></a></li>

<li><a href="http://www.linkedin.com/company/sun-life-financial" class="icon-linkedin"><span class="sr-only">Follow us on LinkedIn</span></a></li>

<li><a href="http://www.youtube.com/user/SunLifeFinancial" class="icon-youtube"><span class="sr-only">Follow us on YouTube</span></a></li>
</ul>

<a href="/Global/About+us/Awards+and+recognition?vgnLocale=en_CA#global100"><img src="//cdn.sunlife.com/static/Global/images/en/global100-white-en.png" class="mar-top-30" alt="Sun Life Financial named one of the 2016 Global 100 Most Sustainable Corporations in the World"></a></div>
</div>
</div>
</div><div class="row  global-footer-row2" id="footer-row2">
<div class="col-md-3 col-lg-3 follow-us hidden-sm">
<h4 class="visible-xs mar-bottom-30">Follow Us</h4>

<ul class="footer-socials">
<li><a href="https://twitter.com/SunLife" class="icon-twitter"><span class="sr-only">Follow us on Twitter</span></a></li>

<li><a href="http://www.linkedin.com/company/sun-life-financial" class="icon-linkedin"><span class="sr-only">Follow us on Linkedin</span></a></li>

<li><a href="http://www.youtube.com/user/SunLifeFinancial" class="icon-youtube"><span class="sr-only">Follow us on YouTube</span></a></li>
</ul>

<a href="/Global/About+us/Awards+and+recognition?vgnLocale=en_CA#global100"><img src="//cdn.sunlife.com/static/Global/IT%20Site%20Administration/images/en/global-100.png" alt="Sun Life Financial named one of the 2018 Global 100 Most Sustainable Corporations in the World" class="hidden-sm hidden-xs mar-top-20"></a></div>

<div class="col-sm-4 visible-sm slf-accordion-arrow panel">
<h4 class="accordion-heading" data-toggle="collapse" data-parent=".global-footer-row2" data-target="#footer-careers-content2" aria-expanded="false">Careers</h4>

<div id="footer-careers-content2" class="collapse">
<ul class="list-unstyled">
<li><a href="/Global/Careers?vgnLocale=en_CA">Join our company</a></li>

<li><a href="/Global/Careers/Why+join+us?vgnLocale=en_CA">Why join us</a></li>

<li><a href="/Global/In+the+community/Diversity+and+inclusion?vgnLocale=en_CA">Diversity and inclusion</a></li>
</ul>
</div>
</div>

<div class="col-sm-4 visible-sm slf-accordion-arrow panel">
<h4 class="accordion-heading" data-toggle="collapse" data-parent=".global-footer-row2" data-target="#footer-contact-content2" aria-expanded="false">Contact us</h4>

<div id="footer-contact-content2" class="collapse">
<ul class="list-unstyled">
<li><a href="/Global/Contact+us?vgnLocale=en_CA#forclients">Clients</a></li>

<li><a href="/Global/Contact+us?vgnLocale=en_CA#forshareholdersandinvestors">Shareholders and investors</a></li>

<li><a href="/Global/Contact+us?vgnLocale=en_CA#formedia">Media</a></li>
</ul>
</div>
</div>

<div class="col-sm-4 col-md-3 col-lg-3 hidden-xs slf-accordion-arrow panel">
<h4 class="accordion-heading" data-toggle="collapse" data-parent=".global-footer-row2" data-target="#footer-about-content2" aria-expanded="false">About us</h4>

<div id="footer-about-content2" class="collapse">
<ul class="list-unstyled">
<li><a href="/Global/About+us?vgnLocale=en_CA">Learn about Sun Life</a></li>

<li><a href="/Global/About+us/Who+we+are?vgnLocale=en_CA">Who we are</a></li>

<li><a href="/Global/About+us/Awards+and+recognition?vgnLocale=en_CA">Awards and recognition</a></li>

<li><a href="/Global/About+us/Become+a+supplier?vgnLocale=en_CA">Become a supplier</a></li>
</ul>
</div>
</div>

<div class="clearfix-20 visible-sm"></div>

<div class="col-sm-4 col-md-3 col-lg-3 hidden-xs slf-accordion-arrow panel">
<h4 class="accordion-heading " data-toggle="collapse" data-parent=".global-footer-row2" data-target="#footer-investor-content" aria-expanded="false">Investors</h4>

<div id="footer-investor-content" class="collapse">
<ul class="list-unstyled">
<li><a href="/Global/Investors/Investor+briefcase?vgnLocale=en_CA">Investor briefcase</a></li>

<li><a href="/Global/Investors/Financial+results+and+reports?vgnLocale=en_CA">Financial results and reports</a></li>

<li><a href="/Global/Investors/Share+performance?vgnLocale=en_CA">Share performance</a></li>

<li><a href="/Global/Investors/Shareholder+services?vgnLocale=en_CA">Shareholder services</a></li>
</ul>
</div>
</div>

<div class="foot-separator-2 col-xs-12 col-sm-12 hidden-xs"></div>

<div class="col-sm-4 col-md-3 col-lg-3 slf-accordion-arrow panel hidden-xs">
<h4 class="accordion-heading" data-toggle="collapse" data-parent=".global-footer-row2" data-target="#footer-countries-content" aria-expanded="false">Countries</h4>

<div id="footer-countries-content" class="collapse">
<div class="countries-map-footer"><a href="/Global/Countries?vgnLocale=en_CA"><img src="//cdn.sunlife.com/static/Global/images/en/countries-map-footer.png" alt="Countries map"></a></div>
</div>
</div>
</div><div class="row global-footer-row3">
<div class="col-sm-12 col-md-12">
<div class="row footer-sm">
<div class="col-sm-5 col-md-5 col-lg-5">
<div class="slf-blue h4" tabindex="0">Life’s brighter under the sun</div>
</div>

<div class="col-sm-4 col-md-4 col-lg-4">
<ul class="list-inline">
<li><a href="http://www.sunlife.com/PSLF/worldwide/Legal?vgnLocale=en_CA" class="legal-text" target="_blank">Legal</a></li>

<li>|</li>

<li><a href="http://www.sunlife.com/PSLF/worldwide/Privacy?vgnLocale=en_CA" class="legal-text" target="_blank">Privacy</a></li>

<li>|</li>

<li><a href="http://www.sunlife.com/PSLF/worldwide/Security?vgnLocale=en_CA" class="legal-text" target="_blank">Security</a></li>
</ul>
</div>

<div class="col-sm-3 col-md-3 col-lg-3">
<ul class="list-inline">
<li><a href="/Global/Sitemap?vgnLocale=en_CA" class="legal-text mar-right-30 visible-md visible-lg">Site map</a></li>

<li id="feedback-footer"></li>
</ul>
</div>
</div>
</div>
</div><div class="row copy-rights">
<div class="col-xs-12 col-sm-6 rights-reserved">© Sun Life Assurance Company of Canada. All rights reserved.</div>

<div class="col-xs-12 col-sm-6 mobile-site">
<div class="visible-md visible-lg"><a id="mobileview">Mobile site</a></div>

<div class="visible-xs visible-sm"><a id="desktopview">Desktop version</a></div>
</div>
</div><!-- Modal (To Desktop Site)-->
<div class="modal fade" id="toDesktopPopup" tabindex="-1" role="dialog" style=" display: none;">
<div class="modal-dialog" role="document">
<div class="modal-content global-mobile-alert active">
<div style=" top: 377px;">
<h2>Non-optimized content</h2>

<p>You are about to be redirected to a page that is not optimized for this device.</p>

<p>Click “Okay” to continue, or click “Cancel” to return to the previous page.</p>

<p><a data-target="#toDesktopPopup" data-toggle="modal" role="button" data-rel="cancel" href="#">&#160;Cancel </a><a data-target="#toDesktopPopup" data-toggle="modal" role="button" data-rel="ok" id="desktopview-ok-btn" href="#"> Okay&#160;</a></p>

<p><input id="non-opt-remember" type="checkbox" value="1" name="non-opt-remember" /><label for="non-opt-remember">Do not show this message again</label></p>
</div>
</div>
</div>
</div>
<!-- Exiting footer.jsp  time :290ms -->



	
       <div id="foot-note" class="row">
       




	</div>
</footer>
	<!-- Change from footer to div element -->
	<div id="footer-pin-bar" class="footer-pin-bar">
   		







<!-- Entering toolBar.jsp..jsp -->





<!-- Exiting toolBar.jsp. Execution Time : 2ms -->


	</div>

</div>








<!-- start siteChannelExtension -->


<!-- Entering siteChannelExtension.jsp -->
<script src="//cdn.sunlife.com/static/slfglobal/globalweb/responsive/scripts/bootstrap.min.js"></script>
<script src="//cdn.sunlife.com/static/Global/scripts/slfglobalweb.js"></script>
<script src="//cdn.sunlife.com/static/Global/scripts/stockTicker.js"></script>
<script src="//cdn.sunlife.com/static/Global/scripts/slfcomtracking.js"></script>
<script src="//cdn.sunlife.com/static/Global/scripts/parsley.js"></script>
<!-- Exiting siteChannelExtension.jsp  time :6ms -->







<!-- Entering pageExtensionMetaTags.jsp -->

<script src="//cdn.sunlife.com/static/Global/scripts/slfcomwidgets.js" type="text/javascript"></script>


<!-- Exiting pageExtensionMetaTags.jsp  time :11ms.. -->






</body>
</html>
<!--Template Execution Time : 195 ms. -->

<!-- VIGN HPD cache address: f88afbff11c61e96df989311fc8ec554; generated: Sun Mar 18 18:52:38 EDT 2018 -->