





<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta name="viewport" content="width=320; initial-scale=1.0; maximum-scale=1.0; minimum-scale=1.0; user-scalable=no; target-densityDpi=device-dpi" />

<meta name="description" content="BD Biosciences is a world leader in bringing innovative diagnostic and research tools to life scientists, clinical researchers, laboratory professionals, and clinicians who are involved in basic research, drug discovery and development, biopharmaceutical production, and disease management." />
<meta name="keywords" content="Flow Cytometry, Cell Analysis, Stem Cell, T cell, Reagents, Antibodies" />

<title>BD Biosciences - Choose Region</title>

<script language="javascript" type="text/javascript" src="/js/jquery.js"></script>
<script language="javascript" type="text/javascript" src="/js/jquery.simplemodal.js"></script>
<script language="javascript" type="text/javascript" src="/js/jquery.hoverintent.js"></script>
<script language="javascript" type="text/javascript" src="/js/jquery.autocomplete.js"></script>
<script language="javascript" type="text/javascript" src="/js/webtrends.min.js"></script>
<script language="javascript" type="text/javascript" src="/js/notifications.js"></script>
<script language="javascript" type="text/javascript" src="/js/search.js"></script>
<script language="javascript" type="text/javascript" src="/js/webshop.js"></script>
<script language="javascript" type="text/javascript" src="/js/esSearchUtils.js"></script>
<script language="javascript" type="text/javascript" src="/js/zoom.js" ></script>
<script language="javascript" type="text/javascript" src="/js/swfobject.js"></script>
<script type="text/javascript" charset="utf-8">
  displayRegionalBanner("/index.jsp", "null");
</script>

<SCRIPT type="text/javascript" src="/js/baynote-lib.js"></SCRIPT>

<link href="//static.bdbiosciences.com/css/screen_v2.css" rel="stylesheet" type="text/css" />
<link href="//static.bdbiosciences.com/css/isales_v2.css" rel="stylesheet" type="text/css" />
<link href="//static.bdbiosciences.com/css/zoom.css" rel="stylesheet" type="text/css" media="screen" />
<link href="//static.bdbiosciences.com/css/jquery.autocomplete.css" rel="stylesheet" type="text/css" media="screen" />

<link rel="apple-touch-icon" sizes="57x57" href="http://static.bdbiosciences.com/images/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="http://static.bdbiosciences.com/images/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="http://static.bdbiosciences.com/images/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="http://static.bdbiosciences.com/images/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="http://static.bdbiosciences.com/images/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="http://static.bdbiosciences.com/images/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="http://static.bdbiosciences.com/images/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="http://static.bdbiosciences.com/images/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="http://static.bdbiosciences.com/images/apple-touch-icon-180x180.png">
<link rel="icon" type="image/png" href="http://static.bdbiosciences.com/images/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="http://static.bdbiosciences.com/images/android-chrome-192x192.png" sizes="192x192">
<link rel="icon" type="image/png" href="http://static.bdbiosciences.com/images/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="http://static.bdbiosciences.com/images/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="http://static.bdbiosciences.com/images/manifest.json">
<link rel="mask-icon" href="http://static.bdbiosciences.com/images/safari-pinned-tab.svg" color="#5bbad5">
<link rel="shortcut icon" href="http://static.bdbiosciences.com/images/favicon.ico">
<meta name="apple-mobile-web-app-title" content="BD Biosciences">
<meta name="application-name" content="BD Biosciences">
<meta name="msapplication-TileColor" content="#da532c">
<meta name="msapplication-TileImage" content="http://static.bdbiosciences.com/images/mstile-144x144.png">
<meta name="msapplication-config" content="http://static.bdbiosciences.com/images/browserconfig.xml">
<meta name="theme-color" content="#ffffff">



<meta name="google-site-verification" content="PAmPid7sjlwzKoCjO3hNhPGTvOo6rwCobRlUM1WxgYM" />

<script type="text/javascript" charset="utf-8">

	$(document).ready(function() {

		var globalSelectedCountry = null;
		var anchorLink = null;

		// when user cliks the region temporay cookies will created
		$(".col ul li a").click(function(e) {
			e.preventDefault();//this will prevent the link trying to navigate to another page
    		var href = $(this).attr("href");
			var selectedRegion = $(this).attr('id');
			globalSelectedCountry = selectedRegion;
			anchorLink =href;
			var subRegion = null;
			
			if(selectedRegion.indexOf("_")>0){
				subRegion = selectedRegion.substring(selectedRegion.indexOf("_")+1, selectedRegion.length);
				selectedRegion = selectedRegion.substring(0,selectedRegion.indexOf("_"));                                                                    
			}
			
			
			// Creating temporay cookie by clicking region.
			if(subRegion !== null){
					createCookie('tempRegion',selectedRegion);		// creating tempRegion temporary cookie
					createCookie('subtempRegion',subRegion,'');			// creating subtempRegion temporary cookie
					createPermanentCookie('page',selectedRegion,'300');	// creating page permanent cookie
					createPermanentCookie('subpage',subRegion,'300');   // creating subpage permanent cookie
			}else{
              	createPermanentCookie('page',selectedRegion,'300'); // creating permanent cookie
				//createPermanentCookie('subpage',selectedRegion,'300');
              	createCookie('tempRegion',selectedRegion,'');       // creating tempRegion temporary cookie
               	createCookie('subtempRegion',selectedRegion,'');    // creating subtempRegion temporary cookie
           }
           
			
			window.location = anchorLink;
			
		});

	});
	
</script>


<!--Begin Cross Region Browsing Message JQuery-->
<script> 
$(document).ready(function(){
    $("#note_container").ready(function(){
        $("#note_container").slideDown("slow");
    });
});


$(document).ready(function(){
    $("#close").click(function(){
        $("#note_container").slideUp("fast");
    });
});
</script>
<!--End Cross Region Browsing Message JQuery-->

<style type="text/css" media="screen">
@-ms-viewport { width: 320; }
@-o-viewport { width: 320; }
@viewport { width: 320; }

@media only screen 
and (min-device-width : 320px) 
and (max-device-width : 480px) {
* {
 	max-width:480px; 
}
	#container.landing {
		width:288px;
		margin:0 auto
	}
	#container.landing #footer {
		display:none;
	}
	div#content.region_selector {
		background-image:none;
/* 		background-repeat:no-repeat; */
		width:100%;
		height:auto;
		margin:0 auto;
		padding:0;
		overflow:hidden;
	}
	div#header.region_selector {
		width:100%;
		height:50px;
		background-image:url('//static.bdbiosciences.com/images/region_selector_logo.png');
		background-repeat:no-repeat;
		margin:0 auto;
	}
	#landingIntro {
		font-size: 15px;
		line-height:25px;
		width: 100%;
		margin:20px auto 0;
	}
	#regionSelector {
		width:100%;
		margin:0 auto;
		padding:0;
		background: #FFF;
		overflow:auto;
		box-shadow: none;
		border: none;
	}
	#regionSelector h2 {
		font-family:frutibolcn;
		font-size:16px;
		margin:0 0 5px 0;
		padding:0;
	}
	
	#regionSelector form label.hidden {position:absolute; left:-9999px;}
	#regionSelector label {
		background:none !important;
	}
	#regionSelector form select {
		width:100%;
		margin:0;
	}
	#regionSelector form optgroup {
		color:#9A9A9A;
		font-style: normal;

		padding-left: 12px;
		border-top: 1px solid #DCDCDC;
	}
	#regionSelector form option {color:#666}
	#regionSelector form p {
		margin:10px 0 0 0;
	}
	#regionSelector form p,
	#regionSelector form p a {
		font-family:frutilicn;
		font-size:15px;
		line-height:22px;
	}
	#regionSelector form a:hover, #regionSelector form a:focus {
		color: #6897B4 !important;

	}
	#regionSelector #rememberBlock {
		line-height:30px;
		margin:0;
		padding:0;
	}
	#modalBackground {
		position: fixed;
		left: 0; top: 0;
		width: 100%;
		height: 100%;
		z-index: 3;
		background-color: #000;
		opacity: .75;
	}
	#confirmDialog {
		position: absolute;
		z-index: 4;
		display: block;
		left: 200px;
		top: 40px;
		width: 370px;
		font-size: 13px;
		padding-top: 6px;
		background: #FFF;
		border-radius:5px;
		text-align:left;
	}
	#confirmDialog div.inner {
		padding: 24px 30px 30px 30px;
	}
	#confirmDialog h2 {

		font-size: 20px;
		color: #036;
		margin: 0 0 20px 0;
	}
	#confirmDialog p {
		margin: 0 0 20px 0;
		line-height: 1.4;
	}
	#confirmDialog strong {color: #036;}
	#confirmDialog #buttons {
		margin: 50px 0 0 0;
		text-align: right;
	}
	#confirmDialog #buttons img {margin: 0 10px 0 0;}
	#confirmDialog #buttons a:hover, #confirmDialog #buttons a:focus {border-bottom: none}
}

	#regionSelector div.col {
		width:50%;
		float:left;
	}
	#regionSelector ul {
		list-style:none !important;
		margin:0 0 15px;
		padding:0;
	}
	#regionSelector ul li {
		list-style:none !important;
		margin:0;
		padding:0;
	}
	#regionSelector ul li a {
		display:block;
		padding:0 0 6px 27px;
		background-repeat:no-repeat;
		background-position:1px 2px;
	}
	#regionSelector ul li a#BR {
		background-image:url('//static.bdbiosciences.com/images/flag_br.gif');
	}
	#regionSelector ul li a#CA {
		background-image:url('//static.bdbiosciences.com/images/flag_ca.gif');
	}
	#regionSelector ul li a#US {
		background-image:url('//static.bdbiosciences.com/images/flag_us.png');
	}
	#regionSelector ul li a#CN {
		background-image:url('//static.bdbiosciences.com/images/flag_cn.gif');
	}
	#regionSelector ul li a#IN {
		background-image:url('//static.bdbiosciences.com/images/flag_in.gif');
	}
	#regionSelector ul li a#JP {
		background-image:url('//static.bdbiosciences.com/images/flag_jp.gif');
	}
	#regionSelector ul li a#KR {
		background-image:url('//static.bdbiosciences.com/images/flag_kr.gif');
	}
	#regionSelector ul li a#SG {
		background-image:url('//static.bdbiosciences.com/images/flag_sg.png');
	}
	#regionSelector ul li a#TW {
		background-image:url('//static.bdbiosciences.com/images/flag_cn.gif');
	}
	#regionSelector ul li a#ANZ_AU, #regionSelector ul li a#ANZ_NZ {
		background-image:url('//static.bdbiosciences.com/images/flag_anz.png');
	}
	#regionSelector ul li a#EU_AUT {
		background-image:url('//static.bdbiosciences.com/images/flag_aut.png');
	}
	#regionSelector ul li a#EU_BEL {
		background-image:url('//static.bdbiosciences.com/images/flag_bel.png');
	}
	#regionSelector ul li a#EU_DNK {
		background-image:url('//static.bdbiosciences.com/images/flag_dnk.png');
	}
	#regionSelector ul li a#EU_DEU {
		background-image:url('//static.bdbiosciences.com/images/flag_deu.png');
	}
	#regionSelector ul li a#EU_FIN {
		background-image:url('//static.bdbiosciences.com/images/flag_fin.png');
	}
	#regionSelector ul li a#EU_FRA {
		background-image:url('//static.bdbiosciences.com/images/flag_fra.png');
	}
	#regionSelector ul li a#EU_IRL {
		background-image:url('//static.bdbiosciences.com/images/flag_irl.png');
	}
	#regionSelector ul li a#EU_ITA {
		background-image:url('//static.bdbiosciences.com/images/flag_ita.png');
	}
	#regionSelector ul li a#EU_ITA {
		background-image:url('//static.bdbiosciences.com/images/flag_ita.png');
	}
	#regionSelector ul li a#EU_LUX {
		background-image:url('//static.bdbiosciences.com/images/flag_lux.png');
	}
	#regionSelector ul li a#EU_NLD {
		background-image:url('//static.bdbiosciences.com/images/flag_nld.png');
	}
	#regionSelector ul li a#EU_ESP {
		background-image:url('//static.bdbiosciences.com/images/flag_esp.png');
	}
	#regionSelector ul li a#EU_SWE {
		background-image:url('//static.bdbiosciences.com/images/flag_swe.png');
	}
	#regionSelector ul li a#EU_CHE {
		background-image:url('//static.bdbiosciences.com/images/flag_che.png');
	}
	#regionSelector ul li a#EU_PRT {
		background-image:url('//static.bdbiosciences.com/images/flag_prt.png');
	}
	#regionSelector ul li a#EU_GBR {
		background-image:url('//static.bdbiosciences.com/images/flag_gbr.png');
	}
	#regionSelector ul li a#EU_OTH {
		background-image:url('//static.bdbiosciences.com/images/flag_eu.png');
	}
	#simplemodal-container {
		top:200px !important;
		width:400px;
	}
	div.remember {
		display:none; 
		background:#FFF;
		overflow:auto;
		padding:30px;
		text-align:left;
		border:1px solid rgba(0,0,0,0.2);
		box-shadow:0 0 30px rgba(0,0,0,0.15);
		max-width:400px;
	}
	div.remember h2 {
		margin-top:0;
	}
	div.remember a.action {
		margin-bottom:0;
	}
	#regionSelector {
		width: 520px;
		margin: 20px auto 0;
		padding: 30px;
		background: white;
		overflow: auto;
		box-shadow: 0 0 30px rgba(104, 151, 180, 0.2);
		border: 1px solid rgba(104, 151, 180, 0.2);
	}
    
    #note_container {
    display:none;
	overflow:auto;
	padding: 15px 15px 0 15px;
	border:1px solid #DCDCDC;
	margin:0 0 5px 0;
	background: #e4e9ed;
	background: -moz-linear-gradient(top,  #e4e9ed 0%, #ffffff 100%, #ffffff 100%);
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#e4e9ed), color-stop(100%,#ffffff), color-stop(100%,#ffffff));
	background: -webkit-linear-gradient(top,  #e4e9ed 0%,#ffffff 100%,#ffffff 100%);
	background: -o-linear-gradient(top,  #e4e9ed 0%,#ffffff 100%,#ffffff 100%);
	background: -ms-linear-gradient(top,  #e4e9ed 0%,#ffffff 100%,#ffffff 100%);
	background: linear-gradient(to bottom,  #e4e9ed 0%,#ffffff 100%,#ffffff 100%);
	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#e4e9ed', endColorstr='#ffffff',GradientType=0 );
}

div.notification {
    clear: left;
    background: #fdffd2;
    border: 1px solid #f5eaa0;
    padding: 14px;
    margin: 15px 0;
}
@media screen and (min-device-width: 320px) and (max-device-width: 480px) {
	#regionSelector {
		width:100%;
		margin:0 auto;
		padding:0;
		background: #FFF;
		overflow:auto;
		box-shadow: none;
		border: none;
	}
}
</style>

</head>

<body onload="redirectToHome('null');">
<div id="timeoutDialog" style="display:none;">
<div class="inner""><img src="/images/spinner.gif" align="center"> </div>
</div>

<div id="regionMap" style="display:none;">
	
		<div id="container" class="landing">
        
<!--Begin Cross regional notifcation-->
        <div id="note_container" class="crosscountry" >

			<div class="notification" id="notification">Please note, we are in the process of upgrading our web catalog across all BD Biosciences regional websites. Until then, users may experience search or catalog errors if viewing two different regional BD Biosciences websites in the same browser session. <b>Please refrain from using multiple tabs and windows. To minimize errors, when browsing a regional catalog, declare that choice on this page below.</b> </div>
			<div class="dismiss">
				<a class="action" id="close" href="javascript:void();">Close</a>
			</div>
        </div>
			<div id="content" class="region_selector">
				<div id="header" class="region_selector">&nbsp;</div>
					<div id="regionSelector">
						<h1 style="display:none;">BD Biosciences</h1>
						<div class="col">
							<h2>North and South America</h2>
							<ul>
								<li><a id="BR" href="/servlet/regionRedirect?region=BR">Brazil</a></li>
								<li><a id="CA" href="/ca/home">Canada</a></li>
								<li><a id="US" href="/us/home">United States</a></li>
							</ul>
							<h2>Asia Pacific</h2>
							<ul>
								<li><a id="CN" href="/cn/home">China</a></li>
								<li><a id="IN" href="/servlet/regionRedirect?region=IN">India</a></li>
								<li><a id="JP" href="/servlet/regionRedirect?region=JP">Japan</a></li>
								<li><a id="KR" href="/servlet/regionRedirect?region=KR">Korea</a></li>
								<li><a id="SG" href="/servlet/regionRedirect?region=SG">Singapore</a></li>
								<!--<li><a id="TW" href="/servlet/regionRedirect?region=TW">Taiwan, China (region)</a></li>-->
							</ul>
							<h2>Australia &amp; New Zealand</h2>
							<ul>
								<li><a id="ANZ_AU" href="/servlet/regionRedirect?region=ANZ_AU">Australia</a></li>
								<li><a id="ANZ_NZ" href="/servlet/regionRedirect?region=ANZ_NZ">New Zealand</a></li>
							</ul>
						</div>
						<div class="col">
							<h2>Europe, Middle East, Africa</h2>
							<ul>
								<li><a class="remember" id="EU_AUT" href="/eu/home">Austria</a></li>
								<li><a class="remember" id="EU_BEL" href="/eu/home">Belgium</a></li>
								<li><a class="remember" id="EU_DNK" href="/eu/home">Denmark</a></li>
								<li><a class="remember" id="EU_DEU" href="/eu/home">Germany</a></li>
								<li><a class="remember" id="EU_FIN" href="/eu/home">Finland</a></li>
								<li><a class="remember" id="EU_FRA" href="/eu/home">France</a></li>
								<li><a class="remember" id="EU_IRL" href="/eu/home">Ireland</a></li>
								<li><a class="remember" id="EU_ITA" href="/eu/home">Italy</a></li>
								<li><a class="remember" id="EU_LUX" href="/eu/home">Luxembourg</a></li>
								<li><a class="remember" id="EU_NLD" href="/eu/home">Netherlands</a></li>
								<li><a class="remember" id="EU_ESP" href="/eu/home">Spain</a></li>
								<li><a class="remember" id="EU_SWE" href="/eu/home">Sweden</a></li>
								<li><a class="remember" id="EU_CHE" href="/eu/home">Switzerland</a></li>
								<li><a class="remember" id="EU_PRT" href="/eu/home">Portugal</a></li>
								<li><a class="remember" id="EU_GBR" href="/eu/home">United Kingdom</a></li>
								<li><a class="remember" id="EU_OTH" href="/eu/home">Europe, Middle East, Africa</a></li>
							</ul>
						</div>
						<hr />
						<div style="text-align:center">Visit BD's worldwide site at <a href="http://www.bd.com">bd.com</a></div>
					</div>
					<p id="landingIntro">BD Biosciences is a world leader in bringing innovative diagnostic and research tools to life scientists, clinical researchers, laboratory professionals, and clinicians who are involved in basic research, drug discovery and development, biopharmaceutical production, and disease management.</p>
				</div>

					<div id="footer">
	<ul>
		<li class="skip"><a href="#container">Skip to top</a></li>
		<li><a id="" class="" href="http://www.bd.com/legal/terms.asp" target="_blank">Terms &amp; Conditions</a></li>
		<li><a id="" class="" href="http://www.bd.com/legal/privacy_policy.asp">Privacy Policy</a></li>
	</ul>

<div id="copyright">Unless otherwise noted, BD, BD Logo and all other trademarks are property of Becton, Dickinson and Company.
&#169; 2018 BD</div>

</div>
							<!-- START OF SmartSource Data Collector TAG v10.4.16 -->
<!-- Copyright (c) 2014 Webtrends Inc.  All rights reserved. -->
<script>
window.webtrendsAsyncInit=function(){
    var dcs=new Webtrends.dcs().init({
        dcsid:"dcs8h647evz5bdovhe6la5zvy_2k6q",
        domain:"statse.webtrendslive.com",
        timezone:-8,
        i18n:true,
        offsite:true,
        download:true,
        downloadtypes:"xls,doc,pdf,txt,csv,zip,docx,xlsx,rar,gzip",
        anchor:true,
        javascript: true,
        onsitedoms:new RegExp("bdbiosciences.com"),
        fpcdom:".bdbiosciences.com",
        plugins:{
            hm:{src:"//s.webtrends.com/js/webtrends.hm.js"}
        }
        }).track();
};
(function(){
    var s=document.createElement("script"); s.async=true; s.src="/js/webtrends.min.js";    
    var s2=document.getElementsByTagName("script")[0]; s2.parentNode.insertBefore(s,s2);
}());
</script>
<noscript><img alt="dcsimg" id="dcsimg" width="1" height="1" src="//statse.webtrendslive.com/dcs8h647evz5bdovhe6la5zvy_2k6q/njs.gif?dcsuri=/nojavascript&WT.js=No&WT.tv=10.4.16&dcssip=www.bdbiosciences.com"/></noscript>
<!-- END OF SmartSource Data Collector TAG v10.4.16 -->


		</div>
	</div>
</body>
</html>