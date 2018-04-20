<!DOCTYPE html>
<html lang="en" xml:lang="en">
	<head>
            <script type="text/javascript" src="http://pb.s3wfg.com/js/pub.slots.f.min.js?v=1"></script>
        
			<script type='text/javascript' src='https://www.digitallook.com/js_comun/lightstreamer/ls/lscommons.js'></script>
			<script type='text/javascript' src='https://www.digitallook.com/js_comun/lightstreamer/ls/lspushpage.js'></script>
			<script type='text/javascript' src='https://www.digitallook.com/js_comun/lightstreamer/wfgLightstreamerMediaFunctions.js'></script>
			<script type='text/javascript' src='https://www.digitallook.com/js_comun/lightstreamer/config/digitallook/ls_digitallook.js'></script>
			<script type='text/javascript' src='https://www.digitallook.com/js_comun/lightstreamer/wfgLightstreamer.jquery-2.3.js'></script>
			<script type='text/javascript' src='https://www.digitallook.com/js_comun/plugins/testServer/wfgTestServer.js'></script>
			<script type='text/javascript' src='https://www.digitallook.com/js_comun/lib/momentjs/moment-2.8.2.min.js'></script>
		
		
<!-- META -->
<meta charset="utf-8">
<meta name="viewport" content="initial-scale = 1.0,maximum-scale = 1.0">
<meta name="description" content="Digital Look: share prices, live trading charts, international company research and market news alerts for investors and financial media." />
<meta name="keywords" content="###KEYWORDS###" />
<title>Share Prices, trading charts & news alerts | Digitallook.com</title>
<script language="javaScript" type="text/javascript">
    function autoRefresh(){
        window.location=location.href;
    }
    setTimeout('autoRefresh()',eval(420*1000));
</script>
<noscript>
    <meta http-equiv="refresh" content="420" />
</noscript>

<!-- FAVICONS -->
<link rel="Shortcut Icon" href="http://rsrc.s3wfg.com/web/img/dl/faviconDL.ico" />
<link href="http://rsrc.s3wfg.com/web/img/dl/apple-touch-icon-ipad-retina.png" sizes="144x144" rel="apple-touch-icon">
<link href="http://rsrc.s3wfg.com/web/img/dl/apple-touch-icon-iphone-retina.png" sizes="114x114" rel="apple-touch-icon">
<link href="http://rsrc.s3wfg.com/web/img/dl/apple-touch-icon-ipad.png" sizes="72x72" rel="apple-touch-icon">
<link href="http://rsrc.s3wfg.com/web/img/dl/apple-touch-icon-iphone.png" sizes="57x57" rel="apple-touch-icon">


<!-- CSS -->
<link rel="stylesheet" type="text/css" media="all" href="http://rsrc.s3wfg.com/web/css/common/v1/normalize.css" />
<link rel="stylesheet" type="text/css" media="all" href="http://rsrc.s3wfg.com/web/css/common/v1/bootstrap.css" />
<link rel="stylesheet" type="text/css" media="all" href="http://rsrc.s3wfg.com/web/css/common/v1/listadoCotizacionesBMS.css" />
<link rel="stylesheet" type="text/css" media="all" href="http://rsrc.s3wfg.com/web/css/common/v1/animate.css" />
<link rel="stylesheet" type="text/css" media="all" href="http://rsrc.s3wfg.com/web/css/digitallook/v4/jquery.smarticker.css" />
<link rel="stylesheet" type="text/css" media="all" href="http://rsrc.s3wfg.com/web/css/digitallook/v4/style_tk.css" />
<link href='//fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900|Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
<link rel="stylesheet" type="text/css" media="all" href="http://rsrc.s3wfg.com/web/css/digitallook/v4/croma-dl-original.css?v=12" />
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet"/>



<!-- JAVASCRIPT -->
<script type="text/javascript" src="http://rsrc.s3wfg.com/web/js/common/v5/jquery-2.1.1.min.js"></script>
<script type="text/javascript" src="http://rsrc.s3wfg.com/web/js/common/v5/jquery.smarticker.js"></script>
<script type="text/javascript" src="http://rsrc.s3wfg.com/web/js/common/v5/jquery.jeditable.js"></script>
<script type="text/javascript" src="http://rsrc.s3wfg.com/web/js/common/v5/jquery.validate.min.js"></script>
<script type="text/javascript" src="http://rsrc.s3wfg.com/web/js/common/v5/bootstrap.js"></script>
<script type="text/javascript" src="http://www.digitallook.com/static_html/web/js/common/v5/lang/translate.php?l=en"></script>
<script type="text/javascript" src="http://rsrc.s3wfg.com/web/js/common/v5/jPushMenu.js"></script>
<script type="text/javascript" src="http://rsrc.s3wfg.com/web/js/common/v5/modernizr.custom.js"></script>
<script type="text/javascript" src="http://rsrc.s3wfg.com/web/js/common/v5/jquery.writeCapture.min.js"></script>
<script type="text/javascript" src="http://rsrc.s3wfg.com/web/js/common/v5/plugins.js"></script>
<script type="text/javascript" src="http://rsrc.s3wfg.com/web/js/common/v5/adblockManager.js"></script>
<script type="text/javascript" src="http://rsrc.s3wfg.com/web/js/common/v5/web.library.js"></script>

<!--[if lt IE 8]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
<!--[if lt IE 9]>
   <script type="text/javascript">
      document.createElement("nav");
      document.createElement("header");
      document.createElement("footer");
      document.createElement("section");
      document.createElement("article");
      document.createElement("aside");
      document.createElement("hgroup");
   </script>
<![endif]-->
<script type="text/javascript">
	//<![CDATA[
	$(document).ready(function(){
		$('.toggle-menu').jPushMenu({closeOnClickLink: false});
		$('.dropdown-toggle').dropdown();
	});
	//]]>
</script>
<script type="text/javascript" title="idiomas">
	var _site = '';
</script>
	

<!-- Custom tags -->
<meta name='last-modified' content='Sat, 17 Mar 2018 23:35:52 +0000' />
<script type='text/javascript' src='http://rsrc.s3wfg.com/web/js/common/v5/jquery.lazyload.js'></script>
<script type='text/javascript' src='http://rsrc.s3wfg.com/web/js/common/v5/responsive-slider.min.js'></script>
<script type='text/javascript' src='http://rsrc.s3wfg.com/web/js/common/v5/jquery.event.move.js'></script>

<!-- End Custom tags -->
</head>		

	<body id="section_home">
		<div id='mod_bdddeaa78f5c1d10f47d5b7709cfbad9_en' class='moduleContainer'>
			<div class="clearfix">
				<div class="banner">
					<div id="wfg_ad-INTER"  data-publi="inter"></div>				</div>
			</div>
			</div><div id='mod_4fc040f95eebf4ac65990a021808762c_en' class='moduleContainer'>
			<div class="clearfix">
				<div class="banner">
					<div id="wfg_ad-SKIN"  data-publi="skin"></div>				</div>
			</div>
			</div><!-- Begin comScore Tag DL-->
<script>
	var _comscore = _comscore || [];
	_comscore.push({ c1: "2", c2: "13280783" });
	(function() {
		var s = document.createElement("script"), el = document.getElementsByTagName("script")[0];
		s.async = true;
		s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
		el.parentNode.insertBefore(s, el);
	})();
</script>
<noscript>
	 <img src=" http://b.scorecardresearch.com/p?c1=2&c2=13280783&cv=2.0&cj=1" />
</noscript>
<!-- End comScore Tag DL--><!-- Begin comScore Tag WFG-->
<script>
	var _comscore = _comscore || [];
	_comscore.push({ c1: "8", c2: "15243031", c3: "1052223334445556667" });
	(function() {
		var s = document.createElement("script"), el = document.getElementsByTagName("script")[0];
		s.async = true;
		s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
		el.parentNode.insertBefore(s, el);
	})();
</script>
<noscript>
	 <img src="http://b.scorecardresearch.com/p?c1=8&amp;c2=15243031&amp;c3=1052223334445556667&amp;c15=&amp;cv=2.0&amp;cj=1" />
</noscript>
<!-- End comScore Tag WFG--><div id="cookieBar" class="cookieBar" style="display:none;">
	<div class="cookieContainer">
		<div class="cookieContent clearfix">
			<div class="cookieText">
				If you wish to restrict or block web browser cookies which are set on your device then you can do this through your browser settings; the Help function 
				within your browser should tell you how. Alternatively, you may wish to visit <a href="http://www.aboutcookies.org/" target="_blank">www.aboutcookies.org</a>, 
				which contains comprehensive information on how to do this on a wide variety of desktop browsers.
			</div>
			<div class="cookieButton">
				<a class="buttonCookie" href="javascript:void(0)" onclick="agreeCookies();">I agree</a>
			</div>
		</div>
	</div>
	<div class="cookieBg"></div>
</div>

<script type="text/javascript">
	if (getCookie('agreeCookies') != "1") {document.getElementById("cookieBar").style.display = "block";}
</script>		<div id="container" class="container">
			<div class="row">
				<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
					<div id='L:_C:117'><div class='row'><div class='col-lg-12 col-md-12 col-sm-12 col-xs-12 '><div id='mod_bd687d4e035e8c350db3b2f67643850a_en' class='moduleContainer'><div class="background-map">
    <div style="background-color:#ed620e; font-size: 1.5em; color:#fff; padding: 10px 10px; text-align: justify; line-height: 1.2; font-family: 'Montserrat', sans-serif">
        We are delighted to announce the launch of our new website, <a href="https://uk.webfg.com">https://uk.webfg.com</a>, where you will find all the market data and news already available on Digitallook.com, along with many new features and content. During this transition phase, the news and data pages on Digitallook.com will begin to redirect you towards the new website.<br />
        Please do send comments or queries along with any ideas regarding the new layout or any features which you would like to see included to <a href="mailto:info@digitallook.com">info@digitallook.com</a>. We would very much like to hear from you.<br />
        Lastly, on behalf of the whole team we would like to express our gratitude for your support over the years as we continue to grow and expand the service.<br />
        Very Best.
    </div>
    <ul class="corp_head">
        <li><a href="http://corporate.webfg.com" target="_blank"><span class="orange bold">WWW</span>EB FINANCIAL GROUP</a></li>
        <li><a href="http://www.digitallook.com" target="_blank" class=""><span class="cblue bold">Digital</span>Look</a></li>
        <li class=""><a class="" target="_blank" href="http://www.bolsamania.com"><span class="orange bold">Bolsa</span>manía</a></li>
        <li id="latam">
            <span class="orange bold">BOLSA</span>MANÍA LATAM &nbsp;
            <a class="mexico" target="_blank" href="http://www.bolsamania.com/mexico">MEXICO</a> -
            <a class="argentina" target="_blank" href="http://www.bolsamania.com/argentina">ARGENTINA</a> -
            <a class="peru" target="_blank" href="http://www.bolsamania.com/peru">PERÚ</a> -
            <a class="colombia" target="_blank" href="http://www.bolsamania.com/colombia">COLOMBIA</a> -
            <a class="chile" target="_blank" href="http://www.bolsamania.com/chile">CHILE</a>
        </li>
        <li class="ch_bm"><a class="corp_bm" target="_blank" href="http://www.bolsamania.com/financialred/index.html"><span class="dred bold">FINANCIAL</span>RED</a></li>
    </ul>
    <div id='mod_8875b5465d2370fdb1368b2e3b82755b_en' class='moduleContainer'>
			<div class="clearfix">
				<div class="center banner">
					<div id="wfg_ad-LDB1"  data-publi="ldb1"></div>				</div>
			</div>
			</div>    <div class="clearfix">
        <header id="header" class="mts">
            <a href="http://www.digitallook.com/">
                <img class="logoDL" src="http://rsrc.s3wfg.com/web/img/logo-dl.png" alt="Digital Look"/>
            </a>
            <div>
                                    <span>17.03.2018 | Updated at 05:00</span>
                            </div>
        </header>
        <div class="side_header clearfix">
            <div class="mid_header clearfix">
                <ul class="social">
                    <li class="twitter"><a href="https://twitter.com/DigitalLookNews" target="_blank"><span class="fa fa-twitter-square"></span></a></li>
                    <li class="facebook"><a href="https://www.facebook.com/DigitalLookNews" target="_blank"><span class="fa fa-facebook-square"></span></a></li>
                    <li class="googleplus"><a href="https://plus.google.com/+Digitallooklondon/" target="_blank"><span class="fa fa-google-plus-square"></span></a></li>
                    <li class="youtube"><a href="https://www.youtube.com/channel/UCSTYF3IHgAXv9qaf4oXizig" target="_blank"><span class="fa fa-youtube-square"></span></a></li>
                </ul>
                                <div class="left admin">
                    <a id="admin_button" title="Login" href="#" class="left acceder hidden">
                        <span class="text-center">LOGIN</span>
                        <span class="fa fa-sign-in fa-2x cblue"></span>
                    </a>
                </div>
            </div>
            <div class="right_header">
                <div class="clearfix">
                    <div id='mod_389bae1919d79ad771c8e3e4c1fc189b_en' class='moduleContainer'>		<div class="clearfix header_news">
		<div class="left titles">
			<h3 class=' active text-right'><a href='http://www.digitallook.com/news'>LATEST <span class='cblue'>NEWS</span></a></h3><h3 class=' collapse text-right'><a href='http://www.digitallook.com/news/market-pulse'>MARKET <span class='cblue'>PULSE</span></a></h3><h3 class=' collapse text-right'><a href='http://www.digitallook.com/news'></a></h3><h3 class=' collapse text-right'><a href='http://www.digitallook.com/news/company_news'>COMP. <span class='cblue'>NEWS</span></a></h3><h3 class=' collapse text-right'><a href='http://www.digitallook.com/news/international_news'>INTERN. <span class='cblue'>NEWS</span></a></h3>			<div class="headerNewsNav nxt"></div>
			<div class="headerNewsNav prv"></div>
		</div>
		<div>
			<div class="openMarkets">
	<a class="bold">markets close in:&nbsp;&nbsp;</a>
			
				<a href="http://www.digitallook.com//index/FTSE_100" class="pos bold" title="London">
			London <span data-now='00:32:34' data-close='17:30:00' data-open='09:00:00'>Closed</span>			
		</a>
				
		<span>&nbsp;&nbsp;-&nbsp;&nbsp;</span>		<a href="http://www.digitallook.com//index/Dow_Jones_IA" class="pos bold" title="New york">
			New york <span data-now='00:32:34' data-close='21:00:00' data-open='14:30:00'>Closed</span>			
		</a>
				
		<span>&nbsp;&nbsp;-&nbsp;&nbsp;</span>		<a href="http://www.digitallook.com//index/Nikkei_225" class="neg bold" title="Tokyo">
			Tokyo <span data-now='00:32:34' data-close='08:00:00' data-open='01:00:00'>Closed</span>			
		</a>
				
</div>
			<div id="headerNewsContent" class="tab-content">
				
	<div role="tabpanel" id="ultimahora" class="header-news tab-pane active">
		<ol id="latestnewsviewport" class="left">			
								<li class="fnewsitem">
						<span class="timestamp red"><span>16 Mar</span></span>
						<p><a  href='https://www.digitallook.com/news/financial-diary/week-ahead-boe-eu-summit-fomc-in-focus--3196751.html'   >Week ahead: BoE, EU Summit, FOMC in focus</a></p>
					</li>
									<li class="fnewsitem">
						<span class="timestamp red"><span>16 Mar</span></span>
						<p><a  href='https://www.digitallook.com/news/commodities/commodities-wti-futures-higher-saudi-aramco-ipo-a-talking-point-in-markets--3196916.html'   >Commodities: WTI futures higher, Saudi Aramco IPO a 'talking point' in markets</a></p>
					</li>
									<li class="fnewsitem">
						<span class="timestamp red"><span>16 Mar</span></span>
						<p><a  href='https://www.digitallook.com/news/results-watcher/results-round-up--3196880.html'   >Results round-up</a></p>
					</li>
						</ol>
	</div>	

	<div role="tabpanel" id="directos" class="header-news tab-pane ">
		<ol id="latestnewsviewport" class="left">			
								<li class="fnewsitem">
						<span class="timestamp orange"><span>16 Mar</span></span>
						<p><a  href='https://www.digitallook.com/news/commodities/commodities-wti-futures-higher-saudi-aramco-ipo-a-talking-point-in-markets--3196916.html'   >Commodities: WTI futures higher, Saudi Aramco IPO a 'talking point' in markets</a></p>
					</li>
									<li class="fnewsitem">
						<span class="timestamp orange"><span>16 Mar</span></span>
						<p><a  href='https://www.digitallook.com/news/international-economic/sharp-increases-in-manufacturing-and-mining-output-drive-industrial-production-higher-in-february--3195992.html'   >Sharp increases in US factory and mining output drive industrial production higher in February</a></p>
					</li>
									<li class="fnewsitem">
						<span class="timestamp orange"><span>16 Mar</span></span>
						<p><a  href='https://www.digitallook.com/news/market-report-europe-close/europe-close-stocks-track-gains-on-wall-street-amid-dovish-ecb-speak--3196744.html'   >Europe close: Stocks track gains on Wall Street amid 'dovish' ECB-speak</a></p>
					</li>
						</ol>
	</div>	

	<div role="tabpanel" id="urgentes" class="header-news tab-pane ">
		<ol id="latestnewsviewport" class="left">			
								<li class="fnewsitem">
						<span class="timestamp red"><span>09 Jan</span></span>
						<p><a  href='https://www.digitallook.com/live/risers-and-fallers/ftse-100-movers-festive-spending-spirit-boosts-supermarkets-persimmon-goes-off.html'   >Live | FTSE 100 movers: Festive spending spirit boosts supermarkets; Persimmon goes off</a></p>
					</li>
									<li class="fnewsitem">
						<span class="timestamp red"><span>09 Jun</span></span>
						<p><a  href='https://www.digitallook.com/live/political-news/live-uk-general-election-campaigning-due-to-restart-following-manchester-attack.html'   >Live | UK General Election: Results confirm hung parliament as May decision backfires</a></p>
					</li>
									<li class="fnewsitem">
						<span class="timestamp red"><span>11 Nov</span></span>
						<p><a  href='https://www.digitallook.com/live/international-economic/us-presidential-election-2016.html'   >Live | US Presidential Election 2016 - Trump claims shock victory to become president-elect</a></p>
					</li>
						</ol>
	</div>	

	<div role="tabpanel" id="mercado" class="header-news tab-pane ">
		<ol id="latestnewsviewport" class="left">			
								<li class="fnewsitem">
						<span class="timestamp orange"><span>16 Mar</span></span>
						<p><a  href='https://www.digitallook.com/news/aim-bulletin/mbl-group-shares-grow-15-after-garden-home-division-sale--3196573.html'   >MBL Group shares grow 15% after Garden & Home division sale</a></p>
					</li>
									<li class="fnewsitem">
						<span class="timestamp orange"><span>16 Mar</span></span>
						<p><a  href='https://www.digitallook.com/news/international-companies/tiffanys-2018-guidance-takes-shine-off-fourth-quarter-quarterly-results--3196529.html'   >Tiffany's 2018 guidance takes shine off fourth quarter quarterly results</a></p>
					</li>
									<li class="fnewsitem">
						<span class="timestamp orange"><span>16 Mar</span></span>
						<p><a  href='https://www.digitallook.com/news/aim-bulletin/uru-receives-positive-assay-results-at-largest-discovered-pge-repository--3196493.html'   >URU receives positive assay results at largest discovered PGE repository</a></p>
					</li>
						</ol>
	</div>	

	<div role="tabpanel" id="latestnews" class="header-news tab-pane ">
		<ol id="latestnewsviewport" class="left">			
								<li class="fnewsitem">
						<span class="timestamp orange"><span>16 Mar</span></span>
						<p><a  href='https://www.digitallook.com/news/international-economic/sharp-increases-in-manufacturing-and-mining-output-drive-industrial-production-higher-in-february--3195992.html'   >Sharp increases in US factory and mining output drive industrial production higher in February</a></p>
					</li>
									<li class="fnewsitem">
						<span class="timestamp orange"><span>16 Mar</span></span>
						<p><a  href='https://www.digitallook.com/news/market-report-europe-close/europe-close-stocks-track-gains-on-wall-street-amid-dovish-ecb-speak--3196744.html'   >Europe close: Stocks track gains on Wall Street amid 'dovish' ECB-speak</a></p>
					</li>
									<li class="fnewsitem">
						<span class="timestamp orange"><span>16 Mar</span></span>
						<p><a  href='https://www.digitallook.com/news/international-companies/zscaler-shares-soar-in-nasdaq-trading-debut--3196626.html'   >Zscaler shares soar in Nasdaq trading debut</a></p>
					</li>
						</ol>
	</div>	
			</div>
		</div>
	</div>

	<script>
		$(document).ready(function() {
			// Botones del carrusel de noticias del header
			$('.headerNewsNav.nxt').navNewsHeaderv2('next');
			$('.headerNewsNav.prv').navNewsHeaderv2('prev');
		});
	</script>
</div>                </div>
            </div>
        </div>
    </div>
</div>


<nav id="nav_primary" class="navbar navbar-default bm-nb" role="navigation">

    <div id='mod_6bcc4efc14fb6cce7dfb76a55c6f4b3b_en' class='moduleContainer'><div class="clearfix">
	<nav class="menu">
		<ul class="search">
										<li style="margin: 0;">
					<button id='search_button' title="">
						<span class="fa fa-search"></span>
					</button>
				</li>
					</ul>

		<div class="menu-v2">
			<nav  class="navbar-collapse">
				<ul class='nav navbar-nav'><li class='dropdown '><a href='#menu-Men-1' role='tab' class='menu-item' data-toggle='tab'>Menú<span class='fa fa-angle-down'></span></a></li><li class='dropdown '><a href='#menu-UK-Shares-216' role='tab' class='menu-item' data-toggle='tab'>UK Shares<span class='fa fa-angle-down'></span></a></li><li class='dropdown '><a href='#menu-Market-Data-172' role='tab' class='menu-item' data-toggle='tab'>Market Data<span class='fa fa-angle-down'></span></a></li><li class='dropdown '><a href='#menu-Funds-181' role='tab' class='menu-item' data-toggle='tab'>Funds<span class='fa fa-angle-down'></span></a></li><li class='dropdown '><a href='#menu-ETFs-175' role='tab' class='menu-item' data-toggle='tab'>ETFs<span class='fa fa-angle-down'></span></a></li><li class='dropdown '><a href='#menu-News-173' role='tab' class='menu-item' data-toggle='tab'>News<span class='fa fa-angle-down'></span></a></li><li class='dropdown '><a href='#menu-Spread-Bet-399' role='tab' class='menu-item' data-toggle='tab'>Spread Bet<span class='fa fa-angle-down'></span></a></li><li class='dropdown '><a href='#menu-Brokers-397' role='tab' class='menu-item' data-toggle='tab'>Brokers<span class='fa fa-angle-down'></span></a></li><li class='right-imp text-initial'><a href='http://www.digitallook.com/company_diary'>Co. Diary</a></li><li class='dropdown right-imp text-initial'><a href='#menu-My-Account-180' role='tab' class='menu-item' data-toggle='tab'>My Account<span class='fa fa-angle-down'></span></a></li><li class='dropdown right-imp'><a href='#menu-Research-179' role='tab' class='menu-item' data-toggle='tab'>Research +<span class='fa fa-angle-down'></span></a></li></ul><div class='tab-content'><nav id='menu-Men-1' class='all-menu tab-pane clearfix'><ul class='nav nav-pills nav-stacked'><li class=''><a href='http://www.digitallook.com/'>Home</a><ul></ul></li><li class=''><a href='#'>UK Shares</a><ul class='nav nav-pills'><li class=''><a href='http://www.digitallook.com/uk_shares'>Home</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/traders'>Social Trading</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/uk_shares/sectors_and_indices'>Sectors & Indices</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/uk_shares/results'>Results</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/uk_shares/broker_views'>Broker Views</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/uk_shares/director_dealings'>Director Dealings</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/uk_shares/ipo_centre'>IPO Centre</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/uk_shares/aim_small_caps_centre'>AIM / Small Caps Centre</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/companyresearch/atoz/'>Company A-Z</a><ul></ul></li></ul></li><li class=''><a href='#'>Market Data</a><ul class='nav nav-pills'><li class=''><a href='http://www.digitallook.com/international_shares'>International Shares</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/traders'>Social Trading</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/gilt'>Gilts</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/currency/index.html'>Currencies</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/commodity/index.html'>Commodities</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/companieshouse'>UK Companieshouse</a><ul></ul></li></ul></li><li class=''><a href='#'>Funds</a><ul class='nav nav-pills'><li class=''><a href='http://www.digitallook.com/funds_centre'>Funds Centre</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/traders'>Social Trading</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/funds_centre/managers'>Managers</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/funds_centre/news'>News</a><ul></ul></li></ul></li><li class=''><a href='#'>ETFs</a><ul class='nav nav-pills'><li class=''><a href='http://www.digitallook.com/etfs'>Overview</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/traders'>Social Trading</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/etfs/education'>Education</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/cgi-bin/dlmedia/etf_screener'>Screener</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/etfs/tables/overview'>Performance Tables</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/etfs/news'>News</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/etfs/search'>Search</a><ul></ul></li></ul></li><li class=''><a href='#'>News</a><ul class='nav nav-pills'><li class=''><a href='http://www.digitallook.com/news/company_news'>Company News</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/news/brexit'>Brexit News</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/news/economic_news'>Economic News</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/news/market_reports'>Market Reports</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/news/market_reports_uk'>Market Reports UK</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/news/small_caps'>Small Caps News</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/news/new_issues'>New Issues</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/news/political_news'>Political News</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/news/international_news'>International Companies</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/news/broker_tips'>Broker News</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/news/commodities_news'>Commodities News</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/news/week_ahead'>Week Ahead</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/dlmedia/news/news_maps'>News Maps / Most Popular</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/dlmedia/news/press_centre'>Newspaper Reports</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/news/bonds_news'>Bonds News</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/news/currencies_news'>Currencies News</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/dlmedia/news/editors_picks'>Editor's Pick</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/news/expert_views'>Expert Views</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/news/bonds'>Investment Companies News</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/news/pf_articles'>Personal Finance News</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/news/market-pulse'>News Pulse</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/dlmedia/news/regulatory_news'>Regulatory News</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/news'>Last News</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/dlmedia/news/news_archive'>News Archive</a><ul></ul></li></ul></li><li class=''><a href='http://www.digitallook.com/'>Research</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/currency/index.html'>FX Centre</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/dlmedia/investing/portfolios_and_watchlists_investing'>Portfolio</a><ul></ul></li><li class=''><a href='#'>Research +</a><ul class='nav nav-pills'><li class=''><a href='http://www.digitallook.com/investing/index.html'>Home Research</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/research_plus'>HOME RESEARCH +</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/dlmedia/investing/portfolios_and_watchlists_investing'>Portfolios & Watchlists</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/research_plus/terminal'>Terminal</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/dlmedia/investing/charting'>Charting</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/research_plus/charting'>Charting</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/dlmedia/investing/screening_tools'>Screening Tools</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/research_plus/heatmaps'>Heatmaps</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/dlmedia/investing/visual_tools'>Visual Tools</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/research_plus/level2'>Level 2</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/dlmedia/help/education_guides_investing'>Education Guides</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/research_plus/activetrader'>New Terminal</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/#'> </a><ul></ul></li><li class=''><a href='http://www.digitallook.com/#'> </a><ul></ul></li><li class=''><a href='http://www.digitallook.com/traders'>Social Trading</a><ul></ul></li></ul></li><li class=''><a href='#'>My Account</a><ul class='nav nav-pills'><li class=''><a href='http://www.digitallook.com/dlmedia/my_home'>Home</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/dlmedia/investing/portfolios_and_watchlists_investing'>Portfolios & Watchlists</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/dlmedia/my_home/portfolio_and_market_alerts'>Portfolio & Market Alerts</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/dlmedia/my_home/trigger_alerts'>Trigger Alerts</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/dlmedia/my_home/screener_alerts_home'>Screener Alerts</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/dlmedia/my_home/account_settings'>Account Details</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/events'>Training & Events</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/i-look'>I-Look</a><ul></ul></li><li class=''><a href='http://www.digitallook.com/traders'>Social Trading</a><ul></ul></li></ul></li><li class=''><a href='http://www.digitallook.com/company_diary'>Co. Diary</a><ul></ul></li></ul></nav><div id='menu-UK-Shares-216' class='tab-pane clearfix'><div class='row col-lg-12 col-md-12 col-sm-12 col-xs-12'><div class='pull-left v-sub-menu col-lg-3 col-md-3 col-sm-3 col-xs-12'><ul class='nav nav-pills nav-stacked'><li class=''><a href='http://www.digitallook.com/uk_shares'>Home</a></li><li class='etorolook'><a href='http://www.digitallook.com/traders'>Social Trading</a></li><li class=''><a href='http://www.digitallook.com/uk_shares/sectors_and_indices'>Sectors & Indices</a></li><li class=''><a href='http://www.digitallook.com/uk_shares/results'>Results</a></li><li class=''><a href='http://www.digitallook.com/uk_shares/broker_views'>Broker Views</a></li><li class=''><a href='http://www.digitallook.com/uk_shares/director_dealings'>Director Dealings</a></li><li class=''><a href='http://www.digitallook.com/uk_shares/ipo_centre'>IPO Centre</a></li><li class=''><a href='http://www.digitallook.com/uk_shares/aim_small_caps_centre'>AIM / Small Caps Centre</a></li><li class=''><a href='http://www.digitallook.com/companyresearch/atoz/'>Company A-Z</a></li></ul></div><div class='pull-left v-sub-menu-content col-lg-9 col-md-9 col-sm-9 col-xs-12' id='sub-menu-content-216' data-section=''>
<div class="row">
	<div class="col-lg-7 col-md-7 col-sm-7 col-xs-12 separate_menu left">
		<div id='L:_C:242'><div class='row'><div class='col-lg-12 col-md-12 col-sm-12 col-xs-12 '><div id='mod_b4ba181336b003d2dfca71cc894fc592_en' class='moduleContainer'>
<div class="clearfix dynamic_ls" data-table_ls="data_price_table_sidebar">
	
				<div class='col-lg-12 col-md-12 col-sm-12 col-xs-12'>
				<div class="title_cotis clearfix">
					<div class="pull-left">
						<a title="FTSE 100" href="http://www.digitallook.com/index/FTSE_100">
							FTSE 100						</a>
					</div>
					<div class="blockcontrols"><a href="/uk_shares">View all indices</a></div>
				</div>
			</div>
			<div class='col-lg-12 col-md-12 col-sm-12 col-xs-12'>
				<div class='col-lg-4 col-md-4 col-sm-4 col-xs-12 data_cotis'>    
					<div class="numb_cotis">
												<span class='ls' source='lightstreamer' table='ls_listado_indices' item='item_50102046_232_df' field='precio_ultima_cotizacion'>7,164.14</span>					</div>
					<div class="conj_variaciones">
						<div class="text_variaciones">Var.%</div>
						<div class="numb_variaciones">
														<span class='ls' source='lightstreamer' table='ls_listado_indices' item='item_50102046_232_df' field='variacion_porcentual'><span class='greenarrowleft'>0.34%</span></span>						</div>
					</div>
					<div class="conj_variaciones">
						<div class="text_variaciones">Var.</div>
						<div class="numb_variaciones">
														<span class='ls' source='lightstreamer' table='ls_listado_indices' item='item_50102046_232_df' field='variacion_puntos'><span class='greenarrowleft'>24.38</span></span>						</div>
					</div>
					<div class="conj_variaciones">
						<div class="hora_cotis">	
														<span class='ls' source='lightstreamer' table='ls_listado_indices' item='item_50102046_232_df' field='fecha_hora_cotizacion'>16 Mar</span>							
						</div>
					</div>
									</div>	
				<div class='col-lg-8 col-md-8 col-sm-8 col-xs-12'>    
					<div class="grafica_cotis" style="">
						<div class="chart-pane" style="">
							<div class="chrt_6967_GB0001383545_FTSE_100_I_232_50102046 chart-item-menu"></div>
						</div>
						<script type="text/javascript" title="chart pane">
							$('.chrt_6967_GB0001383545_FTSE_100_I_232_50102046').load("http://www.digitallook.com/?section=ajax&module=quotes/common/v1/graph&dato1=GB0001383545:FTSE-100:I:232:50102046&idGrafica=LIN_001&idOrden=1&idTab=6967_GB0001383545_FTSE_100_I_232_50102046&cache_time=60&url=http://www.digitallook.com/index/FTSE_100&name=FTSE+100&title=false&size=230x120&version=all&colors=%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6&site_name=Digitallook&gmt_offset=-1");
						</script>
					</div>
				</div>
			</div>
	</div>
<script type="text/javascript">
//	if (typeof('addDynamicTables') == "function") {
//		addDynamicTables();
//	} else {
//		console.info('no se encuentra la funcion')
//	}
</script></div></div></div></div>	</div>
	<div class="col-lg-5 col-md-5 col-sm-5 col-xs-12 left">
		<div id='L:_C:243'><div class='row'><div class='col-lg-12 col-md-12 col-sm-12 col-xs-12 '><div id='mod_d8073b8e176a62be7d70976c3a800e44_en' class='moduleContainer'>
	<div class="clearfix">
		<div class=" banner mtm pull-right" id="ads_fr_651602">
						                <script type="text/javascript" title="ads_fr">
                    var a = document.getElementById("ads_fr_651602");
                    var ord = Math.random() * 10000000000000000;
                    a.innerHTML = '<script language="JavaScript" src="http://ads.financialresponse.net/?sz=300x140;id=11;p=uk;s=17;i=1;n=1;ord=' + ord + '?" type="text/javascript"><\/script>';
                </script>
					</div>
	</div>
</div></div></div></div>	</div>
</div></div></div></div><div id='menu-Market-Data-172' class='tab-pane clearfix'><div class='row col-lg-12 col-md-12 col-sm-12 col-xs-12'><div class='pull-left v-sub-menu col-lg-3 col-md-3 col-sm-3 col-xs-12'><ul class='nav nav-pills nav-stacked'><li class=''><a href='http://www.digitallook.com/international_shares'>International Shares</a></li><li class='etorolook'><a href='http://www.digitallook.com/traders'>Social Trading</a></li><li class=''><a href='http://www.digitallook.com/gilt'>Gilts</a></li><li class=''><a href='http://www.digitallook.com/currency/index.html'>Currencies</a></li><li class=''><a href='http://www.digitallook.com/commodity/index.html'>Commodities</a></li><li class=''><a href='http://www.digitallook.com/companieshouse'>UK Companieshouse</a></li></ul></div><div class='pull-left v-sub-menu-content col-lg-9 col-md-9 col-sm-9 col-xs-12' id='sub-menu-content-172' data-section=''>
<div class="row">
	<div class="col-lg-7 col-md-7 col-sm-7 col-xs-12 separate_menu left">
		<div id='L:_C:242'><div class='row'><div class='col-lg-12 col-md-12 col-sm-12 col-xs-12 '><div id='mod_b4ba181336b003d2dfca71cc894fc592_en' class='moduleContainer'>
<div class="clearfix dynamic_ls" data-table_ls="data_price_table_sidebar">
	
				<div class='col-lg-12 col-md-12 col-sm-12 col-xs-12'>
				<div class="title_cotis clearfix">
					<div class="pull-left">
						<a title="FTSE 100" href="http://www.digitallook.com/index/FTSE_100">
							FTSE 100						</a>
					</div>
					<div class="blockcontrols"><a href="/uk_shares">View all indices</a></div>
				</div>
			</div>
			<div class='col-lg-12 col-md-12 col-sm-12 col-xs-12'>
				<div class='col-lg-4 col-md-4 col-sm-4 col-xs-12 data_cotis'>    
					<div class="numb_cotis">
												<span class='ls' source='lightstreamer' table='ls_listado_indices' item='item_50102046_232_df' field='precio_ultima_cotizacion'>7,164.14</span>					</div>
					<div class="conj_variaciones">
						<div class="text_variaciones">Var.%</div>
						<div class="numb_variaciones">
														<span class='ls' source='lightstreamer' table='ls_listado_indices' item='item_50102046_232_df' field='variacion_porcentual'><span class='greenarrowleft'>0.34%</span></span>						</div>
					</div>
					<div class="conj_variaciones">
						<div class="text_variaciones">Var.</div>
						<div class="numb_variaciones">
														<span class='ls' source='lightstreamer' table='ls_listado_indices' item='item_50102046_232_df' field='variacion_puntos'><span class='greenarrowleft'>24.38</span></span>						</div>
					</div>
					<div class="conj_variaciones">
						<div class="hora_cotis">	
														<span class='ls' source='lightstreamer' table='ls_listado_indices' item='item_50102046_232_df' field='fecha_hora_cotizacion'>16 Mar</span>							
						</div>
					</div>
									</div>	
				<div class='col-lg-8 col-md-8 col-sm-8 col-xs-12'>    
					<div class="grafica_cotis" style="">
						<div class="chart-pane" style="">
							<div class="chrt_6967_GB0001383545_FTSE_100_I_232_50102046 chart-item-menu"></div>
						</div>
						<script type="text/javascript" title="chart pane">
							$('.chrt_6967_GB0001383545_FTSE_100_I_232_50102046').load("http://www.digitallook.com/?section=ajax&module=quotes/common/v1/graph&dato1=GB0001383545:FTSE-100:I:232:50102046&idGrafica=LIN_001&idOrden=1&idTab=6967_GB0001383545_FTSE_100_I_232_50102046&cache_time=60&url=http://www.digitallook.com/index/FTSE_100&name=FTSE+100&title=false&size=230x120&version=all&colors=%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6&site_name=Digitallook&gmt_offset=-1");
						</script>
					</div>
				</div>
			</div>
	</div>
<script type="text/javascript">
//	if (typeof('addDynamicTables') == "function") {
//		addDynamicTables();
//	} else {
//		console.info('no se encuentra la funcion')
//	}
</script></div></div></div></div>	</div>
	<div class="col-lg-5 col-md-5 col-sm-5 col-xs-12 left">
		<div id='L:_C:243'><div class='row'><div class='col-lg-12 col-md-12 col-sm-12 col-xs-12 '><div id='mod_d8073b8e176a62be7d70976c3a800e44_en' class='moduleContainer'>
	<div class="clearfix">
		<div class=" banner mtm pull-right" id="ads_fr_651602">
						                <script type="text/javascript" title="ads_fr">
                    var a = document.getElementById("ads_fr_651602");
                    var ord = Math.random() * 10000000000000000;
                    a.innerHTML = '<script language="JavaScript" src="http://ads.financialresponse.net/?sz=300x140;id=11;p=uk;s=17;i=1;n=1;ord=' + ord + '?" type="text/javascript"><\/script>';
                </script>
					</div>
	</div>
</div></div></div></div>	</div>
</div></div></div></div><div id='menu-Funds-181' class='tab-pane clearfix'><div class='row col-lg-12 col-md-12 col-sm-12 col-xs-12'><div class='pull-left v-sub-menu col-lg-3 col-md-3 col-sm-3 col-xs-12'><ul class='nav nav-pills nav-stacked'><li class=''><a href='http://www.digitallook.com/funds_centre'>Funds Centre</a></li><li class='etorolook'><a href='http://www.digitallook.com/traders'>Social Trading</a></li><li class=''><a href='http://www.digitallook.com/funds_centre/managers'>Managers</a></li><li class=''><a href='http://www.digitallook.com/funds_centre/news'>News</a></li></ul></div><div class='pull-left v-sub-menu-content col-lg-9 col-md-9 col-sm-9 col-xs-12' id='sub-menu-content-181' data-section=''></div></div></div><div id='menu-ETFs-175' class='tab-pane clearfix'><div class='row col-lg-12 col-md-12 col-sm-12 col-xs-12'><div class='pull-left v-sub-menu col-lg-3 col-md-3 col-sm-3 col-xs-12'><ul class='nav nav-pills nav-stacked'><li class=''><a href='http://www.digitallook.com/etfs'>Overview</a></li><li class='etorolook'><a href='http://www.digitallook.com/traders'>Social Trading</a></li><li class=''><a href='http://www.digitallook.com/etfs/education'>Education</a></li><li class=''><a href='http://www.digitallook.com/cgi-bin/dlmedia/etf_screener'>Screener</a></li><li class=''><a href='http://www.digitallook.com/etfs/tables/overview'>Performance Tables</a></li><li class=''><a href='http://www.digitallook.com/etfs/news'>News</a></li><li class=''><a href='http://www.digitallook.com/etfs/search'>Search</a></li></ul></div><div class='pull-left v-sub-menu-content col-lg-9 col-md-9 col-sm-9 col-xs-12' id='sub-menu-content-175' data-section=''></div></div></div><div id='menu-News-173' class='tab-pane clearfix'><div class='row col-lg-12 col-md-12 col-sm-12 col-xs-12'><div class='pull-left v-sub-menu col-lg-3 col-md-3 col-sm-3 col-xs-12'><ul class='nav nav-pills nav-stacked'><li class=''><a href='http://www.digitallook.com/news/company_news'>Company News</a></li><li class=''><a href='http://www.digitallook.com/news/economic_news'>Economic News</a></li><li class=''><a href='http://www.digitallook.com/news/market_reports_uk'>Market Reports UK</a></li><li class=''><a href='http://www.digitallook.com/news/new_issues'>New Issues</a></li><li class=''><a href='http://www.digitallook.com/news/international_news'>International Companies</a></li><li class=''><a href='http://www.digitallook.com/news/commodities_news'>Commodities News</a></li><li class=''><a href='http://www.digitallook.com/dlmedia/news/news_maps'>News Maps / Most Popular</a></li><li class=''><a href='http://www.digitallook.com/news/bonds_news'>Bonds News</a></li><li class=''><a href='http://www.digitallook.com/dlmedia/news/editors_picks'>Editor's Pick</a></li><li class=''><a href='http://www.digitallook.com/news/bonds'>Investment Companies News</a></li><li class=''><a href='http://www.digitallook.com/news/market-pulse'>News Pulse</a></li><li class=''><a href='http://www.digitallook.com/news'>Last News</a></li></ul></div><div class='pull-left v-sub-menu col-lg-3 col-md-3 col-sm-3 col-xs-12'><ul class='nav nav-pills nav-stacked'><li class=''><a href='http://www.digitallook.com/news/brexit'>Brexit News</a></li><li class=''><a href='http://www.digitallook.com/news/market_reports'>Market Reports</a></li><li class=''><a href='http://www.digitallook.com/news/small_caps'>Small Caps News</a></li><li class=''><a href='http://www.digitallook.com/news/political_news'>Political News</a></li><li class=''><a href='http://www.digitallook.com/news/broker_tips'>Broker News</a></li><li class=''><a href='http://www.digitallook.com/news/week_ahead'>Week Ahead</a></li><li class=''><a href='http://www.digitallook.com/dlmedia/news/press_centre'>Newspaper Reports</a></li><li class=''><a href='http://www.digitallook.com/news/currencies_news'>Currencies News</a></li><li class=''><a href='http://www.digitallook.com/news/expert_views'>Expert Views</a></li><li class=''><a href='http://www.digitallook.com/news/pf_articles'>Personal Finance News</a></li><li class=''><a href='http://www.digitallook.com/dlmedia/news/regulatory_news'>Regulatory News</a></li><li class=''><a href='http://www.digitallook.com/dlmedia/news/news_archive'>News Archive</a></li></ul></div><div class='pull-left v-sub-menu-content col-lg-6 col-md-6 col-sm-6 col-xs-12' id='sub-menu-content-173' data-section=''>
<div class="row">
	<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
		<div class="separate_menu">
			<div id='L:_C:239'><div class='row'><div class='col-lg-12 col-md-12 col-sm-12 col-xs-12 '><div id='mod_19de10adbaa1b2ee13f77f679fa1483a' class='moduleContainer'>
	<div role="tabpanel" id="" class="header-news tab-pane ">
		<ol id="latestnewsviewport" class="left">			
								<li class="fnewsitem">
						<span class="timestamp "><span>16 Mar</span></span>
						<p><a  href='https://www.digitallook.com/news/financial-diary/week-ahead-boe-eu-summit-fomc-in-focus--3196751.html'   >Week ahead: BoE, EU Summit, FOMC in focus</a></p>
					</li>
									<li class="fnewsitem">
						<span class="timestamp "><span>16 Mar</span></span>
						<p><a  href='https://www.digitallook.com/news/commodities/commodities-wti-futures-higher-saudi-aramco-ipo-a-talking-point-in-markets--3196916.html'   >Commodities: WTI futures higher, Saudi Aramco IPO a 'talking point' in markets</a></p>
					</li>
									<li class="fnewsitem">
						<span class="timestamp "><span>16 Mar</span></span>
						<p><a  href='https://www.digitallook.com/news/results-watcher/results-round-up--3196880.html'   >Results round-up</a></p>
					</li>
						</ol>
	</div>	
</div><div id='mod_1c1938d1cd8509dd13b6d70ac6fed168_en' class='moduleContainer'>
	<div class="clearfix">
		<div class=" banner mtm" id="ads_fr_797429">
						                <script type="text/javascript" title="ads_fr">
                    var a = document.getElementById("ads_fr_797429");
                    var ord = Math.random() * 10000000000000000;
                    a.innerHTML = '<script language="JavaScript" src="http://ads.financialresponse.net/?sz=445x180;id=28;p=uk;s=17;i=1;n=3;ord=' + ord + '?" type="text/javascript"><\/script>';
                </script>
					</div>
	</div>
</div></div></div></div>		</div>
	</div>
</div></div></div></div><div id='menu-Spread-Bet-399' class='tab-pane clearfix'><div class='row col-lg-12 col-md-12 col-sm-12 col-xs-12'><div class='pull-left v-sub-menu col-lg-3 col-md-3 col-sm-3 col-xs-12'><ul class='nav nav-pills nav-stacked'><li class=''><a href='http://www.digitallook.com/cmc-spreadbet/learn/what-is-spreadbetting/index.html'>Learn</a></li><li class=''><a href='http://www.digitallook.com/cmc-spreadbet/strategies/forex-news-trading/index.html'>Strategies</a></li><li class='etorolook'><a href='http://www.digitallook.com/traders'>Social Trading</a></li></ul></div><div class='pull-left v-sub-menu-content col-lg-9 col-md-9 col-sm-9 col-xs-12' id='sub-menu-content-399' data-section=''></div></div></div><div id='menu-Brokers-397' class='tab-pane clearfix'><div class='row col-lg-12 col-md-12 col-sm-12 col-xs-12'><div class='pull-left v-sub-menu col-lg-3 col-md-3 col-sm-3 col-xs-12'><ul class='nav nav-pills nav-stacked'><li class=''><a href='http://www.digitallook.com/brokers'>Home</a></li><li class='etorolook'><a href='http://www.digitallook.com/traders'>Social Trading</a></li><li class=''><a href='http://www.digitallook.com/brokers/forex'>Forex</a></li><li class=''><a href='http://www.digitallook.com/brokers/shares'>Shares</a></li><li class=''><a href='http://www.digitallook.com/brokers/binary-options'>Binary Options</a></li><li class=''><a href='http://www.digitallook.com/brokers/cfds'>CFDs</a></li><li class=''><a href='http://www.digitallook.com/brokers/futures'>Futures</a></li><li class=''><a href='http://www.digitallook.com/brokers/options'>Options</a></li><li class=''><a href='http://www.digitallook.com/brokers/spread-betting'>Spread Betting</a></li></ul></div><div class='pull-left v-sub-menu-content col-lg-9 col-md-9 col-sm-9 col-xs-12' id='sub-menu-content-397' data-section='menu_quotes'></div></div></div><div id='menu-My-Account-180' class='tab-pane clearfix'><div class='row col-lg-12 col-md-12 col-sm-12 col-xs-12'><div class='pull-left v-sub-menu col-lg-3 col-md-3 col-sm-3 col-xs-12'><ul class='nav nav-pills nav-stacked'><li class=''><a href='http://www.digitallook.com/dlmedia/my_home'>Home</a></li><li class=''><a href='http://www.digitallook.com/dlmedia/investing/portfolios_and_watchlists_investing'>Portfolios & Watchlists</a></li><li class=''><a href='http://www.digitallook.com/dlmedia/my_home/portfolio_and_market_alerts'>Portfolio & Market Alerts</a></li><li class=''><a href='http://www.digitallook.com/dlmedia/my_home/trigger_alerts'>Trigger Alerts</a></li><li class=''><a href='http://www.digitallook.com/dlmedia/my_home/screener_alerts_home'>Screener Alerts</a></li><li class=''><a href='http://www.digitallook.com/dlmedia/my_home/account_settings'>Account Details</a></li><li class=''><a href='http://www.digitallook.com/events'>Training & Events</a></li><li class=''><a href='http://www.digitallook.com/i-look'>I-Look</a></li><li class='etorolook'><a href='http://www.digitallook.com/traders'>Social Trading</a></li></ul></div><div class='pull-left v-sub-menu-content col-lg-9 col-md-9 col-sm-9 col-xs-12' id='sub-menu-content-180' data-section='menu_account'></div></div></div><div id='menu-Research-179' class='tab-pane clearfix'><div class='row col-lg-12 col-md-12 col-sm-12 col-xs-12'><div class='pull-left v-sub-menu col-lg-3 col-md-3 col-sm-3 col-xs-12'><ul class='nav nav-pills nav-stacked'><li class=''><a href='http://www.digitallook.com/investing/index.html'>Home Research</a></li><li class=''><a href='http://www.digitallook.com/dlmedia/investing/portfolios_and_watchlists_investing'>Portfolios & Watchlists</a></li><li class=''><a href='http://www.digitallook.com/dlmedia/investing/charting'>Charting</a></li><li class=''><a href='http://www.digitallook.com/dlmedia/investing/screening_tools'>Screening Tools</a></li><li class=''><a href='http://www.digitallook.com/dlmedia/investing/visual_tools'>Visual Tools</a></li><li class=''><a href='http://www.digitallook.com/dlmedia/help/education_guides_investing'>Education Guides</a></li><li class=''><a href='http://www.digitallook.com/#'> </a></li><li class='etorolook'><a href='http://www.digitallook.com/traders'>Social Trading</a></li></ul></div><div class='pull-left v-sub-menu col-lg-3 col-md-3 col-sm-3 col-xs-12'><ul class='nav nav-pills nav-stacked'><li class=''><a href='http://www.digitallook.com/research_plus'>HOME RESEARCH +</a></li><li class=''><a href='http://www.digitallook.com/research_plus/terminal'>Terminal</a></li><li class=''><a href='http://www.digitallook.com/research_plus/charting'>Charting</a></li><li class=''><a href='http://www.digitallook.com/research_plus/heatmaps'>Heatmaps</a></li><li class=''><a href='http://www.digitallook.com/research_plus/level2'>Level 2</a></li><li class=''><a href='http://www.digitallook.com/research_plus/activetrader'>New Terminal</a></li><li class=''><a href='http://www.digitallook.com/#'> </a></li></ul></div><div class='pull-left v-sub-menu-content col-lg-6 col-md-6 col-sm-6 col-xs-12' id='sub-menu-content-179' data-section='menu_news'></div></div></div></div>
				<a class="logoscroll left" href="http://www.digitallook.com/">
											<img class="logoDL" src="http://rsrc.s3wfg.com/web/img/logo_dl_v3.png" alt="DigitalLook"/>
						<img class="logoScroll" src="http://rsrc.s3wfg.com/web/img/logo_dl_v4.png" alt="DigitalLook"/>
									</a>
			</nav>
		</div>

	</nav>

	<script type="text/javascript">
		$(document).ready(function() {
			$('#search_button, #admin_button').click(function() {
				var id = $(this).attr('id').split('_', 2);
				$('#' + id[0]).slideToggle('slow');
			});

			$('#tools_button').click(function() {
				window.location.href = $(this).find('a').attr('href');
			});
		});
	</script>
</div></div>
    <ul class="social">
        <li class="twitter"><a target="_blank" href="https://twitter.com/DigitalLookNews"><span class="fa fa-twitter"></span></a></li>
        <li class="facebook"><a target="_blank" href="https://www.facebook.com/DigitalLookNews"><span class="fa fa-facebook"></span></a></li>
        <li class="googleplus"><a target="_blank" href="https://plus.google.com/+Digitallooklondon/"><span class="fa fa-google-plus"></span></a></li>
        <li class="youtube"><a target="_blank" href="https://www.youtube.com/channel/UCSTYF3IHgAXv9qaf4oXizig"><span class="fa fa-youtube"></span></a></li>
    </ul>

    <div id="search">
        
        <form class="navbar-form bm-navbar-form" role="search" action="/search/news-companies.html">
            <div class="form-group">
                <input type="text" name="q" placeholder="Company or News Search" class="form-control">
                <button class="btn btn-default" type="submit">
                    <span class="glyphicon glyphicon-search"></span>
                </button>
            </div>
        </form>

    </div>
    <div class="clearfix"></div>
    <div id="admin">
        <form name="login-header" role="login" class="navbar-form" action="/loginv2" method="post">
            <div class="form-group">
                <input name="username" id="username" type="text" placeholder="Username" class="form-control">
                <input name="password" id="password" type="password" placeholder="Password" class="form-control">
                <input type="hidden" name="remember" value="on"/>
                <input type="hidden" name="accion" value="login"/>
                <input type="hidden" name="url_to" value="/my_home"/>
                <button class="btn btn-default" name="send" type="submit">
                    <span class="glyphicon glyphicon-ok"></span>
                </button>
            </div>
        </form>

            </div>
    <div class="clearfix"></div>
    <div id="header-quotes" class="n_ticker">
        <div id='mod_e37352198380a02ef90968de26e89ef8_en' class='moduleContainer'>    
<script>
    var _URL_SECTION_STATIC = 'http://www.digitallook.com/static_html/?section=',
        _APP = 'digitallook',
        _URL_CACHE_NGINX_STATIC = 'http://www.digitallook.com/static_html/',
        _PREFIX = 'ajax',
        _MODULE_AJAX = 2505,
        _VELOCIDAD_TICKER = 15,
        _SITE_FOLDER_SECURITIES = '';

    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandtickerbanner.js?ver');
</script>
</div>    </div>

    <div id="navbar-quotes" class="n_ticker collapse">
        <div id='mod_ee847816ebd2394f83abacf5b11a83d1_en' class='moduleContainer'><div class="clearfix">
	<ul>
					<li class="sih">
				<a target="_top" title="Ftse 100" href="https://www.digitallook.com/index/FTSE_100">Ftse 100</a><span class='ls' source='lightstreamer' table='ls_table_listado' item='item_50102046_232_df' field='precio_ultima_cotizacion'>7,164.14</span><span class='ls' source='lightstreamer' table='ls_table_listado' item='item_50102046_232_df' field='variacion_porcentual'><span class='greenarrowleft'>0.34%</span></span>			</li>
					<li class="sih">
				<a target="_top" title="Dow Jones" href="https://www.digitallook.com/index/Dow_Jones_IA">Dow Jones</a><span class='ls' source='lightstreamer' table='ls_table_listado' item='item_50131002_145_df' field='precio_ultima_cotizacion'>24,946.51</span><span class='ls' source='lightstreamer' table='ls_table_listado' item='item_50131002_145_df' field='variacion_porcentual'><span class='greenarrowleft'>0.29%</span></span>			</li>
					<li class="sih">
				<a target="_top" title="CAC40" href="https://www.digitallook.com/index/CAC_40">CAC40</a><span class='ls' source='lightstreamer' table='ls_table_listado' item='item_50191701_25_df' field='precio_ultima_cotizacion'>5,282.75</span><span class='ls' source='lightstreamer' table='ls_table_listado' item='item_50191701_25_df' field='variacion_porcentual'><span class='greenarrowleft'>0.29%</span></span>			</li>
					<li class="sih">
				<a target="_top" title="Nikkei" href="https://www.digitallook.com/index/Nikkei_225">Nikkei</a><span class='ls' source='lightstreamer' table='ls_table_listado' item='item_50161002_106_eod' field='precio_ultima_cotizacion'>21,676.51</span><span class='ls' source='lightstreamer' table='ls_table_listado' item='item_50161002_106_eod' field='variacion_porcentual'><span class='redarrowleft'>-0.58%</span></span>			</li>
					<li class="sih">
				<a target="_top" title="DAX30" href="https://www.digitallook.com/index/Xetra_DAX">DAX30</a><span class='ls' source='lightstreamer' table='ls_table_listado' item='item_50103003_22_df' field='precio_ultima_cotizacion'>12,389.58</span><span class='ls' source='lightstreamer' table='ls_table_listado' item='item_50103003_22_df' field='variacion_porcentual'><span class='greenarrowleft'>0.36%</span></span>			</li>
		
			</ul>
</div></div>    </div>
</nav>

<script>
    $(document).ready(function () {
        // Se lleva a cada uno de los nav donde se pinta el menu.
        // Pinta la cabecera principal durante el scroll
        $('#nav_primary').stackedNavHeader();

        $('.menu-v2 > nav').changeMenuOnResize();

        if (navigator.platform === 'iPad') {
            window.onorientationchange = function () {
                $('.menu-v2 > nav').changeMenuOnResize();
            };
        } else {
            $(window).resize(function () {
                $('.menu-v2 > nav').changeMenuOnResize();
            });
        }


        // login / logout
        if (typeof($.cookie("username")) != 'undefined' && $.cookie("username") != ''
            && typeof($.cookie("ac")) != 'undefined' && $.cookie("ac") != ''
            && typeof($.cookie("u_id")) != 'undefined' && $.cookie("u_id") != '') {

            var $button = $("#admin_button");
            $button.find('span:first-child').text('LOGOUT');
            $button.find('span:last-child').addClass('fa-sign-out').removeClass('fa-sign-in');
            $button.off('click').on('click', function () {
                window.location = "/loginv2?accion=logout&url_to=" + encodeURI(window.location.href);
            });
            $button.attr('title', 'Logout').removeClass('hidden');
        } else {
            $("#admin_button").removeClass('hidden');
        }
        // envio form login
//        $('form[name="login-header"]').submit(function () {
//            $(this).find('input[name="url_to"]').val(window.location.href);
//        });
    });
</script>
</div><div id='mod_4a3e00961a08879c34f91ca0070ea2f5' class='moduleContainer'><div class="table-responsive"><iframe src=" https://www.stockomendation.com/api/?api_key=1zsxT17ZEJhbcCaZ&act=modules&task=get_ticker_module&width=980" scrolling="no" height="57" seamless="true" frameborder="0" style="margin-top:3px;width:100%"></iframe></div></div></div></div></div>					<div id='L:_C:120'><div class='row'><div class='col-lg-12 col-md-12 col-sm-12 col-xs-12 '><div id='mod_ba3866600c3540f67c1e9575e213be0a' class='moduleContainer'>
</div><div id='mod_3797ec7d7e0310d4dbd135102c35740c_en' class='moduleContainer'><div class="real-cots mtp">
		<div id="bctz_">
		<ul role="tablist" class="nav nav-tabs nav-justified">
														<li class="active"><a data-toggle="tab" role="tab" href="#overview">ALL</a></li>
											<li class=""><a data-toggle="tab" role="tab" href="#bats">BATS REALTIME</a></li>
											<li class=""><a data-toggle="tab" role="tab" href="#uk">UK</a></li>
											<li class=""><a data-toggle="tab" role="tab" href="#europe">Europe</a></li>
											<li class=""><a data-toggle="tab" role="tab" href="#america">America</a></li>
											<li class=""><a data-toggle="tab" role="tab" href="#asia">Asia</a></li>
											<li class=""><a data-toggle="tab" role="tab" href="#currencies">Currencies</a></li>
											<li class=""><a data-toggle="tab" role="tab" href="#commodities">Commodities</a></li>
							
					</ul>
		
		<div class="tab-content">	
							<!-- Tab - overview -->
				<div class="tab-pane active clearfix " id="overview">
					
<table class="table-condensed quoteList">
	<thead>
		<tr>
			<th>Name</th>
			<th>Price</th>
			<th>Chg.%</th>
			<th>Chg.</th>
			<!--<th>Hour</th>-->
		</tr>
	</thead>
	<tbody>
		
			<tr class="active">
				<td>
					<a title="FTSE 100" href="http://www.digitallook.com/index/FTSE_100"
					   data-name="FTSE+100"
					   data-graph="GB0001383545:FTSE-100:I:232:50102046"
					   data-id="LIN_001" 
					   data-url="http://www.digitallook.com/index/FTSE_100" 
					   data-orden="1" 
					   data-module="quotes/common/v1/topMoversDl"
					   data-tops="ftse100:FTSE-100:df:variacion_porcentual:3"
					   data-colors="%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6"
					   data-offset="-1"
					   data-site="Digitallook"
					   data-table_ls="data_price_overview_tops"
					   data-site_folder_securities="">
						FTSE 100					</a>
				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview' item='item_50102046_232_df' field='precio_ultima_cotizacion'>7,164.14</span>				</td>

				<td class="text-right">						
										<span class='ls' source='lightstreamer' table='data_price_overview' item='item_50102046_232_df' field='variacion_porcentual'><span class='greenarrowleft'>0.34%</span></span>				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview' item='item_50102046_232_df' field='variacion_puntos'><span class='greenarrowleft'>24.38</span></span>					
				</td>

				<!--<td class="text-right">
															<span class='ls' source='lightstreamer' table='data_price_overview' item='item_50102046_232_df' field='fecha_hora_cotizacion'>16 Mar</span>				</td>-->
			</tr>
						
				
			
			<tr class="">
				<td>
					<a title="FTSE 250" href="http://www.digitallook.com/index/FTSE_250"
					   data-name="FTSE+250"
					   data-graph="GB0001384287:FTSE-250:I:232:50102053"
					   data-id="LIN_001" 
					   data-url="http://www.digitallook.com/index/FTSE_250" 
					   data-orden="1" 
					   data-module="quotes/common/v1/topMoversDl"
					   data-tops=":FTSE-250:df:variacion_porcentual:3"
					   data-colors="%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6"
					   data-offset="-1"
					   data-site="Digitallook"
					   data-table_ls="data_price_overview_tops"
					   data-site_folder_securities="">
						FTSE 250					</a>
				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview' item='item_50102053_232_df' field='precio_ultima_cotizacion'>19,804.90</span>				</td>

				<td class="text-right">						
										<span class='ls' source='lightstreamer' table='data_price_overview' item='item_50102053_232_df' field='variacion_porcentual'><span class='redarrowleft'>-0.12%</span></span>				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview' item='item_50102053_232_df' field='variacion_puntos'><span class='redarrowleft'>-23.51</span></span>					
				</td>

				<!--<td class="text-right">
															<span class='ls' source='lightstreamer' table='data_price_overview' item='item_50102053_232_df' field='fecha_hora_cotizacion'>16 Mar</span>				</td>-->
			</tr>
						
				
			
			<tr class="">
				<td>
					<a title="FTSE All-Share" href="http://www.digitallook.com/index/FTSE_All-Share"
					   data-name="FTSE+All-Share"
					   data-graph="GB0031758641:FTSE-ALL-SHARE:I:232:50102045"
					   data-id="LIN_001" 
					   data-url="http://www.digitallook.com/index/FTSE_All-Share" 
					   data-orden="1" 
					   data-module="quotes/common/v1/topMoversDl"
					   data-tops=":FTSE-ALL-SHARE:df:variacion_porcentual:3"
					   data-colors="%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6"
					   data-offset="-1"
					   data-site="Digitallook"
					   data-table_ls="data_price_overview_tops"
					   data-site_folder_securities="">
						FTSE All-Share					</a>
				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview' item='item_50102045_232_df' field='precio_ultima_cotizacion'>3,957.08</span>				</td>

				<td class="text-right">						
										<span class='ls' source='lightstreamer' table='data_price_overview' item='item_50102045_232_df' field='variacion_porcentual'><span class='greenarrowleft'>0.25%</span></span>				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview' item='item_50102045_232_df' field='variacion_puntos'><span class='greenarrowleft'>9.92</span></span>					
				</td>

				<!--<td class="text-right">
															<span class='ls' source='lightstreamer' table='data_price_overview' item='item_50102045_232_df' field='fecha_hora_cotizacion'>16 Mar</span>				</td>-->
			</tr>
						
				
			
			<tr class="">
				<td>
					<a title="Euro Stoxx 50" href="http://www.digitallook.com/index/DJ_EURO_STOXX_50"
					   data-name="Euro+Stoxx+50"
					   data-graph="EU0009658145:EURO-STOXX-50:I:485:50190656"
					   data-id="LIN_001" 
					   data-url="http://www.digitallook.com/index/DJ_EURO_STOXX_50" 
					   data-orden="1" 
					   data-module="quotes/common/v1/topMoversDl"
					   data-tops="eurostoxx50:EURO-STOXX-50:df:variacion_porcentual:3"
					   data-colors="%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6"
					   data-offset="-1"
					   data-site="Digitallook"
					   data-table_ls="data_price_overview_tops"
					   data-site_folder_securities="">
						Euro Stoxx 50					</a>
				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview' item='item_50190656_485_df' field='precio_ultima_cotizacion'>3,437.40</span>				</td>

				<td class="text-right">						
										<span class='ls' source='lightstreamer' table='data_price_overview' item='item_50190656_485_df' field='variacion_porcentual'><span class='greenarrowleft'>0.68%</span></span>				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview' item='item_50190656_485_df' field='variacion_puntos'><span class='greenarrowleft'>23.27</span></span>					
				</td>

				<!--<td class="text-right">
															<span class='ls' source='lightstreamer' table='data_price_overview' item='item_50190656_485_df' field='fecha_hora_cotizacion'>16 Mar</span>				</td>-->
			</tr>
						
				
			
			<tr class="">
				<td>
					<a title="Bats UK 100" href="http://www.digitallook.com/index/BATS_UK_100_PR"
					   data-name="Bats+UK+100"
					   data-graph="46358556:BATS-UK-100:idc_intraday::"
					   data-id="LIN_001" 
					   data-url="http://www.digitallook.com/index/BATS_UK_100_PR" 
					   data-orden="1" 
					   data-module="quotes/common/v1/topMoversDl"
					   data-tops="BUK100P:BATS-UK-100:IDC:variacion_porcentual:3"
					   data-colors="%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6"
					   data-offset="0"
					   data-site="Digitallook"
					   data-table_ls="data_price_overview_tops"
					   data-site_folder_securities="">
						Bats UK 100					</a>
				</td>

				<td class="text-right">
										12,147.88				</td>

				<td class="text-right">						
										<span class='greenarrowleft'>0.23%</span>				</td>

				<td class="text-right">
										<span class='greenarrowleft'>28.20</span>					
				</td>

				<!--<td class="text-right">
															16 Mar				</td>-->
			</tr>
						
				
			
			<tr class="">
				<td>
					<a title="Bats UK 250" href="http://www.digitallook.com/index/BATS_UK_250_PR"
					   data-name="Bats+UK+250"
					   data-graph="52390135:BATS-UK-250:idc_intraday::"
					   data-id="LIN_001" 
					   data-url="http://www.digitallook.com/index/BATS_UK_250_PR" 
					   data-orden="1" 
					   data-module="quotes/common/v1/topMoversDl"
					   data-tops="BUK250P:BATS-UK-250:IDC:variacion_porcentual:3"
					   data-colors="%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6"
					   data-offset="0"
					   data-site="Digitallook"
					   data-table_ls="data_price_overview_tops"
					   data-site_folder_securities="">
						Bats UK 250					</a>
				</td>

				<td class="text-right">
										17,979.78				</td>

				<td class="text-right">						
										<span class='redarrowleft'>-0.47%</span>				</td>

				<td class="text-right">
										<span class='redarrowleft'>-84.33</span>					
				</td>

				<!--<td class="text-right">
															16 Mar				</td>-->
			</tr>
						
				
			
			<tr class="">
				<td>
					<a title="S&P 500" href="http://www.digitallook.com/index/SP_500"
					   data-name="S%26P+500"
					   data-graph="US78378X1072:S-P-500:I:152:50102132"
					   data-id="LIN_001" 
					   data-url="http://www.digitallook.com/index/SP_500" 
					   data-orden="1" 
					   data-module="quotes/common/v1/topMoversDl"
					   data-tops="sp500:S-P-500:eod:variacion_porcentual:3"
					   data-colors="%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6"
					   data-offset="-1"
					   data-site="Digitallook"
					   data-table_ls="data_price_overview_tops"
					   data-site_folder_securities="">
						S&P 500					</a>
				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview' item='item_50102132_152_eod' field='precio_ultima_cotizacion'>2,752.01</span>				</td>

				<td class="text-right">						
										<span class='ls' source='lightstreamer' table='data_price_overview' item='item_50102132_152_eod' field='variacion_porcentual'><span class='greenarrowleft'>0.09%</span></span>				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview' item='item_50102132_152_eod' field='variacion_puntos'><span class='greenarrowleft'>2.53</span></span>					
				</td>

				<!--<td class="text-right">
															<span class='ls' source='lightstreamer' table='data_price_overview' item='item_50102132_152_eod' field='fecha_hora_cotizacion'>16 Mar</span>				</td>-->
			</tr>
						
				
			
			<tr class="">
				<td>
					<a title="Brent Crude" href="http://www.digitallook.com/commodity/Brent_Crude"
					   data-name="Brent+Crude"
					   data-graph="100815:BRENT-CRUDE:idc_closingprice::"
					   data-id="LIN_002" 
					   data-url="http://www.digitallook.com/commodity/Brent_Crude" 
					   data-orden="1" 
					   data-module="quotes/common/v1/topMoversDl"
					   data-tops="BRENT:BRENT-CRUDE:IDC:variacion_porcentual:3"
					   data-colors="%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6"
					   data-offset="0"
					   data-site="Digitallook"
					   data-table_ls="data_price_overview_tops"
					   data-site_folder_securities="">
						Brent Crude					</a>
				</td>

				<td class="text-right">
										64.89				</td>

				<td class="text-right">						
										<span class='greenarrowleft'>0.39%</span>				</td>

				<td class="text-right">
										<span class='greenarrowleft'>0.25</span>					
				</td>

				<!--<td class="text-right">
															15 Mar				</td>-->
			</tr>
						
				
			
			<tr class="">
				<td>
					<a title="Dow Jones I.A." href="http://www.digitallook.com/index/Dow_Jones_IA"
					   data-name="Dow+Jones+I.A."
					   data-graph="US2605661048:DOW-JONES-I-A:I:145:50131002"
					   data-id="LIN_001" 
					   data-url="http://www.digitallook.com/index/Dow_Jones_IA" 
					   data-orden="1" 
					   data-module="quotes/common/v1/topMoversDl"
					   data-tops="dowjones30:DOW-JONES-I-A:df:variacion_porcentual:3"
					   data-colors="%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6"
					   data-offset="-1"
					   data-site="Digitallook"
					   data-table_ls="data_price_overview_tops"
					   data-site_folder_securities="">
						Dow Jones I.A.					</a>
				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview' item='item_50131002_145_df' field='precio_ultima_cotizacion'>24,946.51</span>				</td>

				<td class="text-right">						
										<span class='ls' source='lightstreamer' table='data_price_overview' item='item_50131002_145_df' field='variacion_porcentual'><span class='greenarrowleft'>0.29%</span></span>				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview' item='item_50131002_145_df' field='variacion_puntos'><span class='greenarrowleft'>72.85</span></span>					
				</td>

				<!--<td class="text-right">
															<span class='ls' source='lightstreamer' table='data_price_overview' item='item_50131002_145_df' field='fecha_hora_cotizacion'>16 Mar</span>				</td>-->
			</tr>
						
				
			
			<tr class="">
				<td>
					<a title="Gold" href="http://www.digitallook.com/commodity/Gold"
					   data-name="Gold"
					   data-graph="53216:GOLD:idc_closingprice::"
					   data-id="LIN_002" 
					   data-url="http://www.digitallook.com/commodity/Gold" 
					   data-orden="1" 
					   data-module="quotes/common/v1/topMoversDl"
					   data-tops="GOLDPM:GOLD:IDC:variacion_porcentual:3"
					   data-colors="%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6"
					   data-offset="0"
					   data-site="Digitallook"
					   data-table_ls="data_price_overview_tops"
					   data-site_folder_securities="">
						Gold					</a>
				</td>

				<td class="text-right">
										1,310.10				</td>

				<td class="text-right">						
										<span class='redarrowleft'>-0.66%</span>				</td>

				<td class="text-right">
										<span class='redarrowleft'>-8.65</span>					
				</td>

				<!--<td class="text-right">
															13:07				</td>-->
			</tr>
						
				
				</tbody>
</table>

<div class="chart-pane">

	<div class="chart-box"><div></div></div>
	<div class="chart-item"></div>
	<!--<div class="tops-item"></div>-->
</div>

<script type="text/javascript" title="chart pane">
	function loadChartPane_overview() {
		$('#overview .chart-item').load("http://www.digitallook.com/?section=ajax&module=quotes/common/v1/graph&dato1=GB0001383545:FTSE-100:I:232:50102046&idGrafica=LIN_001&idOrden=1&idTab=overview&name=FTSE+100&cache_time=60&url=http://www.digitallook.com/index/FTSE_100&version=all&colors=%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6&site_name=Digitallook&gmt_offset=-1");
		//$('#overview .tops-item').load("http://www.digitallook.com/?section=ajax&module=quotes/common/v1/topMoversDl&dato1=ftse100:FTSE-100:df:variacion_porcentual:3&idTab=overview&tableLs=data_price_overview_tops&version=all&");
	}
			loadChartPane_overview();
		$(window).resize();
			
	$('a[href=#overview][data-toggle="tab"]').on('shown.bs.tab', function (e) {
		if ($('div#overview .chart-item').html() == '') {
			loadChartPane_overview();
		}
		$(window).resize();
	});
</script>
	
<div class="clearfix pull-right market_pulse">
	<div id='mod_b9d1202f23a9edfbc7de2ab6fd4a8219_en' class='moduleContainer'><div class="clearfix">
	<div class="mktps">
		<div class="hd clearfix">
			<h5 class="pull-left"><a href="news/market-pulse">Market Pulse</a></h5>
			<h5 class="pull-right"><a class="underline" href="news/market-pulse">View all	</a></h5>
		</div>
		<ul class="bd">
								<li class="clearfix  ">
						<div class="shr">
							<p>16 Mar</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.digitallook.com\/static_html\/","template_domain":"http:\/\/media.digitallook.com","domain":"http:\/\/www.digitallook.com\/","social_networks":["whatsapp","facebook","twitter","google+","reddit","linkedin","email"],"twitter_account":"DigitalLookNews","created_timestamp":"2018-03-16 19:29:14","story_id":"3196916","headline":"Commodities%3A+WTI+futures+higher%2C+Saudi+Aramco+IPO+a+%27talking+point%27+in+markets","short_url":"http:\/\/tinyurl.com\/ydfj98k3","long_url":"https:\/\/www.digitallook.com\/news\/commodities\/commodities-wti-futures-higher-saudi-aramco-ipo-a-talking-point-in-markets--3196916.html","long_url_64":"aHR0cHM6Ly93d3cuZGlnaXRhbGxvb2suY29tL25ld3MvY29tbW9kaXRpZXMvY29tbW9kaXRpZXMtd3RpLWZ1dHVyZXMtaGlnaGVyLXNhdWRpLWFyYW1jby1pcG8tYS10YWxraW5nLXBvaW50LWluLW1hcmtldHMtLTMxOTY5MTYuaHRtbA,,"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='https://www.digitallook.com/news/commodities/commodities-wti-futures-higher-saudi-aramco-ipo-a-talking-point-in-markets--3196916.html'   >Commodities: WTI futures higher, Saudi Aramco IPO a 'talking point' in markets</a>						</div>
					</li>
									<li class="clearfix  ">
						<div class="shr">
							<p>16 Mar</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.digitallook.com\/static_html\/","template_domain":"http:\/\/media.digitallook.com","domain":"http:\/\/www.digitallook.com\/","social_networks":["whatsapp","facebook","twitter","google+","reddit","linkedin","email"],"twitter_account":"DigitalLookNews","created_timestamp":"2018-03-16 14:06:11","story_id":"3195992","headline":"Sharp+increases+in+US+factory+and+mining+output+drive+industrial+production+higher+in+February","short_url":"http:\/\/tinyurl.com\/y8anwqh3","long_url":"https:\/\/www.digitallook.com\/news\/international-economic\/sharp-increases-in-manufacturing-and-mining-output-drive-industrial-production-higher-in-february--3195992.html","long_url_64":"aHR0cHM6Ly93d3cuZGlnaXRhbGxvb2suY29tL25ld3MvaW50ZXJuYXRpb25hbC1lY29ub21pYy9zaGFycC1pbmNyZWFzZXMtaW4tbWFudWZhY3R1cmluZy1hbmQtbWluaW5nLW91dHB1dC1kcml2ZS1pbmR1c3RyaWFsLXByb2R1Y3Rpb24taGlnaGVyLWluLWZlYnJ1YXJ5LS0zMTk1OTkyLmh0bWw,"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='https://www.digitallook.com/news/international-economic/sharp-increases-in-manufacturing-and-mining-output-drive-industrial-production-higher-in-february--3195992.html'   >Sharp increases in US factory and mining output drive industrial production higher in February</a>						</div>
					</li>
									<li class="clearfix  ">
						<div class="shr">
							<p>16 Mar</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.digitallook.com\/static_html\/","template_domain":"http:\/\/media.digitallook.com","domain":"http:\/\/www.digitallook.com\/","social_networks":["whatsapp","facebook","twitter","google+","reddit","linkedin","email"],"twitter_account":"DigitalLookNews","created_timestamp":"2018-03-16 17:24:09","story_id":"3196699","headline":"London+close%3A+Financials+lead+the+way+as+Berkeley+rant+misfires","short_url":"http:\/\/tinyurl.com\/yap2d4kd","long_url":"https:\/\/www.digitallook.com\/news\/market-report-close\/london-close-financials-lead-the-way-as-berkeley-rant-misfires--3196699.html","long_url_64":"aHR0cHM6Ly93d3cuZGlnaXRhbGxvb2suY29tL25ld3MvbWFya2V0LXJlcG9ydC1jbG9zZS9sb25kb24tY2xvc2UtZmluYW5jaWFscy1sZWFkLXRoZS13YXktYXMtYmVya2VsZXktcmFudC1taXNmaXJlcy0tMzE5NjY5OS5odG1s"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='https://www.digitallook.com/news/market-report-close/london-close-financials-lead-the-way-as-berkeley-rant-misfires--3196699.html'   >London close: Financials lead the way as Berkeley rant misfires</a>						</div>
					</li>
									<li class="clearfix  ">
						<div class="shr">
							<p>16 Mar</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.digitallook.com\/static_html\/","template_domain":"http:\/\/media.digitallook.com","domain":"http:\/\/www.digitallook.com\/","social_networks":["whatsapp","facebook","twitter","google+","reddit","linkedin","email"],"twitter_account":"DigitalLookNews","created_timestamp":"2018-03-16 17:47:44","story_id":"3196744","headline":"Europe+close%3A+Stocks+track+gains+on+Wall+Street+amid+%27dovish%27+ECB-speak","short_url":"http:\/\/tinyurl.com\/y8sfasl9","long_url":"https:\/\/www.digitallook.com\/news\/market-report-europe-close\/europe-close-stocks-track-gains-on-wall-street-amid-dovish-ecb-speak--3196744.html","long_url_64":"aHR0cHM6Ly93d3cuZGlnaXRhbGxvb2suY29tL25ld3MvbWFya2V0LXJlcG9ydC1ldXJvcGUtY2xvc2UvZXVyb3BlLWNsb3NlLXN0b2Nrcy10cmFjay1nYWlucy1vbi13YWxsLXN0cmVldC1hbWlkLWRvdmlzaC1lY2Itc3BlYWstLTMxOTY3NDQuaHRtbA,,"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='https://www.digitallook.com/news/market-report-europe-close/europe-close-stocks-track-gains-on-wall-street-amid-dovish-ecb-speak--3196744.html'   >Europe close: Stocks track gains on Wall Street amid 'dovish' ECB-speak</a>						</div>
					</li>
									<li class="clearfix  ">
						<div class="shr">
							<p>16 Mar</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.digitallook.com\/static_html\/","template_domain":"http:\/\/media.digitallook.com","domain":"http:\/\/www.digitallook.com\/","social_networks":["whatsapp","facebook","twitter","google+","reddit","linkedin","email"],"twitter_account":"DigitalLookNews","created_timestamp":"2018-03-16 17:16:08","story_id":"3196626","headline":"Zscaler+shares+soar+in+Nasdaq+trading+debut","short_url":"http:\/\/tinyurl.com\/y8rghc25","long_url":"https:\/\/www.digitallook.com\/news\/international-companies\/zscaler-shares-soar-in-nasdaq-trading-debut--3196626.html","long_url_64":"aHR0cHM6Ly93d3cuZGlnaXRhbGxvb2suY29tL25ld3MvaW50ZXJuYXRpb25hbC1jb21wYW5pZXMvenNjYWxlci1zaGFyZXMtc29hci1pbi1uYXNkYXEtdHJhZGluZy1kZWJ1dC0tMzE5NjYyNi5odG1s"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='https://www.digitallook.com/news/international-companies/zscaler-shares-soar-in-nasdaq-trading-debut--3196626.html'   >Zscaler shares soar in Nasdaq trading debut</a>						</div>
					</li>
									</ul>
	</div>
</div>
</div></div>				</div>
							<!-- Tab - bats -->
				<div class="tab-pane  clearfix " id="bats">
					
<table class="table-condensed quoteList">
	<thead>
		<tr>
			<th>Name</th>
			<th>Price</th>
			<th>Chg.%</th>
			<th>Chg.</th>
			<!--<th>Hour</th>-->
		</tr>
	</thead>
	<tbody>
		
			<tr class="active">
				<td>
					<a title="Bats UK 100" href="http://www.digitallook.com/index/BATS_UK_100_PR"
					   data-name="Bats+UK+100"
					   data-graph="46358556:BATS-UK-100:idc_intraday::"
					   data-id="LIN_001" 
					   data-url="http://www.digitallook.com/index/BATS_UK_100_PR" 
					   data-orden="1" 
					   data-module="quotes/common/v1/topMoversDl"
					   data-tops="BUK100P:BATS-UK-100:IDC:variacion_porcentual:3"
					   data-colors="%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6"
					   data-offset="0"
					   data-site="Digitallook"
					   data-table_ls="data_price_overview_tops"
					   data-site_folder_securities="">
						Bats UK 100					</a>
				</td>

				<td class="text-right">
										12,147.88				</td>

				<td class="text-right">						
										<span class='greenarrowleft'>0.23%</span>				</td>

				<td class="text-right">
										<span class='greenarrowleft'>28.20</span>					
				</td>

				<!--<td class="text-right">
															16 Mar				</td>-->
			</tr>
						
				
			
			<tr class="">
				<td>
					<a title="Bats UK 250" href="http://www.digitallook.com/index/BATS_UK_250_PR"
					   data-name="Bats+UK+250"
					   data-graph="52390135:BATS-UK-250:idc_intraday::"
					   data-id="LIN_001" 
					   data-url="http://www.digitallook.com/index/BATS_UK_250_PR" 
					   data-orden="1" 
					   data-module="quotes/common/v1/topMoversDl"
					   data-tops="BUK250P:BATS-UK-250:IDC:variacion_porcentual:3"
					   data-colors="%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6"
					   data-offset="0"
					   data-site="Digitallook"
					   data-table_ls="data_price_overview_tops"
					   data-site_folder_securities="">
						Bats UK 250					</a>
				</td>

				<td class="text-right">
										17,979.78				</td>

				<td class="text-right">						
										<span class='redarrowleft'>-0.47%</span>				</td>

				<td class="text-right">
										<span class='redarrowleft'>-84.33</span>					
				</td>

				<!--<td class="text-right">
															16 Mar				</td>-->
			</tr>
						
				
			
			<tr class="">
				<td>
					<a title="Bats UK 350" href="http://www.digitallook.com/index/BATS_UK_350_PR"
					   data-name="Bats+UK+350"
					   data-graph="52390137:BATS-UK-350:idc_intraday::"
					   data-id="LIN_001" 
					   data-url="http://www.digitallook.com/index/BATS_UK_350_PR" 
					   data-orden="1" 
					   data-module="quotes/common/v1/topMoversDl"
					   data-tops="BUK350P:BATS-UK-350:IDC:variacion_porcentual:3"
					   data-colors="%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6"
					   data-offset="0"
					   data-site="Digitallook"
					   data-table_ls="data_price_overview_tops"
					   data-site_folder_securities="">
						Bats UK 350					</a>
				</td>

				<td class="text-right">
										12,864.09				</td>

				<td class="text-right">						
										<span class='greenarrowleft'>0.12%</span>				</td>

				<td class="text-right">
										<span class='greenarrowleft'>15.33</span>					
				</td>

				<!--<td class="text-right">
															16 Mar				</td>-->
			</tr>
						
				
			
			<tr class="">
				<td>
					<a title="Bats UK All Companies" href="http://www.digitallook.com/index/BATS_UK_All_Companies_PR"
					   data-name="Bats+UK+All+Companies"
					   data-graph="52390139:BATS-UK-ALL-COMPANIES:idc_intraday::"
					   data-id="LIN_001" 
					   data-url="http://www.digitallook.com/index/BATS_UK_All_Companies_PR" 
					   data-orden="1" 
					   data-module="quotes/common/v1/topMoversDl"
					   data-tops="BUKAC:BATS-UK-ALL-COMPANIES:IDC:variacion_porcentual:3"
					   data-colors="%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6"
					   data-offset="0"
					   data-site="Digitallook"
					   data-table_ls="data_price_overview_tops"
					   data-site_folder_securities="">
						Bats UK All Companies					</a>
				</td>

				<td class="text-right">
										12,756.69				</td>

				<td class="text-right">						
										<span class='greenarrowleft'>0.12%</span>				</td>

				<td class="text-right">
										<span class='greenarrowleft'>14.87</span>					
				</td>

				<!--<td class="text-right">
															16 Mar				</td>-->
			</tr>
						
				
			
			<tr class="">
				<td>
					<a title="Bats FR 40" href="http://www.digitallook.com/index/BATS_FR_40"
					   data-name="Bats+FR+40"
					   data-graph="54281592:BATS-FR-40:idc_intraday::"
					   data-id="LIN_001" 
					   data-url="http://www.digitallook.com/index/BATS_FR_40" 
					   data-orden="1" 
					   data-module="quotes/common/v1/topMoversDl"
					   data-tops="BFR40P:BATS-FR-40:IDC:variacion_porcentual:3"
					   data-colors="%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6"
					   data-offset="0"
					   data-site="Digitallook"
					   data-table_ls="data_price_overview_tops"
					   data-site_folder_securities="">
						Bats FR 40					</a>
				</td>

				<td class="text-right">
										14,882.31				</td>

				<td class="text-right">						
										<span class='greenarrowleft'>0.17%</span>				</td>

				<td class="text-right">
										<span class='greenarrowleft'>25.42</span>					
				</td>

				<!--<td class="text-right">
															16 Mar				</td>-->
			</tr>
						
				
			
			<tr class="">
				<td>
					<a title="Bats DE 30" href="http://www.digitallook.com/index/BATS_DE_30"
					   data-name="Bats+DE+30"
					   data-graph="54281594:BATS-DE-30:idc_intraday::"
					   data-id="LIN_001" 
					   data-url="http://www.digitallook.com/index/BATS_DE_30" 
					   data-orden="1" 
					   data-module="quotes/common/v1/topMoversDl"
					   data-tops="BDE30P:BATS-DE-30:IDC:variacion_porcentual:3"
					   data-colors="%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6"
					   data-offset="0"
					   data-site="Digitallook"
					   data-table_ls="data_price_overview_tops"
					   data-site_folder_securities="">
						Bats DE 30					</a>
				</td>

				<td class="text-right">
										14,364.11				</td>

				<td class="text-right">						
										<span class='greenarrowleft'>0.33%</span>				</td>

				<td class="text-right">
										<span class='greenarrowleft'>46.73</span>					
				</td>

				<!--<td class="text-right">
															16 Mar				</td>-->
			</tr>
						
				
			
			<tr class="">
				<td>
					<a title="Bats UK Small Companies" href="http://www.digitallook.com/index/BATS_UK_Small_Companies_Sector_PR"
					   data-name="Bats+UK+Small+Companies"
					   data-graph="52390161:BATS-UK-SMALL-COMPANIES:idc_intraday::"
					   data-id="LIN_001" 
					   data-url="http://www.digitallook.com/index/BATS_UK_Small_Companies_Sector_PR" 
					   data-orden="1" 
					   data-module="quotes/common/v1/topMoversDl"
					   data-tops="BUKSC:BATS-UK-SMALL-COMPANIES:IDC:variacion_porcentual:3"
					   data-colors="%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6"
					   data-offset="0"
					   data-site="Digitallook"
					   data-table_ls="data_price_overview_tops"
					   data-site_folder_securities="">
						Bats UK Small Companies					</a>
				</td>

				<td class="text-right">
										12,211.30				</td>

				<td class="text-right">						
										<span class='redarrowleft'>-0.15%</span>				</td>

				<td class="text-right">
										<span class='redarrowleft'>-18.66</span>					
				</td>

				<!--<td class="text-right">
															16 Mar				</td>-->
			</tr>
						
				
			
			<tr class="">
				<td>
					<a title="Bats IT 40" href="http://www.digitallook.com/index/BATS_IT_40"
					   data-name="Bats+IT+40"
					   data-graph="54281597:BATS-IT-40:idc_intraday::"
					   data-id="LIN_001" 
					   data-url="http://www.digitallook.com/index/BATS_IT_40" 
					   data-orden="1" 
					   data-module="quotes/common/v1/topMoversDl"
					   data-tops="BIT40P:BATS-IT-40:IDC:variacion_porcentual:3"
					   data-colors="%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6"
					   data-offset="0"
					   data-site="Digitallook"
					   data-table_ls="data_price_overview_tops"
					   data-site_folder_securities="">
						Bats IT 40					</a>
				</td>

				<td class="text-right">
										11,247.66				</td>

				<td class="text-right">						
										<span class='greenarrowleft'>0.71%</span>				</td>

				<td class="text-right">
										<span class='greenarrowleft'>78.94</span>					
				</td>

				<!--<td class="text-right">
															16 Mar				</td>-->
			</tr>
						
				
			
			<tr class="">
				<td>
					<a title="Bats UK Alternative 100" href="http://www.digitallook.com/index/BATS_UK_Alternative_100_PR"
					   data-name="Bats+UK+Alternative+100"
					   data-graph="52390141:BATS-UK-ALTERNATIVE-100:idc_intraday::"
					   data-id="LIN_001" 
					   data-url="http://www.digitallook.com/index/BATS_UK_Alternative_100_PR" 
					   data-orden="1" 
					   data-module="quotes/common/v1/topMoversDl"
					   data-tops="BUKALT:BATS-UK-ALTERNATIVE-100:IDC:variacion_porcentual:3"
					   data-colors="%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6"
					   data-offset="0"
					   data-site="Digitallook"
					   data-table_ls="data_price_overview_tops"
					   data-site_folder_securities="">
						Bats UK Alternative 100					</a>
				</td>

				<td class="text-right">
										14,440.30				</td>

				<td class="text-right">						
										<span class='greenarrowleft'>3.60%</span>				</td>

				<td class="text-right">
										<span class='greenarrowleft'>502.37</span>					
				</td>

				<!--<td class="text-right">
															16 Mar				</td>-->
			</tr>
						
				
			
			<tr class="">
				<td>
					<a title="Bats CH 20" href="http://www.digitallook.com/index/BATS_CH_20"
					   data-name="Bats+CH+20"
					   data-graph="54281598:BATS-CH-20:idc_intraday::"
					   data-id="LIN_001" 
					   data-url="http://www.digitallook.com/index/BATS_CH_20" 
					   data-orden="1" 
					   data-module="quotes/common/v1/topMoversDl"
					   data-tops="BCH20P:BATS-CH-20:IDC:variacion_porcentual:3"
					   data-colors="%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6"
					   data-offset="0"
					   data-site="Digitallook"
					   data-table_ls="data_price_overview_tops"
					   data-site_folder_securities="">
						Bats CH 20					</a>
				</td>

				<td class="text-right">
										13,538.67				</td>

				<td class="text-right">						
										<span class='greenarrowleft'>0.09%</span>				</td>

				<td class="text-right">
										<span class='greenarrowleft'>12.19</span>					
				</td>

				<!--<td class="text-right">
															16 Mar				</td>-->
			</tr>
						
				
				</tbody>
</table>

<div class="chart-pane">

	<div class="chart-box"><div></div></div>
	<div class="chart-item"></div>
	<!--<div class="tops-item"></div>-->
</div>

<script type="text/javascript" title="chart pane">
	function loadChartPane_bats() {
		$('#bats .chart-item').load("http://www.digitallook.com/?section=ajax&module=quotes/common/v1/graph&dato1=46358556:BATS-UK-100:idc_intraday::&idGrafica=LIN_001&idOrden=1&idTab=bats&name=Bats+UK+100&cache_time=60&url=http://www.digitallook.com/index/BATS_UK_100_PR&version=all&colors=%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6&site_name=Digitallook&gmt_offset=-1");
		//$('#bats .tops-item').load("http://www.digitallook.com/?section=ajax&module=quotes/common/v1/topMoversDl&dato1=BUK100P:BATS-UK-100:IDC:variacion_porcentual:3&idTab=bats&tableLs=data_price_overview_tops&version=all&");
	}
			
	$('a[href=#bats][data-toggle="tab"]').on('shown.bs.tab', function (e) {
		if ($('div#bats .chart-item').html() == '') {
			loadChartPane_bats();
		}
		$(window).resize();
	});
</script>
	
<div class="clearfix pull-right market_pulse">
	<div id='mod_820feb4c9a79adbe95b8b8f0cf10f6ef_en' class='moduleContainer'><div class="clearfix">
	<div class="mktps">
		<div class="hd clearfix">
			<h5 class="pull-left"><a href="/news/market_reports_uk">Market Reports UK</a></h5>
			<h5 class="pull-right"><a class="underline" href="/news/market_reports_uk">View all	</a></h5>
		</div>
		<ul class="bd">
								<li class="clearfix  ">
						<div class="shr">
							<p>16 Mar</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.digitallook.com\/static_html\/","template_domain":"http:\/\/media.digitallook.com","domain":"http:\/\/www.digitallook.com\/","social_networks":["whatsapp","facebook","twitter","google+","reddit","linkedin","email"],"twitter_account":"DigitalLookNews","created_timestamp":"2018-03-16 17:24:09","story_id":"3196699","headline":"London+close%3A+Financials+lead+the+way+as+Berkeley+rant+misfires","short_url":"http:\/\/tinyurl.com\/yap2d4kd","long_url":"https:\/\/www.digitallook.com\/news\/market-report-close\/london-close-financials-lead-the-way-as-berkeley-rant-misfires--3196699.html","long_url_64":"aHR0cHM6Ly93d3cuZGlnaXRhbGxvb2suY29tL25ld3MvbWFya2V0LXJlcG9ydC1jbG9zZS9sb25kb24tY2xvc2UtZmluYW5jaWFscy1sZWFkLXRoZS13YXktYXMtYmVya2VsZXktcmFudC1taXNmaXJlcy0tMzE5NjY5OS5odG1s"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='https://www.digitallook.com/news/market-report-close/london-close-financials-lead-the-way-as-berkeley-rant-misfires--3196699.html'   >London close: Financials lead the way as Berkeley rant misfires</a>						</div>
					</li>
									<li class="clearfix  ">
						<div class="shr">
							<p>16 Mar</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.digitallook.com\/static_html\/","template_domain":"http:\/\/media.digitallook.com","domain":"http:\/\/www.digitallook.com\/","social_networks":["whatsapp","facebook","twitter","google+","reddit","linkedin","email"],"twitter_account":"DigitalLookNews","created_timestamp":"2018-03-16 08:58:30","story_id":"3195274","headline":"London+open%3A+FTSE+indecisive+as+Berkeley%27s+barks+weigh+on+builders","short_url":"http:\/\/tinyurl.com\/y8qvxhra","long_url":"https:\/\/www.digitallook.com\/news\/market-report-opening\/london-open-ftse-indecisive-as-berkelys-barks-weigh-on-builders--3195274.html","long_url_64":"aHR0cHM6Ly93d3cuZGlnaXRhbGxvb2suY29tL25ld3MvbWFya2V0LXJlcG9ydC1vcGVuaW5nL2xvbmRvbi1vcGVuLWZ0c2UtaW5kZWNpc2l2ZS1hcy1iZXJrZWx5cy1iYXJrcy13ZWlnaC1vbi1idWlsZGVycy0tMzE5NTI3NC5odG1s"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='https://www.digitallook.com/news/market-report-opening/london-open-ftse-indecisive-as-berkelys-barks-weigh-on-builders--3195274.html'   >London open: FTSE indecisive as Berkeley's barks weigh on builders</a>						</div>
					</li>
									<li class="clearfix  ">
						<div class="shr">
							<p>16 Mar</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.digitallook.com\/static_html\/","template_domain":"http:\/\/media.digitallook.com","domain":"http:\/\/www.digitallook.com\/","social_networks":["whatsapp","facebook","twitter","google+","reddit","linkedin","email"],"twitter_account":"DigitalLookNews","created_timestamp":"2018-03-16 12:41:59","story_id":"3195762","headline":"London+midday%3A+Miners+and+financials+lift+FTSE+as+Berkeley+update+hits+builders","short_url":"http:\/\/tinyurl.com\/ybpf7znk","long_url":"https:\/\/www.digitallook.com\/news\/market-report-midday\/london-midday-miners-and-financials-lift-ftse-as-berkeley-update-hits-builders--3195762.html","long_url_64":"aHR0cHM6Ly93d3cuZGlnaXRhbGxvb2suY29tL25ld3MvbWFya2V0LXJlcG9ydC1taWRkYXkvbG9uZG9uLW1pZGRheS1taW5lcnMtYW5kLWZpbmFuY2lhbHMtbGlmdC1mdHNlLWFzLWJlcmtlbGV5LXVwZGF0ZS1oaXRzLWJ1aWxkZXJzLS0zMTk1NzYyLmh0bWw,"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='https://www.digitallook.com/news/market-report-midday/london-midday-miners-and-financials-lift-ftse-as-berkeley-update-hits-builders--3195762.html'   >London midday: Miners and financials lift FTSE as Berkeley update hits builders</a>						</div>
					</li>
									<li class="clearfix  ">
						<div class="shr">
							<p>16 Mar</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.digitallook.com\/static_html\/","template_domain":"http:\/\/media.digitallook.com","domain":"http:\/\/www.digitallook.com\/","social_networks":["whatsapp","facebook","twitter","google+","reddit","linkedin","email"],"twitter_account":"DigitalLookNews","created_timestamp":"2018-03-16 07:43:09","story_id":"3195175","headline":"London+pre-open%3A+FTSE+still+struggling+for+direction%2C+Shell+exits+New+Zealand","short_url":"http:\/\/tinyurl.com\/y9haf52t","long_url":"https:\/\/www.digitallook.com\/news\/market-report-pre-open\/london-pre-open-ftse-still-struggling-for-direction-shell-exits-new-zealand--3195175.html","long_url_64":"aHR0cHM6Ly93d3cuZGlnaXRhbGxvb2suY29tL25ld3MvbWFya2V0LXJlcG9ydC1wcmUtb3Blbi9sb25kb24tcHJlLW9wZW4tZnRzZS1zdGlsbC1zdHJ1Z2dsaW5nLWZvci1kaXJlY3Rpb24tc2hlbGwtZXhpdHMtbmV3LXplYWxhbmQtLTMxOTUxNzUuaHRtbA,,"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='https://www.digitallook.com/news/market-report-pre-open/london-pre-open-ftse-still-struggling-for-direction-shell-exits-new-zealand--3195175.html'   >London pre-open: FTSE still struggling for direction, Shell exits New Zealand</a>						</div>
					</li>
									<li class="clearfix  ">
						<div class="shr">
							<p>15 Mar</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.digitallook.com\/static_html\/","template_domain":"http:\/\/media.digitallook.com","domain":"http:\/\/www.digitallook.com\/","social_networks":["whatsapp","facebook","twitter","google+","reddit","linkedin","email"],"twitter_account":"DigitalLookNews","created_timestamp":"2018-03-15 17:36:40","story_id":"3194243","headline":"London+close%3A+Financials+help+FTSE+perk+up+after+three-day+decline","short_url":"http:\/\/tinyurl.com\/yd9co7bb","long_url":"https:\/\/www.digitallook.com\/news\/market-report-close\/london-close-financials-help-ftse-perk-up-after-three-day-decline--3194243.html","long_url_64":"aHR0cHM6Ly93d3cuZGlnaXRhbGxvb2suY29tL25ld3MvbWFya2V0LXJlcG9ydC1jbG9zZS9sb25kb24tY2xvc2UtZmluYW5jaWFscy1oZWxwLWZ0c2UtcGVyay11cC1hZnRlci10aHJlZS1kYXktZGVjbGluZS0tMzE5NDI0My5odG1s"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='https://www.digitallook.com/news/market-report-close/london-close-financials-help-ftse-perk-up-after-three-day-decline--3194243.html'   >London close: Financials help FTSE perk up after three-day decline</a>						</div>
					</li>
									</ul>
	</div>
</div>
</div></div>				</div>
							<!-- Tab - uk -->
				<div class="tab-pane  clearfix " id="uk">
					
<table class="table-condensed quoteList">
	<thead>
		<tr>
			<th>Name</th>
			<th>Price</th>
			<th>Chg.%</th>
			<th>Chg.</th>
			<!--<th>Hour</th>-->
		</tr>
	</thead>
	<tbody>
		
			<tr class="active">
				<td>
					<a title="FTSE 100" href="http://www.digitallook.com/index/FTSE_100"
					   data-name="FTSE+100"
					   data-graph="GB0001383545:FTSE-100:I:232:50102046"
					   data-id="LIN_001" 
					   data-url="http://www.digitallook.com/index/FTSE_100" 
					   data-orden="1" 
					   data-module="quotes/common/v1/topMoversDl"
					   data-tops="ftse100:FTSE-100:df:variacion_porcentual:3"
					   data-colors="%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6"
					   data-offset="-1"
					   data-site="Digitallook"
					   data-table_ls="data_price_overview_tops"
					   data-site_folder_securities="">
						FTSE 100					</a>
				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview_uk' item='item_50102046_232_df' field='precio_ultima_cotizacion'>7,164.14</span>				</td>

				<td class="text-right">						
										<span class='ls' source='lightstreamer' table='data_price_overview_uk' item='item_50102046_232_df' field='variacion_porcentual'><span class='greenarrowleft'>0.34%</span></span>				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview_uk' item='item_50102046_232_df' field='variacion_puntos'><span class='greenarrowleft'>24.38</span></span>					
				</td>

				<!--<td class="text-right">
															<span class='ls' source='lightstreamer' table='data_price_overview_uk' item='item_50102046_232_df' field='fecha_hora_cotizacion'>16 Mar</span>				</td>-->
			</tr>
						
				
			
			<tr class="">
				<td>
					<a title="FTSE 250" href="http://www.digitallook.com/index/FTSE_250"
					   data-name="FTSE+250"
					   data-graph="GB0001384287:FTSE-250:I:232:50102053"
					   data-id="LIN_001" 
					   data-url="http://www.digitallook.com/index/FTSE_250" 
					   data-orden="1" 
					   data-module="quotes/common/v1/topMoversDl"
					   data-tops=":FTSE-250:df:variacion_porcentual:3"
					   data-colors="%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6"
					   data-offset="-1"
					   data-site="Digitallook"
					   data-table_ls="data_price_overview_tops"
					   data-site_folder_securities="">
						FTSE 250					</a>
				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview_uk' item='item_50102053_232_df' field='precio_ultima_cotizacion'>19,804.90</span>				</td>

				<td class="text-right">						
										<span class='ls' source='lightstreamer' table='data_price_overview_uk' item='item_50102053_232_df' field='variacion_porcentual'><span class='redarrowleft'>-0.12%</span></span>				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview_uk' item='item_50102053_232_df' field='variacion_puntos'><span class='redarrowleft'>-23.51</span></span>					
				</td>

				<!--<td class="text-right">
															<span class='ls' source='lightstreamer' table='data_price_overview_uk' item='item_50102053_232_df' field='fecha_hora_cotizacion'>16 Mar</span>				</td>-->
			</tr>
						
				
			
			<tr class="">
				<td>
					<a title="FTSE All-Share" href="http://www.digitallook.com/index/FTSE_All-Share"
					   data-name="FTSE+All-Share"
					   data-graph="GB0031758641:FTSE-ALL-SHARE:I:232:50102045"
					   data-id="LIN_001" 
					   data-url="http://www.digitallook.com/index/FTSE_All-Share" 
					   data-orden="1" 
					   data-module="quotes/common/v1/topMoversDl"
					   data-tops=":FTSE-ALL-SHARE:df:variacion_porcentual:3"
					   data-colors="%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6"
					   data-offset="-1"
					   data-site="Digitallook"
					   data-table_ls="data_price_overview_tops"
					   data-site_folder_securities="">
						FTSE All-Share					</a>
				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview_uk' item='item_50102045_232_df' field='precio_ultima_cotizacion'>3,957.08</span>				</td>

				<td class="text-right">						
										<span class='ls' source='lightstreamer' table='data_price_overview_uk' item='item_50102045_232_df' field='variacion_porcentual'><span class='greenarrowleft'>0.25%</span></span>				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview_uk' item='item_50102045_232_df' field='variacion_puntos'><span class='greenarrowleft'>9.92</span></span>					
				</td>

				<!--<td class="text-right">
															<span class='ls' source='lightstreamer' table='data_price_overview_uk' item='item_50102045_232_df' field='fecha_hora_cotizacion'>16 Mar</span>				</td>-->
			</tr>
						
				
			
			<tr class="">
				<td>
					<a title="FTSE Small Cap" href="http://www.digitallook.com/index/FTSE_Small_Cap"
					   data-name="FTSE+Small+Cap"
					   data-graph=":FTSE-SMALL-CAP:I:232:50102054"
					   data-id="LIN_001" 
					   data-url="http://www.digitallook.com/index/FTSE_Small_Cap" 
					   data-orden="1" 
					   data-module="quotes/common/v1/topMoversDl"
					   data-tops=":FTSE-SMALL-CAP:df:variacion_porcentual:3"
					   data-colors="%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6"
					   data-offset="-1"
					   data-site="Digitallook"
					   data-table_ls="data_price_overview_tops"
					   data-site_folder_securities="">
						FTSE Small Cap					</a>
				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview_uk' item='item_50102054_232_df' field='precio_ultima_cotizacion'>5,754.80</span>				</td>

				<td class="text-right">						
										<span class='ls' source='lightstreamer' table='data_price_overview_uk' item='item_50102054_232_df' field='variacion_porcentual'><span class='redarrowleft'>-0.02%</span></span>				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview_uk' item='item_50102054_232_df' field='variacion_puntos'><span class='redarrowleft'>-1.08</span></span>					
				</td>

				<!--<td class="text-right">
															<span class='ls' source='lightstreamer' table='data_price_overview_uk' item='item_50102054_232_df' field='fecha_hora_cotizacion'>16 Mar</span>				</td>-->
			</tr>
						
				
			
			<tr class="">
				<td>
					<a title="techMARK 100" href="http://www.digitallook.com/index/techMARK_100"
					   data-name="techMARK+100"
					   data-graph="GB0007441040:TECHMARK-100:I:232:50103997"
					   data-id="LIN_001" 
					   data-url="http://www.digitallook.com/index/techMARK_100" 
					   data-orden="1" 
					   data-module="quotes/common/v1/topMoversDl"
					   data-tops=":TECHMARK-100:df:variacion_porcentual:3"
					   data-colors="%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6"
					   data-offset="-1"
					   data-site="Digitallook"
					   data-table_ls="data_price_overview_tops"
					   data-site_folder_securities="">
						techMARK 100					</a>
				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview_uk' item='item_50103997_232_df' field='precio_ultima_cotizacion'>4,456.32</span>				</td>

				<td class="text-right">						
										<span class='ls' source='lightstreamer' table='data_price_overview_uk' item='item_50103997_232_df' field='variacion_porcentual'><span class='redarrowleft'>-0.28%</span></span>				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview_uk' item='item_50103997_232_df' field='variacion_puntos'><span class='redarrowleft'>-12.62</span></span>					
				</td>

				<!--<td class="text-right">
															<span class='ls' source='lightstreamer' table='data_price_overview_uk' item='item_50103997_232_df' field='fecha_hora_cotizacion'>16 Mar</span>				</td>-->
			</tr>
						
				
			
			<tr class="">
				<td>
					<a title="FTSE AIM 50" href="http://www.digitallook.com/index/FTSE_AIM_50"
					   data-name="FTSE+AIM+50"
					   data-graph="113100:FTSE-AIM-50:idc_intraday::"
					   data-id="LIN_001" 
					   data-url="http://www.digitallook.com/index/FTSE_AIM_50" 
					   data-orden="1" 
					   data-module="quotes/common/v1/topMoversDl"
					   data-tops="A50:FTSE-AIM-50:IDC:variacion_porcentual:3"
					   data-colors="%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6"
					   data-offset="0"
					   data-site="Digitallook"
					   data-table_ls="data_price_overview_tops"
					   data-site_folder_securities="">
						FTSE AIM 50					</a>
				</td>

				<td class="text-right">
										6,208.84				</td>

				<td class="text-right">						
										<span class='redarrowleft'>-0.35%</span>				</td>

				<td class="text-right">
										<span class='redarrowleft'>-21.69</span>					
				</td>

				<!--<td class="text-right">
															16 Mar				</td>-->
			</tr>
						
				
			
			<tr class="">
				<td>
					<a title="Bats UK 100" href="http://www.digitallook.com/index/BATS_UK_100_PR"
					   data-name="Bats+UK+100"
					   data-graph="46358556:BATS-UK-100:idc_intraday::"
					   data-id="LIN_001" 
					   data-url="http://www.digitallook.com/index/BATS_UK_100_PR" 
					   data-orden="1" 
					   data-module="quotes/common/v1/topMoversDl"
					   data-tops="BUK100P:BATS-UK-100:IDC:variacion_porcentual:3"
					   data-colors="%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6"
					   data-offset="0"
					   data-site="Digitallook"
					   data-table_ls="data_price_overview_tops"
					   data-site_folder_securities="">
						Bats UK 100					</a>
				</td>

				<td class="text-right">
										12,147.88				</td>

				<td class="text-right">						
										<span class='greenarrowleft'>0.23%</span>				</td>

				<td class="text-right">
										<span class='greenarrowleft'>28.20</span>					
				</td>

				<!--<td class="text-right">
															16 Mar				</td>-->
			</tr>
						
				
				</tbody>
</table>

<div class="chart-pane">

	<div class="chart-box"><div></div></div>
	<div class="chart-item"></div>
	<!--<div class="tops-item"></div>-->
</div>

<script type="text/javascript" title="chart pane">
	function loadChartPane_uk() {
		$('#uk .chart-item').load("http://www.digitallook.com/?section=ajax&module=quotes/common/v1/graph&dato1=GB0001383545:FTSE-100:I:232:50102046&idGrafica=LIN_001&idOrden=1&idTab=uk&name=FTSE+100&cache_time=60&url=http://www.digitallook.com/index/FTSE_100&version=all&colors=%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6&site_name=Digitallook&gmt_offset=-1");
		//$('#uk .tops-item').load("http://www.digitallook.com/?section=ajax&module=quotes/common/v1/topMoversDl&dato1=ftse100:FTSE-100:df:variacion_porcentual:3&idTab=uk&tableLs=data_price_overview_tops&version=all&");
	}
			loadChartPane_uk();
		$(window).resize();
			
	$('a[href=#uk][data-toggle="tab"]').on('shown.bs.tab', function (e) {
		if ($('div#uk .chart-item').html() == '') {
			loadChartPane_uk();
		}
		$(window).resize();
	});
</script>
	
<div class="clearfix pull-right market_pulse">
	<div id='mod_da774079c47fc0440535166571b40e37_en' class='moduleContainer'><div class="clearfix">
	<div class="mktps">
		<div class="hd clearfix">
			<h5 class="pull-left"><a href="/news/market_reports_uk">Market Reports UK</a></h5>
			<h5 class="pull-right"><a class="underline" href="/news/market_reports_uk">View all	</a></h5>
		</div>
		<ul class="bd">
								<li class="clearfix  ">
						<div class="shr">
							<p>16 Mar</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.digitallook.com\/static_html\/","template_domain":"http:\/\/media.digitallook.com","domain":"http:\/\/www.digitallook.com\/","social_networks":["whatsapp","facebook","twitter","google+","reddit","linkedin","email"],"twitter_account":"DigitalLookNews","created_timestamp":"2018-03-16 17:24:09","story_id":"3196699","headline":"London+close%3A+Financials+lead+the+way+as+Berkeley+rant+misfires","short_url":"http:\/\/tinyurl.com\/yap2d4kd","long_url":"https:\/\/www.digitallook.com\/news\/market-report-close\/london-close-financials-lead-the-way-as-berkeley-rant-misfires--3196699.html","long_url_64":"aHR0cHM6Ly93d3cuZGlnaXRhbGxvb2suY29tL25ld3MvbWFya2V0LXJlcG9ydC1jbG9zZS9sb25kb24tY2xvc2UtZmluYW5jaWFscy1sZWFkLXRoZS13YXktYXMtYmVya2VsZXktcmFudC1taXNmaXJlcy0tMzE5NjY5OS5odG1s"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='https://www.digitallook.com/news/market-report-close/london-close-financials-lead-the-way-as-berkeley-rant-misfires--3196699.html'   >London close: Financials lead the way as Berkeley rant misfires</a>						</div>
					</li>
									<li class="clearfix  ">
						<div class="shr">
							<p>16 Mar</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.digitallook.com\/static_html\/","template_domain":"http:\/\/media.digitallook.com","domain":"http:\/\/www.digitallook.com\/","social_networks":["whatsapp","facebook","twitter","google+","reddit","linkedin","email"],"twitter_account":"DigitalLookNews","created_timestamp":"2018-03-16 08:58:30","story_id":"3195274","headline":"London+open%3A+FTSE+indecisive+as+Berkeley%27s+barks+weigh+on+builders","short_url":"http:\/\/tinyurl.com\/y8qvxhra","long_url":"https:\/\/www.digitallook.com\/news\/market-report-opening\/london-open-ftse-indecisive-as-berkelys-barks-weigh-on-builders--3195274.html","long_url_64":"aHR0cHM6Ly93d3cuZGlnaXRhbGxvb2suY29tL25ld3MvbWFya2V0LXJlcG9ydC1vcGVuaW5nL2xvbmRvbi1vcGVuLWZ0c2UtaW5kZWNpc2l2ZS1hcy1iZXJrZWx5cy1iYXJrcy13ZWlnaC1vbi1idWlsZGVycy0tMzE5NTI3NC5odG1s"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='https://www.digitallook.com/news/market-report-opening/london-open-ftse-indecisive-as-berkelys-barks-weigh-on-builders--3195274.html'   >London open: FTSE indecisive as Berkeley's barks weigh on builders</a>						</div>
					</li>
									<li class="clearfix  ">
						<div class="shr">
							<p>16 Mar</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.digitallook.com\/static_html\/","template_domain":"http:\/\/media.digitallook.com","domain":"http:\/\/www.digitallook.com\/","social_networks":["whatsapp","facebook","twitter","google+","reddit","linkedin","email"],"twitter_account":"DigitalLookNews","created_timestamp":"2018-03-16 12:41:59","story_id":"3195762","headline":"London+midday%3A+Miners+and+financials+lift+FTSE+as+Berkeley+update+hits+builders","short_url":"http:\/\/tinyurl.com\/ybpf7znk","long_url":"https:\/\/www.digitallook.com\/news\/market-report-midday\/london-midday-miners-and-financials-lift-ftse-as-berkeley-update-hits-builders--3195762.html","long_url_64":"aHR0cHM6Ly93d3cuZGlnaXRhbGxvb2suY29tL25ld3MvbWFya2V0LXJlcG9ydC1taWRkYXkvbG9uZG9uLW1pZGRheS1taW5lcnMtYW5kLWZpbmFuY2lhbHMtbGlmdC1mdHNlLWFzLWJlcmtlbGV5LXVwZGF0ZS1oaXRzLWJ1aWxkZXJzLS0zMTk1NzYyLmh0bWw,"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='https://www.digitallook.com/news/market-report-midday/london-midday-miners-and-financials-lift-ftse-as-berkeley-update-hits-builders--3195762.html'   >London midday: Miners and financials lift FTSE as Berkeley update hits builders</a>						</div>
					</li>
									<li class="clearfix  ">
						<div class="shr">
							<p>16 Mar</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.digitallook.com\/static_html\/","template_domain":"http:\/\/media.digitallook.com","domain":"http:\/\/www.digitallook.com\/","social_networks":["whatsapp","facebook","twitter","google+","reddit","linkedin","email"],"twitter_account":"DigitalLookNews","created_timestamp":"2018-03-16 07:43:09","story_id":"3195175","headline":"London+pre-open%3A+FTSE+still+struggling+for+direction%2C+Shell+exits+New+Zealand","short_url":"http:\/\/tinyurl.com\/y9haf52t","long_url":"https:\/\/www.digitallook.com\/news\/market-report-pre-open\/london-pre-open-ftse-still-struggling-for-direction-shell-exits-new-zealand--3195175.html","long_url_64":"aHR0cHM6Ly93d3cuZGlnaXRhbGxvb2suY29tL25ld3MvbWFya2V0LXJlcG9ydC1wcmUtb3Blbi9sb25kb24tcHJlLW9wZW4tZnRzZS1zdGlsbC1zdHJ1Z2dsaW5nLWZvci1kaXJlY3Rpb24tc2hlbGwtZXhpdHMtbmV3LXplYWxhbmQtLTMxOTUxNzUuaHRtbA,,"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='https://www.digitallook.com/news/market-report-pre-open/london-pre-open-ftse-still-struggling-for-direction-shell-exits-new-zealand--3195175.html'   >London pre-open: FTSE still struggling for direction, Shell exits New Zealand</a>						</div>
					</li>
									</ul>
	</div>
</div>
</div></div>				</div>
							<!-- Tab - europe -->
				<div class="tab-pane  clearfix " id="europe">
					
<table class="table-condensed quoteList">
	<thead>
		<tr>
			<th>Name</th>
			<th>Price</th>
			<th>Chg.%</th>
			<th>Chg.</th>
			<!--<th>Hour</th>-->
		</tr>
	</thead>
	<tbody>
		
			<tr class="active">
				<td>
					<a title="CAC 40" href="http://www.digitallook.com/index/CAC_40"
					   data-name="CAC+40"
					   data-graph="FR0003500008:CAC-40:I:25:50191701"
					   data-id="LIN_001" 
					   data-url="http://www.digitallook.com/index/CAC_40" 
					   data-orden="1" 
					   data-module="quotes/common/v1/topMoversDl"
					   data-tops="cac40:CAC-40:df:variacion_porcentual:3"
					   data-colors="%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6"
					   data-offset="-1"
					   data-site="Digitallook"
					   data-table_ls="data_price_overview_tops"
					   data-site_folder_securities="">
						CAC 40					</a>
				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview_europe' item='item_50191701_25_df' field='precio_ultima_cotizacion'>5,282.75</span>				</td>

				<td class="text-right">						
										<span class='ls' source='lightstreamer' table='data_price_overview_europe' item='item_50191701_25_df' field='variacion_porcentual'><span class='greenarrowleft'>0.29%</span></span>				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview_europe' item='item_50191701_25_df' field='variacion_puntos'><span class='greenarrowleft'>15.49</span></span>					
				</td>

				<!--<td class="text-right">
															<span class='ls' source='lightstreamer' table='data_price_overview_europe' item='item_50191701_25_df' field='fecha_hora_cotizacion'>16 Mar</span>				</td>-->
			</tr>
						
				
			
			<tr class="">
				<td>
					<a title="Xetra DAX" href="http://www.digitallook.com/index/Xetra_DAX"
					   data-name="Xetra+DAX"
					   data-graph="DE0008469008:XETRA-DAX:I:22:50103003"
					   data-id="LIN_001" 
					   data-url="http://www.digitallook.com/index/Xetra_DAX" 
					   data-orden="1" 
					   data-module="quotes/common/v1/topMoversDl"
					   data-tops="dax30:XETRA-DAX:df:variacion_porcentual:3"
					   data-colors="%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6"
					   data-offset="-1"
					   data-site="Digitallook"
					   data-table_ls="data_price_overview_tops"
					   data-site_folder_securities="">
						Xetra DAX					</a>
				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview_europe' item='item_50103003_22_df' field='precio_ultima_cotizacion'>12,389.58</span>				</td>

				<td class="text-right">						
										<span class='ls' source='lightstreamer' table='data_price_overview_europe' item='item_50103003_22_df' field='variacion_porcentual'><span class='greenarrowleft'>0.36%</span></span>				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview_europe' item='item_50103003_22_df' field='variacion_puntos'><span class='greenarrowleft'>44.02</span></span>					
				</td>

				<!--<td class="text-right">
															<span class='ls' source='lightstreamer' table='data_price_overview_europe' item='item_50103003_22_df' field='fecha_hora_cotizacion'>16 Mar</span>				</td>-->
			</tr>
						
				
			
			<tr class="">
				<td>
					<a title="IBEX 35" href="http://www.digitallook.com/index/IBEX_35"
					   data-name="IBEX+35"
					   data-graph="ES0SI0000005:IBEX-35:I:55:50107012"
					   data-id="LIN_001" 
					   data-url="http://www.digitallook.com/index/IBEX_35" 
					   data-orden="1" 
					   data-module="quotes/common/v1/topMoversDl"
					   data-tops="ibex35:IBEX-35:df:variacion_porcentual:3"
					   data-colors="%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6"
					   data-offset="-1"
					   data-site="Digitallook"
					   data-table_ls="data_price_overview_tops"
					   data-site_folder_securities="">
						IBEX 35					</a>
				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview_europe' item='item_50107012_55_df' field='precio_ultima_cotizacion'>9,761.00</span>				</td>

				<td class="text-right">						
										<span class='ls' source='lightstreamer' table='data_price_overview_europe' item='item_50107012_55_df' field='variacion_porcentual'><span class='greenarrowleft'>0.79%</span></span>				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview_europe' item='item_50107012_55_df' field='variacion_puntos'><span class='greenarrowleft'>76.80</span></span>					
				</td>

				<!--<td class="text-right">
															<span class='ls' source='lightstreamer' table='data_price_overview_europe' item='item_50107012_55_df' field='fecha_hora_cotizacion'>16 Mar</span>				</td>-->
			</tr>
						
				
			
			<tr class="">
				<td>
					<a title="FTSE MIB Index" href="http://www.digitallook.com/index/FTSE_MIB_Index"
					   data-name="FTSE+MIB+Index"
					   data-graph="IT0003465736:FTSE-MIB-INDEX:I:46:50105690"
					   data-id="LIN_001" 
					   data-url="http://www.digitallook.com/index/FTSE_MIB_Index" 
					   data-orden="1" 
					   data-module="quotes/common/v1/topMoversDl"
					   data-tops=":FTSE-MIB-INDEX:eod:variacion_porcentual:3"
					   data-colors="%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6"
					   data-offset="-1"
					   data-site="Digitallook"
					   data-table_ls="data_price_overview_tops"
					   data-site_folder_securities="">
						FTSE MIB Index					</a>
				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview_europe' item='item_50105690_46_eod' field='precio_ultima_cotizacion'>22,857.69</span>				</td>

				<td class="text-right">						
										<span class='ls' source='lightstreamer' table='data_price_overview_europe' item='item_50105690_46_eod' field='variacion_porcentual'><span class='greenarrowleft'>0.63%</span></span>				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview_europe' item='item_50105690_46_eod' field='variacion_puntos'><span class='greenarrowleft'>144.22</span></span>					
				</td>

				<!--<td class="text-right">
															<span class='ls' source='lightstreamer' table='data_price_overview_europe' item='item_50105690_46_eod' field='fecha_hora_cotizacion'>16 Mar</span>				</td>-->
			</tr>
						
				
			
			<tr class="">
				<td>
					<a title="SMI" href="http://www.digitallook.com/"
					   data-name="SMI"
					   data-graph="CH0009980894:SMI:I:611:50106015"
					   data-id="LIN_001" 
					   data-url="http://www.digitallook.com/" 
					   data-orden="1" 
					   data-module="quotes/common/v1/topMoversDl"
					   data-tops="smi:SMI:eod:variacion_porcentual:3"
					   data-colors="%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6"
					   data-offset="-1"
					   data-site="Digitallook"
					   data-table_ls="data_price_overview_tops"
					   data-site_folder_securities="">
						SMI					</a>
				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview_europe' item='item_50106015_611_eod' field='precio_ultima_cotizacion'>8,882.53</span>				</td>

				<td class="text-right">						
										<span class='ls' source='lightstreamer' table='data_price_overview_europe' item='item_50106015_611_eod' field='variacion_porcentual'><span class='greenarrowleft'>0.04%</span></span>				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview_europe' item='item_50106015_611_eod' field='variacion_puntos'><span class='greenarrowleft'>3.55</span></span>					
				</td>

				<!--<td class="text-right">
															<span class='ls' source='lightstreamer' table='data_price_overview_europe' item='item_50106015_611_eod' field='fecha_hora_cotizacion'>15 Mar</span>				</td>-->
			</tr>
						
				
			
			<tr class="">
				<td>
					<a title="Euro Stoxx 50" href="http://www.digitallook.com/index/DJ_EURO_STOXX_50"
					   data-name="Euro+Stoxx+50"
					   data-graph="EU0009658145:EURO-STOXX-50:I:485:50190656"
					   data-id="LIN_001" 
					   data-url="http://www.digitallook.com/index/DJ_EURO_STOXX_50" 
					   data-orden="1" 
					   data-module="quotes/common/v1/topMoversDl"
					   data-tops="eurostoxx50:EURO-STOXX-50:df:variacion_porcentual:3"
					   data-colors="%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6"
					   data-offset="-1"
					   data-site="Digitallook"
					   data-table_ls="data_price_overview_tops"
					   data-site_folder_securities="">
						Euro Stoxx 50					</a>
				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview_europe' item='item_50190656_485_df' field='precio_ultima_cotizacion'>3,437.40</span>				</td>

				<td class="text-right">						
										<span class='ls' source='lightstreamer' table='data_price_overview_europe' item='item_50190656_485_df' field='variacion_porcentual'><span class='greenarrowleft'>0.68%</span></span>				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview_europe' item='item_50190656_485_df' field='variacion_puntos'><span class='greenarrowleft'>23.27</span></span>					
				</td>

				<!--<td class="text-right">
															<span class='ls' source='lightstreamer' table='data_price_overview_europe' item='item_50190656_485_df' field='fecha_hora_cotizacion'>16 Mar</span>				</td>-->
			</tr>
						
				
			
			<tr class="">
				<td>
					<a title="PSI 20" href="http://www.digitallook.com/index/PSI_20"
					   data-name="PSI+20"
					   data-graph="PTING0200002:PSI-20:I:51:50102159"
					   data-id="LIN_001" 
					   data-url="http://www.digitallook.com/index/PSI_20" 
					   data-orden="1" 
					   data-module="quotes/common/v1/topMoversDl"
					   data-tops="psi20:PSI-20:df:variacion_porcentual:3"
					   data-colors="%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6"
					   data-offset="-1"
					   data-site="Digitallook"
					   data-table_ls="data_price_overview_tops"
					   data-site_folder_securities="">
						PSI 20					</a>
				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview_europe' item='item_50102159_51_df' field='precio_ultima_cotizacion'>5,435.94</span>				</td>

				<td class="text-right">						
										<span class='ls' source='lightstreamer' table='data_price_overview_europe' item='item_50102159_51_df' field='variacion_porcentual'><span class='redarrowleft'>-0.09%</span></span>				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview_europe' item='item_50102159_51_df' field='variacion_puntos'><span class='redarrowleft'>-4.86</span></span>					
				</td>

				<!--<td class="text-right">
															<span class='ls' source='lightstreamer' table='data_price_overview_europe' item='item_50102159_51_df' field='fecha_hora_cotizacion'>16 Mar</span>				</td>-->
			</tr>
						
				
			
			<tr class="">
				<td>
					<a title="BEL 20" href="http://www.digitallook.com/index/BEL_20"
					   data-name="BEL+20"
					   data-graph="BE0389555039:BEL-20:I:11:50190108"
					   data-id="LIN_001" 
					   data-url="http://www.digitallook.com/index/BEL_20" 
					   data-orden="1" 
					   data-module="quotes/common/v1/topMoversDl"
					   data-tops="bel20:BEL-20:df:variacion_porcentual:3"
					   data-colors="%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6"
					   data-offset="-1"
					   data-site="Digitallook"
					   data-table_ls="data_price_overview_tops"
					   data-site_folder_securities="">
						BEL 20					</a>
				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview_europe' item='item_50190108_11_df' field='precio_ultima_cotizacion'>3,961.55</span>				</td>

				<td class="text-right">						
										<span class='ls' source='lightstreamer' table='data_price_overview_europe' item='item_50190108_11_df' field='variacion_porcentual'><span class='greenarrowleft'>0.27%</span></span>				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview_europe' item='item_50190108_11_df' field='variacion_puntos'><span class='greenarrowleft'>10.77</span></span>					
				</td>

				<!--<td class="text-right">
															<span class='ls' source='lightstreamer' table='data_price_overview_europe' item='item_50190108_11_df' field='fecha_hora_cotizacion'>16 Mar</span>				</td>-->
			</tr>
						
				
			
			<tr class="">
				<td>
					<a title="AEX" href="http://www.digitallook.com/index/AEX_Index"
					   data-name="AEX"
					   data-graph="NL0000000107:AEX:I:38:50190006"
					   data-id="LIN_001" 
					   data-url="http://www.digitallook.com/index/AEX_Index" 
					   data-orden="1" 
					   data-module="quotes/common/v1/topMoversDl"
					   data-tops="aex:AEX:df:variacion_porcentual:3"
					   data-colors="%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6"
					   data-offset="-1"
					   data-site="Digitallook"
					   data-table_ls="data_price_overview_tops"
					   data-site_folder_securities="">
						AEX					</a>
				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview_europe' item='item_50190006_38_df' field='precio_ultima_cotizacion'>536.92</span>				</td>

				<td class="text-right">						
										<span class='ls' source='lightstreamer' table='data_price_overview_europe' item='item_50190006_38_df' field='variacion_porcentual'><span class='greenarrowleft'>0.68%</span></span>				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview_europe' item='item_50190006_38_df' field='variacion_puntos'><span class='greenarrowleft'>3.62</span></span>					
				</td>

				<!--<td class="text-right">
															<span class='ls' source='lightstreamer' table='data_price_overview_europe' item='item_50190006_38_df' field='fecha_hora_cotizacion'>16 Mar</span>				</td>-->
			</tr>
						
				
				</tbody>
</table>

<div class="chart-pane">

	<div class="chart-box"><div></div></div>
	<div class="chart-item"></div>
	<!--<div class="tops-item"></div>-->
</div>

<script type="text/javascript" title="chart pane">
	function loadChartPane_europe() {
		$('#europe .chart-item').load("http://www.digitallook.com/?section=ajax&module=quotes/common/v1/graph&dato1=FR0003500008:CAC-40:I:25:50191701&idGrafica=LIN_001&idOrden=1&idTab=europe&name=CAC+40&cache_time=60&url=http://www.digitallook.com/index/CAC_40&version=all&colors=%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6&site_name=Digitallook&gmt_offset=-1");
		//$('#europe .tops-item').load("http://www.digitallook.com/?section=ajax&module=quotes/common/v1/topMoversDl&dato1=cac40:CAC-40:df:variacion_porcentual:3&idTab=europe&tableLs=data_price_overview_tops&version=all&");
	}
			
	$('a[href=#europe][data-toggle="tab"]').on('shown.bs.tab', function (e) {
		if ($('div#europe .chart-item').html() == '') {
			loadChartPane_europe();
		}
		$(window).resize();
	});
</script>
	
<div class="clearfix pull-right market_pulse">
	<div id='mod_b872878af14f7fff91e534e09a060864_en' class='moduleContainer'><div class="clearfix">
	<div class="mktps">
		<div class="hd clearfix">
			<h5 class="pull-left"><a href="/news/europe-market-pulse">Europe</a></h5>
			<h5 class="pull-right"><a class="underline" href="/news/europe-market-pulse">View all	</a></h5>
		</div>
		<ul class="bd">
								<li class="clearfix  ">
						<div class="shr">
							<p>16 Mar</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.digitallook.com\/static_html\/","template_domain":"http:\/\/media.digitallook.com","domain":"http:\/\/www.digitallook.com\/","social_networks":["whatsapp","facebook","twitter","google+","reddit","linkedin","email"],"twitter_account":"DigitalLookNews","created_timestamp":"2018-03-16 17:47:44","story_id":"3196744","headline":"Europe+close%3A+Stocks+track+gains+on+Wall+Street+amid+%27dovish%27+ECB-speak","short_url":"http:\/\/tinyurl.com\/y8sfasl9","long_url":"https:\/\/www.digitallook.com\/news\/market-report-europe-close\/europe-close-stocks-track-gains-on-wall-street-amid-dovish-ecb-speak--3196744.html","long_url_64":"aHR0cHM6Ly93d3cuZGlnaXRhbGxvb2suY29tL25ld3MvbWFya2V0LXJlcG9ydC1ldXJvcGUtY2xvc2UvZXVyb3BlLWNsb3NlLXN0b2Nrcy10cmFjay1nYWlucy1vbi13YWxsLXN0cmVldC1hbWlkLWRvdmlzaC1lY2Itc3BlYWstLTMxOTY3NDQuaHRtbA,,"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='https://www.digitallook.com/news/market-report-europe-close/europe-close-stocks-track-gains-on-wall-street-amid-dovish-ecb-speak--3196744.html'   >Europe close: Stocks track gains on Wall Street amid 'dovish' ECB-speak</a>						</div>
					</li>
									<li class="clearfix  ">
						<div class="shr">
							<p>16 Mar</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.digitallook.com\/static_html\/","template_domain":"http:\/\/media.digitallook.com","domain":"http:\/\/www.digitallook.com\/","social_networks":["whatsapp","facebook","twitter","google+","reddit","linkedin","email"],"twitter_account":"DigitalLookNews","created_timestamp":"2018-03-16 16:06:55","story_id":"3195592","headline":"New+US+legislation+to+accelerate+Thor+Mining%27s+tungsten+project","short_url":"http:\/\/tinyurl.com\/yazz77bg","long_url":"https:\/\/www.digitallook.com\/news\/aim-bulletin\/new-us-legislation-to-accelerate-thor-minings-tungsten-project--3195592.html","long_url_64":"aHR0cHM6Ly93d3cuZGlnaXRhbGxvb2suY29tL25ld3MvYWltLWJ1bGxldGluL25ldy11cy1sZWdpc2xhdGlvbi10by1hY2NlbGVyYXRlLXRob3ItbWluaW5ncy10dW5nc3Rlbi1wcm9qZWN0LS0zMTk1NTkyLmh0bWw,"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='https://www.digitallook.com/news/aim-bulletin/new-us-legislation-to-accelerate-thor-minings-tungsten-project--3195592.html'   >New US legislation to accelerate Thor Mining's tungsten project</a>						</div>
					</li>
									<li class="clearfix  ">
						<div class="shr">
							<p>16 Mar</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.digitallook.com\/static_html\/","template_domain":"http:\/\/media.digitallook.com","domain":"http:\/\/www.digitallook.com\/","social_networks":["whatsapp","facebook","twitter","google+","reddit","linkedin","email"],"twitter_account":"DigitalLookNews","created_timestamp":"2018-03-16 16:06:16","story_id":"3196571","headline":"ECB%27s+Praet+says+debate+on+higher+euro+area+growth+potential+now+open","short_url":"http:\/\/tinyurl.com\/yc3l3493","long_url":"https:\/\/www.digitallook.com\/news\/international-economic\/ecbs-praet-says-debate-on-higher-euro-area-growth-potential-now-open--3196571.html","long_url_64":"aHR0cHM6Ly93d3cuZGlnaXRhbGxvb2suY29tL25ld3MvaW50ZXJuYXRpb25hbC1lY29ub21pYy9lY2JzLXByYWV0LXNheXMtZGViYXRlLW9uLWhpZ2hlci1ldXJvLWFyZWEtZ3Jvd3RoLXBvdGVudGlhbC1ub3ctb3Blbi0tMzE5NjU3MS5odG1s"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='https://www.digitallook.com/news/international-economic/ecbs-praet-says-debate-on-higher-euro-area-growth-potential-now-open--3196571.html'   >ECB's Praet says debate on higher euro area growth potential now open</a>						</div>
					</li>
									<li class="clearfix  ">
						<div class="shr">
							<p>16 Mar</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.digitallook.com\/static_html\/","template_domain":"http:\/\/media.digitallook.com","domain":"http:\/\/www.digitallook.com\/","social_networks":["whatsapp","facebook","twitter","google+","reddit","linkedin","email"],"twitter_account":"DigitalLookNews","created_timestamp":"2018-03-16 14:23:56","story_id":"3196217","headline":"Numis+upgrades+NEX+amid+potential+purchase+by+CME","short_url":"http:\/\/tinyurl.com\/yb9novz3","long_url":"https:\/\/www.digitallook.com\/news\/broker-recommendations\/numis-upgrades-nex-amid-potential-purchase-by-cme--3196217.html","long_url_64":"aHR0cHM6Ly93d3cuZGlnaXRhbGxvb2suY29tL25ld3MvYnJva2VyLXJlY29tbWVuZGF0aW9ucy9udW1pcy11cGdyYWRlcy1uZXgtYW1pZC1wb3RlbnRpYWwtcHVyY2hhc2UtYnktY21lLS0zMTk2MjE3Lmh0bWw,"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='https://www.digitallook.com/news/broker-recommendations/numis-upgrades-nex-amid-potential-purchase-by-cme--3196217.html'   >Numis upgrades NEX amid potential purchase by CME</a>						</div>
					</li>
									</ul>
	</div>
</div>
</div></div>				</div>
							<!-- Tab - america -->
				<div class="tab-pane  clearfix " id="america">
					
<table class="table-condensed quoteList">
	<thead>
		<tr>
			<th>Name</th>
			<th>Price</th>
			<th>Chg.%</th>
			<th>Chg.</th>
			<!--<th>Hour</th>-->
		</tr>
	</thead>
	<tbody>
		
			<tr class="active">
				<td>
					<a title="S&P 500" href="http://www.digitallook.com/index/SP_500"
					   data-name="S%26P+500"
					   data-graph="US78378X1072:S-P-500:I:152:50102132"
					   data-id="LIN_001" 
					   data-url="http://www.digitallook.com/index/SP_500" 
					   data-orden="1" 
					   data-module="quotes/common/v1/topMoversDl"
					   data-tops="sp500:S-P-500:eod:variacion_porcentual:3"
					   data-colors="%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6"
					   data-offset="-1"
					   data-site="Digitallook"
					   data-table_ls="data_price_overview_tops"
					   data-site_folder_securities="">
						S&P 500					</a>
				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview_america' item='item_50102132_152_eod' field='precio_ultima_cotizacion'>2,752.01</span>				</td>

				<td class="text-right">						
										<span class='ls' source='lightstreamer' table='data_price_overview_america' item='item_50102132_152_eod' field='variacion_porcentual'><span class='greenarrowleft'>0.09%</span></span>				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview_america' item='item_50102132_152_eod' field='variacion_puntos'><span class='greenarrowleft'>2.53</span></span>					
				</td>

				<!--<td class="text-right">
															<span class='ls' source='lightstreamer' table='data_price_overview_america' item='item_50102132_152_eod' field='fecha_hora_cotizacion'>16 Mar</span>				</td>-->
			</tr>
						
				
			
			<tr class="">
				<td>
					<a title="Dow Jones I.A." href="http://www.digitallook.com/index/Dow_Jones_IA"
					   data-name="Dow+Jones+I.A."
					   data-graph="US2605661048:DOW-JONES-I-A:I:145:50131002"
					   data-id="LIN_001" 
					   data-url="http://www.digitallook.com/index/Dow_Jones_IA" 
					   data-orden="1" 
					   data-module="quotes/common/v1/topMoversDl"
					   data-tops="dowjones30:DOW-JONES-I-A:df:variacion_porcentual:3"
					   data-colors="%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6"
					   data-offset="-1"
					   data-site="Digitallook"
					   data-table_ls="data_price_overview_tops"
					   data-site_folder_securities="">
						Dow Jones I.A.					</a>
				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview_america' item='item_50131002_145_df' field='precio_ultima_cotizacion'>24,946.51</span>				</td>

				<td class="text-right">						
										<span class='ls' source='lightstreamer' table='data_price_overview_america' item='item_50131002_145_df' field='variacion_porcentual'><span class='greenarrowleft'>0.29%</span></span>				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview_america' item='item_50131002_145_df' field='variacion_puntos'><span class='greenarrowleft'>72.85</span></span>					
				</td>

				<!--<td class="text-right">
															<span class='ls' source='lightstreamer' table='data_price_overview_america' item='item_50131002_145_df' field='fecha_hora_cotizacion'>16 Mar</span>				</td>-->
			</tr>
						
				
			
			<tr class="">
				<td>
					<a title="Nasdaq 100" href="http://www.digitallook.com/index/Nasdaq_100"
					   data-name="Nasdaq+100"
					   data-graph="US6311011026:NASDAQ-100:I:67:50192700"
					   data-id="LIN_001" 
					   data-url="http://www.digitallook.com/index/Nasdaq_100" 
					   data-orden="1" 
					   data-module="quotes/common/v1/topMoversDl"
					   data-tops="nasdaq100:NASDAQ-100:df:variacion_porcentual:3"
					   data-colors="%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6"
					   data-offset="-1"
					   data-site="Digitallook"
					   data-table_ls="data_price_overview_tops"
					   data-site_folder_securities="">
						Nasdaq 100					</a>
				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview_america' item='item_50192700_67_df' field='precio_ultima_cotizacion'>7,019.95</span>				</td>

				<td class="text-right">						
										<span class='ls' source='lightstreamer' table='data_price_overview_america' item='item_50192700_67_df' field='variacion_porcentual'><span class='redarrowleft'>-0.16%</span></span>				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview_america' item='item_50192700_67_df' field='variacion_puntos'><span class='redarrowleft'>-11.02</span></span>					
				</td>

				<!--<td class="text-right">
															<span class='ls' source='lightstreamer' table='data_price_overview_america' item='item_50192700_67_df' field='fecha_hora_cotizacion'>16 Mar</span>				</td>-->
			</tr>
						
				
			
			<tr class="">
				<td>
					<a title="TSX Composite" href="http://www.digitallook.com/index/TSX_Composite"
					   data-name="TSX+Composite"
					   data-graph="XC0009695252:TSX-COMPOSITE:I:61:50132008"
					   data-id="LIN_001" 
					   data-url="http://www.digitallook.com/index/TSX_Composite" 
					   data-orden="1" 
					   data-module="quotes/common/v1/topMoversDl"
					   data-tops=":TSX-COMPOSITE:df:variacion_porcentual:3"
					   data-colors="%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6"
					   data-offset="-1"
					   data-site="Digitallook"
					   data-table_ls="data_price_overview_tops"
					   data-site_folder_securities="">
						TSX Composite					</a>
				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview_america' item='item_50132008_61_df' field='precio_ultima_cotizacion'>15,711.33</span>				</td>

				<td class="text-right">						
										<span class='ls' source='lightstreamer' table='data_price_overview_america' item='item_50132008_61_df' field='variacion_porcentual'><span class='greenarrowleft'>0.26%</span></span>				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview_america' item='item_50132008_61_df' field='variacion_puntos'><span class='greenarrowleft'>40.71</span></span>					
				</td>

				<!--<td class="text-right">
															<span class='ls' source='lightstreamer' table='data_price_overview_america' item='item_50132008_61_df' field='fecha_hora_cotizacion'>16 Mar</span>				</td>-->
			</tr>
						
				
				</tbody>
</table>

<div class="chart-pane">

	<div class="chart-box"><div></div></div>
	<div class="chart-item"></div>
	<!--<div class="tops-item"></div>-->
</div>

<script type="text/javascript" title="chart pane">
	function loadChartPane_america() {
		$('#america .chart-item').load("http://www.digitallook.com/?section=ajax&module=quotes/common/v1/graph&dato1=US78378X1072:S-P-500:I:152:50102132&idGrafica=LIN_001&idOrden=1&idTab=america&name=S%26P+500&cache_time=60&url=http://www.digitallook.com/index/SP_500&version=all&colors=%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6&site_name=Digitallook&gmt_offset=-1");
		//$('#america .tops-item').load("http://www.digitallook.com/?section=ajax&module=quotes/common/v1/topMoversDl&dato1=sp500:S-P-500:eod:variacion_porcentual:3&idTab=america&tableLs=data_price_overview_tops&version=all&");
	}
			
	$('a[href=#america][data-toggle="tab"]').on('shown.bs.tab', function (e) {
		if ($('div#america .chart-item').html() == '') {
			loadChartPane_america();
		}
		$(window).resize();
	});
</script>
	
<div class="clearfix pull-right market_pulse">
	<div id='mod_adc4a9a9c37f6b3dee7bbef35eecee17_en' class='moduleContainer'><div class="clearfix">
	<div class="mktps">
		<div class="hd clearfix">
			<h5 class="pull-left"><a href="/news/usa-market-pulse">America</a></h5>
			<h5 class="pull-right"><a class="underline" href="/news/usa-market-pulse">View all	</a></h5>
		</div>
		<ul class="bd">
								<li class="clearfix  ">
						<div class="shr">
							<p>16 Mar</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.digitallook.com\/static_html\/","template_domain":"http:\/\/media.digitallook.com","domain":"http:\/\/www.digitallook.com\/","social_networks":["whatsapp","facebook","twitter","google+","reddit","linkedin","email"],"twitter_account":"DigitalLookNews","created_timestamp":"2018-03-16 14:06:11","story_id":"3195992","headline":"Sharp+increases+in+US+factory+and+mining+output+drive+industrial+production+higher+in+February","short_url":"http:\/\/tinyurl.com\/y8anwqh3","long_url":"https:\/\/www.digitallook.com\/news\/international-economic\/sharp-increases-in-manufacturing-and-mining-output-drive-industrial-production-higher-in-february--3195992.html","long_url_64":"aHR0cHM6Ly93d3cuZGlnaXRhbGxvb2suY29tL25ld3MvaW50ZXJuYXRpb25hbC1lY29ub21pYy9zaGFycC1pbmNyZWFzZXMtaW4tbWFudWZhY3R1cmluZy1hbmQtbWluaW5nLW91dHB1dC1kcml2ZS1pbmR1c3RyaWFsLXByb2R1Y3Rpb24taGlnaGVyLWluLWZlYnJ1YXJ5LS0zMTk1OTkyLmh0bWw,"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='https://www.digitallook.com/news/international-economic/sharp-increases-in-manufacturing-and-mining-output-drive-industrial-production-higher-in-february--3195992.html'   >Sharp increases in US factory and mining output drive industrial production higher in February</a>						</div>
					</li>
									<li class="clearfix  ">
						<div class="shr">
							<p>16 Mar</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.digitallook.com\/static_html\/","template_domain":"http:\/\/media.digitallook.com","domain":"http:\/\/www.digitallook.com\/","social_networks":["whatsapp","facebook","twitter","google+","reddit","linkedin","email"],"twitter_account":"DigitalLookNews","created_timestamp":"2018-03-16 17:16:08","story_id":"3196626","headline":"Zscaler+shares+soar+in+Nasdaq+trading+debut","short_url":"http:\/\/tinyurl.com\/y8rghc25","long_url":"https:\/\/www.digitallook.com\/news\/international-companies\/zscaler-shares-soar-in-nasdaq-trading-debut--3196626.html","long_url_64":"aHR0cHM6Ly93d3cuZGlnaXRhbGxvb2suY29tL25ld3MvaW50ZXJuYXRpb25hbC1jb21wYW5pZXMvenNjYWxlci1zaGFyZXMtc29hci1pbi1uYXNkYXEtdHJhZGluZy1kZWJ1dC0tMzE5NjYyNi5odG1s"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='https://www.digitallook.com/news/international-companies/zscaler-shares-soar-in-nasdaq-trading-debut--3196626.html'   >Zscaler shares soar in Nasdaq trading debut</a>						</div>
					</li>
									<li class="clearfix  ">
						<div class="shr">
							<p>16 Mar</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.digitallook.com\/static_html\/","template_domain":"http:\/\/media.digitallook.com","domain":"http:\/\/www.digitallook.com\/","social_networks":["whatsapp","facebook","twitter","google+","reddit","linkedin","email"],"twitter_account":"DigitalLookNews","created_timestamp":"2018-03-16 17:12:02","story_id":"3196529","headline":"Tiffany%27s+2018+guidance+takes+shine+off+fourth+quarter+quarterly+results","short_url":"http:\/\/tinyurl.com\/yabpza3a","long_url":"https:\/\/www.digitallook.com\/news\/international-companies\/tiffanys-2018-guidance-takes-shine-off-fourth-quarter-quarterly-results--3196529.html","long_url_64":"aHR0cHM6Ly93d3cuZGlnaXRhbGxvb2suY29tL25ld3MvaW50ZXJuYXRpb25hbC1jb21wYW5pZXMvdGlmZmFueXMtMjAxOC1ndWlkYW5jZS10YWtlcy1zaGluZS1vZmYtZm91cnRoLXF1YXJ0ZXItcXVhcnRlcmx5LXJlc3VsdHMtLTMxOTY1MjkuaHRtbA,,"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='https://www.digitallook.com/news/international-companies/tiffanys-2018-guidance-takes-shine-off-fourth-quarter-quarterly-results--3196529.html'   >Tiffany's 2018 guidance takes shine off fourth quarter quarterly results</a>						</div>
					</li>
									<li class="clearfix  ">
						<div class="shr">
							<p>16 Mar</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.digitallook.com\/static_html\/","template_domain":"http:\/\/media.digitallook.com","domain":"http:\/\/www.digitallook.com\/","social_networks":["whatsapp","facebook","twitter","google+","reddit","linkedin","email"],"twitter_account":"DigitalLookNews","created_timestamp":"2018-03-16 16:35:17","story_id":"3196598","headline":"US+open%3A+Wall+Street+unmoved+by+McMaster+rumours","short_url":"http:\/\/tinyurl.com\/y9asshl6","long_url":"https:\/\/www.digitallook.com\/news\/market-report-us\/us-open-wall-street-unmoved-by-mcmaster-rumours--3196598.html","long_url_64":"aHR0cHM6Ly93d3cuZGlnaXRhbGxvb2suY29tL25ld3MvbWFya2V0LXJlcG9ydC11cy91cy1vcGVuLXdhbGwtc3RyZWV0LXVubW92ZWQtYnktbWNtYXN0ZXItcnVtb3Vycy0tMzE5NjU5OC5odG1s"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='https://www.digitallook.com/news/market-report-us/us-open-wall-street-unmoved-by-mcmaster-rumours--3196598.html'   >US open: Wall Street unmoved by McMaster rumours</a>						</div>
					</li>
									</ul>
	</div>
</div>
</div></div>				</div>
							<!-- Tab - asia -->
				<div class="tab-pane  clearfix " id="asia">
					
<table class="table-condensed quoteList">
	<thead>
		<tr>
			<th>Name</th>
			<th>Price</th>
			<th>Chg.%</th>
			<th>Chg.</th>
			<!--<th>Hour</th>-->
		</tr>
	</thead>
	<tbody>
		
			<tr class="active">
				<td>
					<a title="Hang Seng" href="http://www.digitallook.com/index/Hang_Seng"
					   data-name="Hang+Seng"
					   data-graph="HK0000004322:HANG-SENG:I:347:50163001"
					   data-id="LIN_002" 
					   data-url="http://www.digitallook.com/index/Hang_Seng" 
					   data-orden="1" 
					   data-module="quotes/common/v1/topMoversDl"
					   data-tops="hang_seng:HANG-SENG:eod:variacion_porcentual:3"
					   data-colors="%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6"
					   data-offset="-1"
					   data-site="Digitallook"
					   data-table_ls="data_price_overview_tops"
					   data-site_folder_securities="">
						Hang Seng					</a>
				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview_asia' item='item_50163001_347_eod' field='precio_ultima_cotizacion'>31,501.97</span>				</td>

				<td class="text-right">						
										<span class='ls' source='lightstreamer' table='data_price_overview_asia' item='item_50163001_347_eod' field='variacion_porcentual'><span class='redarrowleft'>-0.12%</span></span>				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview_asia' item='item_50163001_347_eod' field='variacion_puntos'><span class='redarrowleft'>-39.13</span></span>					
				</td>

				<!--<td class="text-right">
															<span class='ls' source='lightstreamer' table='data_price_overview_asia' item='item_50163001_347_eod' field='fecha_hora_cotizacion'>16 Mar</span>				</td>-->
			</tr>
						
				
			
			<tr class="">
				<td>
					<a title="Nikkei 225" href="http://www.digitallook.com/index/Nikkei_225"
					   data-name="Nikkei+225"
					   data-graph="JP9010C00002:NIKKEI-225:I:106:50161002"
					   data-id="LIN_002" 
					   data-url="http://www.digitallook.com/index/Nikkei_225" 
					   data-orden="1" 
					   data-module="quotes/common/v1/topMoversDl"
					   data-tops="nikkei225:NIKKEI-225:eod:variacion_porcentual:3"
					   data-colors="%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6"
					   data-offset="-1"
					   data-site="Digitallook"
					   data-table_ls="data_price_overview_tops"
					   data-site_folder_securities="">
						Nikkei 225					</a>
				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview_asia' item='item_50161002_106_eod' field='precio_ultima_cotizacion'>21,676.51</span>				</td>

				<td class="text-right">						
										<span class='ls' source='lightstreamer' table='data_price_overview_asia' item='item_50161002_106_eod' field='variacion_porcentual'><span class='redarrowleft'>-0.58%</span></span>				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview_asia' item='item_50161002_106_eod' field='variacion_puntos'><span class='redarrowleft'>-12,743.92</span></span>					
				</td>

				<!--<td class="text-right">
															<span class='ls' source='lightstreamer' table='data_price_overview_asia' item='item_50161002_106_eod' field='fecha_hora_cotizacion'>16 Mar</span>				</td>-->
			</tr>
						
				
				</tbody>
</table>

<div class="chart-pane">

	<div class="chart-box"><div></div></div>
	<div class="chart-item"></div>
	<!--<div class="tops-item"></div>-->
</div>

<script type="text/javascript" title="chart pane">
	function loadChartPane_asia() {
		$('#asia .chart-item').load("http://www.digitallook.com/?section=ajax&module=quotes/common/v1/graph&dato1=HK0000004322:HANG-SENG:I:347:50163001&idGrafica=LIN_002&idOrden=1&idTab=asia&name=Hang+Seng&cache_time=60&url=http://www.digitallook.com/index/Hang_Seng&version=all&colors=%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6&site_name=Digitallook&gmt_offset=-1");
		//$('#asia .tops-item').load("http://www.digitallook.com/?section=ajax&module=quotes/common/v1/topMoversDl&dato1=hang_seng:HANG-SENG:eod:variacion_porcentual:3&idTab=asia&tableLs=data_price_overview_tops&version=all&");
	}
			
	$('a[href=#asia][data-toggle="tab"]').on('shown.bs.tab', function (e) {
		if ($('div#asia .chart-item').html() == '') {
			loadChartPane_asia();
		}
		$(window).resize();
	});
</script>
	
<div class="clearfix pull-right market_pulse">
	<div id='mod_55e3277340ab68118894ef7174f1bde4_en' class='moduleContainer'><div class="clearfix">
	<div class="mktps">
		<div class="hd clearfix">
			<h5 class="pull-left"><a href="/news/asia-market-pulse">Asia</a></h5>
			<h5 class="pull-right"><a class="underline" href="/news/asia-market-pulse">View all	</a></h5>
		</div>
		<ul class="bd">
								<li class="clearfix  ">
						<div class="shr">
							<p>16 Mar</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.digitallook.com\/static_html\/","template_domain":"http:\/\/media.digitallook.com","domain":"http:\/\/www.digitallook.com\/","social_networks":["whatsapp","facebook","twitter","google+","reddit","linkedin","email"],"twitter_account":"DigitalLookNews","created_timestamp":"2018-03-16 19:29:14","story_id":"3196916","headline":"Commodities%3A+WTI+futures+higher%2C+Saudi+Aramco+IPO+a+%27talking+point%27+in+markets","short_url":"http:\/\/tinyurl.com\/ydfj98k3","long_url":"https:\/\/www.digitallook.com\/news\/commodities\/commodities-wti-futures-higher-saudi-aramco-ipo-a-talking-point-in-markets--3196916.html","long_url_64":"aHR0cHM6Ly93d3cuZGlnaXRhbGxvb2suY29tL25ld3MvY29tbW9kaXRpZXMvY29tbW9kaXRpZXMtd3RpLWZ1dHVyZXMtaGlnaGVyLXNhdWRpLWFyYW1jby1pcG8tYS10YWxraW5nLXBvaW50LWluLW1hcmtldHMtLTMxOTY5MTYuaHRtbA,,"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='https://www.digitallook.com/news/commodities/commodities-wti-futures-higher-saudi-aramco-ipo-a-talking-point-in-markets--3196916.html'   >Commodities: WTI futures higher, Saudi Aramco IPO a 'talking point' in markets</a>						</div>
					</li>
									<li class="clearfix  ">
						<div class="shr">
							<p>16 Mar</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.digitallook.com\/static_html\/","template_domain":"http:\/\/media.digitallook.com","domain":"http:\/\/www.digitallook.com\/","social_networks":["whatsapp","facebook","twitter","google+","reddit","linkedin","email"],"twitter_account":"DigitalLookNews","created_timestamp":"2018-03-16 11:09:43","story_id":"3195652","headline":"Asia+report%3A+Markets+end+politically+busy+week+mixed","short_url":"","long_url":"https:\/\/www.digitallook.com\/news\/market-report-asia\/asia-report-markets-end-politically-busy-week-mixed--3195652.html","long_url_64":"aHR0cHM6Ly93d3cuZGlnaXRhbGxvb2suY29tL25ld3MvbWFya2V0LXJlcG9ydC1hc2lhL2FzaWEtcmVwb3J0LW1hcmtldHMtZW5kLXBvbGl0aWNhbGx5LWJ1c3ktd2Vlay1taXhlZC0tMzE5NTY1Mi5odG1s"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='https://www.digitallook.com/news/market-report-asia/asia-report-markets-end-politically-busy-week-mixed--3195652.html'   >Asia report: Markets end politically busy week mixed</a>						</div>
					</li>
									<li class="clearfix  ">
						<div class="shr">
							<p>15 Mar</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.digitallook.com\/static_html\/","template_domain":"http:\/\/media.digitallook.com","domain":"http:\/\/www.digitallook.com\/","social_networks":["whatsapp","facebook","twitter","google+","reddit","linkedin","email"],"twitter_account":"DigitalLookNews","created_timestamp":"2018-03-15 13:52:40","story_id":"3193743","headline":"Asia+report%3A+Markets+mixed+as+Trump+trade+fears+continue","short_url":"http:\/\/tinyurl.com\/yczmst37","long_url":"https:\/\/www.digitallook.com\/news\/market-report-asia\/asia-report-markets-mixed-as-trump-trade-fears-continue--3193743.html","long_url_64":"aHR0cHM6Ly93d3cuZGlnaXRhbGxvb2suY29tL25ld3MvbWFya2V0LXJlcG9ydC1hc2lhL2FzaWEtcmVwb3J0LW1hcmtldHMtbWl4ZWQtYXMtdHJ1bXAtdHJhZGUtZmVhcnMtY29udGludWUtLTMxOTM3NDMuaHRtbA,,"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='https://www.digitallook.com/news/market-report-asia/asia-report-markets-mixed-as-trump-trade-fears-continue--3193743.html'   >Asia report: Markets mixed as Trump trade fears continue</a>						</div>
					</li>
									<li class="clearfix  ">
						<div class="shr">
							<p>14 Mar</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.digitallook.com\/static_html\/","template_domain":"http:\/\/media.digitallook.com","domain":"http:\/\/www.digitallook.com\/","social_networks":["whatsapp","facebook","twitter","google+","reddit","linkedin","email"],"twitter_account":"DigitalLookNews","created_timestamp":"2018-03-14 13:02:49","story_id":"3190217","headline":"Asia+report%3A+Markets+weaker+on+renewed+Trump+trade+war+concerns","short_url":"http:\/\/tinyurl.com\/ycojx72n","long_url":"https:\/\/www.digitallook.com\/news\/market-report-asia\/asia-report-markets-weaker-on-renewed-trump-trade-war-concerns--3190217.html","long_url_64":"aHR0cHM6Ly93d3cuZGlnaXRhbGxvb2suY29tL25ld3MvbWFya2V0LXJlcG9ydC1hc2lhL2FzaWEtcmVwb3J0LW1hcmtldHMtd2Vha2VyLW9uLXJlbmV3ZWQtdHJ1bXAtdHJhZGUtd2FyLWNvbmNlcm5zLS0zMTkwMjE3Lmh0bWw,"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='https://www.digitallook.com/news/market-report-asia/asia-report-markets-weaker-on-renewed-trump-trade-war-concerns--3190217.html'   >Asia report: Markets weaker on renewed Trump trade war concerns</a>						</div>
					</li>
									</ul>
	</div>
</div>
</div></div>				</div>
							<!-- Tab - currencies -->
				<div class="tab-pane  clearfix " id="currencies">
					
<table class="table-condensed quoteList">
	<thead>
		<tr>
			<th>Name</th>
			<th>Price</th>
			<th>Chg.%</th>
			<th>Chg.</th>
			<!--<th>Hour</th>-->
		</tr>
	</thead>
	<tbody>
		
			<tr class="active">
				<td>
					<a title="GBP/EUR" href="http://www.digitallook.com/currency/British_Pound"
					   data-name="GBP%2FEUR"
					   data-graph="GB0008283987:GBP-EUR:D:498:40826978"
					   data-id="LIN_001" 
					   data-url="http://www.digitallook.com/currency/British_Pound" 
					   data-orden="2" 
					   data-module="quotes/common/v1/topMoversDl"
					   data-tops=":GBP-EUR:tr:variacion_porcentual:3"
					   data-colors="%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6"
					   data-offset="-1"
					   data-site="Digitallook"
					   data-table_ls=""
					   data-site_folder_securities="">
						GBP/EUR					</a>
				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview_currencies' item='item_40826978_498_tr' field='precio_ultima_cotizacion'>1.1337</span>				</td>

				<td class="text-right">						
										<span class='ls' source='lightstreamer' table='data_price_overview_currencies' item='item_40826978_498_tr' field='variacion_porcentual'><span class='greenarrowleft'>0.11%</span></span>				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview_currencies' item='item_40826978_498_tr' field='variacion_puntos'><span class='greenarrowleft'>0.0012</span></span>					
				</td>

				<!--<td class="text-right">
															<span class='ls' source='lightstreamer' table='data_price_overview_currencies' item='item_40826978_498_tr' field='fecha_hora_cotizacion'>16 Mar</span>				</td>-->
			</tr>
						
									<script type="text/javascript">
						WFG.LS.loadItemConf('data_price_overview_currencies', 'item_40826978_498_tr', {'precio_ultima_cotizacion':{dec:4},'variacion_puntos':{dec:4}, 'variacion_porcentual':{dec:2}});
					</script>
				
			
			<tr class="">
				<td>
					<a title="GBP/USD" href="http://www.digitallook.com/currency/British_Pound"
					   data-name="GBP%2FUSD"
					   data-graph="GB0031973075:GBP-USD:D:498:40840826"
					   data-id="LIN_001" 
					   data-url="http://www.digitallook.com/currency/British_Pound" 
					   data-orden="2" 
					   data-module="quotes/common/v1/topMoversDl"
					   data-tops=":GBP-USD:tr:variacion_porcentual:3"
					   data-colors="%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6"
					   data-offset="-1"
					   data-site="Digitallook"
					   data-table_ls=""
					   data-site_folder_securities="">
						GBP/USD					</a>
				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview_currencies' item='item_40840826_498_tr' field='precio_ultima_cotizacion'>1.3952</span>				</td>

				<td class="text-right">						
										<span class='ls' source='lightstreamer' table='data_price_overview_currencies' item='item_40840826_498_tr' field='variacion_porcentual'><span class='greenarrowleft'>0.08%</span></span>				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview_currencies' item='item_40840826_498_tr' field='variacion_puntos'><span class='greenarrowleft'>0.0012</span></span>					
				</td>

				<!--<td class="text-right">
															<span class='ls' source='lightstreamer' table='data_price_overview_currencies' item='item_40840826_498_tr' field='fecha_hora_cotizacion'>16 Mar</span>				</td>-->
			</tr>
						
									<script type="text/javascript">
						WFG.LS.loadItemConf('data_price_overview_currencies', 'item_40840826_498_tr', {'precio_ultima_cotizacion':{dec:4},'variacion_puntos':{dec:4}, 'variacion_porcentual':{dec:2}});
					</script>
				
			
			<tr class="">
				<td>
					<a title="GBP/JPY" href="http://www.digitallook.com/currency/British_Pound"
					   data-name="GBP%2FJPY"
					   data-graph="GB0002893930:GBP-JPY:D:498:40392826"
					   data-id="LIN_001" 
					   data-url="http://www.digitallook.com/currency/British_Pound" 
					   data-orden="2" 
					   data-module="quotes/common/v1/topMoversDl"
					   data-tops=":GBP-JPY:tr:variacion_porcentual:3"
					   data-colors="%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6"
					   data-offset="-1"
					   data-site="Digitallook"
					   data-table_ls=""
					   data-site_folder_securities="">
						GBP/JPY					</a>
				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview_currencies' item='item_40392826_498_tr' field='precio_ultima_cotizacion'>147.4221</span>				</td>

				<td class="text-right">						
										<span class='ls' source='lightstreamer' table='data_price_overview_currencies' item='item_40392826_498_tr' field='variacion_porcentual'><span class='redarrowleft'>-0.27%</span></span>				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview_currencies' item='item_40392826_498_tr' field='variacion_puntos'><span class='redarrowleft'>-0.3946</span></span>					
				</td>

				<!--<td class="text-right">
															<span class='ls' source='lightstreamer' table='data_price_overview_currencies' item='item_40392826_498_tr' field='fecha_hora_cotizacion'>12:29</span>				</td>-->
			</tr>
						
									<script type="text/javascript">
						WFG.LS.loadItemConf('data_price_overview_currencies', 'item_40392826_498_tr', {'precio_ultima_cotizacion':{dec:4},'variacion_puntos':{dec:4}, 'variacion_porcentual':{dec:2}});
					</script>
				
			
			<tr class="">
				<td>
					<a title="GBP/CHF" href="http://www.digitallook.com/currency/British_Pound"
					   data-name="GBP%2FCHF"
					   data-graph="GB0009534727:GBP-CHF:D:498:40826756"
					   data-id="LIN_001" 
					   data-url="http://www.digitallook.com/currency/British_Pound" 
					   data-orden="2" 
					   data-module="quotes/common/v1/topMoversDl"
					   data-tops=":GBP-CHF:tr:variacion_porcentual:3"
					   data-colors="%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6"
					   data-offset="-1"
					   data-site="Digitallook"
					   data-table_ls=""
					   data-site_folder_securities="">
						GBP/CHF					</a>
				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview_currencies' item='item_40826756_498_tr' field='precio_ultima_cotizacion'>1.3273</span>				</td>

				<td class="text-right">						
										<span class='ls' source='lightstreamer' table='data_price_overview_currencies' item='item_40826756_498_tr' field='variacion_porcentual'><span class='greenarrowleft'>0.07%</span></span>				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview_currencies' item='item_40826756_498_tr' field='variacion_puntos'><span class='greenarrowleft'>0.0010</span></span>					
				</td>

				<!--<td class="text-right">
															<span class='ls' source='lightstreamer' table='data_price_overview_currencies' item='item_40826756_498_tr' field='fecha_hora_cotizacion'>16 Mar</span>				</td>-->
			</tr>
						
									<script type="text/javascript">
						WFG.LS.loadItemConf('data_price_overview_currencies', 'item_40826756_498_tr', {'precio_ultima_cotizacion':{dec:4},'variacion_puntos':{dec:4}, 'variacion_porcentual':{dec:2}});
					</script>
				
			
			<tr class="">
				<td>
					<a title="GBP/CAD" href="http://www.digitallook.com/currency/British_Pound"
					   data-name="GBP%2FCAD"
					   data-graph=":GBP-CAD:D:498:40826124"
					   data-id="LIN_001" 
					   data-url="http://www.digitallook.com/currency/British_Pound" 
					   data-orden="2" 
					   data-module="quotes/common/v1/topMoversDl"
					   data-tops=":GBP-CAD:tr:variacion_porcentual:3"
					   data-colors="%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6"
					   data-offset="-1"
					   data-site="Digitallook"
					   data-table_ls=""
					   data-site_folder_securities="">
						GBP/CAD					</a>
				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview_currencies' item='item_40826124_498_tr' field='precio_ultima_cotizacion'>1.8268</span>				</td>

				<td class="text-right">						
										<span class='ls' source='lightstreamer' table='data_price_overview_currencies' item='item_40826124_498_tr' field='variacion_porcentual'><span class='greenarrowleft'>0.00%</span></span>				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview_currencies' item='item_40826124_498_tr' field='variacion_puntos'><span class='greenarrowleft'>0.0001</span></span>					
				</td>

				<!--<td class="text-right">
															<span class='ls' source='lightstreamer' table='data_price_overview_currencies' item='item_40826124_498_tr' field='fecha_hora_cotizacion'>12:29</span>				</td>-->
			</tr>
						
									<script type="text/javascript">
						WFG.LS.loadItemConf('data_price_overview_currencies', 'item_40826124_498_tr', {'precio_ultima_cotizacion':{dec:4},'variacion_puntos':{dec:4}, 'variacion_porcentual':{dec:2}});
					</script>
				
			
			<tr class="">
				<td>
					<a title="EUR/USD" href="http://www.digitallook.com/currency/Euro"
					   data-name="EUR%2FUSD"
					   data-graph="EU0009652759:EUR-USD:D:498:40978840"
					   data-id="LIN_001" 
					   data-url="http://www.digitallook.com/currency/Euro" 
					   data-orden="2" 
					   data-module="quotes/common/v1/topMoversDl"
					   data-tops=":EUR-USD:tr:variacion_porcentual:3"
					   data-colors="%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6"
					   data-offset="-1"
					   data-site="Digitallook"
					   data-table_ls=""
					   data-site_folder_securities="">
						EUR/USD					</a>
				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview_currencies' item='item_40978840_498_tr' field='precio_ultima_cotizacion'>1.2288</span>				</td>

				<td class="text-right">						
										<span class='ls' source='lightstreamer' table='data_price_overview_currencies' item='item_40978840_498_tr' field='variacion_porcentual'><span class='redarrowleft'>-0.17%</span></span>				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview_currencies' item='item_40978840_498_tr' field='variacion_puntos'><span class='redarrowleft'>-0.0021</span></span>					
				</td>

				<!--<td class="text-right">
															<span class='ls' source='lightstreamer' table='data_price_overview_currencies' item='item_40978840_498_tr' field='fecha_hora_cotizacion'>16 Mar</span>				</td>-->
			</tr>
						
									<script type="text/javascript">
						WFG.LS.loadItemConf('data_price_overview_currencies', 'item_40978840_498_tr', {'precio_ultima_cotizacion':{dec:4},'variacion_puntos':{dec:4}, 'variacion_porcentual':{dec:2}});
					</script>
				
			
			<tr class="">
				<td>
					<a title="USD/JPY" href="http://www.digitallook.com/currency/United_States_Dollar"
					   data-name="USD%2FJPY"
					   data-graph="XC0009659910:USD-JPY:D:498:40392840"
					   data-id="LIN_001" 
					   data-url="http://www.digitallook.com/currency/United_States_Dollar" 
					   data-orden="2" 
					   data-module="quotes/common/v1/topMoversDl"
					   data-tops=":USD-JPY:tr:variacion_porcentual:3"
					   data-colors="%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6"
					   data-offset="-1"
					   data-site="Digitallook"
					   data-table_ls=""
					   data-site_folder_securities="">
						USD/JPY					</a>
				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview_currencies' item='item_40392840_498_tr' field='precio_ultima_cotizacion'>105.6675</span>				</td>

				<td class="text-right">						
										<span class='ls' source='lightstreamer' table='data_price_overview_currencies' item='item_40392840_498_tr' field='variacion_porcentual'><span class='redarrowleft'>-0.61%</span></span>				</td>

				<td class="text-right">
										<span class='ls' source='lightstreamer' table='data_price_overview_currencies' item='item_40392840_498_tr' field='variacion_puntos'><span class='redarrowleft'>-0.6465</span></span>					
				</td>

				<!--<td class="text-right">
															<span class='ls' source='lightstreamer' table='data_price_overview_currencies' item='item_40392840_498_tr' field='fecha_hora_cotizacion'>16 Mar</span>				</td>-->
			</tr>
						
									<script type="text/javascript">
						WFG.LS.loadItemConf('data_price_overview_currencies', 'item_40392840_498_tr', {'precio_ultima_cotizacion':{dec:4},'variacion_puntos':{dec:4}, 'variacion_porcentual':{dec:2}});
					</script>
				
				</tbody>
</table>

<div class="chart-pane">

	<div class="chart-box"><div></div></div>
	<div class="chart-item"></div>
	<!--<div class="tops-item"></div>-->
</div>

<script type="text/javascript" title="chart pane">
	function loadChartPane_currencies() {
		$('#currencies .chart-item').load("http://www.digitallook.com/?section=ajax&module=quotes/common/v1/graph&dato1=GB0008283987:GBP-EUR:D:498:40826978&idGrafica=LIN_001&idOrden=2&idTab=currencies&name=GBP%2FEUR&cache_time=60&url=http://www.digitallook.com/currency/British_Pound&version=all&colors=%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6&site_name=Digitallook&gmt_offset=-1");
		//$('#currencies .tops-item').load("http://www.digitallook.com/?section=ajax&module=quotes/common/v1/topMoversDl&dato1=:GBP-EUR:tr:variacion_porcentual:3&idTab=currencies&tableLs=&version=all&");
	}
			
	$('a[href=#currencies][data-toggle="tab"]').on('shown.bs.tab', function (e) {
		if ($('div#currencies .chart-item').html() == '') {
			loadChartPane_currencies();
		}
		$(window).resize();
	});
</script>
	
<div class="clearfix pull-right market_pulse">
	<div id='mod_3cf6aa183236e90de7c6c085e022e4a7_en' class='moduleContainer'><div class="clearfix">
	<div class="mktps">
		<div class="hd clearfix">
			<h5 class="pull-left"><a href="/news/currencies-market-pulse">Currencies</a></h5>
			<h5 class="pull-right"><a class="underline" href="/news/currencies-market-pulse">View all	</a></h5>
		</div>
		<ul class="bd">
								<li class="clearfix  ">
						<div class="shr">
							<p>14 Mar</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.digitallook.com\/static_html\/","template_domain":"http:\/\/media.digitallook.com","domain":"http:\/\/www.digitallook.com\/","social_networks":["whatsapp","facebook","twitter","google+","reddit","linkedin","email"],"twitter_account":"DigitalLookNews","created_timestamp":"2018-03-14 14:57:59","story_id":"3190580","headline":"UK+expels+23+Russian+diplomats+over+Salisbury+nerve+agent+poisoning","short_url":"http:\/\/tinyurl.com\/ycdkoho9","long_url":"https:\/\/www.digitallook.com\/news\/news-and-announcements--\/uk-expels-23-russian-diplomats-over-salisbury-nerve-agent-poisoning--3190580.html","long_url_64":"aHR0cHM6Ly93d3cuZGlnaXRhbGxvb2suY29tL25ld3MvbmV3cy1hbmQtYW5ub3VuY2VtZW50cy0tL3VrLWV4cGVscy0yMy1ydXNzaWFuLWRpcGxvbWF0cy1vdmVyLXNhbGlzYnVyeS1uZXJ2ZS1hZ2VudC1wb2lzb25pbmctLTMxOTA1ODAuaHRtbA,,"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='https://www.digitallook.com/news/news-and-announcements--/uk-expels-23-russian-diplomats-over-salisbury-nerve-agent-poisoning--3190580.html'   >UK expels 23 Russian diplomats over Salisbury nerve agent poisoning</a>						</div>
					</li>
									<li class="clearfix  ">
						<div class="shr">
							<p>14 Mar</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.digitallook.com\/static_html\/","template_domain":"http:\/\/media.digitallook.com","domain":"http:\/\/www.digitallook.com\/","social_networks":["whatsapp","facebook","twitter","google+","reddit","linkedin","email"],"twitter_account":"DigitalLookNews","created_timestamp":"2018-03-14 13:06:58","story_id":"3190794","headline":"US+factory+gate+prices+slightly+higher+than+expected+in+February","short_url":"http:\/\/tinyurl.com\/y8tx95me","long_url":"https:\/\/www.digitallook.com\/news\/international-economic\/factory-gate-prices-slightly-higher-than-expected-in-february--3190794.html","long_url_64":"aHR0cHM6Ly93d3cuZGlnaXRhbGxvb2suY29tL25ld3MvaW50ZXJuYXRpb25hbC1lY29ub21pYy9mYWN0b3J5LWdhdGUtcHJpY2VzLXNsaWdodGx5LWhpZ2hlci10aGFuLWV4cGVjdGVkLWluLWZlYnJ1YXJ5LS0zMTkwNzk0Lmh0bWw,"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='https://www.digitallook.com/news/international-economic/factory-gate-prices-slightly-higher-than-expected-in-february--3190794.html'   >US factory gate prices slightly higher than expected in February</a>						</div>
					</li>
									<li class="clearfix  ">
						<div class="shr">
							<p>13 Mar</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.digitallook.com\/static_html\/","template_domain":"http:\/\/media.digitallook.com","domain":"http:\/\/www.digitallook.com\/","social_networks":["whatsapp","facebook","twitter","google+","reddit","linkedin","email"],"twitter_account":"DigitalLookNews","created_timestamp":"2018-03-13 20:39:12","story_id":"3189377","headline":"Commodities%3A+Precious+metals+glitter+amid+retreat+in+risk+appetite","short_url":"http:\/\/tinyurl.com\/ycwaeml8","long_url":"https:\/\/www.digitallook.com\/news\/commodities\/commodities-precious-metals-glitter-amid-retreat-in-risk-appetite--3189377.html","long_url_64":"aHR0cHM6Ly93d3cuZGlnaXRhbGxvb2suY29tL25ld3MvY29tbW9kaXRpZXMvY29tbW9kaXRpZXMtcHJlY2lvdXMtbWV0YWxzLWdsaXR0ZXItYW1pZC1yZXRyZWF0LWluLXJpc2stYXBwZXRpdGUtLTMxODkzNzcuaHRtbA,,"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='https://www.digitallook.com/news/commodities/commodities-precious-metals-glitter-amid-retreat-in-risk-appetite--3189377.html'   >Commodities: Precious metals glitter amid retreat in risk appetite</a>						</div>
					</li>
									<li class="clearfix  ">
						<div class="shr">
							<p>13 Mar</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.digitallook.com\/static_html\/","template_domain":"http:\/\/media.digitallook.com","domain":"http:\/\/www.digitallook.com\/","social_networks":["whatsapp","facebook","twitter","google+","reddit","linkedin","email"],"twitter_account":"DigitalLookNews","created_timestamp":"2018-03-13 19:20:21","story_id":"3187340","headline":"Russia+won%27t+respond+to+ultimatum+until+given+access+to+substance+used+in+poisoning","short_url":"http:\/\/tinyurl.com\/y7lpqbxt","long_url":"https:\/\/www.digitallook.com\/news\/international-economic\/russia-wont-respond-to-ultimatum-until-given-access-to-substance-used-in-poisoning--3187340.html","long_url_64":"aHR0cHM6Ly93d3cuZGlnaXRhbGxvb2suY29tL25ld3MvaW50ZXJuYXRpb25hbC1lY29ub21pYy9ydXNzaWEtd29udC1yZXNwb25kLXRvLXVsdGltYXR1bS11bnRpbC1naXZlbi1hY2Nlc3MtdG8tc3Vic3RhbmNlLXVzZWQtaW4tcG9pc29uaW5nLS0zMTg3MzQwLmh0bWw,"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='https://www.digitallook.com/news/international-economic/russia-wont-respond-to-ultimatum-until-given-access-to-substance-used-in-poisoning--3187340.html'   >Russia won't respond to ultimatum until given access to substance used in poisoning</a>						</div>
					</li>
									</ul>
	</div>
</div>
</div></div>				</div>
							<!-- Tab - commodities -->
				<div class="tab-pane  clearfix " id="commodities">
					
<table class="table-condensed quoteList">
	<thead>
		<tr>
			<th>Name</th>
			<th>Price</th>
			<th>Chg.%</th>
			<th>Chg.</th>
			<!--<th>Hour</th>-->
		</tr>
	</thead>
	<tbody>
		
			<tr class="active">
				<td>
					<a title="Gold" href="http://www.digitallook.com/commodity/Gold"
					   data-name="Gold"
					   data-graph="53216:GOLD:idc_closingprice::"
					   data-id="LIN_002" 
					   data-url="http://www.digitallook.com/commodity/Gold" 
					   data-orden="1" 
					   data-module="quotes/common/v1/topMoversDl"
					   data-tops="GOLDPM:GOLD:IDC:variacion_porcentual:3"
					   data-colors="%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6"
					   data-offset="0"
					   data-site="Digitallook"
					   data-table_ls=""
					   data-site_folder_securities="">
						Gold					</a>
				</td>

				<td class="text-right">
										1,310.10				</td>

				<td class="text-right">						
										<span class='redarrowleft'>-0.66%</span>				</td>

				<td class="text-right">
										<span class='redarrowleft'>-8.65</span>					
				</td>

				<!--<td class="text-right">
															13:07				</td>-->
			</tr>
						
				
			
			<tr class="">
				<td>
					<a title="Silver" href="http://www.digitallook.com/commodity/Silver"
					   data-name="Silver"
					   data-graph="53217:SILVER:idc_closingprice::"
					   data-id="LIN_002" 
					   data-url="http://www.digitallook.com/commodity/Silver" 
					   data-orden="1" 
					   data-module="quotes/common/v1/topMoversDl"
					   data-tops="SLVR-COM:SILVER:IDC:variacion_porcentual:3"
					   data-colors="%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6"
					   data-offset="0"
					   data-site="Digitallook"
					   data-table_ls=""
					   data-site_folder_securities="">
						Silver					</a>
				</td>

				<td class="text-right">
										16.48				</td>

				<td class="text-right">						
										<span class='redarrowleft'>-0.27%</span>				</td>

				<td class="text-right">
										<span class='redarrowleft'>-0.05</span>					
				</td>

				<!--<td class="text-right">
															16 Mar				</td>-->
			</tr>
						
				
			
			<tr class="">
				<td>
					<a title="Brent Crude" href="http://www.digitallook.com/commodity/Brent_Crude"
					   data-name="Brent+Crude"
					   data-graph="100815:BRENT-CRUDE:idc_closingprice::"
					   data-id="LIN_002" 
					   data-url="http://www.digitallook.com/commodity/Brent_Crude" 
					   data-orden="1" 
					   data-module="quotes/common/v1/topMoversDl"
					   data-tops="BRENT:BRENT-CRUDE:IDC:variacion_porcentual:3"
					   data-colors="%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6"
					   data-offset="0"
					   data-site="Digitallook"
					   data-table_ls=""
					   data-site_folder_securities="">
						Brent Crude					</a>
				</td>

				<td class="text-right">
										64.89				</td>

				<td class="text-right">						
										<span class='greenarrowleft'>0.39%</span>				</td>

				<td class="text-right">
										<span class='greenarrowleft'>0.25</span>					
				</td>

				<!--<td class="text-right">
															15 Mar				</td>-->
			</tr>
						
				
			
			<tr class="">
				<td>
					<a title="Krugerrand" href="http://www.digitallook.com/commodity/Krugerrand"
					   data-name="Krugerrand"
					   data-graph="104275:KRUGERRAND:idc_closingprice::"
					   data-id="LIN_002" 
					   data-url="http://www.digitallook.com/commodity/Krugerrand" 
					   data-orden="1" 
					   data-module="quotes/common/v1/topMoversDl"
					   data-tops="KRUG:KRUGERRAND:IDC:variacion_porcentual:3"
					   data-colors="%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6"
					   data-offset="0"
					   data-site="Digitallook"
					   data-table_ls=""
					   data-site_folder_securities="">
						Krugerrand					</a>
				</td>

				<td class="text-right">
										1,347.90				</td>

				<td class="text-right">						
										<span class='greenarrowleft'>0.19%</span>				</td>

				<td class="text-right">
										<span class='greenarrowleft'>2.60</span>					
				</td>

				<!--<td class="text-right">
															14 Mar				</td>-->
			</tr>
						
				
			
			<tr class="">
				<td>
					<a title="Palladium" href="http://www.digitallook.com/commodity/Palladium"
					   data-name="Palladium"
					   data-graph="111170:PALLADIUM:idc_closingprice::"
					   data-id="LIN_002" 
					   data-url="http://www.digitallook.com/commodity/Palladium" 
					   data-orden="1" 
					   data-module="quotes/common/v1/topMoversDl"
					   data-tops="PLDPM:PALLADIUM:IDC:variacion_porcentual:3"
					   data-colors="%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6"
					   data-offset="0"
					   data-site="Digitallook"
					   data-table_ls=""
					   data-site_folder_securities="">
						Palladium					</a>
				</td>

				<td class="text-right">
										994.00				</td>

				<td class="text-right">						
										<span class='redarrowleft'>-1.00%</span>				</td>

				<td class="text-right">
										<span class='redarrowleft'>-10.00</span>					
				</td>

				<!--<td class="text-right">
															16 Mar				</td>-->
			</tr>
						
				
			
			<tr class="">
				<td>
					<a title="Platinum" href="http://www.digitallook.com/commodity/Platinum"
					   data-name="Platinum"
					   data-graph="111171:PLATINUM:idc_closingprice::"
					   data-id="LIN_002" 
					   data-url="http://www.digitallook.com/commodity/Platinum" 
					   data-orden="1" 
					   data-module="quotes/common/v1/topMoversDl"
					   data-tops="PLTPM:PLATINUM:IDC:variacion_porcentual:3"
					   data-colors="%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6"
					   data-offset="0"
					   data-site="Digitallook"
					   data-table_ls=""
					   data-site_folder_securities="">
						Platinum					</a>
				</td>

				<td class="text-right">
										957.00				</td>

				<td class="text-right">						
										<span class='redarrowleft'>-1.24%</span>				</td>

				<td class="text-right">
										<span class='redarrowleft'>-12.00</span>					
				</td>

				<!--<td class="text-right">
															16 Mar				</td>-->
			</tr>
						
				
				</tbody>
</table>

<div class="chart-pane">

	<div class="chart-box"><div></div></div>
	<div class="chart-item"></div>
	<!--<div class="tops-item"></div>-->
</div>

<script type="text/javascript" title="chart pane">
	function loadChartPane_commodities() {
		$('#commodities .chart-item').load("http://www.digitallook.com/?section=ajax&module=quotes/common/v1/graph&dato1=53216:GOLD:idc_closingprice::&idGrafica=LIN_002&idOrden=1&idTab=commodities&name=Gold&cache_time=60&url=http://www.digitallook.com/commodity/Gold&version=all&colors=%23007791%2C%23DADADA%2C%23CCCCCC%2C%23FFFFFF%2C%23343434%2C%23343434%2C%23D6D6D6%2C%23D6D6D6&site_name=Digitallook&gmt_offset=-1");
		//$('#commodities .tops-item').load("http://www.digitallook.com/?section=ajax&module=quotes/common/v1/topMoversDl&dato1=GOLDPM:GOLD:IDC:variacion_porcentual:3&idTab=commodities&tableLs=&version=all&");
	}
			
	$('a[href=#commodities][data-toggle="tab"]').on('shown.bs.tab', function (e) {
		if ($('div#commodities .chart-item').html() == '') {
			loadChartPane_commodities();
		}
		$(window).resize();
	});
</script>
	
<div class="clearfix pull-right market_pulse">
	<div id='mod_e95d65ededf8df73bcded26796b3308d_en' class='moduleContainer'><div class="clearfix">
	<div class="mktps">
		<div class="hd clearfix">
			<h5 class="pull-left"><a href="/news/commodities-market-pulse">Commodities</a></h5>
			<h5 class="pull-right"><a class="underline" href="/news/commodities-market-pulse">View all	</a></h5>
		</div>
		<ul class="bd">
								<li class="clearfix  ">
						<div class="shr">
							<p>16 Mar</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.digitallook.com\/static_html\/","template_domain":"http:\/\/media.digitallook.com","domain":"http:\/\/www.digitallook.com\/","social_networks":["whatsapp","facebook","twitter","google+","reddit","linkedin","email"],"twitter_account":"DigitalLookNews","created_timestamp":"2018-03-16 19:29:14","story_id":"3196916","headline":"Commodities%3A+WTI+futures+higher%2C+Saudi+Aramco+IPO+a+%27talking+point%27+in+markets","short_url":"http:\/\/tinyurl.com\/ydfj98k3","long_url":"https:\/\/www.digitallook.com\/news\/commodities\/commodities-wti-futures-higher-saudi-aramco-ipo-a-talking-point-in-markets--3196916.html","long_url_64":"aHR0cHM6Ly93d3cuZGlnaXRhbGxvb2suY29tL25ld3MvY29tbW9kaXRpZXMvY29tbW9kaXRpZXMtd3RpLWZ1dHVyZXMtaGlnaGVyLXNhdWRpLWFyYW1jby1pcG8tYS10YWxraW5nLXBvaW50LWluLW1hcmtldHMtLTMxOTY5MTYuaHRtbA,,"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='https://www.digitallook.com/news/commodities/commodities-wti-futures-higher-saudi-aramco-ipo-a-talking-point-in-markets--3196916.html'   >Commodities: WTI futures higher, Saudi Aramco IPO a 'talking point' in markets</a>						</div>
					</li>
									<li class="clearfix  ">
						<div class="shr">
							<p>16 Mar</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.digitallook.com\/static_html\/","template_domain":"http:\/\/media.digitallook.com","domain":"http:\/\/www.digitallook.com\/","social_networks":["whatsapp","facebook","twitter","google+","reddit","linkedin","email"],"twitter_account":"DigitalLookNews","created_timestamp":"2018-03-16 16:06:55","story_id":"3195592","headline":"New+US+legislation+to+accelerate+Thor+Mining%27s+tungsten+project","short_url":"http:\/\/tinyurl.com\/yazz77bg","long_url":"https:\/\/www.digitallook.com\/news\/aim-bulletin\/new-us-legislation-to-accelerate-thor-minings-tungsten-project--3195592.html","long_url_64":"aHR0cHM6Ly93d3cuZGlnaXRhbGxvb2suY29tL25ld3MvYWltLWJ1bGxldGluL25ldy11cy1sZWdpc2xhdGlvbi10by1hY2NlbGVyYXRlLXRob3ItbWluaW5ncy10dW5nc3Rlbi1wcm9qZWN0LS0zMTk1NTkyLmh0bWw,"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='https://www.digitallook.com/news/aim-bulletin/new-us-legislation-to-accelerate-thor-minings-tungsten-project--3195592.html'   >New US legislation to accelerate Thor Mining's tungsten project</a>						</div>
					</li>
									<li class="clearfix  ">
						<div class="shr">
							<p>14 Mar</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.digitallook.com\/static_html\/","template_domain":"http:\/\/media.digitallook.com","domain":"http:\/\/www.digitallook.com\/","social_networks":["whatsapp","facebook","twitter","google+","reddit","linkedin","email"],"twitter_account":"DigitalLookNews","created_timestamp":"2018-03-14 19:53:59","story_id":"3192029","headline":"Commodities%3A+Gasoline%2C+cocoa+futures+pace+gains","short_url":"http:\/\/tinyurl.com\/y7vypp5p","long_url":"https:\/\/www.digitallook.com\/news\/commodities\/commodities-gasoline-cocoa-futures-pace-gains--3192029.html","long_url_64":"aHR0cHM6Ly93d3cuZGlnaXRhbGxvb2suY29tL25ld3MvY29tbW9kaXRpZXMvY29tbW9kaXRpZXMtZ2Fzb2xpbmUtY29jb2EtZnV0dXJlcy1wYWNlLWdhaW5zLS0zMTkyMDI5Lmh0bWw,"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='https://www.digitallook.com/news/commodities/commodities-gasoline-cocoa-futures-pace-gains--3192029.html'   >Commodities: Gasoline, cocoa futures pace gains</a>						</div>
					</li>
									<li class="clearfix  ">
						<div class="shr">
							<p>14 Mar</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.digitallook.com\/static_html\/","template_domain":"http:\/\/media.digitallook.com","domain":"http:\/\/www.digitallook.com\/","social_networks":["whatsapp","facebook","twitter","google+","reddit","linkedin","email"],"twitter_account":"DigitalLookNews","created_timestamp":"2018-03-14 10:13:12","story_id":"3190105","headline":"Goldman+raises+view+on+miners%2C+upgrades+Anglo+American%2C+BHP+and+Antofagasta","short_url":"","long_url":"https:\/\/www.digitallook.com\/news\/broker-recommendations\/goldman-raises-view-on-miners-upgrades-anglo-american-bhp-and-antofagasta--3190105.html","long_url_64":"aHR0cHM6Ly93d3cuZGlnaXRhbGxvb2suY29tL25ld3MvYnJva2VyLXJlY29tbWVuZGF0aW9ucy9nb2xkbWFuLXJhaXNlcy12aWV3LW9uLW1pbmVycy11cGdyYWRlcy1hbmdsby1hbWVyaWNhbi1iaHAtYW5kLWFudG9mYWdhc3RhLS0zMTkwMTA1Lmh0bWw,"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='https://www.digitallook.com/news/broker-recommendations/goldman-raises-view-on-miners-upgrades-anglo-american-bhp-and-antofagasta--3190105.html'   >Goldman raises view on miners, upgrades Anglo American, BHP and Antofagasta</a>						</div>
					</li>
									</ul>
	</div>
</div>
</div></div>				</div>
					</div>
		<script>
			$(document).ready(function() {
				$('.quoteList tr').replaceChartPane('.quoteList');
			});
		</script>
	</div>
</div>


</div></div></div><div class='row'><div class='col-lg-8 col-md-8 col-sm-8 col-xs-12 col-1-2'></div><div class='col-lg-4 col-md-4 col-sm-4 col-xs-12 col-2-2'></div></div></div>				</div>
			</div>
			<div class="row">
				<aside class="col-lg-4 col-md-4 col-sm-4 col-xs-12 right">
					<div id='L:_C:246'><div class='row'><div class='col-lg-12 col-md-12 col-sm-12 col-xs-12 '><div id='mod_d2ff6f896eaa393621779da340374a7e_en' class='moduleContainer'>
			<div class="clearfix">
				<div class="center banner">
					<div class='publicidad'>Advertising</div><div id="wfg_ad-MPU1"  data-publi="mpu1"></div>				</div>
			</div>
			</div></div></div></div>				</aside>
				<section class="col-lg-8 col-md-8 col-sm-8 col-xs-12 left">
					<div id='L:_C:121'><div class='row'><div class='col-lg-12 col-md-12 col-sm-12 col-xs-12 '><div id='mod_e8b4b7e92ce0dded2bd8205cd98c6688_en' class='moduleContainer'>
			<div class="clearfix">
				<div class="pull-left banner">
					<div id="wfg_ad-NSTD1"  data-publi="nstd1"></div>				</div>
			</div>
			</div><div id='mod_2291d2ec3b3048d1a6f86c2c4591b7e0' class='moduleContainer'><div class="">

					<div class="mod_ap_1 brb_g clearfix   ">
							<h2 class='main' ><a  href='https://www.digitallook.com/news/market-report-close/london-close-financials-lead-the-way-as-berkeley-rant-misfires--3196699.html' class='nlnk'  >London close: Financials lead the way as Berkeley rant misfires</a></h2>				<div class="head-notice">

					
					<div class="subtitle clearfix">
						<div class="ndate">
                            						</div>

											</div>
				</div>
				<p class='mtm mbm'>London stocks finished the week with a second step higher, as financials and miners rose again to offset caution hitting the housebuilding and retail sectors.</p>
										<div class="hn_rel col-lg-6 col-md-6 col-sm-6 col-xs-12">
							<h5  ><a  href='https://www.digitallook.com/news/market-overview/market-buzz-retailers-store-sales-roar-berkeleys-bite-wears-off--3195569.html'   >Market buzz: Tullow increases debt fundraise, and what's NEX worth?</a></h5>							<div class="ndate"><a class='main-sign ' href='/author/oliver-haill'>
	            <i class='fa fa-caret-right' aria-hidden='true'></i>Oliver Haill</a>							</div>
							<p class=''>1701: Tullow Oil has increased its bond offer to $880m from $650m. It's raising cash from debt by issuing senior debt notes offering 7%, due 2025 at par.</p>						</div>
											<div class="hn_rel col-lg-6 col-md-6 col-sm-6 col-xs-12">
							<h5  ><a  href='https://www.digitallook.com/news/news-and-announcements/old-mutual-sells-latam-business-for-undisclosed-sum--3195176.html'   >Old Mutual sells LatAm business for undisclosed sum</a></h5>							<div class="ndate"><a class='main-sign ' href='/author/frank-prenesti'>
	            <i class='fa fa-caret-right' aria-hidden='true'></i>Frank Prenesti</a>							</div>
							<p class=''>Old Mutual said it had agreed to sell its Latin American businesses to CMIG International, a financial holding company based in Singapore for an undisclosed sum.</p>						</div>
					<div class="clear"></div>			</div>
		</div></div><div id='mod_38d81a4c142f65a638d243ce967efcde_en' class='moduleContainer'>
			<div class="clearfix">
				<div class="banner">
					<div id="wfg_ad-VTX1"  data-publi="vtx1"></div>				</div>
			</div>
			</div><div id='mod_fae0b27c451c728867a567e8c1bb4e53' class='moduleContainer'>			<div class="mod_n mtm ptm brb_g clearfix   ">
					<figure>
                            <img src='https://img3.s3wfg.com/web/img/images_uploaded/a/4/7383835386_f6c4320278_z_150x150.jpg' width='150' class='midn fl mbg' title='UK US flag' alt='UK US flag' style='max-width:100%'/>
                            
                         </figure>			<h3 class='mbm' ><a  href='https://www.digitallook.com/news/financial-diary/week-ahead-boe-eu-summit-fomc-in-focus--3196751.html' class='nlnk'  >Week ahead: BoE, EU Summit, FOMC in focus</a></h3>			<div class="subtitle mbg clearfix">
										<div class="ndate">
                            						</div>
                            				
			</div>
			<p class='mbg mtm'>Investors will have their work cut out for them over the coming week, with both the Bank of England and the Federal Reserve set to meet to decide on interest rates.</p>
					</div>
				<div class="mod_n mtm ptm brb_g clearfix   ">
					<figure>
                            <img src='https://img5.s3wfg.com/web/img/images_uploaded/f/a/berkeley_group_opt_2_150x150.jpg' width='150' class='midn fl mbg' title='Housing, housebuilding, homes, construction' alt='Housing, housebuilding, homes, construction' style='max-width:100%'/>
                            
                         </figure>			<h3 class='mbm' ><a  href='https://www.digitallook.com/news/news-and-announcements/berkeley-group-maintains-profit-and-dividend-guidance--3195221.html' class='nlnk'  >Berkeley aggressively defends house-building rate, maintains profit guidance</a></h3>			<div class="subtitle mbg clearfix">
										<div class="ndate">
                            						</div>
                            				
			</div>
			<p class='mbg mtm'>Although the builder was confident enough about the "compelling" fundamentals of the London and South East housing markets to maintain guidance, it had a fairly aggressive message for the government.</p>
					</div>
				<div class="mod_n mtm ptm brb_g clearfix   ">
					<figure>
                            <img src='https://img2.s3wfg.com/web/img/images_uploaded/8/7/wetherspoonjdwjdmartinbreakfast_150x150.jpg' width='150' class='midn fl mbg' title='wetherspoon, jdw, breakfast' alt='wetherspoon, jdw, breakfast' style='max-width:100%'/>
                            
                         </figure>			<h3 class='mbm' ><a  href='https://www.digitallook.com/news/news-and-announcements/wetherspoon-earnings-rise-as-tim-martin-goes-on-another-anti-eu-tirade--3195216.html' class='nlnk'  >Wetherspoon earnings rise as Tim Martin goes on another anti-EU tirade</a></h3>			<div class="subtitle mbg clearfix">
										<div class="ndate">
                            						</div>
                            				
			</div>
			<p class='mbg mtm'>Pub group JD Wetherspoon posted its preliminary half-year results on Friday, reporting a small 3.6% rise in revenue before exceptional items to £830.4m but "remains cautious" about the second half of the year.</p>
					</div>
				<div class="mod_n mtm ptm brb_g clearfix   ">
					<figure>
                            <img src='https://img5.s3wfg.com/web/img/images_uploaded/d/0/investec_150x150.jpg' width='150' class='midn fl mbg'   style='max-width:100%'/>
                            
                         </figure>			<h3 class='mbm' ><a  href='https://www.digitallook.com/news/news-and-announcements/investec-sees-fy-in-line-despite-uk-safrica-challenges--3195530.html' class='nlnk'  >Investec sees FY in line despite UK, SAfrica challenges</a></h3>			<div class="subtitle mbg clearfix">
										<div class="ndate">
                            						</div>
                            				
			</div>
			<p class='mbg mtm'>Despite Brexit uncertainties and political turmoil in South Africa, wealth manager Investec on Friday said full year operating profit was expected to be in line with 2016.</p>
					</div>
	</div></div></div><div class='row'><div class='col-lg-6 col-md-6 col-sm-6 col-xs-12 col-1-2'><div id='mod_5c04925674920eb58467fb52ce4ef728' class='moduleContainer'><div class="">
	
	
					<div class="mbg mtg brb_g pbg clearfix  ">
							<h2 class='mbg' ><a  href='https://www.digitallook.com/news/aim-bulletin/shield-therapeutics-revises-study-data-as-fda-mulls-drug-application--3195409.html' class='nlnk'  >Shield Therapeutics revises study data as FDA mulls drug application</a></h2>				<div class="subtitle">
					<div class="ndate">
                        					</div>
									</div>
				<div class="clear"></div>
				<p class=''><a  href='https://www.digitallook.com/news/aim-bulletin/shield-therapeutics-revises-study-data-as-fda-mulls-drug-application--3195409.html'   >Shield Therapeutics has revised analysis from its recent clinical study into its treatment for iron-deficient adults, withdrawing some patient data after meeting with US drug regulators.</a></p>			</div>
							<div class="mbg mtg brb_g pbg clearfix  ">
							<h2 class='mbg' ><a  href='https://www.digitallook.com/news/aim-bulletin/oxford-biodynamics-presents-als-biomarker-data-at-cns-summit--3195485.html' class='nlnk'  >Oxford BioDynamics presents ALS biomarker data at CNS Summit</a></h2>				<div class="subtitle">
					<div class="ndate">
                        					</div>
									</div>
				<div class="clear"></div>
				<p class=''><a  href='https://www.digitallook.com/news/aim-bulletin/oxford-biodynamics-presents-als-biomarker-data-at-cns-summit--3195485.html'   >AIM-quoted biotechnology firm Oxford BioDynamics has presented its latest biomarker data in a plenary talk at the sixth World CNS Summit in Boston, Massachusetts after it identified non-invasive biomarkers for the diagnosis and prognosis of neurodegenerative and psychiatric disorders.</a></p>			</div>
							<div class="mbg mtg brb_g pbg clearfix  ">
							<h2 class='mbg' ><a  href='https://www.digitallook.com/news/aim-bulletin/aura-energy-losses-narrow-as-company-eyes-ipo-for-poleymetallic-project--3195319.html' class='nlnk'  >Aura Energy losses narrow as company eyes IPO for poleymetallic project</a></h2>				<div class="subtitle">
					<div class="ndate">
                        					</div>
									</div>
				<div class="clear"></div>
				<p class=''><a  href='https://www.digitallook.com/news/aim-bulletin/aura-energy-losses-narrow-as-company-eyes-ipo-for-poleymetallic-project--3195319.html'   >Aura Energy announced on Friday that for the six months up to 31 December it narrowed its losses by 38% to £931,000 as the company increased its net cash outflows.</a></p>			</div>
				</div>
</div></div><div class='col-lg-6 col-md-6 col-sm-6 col-xs-12 col-2-2'><div id='mod_9f396fe44e7c05c16873b05ec425cbad' class='moduleContainer'>

	<div class="mtg mlg">
				<div id="destacados" class="responsive-slider" data-spy="responsive-slider" data-autoplay="true" style="310px">
						<div class="slides" data-group="slides">
				<ul>
												<li>
								<div class="slide-body" data-group="slide">
									<!-- imagen -->
									<figure>
                            <img src='https://img3.s3wfg.com/web/img/images_uploaded/e/a/calculatrice-et-trombones-comptes-entrepreneurs-entreprises-argent-finances-tpe-pme-entreprenariat-finances-banques-startup-business-plan-argent_285x185.png' width='285' class='img-responsive' title='calculatrice-et-trombones-comptes-entrepreneurs-entreprises-argent-finances-tpe-pme-entreprenariat-finances-banques-startup-business-plan-argent' alt='calculatrice-et-trombones-comptes-entrepreneurs-entreprises-argent-finances-tpe-pme-entreprenariat-finances-banques-startup-business-plan-argent' style='max-width:100%'/>
                            
                         </figure>									<div class="caption header" data-animate="slideAppearRightToLeft" data-delay="500" data-length="300">
										<!-- título -->
										<h3  ><a  href='https://www.digitallook.com/news/news-and-announcements--/finance-industry-attempts-to-tackle-scams-as-consumers-lose-236m--3192758.html'   >Finance Industry attempts to tackle scams as consumers lose £236m</a></h3>										<!-- entradilla -->
										<div class="caption sub" data-animate="slideAppearLeftToRight" data-delay="800" data-length="300">
											<p class=''><a  href='https://www.digitallook.com/news/news-and-announcements--/finance-industry-attempts-to-tackle-scams-as-consumers-lose-236m--3192758.html'   >UK consumers lost £236m due to authorised push payment scams in 2017 as deception and impersonation continue to drive fraud according to data released by UK Finance on Thursday.</a></p>										</div>
									</div>
								</div>
							</li>
													<li>
								<div class="slide-body" data-group="slide">
									<!-- imagen -->
									<figure>
                            <img src='https://img5.s3wfg.com/web/img/images_uploaded/6/e/putinrussia620_285x185.jpg' width='285' class='img-responsive' title='russia putin' alt='russia putin' style='max-width:100%'/>
                            
                         </figure>									<div class="caption header" data-animate="slideAppearRightToLeft" data-delay="500" data-length="300">
										<!-- título -->
										<h3  ><a  href='https://www.digitallook.com/news/news-and-announcements--/russia-to-expel-british-diplomats-after-mays-response-to-salisbury-poisoning--3192858.html'   >Russia 'soon' to expel British diplomats in Skripal poisoning spat</a></h3>										<!-- entradilla -->
										<div class="caption sub" data-animate="slideAppearLeftToRight" data-delay="800" data-length="300">
											<p class=''><a  href='https://www.digitallook.com/news/news-and-announcements--/russia-to-expel-british-diplomats-after-mays-response-to-salisbury-poisoning--3192858.html'   >Russia will expel British diplomats "soon", foreign minister Sergei Lavrov said on Thursday, in retaliation to the UK’s response to the Salisbury poisoning of defector Sergei Skripal and his daughter Yulia.</a></p>										</div>
									</div>
								</div>
							</li>
													<li>
								<div class="slide-body" data-group="slide">
									<!-- imagen -->
									<figure>
                            <img src='https://img1.s3wfg.com/web/img/images_uploaded/b/7/brexit_letter_285x185.jpg' width='285' class='img-responsive' title='brexit letter' alt='brexit letter' style='max-width:100%'/>
                            
                         </figure>									<div class="caption header" data-animate="slideAppearRightToLeft" data-delay="500" data-length="300">
										<!-- título -->
										<h3  ><a  href='https://www.digitallook.com/news/brexit/eu-softens-stance-on-trade-deals-as-brexit-transition-deal-nears--3192562.html'   >EU softens stance on trade deals as Brexit transition deal nears</a></h3>										<!-- entradilla -->
										<div class="caption sub" data-animate="slideAppearLeftToRight" data-delay="800" data-length="300">
											<p class=''><a  href='https://www.digitallook.com/news/brexit/eu-softens-stance-on-trade-deals-as-brexit-transition-deal-nears--3192562.html'   >European Union negotiators could allow the UK to make free trade deals during the Brexit transition period while remaining in the customs union and single markets, according to reports of the blocs plans ahead of a Sunday trip to Brussels for David Davis.</a></p>										</div>
									</div>
								</div>
							</li>
													<li>
								<div class="slide-body" data-group="slide">
									<!-- imagen -->
									<figure>
                            <img src='https://img5.s3wfg.com/web/img/images_uploaded/f/3/3630252048_057d6597b7_z_285x185.jpg' width='285' class='img-responsive' title='cineworld' alt='cineworld' style='max-width:100%'/>
                            
                         </figure>									<div class="caption header" data-animate="slideAppearRightToLeft" data-delay="500" data-length="300">
										<!-- título -->
										<h3  ><a  href='https://www.digitallook.com/news/news-and-announcements/cineworld-confident-for-regal-challenge-in-blockbuster-heavy-year--3192503.html'   >Cineworld confident for Regal challenge in blockbuster-heavy year</a></h3>										<!-- entradilla -->
										<div class="caption sub" data-animate="slideAppearLeftToRight" data-delay="800" data-length="300">
											<p class=''><a  href='https://www.digitallook.com/news/news-and-announcements/cineworld-confident-for-regal-challenge-in-blockbuster-heavy-year--3192503.html'   >Cineworld reported strong profits growth for a 'momentous' 2017 and was feeling boffo about newly acquired US cinema chain Regal and a bulging slate of blockbusters in 2018.</a></p>										</div>
									</div>
								</div>
							</li>
										</ul>
			</div>
			<a class="slider-control left" href="" data-jump="prev"><span class="fa fa-angle-left"></span></a>
			<a class="slider-control right" href="" data-jump="next"><span class="fa fa-angle-right"></span></a>
		</div>
		<script>
			$(document).ready(function () {
				$('#destacados').responsiveSlider({
					autoplay: true,
					interval: 5000,
					transitionTime: 300
				});
			});
		</script>
	</div>	
</div><div id='mod_edfbe1afcf9246bb0d40eb4d8027d90f' class='moduleContainer'><div class="mtg mlg" style="border-top: 1px solid #c4c4c4;">
	
	
			
						<div class="brb_s_drk clearfix  ">
							
				<h6 class='mbm mtm' ><a  href='https://www.digitallook.com/news/press-round-up-full-premium/friday-newspaper-round-up-salisbury-attack-asteroid-corbyn-nex-snap-hsbc-google--3195218.html' class='nlnk'  >Friday newspaper round-up: Salisbury attack, asteroid, Corbyn, Nex, Snap, HSBC, Google</a></h6>			</div>
				</div></div><div id='mod_047aaa0f7ffa847c50c30b357e05cf7e_en' class='moduleContainer'><div class="binary_options_ad mtg mlg">
	<h4><a href="http://www.digitallook.com/cmc-spreadbet/learn/what-is-spreadbetting/index.html">SPREAD BETTING SECTION</a></h4>
	<a href="http://www.digitallook.com/cmc-spreadbet/learn/what-is-spreadbetting/index.html"><img class="img-responsive" src="https://rsrc.s3wfg.com/web/img/banners/betting.jpg"></a>
	<h5><a href="http://www.digitallook.com/cmc-spreadbet/learn/what-is-spreadbetting/index.html">When you spread bet you take a position based on whether you expect the price of a product to rise or fall after placing a trade</a></h5>
</div></div></div></div><div class='row'><div class='col-lg-12 col-md-12 col-sm-12 col-xs-12 '><div id='mod_d0fb963ff976f9c37fc81fe03c21ea7b' class='moduleContainer'><h5 id='aym'><a href='/technology/index.html'>TECHNOLOGY NEWS</a></h5>			<div class="mod_n mtm ptm brb_g clearfix   ">
					<figure>
                            <img src='https://img6.s3wfg.com/web/img/images_uploaded/d/1/apple-repond-aux-accusations-d-entrave-la-concurrence-de-spotify_150x150.png' width='150' class='midn fl mbg' title='apple-repond-aux-accusations-d-entrave-la-concurrence-de-spotify' alt='apple-repond-aux-accusations-d-entrave-la-concurrence-de-spotify' style='max-width:100%'/>
                            
                         </figure>			<h3 class='mbm' ><a  href='https://www.digitallook.com/news/international-companies/spotify-aims-for-growth-and-profits-ahead-of-ipo--3195332.html' class='nlnk'  >Spotify aims for growth and profits ahead of IPO</a></h3>			<div class="subtitle mbg clearfix">
										<div class="ndate">
                            						</div>
                            				
			</div>
			<p class='mbg mtm'>Spotify has been promoting its appeals to investors ahead of a stock market listing on 3 April, targeting sufficient growth to fend off rivals like Apple and Amazon while still generating profits. </p>
					</div>
				<div class="mod_n mtm ptm brb_g clearfix   ">
					<figure>
                            <img src='https://img5.s3wfg.com/web/img/images_uploaded/0/c/satelliteearth_opt_150x150.jpg' width='150' class='midn fl mbg' title='satelliteearth' alt='satelliteearth' style='max-width:100%'/>
                            
                         </figure>			<h3 class='mbm' ><a  href='https://www.digitallook.com/news/aim-bulletin/avanti-communications-reassures-investors-after-satellite-launch-delay--3196095.html' class='nlnk'  >Avanti Communications reassures investors after satellite launch delay</a></h3>			<div class="subtitle mbg clearfix">
										<div class="ndate">
                            						</div>
                            				
			</div>
			<p class='mbg mtm'>Avanti Communications Group has been advised by Arianespace of a delay to the launch of its HYLAS 4 satellite, it announced on Friday. </p>
					</div>
				<div class="mod_n mtm ptm brb_g clearfix   ">
					<figure>
                            <img src='https://img1.s3wfg.com/web/img/images_uploaded/d/3/calculatrice-et-trombones-comptes-entrepreneurs-entreprises-argent-finances-tpe-pme-entreprenariat-finances-banques-startup-business-plan-argent_150x150.jpg' width='150' class='midn fl mbg' title='calculatrice-et-trombones-comptes-entrepreneurs-entreprises-argent-finances-tpe-pme-entreprenariat-finances-banques-startup-business-plan-argent' alt='calculatrice-et-trombones-comptes-entrepreneurs-entreprises-argent-finances-tpe-pme-entreprenariat-finances-banques-startup-business-plan-argent' style='max-width:100%'/>
                            
                         </figure>			<h3 class='mbm' ><a  href='https://www.digitallook.com/news/aim-bulletin/graphene-nanochem-shares-to-be-cancelled-from-trading-as-it-pursues-acquisition--3196001.html' class='nlnk'  >Graphene NanoChem shares to be cancelled from trading as it pursues acquisition</a></h3>			<div class="subtitle mbg clearfix">
										<div class="ndate">
                            						</div>
                            				
			</div>
			<p class='mbg mtm'>Nanotechnology performance-enhancing solutions provider Graphene NanoChem announced on Friday that, pursuant to AIM Rule 1, its shares would be cancelled from trading on AIM at 0700 GMT on Monday, 19 March. </p>
					</div>
				<div class="mod_n mtm ptm brb_g clearfix   ">
					<figure>
                            <img src='https://img2.s3wfg.com/web/img/images_uploaded/a/a/chocolate_150x150.jpg' width='150' class='midn fl mbg'   style='max-width:100%'/>
                            
                         </figure>			<h3 class='mbm' ><a  href='https://www.digitallook.com/news/international-economic/chocolate-could-disappear-by-2050-due-to-climate-change--3193651.html' class='nlnk'  >Chocolate could disappear by 2050 due to climate change</a></h3>			<div class="subtitle mbg clearfix">
										<div class="ndate">
                            						</div>
                            				
			</div>
			<p class='mbg mtm'>Cocoa plants as we know them are expected to become extinct by as early as 2050 as global warming pushes temperatures higher and levels of humidity fall, the World Economic Forum said on Thursday. </p>
					</div>
	</div></div></div></div>				</section>
				<div class="clear-right"></div>
				<aside class="col-lg-4 col-md-4 col-sm-4 col-xs-12 right">
					<div id='L:_C:247'><div class='row'><div class='col-lg-12 col-md-12 col-sm-12 col-xs-12 '><div id='mod_b0cde08676813ab506bfb5e8a28d8768_en' class='moduleContainer'>
	<div class="clearfix mtg">
		<div class="bmhlm">
			<div class="title-all">
				<h4>The most read</h4>
			</div>
                <!-- Nav tabs -->
                <ul class="nav nav-tabs nav-justified" role="tablist">
                                        
                                <li class="active">
                                    <a href="#lomas_3524" role="tab" data-toggle="tab">News</a>
                                </li>
                                
                                <li>
                                    <a href="#lomas_3525" role="tab" data-toggle="tab">Technology</a>
                                </li>
                                
                                <li>
                                    <a href="#lomas_3526" role="tab" data-toggle="tab">Small Caps</a>
                                </li>
                                                                </ul>
			<div class="clear"></div>
			<!-- Tab panes -->
			<div class="tab-content">
				



<div class="tab-pane fade in active" id="lomas_3524">
                <ol>
                
                    <li><a  href='https://www.digitallook.com/news/financial-diary/week-ahead-boe-eu-summit-fomc-in-focus--3196751.html'   >Week ahead: BoE, EU Summit, FOMC in focus</a></li>
                
                    <li><a  href='https://www.digitallook.com/news/market-report-close/london-close-financials-lead-the-way-as-berkeley-rant-misfires--3196699.html'   >London close: Financials lead the way as Berkeley rant misfires</a></li>
                
                    <li><a  href='https://www.digitallook.com/news/market-overview/market-buzz-retailers-store-sales-roar-berkeleys-bite-wears-off--3195569.html'   >Market buzz: Tullow increases debt fundraise, and what's NEX worth?</a></li>
                
                    <li><a  href='https://www.digitallook.com/news/broker-recommendations-/broker-tips-greene-king-greencore-group-nex-group--3196277.html'   >Broker tips: Greene King, Greencore Group, NEX Group</a></li>
                
                    <li><a  href='https://www.digitallook.com/news/risers-and-fallers/ftse-100-movers-easyjet-flies-on-technical-flag-berkeley-rant-misfires--3196097.html'   >FTSE 100 movers: EasyJet flies on technical flag, Berkeley rant misfires</a></li>
                
                    <li><a  href='https://www.digitallook.com/news/commodities/commodities-wti-futures-higher-saudi-aramco-ipo-a-talking-point-in-markets--3196916.html'   >Commodities: WTI futures higher, Saudi Aramco IPO a 'talking point' in markets</a></li>
                
                    <li><a  href='https://www.digitallook.com/news/results-watcher/results-round-up--3196880.html'   >Results round-up</a></li>
                
                    <li><a  href='https://www.digitallook.com/news/international-economic/sharp-increases-in-manufacturing-and-mining-output-drive-industrial-production-higher-in-february--3195992.html'   >Sharp increases in US factory and mining output drive industrial production higher in February</a></li>
                
                    <li><a  href='https://www.digitallook.com/news/market-report-europe-close/europe-close-stocks-track-gains-on-wall-street-amid-dovish-ecb-speak--3196744.html'   >Europe close: Stocks track gains on Wall Street amid 'dovish' ECB-speak</a></li>
                
                    <li><a  href='https://www.digitallook.com/news/market-report-opening/london-open-ftse-indecisive-as-berkelys-barks-weigh-on-builders--3195274.html'   >London open: FTSE indecisive as Berkeley's barks weigh on builders</a></li>
                            </ol>
            <div class="lm_foot"><a href="https://www.digitallook.com/tops/news.html">&bull; See the full list &bull;</a></div>

    
</div>





<div class="tab-pane fade in " id="lomas_3525">
                <ol>
                
                    <li><a  href='https://www.digitallook.com/news/aim-bulletin/avanti-communications-reassures-investors-after-satellite-launch-delay--3196095.html'   >Avanti Communications reassures investors after satellite launch delay</a></li>
                
                    <li><a  href='https://www.digitallook.com/news/aim-bulletin/graphene-nanochem-shares-to-be-cancelled-from-trading-as-it-pursues-acquisition--3196001.html'   >Graphene NanoChem shares to be cancelled from trading as it pursues acquisition</a></li>
                
                    <li><a  href='https://www.digitallook.com/news/international-companies/spotify-aims-for-growth-and-profits-ahead-of-ipo--3195332.html'   >Spotify aims for growth and profits ahead of IPO</a></li>
                            </ol>
            <div class="lm_foot"><a href="https://www.digitallook.com/technology/index.html">&bull; See the full list &bull;</a></div>

    
</div>





<div class="tab-pane fade in " id="lomas_3526">
                <ol>
                
                    <li><a  href='https://www.digitallook.com/news/aim-bulletin/new-us-legislation-to-accelerate-thor-minings-tungsten-project--3195592.html'   >New US legislation to accelerate Thor Mining's tungsten project</a></li>
                
                    <li><a  href='https://www.digitallook.com/news/aim-bulletin/uru-receives-positive-assay-results-at-largest-discovered-pge-repository--3196493.html'   >URU receives positive assay results at largest discovered PGE repository</a></li>
                
                    <li><a  href='https://www.digitallook.com/news/aim-bulletin/veltyco-acquisition-of-ruleo-alpenland-delayed--3195661.html'   >Veltyco acquisition of RULEO Alpenland delayed</a></li>
                
                    <li><a  href='https://www.digitallook.com/news/aim-bulletin/clear-leisure-raises-300000-to-cover-cryptocurrency-strategy--3195696.html'   >Clear Leisure raises £300,000 to cover cryptocurrency strategy</a></li>
                
                    <li><a  href='https://www.digitallook.com/news/aim-bulletin/21st-century-tech-wins-04m-public-transport-operator-contract--3196357.html'   >21st Century Tech wins £0.4m public transport operator contract</a></li>
                
                    <li><a  href='https://www.digitallook.com/news/aim-bulletin/mbl-group-shares-grow-15-after-garden-home-division-sale--3196573.html'   >MBL Group shares grow 15% after Garden & Home division sale</a></li>
                
                    <li><a  href='https://www.digitallook.com/news/aim-bulletin/avanti-communications-reassures-investors-after-satellite-launch-delay--3196095.html'   >Avanti Communications reassures investors after satellite launch delay</a></li>
                
                    <li><a  href='https://www.digitallook.com/news/aim-bulletin/oxford-biodynamics-presents-als-biomarker-data-at-cns-summit--3195485.html'   >Oxford BioDynamics presents ALS biomarker data at CNS Summit</a></li>
                
                    <li><a  href='https://www.digitallook.com/news/aim-bulletin/graphene-nanochem-shares-to-be-cancelled-from-trading-as-it-pursues-acquisition--3196001.html'   >Graphene NanoChem shares to be cancelled from trading as it pursues acquisition</a></li>
                
                    <li><a  href='https://www.digitallook.com/news/aim-bulletin/landore-resources-raises-315m-in-big-share-issue--3196555.html'   >Landore Resources raises £3.15m in big share issue</a></li>
                            </ol>
            <div class="lm_foot"><a href="https://www.digitallook.com/tops/smallcaps.html">&bull; See the full list &bull;</a></div>

    
</div>

			</div>
		</div>
	</div>

</div></div></div></div>				</aside>
				<div class="clear-right"></div>
				<aside class="col-lg-4 col-md-4 col-sm-6 col-xs-12 right col-l">
					<div id='L:_C:248'><div class='row'><div class='col-lg-12 col-md-12 col-sm-12 col-xs-12 '><div id='mod_73c10963c4f159736327c5f7b5182725_en' class='moduleContainer'>
			<div class="clearfix">
				<div class="center mtg mbg banner">
					<div id="wfg_ad-NSTD2"  data-publi="nstd2"></div>				</div>
			</div>
			</div><div id='mod_0fe90e14ca8e737a9fc44a3a86734674_en' class='moduleContainer'>
<div class="clearfix">
	<div class="bmhlm mtg">
		<!-- Nav tabs -->
		<div class="title-all">
			<h4>TOP MOVERS</h4>
		</div>
		<ul class="nav nav-tabs nav-justified" role="tablist">
							<li class="active">
					<a href="#261651_u" role="tab" data-toggle="tab">FTSE 100<span class="glyphicon glyphicon-arrow-up green"></span></a>
				</li>
				<li class="">
					<a href="#261651_d" role="tab" data-toggle="tab">FTSE 100<span class="glyphicon glyphicon-arrow-down red"></span></a>
				</li>
							<li class="">
					<a href="#430869_u" role="tab" data-toggle="tab">FTSE 250<span class="glyphicon glyphicon-arrow-up green"></span></a>
				</li>
				<li class="">
					<a href="#430869_d" role="tab" data-toggle="tab">FTSE 250<span class="glyphicon glyphicon-arrow-down red"></span></a>
				</li>
					</ul>
				<!-- Tab panes -->
		<div id="ls_table_listado_tops" class="tab-content">
							<div class="tab-pane fade in active" id="261651_u">
							<div class="table-responsive">
			<table summary="This data table contains latest risers FTSE 100" id="risersResultsTableindex/FTSE_100" class="table table-striped">
				<thead>
					<tr>
						<th><b>Company</b></th>
						<th><b>Value</b></th>
						<th><b>Chg</b></th>
						<th><b>Time</b></th>
					</tr>
				</thead>
				<tbody>
										
							<tr>
								<td>
									<a href="http://www.digitallook.com/equity/easyJet">easyJet</a>
								</td>
								<td>
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_100002895_361_df' field='precio_ultima_cotizacion'>1.658,50p</span>									<div style="display:none;">
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_100002895_361_df' field='variacion_puntos'><span class='greenarrowleft'>0,33</span></span>									</div>
									
								</td>
								<td>
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_100002895_361_df' field='variacion_porcentual'><span class='greenarrowleft'>2,06%</span></span>								</td>
								<td>
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_100002895_361_df' field='hora_ultima_cotizacion'>17:07</span>								</td>
							</tr>
										
							<tr>
								<td>
									<a href="http://www.digitallook.com/equity/BP">BP</a>
								</td>
								<td>
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_100030214_361_df' field='precio_ultima_cotizacion'>473,75p</span>									<div style="display:none;">
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_100030214_361_df' field='variacion_puntos'><span class='greenarrowleft'>0,09</span></span>									</div>
									
								</td>
								<td>
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_100030214_361_df' field='variacion_porcentual'><span class='greenarrowleft'>1,98%</span></span>								</td>
								<td>
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_100030214_361_df' field='hora_ultima_cotizacion'>17:01</span>								</td>
							</tr>
										
							<tr>
								<td>
									<a href="http://www.digitallook.com/equity/Glencore">Glencore </a>
								</td>
								<td>
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_110004823_361_df' field='precio_ultima_cotizacion'>385,50p</span>									<div style="display:none;">
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_110004823_361_df' field='variacion_puntos'><span class='greenarrowleft'>0,06</span></span>									</div>
									
								</td>
								<td>
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_110004823_361_df' field='variacion_porcentual'><span class='greenarrowleft'>1,67%</span></span>								</td>
								<td>
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_110004823_361_df' field='hora_ultima_cotizacion'>16:55</span>								</td>
							</tr>
										
							<tr>
								<td>
									<a href="http://www.digitallook.com/equity/Pearson">Pearson</a>
								</td>
								<td>
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_100092395_361_df' field='precio_ultima_cotizacion'>775,80p</span>									<div style="display:none;">
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_100092395_361_df' field='variacion_puntos'><span class='greenarrowleft'>0,12</span></span>									</div>
									
								</td>
								<td>
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_100092395_361_df' field='variacion_porcentual'><span class='greenarrowleft'>1,52%</span></span>								</td>
								<td>
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_100092395_361_df' field='hora_ultima_cotizacion'>17:00</span>								</td>
							</tr>
										
							<tr>
								<td>
									<a href="http://www.digitallook.com/equity/Shire_Plc">Shire Plc</a>
								</td>
								<td>
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_100092979_361_df' field='precio_ultima_cotizacion'>3.205,50p</span>									<div style="display:none;">
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_100092979_361_df' field='variacion_puntos'><span class='greenarrowleft'>0,47</span></span>									</div>
									
								</td>
								<td>
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_100092979_361_df' field='variacion_porcentual'><span class='greenarrowleft'>1,47%</span></span>								</td>
								<td>
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_100092979_361_df' field='hora_ultima_cotizacion'>16:54</span>								</td>
							</tr>
									</tbody>
			</table>
		</div>

				</div>
				<div class="tab-pane fade in " id="261651_d">
							<div class="table-responsive">
			<table summary="This data table contains fallers data FTSE 100" id="fallersResultsTableindex/FTSE_100" class="table table-striped">
				<thead>
					<tr>
						<th><b>Company</b></th>
						<th><b>Value</b></th>
						<th><b>Chg</b></th>
						<th><b>Time</b></th>
					</tr>
				</thead>
				<tbody>
										
							<tr>
								<td>
									<a href="http://www.digitallook.com/equity/Berkeley_Group_Holdings_The">Berkeley Group Holdings (The)</a>
								</td>
								<td>
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_900000606_361_df' field='precio_ultima_cotizacion'>3.713,00p</span>									<div style="display:none;">
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_900000606_361_df' field='variacion_puntos'><span class='redarrowleft'>-2,10</span></span>									</div>
									
								</td>
								<td>
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_900000606_361_df' field='variacion_porcentual'><span class='redarrowleft'>-5,35%</span></span>								</td>
								<td>
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_900000606_361_df' field='hora_ultima_cotizacion'>16:54</span>								</td>
							</tr>
										
							<tr>
								<td>
									<a href="http://www.digitallook.com/equity/Evraz">Evraz</a>
								</td>
								<td>
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_110007880_361_df' field='precio_ultima_cotizacion'>420,90p</span>									<div style="display:none;">
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_110007880_361_df' field='variacion_puntos'><span class='redarrowleft'>-0,18</span></span>									</div>
									
								</td>
								<td>
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_110007880_361_df' field='variacion_porcentual'><span class='redarrowleft'>-4,01%</span></span>								</td>
								<td>
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_110007880_361_df' field='hora_ultima_cotizacion'>17:07</span>								</td>
							</tr>
										
							<tr>
								<td>
									<a href="http://www.digitallook.com/equity/Kingfisher">Kingfisher</a>
								</td>
								<td>
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_100031284_361_df' field='precio_ultima_cotizacion'>343,40p</span>									<div style="display:none;">
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_100031284_361_df' field='variacion_puntos'><span class='redarrowleft'>-0,07</span></span>									</div>
									
								</td>
								<td>
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_100031284_361_df' field='variacion_porcentual'><span class='redarrowleft'>-1,97%</span></span>								</td>
								<td>
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_100031284_361_df' field='hora_ultima_cotizacion'>17:07</span>								</td>
							</tr>
										
							<tr>
								<td>
									<a href="http://www.digitallook.com/equity/Tesco">Tesco</a>
								</td>
								<td>
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_100093321_361_df' field='precio_ultima_cotizacion'>209,80p</span>									<div style="display:none;">
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_100093321_361_df' field='variacion_puntos'><span class='redarrowleft'>-0,04</span></span>									</div>
									
								</td>
								<td>
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_100093321_361_df' field='variacion_porcentual'><span class='redarrowleft'>-1,96%</span></span>								</td>
								<td>
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_100093321_361_df' field='hora_ultima_cotizacion'>17:09</span>								</td>
							</tr>
										
							<tr>
								<td>
									<a href="http://www.digitallook.com/equity/Micro_Focus_International-13372">Micro Focus International</a>
								</td>
								<td>
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_100210328_361_df' field='precio_ultima_cotizacion'>1.884,50p</span>									<div style="display:none;">
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_100210328_361_df' field='variacion_puntos'><span class='redarrowleft'>-0,37</span></span>									</div>
									
								</td>
								<td>
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_100210328_361_df' field='variacion_porcentual'><span class='redarrowleft'>-1,93%</span></span>								</td>
								<td>
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_100210328_361_df' field='hora_ultima_cotizacion'>17:03</span>								</td>
							</tr>
									</tbody>
			</table>
		</div>

				</div>
							<div class="tab-pane fade in " id="430869_u">
							<div class="table-responsive">
			<table summary="This data table contains latest risers FTSE 250" id="risersResultsTableindex/FTSE_250" class="table table-striped">
				<thead>
					<tr>
						<th><b>Company</b></th>
						<th><b>Value</b></th>
						<th><b>Chg</b></th>
						<th><b>Time</b></th>
					</tr>
				</thead>
				<tbody>
										
							<tr>
								<td>
									<a href="http://www.digitallook.com/equity/Nex_Group-817666">Nex Group </a>
								</td>
								<td>
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_6315855_361_df' field='precio_ultima_cotizacion'>874,00p</span>									<div style="display:none;">
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_6315855_361_df' field='variacion_puntos'><span class='greenarrowleft'>2,03</span></span>									</div>
									
								</td>
								<td>
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_6315855_361_df' field='variacion_porcentual'><span class='greenarrowleft'>30,35%</span></span>								</td>
								<td>
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_6315855_361_df' field='hora_ultima_cotizacion'>17:09</span>								</td>
							</tr>
										
							<tr>
								<td>
									<a href="http://www.digitallook.com/equity/TI_Fluid_Systems">TI Fluid Systems</a>
								</td>
								<td>
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_145984870_361_df' field='precio_ultima_cotizacion'>266,00p</span>									<div style="display:none;">
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_145984870_361_df' field='variacion_puntos'><span class='greenarrowleft'>0,16</span></span>									</div>
									
								</td>
								<td>
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_145984870_361_df' field='variacion_porcentual'><span class='greenarrowleft'>6,40%</span></span>								</td>
								<td>
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_145984870_361_df' field='hora_ultima_cotizacion'>16:56</span>								</td>
							</tr>
										
							<tr>
								<td>
									<a href="http://www.digitallook.com/equity/Dignity">Dignity</a>
								</td>
								<td>
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_100003396_361_df' field='precio_ultima_cotizacion'>1.001,00p</span>									<div style="display:none;">
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_100003396_361_df' field='variacion_puntos'><span class='greenarrowleft'>0,55</span></span>									</div>
									
								</td>
								<td>
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_100003396_361_df' field='variacion_porcentual'><span class='greenarrowleft'>5,87%</span></span>								</td>
								<td>
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_100003396_361_df' field='hora_ultima_cotizacion'>17:07</span>								</td>
							</tr>
										
							<tr>
								<td>
									<a href="http://www.digitallook.com/equity/Hochschild_Mining">Hochschild Mining</a>
								</td>
								<td>
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_100217859_361_df' field='precio_ultima_cotizacion'>202,40p</span>									<div style="display:none;">
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_100217859_361_df' field='variacion_puntos'><span class='greenarrowleft'>0,11</span></span>									</div>
									
								</td>
								<td>
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_100217859_361_df' field='variacion_porcentual'><span class='greenarrowleft'>5,69%</span></span>								</td>
								<td>
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_100217859_361_df' field='hora_ultima_cotizacion'>16:54</span>								</td>
							</tr>
										
							<tr>
								<td>
									<a href="http://www.digitallook.com/equity/Computacenter-13082">Computacenter</a>
								</td>
								<td>
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_100090155_361_df' field='precio_ultima_cotizacion'>1.158,00p</span>									<div style="display:none;">
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_100090155_361_df' field='variacion_puntos'><span class='greenarrowleft'>0,52</span></span>									</div>
									
								</td>
								<td>
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_100090155_361_df' field='variacion_porcentual'><span class='greenarrowleft'>4,61%</span></span>								</td>
								<td>
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_100090155_361_df' field='hora_ultima_cotizacion'>16:54</span>								</td>
							</tr>
									</tbody>
			</table>
		</div>

				</div>
				<div class="tab-pane fade in " id="430869_d">
							<div class="table-responsive">
			<table summary="This data table contains fallers data FTSE 250" id="fallersResultsTableindex/FTSE_250" class="table table-striped">
				<thead>
					<tr>
						<th><b>Company</b></th>
						<th><b>Value</b></th>
						<th><b>Chg</b></th>
						<th><b>Time</b></th>
					</tr>
				</thead>
				<tbody>
										
							<tr>
								<td>
									<a href="http://www.digitallook.com/equity/Wetherspoon_JD">Wetherspoon (J.D.)</a>
								</td>
								<td>
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_104855783_361_df' field='precio_ultima_cotizacion'>1.214,00p</span>									<div style="display:none;">
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_104855783_361_df' field='variacion_puntos'><span class='redarrowleft'>-0,81</span></span>									</div>
									
								</td>
								<td>
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_104855783_361_df' field='variacion_porcentual'><span class='redarrowleft'>-6,25%</span></span>								</td>
								<td>
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_104855783_361_df' field='hora_ultima_cotizacion'>16:55</span>								</td>
							</tr>
										
							<tr>
								<td>
									<a href="http://www.digitallook.com/equity/Just_Group">Just Group</a>
								</td>
								<td>
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_110055901_361_df' field='precio_ultima_cotizacion'>130,00p</span>									<div style="display:none;">
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_110055901_361_df' field='variacion_puntos'><span class='redarrowleft'>-0,07</span></span>									</div>
									
								</td>
								<td>
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_110055901_361_df' field='variacion_porcentual'><span class='redarrowleft'>-4,97%</span></span>								</td>
								<td>
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_110055901_361_df' field='hora_ultima_cotizacion'>16:54</span>								</td>
							</tr>
										
							<tr>
								<td>
									<a href="http://www.digitallook.com/equity/Crest_Nicholson_Holdings">Crest Nicholson Holdings</a>
								</td>
								<td>
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_110026722_361_df' field='precio_ultima_cotizacion'>445,40p</span>									<div style="display:none;">
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_110026722_361_df' field='variacion_puntos'><span class='redarrowleft'>-0,23</span></span>									</div>
									
								</td>
								<td>
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_110026722_361_df' field='variacion_porcentual'><span class='redarrowleft'>-4,91%</span></span>								</td>
								<td>
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_110026722_361_df' field='hora_ultima_cotizacion'>16:55</span>								</td>
							</tr>
										
							<tr>
								<td>
									<a href="http://www.digitallook.com/equity/Alfa_Financial_Software_Holdings">Alfa Financial Software Holdings </a>
								</td>
								<td>
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_145930248_361_df' field='precio_ultima_cotizacion'>350,00p</span>									<div style="display:none;">
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_145930248_361_df' field='variacion_puntos'><span class='redarrowleft'>-0,18</span></span>									</div>
									
								</td>
								<td>
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_145930248_361_df' field='variacion_porcentual'><span class='redarrowleft'>-4,76%</span></span>								</td>
								<td>
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_145930248_361_df' field='hora_ultima_cotizacion'>16:55</span>								</td>
							</tr>
										
							<tr>
								<td>
									<a href="http://www.digitallook.com/equity/Hiscox_Limited_DI">Hiscox Limited (DI)</a>
								</td>
								<td>
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_104847437_361_df' field='precio_ultima_cotizacion'>1.456,00p</span>									<div style="display:none;">
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_104847437_361_df' field='variacion_puntos'><span class='redarrowleft'>-0,69</span></span>									</div>
									
								</td>
								<td>
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_104847437_361_df' field='variacion_porcentual'><span class='redarrowleft'>-4,52%</span></span>								</td>
								<td>
									<span class='ls' source='lightstreamer' table='data_price_table_riser_faller' item='item_104847437_361_df' field='hora_ultima_cotizacion'>16:55</span>								</td>
							</tr>
									</tbody>
			</table>
		</div>

				</div>
			<!--
			<div class="tab-pane fade in active" id="ftse_100_u">
							</div>
			<div class="tab-pane fade in " id="ftse_100_d">
							</div>
			<div class="tab-pane fade in " id="ftse_250_u">
							</div>
			<div class="tab-pane fade in " id="ftse_250_d">
							</div>
-->
		</div>
	</div>
</div></div><div id='mod_3d2d8ccb37df977cb6d9da15b76c3f3a' class='moduleContainer'><div class="">
	
	
					<div class="clearfix mtg  promoted ">
			
				<div class="pbm sb_dstc">
					<h4 class='mbg'>FEATURED</h4><a  href='https://www.digitallook.com/promoted/news-and-announcements/cryptocurrencies-how-useful-are-they-to-the-average-person.html'   ><figure><img data-original='https://img.s3wfg.com/web/img/images_uploaded/8/c/8753275612_e1c22ef45a_b_285x185.jpg' data-src='https://img.s3wfg.com/web/img/images_uploaded/8/c/8753275612_e1c22ef45a_b_285x185.jpg'
                    width='285' class='class_ultima_lazyload lazy' title='8753275612 e1c22ef45a b' alt='8753275612 e1c22ef45a b' style='max-width:100%'/></figure></a><p class="partnersBM">Partners</p><h5 class='mtg mbg' ><a  href='https://www.digitallook.com/promoted/news-and-announcements/cryptocurrencies-how-useful-are-they-to-the-average-person.html'   >Cryptocurrencies: How useful are they to the average person?</a></h5><p class=''>Promoted</p>				</div>
			</div>
			</div>
</div><div id='mod_cec7905cfc6b7677e370690b9f1de254_en' class='moduleContainer'>
			<div class="clearfix">
				<div class="center mtg banner">
					<div class='publicidad'>Advertising</div><div id="wfg_ad-MPU2"  data-publi="mpu2"></div>				</div>
			</div>
			</div></div></div></div>				</aside>
				<div class="clear-right"></div>
				<aside class="col-lg-4 col-md-4 col-sm-6 col-xs-12 right col-r">
					<div id='L:_C:249'><div class='row'><div class='col-lg-12 col-md-12 col-sm-12 col-xs-12 '><div id='mod_6cd67d9b6f0150c77bda2eda01ae484c' class='moduleContainer'>
<div class="clearfix">
	<div class="bmh_afun mtg mtg dlls">
		<div class="pah clearfix">
			<div class='title-all'>
				<h4><a href="/news/market_buzz" class="hpa_t">Market buzz</a></h4>
				<a class="ind" href="/news/market_buzz">View all</a>
			</div>
		</div>
		<div class="tab-content">
		<ul class="pac">
										<li class='clearfix'>
							<div class="hsh">
								<p>16 Mar</p>
								<span class="glyphicon glyphicon-share">
									<span class="tooltip-share">
										<script>
    include_once('https://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"https:\/\/www.digitallook.com\/static_html\/","template_domain":"http:\/\/media.digitallook.com","domain":"https:\/\/www.digitallook.com\/","social_networks":["whatsapp","facebook","twitter","google+","reddit","linkedin","email"],"twitter_account":"DigitalLookNews","created_timestamp":"2018-03-16 10:35:39","story_id":"3195569","headline":"Market+buzz%3A+Tullow+increases+debt+fundraise%2C+and+what%27s+NEX+worth%3F","short_url":"http:\/\/tinyurl.com\/ybahcujk","long_url":"https:\/\/www.digitallook.com\/news\/market-overview\/market-buzz-retailers-store-sales-roar-berkeleys-bite-wears-off--3195569.html","long_url_64":"aHR0cHM6Ly93d3cuZGlnaXRhbGxvb2suY29tL25ld3MvbWFya2V0LW92ZXJ2aWV3L21hcmtldC1idXp6LXJldGFpbGVycy1zdG9yZS1zYWxlcy1yb2FyLWJlcmtlbGV5cy1iaXRlLXdlYXJzLW9mZi0tMzE5NTU2OS5odG1s"}'></sharebuttonscontainer>
									</span>
								</span>
							</div>
							<div class="hshr">
								<a  href='https://www.digitallook.com/news/market-overview/market-buzz-retailers-store-sales-roar-berkeleys-bite-wears-off--3195569.html'   >Market buzz: Tullow increases debt fundraise, and what's NEX worth?</a>							</div>
						</li>
											<li class='clearfix'>
							<div class="hsh">
								<p>15 Mar</p>
								<span class="glyphicon glyphicon-share">
									<span class="tooltip-share">
										<script>
    include_once('https://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"https:\/\/www.digitallook.com\/static_html\/","template_domain":"http:\/\/media.digitallook.com","domain":"https:\/\/www.digitallook.com\/","social_networks":["whatsapp","facebook","twitter","google+","reddit","linkedin","email"],"twitter_account":"DigitalLookNews","created_timestamp":"2018-03-15 07:23:09","story_id":"3192464","headline":"Market+buzz%3A+NEX+receives+approach+from+CME%2C+Unilever+picks+Rotterdam","short_url":"http:\/\/tinyurl.com\/yb6cvfyb","long_url":"https:\/\/www.digitallook.com\/news\/market-overview\/market-buzz-ftse-to-start-higher-unilever-makes-hq-decision--3192464.html","long_url_64":"aHR0cHM6Ly93d3cuZGlnaXRhbGxvb2suY29tL25ld3MvbWFya2V0LW92ZXJ2aWV3L21hcmtldC1idXp6LWZ0c2UtdG8tc3RhcnQtaGlnaGVyLXVuaWxldmVyLW1ha2VzLWhxLWRlY2lzaW9uLS0zMTkyNDY0Lmh0bWw,"}'></sharebuttonscontainer>
									</span>
								</span>
							</div>
							<div class="hshr">
								<a  href='https://www.digitallook.com/news/market-overview/market-buzz-ftse-to-start-higher-unilever-makes-hq-decision--3192464.html'   >Market buzz: NEX receives approach from CME, Unilever picks Rotterdam</a>							</div>
						</li>
											<li class='clearfix'>
							<div class="hsh">
								<p>15 Mar</p>
								<span class="glyphicon glyphicon-share">
									<span class="tooltip-share">
										<script>
    include_once('https://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"https:\/\/www.digitallook.com\/static_html\/","template_domain":"http:\/\/media.digitallook.com","domain":"https:\/\/www.digitallook.com\/","social_networks":["whatsapp","facebook","twitter","google+","reddit","linkedin","email"],"twitter_account":"DigitalLookNews","created_timestamp":"2018-03-15 07:11:44","story_id":"3192404","headline":"Thursday+newspaper+round-up%3A+Trade+deals%2C+pennies%2C+BT%2C+Aviva%2C+cars","short_url":"http:\/\/tinyurl.com\/y8p2txxn","long_url":"https:\/\/www.digitallook.com\/news\/press-round-up-short-premium\/thursday-newspaper-round-up-trade-deals-pennies-bt-aviva-cars--3192404.html","long_url_64":"aHR0cHM6Ly93d3cuZGlnaXRhbGxvb2suY29tL25ld3MvcHJlc3Mtcm91bmQtdXAtc2hvcnQtcHJlbWl1bS90aHVyc2RheS1uZXdzcGFwZXItcm91bmQtdXAtdHJhZGUtZGVhbHMtcGVubmllcy1idC1hdml2YS1jYXJzLS0zMTkyNDA0Lmh0bWw,"}'></sharebuttonscontainer>
									</span>
								</span>
							</div>
							<div class="hshr">
								<a  href='https://www.digitallook.com/news/press-round-up-short-premium/thursday-newspaper-round-up-trade-deals-pennies-bt-aviva-cars--3192404.html'   >Thursday newspaper round-up: Trade deals, pennies, BT, Aviva, cars</a>							</div>
						</li>
												</ul>
		</div>
	</div>
</div>
</div><div id='mod_a5cdd4aa0048b187f7182f1b9ce7a6a7' class='moduleContainer'>
<div class="clearfix">
	<div class="bmh_afun mtg mtg dlls">
		<div class="pah clearfix">
			<div class='title-all'>
				<h4><a href="/news/small_caps" class="hpa_t">Small caps</a></h4>
				<a class="ind" href="/news/small_caps">View all</a>
			</div>
		</div>
		<div class="tab-content">
		<ul class="pac">
										<li class='clearfix'>
							<div class="hsh">
								<p>16 Mar</p>
								<span class="glyphicon glyphicon-share">
									<span class="tooltip-share">
										<script>
    include_once('https://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"https:\/\/www.digitallook.com\/static_html\/","template_domain":"http:\/\/media.digitallook.com","domain":"https:\/\/www.digitallook.com\/","social_networks":["whatsapp","facebook","twitter","google+","reddit","linkedin","email"],"twitter_account":"DigitalLookNews","created_timestamp":"2018-03-16 17:13:56","story_id":"3196573","headline":"MBL+Group+shares+grow+15%25+after+Garden+%26+Home+division+sale","short_url":"http:\/\/tinyurl.com\/y9wgvzcy","long_url":"https:\/\/www.digitallook.com\/news\/aim-bulletin\/mbl-group-shares-grow-15-after-garden-home-division-sale--3196573.html","long_url_64":"aHR0cHM6Ly93d3cuZGlnaXRhbGxvb2suY29tL25ld3MvYWltLWJ1bGxldGluL21ibC1ncm91cC1zaGFyZXMtZ3Jvdy0xNS1hZnRlci1nYXJkZW4taG9tZS1kaXZpc2lvbi1zYWxlLS0zMTk2NTczLmh0bWw,"}'></sharebuttonscontainer>
									</span>
								</span>
							</div>
							<div class="hshr">
								<a  href='https://www.digitallook.com/news/aim-bulletin/mbl-group-shares-grow-15-after-garden-home-division-sale--3196573.html'   >MBL Group shares grow 15% after Garden & Home division sale</a>							</div>
						</li>
											<li class='clearfix'>
							<div class="hsh">
								<p>16 Mar</p>
								<span class="glyphicon glyphicon-share">
									<span class="tooltip-share">
										<script>
    include_once('https://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"https:\/\/www.digitallook.com\/static_html\/","template_domain":"http:\/\/media.digitallook.com","domain":"https:\/\/www.digitallook.com\/","social_networks":["whatsapp","facebook","twitter","google+","reddit","linkedin","email"],"twitter_account":"DigitalLookNews","created_timestamp":"2018-03-16 16:09:39","story_id":"3196493","headline":"URU+receives+positive+assay+results+at+largest+discovered+PGE+repository","short_url":"http:\/\/tinyurl.com\/y9v674ux","long_url":"https:\/\/www.digitallook.com\/news\/aim-bulletin\/uru-receives-positive-assay-results-at-largest-discovered-pge-repository--3196493.html","long_url_64":"aHR0cHM6Ly93d3cuZGlnaXRhbGxvb2suY29tL25ld3MvYWltLWJ1bGxldGluL3VydS1yZWNlaXZlcy1wb3NpdGl2ZS1hc3NheS1yZXN1bHRzLWF0LWxhcmdlc3QtZGlzY292ZXJlZC1wZ2UtcmVwb3NpdG9yeS0tMzE5NjQ5My5odG1s"}'></sharebuttonscontainer>
									</span>
								</span>
							</div>
							<div class="hshr">
								<a  href='https://www.digitallook.com/news/aim-bulletin/uru-receives-positive-assay-results-at-largest-discovered-pge-repository--3196493.html'   >URU receives positive assay results at largest discovered PGE repository</a>							</div>
						</li>
											<li class='clearfix'>
							<div class="hsh">
								<p>16 Mar</p>
								<span class="glyphicon glyphicon-share">
									<span class="tooltip-share">
										<script>
    include_once('https://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"https:\/\/www.digitallook.com\/static_html\/","template_domain":"http:\/\/media.digitallook.com","domain":"https:\/\/www.digitallook.com\/","social_networks":["whatsapp","facebook","twitter","google+","reddit","linkedin","email"],"twitter_account":"DigitalLookNews","created_timestamp":"2018-03-16 16:06:55","story_id":"3195592","headline":"New+US+legislation+to+accelerate+Thor+Mining%27s+tungsten+project","short_url":"http:\/\/tinyurl.com\/yazz77bg","long_url":"https:\/\/www.digitallook.com\/news\/aim-bulletin\/new-us-legislation-to-accelerate-thor-minings-tungsten-project--3195592.html","long_url_64":"aHR0cHM6Ly93d3cuZGlnaXRhbGxvb2suY29tL25ld3MvYWltLWJ1bGxldGluL25ldy11cy1sZWdpc2xhdGlvbi10by1hY2NlbGVyYXRlLXRob3ItbWluaW5ncy10dW5nc3Rlbi1wcm9qZWN0LS0zMTk1NTkyLmh0bWw,"}'></sharebuttonscontainer>
									</span>
								</span>
							</div>
							<div class="hshr">
								<a  href='https://www.digitallook.com/news/aim-bulletin/new-us-legislation-to-accelerate-thor-minings-tungsten-project--3195592.html'   >New US legislation to accelerate Thor Mining's tungsten project</a>							</div>
						</li>
												</ul>
		</div>
	</div>
</div>
</div><div id='mod_e995f98d56967d946471af29d7bf99f1' class='moduleContainer'>
<div class="clearfix">
	<div class="bmh_afun mtg mtg dlls">
		<div class="pah clearfix">
			<div class='title-all'>
				<h4><a href="/news/expert_views" class="hpa_t">Expert views</a></h4>
				<a class="ind" href="/news/expert_views">View all</a>
			</div>
		</div>
		<div class="tab-content">
		<ul class="pac">
										<li class='clearfix'>
							<div class="hsh">
								<p>19 Jun</p>
								<span class="glyphicon glyphicon-share">
									<span class="tooltip-share">
										<script>
    include_once('https://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"https:\/\/www.digitallook.com\/static_html\/","template_domain":"http:\/\/media.digitallook.com","domain":"https:\/\/www.digitallook.com\/","social_networks":["whatsapp","facebook","twitter","google+","reddit","linkedin","email"],"twitter_account":"DigitalLookNews","created_timestamp":"2017-06-19 10:28:25","story_id":"2727900","headline":"Comment%3A+As+Brexit+talks+begin+where+will+pound+end+up%3F","short_url":"http:\/\/tinyurl.com\/ycfly6au","long_url":"https:\/\/www.digitallook.com\/news\/expert-view-1\/comment-as-brexit-talks-begin-where-will-pound-end-up--2727900.html","long_url_64":"aHR0cHM6Ly93d3cuZGlnaXRhbGxvb2suY29tL25ld3MvZXhwZXJ0LXZpZXctMS9jb21tZW50LWFzLWJyZXhpdC10YWxrcy1iZWdpbi13aGVyZS13aWxsLXBvdW5kLWVuZC11cC0tMjcyNzkwMC5odG1s"}'></sharebuttonscontainer>
									</span>
								</span>
							</div>
							<div class="hshr">
								<a  href='https://www.digitallook.com/news/expert-view-1/comment-as-brexit-talks-begin-where-will-pound-end-up--2727900.html'   >Comment: As Brexit talks begin where will pound end up?</a>							</div>
						</li>
											<li class='clearfix'>
							<div class="hsh">
								<p>14 Jun</p>
								<span class="glyphicon glyphicon-share">
									<span class="tooltip-share">
										<script>
    include_once('https://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"https:\/\/www.digitallook.com\/static_html\/","template_domain":"http:\/\/media.digitallook.com","domain":"https:\/\/www.digitallook.com\/","social_networks":["whatsapp","facebook","twitter","google+","reddit","linkedin","email"],"twitter_account":"DigitalLookNews","created_timestamp":"2017-06-14 11:59:39","story_id":"2720790","headline":"Comment%3A+Markets+price+pause+after+Fed%27s+June+hike","short_url":"http:\/\/tinyurl.com\/yb3ebro5","long_url":"https:\/\/www.digitallook.com\/news\/expert-view-1\/comment-markets-price-pause-after-feds-june-hike--2720790.html","long_url_64":"aHR0cHM6Ly93d3cuZGlnaXRhbGxvb2suY29tL25ld3MvZXhwZXJ0LXZpZXctMS9jb21tZW50LW1hcmtldHMtcHJpY2UtcGF1c2UtYWZ0ZXItZmVkcy1qdW5lLWhpa2UtLTI3MjA3OTAuaHRtbA,,"}'></sharebuttonscontainer>
									</span>
								</span>
							</div>
							<div class="hshr">
								<a  href='https://www.digitallook.com/news/expert-view-1/comment-markets-price-pause-after-feds-june-hike--2720790.html'   >Comment: Markets price pause after Fed's June hike</a>							</div>
						</li>
											<li class='clearfix'>
							<div class="hsh">
								<p>24 May</p>
								<span class="glyphicon glyphicon-share">
									<span class="tooltip-share">
										<script>
    include_once('https://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"https:\/\/www.digitallook.com\/static_html\/","template_domain":"http:\/\/media.digitallook.com","domain":"https:\/\/www.digitallook.com\/","social_networks":["whatsapp","facebook","twitter","google+","reddit","linkedin","email"],"twitter_account":"DigitalLookNews","created_timestamp":"2017-05-24 07:02:49","story_id":"2685337","headline":"Comment%3A+Fed+minutes+could+set+the+market+straight","short_url":"http:\/\/tinyurl.com\/mtbtgrp","long_url":"https:\/\/www.digitallook.com\/news\/expert-view-1\/comment-fed-minutes-could-set-the-market-straight--2685337.html","long_url_64":"aHR0cHM6Ly93d3cuZGlnaXRhbGxvb2suY29tL25ld3MvZXhwZXJ0LXZpZXctMS9jb21tZW50LWZlZC1taW51dGVzLWNvdWxkLXNldC10aGUtbWFya2V0LXN0cmFpZ2h0LS0yNjg1MzM3Lmh0bWw,"}'></sharebuttonscontainer>
									</span>
								</span>
							</div>
							<div class="hshr">
								<a  href='https://www.digitallook.com/news/expert-view-1/comment-fed-minutes-could-set-the-market-straight--2685337.html'   >Comment: Fed minutes could set the market straight</a>							</div>
						</li>
												</ul>
		</div>
	</div>
</div>
</div><div id='mod_f8f32ccbfa90c8a77f741c1229df8fa0_en' class='moduleContainer'>
			<div class="clearfix">
				<div class="center mtg banner">
					<div class='publicidad'>Advertising</div><div id="wfg_ad-MPU3"  data-publi="mpu3"></div>				</div>
			</div>
			</div></div></div></div>				</aside>	
			</div>

			<div class="row">
				<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 titulares_sec">
					<h5 id="aym">MARKETS</h5>
				</div>
				<section class="col-lg-8 col-md-8 col-sm-8 col-xs-12 left">
					<div id='L:_C:122'><div class='row'><div class='col-lg-12 col-md-12 col-sm-12 col-xs-12 '><div id='mod_59f99be36f1270a9b2be238b5e66e3d7_en' class='moduleContainer'>
	<div class="clearfix">
		<div class=" banner " id="ads_fr_504388">
						                <script type="text/javascript" title="ads_fr">
                    var a = document.getElementById("ads_fr_504388");
                    var ord = Math.random() * 10000000000000000;
                    a.innerHTML = '<script language="JavaScript" src="http://ads.financialresponse.net/?sz=652x35;id=1;p=uk;s=17;i=1;n=1;ord=' + ord + '?" type="text/javascript"><\/script>';
                </script>
					</div>
	</div>
</div><div id='mod_35af89b0a3b21cd2ecc75cd3e3aa1b11_en' class='moduleContainer'><div class="bmh_tisb bmh_tisb_v2">
    <div class="title-all">
        <h4><a href="http://www.digitallook.com/uk_shares/ipo_centre">IPO Centre</a></h4>
    </div>
    <div class="tab-content">
        <div class="table-responsive">
            <table class="table table-striped">
                <thead>
                <tr>
                    <th><b>Name</b></th>
                    <th><b>Status</b></th>
                    <th><b>Type</b></th>
                    <th><b>Description</b></th>
                </tr>
                </thead>
                <tbody>
                                                    <tr>
                        <td colspan="4"><strong>Flotation Announced</strong></td>
                    <tr>
                        <td>
                                                                                        <a href="http://www.digitallook.com/equity/AppBox_Media">
                                    AppBox Media                                </a>
                                                    </td>
                        <td>Flotation announced</td>
                        <td>Public offer</td>
                        <td>UK based developer of mobile applications and video games</td>
                    </tr>
                                                <tr>
                    <td colspan="7" class="text-right">
                        <a href="http://www.digitallook.com/uk_shares/ipo_centre" class="nlnk">
                            <span class="glyphicon glyphicon-circle-arrow-right"></span> More IPO's
                        </a>
                    </td>
                </tr>
                </tbody>
            </table>
        </div>
    </div>
</div>
</div><div id='mod_f51dc6eca31e478223df86a9067f6d84_en' class='moduleContainer'><div class="clearfix">
		<div class="brockersmodule mtg">
		<div class="title-all">
		<h4>DIGITAL LOOK BROKERS</h4>
		</div>
		<div class="tab-content">
		<ul class="navbrokers visible-lg visible-md list-inline">
			<li><a href="http://www.digitallook.com/brokers/forex">Forex</a></li>
			<li><a href="http://www.digitallook.com/brokers/shares">Shares</a></li>
			<li><a href="http://www.digitallook.com/brokers/binary-options">Binary Options</a></li>
			<li><a href="http://www.digitallook.com/brokers/cfds">CFDs</a></li>
			<li><a href="http://www.digitallook.com/brokers/futures">futures</a></li>
			<li><a href="http://www.digitallook.com/brokers/options">Options</a></li>
			<li><a href="http://www.digitallook.com/brokers/spread-betting">Spread betting</a></li>
		</ul>

		<ul class="principalbr list-inline mbm">
			<li><a href="http://www.digitallook.com/broker/plus500"><img src="https://img1.s3wfg.com/web/img/images_uploaded/7/f/103877_1425316051.jpg"></a></li>
			<li><a href="http://www.digitallook.com/broker/10-trade"><img src="https://img6.s3wfg.com/web/img/images_uploaded/0/6/10trade.png"></a></li>
			<li><a href="http://www.digitallook.com/broker/xtrade"><img src="https://img5.s3wfg.com/web/img/images_uploaded/1/a/122536_1440586488.gif"></a></li>
			<li><a href="http://www.bolsamania.com/broker/london-capital-group"><img src="https://img5.s3wfg.com/web/img/images_uploaded/b/4/london_capital_group.jpg"></a></li>
			<li><a href="http://www.digitallook.com/broker/tradeo"><img src="https://img6.s3wfg.com/web/img/images_uploaded/b/5/tradeo.png"></a></li>
		</ul>
		</div>
</div>
</div</div><div id='mod_039a619dd1e1f84cba882e680b67eb1f_en' class='moduleContainer'><div class="slide_table right"><span class="fa fa-arrows-h"></span>slide to see more</div>
<div class="bmh_tisb bmh_tisb_v2">
	<div class="title-all">
		<h4><a href="http://www.digitallook.com/uk_shares/broker_views">Broker Views</a></h4>
	</div>
	<div class="tab-content">
        <div class="table-responsive">
			<table class="table table-striped">
				<thead>
					<tr>
						<th><b>Date</b></th>
						<th><b>Company Name</b></th>
						<th><b>Broker</b></th>
						<th><b>Recommendation</b></th>
						<th><b>Price</b></th>
						<th><b>Price Target</b></th>
						<th><b>Broker Change</b></th>
					</tr>
				</thead>
				<tbody>
																														<tr class="warning bold">
								<td class='no-wrap'>16-Mar-18</td>
								<td>
                                                    <!--
									<a href="">
																			</a>
                                                    -->

                                                       <a target="_top" title="Manx Telecom " href="https://www.digitallook.com/equity/Manx_Telecom/broker-views">Manx Telecom </a>


								</td>
								<td>numis</td>
								<td class="rt_m">Hold</td>
								<td>1.86p</td>
								<td>2.00p</td>
								<td><b>DownGrade</b></td>
							</tr>
																				<tr class="warning bold">
								<td class='no-wrap'>16-Mar-18</td>
								<td>
                                                    <!--
									<a href="">
																			</a>
                                                    -->

                                                       <a target="_top" title="National Express Group" href="https://www.digitallook.com/equity/National_Express_Group/broker-views">National Express Group</a>


								</td>
								<td>numis</td>
								<td class="rt_c">Add</td>
								<td>3.93p</td>
								<td>8.00p</td>
								<td><b>Upgrade</b></td>
							</tr>
																				<tr class="warning bold">
								<td class='no-wrap'>16-Mar-18</td>
								<td>
                                                    <!--
									<a href="">
																			</a>
                                                    -->

                                                       <a target="_top" title="Greene King" href="https://www.digitallook.com/equity/Greene_King/broker-views">Greene King</a>


								</td>
								<td>Morgan Stanley</td>
								<td class="rt_c">Overweight</td>
								<td>4.76p</td>
								<td>6.40p</td>
								<td><b>Upgrade</b></td>
							</tr>
																				<tr class="">
								<td class='no-wrap'>16-Mar-18</td>
								<td>
                                                    <!--
									<a href="">
																			</a>
                                                    -->

                                                       <a target="_top" title="Greencore Group" href="https://www.digitallook.com/equity/Greencore_Group/broker-views">Greencore Group</a>


								</td>
								<td>Berenberg Bank</td>
								<td class="rt_c">Buy</td>
								<td>1.34p</td>
								<td>2.25p</td>
								<td>Reiteration</td>
							</tr>
																				<tr class="">
								<td class='no-wrap'>16-Mar-18</td>
								<td>
                                                    <!--
									<a href="">
																			</a>
                                                    -->

                                                       <a target="_top" title="Wetherspoon (J.D.)" href="https://www.digitallook.com/equity/Wetherspoon_JD/broker-views">Wetherspoon (J.D.)</a>


								</td>
								<td>numis</td>
								<td class="rt_fv">Reduce</td>
								<td>12.14p</td>
								<td>10.60p</td>
								<td>Reiteration</td>
							</tr>
																<tr>
						<td colspan="7" class="text-right">
							<a href="http://www.digitallook.com/uk_shares/broker_views" class="nlnk">
								<span class="glyphicon glyphicon-circle-arrow-right"></span> More Broker Views
							</a>
						</td>
					</tr>
				</tbody>
			</table>
        </div>
	</div>
</div></div><div id='mod_353b79da04a1de007aad7c629ac5ab47_en' class='moduleContainer'><div class="slide_table right"><span class="fa fa-arrows-h"></span>slide to see more</div>
<div class="bmh_tisb bmh_tisb_v2">
	<div class="title-all">
		<h4><a href="http://www.digitallook.com/uk_shares/director_dealings">Director Deals</a></h4>
	</div>
	<div class="tab-content">
        <div class="table-responsive">
                <table class="table table-striped">
                        <thead>
                                <tr>
                                        <th><b>Date</b></th>
                                        <th><b>company Name</b></th>
                                        <th><b>Ticker</b></th>
                                        <th><b>Director</b></th>
                                        <th><b>Trade</b></th>
                                        <th><b>Volume/Price</b></th>
                                        <th><b>Trade Value</b></th>
                                </tr>
                        </thead>
                        <tbody>
                                                                                                                        <tr>
                                                        <td class="no-wrap">16-Mar-18</td>
                                                        <td>
                                                                <a href="http://www.digitallook.com/equity/Ariana_Resources/director-deals">
                                                                        ARIANA RESOURCES                                                                </a>
                                                        </td>
                                                        <td>AAU</td>
                                                        <td>Villiers, Michael de</td>
                                                        <td>Buy</td>
                                                        <td>2,000,000 @ 0.01p</td>
                                                        <td>&#163;26,600</td>
                                                </tr>
                                                                                        <tr>
                                                        <td class="no-wrap">16-Mar-18</td>
                                                        <td>
                                                                <a href="http://www.digitallook.com/equity/Baring_Emerging_Europe/director-deals">
                                                                        BARING EMERGING EUROPE                                                                </a>
                                                        </td>
                                                        <td>BEE</td>
                                                        <td>Daley , Frances </td>
                                                        <td>Buy</td>
                                                        <td>3,000 @ 8.43p</td>
                                                        <td>&#163;25,290</td>
                                                </tr>
                                                                                        <tr>
                                                        <td class="no-wrap">16-Mar-18</td>
                                                        <td>
                                                                <a href="http://www.digitallook.com/equity/Essentra/director-deals">
                                                                        ESSENTRA                                                                </a>
                                                        </td>
                                                        <td>ESNT</td>
                                                        <td>Forman, Paul</td>
                                                        <td>Buy</td>
                                                        <td>20,000 @ 4.61p</td>
                                                        <td>&#163;92,200</td>
                                                </tr>
                                                                                        <tr>
                                                        <td class="no-wrap">16-Mar-18</td>
                                                        <td>
                                                                <a href="http://www.digitallook.com/equity/Genus/director-deals">
                                                                        GENUS                                                                </a>
                                                        </td>
                                                        <td>GNS</td>
                                                        <td>Bitar, Karim</td>
                                                        <td>Sell</td>
                                                        <td>35,803 @ 23.30p</td>
                                                        <td>&#163;834,210</td>
                                                </tr>
                                                                                        <tr>
                                                        <td class="no-wrap">16-Mar-18</td>
                                                        <td>
                                                                <a href="http://www.digitallook.com/equity/Nostra_Terra_Oil_Gas_Co-20056/director-deals">
                                                                        NOSTRA TERRA OIL & GAS CO                                                                </a>
                                                        </td>
                                                        <td>NTOG</td>
                                                        <td>Ainsworth, Kristian (Ewen)</td>
                                                        <td>Buy</td>
                                                        <td>571,786 @ 0.04p</td>
                                                        <td>&#163;20,041</td>
                                                </tr>
                                                                                                        <tr>
                                        <td colspan="7" class="text-right">
                                                <a href="http://www.digitallook.com/uk_shares/director_dealings" class="nlnk">
                                                        <span class="glyphicon glyphicon-circle-arrow-right"></span> More Director Deals
                                                </a>
                                        </td>
                                </tr>
                        </tbody>
                </table>
        </div>
	</div>
</div>
</div></div></div><div class='row'><div class='col-lg-6 col-md-6 col-sm-6 col-xs-12 col-1-2'><div id='mod_6bc24fc1ab650b25b4114e93a98f1eba' class='moduleContainer'>
<div class="clearfix">
	<div class="bmh_afun mtg mtm mrs week dlls">
		<div class="pah clearfix">
			<div class='title-all'>
				<h4><a href="/news/week_ahead" class="hpa_t">Week ahead</a></h4>
				<a class="ind" href="/news/week_ahead">View all</a>
			</div>
		</div>
		<div class="tab-content">
		<ul class="pac">
										<li class='clearfix'>
							<div class="hsh">
								<p>16 Mar</p>
								<span class="glyphicon glyphicon-share">
									<span class="tooltip-share">
										<script>
    include_once('https://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"https:\/\/www.digitallook.com\/static_html\/","template_domain":"http:\/\/media.digitallook.com","domain":"https:\/\/www.digitallook.com\/","social_networks":["whatsapp","facebook","twitter","google+","reddit","linkedin","email"],"twitter_account":"DigitalLookNews","created_timestamp":"2018-03-16 20:12:17","story_id":"3196751","headline":"Week+ahead%3A+BoE%2C+EU+Summit%2C+FOMC+in+focus","short_url":"http:\/\/tinyurl.com\/yav4nryn","long_url":"https:\/\/www.digitallook.com\/news\/financial-diary\/week-ahead-boe-eu-summit-fomc-in-focus--3196751.html","long_url_64":"aHR0cHM6Ly93d3cuZGlnaXRhbGxvb2suY29tL25ld3MvZmluYW5jaWFsLWRpYXJ5L3dlZWstYWhlYWQtYm9lLWV1LXN1bW1pdC1mb21jLWluLWZvY3VzLS0zMTk2NzUxLmh0bWw,"}'></sharebuttonscontainer>
									</span>
								</span>
							</div>
							<div class="hshr">
								<a  href='https://www.digitallook.com/news/financial-diary/week-ahead-boe-eu-summit-fomc-in-focus--3196751.html'   >Week ahead: BoE, EU Summit, FOMC in focus</a>							</div>
						</li>
												</ul>
		</div>
	</div>
</div>
</div></div><div class='col-lg-6 col-md-6 col-sm-6 col-xs-12 col-2-2'><div id='mod_918fa4a3462c4d5acc6cab82e12ab67c_en' class='moduleContainer'><div class="bmh_afun clearfix mtm mls">
	<div class="pah clearfix">
		<div class="title-all">
			<h4>
				<a class="hpa_t" href="http://www.digitallook.com/dlmedia/investing/etf_home">Search ETFs</a>
			</h4>
		</div>
	</div>
	
	<div class="tab-content clearfix">
		<form action="/cgi-bin/dlmedia/etf_search" role="search">
			<div class="form-group">
				<input type="hidden" value="" name="username">
				<input type="hidden" value="" name="ac">
				<input type="hidden" value="18" name="type">  <!-- returns results for Exchange-traded fund Only-->
				<input type="hidden" value="fundsearch" name="action">
				<input type="hidden" value="1" name="etf">
				<input type="text" name="name" placeholder="Search" class="left">
				<button type="submit" role="button" id="sfh">
					<span class="glyphicon glyphicon-search"></span>
				</button>
			</div>
		</form>
	</div>
</div>

</div></div></div><div class='row'><div class='col-lg-12 col-md-12 col-sm-12 col-xs-12 '></div></div></div>				</section>
				<aside class="col-lg-4 col-md-4 col-sm-4 col-xs-12 right">
					<div id='L:_C:123'><div class='row'><div class='col-lg-12 col-md-12 col-sm-12 col-xs-12 '><div id='mod_cec7905cfc6b7677e370690b9f1de254_en' class='moduleContainer'>
			<div class="clearfix">
				<div class="center mtg banner">
					<div class='publicidad'>Advertising</div><div id="wfg_ad-MPU4"  data-publi="mpu4"></div>				</div>
			</div>
			</div><div id='mod_cbde1cb5030e7be0536f6e2204f3271a_en' class='moduleContainer'><div class="clearfix">
	<div class="bmhlm mtg">
		<div class="title-all">
			<h4>Browse by Index or Sector</h4>
		</div>
		<div class="tab-content">
			<form method="post" action="/cgi-bin/dlmedia/security.cgi">
				<label for="id" class="block bold">Browse by Index</label>
				<div class="clearfix"></div>
				<select name="csi" id="csi">
					<option value="" selected="selected">---Please Select---</option>
					<optgroup label="UK Indices">
						<option value="50058">FTSE 100</option>
						<option value="50059">FTSE 250</option>
						<option value="52744">FTSE AIM</option>
						<option value="113101">FTSE AIM 100</option>
						<option value="113100">FTSE AIM 50</option>
						<option value="50100">FTSE All-Share</option>
						<option value="50098">FTSE Small Cap</option>
						<option value="50060">FTSE-350</option>
						<option value="50113">Fledgeling Index</option>
						<option value="50149">techMARK</option>
						<option value="50148">techMARK 100</option>
					</optgroup>
					<optgroup label="International Indices">
						<option value="132900">AEX</option>
						<option value="834748">ASX 100</option>
						<option value="870325">ASX 200</option>
						<option value="870326">ASX All Ordinaries</option>
						<option value="1519728">Athex Composite Index</option>
						<option value="1286382">ATX</option>
						<option value="1286383">ATX Prime</option>
						<option value="132901">BEL 20</option>
						<option value="50105">CAC 40</option>
						<option value="50096">Dow Jones I.A.</option>
						<option value="1519729">FTSE/Athex 20</option>
						<option value="1519730">FTSE/Athex Mid 40</option>
						<option value="54453">IBEX 35</option>
						<option value="1519733">ISEQ 20 Price Index</option>
						<option value="1519734">ISEQ 20 Return Index</option>
						<option value="50123">FTSE MIB</option>
						<option value="50215">NASDAQ 100</option>
						<option value="50203">NASDAQ COMPOSITE</option>
						<option value="917239">NZ 15</option>
						<option value="917238">NZ 50</option>

						<option value="1220450">OSE All Share</option>
						<option value="1220452">OSE Benchmark</option>
						<option value="1220451">OSX Total Return</option>
						<option value="132902">PSI 20</option>
						<option value="54493">S&amp;P 100</option>
						<option value="50095">S&amp;P 500</option>
						<option value="50108">Straits Times</option>
						<option value="1259588">Swiss Leader Index</option>
						<option value="1259589">Swiss Market Index</option>
						<option value="1259587">Swiss Performance Index</option>
						<option value="1397546">TSX 60</option>
						<option value="1397544">TSX Composite</option>
						<option value="1397545">TSX Venture</option>
						<option value="50144">XETRA DAX</option>
					</optgroup>
				</select>
				<input type="submit" value="Browse">
				<input type="hidden" name="action" value="constituents">
			</form>                            
			<form method="post" action="/cgi-bin/dlmedia/security.cgi">
				<label for="search" class="block bold">Browse by Sector</label>
				<div class="clearfix"></div>
				<select name="csi" id="csi">
					<option value="" selected="selected">---Please Select---</option>
					<optgroup label="UK Sectors">
						<option value="50069">Aerospace &amp; Defence</option>
						<option value="50072">Automobiles &amp; Parts</option>
						<option value="50090">Banks</option>
						<option value="50074">Beverages</option>
						<option value="50065">Chemicals</option>
						<option value="50066">Construction &amp; Mater..</option>
						<option value="50087">Electricity</option>
						<option value="50070">Electronic &amp; Electri..</option>
						<option value="50093">Equity Investment In..</option>
						<option value="50086">Fixed Line Telecommu..</option>
						<option value="50085">Food &amp; Drug Retailer..</option>
						<option value="50075">Food Producers</option>
						<option value="50067">Forestry &amp; Paper</option>
						<option value="51700">Gas, Water &amp; Multiut..</option>
						<option value="50145">General Financial</option>
						<option value="104398">General Industrials</option>
						<option value="50080">General Retailers</option>
						<option value="50076">Health Care Equipmen..</option>
						<option value="163347">Household Goods</option>
						<option value="50071">Industrial Engineeri..</option>
						<option value="50068">Industrial Metals</option>
						<option value="50084">Industrial Transport..</option>
						<option value="50073">Leisure Goods</option>
						<option value="50092">Life Insurance</option>
						<option value="50082">Media</option>
						<option value="50063">Mining</option>
						<option value="163345">Mobile Telecommunica..</option>
						<option value="165226">Nonequity Investment..</option>
						<option value="50091">Nonlife Insurance</option>
						<option value="50064">Oil &amp; Gas Producers</option>
						<option value="163346">Oil Equipment &amp; Serv..</option>
						<option value="104296">Personal Goods</option>
						<option value="50078">Pharmaceuticals &amp; Bi..</option>
						<option value="50094">Real Estate</option>
						<option value="50147">Software &amp; Computer ..</option>
						<option value="50083">Support Services</option>
						<option value="50146">Technology Hardware ..</option>
						<option value="50079">Tobacco</option>
						<option value="50081">Travel &amp; Leisure</option>
					</optgroup>
				</select>
				<input type="submit" value="Browse">
				<input type="hidden" name="action" value="constituents">
			</form>
		</div>
	</div>
</div></div><div id='mod_d3694f00dabbff2cd44d603cbddaa2be_en' class='moduleContainer'><div class="clearfix">
	<div class="bmhlm mtg">
	<!--	<ul class="nav nav-tabs" role="tablist">
			<li><h6><span class="glyphicon glyphicon-wrench"></span>Tools</h6></li>
		</ul>-->
		<div class="title-all">
			<h4><!--<span class="glyphicon glyphicon-wrench"></span>-->Tools</h4>
		</div>
		<div class="tab-content">
			<ul>
				<li class="clearfix">
					<div class="col-xs-6 dlt_hm_i">
						<img src="http://rsrc.s3wfg.com/web/img/digitallook_tools_research_plus.jpg" class="img-responsive" alt="Research +">
					</div>
					<ul>
						<li class="bps"><strong><a href="http://www.digitallook.com/research_plus">RESEARCH +</a></strong></li>
						<li><p>Use Research Plus to explore what is really going on in the markets.</p></li>
					</ul>
				</li>
				<li class="clearfix">
					<div class="col-xs-6 dlt_hm_i">
						<img src="http://rsrc.s3wfg.com/web/img/digitallook_tools_ilook.jpg" class="img-responsive" alt="i-Look">
					</div>
					<ul>
						<li class="bps"><strong><a href="http://www.digitallook.com/i-look">i-LOOK</a></strong></li>
						<li><p>i-Look lets you take control of your experience on Digital Look and build your own custom pages.</p></li>
					</ul>
				</li>
				<li class="clearfix">
					<div class="col-xs-6 dlt_hm_i">
						<img src="http://rsrc.s3wfg.com/web/img/digitallook_tools_heat_maps.jpg" class="img-responsive" alt="Heat maps">
					</div>
					<ul>
						<li class="bps"><strong><a href="http://www.digitallook.com/cgi-bin/dlmedia/investing/visual_tools/heat_maps">HEAT MAPS</a></strong></li>
						<li><p>The Heat Map tool gives a colourful visual view on companies that are moving in the market.</p></li>
					</ul>
				</li>
				<li class="clearfix">
					<div class="col-xs-6 dlt_hm_i">
						<img src="http://rsrc.s3wfg.com/web/img/digitallook_tools_top_movers.jpg" class="img-responsive" alt="Top Movers">
					</div>
					<ul>
						<li class="bps"><strong><a href="http://www.digitallook.com/cgi-bin/dlmedia/investing/screening_tools/top_movers">TOP MOVERS</a></strong></li>
						<li><p>The Top Movers tool filters the market and finds companies that meet a set of pre-defined criteria.</p></li>
					</ul>
				</li>
			</ul>
		</div>
	</div>
</div></div><div id='mod_af05777fe2ad455da1af689bb32e2ea3_en' class='moduleContainer'>
</div><div id='mod_578a36ad2430ad08de3763def69dfdd7_en' class='moduleContainer'><div class="clearfix">
	<div class="bmhlm mtg">
		<div class="title-all">
			<h4>REGISTER NOW!</h4>
		</div>
		<div class="tab-content">
			<ul>
				<li class="clearfix">
					<div class="col-xs-5 dlt_hm_i">
						<img alt="Digital Look Newsletters" src="http://rsrc.s3wfg.com/web/img/incoming_email.png" class="img-responsive">
					</div>
					<ul>
						<li>
							<h5>NEWSLETTERS & ALERTS</h5>
						</li>
						<li>
							<p><a href="http://www.digitallook.com/dlmedia/my_home/portfolio_and_market_alerts">Get the tips round up sent straight to your inbox.</a></p>
						</li>
					</ul>
				</li>
				<li class="clearfix">
					<div class="col-xs-5 dlt_hm_i">
						<img alt="Digital Look Streaming Prices" src="http://rsrc.s3wfg.com/web/img/research_plus_level2_pb.png" class="img-responsive">
					</div>
					<ul>
						<li>
							<h5>STREAMING PRICES</h5>
						</li>
						<li>
							<p><a href="http://www.digitallook.com/cgi-bin/digital/pagewiz.cgi?cms=3&page=research_plus&utm_source=Digital%2BLook&utm_medium=Microsite&utm_campaign=Research%2BPlus">View streaming prices for free.</a></p>
						</li>
					</ul>
				</li>
			</ul>
		</div>
	</div>
</div></div></div></div></div>				</aside>
			</div>
			<div class="row">
				<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 titulares_sec">
					<h5 id="aym">MORE NEWS</h5>
				</div>
				<section class="col-lg-8 col-md-8 col-sm-8 col-xs-12 left">
					<div id='L:_C:124'><div class='row'><div class='col-lg-12 col-md-12 col-sm-12 col-xs-12 '><div id='mod_f79921bbae40a577928b76d2fc3edc2a' class='moduleContainer'>

	<div class="">
				<div id="general" class="responsive-slider" data-spy="responsive-slider" data-autoplay="true" style="645px">
						<div class="slides" data-group="slides">
				<ul>
												<li>
								<div class="slide-body" data-group="slide">
									<!-- imagen -->
									<figure>
                            <img src='https://img.s3wfg.com/web/img/images_uploaded/2/3/downing_uk_cameron_politics_parliament_620x350.jpg' width='620' class='img-responsive' title='downing street, politics, parliament, london, pm, prime minister' alt='downing street, politics, parliament, london, pm, prime minister' style='max-width:100%'/>
                            
                         </figure>									<div class="caption header" data-animate="slideAppearRightToLeft" data-delay="500" data-length="300">
										<!-- título -->
										<h3  ><a  href='https://www.digitallook.com/news/political-news/uk-govt-under-fire-over-business-rate-changes--2532208.html'   >UK govt under fire over business rate changes</a></h3>										<!-- entradilla -->
										<div class="caption sub" data-animate="slideAppearLeftToRight" data-delay="800" data-length="300">
											<p class=''><a  href='https://www.digitallook.com/news/political-news/uk-govt-under-fire-over-business-rate-changes--2532208.html'   >A group of UK small business representative bodies have hit out at planned rises in business rates and changes to the appeals system.</a></p>										</div>
									</div>
								</div>
							</li>
													<li>
								<div class="slide-body" data-group="slide">
									<!-- imagen -->
									<figure>
                            <img src='https://img4.s3wfg.com/web/img/images_uploaded/5/1/8228591861_23126d9a01_o_620x350.jpg' width='620' class='img-responsive' title='Tony Blair' alt='Tony Blair' style='max-width:100%'/>
                            
                         </figure>									<div class="caption header" data-animate="slideAppearRightToLeft" data-delay="500" data-length="300">
										<!-- título -->
										<h3  ><a  href='https://www.digitallook.com/news/news-and-announcements--/boris-johnson-crticises-blairs-call-for-people-to-rise-up-against-brexit--2532683.html'   >Boris Johnson crticises Blair's call for people to 'rise up' against Brexit</a></h3>										<!-- entradilla -->
										<div class="caption sub" data-animate="slideAppearLeftToRight" data-delay="800" data-length="300">
											<p class=''><a  href='https://www.digitallook.com/news/news-and-announcements--/boris-johnson-crticises-blairs-call-for-people-to-rise-up-against-brexit--2532683.html'   >Foreign Secretary Boris Johnson has criticised former Prime Minister Tony Blair’s call for people to “rise up" against Brexit and suggestions of a second referendum on Britain's membership of the European Union.</a></p>										</div>
									</div>
								</div>
							</li>
													<li>
								<div class="slide-body" data-group="slide">
									<!-- imagen -->
									<figure>
                            <img src='https://img5.s3wfg.com/web/img/images_uploaded/2/8/27259828586_e227b3fab4_z_620x350.jpg' width='620' class='img-responsive' title='money pound cash' alt='money pound cash' style='max-width:100%'/>
                            
                         </figure>									<div class="caption header" data-animate="slideAppearRightToLeft" data-delay="500" data-length="300">
										<!-- título -->
										<h3  ><a  href='https://www.digitallook.com/news/political-news/uk-govt-pensions-green-paper-looks-at-cuts-in-final-salary-rises--2534606.html'   >UK govt pensions green paper looks at cuts in final salary rises</a></h3>										<!-- entradilla -->
										<div class="caption sub" data-animate="slideAppearLeftToRight" data-delay="800" data-length="300">
											<p class=''><a  href='https://www.digitallook.com/news/political-news/uk-govt-pensions-green-paper-looks-at-cuts-in-final-salary-rises--2534606.html'   >Pensioners in final salary pension schemes could find their benefits cut under new plans put forward by the government on Monday.</a></p>										</div>
									</div>
								</div>
							</li>
													<li>
								<div class="slide-body" data-group="slide">
									<!-- imagen -->
									<figure>
                            <img src='https://img1.s3wfg.com/web/img/images_uploaded/f/6/factory_manufacturing_opt_620x350.jpg' width='620' class='img-responsive' title='factory, factories, manufacturing, manufacturer' alt='factory, factories, manufacturing, manufacturer' style='max-width:100%'/>
                            
                         </figure>									<div class="caption header" data-animate="slideAppearRightToLeft" data-delay="500" data-length="300">
										<!-- título -->
										<h3  ><a  href='https://www.digitallook.com/news/news-and-announcements--/uk-industrial-orders-rise-more-than-expected-in-february-cbi-finds--2534605.html'   >UK industrial orders and input prices rise in February, CBI finds</a></h3>										<!-- entradilla -->
										<div class="caption sub" data-animate="slideAppearLeftToRight" data-delay="800" data-length="300">
											<p class=''><a  href='https://www.digitallook.com/news/news-and-announcements--/uk-industrial-orders-rise-more-than-expected-in-february-cbi-finds--2534605.html'   >UK manufacturer's order books climbed to a two-year high, according to the CBI's industrial trends survey for February.</a></p>										</div>
									</div>
								</div>
							</li>
													<li>
								<div class="slide-body" data-group="slide">
									<!-- imagen -->
									<figure>
                            <img src='https://img5.s3wfg.com/web/img/images_uploaded/6/7/architecture-britain-building-city-41965.jpeg' width='620' class='img-responsive' title='parliament house of commons palace of westminister government london' alt='parliament house of commons palace of westminister government london' style='max-width:100%'/>
                            
                         </figure>									<div class="caption header" data-animate="slideAppearRightToLeft" data-delay="500" data-length="300">
										<!-- título -->
										<h3  ><a  href='https://www.digitallook.com/news/brexit/house-of-lords-set-to-debate-article-50-bill--2535029.html'   >House of Lords set to debate Article 50 bill</a></h3>										<!-- entradilla -->
										<div class="caption sub" data-animate="slideAppearLeftToRight" data-delay="800" data-length="300">
											<p class=''><a  href='https://www.digitallook.com/news/brexit/house-of-lords-set-to-debate-article-50-bill--2535029.html'   >The House of Lords will start debating the Article 50 bill on Monday with amendments tabled to guarantee the rights of EU citizens in the UK, for greater scrutiny on the process and for a "meaningful vote" at the end of Brexit negotiations.</a></p>										</div>
									</div>
								</div>
							</li>
										</ul>
			</div>
			<a class="slider-control left" href="" data-jump="prev"><span class="fa fa-angle-left"></span></a>
			<a class="slider-control right" href="" data-jump="next"><span class="fa fa-angle-right"></span></a>
		</div>
		<script>
			$(document).ready(function () {
				$('#general').responsiveSlider({
					autoplay: true,
					interval: 5000,
					transitionTime: 300
				});
			});
		</script>
	</div>	
</div></div></div><div class='row'><div class='col-lg-6 col-md-6 col-sm-6 col-xs-12 col-1-2'></div><div class='col-lg-6 col-md-6 col-sm-6 col-xs-12 col-2-2'></div></div><div class='row'><div class='col-lg-6 col-md-6 col-sm-6 col-xs-12 col-1-2'><div id='mod_07a96b1f61097ccb54be14d6a47439b0' class='moduleContainer'>
<div class="cnac">
	<h3 class="cig_sec">
		<a href='/news/company_news'>Company news</a>	</h3>
	<ul>
						<li>
					<a  href='https://www.digitallook.com/news/aim-bulletin/mbl-group-shares-grow-15-after-garden-home-division-sale--3196573.html'   >MBL Group shares grow 15% after Garden & Home division sale</a>				</li>
						<li>
					<a  href='https://www.digitallook.com/news/international-companies/tiffanys-2018-guidance-takes-shine-off-fourth-quarter-quarterly-results--3196529.html'   >Tiffany's 2018 guidance takes shine off fourth quarter quarterly results</a>				</li>
						<li>
					<a  href='https://www.digitallook.com/news/aim-bulletin/uru-receives-positive-assay-results-at-largest-discovered-pge-repository--3196493.html'   >URU receives positive assay results at largest discovered PGE repository</a>				</li>
			</ul>
</div></div></div><div class='col-lg-6 col-md-6 col-sm-6 col-xs-12 col-2-2'><div id='mod_c06d06da9666a219db15cf575aff2824' class='moduleContainer'>
<div class="cint">
	<h3 class="cig_sec">
		<a href='/news/market_reports'>Market report</a>	</h3>
	<ul>
						<li>
					<a  href='https://www.digitallook.com/news/commodities/commodities-wti-futures-higher-saudi-aramco-ipo-a-talking-point-in-markets--3196916.html'   >Commodities: WTI futures higher, Saudi Aramco IPO a 'talking point' in markets</a>				</li>
						<li>
					<a  href='https://www.digitallook.com/news/results-watcher/results-round-up--3196880.html'   >Results round-up</a>				</li>
						<li>
					<a  href='https://www.digitallook.com/news/international-economic/sharp-increases-in-manufacturing-and-mining-output-drive-industrial-production-higher-in-february--3195992.html'   >Sharp increases in US factory and mining output drive industrial production higher in February</a>				</li>
			</ul>
</div></div></div></div><div class='row'><div class='col-lg-6 col-md-6 col-sm-6 col-xs-12 col-1-2'><div id='mod_e555ebe0ce426f7f9b2bef0706315e0c' class='moduleContainer'>
<div class="ctec">
	<h3 class="cig_sec">
		<a href='/news/commodities_news'>Commodities</a>	</h3>
	<ul>
						<li>
					<a  href='https://www.digitallook.com/news/commodities/commodities-wti-futures-higher-saudi-aramco-ipo-a-talking-point-in-markets--3196916.html'   >Commodities: WTI futures higher, Saudi Aramco IPO a 'talking point' in markets</a>				</li>
						<li>
					<a  href='https://www.digitallook.com/news/aim-bulletin/uru-receives-positive-assay-results-at-largest-discovered-pge-repository--3196493.html'   >URU receives positive assay results at largest discovered PGE repository</a>				</li>
						<li>
					<a  href='https://www.digitallook.com/news/commodities/commodities-wti-futures-buck-selling-pressure-as-eia-ups-forecasts--3194877.html'   >Commodities: WTI futures buck selling pressure as EIA ups forecasts</a>				</li>
			</ul>
</div></div></div><div class='col-lg-6 col-md-6 col-sm-6 col-xs-12 col-2-2'><div id='mod_5487315b1286f907165907aa8fc96619' class='moduleContainer'>
<div class="cdep">
	<h3 class="cig_sec">
		<a href='/news/currencies_news'>Currencies</a>	</h3>
	<ul>
						<li>
					<a  href='https://www.digitallook.com/news/international-economic/sharp-increases-in-manufacturing-and-mining-output-drive-industrial-production-higher-in-february--3195992.html'   >Sharp increases in US factory and mining output drive industrial production higher in February</a>				</li>
						<li>
					<a  href='https://www.digitallook.com/news/international-economic/white-house-denies-rumours-of-mcmasters-impending-exit--3196008.html'   >White House denies rumours of McMaster's impending exit</a>				</li>
						<li>
					<a  href='https://www.digitallook.com/news/international-economic/ecbs-praet-says-debate-on-higher-euro-area-growth-potential-now-open--3196571.html'   >ECB's Praet says debate on higher euro area growth potential now open</a>				</li>
			</ul>
</div></div></div></div><div class='row'><div class='col-lg-12 col-md-12 col-sm-12 col-xs-12 '></div></div></div>				</section>
				<aside class="col-lg-4 col-md-4 col-sm-4 col-xs-12 right">
					<div id='L:_C:125'><div class='row'><div class='col-lg-12 col-md-12 col-sm-12 col-xs-12 '><div id='mod_cec7905cfc6b7677e370690b9f1de254_en' class='moduleContainer'>
			<div class="clearfix">
				<div class="center mtg banner">
					<div class='publicidad'>Advertising</div><div id="wfg_ad-MPU5"  data-publi="mpu5"></div>				</div>
			</div>
			</div><div id='mod_65b35c9fb3508cfd6dfa44d44c938c1f_en' class='moduleContainer'>	<div class="lmv ">
		<h4>
			<span>TOP STORIES</span>
			<div class="dropdown">
				<a href="#" id="droplmv" role="button" data-toggle="dropdown"><img src="http://rsrc.s3wfg.com/web/img/down_arrow_.png" /></a>
				<ul id="menu_l1" class="dropdown-menu" role="menu" aria-labelledby="droplmv">
					<li role="presentation">
						<a role="menuitem" tabindex="-1" data-id="696" data-name="TOP STORIES" class="dpm_active">TOP STORIES</a>
					</li>
					<li role="presentation" class="divider"></li>
											<li role="presentation" class="dp_men_d">
							<a role="menuitem" tabindex="-1" data-id="697" data-name="ECONOMIC NEWS">ECONOMIC NEWS</a>
						</li>
									</ul>
			</div>			
		</h4>
		<ol id="notdest">
							<li>
					<!-- cabecera editable -->
			<a  href='https://www.digitallook.com/news/commodities/commodities-wti-futures-higher-saudi-aramco-ipo-a-talking-point-in-markets--3196916.html' class='nlnk'  >Commodities: WTI futures higher, Saudi Aramco IPO a 'talking point' in markets</a>					</li>
						<li>
					<!-- cabecera editable -->
			<a  href='https://www.digitallook.com/news/market-report-europe-close/europe-close-stocks-track-gains-on-wall-street-amid-dovish-ecb-speak--3196744.html' class='nlnk'  >Europe close: Stocks track gains on Wall Street amid 'dovish' ECB-speak</a>					</li>
						<li>
					<!-- cabecera editable -->
			<a  href='https://www.digitallook.com/news/risers-and-fallers/ftse-100-movers-easyjet-flies-on-technical-flag-berkeley-rant-misfires--3196097.html' class='nlnk'  >FTSE 100 movers: EasyJet flies on technical flag, Berkeley rant misfires</a>					</li>
						<li>
					<!-- cabecera editable -->
			<a  href='https://www.digitallook.com/news/international-economic/white-house-denies-rumours-of-mcmasters-impending-exit--3196008.html' class='nlnk'  >White House denies rumours of McMaster's impending exit</a>					</li>
						<li>
					<!-- cabecera editable -->
			<a  href='https://www.digitallook.com/news/aim-bulletin/new-us-legislation-to-accelerate-thor-minings-tungsten-project--3195592.html' class='nlnk'  >New US legislation to accelerate Thor Mining's tungsten project</a>					</li>
						<li>
					<!-- cabecera editable -->
			<a  href='https://www.digitallook.com/news/international-economic/ecbs-praet-says-debate-on-higher-euro-area-growth-potential-now-open--3196571.html' class='nlnk'  >ECB's Praet says debate on higher euro area growth potential now open</a>					</li>
						<li>
					<!-- cabecera editable -->
			<a  href='https://www.digitallook.com/news/broker-recommendations/numis-upgrades-nex-amid-potential-purchase-by-cme--3196217.html' class='nlnk'  >Numis upgrades NEX amid potential purchase by CME</a>					</li>
						<li>
					<!-- cabecera editable -->
			<a  href='https://www.digitallook.com/news/international-economic/sharp-increases-in-manufacturing-and-mining-output-drive-industrial-production-higher-in-february--3195992.html' class='nlnk'  >Sharp increases in US factory and mining output drive industrial production higher in February</a>					</li>
						<li>
					<!-- cabecera editable -->
			<a  href='https://www.digitallook.com/news/international-economic/euro-area-february-cpi-revised-lower-estimate-for-core-prices-unchanged--3195895.html' class='nlnk'  >Euro area February CPI revised lower, estimate for 'core' prices unchanged</a>					</li>
						<li>
					<!-- cabecera editable -->
			<a  href='https://www.digitallook.com/news/market-report-us-pre-open/us-pre-open-flat-start-seen-ahead-of-raft-of-data-amid-record-inflow-into-stocks--3195672.html' class='nlnk'  >US pre-open: Flat start seen ahead of raft of data amid record inflow into stocks</a>					</li>
					</ol>
	</div>		

<script type="text/javascript">
	$(document).ready(function(){
		$("#menu_l1 li a").click(function(event) {
			event.preventDefault();
			$(this).parents('ul').find('a').each(function(){
				$(this).removeClass('dpm_active');
			});
			$(this).addClass('dpm_active');
			$(this).parents('div.dropdown').prev('span').html($(this).data('name'));
			var module_id = $(this).data('id');
			
			$("#notdest").load("http://www.digitallook.com/?section=ajax&module=news/common/v1/newsList&module_id=" + module_id + "&template=news/common/v1/importantNews&divFlag=false&version=all&");
		});
	});
	
</script>

</div></div></div></div>				</aside>
			</div>
			<div class="row">
				<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
					<div id='L:_C:118'><div class='row'><div class='col-lg-12 col-md-12 col-sm-12 col-xs-12 '><div id='mod_5de567a547f64d4aa844ba6b49e32da4_en' class='moduleContainer'>
			<div class="clearfix">
				<div class="center banner">
					<div id="wfg_ad-LDB2"  data-publi="ldb2"></div>				</div>
			</div>
			</div><div id='mod_b75d2c744a26df62e74647907eb3a273_en' class='moduleContainer'>
<div id="footer">
	<div class="row foot_h">
		<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
			<div class="clearfix mlg">
				<h1>
					<a href="http://www.digitallook.com/">
						<img style="width:246px;margin-bottom: 15px;" alt="Digital Look" src="http://rsrc.s3wfg.com/web/img/logos-dl.png">
					</a>
				</h1>
			</div>
		</div>
		<div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
			<div class="bm_h_sh_">
				<ul class="social">
					<li><a target="_blank" href="https://twitter.com/DigitalLookNews"><span class="fa fa-twitter-square"></span></a></li>
					<li><a target="_blank" href="https://www.facebook.com/DigitalLookNews"><span class="fa fa-facebook-square"></span></a></li>
					<li><a target="_blank" href="http://google.com/+Digitallooklondon"><span class="fa fa-google-plus-square"></span></a></li>
					<li><a target="_blank" href="https://www.youtube.com/channel/UCSTYF3IHgAXv9qaf4oXizig"><span class="fa fa-youtube-square"></span></a></li>
					<!--<li><a target="_blank" href="http://www.bolsamania.com/rss/generarRss2.php"><span class="fa fa-rss-square orange"></span></a></li>-->
				</ul>
			</div>
		</div>
		<div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 bm_f_nav">
			<div class="dropdown">
				<button data-toggle="dropdown" id="bminfo" type="button" class="btn btn-default dropdown-toggle">
					Information
					<span class="caret"></span>
				</button>
				<ul aria-labelledby="bminfo" role="menu" class="dropdown-menu">			  	
					<li role="presentation"><a href="http://corporate.webfg.com" target="_blank" tabindex="-1" role="menuitem">About Web Financial Group</a></li>
					<li role="presentation"><a href="http://www.digitallook.com/cgi-bin/pagewiz.cgi?cms=3&page=cookies" target="_blank" tabindex="-1" role="menuitem">Legal</a></li>
					<li role="presentation"><a href="http://www.digitallook.com/cgi-bin/digital/pagewiz.cgi?cms=1&page=terms_and_conditions&#privacy" target="_blank" tabindex="-1" role="menuitem">Privacy Policy</a></li>
					<li role="presentation"><a href="http://www.digitallook.com/cgi-bin/digital/pagewiz.cgi?cms=1&page=terms_and_conditions" target="_blank" tabindex="-1" role="menuitem">Terms & Conditions</a></li>
				</ul>
			</div>
			<div class="dropdown">
				<button data-toggle="dropdown" id="bmmarks" type="button" class="btn btn-default dropdown-toggle">
					Brands
					<span class="caret"></span>
				</button>
				<ul aria-labelledby="bmmarks" role="menu" class="dropdown-menu">			  	
					<li role="presentation"><a href="http://www.bolsamania.com" target="_blank" tabindex="-1" role="menuitem">Bolsamania</a></li>
					<li role="presentation"><a href="http://www.fxmania.com" target="_blank" tabindex="-1" role="menuitem">Fxmania</a></li>
					<li role="presentation"><a href="http://www.warrantmania.com" target="_blank" tabindex="-1" role="menuitem">Warrantmania</a></li>
					<li role="presentation"><a href="http://www.digitallook.com" target="_blank" tabindex="-1" role="menuitem">Digital Look</a></li>
					<li role="presentation"><a href="http://www.sharecast.com" target="_blank" tabindex="-1" role="menuitem">Sharecast</a></li>
					<li role="presentation"><a href="http://www.aboutstocks.net" target="_blank" tabindex="-1" role="menuitem">Aboutstocks</a></li>
				</ul>
			</div>
			<div class="dropdown">
				<button data-toggle="dropdown" id="bmcont" type="button" class="btn btn-default dropdown-toggle">
					Contact
					<span class="caret"></span>
				</button>
				<ul aria-labelledby="bmcont" role="menu" class="dropdown-menu">
					<li role="presentation"><a href="http://www.digitallook.com/contact_us" target="_blank" tabindex="-1" role="menuitem">Contact us</a></li>
				</ul>
			</div>
			<div class="dropdown">
				<button data-toggle="dropdown" id="bmcont" type="button" class="btn btn-default dropdown-toggle">
					Help
					<span class="caret"></span>
				</button>
				<ul aria-labelledby="bmcont" role="menu" class="dropdown-menu">
					<li role="presentation"><a href="http://www.digitallook.com/dlmedia/help?" target="_blank" tabindex="-1" role="menuitem">Help</a></li>
					<li role="presentation"><a href="http://www.digitallook.com/dlmedia/help/1007/faqs.html?" target="_blank" tabindex="-1" role="menuitem">FAQ's</a></li>
					<li role="presentation"><a href="http://www.digitallook.com/dlmedia/help/1786/mobile_finance.html?" target="_blank" tabindex="-1" role="menuitem">Tool Guides</a></li>
					<li role="presentation"><a href="http://www.digitallook.com/dlmedia/help/1004/glossary.html?" target="_blank" tabindex="-1" role="menuitem">Glossary</a></li>
				</ul>
			</div>
		</div>
	</div>
	<div class="row">
		<ul class="ffu">
			<li>
				<ul class="fml">
																	<li class="fml_l"><h6><a href="http://www.digitallook.com/uk_shares">Share Prices</a></h6>
																	<ul class="fsl">
																			<li><a href='http://www.digitallook.com/uk_shares'>UK Shares</a></li>
																			<li><a href='http://www.digitallook.com/dlmedia/investing/funds'>Funds</a></li>
																			<li><a href='http://www.digitallook.com/dlmedia/investing/international_shares'>International Shares</a></li>
																			<li><a href='http://www.digitallook.com/gilt'>Gilts</a></li>
																			<li><a href='http://www.digitallook.com/dlmedia/investing/currencies'>Currencies</a></li>
																			<li><a href='http://www.digitallook.com/dlmedia/investing/commodities'>Commodities</a></li>
																		</ul>
															</li>
										
												<li class="fml_l"><h6><a href="http://www.digitallook.com/news">News</a></h6>
																	<ul class="fsl">
																			<li><a href='http://www.digitallook.com/news'>Home</a></li>
																			<li><a href='http://www.digitallook.com/dl/news/category/market_reports'>Market Reports</a></li>
																			<li><a href='http://www.digitallook.com/dl/news/category/company_news'>Company News</a></li>
																			<li><a href='http://www.digitallook.com/dl/news/category/small_cap_news'>Small Caps News</a></li>
																			<li><a href='http://www.digitallook.com/dl/news/category/economic_news'>Economic News</a></li>
																			<li><a href='http://www.digitallook.com/dl/news/category/political_news'>Political News</a></li>
																			<li><a href='http://www.digitallook.com/dl/news/category/broker_news'>Broker News</a></li>
																			<li><a href='http://www.digitallook.com/dl/news/category/new_issues'>New Issues</a></li>
																			<li><a href='http://www.digitallook.com/dl/news/category/week_ahead'>Week Ahead</a></li>
																			<li><a href='http://www.digitallook.com/dl/news/category/international_news'>International Companies</a></li>
																			<li><a href='http://www.digitallook.com/dlmedia/news/press_centre'>Newspaper Reports</a></li>
																			<li><a href='http://www.digitallook.com/dl/news/category/commodities_news'>Commodities News</a></li>
																			<li><a href='http://www.digitallook.com/dl/news/category/currencies_news'>Currencies News</a></li>
																			<li><a href='http://www.digitallook.com/dlmedia/news/news_maps'>News Maps / Most Popular</a></li>
																			<li><a href='http://www.digitallook.com/dl/news/category/expert_views'>Expert Views</a></li>
																			<li><a href='http://www.digitallook.com/dl/news/category/bonds_news'>Bonds News</a></li>
																			<li><a href='http://www.digitallook.com/dl/news/category/pf_articles'>Personal Finance News</a></li>
																			<li><a href='http://www.digitallook.com/dlmedia/news/editors_picks'>Editor's Picks</a></li>
																			<li><a href='http://www.digitallook.com/dlmedia/news/regulatory_news'>Regulatory News</a></li>
																			<li><a href='http://www.digitallook.com/dl/news/category/investment_companies_news'>Investment Companies News</a></li>
																			<li><a href='http://www.digitallook.com/dl/news/premium'>Latest Premium News</a></li>
																			<li><a href='http://www.digitallook.com/dlmedia/news/news_archive'>News Archive</a></li>
																			<li><a href='http://www.digitallook.com/dlmedia/news/news_pulse'>News Pulse</a></li>
																		</ul>
															</li>
										
												<li class="fml_l"><h6><a href="http://www.digitallook.com/dlmedia/investing">Research</a></h6>
																	<ul class="fsl">
																			<li><a href='http://www.digitallook.com/dlmedia/investing'>Home</a></li>
																			<li><a href='http://www.digitallook.com/dlmedia/research_plus'>Research Plus</a></li>
																			<li><a href='http://www.digitallook.com/dlmedia/investing/portfolios_and_watchlists_investing'>Portfolios & Watchlists</a></li>
																			<li><a href='http://www.digitallook.com/dlmedia/investing/charting'>Charting</a></li>
																			<li><a href='http://www.digitallook.com/dlmedia/investing/screening_tools'>Screening Tools</a></li>
																			<li><a href='http://www.digitallook.com/dlmedia/investing/visual_tools'>Visual Tools</a></li>
																			<li><a href='http://www.digitallook.com/dlmedia/help/education_guides_investing'>Education Guides</a></li>
																		</ul>
															</li>
										
									
									
									
									
												<li class="fml_l"><h6><a href="http://www.digitallook.com/research_plus">Research +</a></h6>
																	<ul class="fsl">
																			<li><a href='http://www.digitallook.com/research_plus'>Home</a></li>
																			<li><a href='http://www.digitallook.com/financialtrading/marketlive_real_time'>Real Time</a></li>
																			<li><a href='http://www.digitallook.com/terminal_page.cgi'>Real Time Terminal</a></li>
																			<li><a href='http://www.digitallook.com/financialtrading/marketlive_real_time/quick_quote'>Quotes and Trades</a></li>
																			<li><a href='http://www.digitallook.com/financialtrading/marketlive_real_time/streaming_charting'>Charting</a></li>
																			<li><a href='http://www.digitallook.com/financialtrading/marketlive_real_time/streaming_portfolio'>Portfolio</a></li>
																			<li><a href='http://www.digitallook.com/financialtrading/marketlive_real_time/streaming_heat_maps'>Heat Maps</a></li>
																			<li><a href='http://www.digitallook.com/financialtrading/marketlive_real_time/level_2'>Level 2</a></li>
																		</ul>
															</li>
										
												<li class="fml_l"><h6><a href="http://www.digitallook.com/dlmedia/my_home">My Account</a></h6>
																	<ul class="fsl">
																			<li><a href='http://www.digitallook.com/dlmedia/my_home'>Home</a></li>
																			<li><a href='http://www.digitallook.com/portfolios_and_watchlists_investing'>Portfolios & Watchlists</a></li>
																			<li><a href='http://www.digitallook.com/dlmedia/my_home/portfolio_and_market_alerts'>Portfolio & Market Alerts</a></li>
																			<li><a href='http://www.digitallook.com/dlmedia/my_home/trigger_alerts'>Trigger Alerts</a></li>
																			<li><a href='http://www.digitallook.com/dlmedia/my_home/screener_alerts_home'>Screener Alerts</a></li>
																			<li><a href='http://www.digitallook.com/dlmedia/my_home/account_settings'>Account Details</a></li>
																			<li><a href='http://www.digitallook.com/events'>Training & Events </a></li>
																		</ul>
															</li>
										
									
									
				</ul>
				<ul class="fml">
											<li class="fml_l single"><h6><a href="http://www.digitallook.com/dlmedia/investing/etf_home">ETFs</a></h6></li>
											<li class="fml_l single"><h6><a href="http://www.digitallook.com/dlmedia/currencies">Fx Centre</a></h6></li>
											<li class="fml_l single"><h6><a href="http://www.digitallook.com/portfolios_and_watchlists_investing">Portfolio</a></h6></li>
											<li class="fml_l single"><h6><a href="http://www.digitallook.com/i-look">i-Look</a></h6></li>
											<li class="fml_l single"><h6><a href="http://www.digitallook.com/dlmedia/investing/uk_shares/company_diary">Company Diary</a></h6></li>
										<li class="fml_l single"><h6><a href="http://www.digitallook.com/cgi-bin/digital/pagewiz.cgi?cms=3&page=sponsor">Advertising</a></h6></li>
					<li class="fml_l single"><h6><a href="http://www.digitallooksolutions.com/">Corporate Solutions</a></h6></li>
					<li class="fml_l single"><h6><a href="http://www.digitallook.com/cgi-bin/digital/site_map.cgi">Sitemap</a></h6></li>
				</ul>
			</li>
		</ul>
	</div>	
	<div class="row">
		<div class="signature">2018 &copy; digitallook.com &bull; A Web Financial Group Company</div>
	</div>
</div></div></div></div></div>				</div>
			</div> 
					</div>	
		<script type="text/javascript">
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-265962-29', {'name': domainGA});
	ga(domainGA + '.send', 'pageview');

	ga('create', 'UA-49364145-1', {'name': domainGA + '_parent'});
	ga(domainGA + '_parent.send', 'pageview');

	adblockManager.init(function() {
		ga(domainGA + '.send', 'event', 'ADBLOCK', 'ADBLOCK::DIGITALLOOK', 1);
		ga(domainGA + '_parent.send', 'event', 'ADBLOCK', 'ADBLOCK::DIGITALLOOK_PARENT', 1);
	});
</script>

	
				<script type='text/javascript' title='lightstreamer'>
					//<![CDATA[										
					var ls_config = {
					    engine: 'digitallook.com',
					    serverlist: {'push': 'http://push.digitallook.com', 'push2': 'http://push2.digitallook.com'},
					    tables: '\'data_price_overview\', \'data_price_overview_tops\', \'data_price_table_riser_faller\', \'ls_table_listado\', \'ls_listado_indices\', \'data_price_overview_uk\', \'data_price_overview_europe\', \'data_price_overview_america\', \'data_price_overview_asia\', \'data_price_overview_currencies\', \'data_price_overview_commodities\', \'data_price_overview_top\''
					};
					addEvent(window, 'load', addDynamicTables);
					addEvent(window, 'load', loadBolsamaniaLS);
			
					//]]>
				</script>
			
                    <script type='text/javascript' title='webfg_ads'>
                        var gtpadunit= 'UK_DL/HOME'; /*Adunit*/
                        var gtpdivid= 'wfg_ad';
                        var listadoKW = [''];
                        var listadoTX = [''];
                        var listadoENT = [''];

                        if (typeof($pub) != 'undefined') {
                            $pub.setAds({
                                asy:false,
                                adunit:gtpadunit,
                                divid:gtpdivid,
                                did:'qlb8i50ri',
                                key:{ pubkey:listadoKW },
                                ads:{
                                    "inter": new $pub.ad(!0),
					            "skin": new $pub.ad(!0),
					            "ldb1": new $pub.ad([[728,90],[980,90],[980,250],[970,250]]),
					            "mpu1": new $pub.ad([[300,250],[300,600]]),
					            "nstd1": new $pub.ad(!0),
					            "vtx1": new $pub.ad(!0),
					            "nstd2": new $pub.ad(!0),
					            "mpu2": new $pub.ad([[300,250],[300,600]]),
					            "mpu3": new $pub.ad([[300,250],[300,600]]),
					            "mpu4": new $pub.ad([[300,250],[300,600]]),
					            "mpu5": new $pub.ad([[300,250],[300,600]]),
					            "ldb2": new $pub.ad([[728,90],[980,90],[980,250],[970,250]])
                                }
                            });
                            
                        $pub.display('INTER');
                        $pub.display('SKIN');
                        $pub.display('LDB1');
                        $pub.display('MPU1');
                        $pub.display('NSTD1');
                        $pub.display('VTX1');
                        $pub.display('NSTD2');
                        $pub.display('MPU2');
                        $pub.display('MPU3');
                        $pub.display('MPU4');
                        $pub.display('MPU5');
                        $pub.display('LDB2');
                        } else {
                            var $pub = {display:function(){}};
                        }
                    </script></body>
</html>