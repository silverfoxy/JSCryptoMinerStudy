<!DOCTYPE HTML>
<html>
	<head>
		<title>Esprit Friends || Select your country</title>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<meta name="author" content="WYSIWYG* Software Design GmbH, Duesseldorf" />
		<link href="/_bib_esprit_club/css/esprit_club_basic.css" rel="stylesheet" media="screen" />
		<link href="/_bib_esprit_club/css/esprit_club_navigation.css" rel="stylesheet" media="screen" />
		<link href="/_bib_esprit_club/css/esprit_club_additional.css" rel="stylesheet" media="screen" />
		<!--[if lt IE 7 ]><link href="/_bib_esprit_club/css/ie6Hax.css" type="text/css" rel="stylesheet" media="screen" /><![endif]-->
		<script src="/_bib_esprit_club/js/mootools/mootools-core-1.4.5-full-compat-yc.js" type="text/javascript"></script>
		<script src="/_bib_esprit_club/js/mootools/mootools-more-1.4.0.1-yc.js" type="text/javascript"></script>
		<script language="javascript" type="text/javascript" src="/_js/include.js"></script>
		<script defer type="text/javascript" src="/_bib_esprit_club/js/pngfix.js"></script>
		<script language="javascript" type="text/javascript" src="/_bib_esprit_club/js/esprit_club_functions.js"></script>
		
		<link href="/_bib_esprit_club/css/print.css" rel="stylesheet" media="print" />
	</head>
	<body id="countrySelection">
		
		<div id="bodyContent">
			<header>
				<div id="header">
					<img alt="Esprit Logo" src="/_bib_esprit_club/img/common/ESPRIT.png" id="clientLogo">
				</div>
			</header>
			
			<div id="contentContainer">
				<script language="javascript" type="text/javascript">
<!--//
/*function changeCountyimg(countrycode) {
	document.getElementById('country_selection_effects').style.backgroundImage="url(/_bib_esprit_club/img/bg_ul_countryselect_"  + countrycode +  ".gif)";
}*/

// -->
</script>

<div id="countrySelectionContent">
	<h1>
		Welcome to		<br />
		<span>
			Esprit Friends		</span>
	</h1>
	<h2>
		Please choose your country:	</h2>
	<div class="linkContainer" style="margin: 0 60px 0 120px;">
				
			<a href="/index.php?country_code=AU" onclick="wt_sendinfo('country_select_geo_AU', '/index.php?country_code=AU');">
								Australia			</a>
			
			
	
				
			<a href="/index.php?country_code=AT" onclick="wt_sendinfo('country_select_geo_AT', '/index.php?country_code=AT');">
								Austria			</a>
			
			
	
				
			<a href="/index.php?country_code=BE" onclick="wt_sendinfo('country_select_geo_BE', '/index.php?country_code=BE');">
								Belgium			</a>
			
			
	
				
			<a href="/index.php?country_code=CN" onclick="wt_sendinfo('country_select_geo_CN', '/index.php?country_code=CN');">
								China			</a>
			
			
	
				
			<a href="/index.php?country_code=CZ" onclick="wt_sendinfo('country_select_geo_CZ', '/index.php?country_code=CZ');">
								Czech Republic			</a>
			
			
	
				
			<a href="/index.php?country_code=DK" onclick="wt_sendinfo('country_select_geo_DK', '/index.php?country_code=DK');">
								Denmark			</a>
			
			
	
				
			<a href="/index.php?country_code=FI" onclick="wt_sendinfo('country_select_geo_FI', '/index.php?country_code=FI');">
								Finland			</a>
			
			
	
				
			<a href="/index.php?country_code=FR" onclick="wt_sendinfo('country_select_geo_FR', '/index.php?country_code=FR');">
								France			</a>
			
			
	
				
			<a href="/index.php?country_code=DE" onclick="wt_sendinfo('country_select_geo_DE', '/index.php?country_code=DE');">
								Germany			</a>
			
			
	
				
			<a href="/index.php?country_code=IE" onclick="wt_sendinfo('country_select_geo_IE', '/index.php?country_code=IE');">
								Ireland			</a>
			
			
	
				
			<a href="/index.php?country_code=IT" onclick="wt_sendinfo('country_select_geo_IT', '/index.php?country_code=IT');">
								Italy			</a>
			
			
	
				
			<a href="/index.php?country_code=LI" onclick="wt_sendinfo('country_select_geo_LI', '/index.php?country_code=LI');">
								Liechtenstein			</a>
			
			
	
				
			<a href="/index.php?country_code=LU" onclick="wt_sendinfo('country_select_geo_LU', '/index.php?country_code=LU');">
								Luxembourg			</a>
			
			
	
				
			<a href="/index.php?country_code=MT" onclick="wt_sendinfo('country_select_geo_MT', '/index.php?country_code=MT');">
								Malta			</a>
			
			
	
				
			<a href="/index.php?country_code=NL" onclick="wt_sendinfo('country_select_geo_NL', '/index.php?country_code=NL');">
								Netherlands			</a>
			
			
	
				
			<a href="/index.php?country_code=NZ" onclick="wt_sendinfo('country_select_geo_NZ', '/index.php?country_code=NZ');">
								New Zealand			</a>
			
			
	
				
			<a href="/index.php?country_code=PL" onclick="wt_sendinfo('country_select_geo_PL', '/index.php?country_code=PL');">
								Poland			</a>
			
			
	
				
			<a href="/index.php?country_code=PT" onclick="wt_sendinfo('country_select_geo_PT', '/index.php?country_code=PT');">
								Portugal			</a>
			
			
	
				
			<a href="/index.php?country_code=ES" onclick="wt_sendinfo('country_select_geo_ES', '/index.php?country_code=ES');">
								Spain			</a>
			
			
	
				
			<a href="/index.php?country_code=SE" onclick="wt_sendinfo('country_select_geo_SE', '/index.php?country_code=SE');">
								Sweden			</a>
			
			
	
				
			<a href="/index.php?country_code=CH" onclick="wt_sendinfo('country_select_geo_CH', '/index.php?country_code=CH');">
								Switzerland			</a>
			
			
	
				
			<a href="/index.php?country_code=GB" onclick="wt_sendinfo('country_select_geo_GB', '/index.php?country_code=GB');">
								United Kingdom			</a>
			
			
	
				<br class="fix" />
		<div class="dottet_line" style="max-width:610px;"></div>
		<a href="https://www.esprit.com.hk/login/" onclick="wt_sendinfo('country_select_geo_HK', 'https://www.esprit.com.hk/login/');">
			Hong Kong		</a>
		<a href="https://www.esprit.com.my/login/" onclick="wt_sendinfo('country_select_geo_MY', 'https://www.esprit.com.my/login/');">
			Malaysia		</a>
		<a href="https://www.esprit.com.sg/login/" onclick="wt_sendinfo('country_select_geo_SG', 'https://www.esprit.com.sg/login/');">
			Singapore		</a>
		<a href="https://www.esprit.com.tw/login/" onclick="wt_sendinfo('country_select_geo_TW', 'https://www.esprit.com.tw/login/');">
			Taiwan		</a>
	</div>

	<!--<a href="javascript:chooseCountry('XX')">
		<img src="/_bib_esprit_club/img/flags2/nn.png" width="32" height="22" alt="" style="float:left;margin-top:4px;">
		<span style="display:block;float:left;width:180px;">not_listed</span>
	</a> -->

	<br class="fix">
	</div>


<!--<h1 style="margin-left:20px;">
	Welcome to Esprit Friends<br />
	Please choose your Esprit Friends country:</h1> -->
<!--<ul id="country_selection_effects" onmouseout="changeCountyimg('world');"> -->
<!--</ul> -->
			</div>
			
		</div>
		
	</body>
</html><!--UdmComment-->

<!--UdmComment-->
	<!-- Webtrekk 3.1.3, (c) www.webtrekk.de -->
	<script type="text/javascript">
	<!--
	var pageConfig = {
		trackDomain: "esprit01.webtrekk.net", // track url
		trackId: "100353651153878", // webtrekk id(s)
		domain: 'REGEXP:esprit\\.[be|com|dk|fr|nl|fi|se]|espritshop\\.[at|ch|co\\.uk|com|cz|pl]|esprit\\-club\\' +
				'.com|esprit\\-online\\.com|edc\\.com|club\\-edc\\.com|esprit\\.de', // list or regexp of your domains
		contentId: "XX.en.country_select", // content id

		////// OPTIONAL
		//// content group(s)
		contentGroup: {
			1: "XX", // Country
			2: "en", // Language
			3: "" // Section
		},

		//// click tracking
		linkTrack: "link", // click tracking: (standard|link)

		//// heatmap tracking
		heatmap: "", // activate heatmap tracking

		//// cookie handling
		cookie: "1" // (3|1, 3 is default, 1st or 3rd party cookie)
	};
	//-->

	function wt_updatePixel() {
		var timeEid = (webtrekkPixel.cookieEidTimeout) ? webtrekkPixel.cookieEidTimeout : 60;
		var timeSid = (webtrekkPixel.cookieSidTimeout) ? webtrekkPixel.cookieSidTimeout : 30;
		if (webtrekkPixel.getCookie("wt_sample")) {
			webtrekkPixel.deactivatePixel = false;
			var sampleValues = webtrekkPixel.getCookie("wt_sample").split("|");
			webtrekkPixel.setCookie("wt_sample", "", -1000);
			webtrekkPixel.setCookie("wt3_sample", ";" + webtrekkPixel.trackId.split(",")[0] + "|" + sampleValues[1] + "|" + sampleValues[0], timeEid * 30 * 24 * 60);
			webtrekkPixel.setPixelSampling();
		}
		if (webtrekkPixel.getCookie("wt_eid")) {
			var eidValue = webtrekkPixel.getCookie("wt_eid");
			webtrekkPixel.setCookie("wt_eid", "", -1000);
			webtrekkPixel.setCookie("wt3_eid", ";" + webtrekkPixel.trackId.split(",")[0] + "|" + eidValue, timeEid * 30 * 24 * 60);
		}
		if (webtrekkPixel.getCookie("wt_sid")) {
			webtrekkPixel.setCookie("wt_sid", "", -1000);
			webtrekkPixel.setCookie("wt3_sid", ";" + webtrekkPixel.trackId.split(",")[0], timeSid * 30 * 24 * 60);
		}
	}
	</script>
	<script type="text/javascript" src="/_js/webtrekk_v3.min.js"></script>
	<script type="text/javascript">
		var wt = new webtrekkV3(pageConfig);
		wt.sendinfo();
	</script>
	<noscript><div><img src="http://esprit01.webtrekk.net/100353651153878/wt.pl?p=211,XX.en.country_select&amp;ov=&amp;cr=&amp;oi=&amp;ba=&amp;co=&amp;qn=&amp;ca=&amp;pi=&amp;st=&amp;cd=&amp;cg=" height="1" width="1" alt="" /></div></noscript>
	<!-- /Webtrekk -->
<!--/UdmComment-->