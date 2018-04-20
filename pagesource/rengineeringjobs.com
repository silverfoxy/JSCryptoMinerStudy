       <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"> <html xmlns="http://www.w3.org/1999/xhtml">  <head>          
<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-21230854-1']);
_gaq.push(['_trackPageview']);
_gaq.push(['_trackPageLoadTime']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(ga, s);
})();
</script>   <title>  Engineering Jobs: Engineering Recruitment, Engineering Careers, Jobs In Engineering in UK, Canada, USA </title> <link href="/cm_files/30251_2670.ico" rel="shortcut icon" type="image/x-icon"/> <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> <meta http-equiv="Content-Language" content="en" />  <meta name="description" content="Engineering Jobs, Recruitment now listed across the globe from the leading engineering employers and agencies. Search Engineering Careers and apply for Engineering Jobs UK, Canada, USA now."/>      <meta name="keywords" content="Engineering jobs, engineering recruitment, civil engineering jobs, uk engineering jobs, engineering jobs board"/>   <meta name="Rating" content="General"/> <meta name="viewport" content="width=device-width, initial-scale=1" />  <meta name="revisit-after" content="1 Days"/>  <meta name="robots" content="all"/>   <meta name="MSSmartTagsPreventParsing" content="true"/> <meta http-equiv="imagetoolbar" content="no"/>  <meta name="copyright" content="Copyright 2011 R Job Network Ltd"/>    <link rel="stylesheet" type="text/css" href="/css/template.css"> <script type="text/javascript">var mobileMode = false;</script>            <script type="text/javascript">var ctx = ""</script> <script type="text/javascript" src="/js/mootools.js?dropCache=1"></script> <script type="text/javascript" src="/js/mootools-more.js"></script> <link rel="stylesheet" href="/js/mootools-goocompleter.css" media="screen" /> <script type="text/javascript" src="/js/mootools-goocomplete.js"></script> <script type="text/javascript">
window.addEvent("domready", function() {
$$("input.autocompleter").each(function(el) {
new GooCompleter(el, {
action: '/main/json/getSuggestedItemsByTextAndCriterionId?id=' + el.get("id").replace(/[^\d]+/, ""),
param: 'value',
minlen: 1,
listbox_offset: { y: 2 },
use_listbox: true,
use_typebox: false,
clone_typebox: true,
delay: 100
});
});
});
</script>   <link rel="stylesheet" href="/js/mootools-cerabox.css" media="screen" /> <script type="text/javascript" src="/js/mootools-cerabox.js?dropCache=1"></script> <script type="text/javascript">
window.addEvent("domready", function() {
CeraBox.Popup = CeraBox.Popup || new Class({

Implements: [Options],

options: {
type: "inline",
url: null
},

initialize: function(element, options) {
this.setOptions(options);
if (!$(element)) { // then it is string url
this.showByUrl(element, this.options.type);
} else { // then it is element
if (element.retrieve("popupAttached")) return;

this.attachByElementUnlogged(document.id(element));

element.store("popupAttached", true);
}
},

showByUrl: function (url, type, title) {
var processLinks = function (currentItem, collection) {
$$("a.popup").each(function (el) {
new CeraBox.Popup(el, {});
if (mobileMode == true) {
$$('.cerabox-content').setStyle('margin-top', window.scrollY);
$$('.cerabox-close').setStyle('margin-top', window.scrollY);
}
if ($$('#cerabox #apply_popup').length > 0) {
$$('#cerabox').addClass('ceraboxApplyPopup');
}
});
};
var removePopupUriFunc = function(currentItem, collection) {
JsonHelper.removePopupUri();
JsonHelper.removeRequestUri();
if (mobileMode == true) {
$$('body').setStyle('overflow', 'auto');
}
}
var events = {onChange: processLinks, onOpen: processLinks, onClose: removePopupUriFunc};
var el = new Element("a").set("href", decodeURI(ctx + url)).set("data-type", type);
if (title) el.set("title", title);
new CeraBox(el, {ajax: {method: "get", evalScripts: false, onComplete:function() {}}, displayTitle: false, group: false, mobileView: mobileMode, events : events});
el.fireEvent("click");
el.dispose();
},

attachByElementUnlogged: function (element) {
var baseUrl = element.get("href");
element.set("href", "javascript: void(0);");
var popupUrl = element.get("popup");
element.erase("popup");
var authUrl = element.get("auth");
element.erase("auth");
if ((baseUrl.contains("javascript") && baseUrl.contains("void")) || baseUrl.contains("#"))
baseUrl = "/";
element.store("baseUrl", baseUrl);
element.store("popupUrl", popupUrl);
element.store("authUrl", authUrl);
element.store("title", element.get("title"));

element.addEvent("click", function() {
if (element.retrieve("baseUrl") && !element.get("override")) {
JsonHelper.setRequestUri(element.retrieve("baseUrl"));
}
if (element.retrieve("popupUrl") && element.retrieve("authUrl")) {
JsonHelper.setPopupUri(element.retrieve("popupUrl"));
} else {
JsonHelper.removePopupUri();
}
this.showByUrl(element.retrieve("authUrl") ? element.retrieve("authUrl") : element.retrieve("popupUrl"), "ajax", element.retrieve("title"));
}.bind(this));
},

attachByElementLogged: function (element) {
var popupUrl = element.get("popup");
element.erase("popup");
if (!popupUrl) return;
element.store("popupUrl", popupUrl);
element.store("title", element.get("title"));

element.addEvent("click", function() {
this.showByUrl(element.retrieve("popupUrl"), "ajax", element.retrieve("title"));
}.bind(this, [element]));
JsonHelper.removePopupUri();
}
});

$$("a.popup").each(function (el) {
new CeraBox.Popup(el);
});
});
</script> <script type="text/javascript">
var oauthRegistration = function() { // this is needed to open registration page if authenticated OK, user is not registered and does not have login on the site
new CeraBox.Popup("/candidate/registration", {"type": "ajax"});
}
</script>  <script type="text/javascript" src="/js/json-helper.js"></script> <script type="text/javascript" src="/js/common1.js"></script> <script type="text/javascript" src="/js/ajax/springxt.js"></script>             <script type='text/javascript'>var googletag = googletag || {};googletag.cmd = googletag.cmd || [];(function() {var gads = document.createElement('script');gads.async = true;gads.type = 'text/javascript';var useSSL = 'https:' == document.location.protocol;gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';var node = document.getElementsByTagName('script')[0];node.parentNode.insertBefore(gads, node);})();</script><!-- Google Tag Manager --><script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-P7P6T4F');</script><!-- End Google Tag Manager -->       

    <script type="text/javascript">
googletag.cmd.push(function() {
googletag.defineSlot('/8777899/Header', [728, 90], 'div-gpt-ad-1383926896316-0').addService(googletag.pubads());
googletag.defineSlot('/8777899/over_search_result_title', [468, 60], 'div-gpt-ad-1329212567427-0').addService(googletag.pubads());
//googletag.defineSlot('/8777899/on_the_side', [120, 600], 'div-gpt-ad-1329212567427-1').addService(googletag.pubads());
//googletag.defineSlot('/8777899/on_the_top', [468, 60], 'div-gpt-ad-1329212567427-2').addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.pubads().setTargeting("industry", []);
googletag.pubads().setTargeting("keyword", [""]);
googletag.pubads().setTargeting("site", ["reng"]);
googletag.enableServices();
});
</script>  <script type="text/javascript">
var enableGooglAnalytics = false;
var _gaq = _gaq || [];
</script>  <script type="text/javascript"> 
var enableGlassDoor = true;
 
var trovitApplicationUrl = '';
 
var enableGooglAnalytics = true;
 </script> <script type="text/javascript">
if (document.location.hash != '') {
JsonHelper.setUrlHash(document.location.hash);
}
</script>  </head> <body class="bodyCandidate">    <div id="newAlert"></div>                                                                                                                                                                                                                       

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TXBDLK"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<div class="indexTpl holder_main" id="holder">

<div class="holder-login">
   <div class="holder-wrap clearfix">
      
      <p class="welcome">Welcome, <b> </b></p>
   </div><!-- / .holder-wrap-->
</div><!-- / .holder-login-->

<div class="nav-top">
		<div class="holder-wrap">
                        <script src="/download_files/uvumidropdown_fm.js"></script>
                        <ul id="dropdown-menu" class="dropdown-menu"> <script type="text/javascript">
window.addEvent('domready', function () {
new UvumiDropdown('dropdown-menu');
});
</script>     <li id="first" class="topId_home act-first"> <a href="/" title="Home" >JobSeekers</a>                                                        <ul class="subMenu subMenu_home">     <li  class=""> <a href="/cm/who-we-are" title="Who Are We" >Who Are We</a>                </li>         <li  class=""> <a href="http://vlt.me/adzuna" title="ValueMyCV™" target=_blank>ValueMyCV™</a>                </li>         <li  class=""> <a href="/cm/faq " title="" >FAQ</a>                </li>         <li  class=""> <a href="/main/sendform/4/18/3472" title="" >Contact Us</a>                </li>         <li  class=""> <a href="/cm/job-seeker-terms " title="" >Job Seeker Terms</a>                </li>       </ul>  </li>         <li  class="topId_job_search act"> <a href="/" title="" >Employers</a>                                                                        <ul class="subMenu subMenu_job_search">     <li  class=""> <a href="/cm/about-us" title="" >About Us </a>                </li>         <li  class="act"> <a href="/" title="" >Products & Services </a>   <script type="text/javascript">
new UvumiDropdown('dropdown-menu');
$$('.topId_job_search').addClass('act');
</script>                                         <ul class="subMenu subMenu_32316">     <li  class=""> <a href="/cm/advertise-engineering-jobs" title="" >Job Posting </a>                </li>         <li  class=""> <a href="/cm/search-for-engineering-cvs" title="" >CV Search </a>                </li>         <li  class=""> <a href="/cm/engineering-advertising-agencies" title="" >Branding </a>                </li>       </ul>  </li>         <li  class=""> <a href="/cm/testimonials" title="" >Testimonials</a>                </li>         <li  class=""> <a href="/cm/case_study" title="" >Case Studies</a>                </li>         <li  class=""> <a href="/main/sendform/4/18/3472" title="" >Contact Us</a>                </li>         <li  class=""> <a href="/cm/employer-faq " title="" >Employer FAQ</a>                </li>         <li  class=""> <a href="/cm/employer-terms " title="" >Employer Terms</a>                </li>       </ul>  </li>       </ul>
			<ul class="list-non-style">				
				<li class="social-icons">
                                       <a target="_blank" href="https://www.linkedin.com/grp/home?gid=3790882" class="sprite-icon sprite-social_in"></a>
                                       <a target="_blank" href="https://www.facebook.com/REngineeringJob" class="sprite-icon sprite-social_f"></a>
                                       <a target="_blank" href="https://plus.google.com/+Rengineeringjobs/posts" class="sprite-icon sprite-social_g"></a>
                                       <a target="_blank" href="https://twitter.com/rengineeringjob" class="sprite-icon sprite-social_t"></a>
				</li>
				<li class="fr  btn_register"><a auth="/candidate/registration" class="btn popup simpleLogin" href="javascript: void(0);"><span class="sprite-icon sprite-user_icon"></span> Register</a></li>
				<li class="fr btn_login">
<a href="/cm/static_signin" class="btn"><span class="sprite-icon sprite-user_icon"></span> Login</a></li>
				<li class="fr"><a href="/blog/" class="btn">Blog</a></li>
			</ul><div class="clear"></div>
		</div>
	</div><!-- / .nav-top -->

<div class="header">
   <div class="holder-wrap">
       <div class="logo">
             <a href="/" title="Engineering jobs">
                   <img src="/imglib/green/reng-logo-large.png" alt="Engineering jobs" title="Engineering jobs">
             </a>
       </div><!-- / .logo -->

        <div class="holder-search-jobs">
           <div class="search">  <span class="pl5">Search jobs</span> <p class="g pl5">Engineering your new career</p>              <script type="text/javascript">
function onSearchSubmitquickJobSearch() {
var e;
       
e = document.forms["quickJobSearch"].elements["values[1].value"];
if (e.value == "Enter keywords (e.g. Electrical Engineer)") {
e.value = "";
}
      
e = document.forms["quickJobSearch"].elements["values[2].value"];
if (e.value == "Location (e.g. London)") {
e.value = "";
}
  
}
</script>  <form id="quickJobSearch" class="search-form" onkeypress="submitFormOnEnter(event, function() { onSearchSubmitquickJobSearch();doAjaxSubmit(&#39;validate&#39;, &#39;quickJobSearch&#39;, {disableSpinner : true}); });" action="/candidate/job_search/quick" method="post" onsubmit="return false;">  <input name="currentUri" type="hidden" value="/candidate/job_search/quick"/>      <div class="flineQ">                         <div class="input-no-lab"> <input id="criterion271" name="values[1].value" class="txt " title="What" tabindex="2" onfocus="if (this.value == &#39;Enter keywords (e.g. Electrical Engineer)&#39;) {this.value = &#39;&#39;;this.addClass(&#39;activeField&#39;);}" onblur="if (this.value == &#39;&#39;) {this.value = &#39;Enter keywords (e.g. Electrical Engineer)&#39;;this.removeClass(&#39;activeField&#39;);}" type="text" value="Enter keywords (e.g. Electrical Engineer)" maxlength="256" autocomplete="on"/> <script type="text/javascript">
window.addEvent('domready', function() {
if ($('criterion271').value == '') $('criterion271').value = 'Enter keywords (e.g. Electrical Engineer)';
if ($('criterion271').value != 'Enter keywords (e.g. Electrical Engineer)') $('criterion271').addClass('activeField');
if (false && true && true) $('criterion271').value = "";
});
</script> </div>    </div>    <div class="flineQ">                         <div class="input-no-lab"> <input id="criterion272" name="values[2].value" class="txt " title="Where" tabindex="2" onfocus="if (this.value == &#39;Location (e.g. London)&#39;) {this.value = &#39;&#39;;this.addClass(&#39;activeField&#39;);}" onblur="if (this.value == &#39;&#39;) {this.value = &#39;Location (e.g. London)&#39;;this.removeClass(&#39;activeField&#39;);}" type="text" value="Location (e.g. London)" maxlength="256" autocomplete="on"/> <script type="text/javascript">
window.addEvent('domready', function() {
if ($('criterion272').value == '') $('criterion272').value = 'Location (e.g. London)';
if ($('criterion272').value != 'Location (e.g. London)') $('criterion272').addClass('activeField');
if (false && false && true) $('criterion272').value = "";
});
</script> </div>    </div>   <input type="hidden" name="submit.quickJobSearch"/> <div class="flineQbox"> <div class="clear"><!-- + --></div> <input name="submit.quickJobSearch" tabIndex="2" type="button" value="Find jobs" title="Search" onclick="onSearchSubmitquickJobSearch();doAjaxSubmit('validate', 'quickJobSearch', {disableSpinner : true})"/>  <div class="flineQlinks"> <a title="Advanced job search" href="/cm/candidate/search_jobs">Advanced job search</a> <a title="Browse all jobs" href="/candidate/job_search/quick/results">Browse all jobs</a> </div>  </div> </form>   <a href="/cm/candidate/search_jobs" class="adv-s">Advanced search</a> </div> <div class="clear"><!-- | --></div>    
           <div class="headerSearch__title_byCat">Find Engineering Jobs By</div>
           <div id="browse-jobs" class="d"><div class="hd"><!-- + --></div> <div class="cent">
<div class="tab_seo">
<div class="tab_s">Industry</div>
<div class="tab_s">Job Title</div>
<div class="tab_s">Location</div>
</div>
<div>
<div class="main-tab">
<ul>
<li><a href="/construction" title="Construction Jobs">Construction</a> <span>(34300)</span></li><li><a href="/civil-and-structural" title="Civil and Structural Jobs">Civil and Structural</a> <span>(32900)</span></li><li><a href="/building-services" title="Building Services Jobs">Building Services</a> <span>(28600)</span></li><li><a href="/manufacturing" title="Manufacturing Jobs">Manufacturing</a> <span>(24100)</span></li><li><a href="/environmental" title="Environmental Jobs">Environmental</a> <span>(6820)</span></li><li><a href="/water" title="Water Jobs">Water</a> <span>(6490)</span></li><li><a href="/utilities" title="Utilities Jobs">Utilities</a> <span>(5580)</span></li><li><a href="/automotive" title="Automotive Jobs">Automotive</a> <span>(4790)</span></li><li><a href="/rail" title="Rail Jobs">Rail</a> <span>(3920)</span></li><li><a href="/oil-and-gas" title="Oil & Gas Jobs">Oil & Gas</a> <span>(3600)</span></li>
<li><a href="/jobs">View all</a></li>
</ul>
</div>
<div class="main-tab">
<ul>
<li><a href="/maintenance-engineer" title="Maintenance Engineer Jobs">Maintenance Engineer</a> <span>(2800)</span></li><li><a href="/electrical-engineer" title="Electrical Engineer Jobs">Electrical Engineer</a> <span>(2590)</span></li><li><a href="/software-engineer" title="Software Engineer Jobs">Software Engineer</a> <span>(2360)</span></li><li><a href="/mechanical-engineer" title="Mechanical Engineer Jobs">Mechanical Engineer</a> <span>(2310)</span></li><li><a href="/civil-engineer" title="Civil Engineer Jobs">Civil Engineer</a> <span>(1960)</span></li><li><a href="/structural-engineer" title="Structural Engineer Jobs">Structural Engineer</a> <span>(1760)</span></li><li><a href="/project-engineer" title="Project Engineer Jobs">Project Engineer</a> <span>(1490)</span></li><li><a href="/electronics-engineer" title="Electronics Engineer Jobs">Electronics Engineer</a> <span>(506)</span></li><li><a href="/manufacturing-engineer" title="Manufacturing Engineer  Jobs">Manufacturing Engineer </a> <span>(391)</span></li><li><a href="/environmental-engineer" title="Environmental Engineer Jobs">Environmental Engineer</a> <span>(175)</span></li>
<li><a href="/jobs">View all</a></li>
</ul>
</div>
<div class="main-tab">
<ul>
<li><a href="/london" title="Jobs in London">London</a> <span>(34100)</span></li><li><a href="/manchester" title="Jobs in Manchester">Manchester</a> <span>(4560)</span></li><li><a href="/birmingham" title="Jobs in Birmingham">Birmingham</a> <span>(3870)</span></li><li><a href="/bristol" title="Jobs in Bristol">Bristol</a> <span>(3250)</span></li><li><a href="/leeds" title="Jobs in Leeds">Leeds</a> <span>(2710)</span></li><li><a href="/cambridge" title="Jobs in Cambridge">Cambridge</a> <span>(2160)</span></li><li><a href="/york" title="Jobs in York ">York </a> <span>(2100)</span></li><li><a href="/west-london" title="Jobs in West London">West London</a> <span>(2060)</span></li><li><a href="/city-of-london" title="Jobs in City Of London">City Of London</a> <span>(1860)</span></li><li><a href="/reading" title="Jobs in Reading">Reading</a> <span>(1790)</span></li>
<li><a href="/jobs">View all</a></li>
</ul>
</div>
</div>
<a href="/cm/candidate/rss" class="rssRes" title="Subscribe"></a> </div> </div>
        </div><!-- / .holder-search-jobs -->

   </div><!-- / .holder-wrap -->
</div><!-- / .header -->


<div class="content clearfix">
<div class="holder-wrap clearfix">

      <div class="emp-logos">
            <table><tbody><tr><td><img title="Jobs at Atkins" style="border: 0px currentColor;" alt="Jobs at Atkins" src="/imglib/AtkinsNew.png" /></td><td><img src="/imglib/hse-v2-2017.jpg" alt="Engineering Jobs with HSE" title="Engineering Jobs with HSE" /></td><td><img src="/imglib/NewMorrisonsLogo.jpg" alt="Engineering Jobs with Morrisons" title="Engineering Jobs with Morrisons" /></td><td><img title="Engineering Jobs at CH2M" style="border: 0px currentColor;" alt="Engineeirng Jobs at CH2M" src="/imglib/ch2mv5.png" /></td><td><img title="Engineering Jobs with BAE Systems" style="border: 0px currentColor;" alt="Engineering Jobs with BAE Systems" src="/imglib/BAE2014logo.jpg" /></td></tr></tbody></table>
      </div><!-- / .emp-logos -->
<div class="left">       

<div id="featured6067"></div> <script>
window.addEvent("domready", function() {
$("featured6067").load('/candidate/job_search/featured_jobs?homepage=true&1');
});
</script>

<table class="content-home" width="100%" cellpadding="0" cellspacing="0" class="nTbl">
<tr><th width="285"><div class="newsTitle">Jobs of the Week</div></th><th width="10"></th>
<th><div class="newsTitle">Hot Engineering Recruiter</div></th></tr>
<tr><td style="background-color:#fff;">
<div class="blockJobsOfTheWeek">
<table border="0" cellpadding="5" cellspacing="5" style="width: 100%;"><tbody><tr><td><strong><a href="http://vlt.me/orr-rjn-02" target="_blank">Rail Vehicles Engineer</a></strong><br />UK Wide</td><td style="width: 25%;"><img src="/imglib/ORR.png" style="display: block; margin-left: auto; margin-right: auto;" alt="Engineering Jobs with Office of Rail and Road" title="Engineering Jobs with Office of Rail and Road" /></td></tr><tr><td><strong><a href="http://vlt.me/cefas-01" target="_blank">Senior Electronics Engineer</a></strong><br />Lowestoft</td><td style="width: 25%;"><img src="/imglib/Cefas.png" alt="Engineering jobs with CEFAS" title="Engineering jobs with CEFAS" style="display: block; margin-left: auto; margin-right: auto;" /></td></tr><tr><td><strong><a href="http://vlt.me/bae-hr-04" target="_blank">Engineering Manager</a></strong><br />Ash Vale</td><td style="width: 25%;"><img src="/imglib/BAEHR.jpg" alt="Engineering jobs with BAE systems" title="Engineering jobs with BAE systems" style="display: block; margin-left: auto; margin-right: auto;" /></td></tr><tr><td><strong><a href="http://vlt.me/eib-01" target="_blank">Rail Sector Specialist</a></strong><br />Luxembourg</td><td style="width: 25%;"><img src="/imglib/EIB.png" alt="Engineering jobs with EIB" title="Engineering jobs with EIB" style="display: block; margin-left: auto; margin-right: auto;" /></td></tr><tr><td><strong><a href="http://www.rengineeringjobs.com/jobs/11667341_Dual-Skilled-Electrical-Technician-Ashford-Common-In-Ashford" target="_self">Electrical Technician</a></strong><br />Ashford</td><td style="width: 25%;"><img src="/imglib/ThamesWaterv5.png" alt="Engineering jobs with Thames Water" title="Engineering jobs with Thames Water" style="display: block; margin-left: auto; margin-right: auto;" /></td></tr><tr><td><strong><a href="http://vlt.me/orr-rjn-001" target="_self">Engineer</a></strong><br />London</td><td style="width: 25%;"><img src="/imglib/ORR.png" style="display: block; margin-left: auto; margin-right: auto;" alt="Engineering Jobs with Office of Rail and Road" title="Engineering Jobs with Office of Rail and Road" /></td></tr><tr><td><a href="http://vlt.me/bae-hr-03" target="_blank"><b>Safety Engineer</b></a><br />Telford</td><td style="width: 25%; text-align: center;"><img src="/imglib/BAEHR.jpg" alt="Engineering jobs with BAE systems" title="Engineering jobs with BAE systems" style="display: block; margin-left: auto; margin-right: auto;" /></td></tr></tbody></table>
</div>
</td>
<td style="border:none;">
</td>
<td style="background-color:#fff;"><table border="0" cellpadding="5" cellspacing="5" style="width: 100%;"><tbody><tr><td style="text-align: center;"><img src="/imglib/bae-systems-logo.png" alt="Engineering jobs with BAE systems" title="Engineering jobs with BAE systems" width="180" /></td></tr><tr><td><p>From complex engineering projects to world-class cyber security solutions, everyone at BAE Systems plays a part in helping our customers protect what matters most.&nbsp;Discover outstanding job and career opportunities with BAE Systems<br /><br /><span style="text-decoration: underline;"><strong>Latest Live Jobs</strong></span></p><ul><li><strong><a href="http://vlt.me/bae-hr-01" target="_blank">Senior Hardware Engineer</a></strong><br />Frimley<br /><a href="http://vlt.me/bae-hr-01" target="_blank">More Info</a> | <a href="http://vlt.me/bae-hr-01" target="_blank">Apply Now</a><br /><br /></li><li><strong><a href="http://vlt.me/bar-hr-02" target="_blank">Principal Engineer</a></strong><br />Ashvale<br /><a href="http://vlt.me/bar-hr-02" target="_blank">More Info</a> | <a href="http://vlt.me/bar-hr-02" target="_blank">Apply Now</a><br /><br /></li><li><strong><a href="http://vlt.me/bae-hr-05" target="_blank">Equipment Electrical/Electronic/EMC Engineer</a></strong><br />Frimley, Weymouth or Broad Oak<br /><a href="http://vlt.me/bae-hr-05" target="_blank">More Info</a> | <a href="http://vlt.me/bae-hr-05" target="_blank">Apply Now</a><br /><br /></li><li><strong><a href="http://vlt.me/bae-hr-06" target="_blank">Senior Mechanical Engineer</a></strong><br />Rochester<br /><a href="http://vlt.me/bae-hr-06" target="_blank">More Info</a> | <a href="http://vlt.me/bae-hr-06" target="_blank">Apply Now</a></li></ul></td></tr></tbody></table></td></tr>
</table> 
<div class="newsBox">
<div class="newsTitle">Engineering Blog</div>
<div class="newsBoxIn">
 <script type="text/javascript" src="http://www.rengineeringjobs.com/main/rss/view?id=4"></script> <noscript><a href="http://www.rengineeringjobs.com/main/rss/view?id=4">View RSS Feed</a></noscript> 
<div class="newsViewAll"><a href="/blog">View all posts</a></div>
</div><!-- /newsBoxIn -->
</div><!-- /newsBox -->                                                                                                                                                                                                                              

</div>
<div class="right clearfix">
       <script type="text/javascript"><!--
           google_ad_client = "ca-pub-3077458887413095";
           /* New Scraper Banner */
           google_ad_slot = "8280439583";
           google_ad_width = 160;
           google_ad_height = 600;
           //-->
       </script>
       <script type="text/javascript"
            src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
       </script>

       <table style="width: 100%; margin-right: auto; margin-left: auto; background-color: #ffffff;" align="center" cellspacing="5" cellpadding="5" border="0"><tbody><tr><td align="center"><a href="http://www.rengineeringjobs.com/sources/2682_Atkins?cid119=1063771187" target="_self"><img title="Jobs at Atkins" style="border: 0px currentColor;" alt="Jobs at Atkins" src="/imglib/AtkinsNew.png" /></a></td></tr><tr><td align="center"><a href="http://www.rengineeringjobs.com/sources/13271_Hse?cid119=3583492721" target="_self"><img src="/imglib/hse-v2-2017.jpg" alt="Engineering Jobs with HSE" title="Engineering Jobs with HSE" /></a></td></tr><tr><td align="center"><a href="http://www.rengineeringjobs.com/sources/13216_Ch2m?cid119=2193262221" target="_self"><img src="/imglib/ch2mv5.png" alt="Engineering Jobs with CH2M" title="Engineering Jobs with CH2M" /></a></td></tr><tr><td align="center"><a href="http://www.rengineeringjobs.com/sources/3858_Bae?cid119=1221058645" target="_self"><img title="Engineering Jobs with BAE Systems" style="border: 0px currentColor;" alt="Engineering Jobs with BAE Systems" src="/imglib/BAE2014logo.jpg" /></a></td></tr><tr><td align="center"><a href="http://www.rengineeringjobs.com/sources/11922_Thames-Water?cid119=2491413074" target="_self"><img src="/imglib/ThamesWaterHomePage.png" alt="Engineering Jobs with Thames Water" title="Engineering Jobs with Thames Water" /></a></td></tr><tr><td align="center"><a href="http://www.rengineeringjobs.com/sources/13275_British-Engineering-Services?cid119=2144574676" target="_self"><img src="/imglib/beslogov1.jpg" alt="Engineering Jobs with British Engineering Services" title="Engineering Jobs with British Engineering Services" /></a></td></tr></tbody></table>
</div>
<!-- /right -->

</div><!-- / .content -->
</div><!-- / .holder-wrap -->

<div class="footer-links clearfix">
    <div class="holder-wrap">
        <div class="seoBlock1"><ul><li>Job Titles<br /><br /><a href="/civil-engineer">Civil Engineer</a><br /><a href="/electrical-engineer">Electrical Engineer</a><br /><a href="/mechanical-engineer">Mechanical Engineer</a><br /><a href="/project-engineer">Project Engineer</a><br /><a href="/electronics-engineer">Electronics Engineer</a><br /><a href="/structural-engineer">Structural Engineer</a><br /><a href="/software-engineer">Software Engineer</a><br /><a href="/design-engineer">Design Engineer</a><br /><a href="/project-manager">Project Manager</a><br /><a href="/quantity-surveyor">Quantity Surveyor&nbsp;</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<br /><br />&nbsp;<br /><br /></li></ul><ul><li>Industry<br /><br /><a href="/oil-and-gas">Oil/Gas</a><br /><a href="/construction">Construction</a><br /><a href="/civil-and-structural">Civil Engineering</a><br /><a href="/structural">Structural Engineering</a><br /><a href="/electrical">Electrical Engineering</a><br /><a href="/project">Project Engineering</a><br /><a href="/rail">Rail</a><br /><a href="/surveying">Estimating and Surveying </a><br /><a href="/nuclear">Nuclear</a><br /><a href="/mechanical">Mechanical Engineering</a><br />&nbsp;</li></ul><ul><li>Country<br /><br /><a href="/united-kingdom">UK</a><br /><a href="/united-states">USA</a><br /><a href="/canada">Canada</a><br /><a href="/united-arab-emirates">UAE</a><br /><a href="/saudi-arabia">Saudi Arabia</a><br /><a href="/australia">Australia</a><br /><a href="/brazil">Brazil</a><br /><a href="/qatar">Qatar</a><br /><a href="/south-africa">South Africa</a><br /><a href="/india">India</a><br />&nbsp;</li></ul><ul><li>Town/City<br /><br /><a href="/london">London</a><br /><a href="/manchester">Manchester</a><br /><a href="/aberdeen">Aberdeen</a><br /><a href="/birmingham">Birmingham</a><br /><a href="/houston">Houston</a><br /><a href="/calgary">Calgary</a><br /><a href="/dubai">Dubai</a><br /><a href="/perth">Perth</a><br /><a href="/abu-dhabi">Abu Dhabi</a><br /><a href="/riyadh">Riyadh</a></li></ul></div>
    </div><!-- / .holder-wrap -->
</div>
<!-- / .footer-links -->

<div class="footer-article">
     <div class="footer-article-head box-red">
         <div class="holder-wrap">
                <span id="link-about-us">About Regional Engineering Jobs, Recruitment and Careers</span> 
         </div><!-- / .holder-wrap -->
     </div>
     <div class="footer-article-body" id="footer-article">
         <div class="holder-wrap">
              <div class="bTxt"><!--[if gte mso 9]><xml> <o:OfficeDocumentSettings>  <o:AllowPNG/> </o:OfficeDocumentSettings></xml><![endif]--><h1>Engineering Jobs</h1><p><span style="font-size: 9.0pt; font-family: 'Arial','sans-serif'; mso-fareast-font-family: 'Times New Roman'; color: black; mso-fareast-language: EN-GB;">Finding people Engineering Jobs is what we do every single minute of every single day, 365 days a year and with more experience of doing so than any other engineering jobs board.</span></p><p><span style="font-size: 9.0pt; font-family: 'Arial','sans-serif'; mso-fareast-font-family: 'Times New Roman'; color: black; mso-fareast-language: EN-GB;"><br />We more than most having worked in the industry since the early 2000&rsquo;s know the problems faced by job seekers when looking for their next engineering job, engineering is a growing and ever more global industry, with emerging markets, new technologies and a declining take up on engineering as a trade across the globe old recruitment methods can no longer be reliant on simply looking in the job centre, trade publications or old traditional media. </span></p><p><span style="font-size: 9.0pt; font-family: 'Arial','sans-serif'; mso-fareast-font-family: 'Times New Roman'; color: black; mso-fareast-language: EN-GB;"></span></p><p><span style="font-size: 9.0pt; font-family: 'Arial','sans-serif'; mso-fareast-font-family: 'Times New Roman'; color: black; mso-fareast-language: EN-GB;">The local, regional, national and international aspects sourcing that next job in engineering means it can take time and efforts looking in multiple sources simply trying to source or identify quality and relevant engineering jobs based of your aspirations, this could simply be looking for jobs close to home, or looking for a new engineering job in another country or continent. <br /><br /></span><span style="font-size: 12.0pt; font-family: 'Times New Roman','serif'; mso-fareast-font-family: 'Times New Roman'; mso-fareast-language: EN-GB;"></span></p><h2>Engineering Recruitment</h2><p class="MsoNormal" style="mso-margin-top-alt: auto; margin-bottom: .0001pt; line-height: normal;"><b><span style="font-size: 10.5pt; font-family: 'Times New Roman','serif'; mso-fareast-font-family: 'Times New Roman'; mso-fareast-language: EN-GB;"></span></b><b><span style="font-size: 18.0pt; font-family: 'Times New Roman','serif'; mso-fareast-font-family: 'Times New Roman'; mso-fareast-language: EN-GB;"></span></b><span style="font-size: 9.0pt; font-family: 'Arial','sans-serif'; mso-fareast-font-family: 'Times New Roman'; color: black; mso-fareast-language: EN-GB;"><br /></span><span style="font-size: 10.0pt; font-family: 'Arial','sans-serif'; mso-fareast-font-family: 'Times New Roman'; color: black; mso-fareast-language: EN-GB;">By listing over 30,000 engineering jobs at any given time our database of 100,000&rsquo;s of engineering job seekers means the site is one if not the largest engineering recruitment platform in the world and covers multiple industries and locations advertising live, real-time engineering jobs from leading engineering employers and engineering recruitment agencies. If you are an engineer and looking for a new job then regional engineering jobs is the only place you need to visit. </span></p><p class="MsoNormal" style="mso-margin-top-alt: auto; margin-bottom: .0001pt; line-height: normal;"><span style="font-size: 10.0pt; font-family: 'Arial','sans-serif'; mso-fareast-font-family: 'Times New Roman'; color: black; mso-fareast-language: EN-GB;"><br />Our specialist team are all trained engineering recruitment consultants and are dedicated to sourcing jobs in engineering from every corner of the globe and from the world&rsquo;s leading and best known employers offering a verity of potential engineering careers. </span></p><p class="MsoNormal" style="mso-margin-top-alt: auto; margin-bottom: .0001pt; line-height: normal;"><span style="font-size: 10.0pt; font-family: 'Arial','sans-serif'; mso-fareast-font-family: 'Times New Roman'; color: black; mso-fareast-language: EN-GB;"><br />Regional Engineering Jobs is a free to use site for all job seekers looking for jobs in engineering and by using the latest in AI technology our jobs by email means you can always be notified when new engineering jobs are posted that are matched with your CV. <br /><br /><br /></span><b><span style="font-size: 10.5pt; font-family: 'Times New Roman','serif'; mso-fareast-font-family: 'Times New Roman'; mso-fareast-language: EN-GB;"></span></b></p><h2>Jobs In Engineering</h2><p class="MsoNormal" style="mso-margin-top-alt: auto; margin-bottom: .0001pt; line-height: normal;"><b><span style="font-size: 10.5pt; font-family: 'Times New Roman','serif'; mso-fareast-font-family: 'Times New Roman'; mso-fareast-language: EN-GB;"></span></b><b><span style="font-size: 18.0pt; font-family: 'Times New Roman','serif'; mso-fareast-font-family: 'Times New Roman'; mso-fareast-language: EN-GB;"></span></b><span style="font-size: 9.0pt; font-family: 'Arial','sans-serif'; mso-fareast-font-family: 'Times New Roman'; color: black; mso-fareast-language: EN-GB;">Applying for engineering jobs is easy, you can register and then apply and during the registration process you can allow you to be searched in our CV database used by many engineering recruitment agencies and direct employers on a daily basis. <br />Our community of engineering job seekers stands at over 1,000,000 global users, respected by engineering recruitment agencies and direct employers the site is the go-to site for all engineering recruitment based needs including job seeking, candidate searching and branding.<br /></span><b><span style="font-size: 10.5pt; font-family: 'Times New Roman','serif'; mso-fareast-font-family: 'Times New Roman'; mso-fareast-language: EN-GB;"><br /></span></b></p><h2>Engineering Careers</h2><p class="MsoNormal" style="mso-margin-top-alt: auto; margin-bottom: .0001pt; line-height: normal;"><span style="font-size: 9.0pt; font-family: 'Arial','sans-serif'; mso-fareast-font-family: 'Times New Roman'; color: black; mso-fareast-language: EN-GB;">With a 2 minute registration process regional engineering jobs is the industry&rsquo;s first point of call for engineering recruitment with our simple aim, to become the largest dedicated source of jobs in engineering found any on the internet and to have the largest engineering recruitment based community of engineering across any media platform print or online. </span></p></div>
         </div><!-- / .holder-wrap -->
     </div>
</div>
<!-- / .footer-article-->

<div class="menu-bottom box-red">
    <div class="holder-wrap"><a href="/" title="" >Home</a>        |   <a href="/cm/about-us" title="" >About us</a>        |   <a href="/cm/candidate/search_jobs" title="" >Job search</a>        |   <a href="/main/sendform/4/18/3472" title="" >Contact us</a>        |   <a href="/cm/job-seeker-terms" title="" >Job Seeker Terms</a>        |   <a href="/cm/employer-terms" title="" >Employer Terms</a>        |   <a href="/cm/privacy" title="" >Privacy policy</a>        |   <a href="/main/sitemap/xml" title="" >Sitemap</a></div>
</div><!-- / .menu-bottom -->

<div class="powered">
       <div class="holder-wrap">Copyright © Rengineeringjobs.com Job Board 2011   &nbsp;|&nbsp;Powered by JobMount <a href="http://www.jobboardmount.com/" target="_blank">Job Board Software</a></div>
</div>

<script async>
if ($$('#browse-jobs').length > 0 && $$('#browse-jobs .tab_s').length > 0) {
    $$('body').addEvent('click', function(e){
       $$('.tab_s').removeClass('active');
       $$('.main-tab').removeClass('tab-active');
    });
    $$('.tab_s').each(function(element, index){
        element.addEvent('click', function(event){
            event.stopPropagation();
            $$('.tab_s').removeClass('active');
            this.addClass('active');
            $$('.main-tab').removeClass('tab-active');
            $$('.main-tab')[index].addClass('tab-active');
        });
    });
    $$('.main-tab').addEvent('click', function(event){
          event.stopPropagation();
    });
}

if ($$('#link-about-us').length > 0 && $$('#footer-article').length > 0) {
    $$('#link-about-us').addEvent('click', function(){
        $$('#footer-article').toggle();
    });
}

$$('#dropdown-menu a').each(function(el){
   if (el.getProperty('href').indexOf('www.cvchecker.com') > 0) {
       el.set('target', '_blank');
   }
});
</script>     </body>  </html>