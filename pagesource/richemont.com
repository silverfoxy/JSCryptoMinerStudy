<!DOCTYPE html>
<html lang="EN">
	<head>
		<!-- Joomla Headers -->
		<base href="https://www.richemont.com/" />
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<title>Compagnie Financière Richemont SA - Home</title>
	<link href="/?format=feed&amp;type=rss" rel="alternate" type="application/rss+xml" title="RSS 2.0" />
	<link href="/?format=feed&amp;type=atom" rel="alternate" type="application/atom+xml" title="Atom 1.0" />
	<link href="/templates/richemonttmpl/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
	<link href="https://www.richemont.com/component/search/?Itemid=103&amp;format=opensearch" rel="search" title="Search Compagnie Financière Richemont SA" type="application/opensearchdescription+xml" />
	<link href="https://www.richemont.com/plugins/system/osolcaptcha/osolCaptcha/captchaStyle.css" rel="stylesheet" type="text/css" />
	<link href="/modules/mod_companyannouncements/css/companyannouncements.css" rel="stylesheet" type="text/css" />
	<script src="/media/jui/js/jquery.min.js?9dfa0276ad1db058f922513af8ddc7f1" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-noconflict.js?9dfa0276ad1db058f922513af8ddc7f1" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-migrate.min.js?9dfa0276ad1db058f922513af8ddc7f1" type="text/javascript"></script>
	<script src="/media/system/js/caption.js?9dfa0276ad1db058f922513af8ddc7f1" type="text/javascript"></script>
	<script src="/media/system/js/html5fallback.js" type="text/javascript"></script>
	<script type="text/javascript">

		   				function reloadCapthcha(instanceNo)
						{
							var captchaSrc = "https://www.richemont.com/index.php?showCaptcha=True&instanceNo="+instanceNo+"&time="+ new Date().getTime();
							document.getElementById('captchaCode'+instanceNo).src = captchaSrc ;
						}
						
		<!-- Google Tag Manager -->
				
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  		ga('create', 'UA-59239392-1', 'auto');
 		ga('send', 'pageview');
					
				
		<!-- End Google Tag Manager -->jQuery(window).on('load',  function() {
				new JCaption('img.caption');
			});
	</script>

		<!-- Default Joomla CSS -->
		<link rel="stylesheet" href="/templates/system/css/system.css" type="text/css" />
		<link rel="stylesheet" href="/templates/system/css/general.css" type="text/css" />
		<!-- Default template CSS -->
		<link rel="stylesheet" href="/templates/richemonttmpl/css/template.css" type="text/css" >
		
		<!-- Content Editor CSS -->
		<link rel="stylesheet" href="/templates/richemonttmpl/css/content.css" type="text/css" >
		<!-- Javascript loading -->
		<script type="text/javascript" src="/templates/richemonttmpl/js/pageSize_jQuery.js"></script>
		<script type="text/javascript" src="/templates/richemonttmpl/js/fontSize.js"></script>
		<script type="text/javascript" src="/templates/richemonttmpl/js/dropMenu.js"></script>
		
		<script type="text/javascript">
			
			jQuery(document).ready(function() {
				setTimeout('sizeContent()', 500);
				parseMenu('main_menu');

				var url = '/?tmpl=component&print=1';
				if (jQuery('.dropdown-menu').length) {
					jQuery('.print-icon a').html('');
					jQuery('.print-icon a').html('<img style="vertical-align: middle; border-right: solid #FFFFFF 2px; border-left: solid #FFFFFF 2px;" alt="Print this page" src="/templates/richemonttmpl/images/print_logo.gif" />'
										+ 'Print');
					
					jQuery('.dropdown-menu').append('<li class="bookmark-icon"></li>');
					jQuery('.bookmark-icon').html('<a class="addbookmark" title="Compagnie Financière Richemont SA - Home" href="#">'
										+ '<img style="vertical-align: middle; border-right: solid #FFFFFF 2px; border-left: solid #FFFFFF 2px;" alt="Bookmark this page" src="/templates/richemonttmpl/images/bookmark_logo.gif" />'
										+ 'Bookmark'
										+ '</a>');
				}

				jQuery('a.addbookmark').click(function(e){
					e.preventDefault();
					var bookmarkURL = this.href;
					var bookmarkTitle = this.title;
					//var bookmarkURL = location.href;
					//var bookmarkTitle = document.title;
					try {
						if (window.sidebar) { // moz
							window.sidebar.addPanel(bookmarkTitle, bookmarkURL, "");
						} else if (window.external || document.all) { // ie
							window.external.AddFavorite(bookmarkURL, bookmarkTitle);
						} else if (window.opera) { // duh
							jQuery('a#bookmark').attr('href',bookmarkURL);
							jQuery('a#bookmark').attr('title',bookmarkTitle);
							jQuery('a#bookmark').attr('rel','sidebar');
						}
					} catch (err) { // catch all incl webkit
						alert('Sorry. Your browser does not support this bookmark action. Please bookmark this page manually with CTRL + D.');
					}
				});

								if (jQuery('#limit_chzn').length) {
					jQuery('#limit_chzn').css('width', (jQuery('#limit_chzn').width() + 10) );
				}
				
			});
		</script>
	
	<script type="text/javascript"></script>
</head>
	<body>
		<div class="rnt_left_outer">
			<div class="rnt_left"></div>
		</div>
		
		<div class="rnt_main_column">
			<div class="rnt_header">
				<div class="rnt_logo">
					<a href="/"><div class="rnt_logo_link"></div></a>
				</div>
				
				<div class="rnt_tools">
					<div class="rnt_tools_footer">
						<table class="rnt_table_tools">
							<tr>
								<td class="rnt_table_tools_header">		<div class="moduletable">
						<ul class="nav menu">
<li class="item-102"><a href="/about-richemont/contact.html" >Contact us</a></li></ul>
		</div>
	</td>
								<td class="rnt_table_tools_sizer">
									<div class="sizer">
										<a href="javascript:void(0);" title="Decrease" style="font-size: 9px;" onclick="decreaseFontSize(); return false;">A</a>
										&nbsp;
										<a href="javascript:void(0);" title="Reset" style="font-size: 13px;" onclick="resetFontSize(); return false;">A</a>
										&nbsp;
										<a href="javascript:void(0);" title="Increase" style="font-size: 18px;" onclick="increaseFontSize(); return false;">A</a>
									</div>
								</td>
								<td class="rnt_table_tools_search">
									<div class="search">
												<div class="moduletable">
						<div class="search">
	<form action="/" method="post" class="form-inline">
		<table class="search_elements"><tr><td><input name="searchword" id="mod-search-searchword" maxlength="200"  class="inputbox search-query" type="search" size="20" placeholder="Search ..." /></td><td style="width: 20px;"> <button class="button btn btn-primary" onclick="this.form.searchword.focus();"> </button></td></tr></table>		<input type="hidden" name="task" value="search" />
		<input type="hidden" name="option" value="com_search" />
		<input type="hidden" name="Itemid" value="263" />
	</form>
</div>
		</div>
	
									</div>
								</td>
							</tr>
						</table>
					</div>
				</div>
				
				<div class="rnt_navigation clearfix">
							<div class="moduletable">
						<ul class="nav menu" id="main_menu">
<li class="item-101 deeper parent"><a href="/group.html" >Group</a><ul class="nav-child unstyled small"><li class="item-118"><a href="/group/history-including-significant-investments-and-divestments.html" >History, including Significant Investments and Divestments</a></li><li class="item-119"><a href="/group/strategy.html" >Strategy</a></li><li class="item-120"><a href="/group/organisation.html" >Organisation</a></li><li class="item-121"><a href="/group/industrial-sector.html" >Industrial Sector</a></li><li class="item-122"><a href="/group/geographical-dispersion.html" >Geographical Dispersion</a></li><li class="item-123 parent"><a href="/group/corporate-governance.html" >Corporate Governance</a></li><li class="item-129"><a href="/group/affiliated-organisations.html" >Affiliated Organisations</a></li><li class="item-130"><a href="/group/research-development-and-innovation.html" >Research, Development and Innovation</a></li><li class="item-131 parent"><a href="/group/locations.html" >Locations</a></li><li class="item-133 parent"><a href="/group/contact.html" >Contact</a></li></ul></li><li class="item-115"><a href="/our-businesses.html" >Our Businesses</a></li><li class="item-117 deeper parent"><a href="/sustainability/csr-report.html" >Sustainability</a><ul class="nav-child unstyled small"><li class="item-165"><a href="/sustainability/csr-report.html" >CSR Report 2017</a></li><li class="item-312 parent"><a href="/sustainability/vision/introduction.html" >Vision</a></li><li class="item-168 parent"><a href="/sustainability/our-approach-to-csr.html" >Our approach to CSR</a></li><li class="item-318 parent"><a href="/sustainability/governance-ethics/governance-ethics-areas-of-progress-and-improvement-in-the-three-years-to-2017.html" >Governance &amp; Ethics</a></li><li class="item-194 parent"><a href="/sustainability/sourcing-and-product-integrity/sourcing-and-product-integrity-areas-of-progress-and-improvement-in-the-three-years-to-2017.html" >Sourcing and product integrity</a></li><li class="item-182 parent"><a href="/sustainability/richemont-as-an-employer/richemont-as-an-employer-areas-of-progress-and-improvement-in-the-three-years-to-2017.html" >Richemont as an employer</a></li><li class="item-176 parent"><a href="/sustainability/environment/environment-areas-on-improvement-in-the-three-years-to-2017.html" >Environment</a></li><li class="item-188 parent"><a href="/sustainability/community-investment/community-investment-areas-on-improvement-in-the-three-years-to-2017.html" >Community Investment</a></li><li class="item-371 parent"><a href="/sustainability/innovating-for-sustainability/product-innovation-design-and-quality.html" >Innovating for Sustainability</a></li><li class="item-299"><a href="/sustainability/ungc-communication-on-progress.html" >UNGC Communication on Progress</a></li><li class="item-202"><a href="/sustainability/global-reporting-initiative-index.html" >Global Reporting Initiative (`GRI´) Index</a></li><li class="item-203"><a href="/sustainability/download.html" >Download the CSR Report</a></li></ul></li><li class="item-113 deeper parent"><a href="/investor-relations.html" >Investors</a><ul class="nav-child unstyled small"><li class="item-136 parent"><a href="/investor-relations/key-figures.html" >Key Figures</a></li><li class="item-140"><a href="/media-cfr/company-announcements.html" >Company Announcements</a></li><li class="item-501"><a href="/investor-relations/yoox-net-a-porter-group-tender-offer.html" >YOOX NET-A-PORTER GROUP tender offer</a></li><li class="item-141 parent"><a href="/investor-relations/reports.html" >Reports</a></li><li class="item-143 parent"><a href="/investor-relations/results-presentations.html" >Results Presentations</a></li><li class="item-145 parent"><a href="/investor-relations/corporate-calendar.html" >Corporate Calendar</a></li><li class="item-146 parent"><a href="/investor-relations/share-price-information.html" >Share Price Information</a></li><li class="item-152 parent"><a href="/investor-relations/shareholder-information.html" >Shareholder Information</a></li><li class="item-155"><a href="/investor-relations/dividend-information.html" >Dividend Information</a></li><li class="item-156"><a href="/investor-relations/growth-drivers.html" >Growth drivers</a></li><li class="item-157 parent"><a href="/investor-relations/share-buy-back-information.html" >Share Buy-Back Information</a></li><li class="item-159"><a href="/investor-relations/risk-management.html" >Risk Management</a></li><li class="item-160"><a href="/investor-relations/share-history.html" >Share History</a></li><li class="item-161"><a href="/investor-relations/agm.html" >AGM</a></li></ul></li><li class="item-114 deeper parent"><a href="/media-cfr/company-announcements.html" >Media</a><ul class="nav-child unstyled small"><li class="item-162"><a href="/media-cfr/company-announcements.html" >Company Announcements</a></li><li class="item-163"><a href="/media-cfr/press-contacts.html" >Press Contacts</a></li><li class="item-164"><a href="/media-cfr/images-for-press-use.html" >Images for Press Use</a></li></ul></li><li class="item-297"><a href="https://careers.richemont.com" target="_blank" rel="noopener noreferrer">Careers</a></li></ul>
		</div>
	
				</div>
			</div>
			
			<div id="rnt_content" class="rnt_content">
									<div id="system-message-container">
	</div>

					
					<div class="rnt_homepage">
						<table class="rnt_table_homepage_content">
							<tbody>
								<tr>
									<td class="rnt_td_homepage_about">
										<h2>About Richemont</h2>
										<div class="rnt_about_linebox">
											<div class="homeBox" id="homeIntro">		<div class="moduletable">
						

<div class="custom"  >
	<img src="/images/home/about_richemont.jpg" mce_src="images/home/about_richemont.jpg" alt="About Richemont" title="About Richemont" border="0" />
<p style="text-align: justify;">Richemont owns several of the world's leading companies in the field of luxury goods, with particular strengths in jewellery, watches and writing instruments.</p>
<p style="text-align: justify; margin-bottom: 0px;">Our Maisons™ encompass several of the most prestigious names in the luxury industry including Cartier, Van Cleef &amp; Arpels, IWC Schaffhausen, Jaeger-LeCoultre, Officine Panerai, Piaget, Vacheron Constantin, Montblanc, Alfred Dunhill and Chloé.</p></div>
		</div>
	</div>
											<div class="homeBox" id="homeRelated">		<div class="moduletable">
						

<div class="custom"  >
	<div class="module_home">
<a class="title_link" href="/investor-relations/yoox-net-a-porter-group-tender-offer.html" target="_self">YOOX NET-A-PORTER GROUP tender offer</a>
</div>
<div class="module_home">
<a class="title_link" style="color: #00436e;" href="#" onclick="window.open('https://78449.choruscall.com/dataconf/productusers/richemont/mediaframe/21303/indexr.html', 'mediaframe_window', 'menubar=0,toolbar=0,location=0,directories=0,status=0,scrollbars=0,resizable=0,width=1100,height=750')">Archive of the audio webcast of the FY 2018 Interim Results presentation</a>
</div>
<div class="module_home">
<a class="title_link" href="/investor-relations/corporate-calendar.html" target="_self">Next event</a>
<span class="para">18 May 2018: Annual Results announcement</span>
</div>
<div class="module_home">
<a class="title_link" href="/faq.html" target="_self">FAQ</a>
</div>
<div class="module_home"><mce:script type="mce-text/javascript"><!--
    function win()
    {
    window.open('https://qfx.tools.investis.com/clients/ch/richemont/factsheet/download.aspx?culture=en-US','','toolbar=no,scrollbars=yes,resizable=yes,height=520,width=750');
    }
    // --></mce:script>
<a class="title_link" href="#" onclick="window.open('https://qfx.tools.investis.com/clients/ch/richemont/factsheet/download.aspx?culture=en-US', 'fact_seet', 'menubar=0,toolbar=0,location=0,directories=0,status=0,scrollbars=yes,resizable=yes,width=750,height=520')">Fact sheet</a>
</div></div>
		</div>
	</div>
											<br style="clear: both;"/>
											<hr class="hrHome"/>
											<div class="blueBox" id="homeQuoted">		<div class="moduletable">
						<script type="text/javascript" language="javascript">
	var price = "0";
	var change_percent = "0";
	var change_absolut = "0";
</script>
<script type="text/javascript" language="javascript" src="https://secure.flife.de/ir/data/richemont/ticker_js_e.php"></script>
<script type="text/javascript" language="javascript">
	function writePrice() {
		if (price != '') {
			document.getElementById('price_default').innerHTML = '';
			document.getElementById('price').innerHTML = price+'&nbsp;CHF';
			document.getElementById('change').innerHTML = change_absolut;
			document.getElementById('percent').innerHTML ='(' + change_percent + '%)';
		} else {
			document.getElementById('price').innerHTML = 'Available shortly';
		}
	}

	window.onload = function (){ writePrice() };
</script>

<div class="module">
	<h3 style="margin-bottom: 1.2em;">Share Price Information</h3>	
	<div style="margin-bottom: 1.2em;">
    	<span>Latest share price:&nbsp;</span>
    	<span id="price_default">Available shortly</span><b><span id="price"></span></b>
    	<br/>
    	CHG: <span id="change">&nbsp;</span>&nbsp;<span id="percent">&nbsp;</span>
	</div>
	<a href="/investor-relations/share-price-information/price-lookup.html" target="_self" title="Price Lookup">Price Lookup</a>
	<a style="margin-left: 38px;" href="/investor-relations/share-price-information/charting-tools.html" target="_self" title="Charting Tools">Charting Tools</a>
</div>		</div>
	</div>
											<div class="homeBox" id="homeFinance">		<div class="moduletable">
						

<div class="custom"  >
	<table style="width: 280px; height: 100px; background-image: url('/images/home/annual-report.jpg'); background-attachment: scroll; background-repeat: no-repeat; background-color: transparent;" align="center" border="0" cellpadding="0" cellspacing="0">
<tbody>
<tr>
<td>
<div style="padding-left: 130px;">
<h3 style="margin-bottom: 1.2em;">FY 2017 Annual Report</h3>
<p style="margin-top: 0px;"><a href="/images/investor_relations/reports/annual_report/2017/ar_fy2017_f73jdsf82s64r2.pdf" target="_blank">View / Download in pdf format (5 MB)</a></p>
</div>
</td>
</tr>
</tbody>
</table></div>
		</div>
	</div>
											<br style="clear: both;"/>
										</div>
									</td>
									<td class="rnt_td_spacer">&nbsp;</td>
									<td class="rnt_td_homepage_presscenter">
										
										<div>
											<h2>Company Announcements</h2>
													<div class="moduletable">
						
<div id="mod_comp_ann_container_global">
			<img alt="Company Announcements" title="Company Announcements" src="/images/home/company_announcements.jpg" width="281" height="210" border="0" />
	<div id="mod_comp_ann_container">
		<span class="press_date">Sun, 18 Mar 2018</span><a class="press_link" href="/media-cfr/company-announcements.html?view=article&id=574" target="_self">Publication of the voluntary public tender offer document for YNAP</a><span class="press_date">Sun, 18 Mar 2018</span><a class="press_link" href="/media-cfr/company-announcements.html?view=article&id=578" target="_self">Pubblicazione del documento d’offerta relativo all’offerta pubblica di acquisto volontaria per YNAP</a><span class="press_date">Thu, 15 Mar 2018</span><a class="press_link" href="/files/press/company_announcement_15032018_sd7e37dh2s.pdf" target="_blank">Richemont places €3.75 billion inaugural Euro denominated bond</a>	</div>
</div>		</div>
	
										</div>
										
										<div>
											
										</div>
										
									</td>
								</tr>
							</tbody>
						</table>
					</div>
					
					<div class="rnt_homepage_footer">
						<table class="rnt_table_homepage_footer">
							<tbody>
								<tr>
									<td class="rnt_td_homepage_footer_business">
										<h2>Our Businesses</h2>
										<div class="homeBusiness">		<div class="moduletable">
						

<div class="custom"  >
	<div id="flashContent">
			<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" width="435" height="100" id="logobanner" align="middle">
				<param name="movie" value="/images/flash/richemont_flashlogos.swf" />
				<param name="quality" value="high" />
				<param name="bgcolor" value="#ffffff" />
				<param name="play" value="true" />
				<param name="loop" value="true" />
				<param name="wmode" value="window" />
				<param name="scale" value="showall" />
				<param name="menu" value="true" />
				<param name="devicefont" value="false" />
				<param name="salign" value="" />
				<param name="allowScriptAccess" value="sameDomain" />
				<!--[if !IE]>-->
				<object type="application/x-shockwave-flash" data="/images/flash/richemont_flashlogos.swf" width="435" height="100">
					<param name="movie" value="/images/flash/richemont_flashlogos.swf" />
					<param name="quality" value="high" />
					<param name="bgcolor" value="#ffffff" />
					<param name="play" value="true" />
					<param name="loop" value="true" />
					<param name="wmode" value="window" />
					<param name="scale" value="showall" />
					<param name="menu" value="true" />
					<param name="devicefont" value="false" />
					<param name="salign" value="" />
					<param name="allowScriptAccess" value="sameDomain" />
				<!--<![endif]-->
					<a href="https://get.adobe.com/reader/">
						<img src="https://www.adobe.com/images/shared/download_buttons/get_flash_player.gif" alt="Get Adobe Flash player" />
					</a>
				<!--[if !IE]>-->
				</object>
				<!--<![endif]-->
			</object>
		</div></div>
		</div>
	</div>
									</td>
									<td class="rnt_td_spacer">&nbsp;</td>
									<td class="rnt_td_homepage_footer_career">
										<h2>Join us</h2>
										<div class="homeCareer">		<div class="moduletable">
						

<div class="custom"  >
	<table style="width: 100%;" border="0" cellpadding="0" cellspacing="0">
<tbody>
<tr>
<td style="padding-right: 11px; vertical-align: top;">
<p style="text-align: justify;">Our objective is to ensure the talented and skilled people that join us have successful and diversified development opportunities along their career path, nationally and internationally, where they can build both their skills and the know-how of our Maisons.</p>
<p>To view our sought-after profiles, please <a target="_blank" href="https://careers.richemont.com/content/careers/com/international/en.html#career-paths">click here</a></p>
</td>
<td style="vertical-align: top;"><img alt="Join Us" title="Join Us" src="/images/home/join_us.jpg" width="232" height="169" style="border-top: 1px solid white;"/></td>
</tr>
</tbody>
</table>
</div>
		</div>
	</div>
									</td>
								</tr>
							</tbody>
						</table>
					</div>
							</div>
			
			<div class="rnt_footer">
				<div class="rnt_footer_left">
					<ul style="float: left; display: inline;">
						<li>&copy; Richemont 2018</li>
						<li style="border-right: solid #005288 1px;">&trade; Our Maisons is a trade mark of Richemont</li>
					</ul>
							<div class="moduletable">
						<ul class="nav menu">
<li class="item-103 default current active"><a href="/" >Home</a></li></ul>
		</div>
	
				</div>
				<div class="rnt_footer_right">
							<div class="moduletable">
						<ul class="nav menu">
<li class="item-105"><a href="/sitemap.html" >Sitemap</a></li><li class="item-106"><a href="/credits.html" >Credits</a></li><li class="item-107"><a href="/terms-and-conditions.html" >Terms and Conditions</a></li></ul>
		</div>
	
				</div>
			</div>
			
		</div>
		
		
		<div class="rnt_right_outer">
			<div class="rnt_right"></div>
		</div>
	</body>
</html>