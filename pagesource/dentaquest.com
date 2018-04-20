<!doctype html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>	<html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>	<html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="head"><title>
	DentaQuest - Dental Insurance Benefit Solutions | Dental Insurance Benefits Administration
</title><meta name="description" content="Learn how DentaQuest sells and administers commercial & government dental & vision benefit programs to improve oral & vision health while managing costs." /> 
<meta http-equiv="content-type" content="text/html; charset=UTF-8" /> 
<meta http-equiv="pragma" content="no-cache" /> 
<meta http-equiv="content-style-type" content="text/css" /> 
<meta http-equiv="content-script-type" content="text/javascript" /> 
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<link rel="stylesheet" href="/App_Themes/DentaQuest/library/js/libs/fancybox/jquery.fancybox-1.3.4.css">

<meta name="author" content="DentaQuest, LLC" />
<meta name="copyright" content="DentaQuest, LLC" />       

<meta http-equiv="content-language" content="en" /> 

<meta property="og:title" content="DentaQuest Benefit Solutions " />
<meta property="og:type" content="company"/>
<meta property="og:url" content="http://www.dentaquest.com/" />
<meta property="og:image" content="/library/images/ui/logo.png" />
<meta property="og:site_name" content="DentaQuest"/>
<meta property="og:description" content="Learn how DentaQuest sells and administers commercial and government dental and vision benefit programs to improve oral and vision health while managing costs."/>


<meta name="viewport" content="initial-scale=1.0, maximum-scale=1.0" >        
<link rel="stylesheet" href="/App_Themes/DentaQuest/library/css/styles.css">
<script src="/App_Themes/DentaQuest/library/js/libs/modernizr-2.5.3.min.js"></script>
<script src="//www.dentaquest.com/App_Themes/DentaQuest/library/js/mp_linkcode.js"></script> 
<!--– mp_snippet_begins -->
<script>
MP.UrlLang='mp_js_current_lang';
MP.SrcUrl=decodeURIComponent('mp_js_orgin_url');
MP.oSite=decodeURIComponent('mp_js_origin_baseUrl');
MP.tSite=decodeURIComponent('mp_js_translated_baseUrl');
MP.init();
window.onload = function() {
    var langlinks = document.querySelectorAll('.langLink');
    for (var i = 0; i < langlinks.length; i++) {
        langlinks.item(i).onclick = function() {
            var lang = this.getAttribute('data-lang');
            var url = this.getAttribute('data-href');
            var tSite = MP.tSite.replace('http://', '').replace('https://', '');
            url = url.replace('http://', '').replace('https://', '');
            MP.switchLanguage(tSite.search(url) != -1 ? MP.oSite : url, lang, true);
            return false;
        }
    }
}
</script>
<!--– mp_snippet_ends -->

<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-17253606-2']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

<script>
/**
* Function that tracks a click on an outbound link in Analytics.
* This function takes a valid URL string as an argument, and uses that URL string
* as the event label. Setting the transport method to 'beacon' lets the hit be sent
* using 'navigator.sendBeacon' in browser that support it.
*/
var trackOutboundLink = function(url) {
   ga('send', 'event', 'outbound', 'click', url, {
     'transport': 'beacon',
     'hitCallback': function(){document.location = url;}
   });
}
</script>

  <!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PXPLV2" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PXPLV2');</script>
<!-- End Google Tag Manager -->
<link rel="stylesheet" href="/App_Themes/DentaQuest/library/css/responsive.min.css">

<script type="text/javascript" src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
<script type="text/javascript" src="/App_Themes/DentaQuest/library/js/responsive.min.js"></script>

<script type="text/javascript"> _linkedin_data_partner_id = "64034"; </script><script type="text/javascript"> (function(){var s = document.getElementsByTagName("script")[0]; var b = document.createElement("script"); b.type = "text/javascript";b.async = true; b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js"; s.parentNode.insertBefore(b, s);})(); </script> <noscript> <img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=64034&fmt=gif" /> </noscript>

<script type=text/javascript>
function kVoid() { return; }
function kenshoo_conv(type,value,orderId,promoCode,valueCurrency) {
                   var hostProtocol = (("https:" == document.location.protocol) ? "https" : "http");
                   var url = hostProtocol+"://1179.xg4ken.com/media/redir.php?track=1&id=45dc0639-e841-4081-8ef1-65ad316f0702&type="
                   + type + "&val=" + value + "&orderId=" + orderId + "&valueCurrency=" + valueCurrency + "&promoCode=" + promoCode + "&ref=" + document.referrer;
                   var a = new Image(1,1);
                   a.src = url;
                  a.onload = function() { kVoid(); }}
</script>
 
<link href="/favicon.ico" type="image/x-icon" rel="shortcut icon"/> 
<link href="/favicon.ico" type="image/x-icon" rel="icon"/> 
<meta name="google-site-verification" content="IRb10-uhwUJiey_YHHk6Uhpo_06Vrnu8suzt9hHEe_o" /></head>

<body class="LTR ENUS ContentBody" >
<form method="post" action="/" id="form">
<input type="hidden" name="manScript_HiddenField" id="manScript_HiddenField" value="" />
<input type="hidden" name="__CMSCsrfToken" id="__CMSCsrfToken" value="xLAfqFjAZlm9zCyMjNVTxAWbTJ62RoSNcs0olZfcs1abhI3uRpsbfx8myc41tJkB4MFLMqWPUEEa5GgU59Xyo3kP3e/q1lcRmH7VsiafxWA=" />


<input type="hidden" name="lng" id="lng" value="en-US" />
<script type="text/javascript">
	//<![CDATA[

function PM_Postback(param) { if (window.top.HideScreenLockWarningAndSync) { window.top.HideScreenLockWarningAndSync(1080); } if(window.CMSContentManager) { CMSContentManager.allowSubmit = true; }; __doPostBack('m$am',param); }
function PM_Callback(param, callback, ctx) { if (window.top.HideScreenLockWarningAndSync) { window.top.HideScreenLockWarningAndSync(1080); }if (window.CMSContentManager) { CMSContentManager.storeContentChangedStatus(); };WebForm_DoCallback('m$am',param,callback,ctx,null,true); }
//]]>
</script>
<script src="/ScriptResource.axd?d=LCjPLxmS8CLszN2j4x7NZ3b3VnIKmATiVG-dDu2G1MWfaHKcSdR9FVSDXY-Q06YBxKemd7d83IOtSSRX_OBipx8RouNteIEKwzoye7hvqyGFo_oeW0LXkjZCaSoQ6czB0&amp;t=7c776dc1" type="text/javascript"></script>
<script type="text/javascript">
	//<![CDATA[

var CMS = CMS || {};
CMS.Application = {
  "isDialog": false,
  "isDebuggingEnabled": false,
  "applicationUrl": "/",
  "isRTL": "false",
  "imagesUrl": "/CMSPages/GetResource.ashx?image=%5bImages.zip%5d%2f"
};

//]]>
</script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="A5343185" />
    
    <div id="ctxM">

</div>
    
<header>
   <div>
	
    <div class="mobile-header">
        <div class="menu-button-container">
            <div class="menu-button">
                <svg class="menu-icon">
                    <use xlink:href="/App_Themes/DentaQuest/library/img/icons/icons.svg#menu"></use>
                </svg>
                <span class="menu-icon">Menu</span>
                <svg class="close-icon">
                    <use xlink:href="/App_Themes/DentaQuest/library/img/icons/icons.svg#close"></use>
                </svg>
                <span class="close-icon">Close</span>
            </div>
        </div>
        <div class="logo-container"><a href="/" class="logo">
            <img src="/App_Themes/DentaQuest/library/img/logo.png" alt=""></a></div>
        <div class="login-button-container">
            <div class="login-button">
                <svg>
                    <use xlink:href="/App_Themes/DentaQuest/library/img/icons/icons.svg#user"></use>
                </svg>
                <span>Login</span>
            </div>
        </div>
    </div>
    <div class="mobile-nav">
        <ul class="main-nav first-level">
            
                    <li class="highlight-item"><span>Find A Dentist</span>
                        <div class="caret-right">
                            <svg>
                                <use xlink:href="/App_Themes/DentaQuest/library/img/icons/icons.svg#caret-right"></use>
                            </svg>
                        </div>
                        <div class="second-level">
                            <div class="backlink-container">
                                <div class="caret-left">
                                    <svg>
                                        <use xlink:href="/App_Themes/DentaQuest/library/img/icons/icons.svg#caret-left"></use>
                                    </svg>
                                </div>
                                <span>Find A Dentist</span>
                            </div>
                            <ul>
                                
                                        <li><a href="/find-a-dentist-gov/">Medicare / Medicaid</a></li>
                                    
                                        <li><a href="https://sqe.dentaquest.com/FindDentist.aspx">DentaQuest Personal Dental Plan</a></li>
                                    
                                        <li><a href="https://govservices10.dentaquest.com/Router.jsp?component=Main&source=Logon&action=ProviderDirectory">Vision</a></li>
                                    
                            </ul>
                        </div>
                    </li>
                
            
                    <li>
                        <a href="/Members">Members</a>
                        
                    </li>
                
                    <li>
                        <a href="/Dentists">Dentists</a>
                        
                    </li>
                
                    <li>
                        <a href="/Clients">Clients</a>
                        
                    </li>
                
                    <li>
                        <a href="/Trading-Partner">Trading Partner</a>
                        
                    </li>
                
                    <li>
                        <a href="/News-Updates">News & Updates</a>
                        
                    </li>
                
                    <li>
                        <a href="/Oral-Health-Resources">Oral Health Resources</a>
                        
                                <div class="caret-right">
                                    <svg>
                                        <use xlink:href="/App_Themes/DentaQuest/library/img/icons/icons.svg#caret-right"></use>
                                    </svg>
                                </div>
                                <div class="second-level">
                                    <div class="backlink-container">
                                        <div class="caret-left">
                                            <svg>
                                                <use xlink:href="/App_Themes/DentaQuest/library/img/icons/icons.svg#caret-left"></use>
                                            </svg>
                                        </div>
                                        <span>Oral Health Resources</span>
                                    </div>
                                    <ul>
                            
                                <li><a href="/Oral-Health-Resources/KidsKorner">Kids Korner</a></li>
                            
                                <li><a href="/Oral-Health-Resources/Oral-Health-IQ">Oral Health IQ</a></li>
                            
                                <li><a href="/Oral-Health-Resources/Check-Your-Risk">Check Your Risk</a></li>
                            
                                <li><a href="/Oral-Health-Resources/Oral-Health-Library">Oral Health Library</a></li>
                            
                                    </ul>
                                </div>
                            
                    </li>
                
            <li><a href="/Contact-Us">Contact Us</a></li>
        </ul>
        <div class="search-container">
            <div class="input-container">
                <input name="p$lt$mobileNavSection$DentaQuest_MobileNavigation$txtSearchText" type="text" id="p_lt_mobileNavSection_DentaQuest_MobileNavigation_txtSearchText" />
            </div>
            <div class="button-container">
                <a id="p_lt_mobileNavSection_DentaQuest_MobileNavigation_btnSearch" class="button" href="javascript:__doPostBack(&#39;p$lt$mobileNavSection$DentaQuest_MobileNavigation$btnSearch&#39;,&#39;&#39;)">Search</a>

            </div>
        </div>
        <a class="plain-link" data-href="http://es.dentaquest.com/" href="//es.dentaquest.com/" data-lang="es" mporgnav="">Español</a>
        <div class="text-size-container">
            <div class="text-size-inner">
                <span>Text Size:</span>
                <button type="button" class="font-size-decrease">-</button>
                <button type="button" class="font-size-increase">+</button>
            </div>
        </div>
    </div>

</div>

<div class="mobile-login">
    <ul class="first-level">
        
                <li><span>Medicare/Medicaid</span>
                
                        <ul class="second-level">
                    
                        <li><a href="/member-login/">Members</a></li>
                    
                        <li><a href="https://govservices.dentaquest.com/">Dentists</a></li>
                    
                        <li><a href="https://govservices.dentaquest.com/">Clients</a></li>
                    
                        </ul>
                    
                    </li>
            
                <li><span>Marketplace / Personal Plans</span>
                
                        <ul class="second-level">
                    
                        <li><a href="/member-login/">Members</a></li>
                    
                        </ul>
                    
                    </li>
            
                <li><span>Vision</span>
                
                        <ul class="second-level">
                    
                        <li><a href="https://govservices10.dentaquest.com/Logon.jsp">Members</a></li>
                    
                        <li><a href="https://govservices10.dentaquest.com/LogonProviders.jsp">Providers</a></li>
                    
                        <li><a href="https://portal.eye-quest.com/">Providers (FL, NV, OH)</a></li>
                    
                        </ul>
                    
                    </li>
            
    </ul>
</div>

  <div class="desktop-header-container">
   <div class="text-size-container">
      <div class="text-size-inner">
        <span>Text Size:</span>
        <button type="button" class="font-size-decrease">-</button>
        <button type="button" class="font-size-increase">+</button>
      </div>
    </div>
	<aside class="utilNav">
  <a class="scroll" href="/"></a>
		<a href="#totop" class="scroll totop">DentaQuest</a>
  <ul class="utilUL"><div>
	
    <aside class="utilNav">
        <a class="scroll" href="/"></a>
        <a href="#totop" class="scroll totop">DentaQuest</a>
        <ul class="utilUL">
            <li>
                <a class="utilTangerine toggler" href="javascript:;">Login <span>»</span></a>
                <ol>
                
                        <li>
                            <a class="drophead" href="javascript:;">Medicare/Medicaid</a>
                        </li>
                        
                                <li>
                                    <a class href="/member-login/">Members</a>
                                </li>
                            
                                <li>
                                    <a class href="https://govservices.dentaquest.com/">Dentists</a>
                                </li>
                            
                                <li>
                                    <a class href="https://govservices.dentaquest.com/">Clients</a>
                                </li>
                            
                    
                        <li>
                            <a class="drophead" href="javascript:;">Marketplace / Personal Plans</a>
                        </li>
                        
                                <li>
                                    <a class href="/member-login/">Members</a>
                                </li>
                            
                    
                        <li>
                            <a class="drophead" href="javascript:;">Vision</a>
                        </li>
                        
                                <li>
                                    <a class href="https://govservices10.dentaquest.com/Logon.jsp">Members</a>
                                </li>
                            
                                <li>
                                    <a class href="https://govservices10.dentaquest.com/LogonProviders.jsp">Providers</a>
                                </li>
                            
                                <li>
                                    <a class href="https://portal.eye-quest.com/">Providers (FL, NV, OH)</a>
                                </li>
                            
                    
                </ol>
            </li>
            <li>
                <a class="" href="/Contact-Us">Contact Us <span>»</span></a>
            </li>
            <li>
                <a class="utilFindaDentist toggler" href="javascript:;">Find A Dentist</a>
                <ul><li>
	                <a href="/find-a-dentist-gov/">Medicare / Medicaid</a>
                </li><li>
	                <a href="https://govservices.dentaquest.com/Router.jsp?component=Main&amp;so urce=Logon&amp;action=ProviderDirectory2&amp;state=TX&amp;locale= en">DentaQuest Personal Dental Plan</a>
                </li></ul>
            </li>
        </ul>
    </aside>

</div>
<li>

<a class="utilFindaDentist toggler" href="javascript:;">Find A Dentist</a><ul><li>
	<a href="/find-a-dentist-gov/">Medicare / Medicaid</a>
</li><li>
	<a href="https://sqe.dentaquest.com/FindDentist.aspx">DentaQuest Personal Dental Plan</a>
</li><li>
	<a href="https://govservices10.dentaquest.com/Router.jsp?component=Main&source=Logon&action=ProviderDirectory">Vision</a>
</li></ul>
</li></ul>
 </aside>
	
 <div id="logoContainer">
 	<h1><a href="/" id="logo" title="Click to return to the DentaQuest homepage"><img alt="DentaQuest Logo" height="42" src="/images/logo.png/" style="width: 215px; height: 42px;" width="215" /></a></h1>





	 <a id="logo" href="/" title="Click to return to the DentaQuest homepage">
  	<b>Click to return to the DentaQuest homepage</b>
  </a>
  
  

<div style="position: absolute; font-weight: bold; top:25px; right:16rem; width:auto; height:25px">
<!--mp_global_switch_begins-->
<a class="langLink" data-href="http://es.dentaquest.com/" href="//es.dentaquest.com/" data-lang="es" mporgnav="">Español</a>
<!--mp_global_switch_ends-->
<!--mp_easylink_begins-->
<script type="text/javascript" id="mpelid" src="//dentaquestcom.mpeasylink.com/mpel/mpel.js" async></script>
<!--mp_easylink_ends-->
 </div> 
<div id="p_lt_zoneGlobalSearch_wpcSearchBox_pnlSearch" class="searchBox">
	
    <fieldset class="clearfix">
        <label for="p_lt_zoneGlobalSearch_wpcSearchBox_txtWord" id="p_lt_zoneGlobalSearch_wpcSearchBox_lblSearch" style="display:none;">Search for:</label>
    

        <input type="submit" name="p$lt$zoneGlobalSearch$wpcSearchBox$btnSearch" value="" id="p_lt_zoneGlobalSearch_wpcSearchBox_btnSearch" class="btn btn-primary" style="display:none;" />

        <input name="p$lt$zoneGlobalSearch$wpcSearchBox$txtWord" type="text" maxlength="1000" id="p_lt_zoneGlobalSearch_wpcSearchBox_txtWord" class="form-control" />
        <button onclick="__doPostBack('p$lt$zoneGlobalSearch$wpcSearchBox$btnSearchHTML','')" id="p_lt_zoneGlobalSearch_wpcSearchBox_btnSearchHTML" ValidationGroup="SearchForm" class="search">Search</button>
        
    </fieldset>

</div>

 </div>
 
 <nav id="topNavigation" class="nav clearfix" role="navigation">
 	
	<ul id="menuElem" class="CMSListMenuUL">
		<li class="CMSListMenuLI">
			<a class="" href="/members/">Members</a>
		</li>
		<li class="CMSListMenuLI">
			<a class="" href="/dentists/">Dentists</a>
		</li>
		<li class="CMSListMenuLI">
			<a class="" href="/clients/">Clients</a>
		</li>
		<li class="CMSListMenuLI">
			<a class="" href="/trading-partner/">Trading Partner</a>
		</li>
		<li class="CMSListMenuLI">
			<a class="" href="https://whatsnew.dentaquest.com/">News &amp; Updates</a>
		</li>
		<li class="CMSListMenuLI">
			<a class="" href="/oral-health-resources/">Oral Health Resources</a>
			<ul class="CMSListMenuUL">
				<li class="CMSListMenuLI">
					<a class="" href="http://www.dentaquest.com/kidsKorner/index.html">Kids Korner</a>
				</li>
				<li class="CMSListMenuLI">
					<a class="" href="/oral-health-resources/oral-health-iq/">Oral Health IQ</a>
				</li>
				<li class="CMSListMenuLI">
					<a class="" href="/oral-health-resources/check-your-risk/">Check Your Risk</a>
				</li>
				<li class="CMSListMenuLI">
					<a class="" href="/oral-health-resources/oral-health-library/">Oral Health Library</a>
				</li>

			</ul>
		</li>

	</ul>



	</nav>
 
  </div>
</header>
<div class="menu-overlay"></div>

<div role="main" id="main" class="inner">
	


	<section>
		<section>
		<div class="sectionposter home" role="banner">
    	<div id="mainMessage">
			  	<div class="slidewrap" data-autorotate="3000">
<ul class="slider" id="mrRotatoHead">
<li class='slide '>
<img src="/getattachment/8001a5b1-5562-4ac1-81fc-a53b459ae9c8/Hero-2-(3)" class="" />
<div class="padd">
 <h2>
	 <b>New!</b>
		Buy Online
 </h2>
	<p><br>Did you know you can now buy a dental plan online? Our plans include coverage for check-ups, x-rays, cleanings and more!  
<br>
<br>
<strong><u><a href=https://sqe.dentaquest.com/>Shop now »</a></u></strong> </br></br></br></br></p>
</div>
</li>
<li class='slide '>
<img src="/getattachment/0778f2d8-e43a-4777-b053-7327bb036fd6/Hero-5" class="" />
<div class="padd">
 <h2>
	 <b>Improving</b>
		Oral Health
 </h2>
	<p>Through innovation, advocacy, and leadership, DentaQuest is changing oral health care as you know it.</p>
</div>
</li>

</ul>
</div>
      <div class="leftOverlay"></div>
     </div>   		
     <div class="rightColumn">
						<div class="padd">
							<h3 style="color: rgb(34, 34, 34); font-family: Arial, Verdana, sans-serif;"><span style="color: rgb(255, 255, 255);"><img alt="The Dental Company with Vision" src="/images/homepage_tagline_1.png" /></span></h3>

<p style="width: 225px; height: 66px;">DentaQuest benefits solutions improve health while proactively managing costs for:</p>
<a class="button italFix" href="/state-plans/">State Plans</a> <a class="button italFix" href="/smartgrowth/">Health Plans </a><br />
<a class="button italFix" href="/personal-dental-plans/">Personal Plans</a><br />
<a class="button italFix" href="/marketplace/">Marketplaces</a><br />
<a class="button italFix" href="/vision/">Vision</a>




						</div>
					</div>    
  </div>
		
  <div class="table liteUI">
  	<article class="column limeBucket">
  		<p><br />
<a href="http://www.dentaquestinstitute.org/" target="_blank"><img alt="DentaQuest Institute Logo" src="/images/institute.png/" /></a></p>

<p>Changing the future of oral health using solid scientific and clinical research to improve the delivery of care. <u><span style="font-weight: 800;"><font color="#ff8c00"><a href="https://www.dentaquestinstitute.org/" target="_blank">More information on the Institute&raquo;</a></font></span></u></p>

<p><br />
<br />
<span style="font-weight: 800;"><font color="#ff8c00"><a href="http://dentaquestfoundation.org/" target="_blank"><img alt="DentaQuest Foundation Logo" src="/images/foundation.png" /></a></font></span></p>

<p>Promoting optimal oral health through collaboration in communities across the U.S., with a goal of connecting key stakeholders and raising awareness.&nbsp;<u><span style="font-weight: 800;"><font color="#ff8c00"><a href="http://dentaquestfoundation.org/" target="_blank">More information on the Foundation&raquo;</a></font></span></u><br />
&nbsp;</p>

<p><span style="color: rgb(250, 166, 26);"><strong>Grow your business with DentaQuest.</strong></span>&nbsp;<br />
<u><span style="font-weight: 800;"><font color="#ff8c00"><a href="/smartgrowth/">Learn More&raquo;</a></font></span></u></p>





 			<div class="shadow bucketright"></div>  
   </article>
   <article class="column limeRickey">
    <p><br />
<img alt="Latest News" src="/getattachment/Home/LatestNews.png?lang=en-US" style="width: 170px; height: 38px;" /></p>

<p>DentaQuest Earns J.D. Power&#39;s Top Rank in Dental Plan Customer Satisfaction for Second Consecutive Year&nbsp; <strong><font color="#0066cc"><strong><u><strong><a href="https://whatsnew.dentaquest.com/dentaquest-earns-jd-powers-top-rank-in-dental-plan-customer-satisfaction-for-second-consecutive-year/" target="_self">Read More&raquo;</a></strong></u></strong></font></strong><br />
<br />
Oral Health America Thanks DentaQuest for Wisdom Tooth Support&nbsp;<strong><strong><u><strong><a href="https://whatsnew.dentaquest.com/oral-health-america-thanks-dentaquest-for-wisdom-tooth-support/">Read More&raquo;</a></strong></u></strong></strong><br />
<br />
Oral Health Prevention Meets Community Investment&nbsp;<u><span style="font-weight: 800;"><font color="#ff8c00"><a href="https://whatsnew.dentaquest.com/oral-health-prevention-meets-community-investment/">Read More&raquo;</a></font></span></u><br />
<br />
Promoting Oral Health Literacy in Our Own Backyard&nbsp;<strong><strong><u><strong><a href="https://whatsnew.dentaquest.com/promoting-oral-health-literacy-in-our-own-backyard/">Read More&raquo;</a></strong></u></strong></strong><br />
<br />
The Changing Face of Care&nbsp;<strong><strong><u><strong><a href="http://www.aegisdentalnetwork.com/id/2018/03/the-changing-face-of-care" target="_blank">Read More&raquo;</a></strong></u></strong></strong><br />
<br />
How Dental Inequality Hurts Americans&nbsp;<strong><strong><u><strong><a href="http://www.aegisdentalnetwork.com/id/2018/03/the-changing-face-of-care" target="_blank">Read More&raquo;</a></strong></u></strong></strong></p>





   </article>
   <article class="column latestNews">
   	<span style="background-color: rgb(255, 255, 255);"><span style="font-size: 21.87px;">&nbsp;</span><br />
<img alt="We're glad we make you smile!" src="/getattachment/Home/Header-Images-(JDPower)2.png?lang=en-US&amp;width=240&amp;height=65" style="width: 240px; height: 65px;" /></span><br />
&nbsp;
<table align="center" border="0" cellpadding="1" cellspacing="1" style="width: 100%;">
	<tbody>
		<tr>
			<td style="text-align: left; vertical-align: top;"><img alt="J.D. Power Trophy" src="/images/trophy_dentalplans17_dentaquest.png/?width=130&amp;height=172" style="width: 130px; height: 172px; text-align: center; float: left; background-color: rgb(255, 255, 255);" /></td>
			<td style="text-align: left; vertical-align: top;">
			<p style="background-color: rgb(255, 255, 255);"><span style="font-size: 14px;"><span style="color: rgb(137, 166, 21); font-family: &quot;Open Sans&quot;, sans-serif; font-weight: 600;">RANKED &quot;Highest in Customer Satisfaction with Dental Plans&quot; for the second year in a row.</span></span></p>
			</td>
		</tr>
	</tbody>
</table>

<div>
<p><br />
<span style="font-size: 9px; background-color: rgb(255, 255, 255);">DentaQuest received the highest numerical score among&nbsp;7 providers in the J.D. Power 2016-2017 Dental Plan Satisfaction Reports. 2017 Report based on 2,083 total&nbsp;responses, measuring the opinions of customers who have used dental insurance in the past 12 months, surveyed October 2017. Your experiences may vary. Visit&nbsp;</span><a href="http://jdpower.com/" style="font-size: 9px; background-color: rgb(255, 255, 255);" target="_blank">jdpower.com</a></p>
</div>




<h3>



</h3>
  	</article>
	  <div class="topOverlay"></div>
		</div>
  <div class="shadow homelargest"></div>           
		</section>
	</section>






</div>

<footer role="contentinfo">
	<div id="branding">
		<aside class="clearfix" id="dentaQuest">
<h5><a href="/">DentaQuest</a></h5>
465 Medford Street<br />
Boston, Massachusetts<br />
02129-1454
<p>&nbsp;</p>
<a class="fb-social" href="https://www.facebook.com/dentaquest"><i>Facebook</i></a> <a class="social" href="http://oralhealthmatters.blogspot.com/" id="blogger"><i>blogger</i></a> <a class="social" href="http://twitter.com/dentaquest" id="twitter"><i>Twitter</i></a></aside>




<ul class="utilUL">
<li>
	
	<a href="/about-us/">About Us</a>
</li><li>
	| 
	<a href="/contact-us/">Contact Us</a>
</li><li>
	| 
	<a href="/about-us/careers/">Careers</a>
</li><li>
	| 
	<a href="http://www.dentaquestfoundation.org">DentaQuest Foundation</a>
</li><li>
	| 
	<a href="http://www.dentaquestinstitute.org">DentaQuest Institute</a>
</li><li>
	| 
	<a href="http://www.eye-quest.com/">EyeQuest</a>
</li>
</ul><ul class="utilUL">
<li>
 
	<a href="/hipaa-privacy-policy/">Privacy Policy</a>
</li>


<li>
 | 
	<a href="/nondiscrimination-notice/">Nondiscrimination Notice</a>
</li>


<li>
 | 
	<a href="http://www.dentaquest.com/nondiscrimination-notice/#Language">Language Assistance</a>
</li>


<li>
 | 
	<a href="/Report-Fraud/">Report Fraud</a>
</li>


<li>
 | 
	<a href="/terms-of-use/">Terms of Use</a>
</li>


<li>
 | 
	<a href="/privacy-and-security/">Notice of Privacy Practices</a>
</li>


<li>
 | 
	<a href="/sitemap/">Sitemap</a>
</li>



<li>| <script type='text/javascript'>var time = new Date();document.write('&copy; ' + time.getFullYear());</script> DentaQuest</li>
<il>&nbsp;</il>
</u>
 </div>	
</footer>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="/App_Themes/DentaQuest/library/js/mp_linkcode.js"><\/script>')</script>
<script src="/App_Themes/DentaQuest/library/js/libs/jquery.labelify.js"></script>

<script src="/App_Themes/DentaQuest/library/js/libs/fancybox/jquery.mousewheel-3.0.4.pack.js"></script>
<script src="/App_Themes/DentaQuest/library/js/libs/fancybox/jquery.fancybox-1.3.4.pack.js"></script>

<script src="/App_Themes/DentaQuest/library/js/plugins.js"></script>
<script>var isEditor=false;</script><script src="/App_Themes/DentaQuest/library/js/script.js"></script>


    
    

<script type="text/javascript">
//<![CDATA[
(function() {var fn = function() {$get("manScript_HiddenField").value = '';Sys.Application.remove_init(fn);};Sys.Application.add_init(fn);})();//]]>
</script>
  <input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJNzU2MTA1NzI0DxYCHhNWYWxpZGF0ZVJlcXVlc3RNb2RlAgEWAgIBDxYCHgZhY3Rpb24FAS8WAgIFD2QWAmYPDxYEHghDc3NDbGFzcwUPUGFnZVBsYWNlaG9sZGVyHgRfIVNCAgJkFgJmD2QWCAIBD2QWBGYPZBYCZg9kFgRmDxYCHgtfIUl0ZW1Db3VudAIBFgJmD2QWBGYPFQIORmluZCBBIERlbnRpc3QORmluZCBBIERlbnRpc3RkAgEPFgIfBAIDFgZmD2QWAmYPFQIUL2ZpbmQtYS1kZW50aXN0LWdvdi8TTWVkaWNhcmUgLyBNZWRpY2FpZGQCAQ9kFgJmDxUCK2h0dHBzOi8vc3FlLmRlbnRhcXVlc3QuY29tL0ZpbmREZW50aXN0LmFzcHgfRGVudGFRdWVzdCBQZXJzb25hbCBEZW50YWwgUGxhbmQCAg9kFgJmDxUCZGh0dHBzOi8vZ292c2VydmljZXMxMC5kZW50YXF1ZXN0LmNvbS9Sb3V0ZXIuanNwP2NvbXBvbmVudD1NYWluJnNvdXJjZT1Mb2dvbiZhY3Rpb249UHJvdmlkZXJEaXJlY3RvcnkGVmlzaW9uZAIBDxYCHwQCBhYMZg9kFgRmDxUCCC9NZW1iZXJzB01lbWJlcnNkAgEPFgIfBAL/////D2QCAQ9kFgRmDxUCCS9EZW50aXN0cwhEZW50aXN0c2QCAQ8WAh8EAv////8PZAICD2QWBGYPFQIIL0NsaWVudHMHQ2xpZW50c2QCAQ8WAh8EAv////8PZAIDD2QWBGYPFQIQL1RyYWRpbmctUGFydG5lcg9UcmFkaW5nIFBhcnRuZXJkAgEPFgIfBAL/////D2QCBA9kFgRmDxUCDS9OZXdzLVVwZGF0ZXMOTmV3cyAmIFVwZGF0ZXNkAgEPFgIfBAL/////D2QCBQ9kFgRmDxUCFi9PcmFsLUhlYWx0aC1SZXNvdXJjZXMVT3JhbCBIZWFsdGggUmVzb3VyY2VzZAIBDxYCHwQCBBYIAgEPZBYCZg8VAiEvT3JhbC1IZWFsdGgtUmVzb3VyY2VzL0tpZHNLb3JuZXILS2lkcyBLb3JuZXJkAgIPZBYCZg8VAiUvT3JhbC1IZWFsdGgtUmVzb3VyY2VzL09yYWwtSGVhbHRoLUlRDk9yYWwgSGVhbHRoIElRZAIDD2QWAmYPFQImL09yYWwtSGVhbHRoLVJlc291cmNlcy9DaGVjay1Zb3VyLVJpc2sPQ2hlY2sgWW91ciBSaXNrZAIED2QWAmYPFQIqL09yYWwtSGVhbHRoLVJlc291cmNlcy9PcmFsLUhlYWx0aC1MaWJyYXJ5E09yYWwgSGVhbHRoIExpYnJhcnlkAgEPZBYCAgEPFgIfBAIDFgZmD2QWBGYPFQERTWVkaWNhcmUvTWVkaWNhaWRkAgEPFgIfBAIDFgYCAQ9kFgJmDxUCDi9tZW1iZXItbG9naW4vB01lbWJlcnNkAgIPZBYCZg8VAiNodHRwczovL2dvdnNlcnZpY2VzLmRlbnRhcXVlc3QuY29tLwhEZW50aXN0c2QCAw9kFgJmDxUCI2h0dHBzOi8vZ292c2VydmljZXMuZGVudGFxdWVzdC5jb20vB0NsaWVudHNkAgEPZBYEZg8VARxNYXJrZXRwbGFjZSAvIFBlcnNvbmFsIFBsYW5zZAIBDxYCHwQCARYCAgEPZBYCZg8VAg4vbWVtYmVyLWxvZ2luLwdNZW1iZXJzZAICD2QWBGYPFQEGVmlzaW9uZAIBDxYCHwQCAxYGAgEPZBYCZg8VAi5odHRwczovL2dvdnNlcnZpY2VzMTAuZGVudGFxdWVzdC5jb20vTG9nb24uanNwB01lbWJlcnNkAgIPZBYCZg8VAjdodHRwczovL2dvdnNlcnZpY2VzMTAuZGVudGFxdWVzdC5jb20vTG9nb25Qcm92aWRlcnMuanNwCVByb3ZpZGVyc2QCAw9kFgJmDxUCHWh0dHBzOi8vcG9ydGFsLmV5ZS1xdWVzdC5jb20vFlByb3ZpZGVycyAoRkwsIE5WLCBPSClkAgMPZBYGZg9kFgJmD2QWAmYPFgIfBAIDFgZmD2QWBGYPFQERTWVkaWNhcmUvTWVkaWNhaWRkAgEPFgIfBAIDFgZmD2QWAmYPFQIOL21lbWJlci1sb2dpbi8HTWVtYmVyc2QCAQ9kFgJmDxUCI2h0dHBzOi8vZ292c2VydmljZXMuZGVudGFxdWVzdC5jb20vCERlbnRpc3RzZAICD2QWAmYPFQIjaHR0cHM6Ly9nb3ZzZXJ2aWNlcy5kZW50YXF1ZXN0LmNvbS8HQ2xpZW50c2QCAQ9kFgRmDxUBHE1hcmtldHBsYWNlIC8gUGVyc29uYWwgUGxhbnNkAgEPFgIfBAIBFgJmD2QWAmYPFQIOL21lbWJlci1sb2dpbi8HTWVtYmVyc2QCAg9kFgRmDxUBBlZpc2lvbmQCAQ8WAh8EAgMWBmYPZBYCZg8VAi5odHRwczovL2dvdnNlcnZpY2VzMTAuZGVudGFxdWVzdC5jb20vTG9nb24uanNwB01lbWJlcnNkAgEPZBYCZg8VAjdodHRwczovL2dvdnNlcnZpY2VzMTAuZGVudGFxdWVzdC5jb20vTG9nb25Qcm92aWRlcnMuanNwCVByb3ZpZGVyc2QCAg9kFgJmDxUCHWh0dHBzOi8vcG9ydGFsLmV5ZS1xdWVzdC5jb20vFlByb3ZpZGVycyAoRkwsIE5WLCBPSClkAgEPDxYCHgdWaXNpYmxlaGRkAgIPZBYCAgIPDxYwHhtTZXBhcmF0b3JUcmFuc2Zvcm1hdGlvbk5hbWVlHiNTZWxlY3RlZEZvb3RlcnRlbVRyYW5zZm9ybWF0aW9uTmFtZWUeElRyYW5zZm9ybWF0aW9uTmFtZWUeDlNob3dFZGl0QnV0dG9uaB4WSGlkZUNvbnRyb2xGb3JaZXJvUm93c2ceCUl0ZW1Db3VudAIGHhhGb290ZXJUcmFuc2Zvcm1hdGlvbk5hbWVlHhBOZXN0ZWRDb250cm9sc0lEZR4YSGVhZGVyVHJhbnNmb3JtYXRpb25OYW1lZR4dQWx0ZXJuYXRpbmdUcmFuc2Zvcm1hdGlvbk5hbWVlHhBTaG93RGVsZXRlQnV0dG9uaB8EAgYeHkhpZXJhcmNoaWNhbFRyYW5zZm9ybWF0aW9uTmFtZQUjRGVudGFRdWVzdC5VdGlsaXR5TGluay5GaW5kQURlbnRpc3QeDVBhZ2VyUG9zaXRpb24LKXFDTVMuQ29udHJvbHMuUGFnaW5nUGxhY2VUeXBlRW51bSwgQ01TLkNvbnRyb2xzLCBWZXJzaW9uPTkuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49ODM0YjEyYTI1OGYyMTNmOQAeFkxhc3RUcmFuc2Zvcm1hdGlvbk5hbWVlHg5EZWxheWVkTG9hZGluZ2geC18hRGF0YUJvdW5kZx4UTG9hZEhpZXJhcmNoaWNhbERhdGFnHhdGaXJzdFRyYW5zZm9ybWF0aW9uTmFtZWUeDFplcm9Sb3dzVGV4dAUNTm8gZGF0YSBmb3VuZB4kU2VsZWN0ZWRIZWFkZXJJdGVtVHJhbnNmb3JtYXRpb25OYW1lZR4YU2luZ2xlVHJhbnNmb3JtYXRpb25OYW1lZR4XVXNlSGllcmFyY2hpY2FsT3JkZXJpbmdnHg5EYXRhU291cmNlTmFtZWVkFggCAQ9kFgJmD2QWAmYPFQMYdXRpbEZpbmRhRGVudGlzdCB0b2dnbGVyDGphdmFzY3JpcHQ6Ow5GaW5kIEEgRGVudGlzdGQCAw9kFgJmD2QWAmYPFQIUL2ZpbmQtYS1kZW50aXN0LWdvdi8TTWVkaWNhcmUgLyBNZWRpY2FpZGQCBA9kFgJmD2QWAmYPFQIraHR0cHM6Ly9zcWUuZGVudGFxdWVzdC5jb20vRmluZERlbnRpc3QuYXNweB9EZW50YVF1ZXN0IFBlcnNvbmFsIERlbnRhbCBQbGFuZAIFD2QWAmYPZBYCZg8VAmRodHRwczovL2dvdnNlcnZpY2VzMTAuZGVudGFxdWVzdC5jb20vUm91dGVyLmpzcD9jb21wb25lbnQ9TWFpbiZzb3VyY2U9TG9nb24mYWN0aW9uPVByb3ZpZGVyRGlyZWN0b3J5BlZpc2lvbmQCCw9kFgJmD2QWAgICD2QWAmYPDxYEHwIFD1BhZ2VQbGFjZWhvbGRlch8DAgJkFgJmD2QWAgIBD2QWAmYPZBYCAgIPFhQfDWUfCAUeZGVudGFxdWVzdC5ob21laGVyby5ob21lc2xpZGVyHwloHwQCAh8QaB8KZx8cZR8YBQ1ObyBkYXRhIGZvdW5kHw9lHgxFbmFibGVQYWdpbmdoFgRmD2QWAmYPZBYCZg8VBQA+L2dldGF0dGFjaG1lbnQvODAwMWE1YjEtNTU2Mi00YWMxLTgxZmMtYTUzYjQ1OWFlOWM4L0hlcm8tMi0oMykLPGI+TmV3ITwvYj4KQnV5IE9ubGluZewBPGJyPkRpZCB5b3Uga25vdyB5b3UgY2FuIG5vdyBidXkgYSBkZW50YWwgcGxhbiBvbmxpbmU/IE91ciBwbGFucyBpbmNsdWRlIGNvdmVyYWdlIGZvciBjaGVjay11cHMsIHgtcmF5cywgY2xlYW5pbmdzIGFuZCBtb3JlISAgDQo8YnI+DQo8YnI+DQo8c3Ryb25nPjx1PjxhIGhyZWY9aHR0cHM6Ly9zcWUuZGVudGFxdWVzdC5jb20vPlNob3Agbm93IMK7PC9hPjwvdT48L3N0cm9uZz4gPC9icj48L2JyPjwvYnI+PC9icj5kAgEPZBYCZg9kFgJmDxUFADovZ2V0YXR0YWNobWVudC8wNzc4ZjJkOC1lNDNhLTQ3NzctYjA1My03MzI3YmIwMzZmZDYvSGVyby01EDxiPkltcHJvdmluZzwvYj4LT3JhbCBIZWFsdGhlVGhyb3VnaCBpbm5vdmF0aW9uLCBhZHZvY2FjeSwgYW5kIGxlYWRlcnNoaXAsIERlbnRhUXVlc3QgaXMgY2hhbmdpbmcgb3JhbCBoZWFsdGggY2FyZSBhcyB5b3Uga25vdyBpdC5kAg0PZBYGAgEPZBYCAgIPFhQfDWUfCAUpZGVudGFxdWVzdC5mb290ZXJsaW5rLnRvcGZvb3Rlcm5hdmlnYXRpb24fCWgfBAIGHxBoHwpnHxxlHxgFDU5vIGRhdGEgZm91bmQfD2UfHWgWDGYPZBYCZg9kFgJmDxUDAAovYWJvdXQtdXMvCEFib3V0IFVzZAIBD2QWAmYPZBYCZg8VAwJ8IAwvY29udGFjdC11cy8KQ29udGFjdCBVc2QCAg9kFgJmD2QWAmYPFQMCfCASL2Fib3V0LXVzL2NhcmVlcnMvB0NhcmVlcnNkAgMPZBYCZg9kFgJmDxUDAnwgI2h0dHA6Ly93d3cuZGVudGFxdWVzdGZvdW5kYXRpb24ub3JnFURlbnRhUXVlc3QgRm91bmRhdGlvbmQCBA9kFgJmD2QWAmYPFQMCfCAiaHR0cDovL3d3dy5kZW50YXF1ZXN0aW5zdGl0dXRlLm9yZxREZW50YVF1ZXN0IEluc3RpdHV0ZWQCBQ9kFgJmD2QWAmYPFQMCfCAZaHR0cDovL3d3dy5leWUtcXVlc3QuY29tLwhFeWVRdWVzdGQCAg8PFgIfBWhkFgICAg8WFB8NZR8IBSlkZW50YXF1ZXN0LmZvb3RlcmxpbmsudG9wZm9vdGVybmF2aWdhdGlvbh8JaB8EZh8QaB8KZx8cZR8YBQ1ObyBkYXRhIGZvdW5kHw9lHx1oZAIDD2QWAgICDxYUHw1lHwgFLERlbnRhUXVlc3QuRm9vdGVyTGluay5Cb3R0b21Gb290ZXJOYXZpZ2F0aW9uHwloHwQCBx8QaB8KZx8cZR8YBQ1ObyBkYXRhIGZvdW5kHw9lHx1oFg5mD2QWAmYPZBYCZg8VAwAWL2hpcGFhLXByaXZhY3ktcG9saWN5Lw5Qcml2YWN5IFBvbGljeWQCAQ9kFgJmD2QWAmYPFQMCfCAaL25vbmRpc2NyaW1pbmF0aW9uLW5vdGljZS8YTm9uZGlzY3JpbWluYXRpb24gTm90aWNlZAICD2QWAmYPZBYCZg8VAwJ8IDxodHRwOi8vd3d3LmRlbnRhcXVlc3QuY29tL25vbmRpc2NyaW1pbmF0aW9uLW5vdGljZS8jTGFuZ3VhZ2UTTGFuZ3VhZ2UgQXNzaXN0YW5jZWQCAw9kFgJmD2QWAmYPFQMCfCAOL1JlcG9ydC1GcmF1ZC8MUmVwb3J0IEZyYXVkZAIED2QWAmYPZBYCZg8VAwJ8IA4vdGVybXMtb2YtdXNlLwxUZXJtcyBvZiBVc2VkAgUPZBYCZg9kFgJmDxUDAnwgFi9wcml2YWN5LWFuZC1zZWN1cml0eS8bTm90aWNlIG9mIFByaXZhY3kgUHJhY3RpY2VzZAIGD2QWAmYPZBYCZg8VAwJ8IAkvc2l0ZW1hcC8HU2l0ZW1hcGRkUFeQdt/pjjHMJxvVRCqeXVjVJ58l0Na0PFOCyUbnbU8=" />
  <script type="text/javascript"> 
      //<![CDATA[
      if (window.WebForm_InitCallback) { 
        __theFormPostData = '';
        __theFormPostCollection = new Array();
        window.WebForm_InitCallback(); 
      }
      //]]>
    </script>
  </form>
</body>
</html>