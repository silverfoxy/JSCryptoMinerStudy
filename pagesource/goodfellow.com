
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
	<title>Supplier of materials for research and development - Goodfellow</title>
	<meta name="description" content="Supplier of Metals, Alloys, Ceramics, Polymers, Compounds, Intermetallics & Composites for research & industrial markets. View our small quantity Catalogue" />
	<meta name="keywords" content="metals - alloys - material - polymer - ceramic - compounds - intermetallics- composites - research - development - online - catalogue - Goodfellow" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, maximum-scale=1.0" />
	<link rel="Icon" href="/favicon.ico" type="image/x-icon" />
	<link rel="Shortcut Icon" href="/favicon.ico" type="image/x-icon" />
	<meta name="Author" content="www.goodfellow.com" />
	<meta name="Publisher" content="Goodfellow Cambridge Ltd." />
	<meta name="robots" content="index,follow" />
	<meta name="Language" content="en" />
	<meta name="distribution" content="Global" />
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
	
    <!--[if lt IE 9]>
	<link rel="StyleSheet" href="/layout/css/ie.css" type="text/css" media="screen" />
	<![endif]-->   
	<link rel="StyleSheet" href="/layout/css/styles.css" type="text/css" media="screen" />
	<link rel="StyleSheet" href="/layout/css/print.css" type="text/css" media="print" />
	<link rel="stylesheet" href="/includes/js/fancybox/jquery.fancybox-1.3.1.css" type="text/css" media="screen" />
    <link rel="StyleSheet" href="http://code.jquery.com/ui/1.8.24/themes/smoothness/jquery-ui.css" type="text/css" media="screen" />

		
	<!--<script type="text/JavaScript" src="/includes/js/jquery-1.4.2.min.js"></script> -->
	<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script> 
	<script type="text/javascript" src="http://code.jquery.com/ui/1.8.24/jquery-ui.js"></script>
    <script type="text/JavaScript" src="/includes/js/jquery.curvycorners.source.js"></script>
	<script type="text/javascript" src="/includes/js/jquery.pngFix.js"></script>
	<script type="text/javascript" src="/includes/js/jquery.thickbox.js"></script>
	<script type="text/javascript" src="/includes/js/fancybox/jquery.mousewheel-3.0.2.pack.js"></script>
	<script type="text/javascript" src="/includes/js/fancybox/jquery.fancybox-1.3.1.js"></script>
    <script type="text/javascript" src="/includes/js/jquery.cookie.js"></script>
	<script type="text/javascript" src="/includes/js/swfobject/swfobject.js"></script>
    <!--<script type="text/javascript" src="/includes/js/cufon-yui.js"></script> -->
    <!--<script type="text/javascript" src="/includes/js/Optima_400-Optima_700.font.js"></script> -->
    <!--<script type="text/javascript" src="/includes/js/cufon-config.js"></script> -->
    <script type="text/javascript" src="/includes/js/jquery.settings.js"></script>
	
	<link href="/includes/js2/jquery.mCustomScrollbar.css" rel="stylesheet" />
	<script src="/includes/js2/jquery.mCustomScrollbar.concat.min.js"></script>
	<script type="text/javascript">
        $(document).ready(function() {
		
			$("#content table").mCustomScrollbar({
				theme:"rounded-dots-dark",
				axis:"x"
			});
			$("#GCWrapper table").mCustomScrollbar({
				theme:"rounded-dots-dark",
				axis:"x"
			});
	
			if ($('.languageOptions li a').size() > 0)
			{
				if ($('#languageSelectLink').size() > 0)
				{
				
					var $languageOptions = $( ".languageOptions" ).html();
					
					$("#languagemenu ul").html( "<li id='label'>Language</li>" + $languageOptions );
					$('#languageSelectLink').fancybox({
						'padding'		 : 10,
						'autoDimensions' : false,
						'width'          : 350,
						'height'         : 399,
						'transitionIn'	 : 'none',
						'transitionOut'	 : 'none',
						'titleShow'		 : false
					});
                    if (1 != 1) {
                        /* $("#languageSelectLink").trigger('click'); */
                        $("#languagemenu li a").trigger('click');
                    }
				}
				/* $('.languageOptions li a').click(function(){
					var options = { path: '/', expires: 365 };
					$.cookie('language', $(this).attr('rel'), options);
				}); */
                $('#languagemenu li a').click(function(){
                    var options = { path: '/', expires: 365 };
                    $.cookie('language', $(this).attr('rel'), options);
                });
			}

			
        });
    </script>

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5KWXDR"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5KWXDR');</script>
<!-- End Google Tag Manager -->

    <!-- <link rel="alternate" type="application/rss+xml"  href="< %= strDomain %>feed.asp?lid=< %= intLanguageId %>" title="News Feed"> -->
	
	<link rel="StyleSheet" href="/layout/css/home.css" type="text/css" media="screen" />

	<link rel="stylesheet" href="/includes/js2/magnific-popup.css"><!-- -->
	<script src="/includes/js2/jquery.magnific-popup.js"></script><!-- -->
	<script type='text/javascript' src='/includes/js2/jquery.marquee.min.js'></script><!-- for marquee -->
	<script type="text/javascript">
		jQuery( document ).ready(function( $ )
		{
		
			$('#intromenu a').click(function(){
				var targetid = $(this).attr('rel');
				$('#intromenu a').removeClass();
				$(this).addClass('activemenu');
				$('#introbanner').removeClass();
				if( targetid == "intro02" )
					$('#introbanner').addClass('introbanner2');
				if( targetid == "intro03" )
					$('#introbanner').addClass('introbanner3');
				$('#introbanner div').removeClass();
				$('#'+targetid).addClass('activetext');
				return false;
			});
			
			$('#videolink').magnificPopup({
				type:'iframe',
				iframe: {
					markup: '<div class="mfp-iframe-scaler">'+
							'<div class="mfp-close"></div>'+
							'<iframe class="mfp-iframe" frameborder="0" allowfullscreen></iframe>'+
						  '</div>',
					patterns: {
					youtube: {
						index: 'youtube.com/',
						id: 'v=',
						src: '//www.youtube.com/embed/%id%?rel=0&autoplay=1'
					}
					
					},
					
					srcAction: 'iframe_src',
					 
				},
			});

            $('.marquee').marquee({
                duration: 20000,
                gap: 50,
                delayBeforeStart: 1000,
                direction: 'left',
                duplicated: true,
                pauseOnHover: true,
            });
			
		});
	</script>
	
</head>
<body>

	<div>
	<a href="#content" id="skipToContent" title="Skip navigation" rel="nofollow">Skip navigation</a>
	<a href="/Accessibility" id="skipToAccessibility" title="Accessibility information" rel="nofollow">Accessibility information</a>
	<a name="top"></a>
</div>

<div id="languagemenuwrapper"><div id="languagemenu"><ul></ul></div></div>
	
	
	<ul id="sidelinks"><li><a href="/catalogue/GFCat9one.php?Language=E" rel="periodictable" title="">Periodic Table</a></li><li><a href="/newsletter_signup.asp" rel="newsletter" title="Newsletter">Newsletter</a></li></ul>
	<div id="siteOuterWrapper">
		<div id="siteContainer">
			<div id="header">
				<div id="headerMap">
										<a href="http://www.goodfellow.com/" title="Goodfellow" id="logo">Goodfellow</a>					
					<!--<a href="/" title="Goodfellow" id="logo">Goodfellow</a>-->
                    
					<p id="strapeline">Your global supplier for materials&trade;</p>
                    					<div id="contacts"><a href="mailto:info@goodfellow.com" target="_blank" class="email">info@goodfellow.com</a><span>Call now to speak to a materials expert:</span><a href="tel:08007314653" target="_blank" class="tel">0800 731 4653</a><span><a href="https://twitter.com/Goodfellowltd " target="_blank" class="social01" title="Twitter"></a><a href="https://www.linkedin.com/company/527900?trk=tyah&trkInfo=clickedVertical%3Acompany%2CclickedEntityId%3A527900%2Cidx%3A2-1-2%2CtarId%3A1486979952910%2Ctas%3Agoodfellow" target="_blank" class="social02" title="Linkedin"></a><a href="https://www.xing.com/companies/goodfellow?sc_o=as_c" target="_blank" class="social03" title="Xing"></a><a href="https://www.viadeo.com/en/company/goodfellow" target="_blank" class="social04" title="Viadeo"></a><a href="https://www.facebook.com/goodfellowltd/" target="_blank" class="social05" title="Facebook"></a><a href="https://www.instagram.com/goodfellow_ltd/" target="_blank" class="social06" title="Instagram"></a></span></div>
					
                    <div class="panelSearchHeader">
                        <form action="/catalogue/GFCat4T.php?Language=E" id="headerSearch">
                            <fieldset>
                                <legend>Product Search</legend>
                                    <input type="text" onfocus="this.value=''" name="homesearch" value="Product Search" /> <input type="submit" value="Search" class="submit" />
                            </fieldset>
                        </form>
                    </div>
                    
				</div>
				<div id="navContainer">
					<div id="nav">
						<a href='#nav' title='Show navigation'>Show navigation</a><a href='#' title='Hide navigation'>Hide navigation</a>
<ul>
<li class="active"><a href="http://www.goodfellow.com/"  rel="en">Home</a></li>
<li><a href="/catalogue/GFCatalogue.php?Language=E" title="Catalogue" >Catalogue</a><ul>
<li><a href="/catalogue/GFCatalogue.php?Language=E" title="On line Catalogue" >On line Catalogue</a>
<li><a href="/catalogue/GFCat5one.php?Language=E" title="Catalogue PDFs" >Catalogue PDFs</a>
<li><a href="/catalogue/GFCat2one.php?Language=E" title="Material Properties" >Material Properties</a>
<li><a href="/catalogue/GFCat6one.php?Language=E" title="Forms and Types" >Forms and Types</a>
<li><a href="/catalogue/GFCat9one.php?Language=E" title="Periodic Table" >Periodic Table</a>
<li class="last"><a href="/catalogue/GFBrochure.php?Language=E" title="Printed Catalogue" >Printed Catalogue</a>
</ul>
</li>
<li><a href="http://www.goodfellow.com/larger-quantities/"  rel="en">Larger Quantities</a><ul>
<li><a href="http://www.goodfellow.com/larger-quantities/"  rel="en">Overview</a></li>
<li><a href="http://www.goodfellow.com/larger-quantities/ceramics/"  rel="en">Ceramics</a></li>
<li><a href="http://www.goodfellow.com/larger-quantities/polymers/"  rel="en">Polymers</a></li>
<li><a href="http://www.goodfellow.com/larger-quantities/metals/"  rel="en">Metals</a></li>
<li><a href="http://www.goodfellow.com/larger-quantities/alloys/"  rel="en">Alloys</a></li>
<li class="last"><a href="http://www.goodfellow.com/larger-quantities/custom-manufacturing/"  rel="en">Custom Manufacturing</a></li>
</ul>
</li>
<li><a href="http://www.goodfellow.com/about-us/"  rel="en">About Us</a><ul>
<li><a href="http://www.goodfellow.com/about-us/"  rel="en">History</a></li>
<li class="last"><a href="http://www.goodfellow.com/about-us/company-activities/"  rel="en">Company Activities</a></li>
</ul>
</li>
<li><a href="http://www.goodfellow.com/ordering/"  rel="en">Ordering</a><ul>
<li><a href="http://www.goodfellow.com/ordering/"  rel="en">How to Order</a></li>
<li><a href="http://www.goodfellow.com/ordering/prices-extra-charges/"  rel="en">Prices/Extra Charges</a></li>
<li><a href="http://www.goodfellow.com/ordering/shipping-handling/"  rel="en">Shipping and Handling</a></li>
<li><a href="http://www.goodfellow.com/ordering/terms-payment-methods/"  rel="en">Terms and Payments</a></li>
<li><a href="http://www.goodfellow.com/ordering/taxes/"  rel="en">Taxes</a></li>
<li><a href="http://www.goodfellow.com/ordering/returns-claims/"  rel="en">Returns and Claims</a></li>
<li class="last"><a href="http://www.goodfellow.com/ordering/contracts-law/"  rel="en">Contracts and Law</a></li>
</ul>
</li>
<li><a href="http://www.goodfellow.com/info/"  rel="en">Info & FAQs</a><ul>
<li><a href="http://www.goodfellow.com/info/"  rel="en">General Information</a></li>
<li><a href="http://www.goodfellow.com/info/form-information/"  rel="en">Form Information</a></li>
<li><a href="http://www.goodfellow.com/info/type-information/"  rel="en">Type Information</a></li>
<li><a href="http://www.goodfellow.com/info/hazard-information/"  rel="en">Hazard Information</a></li>
<li><a href="http://www.goodfellow.com/info/faqs/"  rel="en">FAQs</a></li>
<li><a href="http://www.goodfellow.com/quality-and-compliance/"  rel="en">Quality & Compliance</a></li>
<li class="last"><a href="http://www.goodfellow.com/info/useful-links/"  rel="en">Useful Links</a></li>
</ul>
</li>
<li><a href="http://www.goodfellow.com/news/"  rel="en">News</a><ul>
<li><a href="http://www.goodfellow.com/news/"  rel="en">Latest News</a></li>
<li><a href="http://www.goodfellow.com/news/new-products/"  rel="en">New Products</a></li>
<li><a href="http://www.goodfellow.com/news/exhibitions/"  rel="en">Exhibitions</a></li>
<li><a href="http://www.goodfellow.com/news/newsletters/"  rel="en">Newsletters</a></li>
<li><a href="http://www.goodfellow.com/news/press-releases/"  rel="en">Press releases</a></li>
<li class="last"><a href="http://www.goodfellow.com/news/customers-photos/"  rel="en">Photos from customers</a></li>
</ul>
</li>
<li><a href="http://www.goodfellow.com/contact-us/"  rel="en">Contact Us</a><ul>
<li><a href="http://www.goodfellow.com/contact-us/"  rel="en">Offices</a></li>
<li><a href="http://www.goodfellow.com/contact-us/distributors/"  rel="en">Distributors</a></li>
<li class="last"><a href="http://www.goodfellow-ceramics.com/" title="Ceramics and Glass" target="_blank">Ceramics and Glass</a>
</ul>
</li>
	<li><a href="#languageSelect" title="Change Language" id="languageSelectLink" style="border-right:none;">Change Language</a>
		<ul class="languageOptions">
			<li><a href="http://www.goodfellow.com/"  rel="en">English</a></li>
			<li><a href="http://www.goodfellow.com/fr/"  rel="fr">Français (French)</a></li>
			<li><a href="http://www.goodfellow.com/de/"  rel="de">Deutsch (German)</a></li>
			<li><a href="http://www.goodfellow.com/sp/"  rel="es">Español (Spanish)</a></li>
			<li class="last"><a href="http://www.goodfellow.com/it/"  rel="it">Italiano (Italian)</a></li>
		</ul>
	</li>
</ul>

					</div>
				</div><!-- /navContainer -->
	    	</div>
			
			<div id="contentWrap">
			<div id="content">
            
				<div id="masthead">
                	
					<p id="strapline">Your <strong>global</strong> supplier for materials</p>
                    
                </div>
				<div class="colWrap">
					<div class="centerCol">
                        <div class="contentPadding">
						
							<div id="homepage">
							
								
								<div id="introbanner">
									<div id="intromenu"><a rel="intro01" class="activemenu">Who?</a><a rel="intro02">What?</a><a rel="intro03">Why?</a></div>
									<div id="intro03">Products that meet the research, development and specialist production requirements of science and industry</div>
									<div id="intro02">Leading global supplier of metals, alloys, ceramics, glasses, polymers, compounds, composites and other materials</div>
									<div id="intro01" class="activetext">Goodfellow Facilitates <br />Scientific Innovation</div>
								</div>
							
								<div id="latestnews">
									<span>Latest</span>
									<div class="marquee">	<a href="http://www.goodfellow.com/news-article/goodfellow-statement-regarding-kobe-steel/">Goodfellow statement regarding Kobe Steel <br><b>Read More</b></a>	<a href="http://www.goodfellow.com/news-article/eric-ruth-appointed-as-goodfellow-representative-in-california/2/">Eric Ruth Appointed as Goodfellow Representative in California <br><b>Read More</b></a>	<a href="http://www.goodfellow.com/news-article/goodfellow-celebrates-50-years-in-a-material-world/">Goodfellow Celebrates 50 Years in a “Material” World <br><b>Read More</b></a>	<a href="http://www.goodfellow.com/news-article/goodfellow-launches-italian-website/">Goodfellow launches Italian website <br><b>Read More</b></a>	<a href="http://www.goodfellow.com/news-article/message-from-goodfellow-managing-director/">Message from Stephen Aldersley, Managing Director <br><b>Read More</b></a>	<a href="http://www.goodfellow.com/news-article/employee-profile-rick-lamar-goodfellow-corporation/">Profile:  Rick Lamar, Goodfellow Corporation <br><b>Read More</b></a>	<a href="http://www.goodfellow.com/news-article/lightweight-and-energy-absorbing-aluminium-honeycomb/">Lightweight and energy absorbing - Aluminium Honeycomb <br><b>Read More</b></a>	<a href="http://www.goodfellow.com/news-article/statement-of-conflict-free-materials/">Statement of Conflict Free Materials <br><b>Read More</b></a>	<a href="http://www.goodfellow.com/news-article/new-distributors-for-goodfellow-in-spain-from-1-february-2013/">New distributors for Goodfellow in Spain from 1 February 2013 <br><b>Read More</b></a>	<a href="http://www.goodfellow.com/news-article/10-years-of-iso-9001/">10 years of ISO 9001 <br><b>Read More</b></a>	<a href="http://www.goodfellow.com/news-article/reach-compliance/">Reach Compliance <br><b>Read More</b></a></div>
								</div>

								
								<div id="events" class="clearfix">
									<div id="events01">
										<div id="events01a">
											<div>See our special offers</div><a href='/E/Special-offer-Price.html'>See more</a>
										</div>
									</div>
									<div id="events03">
                                        <div id="events03a">
                                            <div>Solder carbon with C-Solder</div><a href='/news-article/c-solder/'>See more</a>
                                        </div>
                                    </div>
									<div id="events02">
									    <div id="events02a">
                                            <h3>Upcoming Exhibitions</h3>
                                            <div id="vframe">
                                                	<a href="http://www.goodfellow.com/news-article/big-science-business-forum/">Big Science Business Forum <br><b>26 - 28 February 2018</b></a>	<a href="http://www.goodfellow.com/news-article/tms-2018-annual-meeting--exhibition/">TMS 2018 Annual Meeting & Exhibition <br><b>11 - 15 March 2018</b></a>	<a href="http://www.goodfellow.com/news-article/german-physics-society-dpg-condensed-matter-section-spring-meeting-2018/">German Physics Society (DPG) Condensed Matter Section Spring Meeting 2018 <br><b>13 - 15 March 2018</b></a>	<a href="http://www.goodfellow.com/news-article/2018-mrs-spring-meeting-and-exhibit/">2018 MRS Spring Meeting & Exhibit <br><b>2 - 6 April 2018</b></a>	<a href="http://www.goodfellow.com/news-article/ceramitec/">Ceramitec <br><b>10 - 13 April 2018</b></a>	<a href="http://www.goodfellow.com/news-article/analytica/">analytica <br><b>10 - 13 April 2018</b></a>	<a href="http://www.goodfellow.com/news-article/ceramics-expo/">Ceramics Expo <br><b>1 – 3 May 2018</b></a>	<a href="http://www.goodfellow.com/news-article/science-technology-innovation-exhibition-cul/">Science, Technology & Innovation Exhibition - CUL <br><b>2 May 2018</b></a>	<a href="http://www.goodfellow.com/news-article/science-technology-innovation-exhibition-ral/">Science, Technology & Innovation Exhibition - RAL <br><b>3 May 2018</b></a>	<a href="http://www.goodfellow.com/news-article/fast-live/">FAST Live <br><b>10 May 2018</b></a>	<a href="http://www.goodfellow.com/news-article/achema/">ACHEMA <br><b>11 - 15 June 2018</b></a>
                                            </div>
									    </div>
									</div>
							  	</div>
								
								<div id="quicklinksmenu">
									<div id="quicktitle">Know what you want?</div>
									<div id="quickstrap">Choose from over<br /> <strong>70,000 catalogue<br /> products</strong></div>
									<div id="quicklinks">
										<a href="/E/Metals.html" id="qmetals">Metals</a>
										<a href="/E/Alloys.html" id="qalloys">Alloys</a>
										<a href="/E/Ceramics.html" id="qceramics">Ceramics</a>
										<a href="/E/Polymers.html" id="qpolymers">Polymers</a>
										<a href="/E/Composites.html" id="qcomposites">Composites</a>
										<a href="/E/Compounds.html" id="qcompounds">Compounds</a>	
									</div>
								</div>
								
								<a href="https://www.youtube.com/watch?v=nmi1R6_nwdo" target="_blank" id="videolink">
									<div id="videobg01"></div>
									<div id="videobg01a"></div>
									<div id="videobg01b"></div>
									<div id="videobg01c"></div>
									<div id="videobg02">90 second<br /> introduction to<br /> Goodfellow</div>
								</a>
								
								<div id="subbanner">
									<div id="subbanner01">
										<span>
											<b>Can't find what<br /> you're looking for?</b> Bespoke processing<br /> &amp; custom fabrication<br /> <a href='/larger-quantities/custom-manufacturing/'>Click Here</a>
										</span>
									</div>
									<div id="subbanner02">
										<div id="subbanner02a">
											<div id="subbanner02ab"></div>
											<div id="subbanner02aa"><b>Speak to<br /> our expert<br /> team</b> of scientists and<br /> engineers<br /><br /> <a href='/contact-us/'>Click Here</a></div>
										</div>
										<div id="subbanner02b">Quality and Accreditations</div>
									</div>
								</div>
							
                            	<h1>Welcome to Goodfellow</h1>
<p>Currently celebrating 70 years of facilitating scientific innovation, Goodfellow is a leading global supplier of metals, alloys, ceramics, glasses, polymers, compounds, composites and other materials to meet the research, development and specialist production requirements of science and industry. The company has an extensive range of 70,000 catalogue products in multiple forms available off the shelf, most subject to free delivery within 48 hours and with no minimum order quantities.</p>
<p>With over 6000 customers supported by a worldwide network of offices, agents and distributors Goodfellow also offers a comprehensive range of bespoke processing services, effectively operating as an extension of the production team in order to develop custom fabricated components in any quantity required. Our in-house team is comprised of fellow scientists and engineers with extensive knowledge of materials and processing &ndash; through their technical expertise and a supporting range of specification tools the company has built an unrivalled reputation for helping to find solutions to even the most challenging of research problems. All of our products are also underpinned by the most rigorous quality accreditations including ISO, REACH and RoHS.</p>
								
							</div>
                        </div>
						
					</div><!-- /center -->
				</div><!-- /colWrap -->
				               
                <div style="clear:both;"></div>
				
			</div><!-- /content -->
            </div><!-- /contentWrap -->
            
		</div><!-- /siteContainer -->
		<div id="footerWrap">
			<div id="footer">
				
				<div style="background:url(/images/global/footer-links-bg-top.gif) no-repeat left top;">
					<div style="background:url(/images/global/footer-links-bg-bottom.gif) no-repeat left bottom; padding-bottom:50px;">
						<div id="footerLinks">
							
							<h3>Goodfellow Quick Links</h3>
							<ul>
<li><strong><a href="/" title="Home" >Home</a></strong></li>
<li><a href="/" title="English - Home" >English - Home</a></li>
<li><a href="/fr/" title="Fran&ccedil;ais - Accueil" >Fran&ccedil;ais - Accueil</a></li>
<li><a href="/de/" title="Deutsch - Startseite" >Deutsch - Startseite</a></li>
<li><a href="/sp/" title="Espa&ntilde;ol - Inicio" >Espa&ntilde;ol - Inicio</a></li>
<li><a href="http://www.goodfellowusa.com" title="Goodfellow USA" target="_blank">Goodfellow USA</a></li>
<li><a href="http://www.goodfellow.cn/" title="Goodfellow China" target="_blank">Goodfellow China</a></li>
<li><a href="http://www.goodfellow-japan.jp/" title="Goodfellow Japan" target="_blank">Goodfellow Japan</a></li>
</ul>
<ul>
<li><strong><a href="/catalogue/GFCatalogue.php?Language=E" title="Catalogue" target="_blank">Catalogue</a></strong></li>
<li><a href="/catalogue/GFCatalogue.php?Language=E" title="On line Catalogue" >On line Catalogue</a></li>
<li><a href="/catalogue/GFCat5one.php?Language=E" title="Catalogue PDFs" >Catalogue PDFs</a></li>
<li><a href="/catalogue/GFCat2one.php?Language=E" title="Material Properties" >Material Properties</a></li>
<li><a href="/catalogue/GFCat6one.php?Language=E" title="Forms and Types" >Forms and Types</a></li>
<li><a href="/catalogue/GFCat9one.php?Language=E" title="Periodic Table" >Periodic Table</a></li>
<li><a href="/catalogue/GFBrochure.php?Language=E" title="Printed Catalogue" >Printed Catalogue</a></li>
</ul>
<ul>
<li><strong><a href="http://www.goodfellow.com/larger-quantities/"  rel="en">Larger Quantities</a></strong></li>
<li><a href="http://www.goodfellow.com/larger-quantities/"  rel="en">Overview</a></li>
<li><a href="http://www.goodfellow.com/larger-quantities/ceramics/"  rel="en">Ceramics</a></li>
<li><a href="http://www.goodfellow.com/larger-quantities/polymers/"  rel="en">Polymers</a></li>
<li><a href="http://www.goodfellow.com/larger-quantities/metals/"  rel="en">Metals</a></li>
<li><a href="http://www.goodfellow.com/larger-quantities/alloys/"  rel="en">Alloys</a></li>
<li><a href="http://www.goodfellow.com/larger-quantities/custom-manufacturing/"  rel="en">Custom Manufacturing</a></li>
</ul>
<ul>
<li><strong><a href="http://www.goodfellow.com/about-us/"  rel="en">About Us</a></strong></li>
<li><a href="http://www.goodfellow.com/about-us/"  rel="en">History</a></li>
<li><a href="http://www.goodfellow.com/about-us/company-activities/"  rel="en">Company Activities</a></li>
</ul>
<ul>
<li><strong><a href="http://www.goodfellow.com/ordering/"  rel="en">Ordering</a></strong></li>
<li><a href="http://www.goodfellow.com/ordering/"  rel="en">How to Order</a></li>
<li><a href="http://www.goodfellow.com/ordering/prices-extra-charges/"  rel="en">Prices/Extra Charges</a></li>
<li><a href="http://www.goodfellow.com/ordering/shipping-handling/"  rel="en">Shipping and Handling</a></li>
<li><a href="http://www.goodfellow.com/ordering/terms-payment-methods/"  rel="en">Terms and Payments</a></li>
<li><a href="http://www.goodfellow.com/ordering/taxes/"  rel="en">Taxes</a></li>
<li><a href="http://www.goodfellow.com/ordering/returns-claims/"  rel="en">Returns and Claims</a></li>
<li><a href="http://www.goodfellow.com/ordering/contracts-law/"  rel="en">Contracts and Law</a></li>
</ul>
<ul>
<li><strong><a href="http://www.goodfellow.com/info/"  rel="en">Info & FAQs</a></strong></li>
<li><a href="http://www.goodfellow.com/info/"  rel="en">General Information</a></li>
<li><a href="http://www.goodfellow.com/info/form-information/"  rel="en">Form Information</a></li>
<li><a href="http://www.goodfellow.com/info/type-information/"  rel="en">Type Information</a></li>
<li><a href="http://www.goodfellow.com/info/hazard-information/"  rel="en">Hazard Information</a></li>
<li><a href="http://www.goodfellow.com/info/faqs/"  rel="en">FAQs</a></li>
<li><a href="http://www.goodfellow.com/quality-and-compliance/"  rel="en">Quality & Compliance</a></li>
<li><a href="http://www.goodfellow.com/info/useful-links/"  rel="en">Useful Links</a></li>
</ul>
<ul>
<li><strong><a href="http://www.goodfellow.com/news/"  rel="en">News</a></strong></li>
<li><a href="http://www.goodfellow.com/news/"  rel="en">Latest News</a></li>
<li><a href="http://www.goodfellow.com/news/new-products/"  rel="en">New Products</a></li>
<li><a href="http://www.goodfellow.com/news/exhibitions/"  rel="en">Exhibitions</a></li>
<li><a href="http://www.goodfellow.com/news/press-releases/"  rel="en">Press Releases</a></li>
</ul>
<ul>
<li><strong><a href="http://www.goodfellow.com/contact-us/"  rel="en">Contact Us</a></strong></li>
<li><a href="http://www.goodfellow.com/contact-us/"  rel="en">Offices</a></li>
<li><a href="http://www.goodfellow.com/contact-us/distributors/"  rel="en">Distributors</a></li>
<li><a href="http://www.goodfellow-ceramics.com/" title="Ceramics and Glass" target="_blank">Ceramics and Glass</a></li>
</ul>

						</div>
						<div class="clBoth">
							
							<a href="/corporate/isocert9001.pdf" target="_blank" title="Goodfellow ISO 9001 Certificate" id="compliance">The Goodfellow Group of companies is ISO 9001 Certified</a>
							
							
						</div>
					</div>
				</div>
                <ul id="credits">
<lang id="languagemenu"><ul></ul></lang>
<li><a href="http://www.goodfellow.com/"  rel="en">Home</a></li>
<li><a href="http://www.goodfellow.com/terms/"  rel="en">Terms</a></li>
<li><a href="http://www.goodfellow.com/privacy/"  rel="en">Privacy Policy</a></li>
<li><a href="http://www.goodfellow.com/cookie-policy/"  rel="en">Cookie Policy</a></li>
<li><a href="http://www.goodfellow.com/sitemap/"  rel="en">Sitemap</a></li>
<li><a href="mailto:webmaster@goodfellow.com" title="Webmaster" >Webmaster</a></li>
<li style="float:right;border:none;">&copy; Goodfellow 2008-2018</ul>
<!-- script = home.asp -->
			</div>
		</div>
	</div><!-- /siteOuterWrapper -->
    
</body>
</html>