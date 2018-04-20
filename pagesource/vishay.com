<!DOCTYPE html
  PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
      	
      <meta name="author" content="Vishay">
      	
      <meta name="description" content="Vishay">
      	
      <meta name="keyword" content="Vishay">
      	
      <!--Added for ConvertLayout - CIT1710 responsiveness-->
      	
      <meta name="viewport" content="width=device-width,initial-scale=1.0">
      	
      <meta http-equiv="X-UA-Compatible" content="IE=Edge; IE=10; IE=9">
      
      <title>Vishay - manufacturer of discrete semiconductors and passive components</title>
      	
      <link rel="stylesheet" type="text/css" media="screen, print" href="/styles/screen.css?v=3">
      	
      <link rel="stylesheet" type="text/css" media="screen" href="/styles/literature.css?v=3">
      	
      <!--<link rel="stylesheet" type="text/css" media="print" href="/styles/print.css" />-->
      	
      <link rel="stylesheet" type="text/css" href="/styles/accordion.css?v=3">
      	
      <link rel="stylesheet" type="text/css" href="/styles/ams.css?v=3">
      	
      <!--<link rel="stylesheet" type="text/css" href="/styles/banner-ads.css" />-->
      	
      <!--<link id="adv-css" rel="stylesheet" type="text/css" href="/styles/advertiles.css" />-->
      	
      	
      <link rel="stylesheet" type="text/css" href="/styles/table.css?v=3">	
      
      	
      <!-- *********************** Start of Solr Search *********************** -->
      	
      <link rel="stylesheet" href="/search.webapp/css/search-suggestions.css?v=3" type="text/css">
      	
      <!-- *********************** End of Solr Search *********************** -->
      	
      	
      <link rel="stylesheet" type="text/css" href="/apps/parametric-search/src/css/main.css?v=3">
      	
      <link rel="stylesheet" type="text/css" href="/apps/general-table/src/css/main.css?v=3">
      	
      <link rel="stylesheet" type="text/css" href="/styles/jquery.loadmask.css">
      
      
      
      <script src="/scripts/satelliteLib-fbe223f18ef769346ae0b40d373fbc7ac64698c9.js" type="text/javascript"></script><noscript><img alt="" border="0" width="1" height="1" src="http://vishay.sc.omtrdc.net/b/ss/vishayprod/1/H.23.6--NS/0"></noscript><script src="/scripts/rollover.js?v=3" type="text/javascript"></script><script src="/search.webapp/js/jquery-new.js" type="text/javascript"></script><script src="/search.webapp/js/jquery-migrate.js" type="text/javascript"></script><script src="/scripts/VISHAY.js?v=3" type="text/javascript"></script><script src="/scripts/jquery.cookies.2.2.0.min.js" type="text/javascript"></script><script src="/search.webapp/js/jquery.dataTables.js?v=3" type="text/javascript"></script><script src="/search.webapp/js/jquery-ui.min-new.js" type="text/javascript"></script><script src="/search.webapp/js/search.js?v=3" type="text/javascript"></script><script src="/scripts/ams.js?v=3" type="text/javascript"></script><script src="/scripts/webtrends-custom.js?v=3" type="text/javascript"></script><script src="/scripts/header-redesign.js?v=3" type="text/javascript"></script><script type="text/javascript">
				$(document).ready(function($) {
					
							new VISHAY.Search.SearchManager('/search.webapp/', '');
						
					
					new VISHAY.WebtrendsCustom();
					
					new VISHAY.HeaderRedesign();					
					
					new VISHAY.Ads();
				});
				
				
			</script><script src="/scripts/adobe/6a1ffc5abe3087be4ead5451c1651f74ee0672f3/s-code-contents-607b2cb1bf0e12f5b332115fa22066d07bc69cdb.js?v=3" type="text/javascript"></script><script src="/scripts/VISHAY.Analytics.js?v=3" type="text/javascript"></script><script src="/scripts/VISHAY.Analytics.Common.js?v=3" type="text/javascript"></script><script src="/scripts/VISHAY.Analytics.Clicks.js?v=3" type="text/javascript"></script><script src="/scripts/setlang.js?v=3" type="text/javascript"></script><script src="/scripts/new-window.js?v=3" type="text/javascript"></script><script src="/scripts/detect-mobile.js?v=3" type="text/javascript"></script><script src="/parnass/resources/js/jquery.jsonrpc.js"></script><script src="/scripts/new-products-ads.js" type="text/javascript"></script><script type="text/javascript">				 
		jQuery( function(){					
			jQuery( document ).ready( function(){

						jQuery( "div#vertical_container" ).find( ".accordion_content" ).hide();
						jQuery( "div#vertical_products_container1" ).find( ".accordion_content.menu_home" ).hide();
						jQuery( "div#vertical_products_container2" ).find( ".accordion_content.menu_home" ).hide();
						jQuery( "div#vertical_products_container3" ).find( ".accordion_content.menu_home" ).hide();
					
					
								jQuery( "div#vertical_container" ).find( ".accordion_content" ).eq( 1 ).show();
								jQuery( "div#vertical_container" ).find( ".accordion_toggle" ).eq( 1 ).addClass ( "accordion_toggle_active" );
	
							
										jQuery( "div#vertical_products_container1" ).find( ".accordion_content.menu_home" ).hide();											
								
										jQuery( "div#vertical_products_container2" ).find( ".accordion_content.menu_home" ).hide();											
								
										jQuery( "div#vertical_products_container3" ).find( ".accordion_content.menu_home" ).hide();											
								
					
					// Expand-Collapse All menus in Homepage
					$('#expandAll').click(function() {
						$attribute = $( "#expandAll" ).html();
						if ($attribute=='+ EXPAND ALL MENUS'){
							$( "div#vertical_products_container1" ).find( ".accordion_content.menu_home" ).show('normal');
							$( "div#vertical_products_container2" ).find( ".accordion_content.menu_home" ).show('normal');
							$( "div#vertical_products_container3" ).find( ".accordion_content.menu_home" ).show('normal');
							$( "span.on" ).css("display", "inline");
							$( "span.off" ).css("display", "none");
							$( "div#vertical_products_container1" ).addClass ( "accordion_toggle_active" );
							$( "div#vertical_products_container2" ).addClass ( "accordion_toggle_active" );
							$( "div#vertical_products_container3" ).addClass ( "accordion_toggle_active" );
							$( "#expandAll" ).html("- COLLAPSE ALL MENUS");
						}else{
							$( "span.on" ).css("display", "none");
							$( "span.off" ).css("display", "inline");
							$( "div#vertical_products_container1" ).find( ".accordion_content.menu_home" ).hide('normal');
							$( "div#vertical_products_container2" ).find( ".accordion_content.menu_home" ).hide('normal');
							$( "div#vertical_products_container3" ).find( ".accordion_content.menu_home" ).hide('normal');
							$( "div#vertical_products_container1" ).removeClass ( "accordion_toggle_active" );
							$( "div#vertical_products_container2" ).removeClass ( "accordion_toggle_active" );
							$( "div#vertical_products_container3" ).removeClass ( "accordion_toggle_active" );
							$( "#expandAll" ).html("+ EXPAND ALL MENUS");
						}
					});

			});
		});		
</script><script type="text/javascript" src="/scripts/accordion-jquery-homepage.js"></script><script type="text/javascript" src="/scripts/accordion-jquery-revamped.js"></script><script src="/scripts/feedback.js?v=3" type="text/javascript"></script><script src="/scripts/js.cookie.js" type="text/javascript"></script><script type="text/javascript">
				
				VISHAY.getCookie();
			
				var _gaq = _gaq || [];
				_gaq.push(['_setAccount', 'UA-1852847-1']);
				_gaq.push (['_gat._anonymizeIp']);
				_gaq.push(['_trackPageview']);
				
				(function() {
					var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
					ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
					var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
				})();
				jQuery(document).ready(function($) {
					//$("#web-survey-link").css("display", "none");
					var zIndexNumber = 10;
					if($.browser.msie && parseInt($.browser.version, 10) == 7) {
						   // Brute force for feedback to be always on top 
						   
					}
					
					 
					$("a").parents('div#gw-buttons').addClass("vsh-gateway-buttons");
					
					
					$(".vsh-mobile-menu").click( function () {
						$("#vsh-navbar").toggle();
					});
					
					$(window).resize(function(){
                        var innerWidth = window.innerWidth;
                        if(innerWidth > 768){
                            $( "#vsh-navbar").css(
                                "display","block"
                            );
                        }else if(innerWidth < 769){
                            $( "#vsh-navbar").css(
								"display","none"
                              );
                        }
                                                                        //console.log("innerwidth: " + innerWidth);
                                                            });
                                                            
                                                            var innerWidthVal = window.innerWidth;
                                                            if(innerWidthVal < 769){
                                                                        $( "#vsh-navbar").css(
                                                                                                "display","none"
                                                                                    );
                                                                                    
                                                            }

		
				}); // jQuery ready
			</script></head>
   <body><input value="" id="linkClicked" type="hidden"><input value="" id="languageSet" type="hidden"><input value="" id="bannerAdCode" type="hidden"><div id="wrapper">
         <header>
            <div style="position:absolute; z-index: 100;" id="myEditTable"></div>
            <div class="row" id="header">
               <div id="vsh-hdr1-logo"><a class="logo" href="/"><img style="max-width: 80px;" alt="Vishay" src="/images/logo.png"></a></div>
               <div id="vsh-hdr1-menu">
                  <ul class="nav top-nav-wrapper navbar-left">
                     <li class="dropdown"><a data-toggle="dropdown" class="dropdown-toggle" href="/account/your-account">My Vishay: 
                           							<span style="color:#333;" id="vsh-my-vishay"></span><b style="margin-left: 5px;" class="caret"></b><span class="vsh-header-spacer"></span>|<span class="vsh-header-spacer"></span></a></li>
                     <li><a href="/company/contacts/"><span>Contact Us</span><img src="/images/icon_share.png"><span class="vsh-header-spacer"></span>|<span class="vsh-header-spacer"></span></a></li>
                     <li class="dropdown" id="languages"><a href="#">Language <b class="caret"></b></a><ul id="menu">
                           <li><a href="javascript:setLang('en')">&nbsp;English&nbsp;</a></li>
                           <li><a href="javascript:setLang('ja')">&nbsp;&#26085;&#26412;&#35486;&nbsp;</a></li>
                           <li><a href="javascript:setLang('zh')">&nbsp;&#31616;&#20307;&#20013;&#25991;&nbsp;</a></li>
                        </ul>
                     </li>
                  </ul>
                  <div class="searchContain">
                     <div class="form-group" style="margin-bottom:0px;">
                        <form accept-charset="UTF-8" class="navbar-form navbar-left" action="/search" method="get" name="search" autocomplete="off" id="frmPart">
                           <div class="input-group"><input placeholder="Vishay Part #/Keyword Search" id="sbox" name="query" type="text" class="form-control typeahead vsh-search-input tt-input" style="position: relative;display: inline-block;line-height: 15px; position: relative; vertical-align: top; background-color: transparent; font-style: italic;"><div id="btnPart" class="input-group-btn"><button style="background:#000000;" class="btn btn-inverse vsh-search-submit-btn" type="submit"><img style="position:relative;top: -4px;color: #fff;" src="/images/icon_search_white.png"></button></div><input value="part" name="searchChoice" type="hidden"></div>
                        </form>
                     </div>
                     <div class="form-group" style="margin-bottom:0px;">
                        <form class="navbar-form navbar-left" action="/search" method="get" name="cross" autocomplete="off" id="frmCross">
                           <div class="input-group"><input placeholder="Cross-Reference Search" id="xbox" name="query" type="text" class="form-control typeahead vsh-search-input tt-input" style="position: relative;display: inline-block;line-height: 15px; position: relative; vertical-align: top; background-color: transparent; font-style: italic;"><div id="btnCross" class="input-group-btn"><button style="background:#000000;" class="btn btn-inverse vsh-search-submit-btn" type="submit"><img style="position:relative;top: -4px;color: #fff;" src="/images/icon_search_white.png"></button></div><input value="cross" name="searchChoice" type="hidden"></div>
                        </form>
                     </div>
                     <div class="sbox-suggestions" id="sbox-suggestions"></div>
                     <div class="vsh-buy-now-header">
                        <form class="navbar-form navbar-left" action="/search" method="get" name="search" autocomplete="off" id="frmBuyNow">
                           <div class="input-group"><input placeholder="Buy Now / Check Distributor Stock" cols="20" id="search-inventory" name="query" type="text" class="form-control typeahead vsh-search-input tt-input" style="position: relative;display: inline-block;line-height: 15px; position: relative; vertical-align: top; background-color: transparent; font-style: italic;"><div id="search-inventory-submit" class="input-group-btn"><button style="background:#5e93ba;" class="btn btn-inverse vsh-search-submit-btn-buy" type="submit"><img style="position:relative;top: -3px;color: #fff;" src="/images/home_shoppingcart.png"></button></div><input value="inv" name="type" type="hidden"></div>
                        </form>
                     </div>
                  </div>
               </div>
            </div>
         </header>
         <div id="vsh-hdr2" class="row">
            <div class="vsh-mobile-menu"><img src="/images/mobile_menu_icon.png" alt="" class="vsh-mobile-menu-icon"><span class="vsh-mobile-menu-header">MENU</span></div>
            <nav id="vsh-navbar" role="navigation" class="navbar navbar-default">
               <div style="background: linear-gradient(to bottom, #757575 0%, #0d0d0d 100%); filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#757575', endColorstr='#0d0d0d', GradientType=0 );" id="top-nav" class="collapse top-nav-collapse">
                  <ul class="nav top-nav-wrapper">
                     <li class="active"><a href="/">Home</a></li>
                     <li class=""><a href="/products/">Products</a></li>
                     <li class=""><a href="/applications/">Applications</a></li>
                     <li class=""><a href="/how/design-support-tools/">Design Tools</a></li>
                     <li class=""><a href="/erc/">Engineer's Resource Center</a></li>
                     <li class=""><a href="/quality/">Quality and Environmental</a></li>
                     <li class=""><a href="/company/">Company Info</a></li>
                  </ul>
               </div>
            </nav>
         </div>
         <div class="row active" id="breadCrumbs">
            <div class="vsh-lrpad-10-new">Home</div>
         </div>
         <div class="clearfix2" id="content"><input value="Homepage" name="typeOfPage" id="typeOfPage" type="hidden"><div style="width: 78%" class="firstContent">
               <div class="productsContain vsh-home-products">
                  <h1>Products</h1>
                  <div id="vsh-products-table">
                     <div class="columnTitle">
                        <h2>Semiconductors</h2>
                        <div class="columnBody">
                           <div id="vertical_products_container1">
                              <div class="vsh-prdct-accordion"><span class="uppercase vsh-remove-txttrnsfrm">Die and Wafer</span></div>
                              <div class="vsh-home-content">
                                 <ul id="">
                                    <li><a href="/die-wafer/" class="">Die and Wafer</a></li>
                                 </ul>
                              </div>
                              <div class="vsh-prdct-accordion"><span class="uppercase vsh-remove-txttrnsfrm">Diodes and Rectifiers</span></div>
                              <div class="vsh-home-content">
                                 <ul id="">
                                    <li><a href="/diodes/" class="">Diodes and Rectifiers (1279)</a></li>
                                 </ul>
                              </div>
                              <div class="vsh-prdct-accordion"><span class="uppercase vsh-remove-txttrnsfrm">Discrete Thyristors</span></div>
                              <div class="vsh-home-content">
                                 <ul id="">
                                    <li><a href="/thyristors/phase-control-discrete/" class="">Phase Control Discrete (63)</a></li>
                                    <li><a href="/thyristors/fast-discrete/" class="">Fast Discrete (15)</a></li>
                                 </ul>
                              </div>
                              <div class="vsh-prdct-accordion"><span class="uppercase vsh-remove-txttrnsfrm">IC's - Power and Linear</span></div>
                              <div class="vsh-home-content">
                                 <ul id="">
                                    <li><a href="/power-ics/" class="">Power ICs (65)</a></li>
                                    <li><a href="/power-ics/load-switch/" class="">Smart Load Switches (21)</a></li>
                                    <li><a href="/power-ics/integrated-microbuck/" class="">microBUCK® - Voltage Regulator (13)</a></li>
                                    <li><a href="/power-ics/integrated-drmos/" class="">VRPower® (DrMOS) - Power Stage (22)</a></li>
                                    <li><a href="/analog-switches/" class="">Analog Switches and Multiplexers (79)</a></li>
                                 </ul>
                              </div>
                              <div class="vsh-prdct-accordion"><span class="uppercase vsh-remove-txttrnsfrm">MOSFETs</span></div>
                              <div class="vsh-home-content">
                                 <ul id="">
                                    <li><a href="/mosfets/" class="">MOSFETs (1699)</a></li>
                                    <li><a href="/mosfets/automotive-mosfets/" class="">MOSFETs, Automotive (309)</a></li>
                                    <li><a href="/mosfets/medical-mosfets/" class="">MOSFETs, Medical (2)</a></li>
                                 </ul>
                              </div>
                           </div>
                        </div>
                        <div class="columnBody">
                           <div id="vertical_products_container2">
                              <div class="vsh-prdct-accordion"><span class="uppercase vsh-remove-txttrnsfrm">Optoelectronics</span></div>
                              <div class="vsh-home-content">
                                 <ul id="">
                                    <li><a href="/optoelectronics/" class="">Optoelectronics (669)</a></li>
                                    <li><a href="/optocouplers/" class="">Optocouplers / Isolators (119)</a></li>
                                    <li><a href="/ir-receiver-modules/" class="">IR Receivers for Remote Control (82)</a></li>
                                    <li><a href="/optical-sensors/" class="">Optical Sensors (32)</a></li>
                                    <li><a href="/ir-emitting-diodes/" class="">Infrared Emitters (129)</a></li>
                                    <li><a href="/photo-detectors/" class="">Photo Detectors (103)</a></li>
                                    <li><a href="/leds/" class="">LEDs (169)</a></li>
                                    <li><a href="/solid-state-relays/" class="">Solid-State Relays (39)</a></li>
                                    <li><a href="/ir-transceivers/" class="">IrDA® Transceivers (5)</a></li>
                                    <li><a href="/displays/" class="optoelectronics">LCD/Plasma/Touch/LED Display (106)</a></li>
                                    <li><a href="/displays/seven-segment-display/" class="">7-Segment Displays (12)</a></li>
                                 </ul>
                              </div>
                              <div class="vsh-prdct-accordion"><span class="uppercase vsh-remove-txttrnsfrm">Power Modules</span></div>
                              <div class="vsh-home-content">
                                 <ul id="">
                                    <li><a href="/modules/bridge-modules/" class="">Bridge Modules (22)</a></li>
                                    <li><a href="/modules/diode-modules/" class="">Diode Modules (111)</a></li>
                                    <li><a href="/modules/igbt-modules/" class="">IGBT Modules (85)</a></li>
                                    <li><a href="/modules/mosfet-modules/" class="">MOSFET Modules (7)</a></li>
                                    <li><a href="/modules/thyristor-modules/" class="">Thyristor Modules (26)</a></li>
                                 </ul>
                              </div>
                           </div>
                        </div>
                     </div>
                     <div class="columnTitle">
                        <h2>Passive Components</h2>
                        <div class="columnBody">
                           <div id="vertical_products_container3">
                              <div class="vsh-prdct-accordion"><span class="uppercase vsh-remove-txttrnsfrm">Capacitors</span></div>
                              <div class="vsh-home-content">
                                 <ul id="">
                                    <li><a href="/capacitors/" class="">Capacitors (445)</a></li>
                                    <li><a href="/capacitors/aluminum/" class="">Aluminum Electrolytic  (96)</a></li>
                                    <li><a href="/capacitors/ceramic/" class="">Ceramic (145)</a></li>
                                    <li><a href="/capacitors/energy-storage/" class="">Energy Storage (3)</a></li>
                                    <li><a href="/capacitors/film/" class="">Film (67)</a></li>
                                    <li><a href="/capacitors/power-heavy-current/" class="">Heavy Current Power (28)</a></li>
                                    <li><a href="/capacitors/polymer/" class="">Polymer (5)</a></li>
                                    <li><a href="/capacitors/tantalum/" class="">Tantalum (102)</a></li>
                                    <li><a href="/capacitors/thin-film/" class="">Thin Film (5)</a></li>
                                    <li><a href="/capacitors/custom-capacitors/" class="">Custom Capacitors (2)</a></li>
                                 </ul>
                              </div>
                              <div class="vsh-prdct-accordion"><span class="uppercase vsh-remove-txttrnsfrm">Resistors</span></div>
                              <div class="vsh-home-content">
                                 <ul id="">
                                    <li><a href="/resistors-fixed/" class="">Fixed (401)</a></li>
                                    <li><a href="/networks-and-arrays/" class="">Networks and Arrays (114)</a></li>
                                    <li><a href="/thermistors/" class="">Thermistors (57)</a></li>
                                    <li><a href="/varistors/" class="">Varistors (10)</a></li>
                                    <li><a href="/trimmers/" class="">Trimmers (25)</a></li>
                                    <li><a href="/rheostats/" class="">Rheostats (6)</a></li>
                                    <li><a href="/potentiometers/" class="">Potentiometers (19)</a></li>
                                    <li><a href="/resistors-fixed/custom-capabilities/" class="">Custom Resistors (10)</a></li>
                                 </ul>
                              </div>
                           </div>
                        </div>
                        <div class="columnBody">
                           <div id="vertical_products_container4">
                              <div class="vsh-prdct-accordion"><span class="uppercase vsh-remove-txttrnsfrm">Magnetics</span></div>
                              <div class="vsh-home-content">
                                 <ul id="">
                                    <li><a href="/inductors/" class="">Inductors (215)</a></li>
                                    <li><a href="/landingpage/custom-magnetics/" class="">Custom Magnetics</a></li>
                                    <li><a href="/inductors/transformers/" class="">Transformers (10)</a></li>
                                    <li><a href="/planar/" class="">Planar (5)</a></li>
                                    <li><a href="/company/brands/hirelsystems/" class="">Vishay-HIREL</a></li>
                                 </ul>
                              </div>
                              <div class="vsh-prdct-accordion"><span class="uppercase vsh-remove-txttrnsfrm">Sensors</span></div>
                              <div class="vsh-home-content">
                                 <ul id="">
                                    <li><a href="/sensors/angular-linear-sensors/" class="">Position: Angular and Linear (77)</a></li>
                                    <li><a href="/sensors/non-contacting-sensors/" class="">Position: Non-Contacting (18)</a></li>
                                    <li><a href="/sensors/sensors-temperature/" class="">Temperature (57)</a></li>
                                 </ul>
                              </div>
                              <div class="vsh-prdct-accordion"><span class="uppercase vsh-remove-txttrnsfrm">Other Components</span></div>
                              <div class="vsh-home-content">
                                 <ul id="">
                                    <li><a href="/chip-antenna/" class="">Chip Antenna (6)</a></li>
                                    <li><a href="/connectors/" class="">Connectors (12)</a></li>
                                    <li><a href="/crystals/" class="">Crystals (7)</a></li>
                                    <li><a href="/fuses/" class="">Fuses (4)</a></li>
                                    <li><a href="/hybrids-substrates/" class="">Hybrids and Substrates (3)</a></li>
                                    <li><a href="/igniters/" class="">Igniters (2)</a></li>
                                    <li><a href="/displays/" class="otherComponents">LCD/Plasma/Touch/LED  Display (106)</a></li>
                                    <li><a href="/oscillators/" class="">Oscillators (7)</a></li>
                                 </ul>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="columnTitle-app">
                     <h1>Applications</h1>
                     <ul class="vsh-home-apps-wrapper">
                        <li class="vsh-home-apps"><img alt="automotive" src="/images/home/home_app_auto_icon.png"><a href="/applications/automotive/">Automotive</a></li>
                        <li class="vsh-home-apps"><img alt="ams" src="/images/home/home_app_ams_icon.png"><a style="position:absolute;" href="/applications/ams/">Avionics, Military, Space</a></li>
                        <li class="vsh-home-apps"><img alt="computer" src="/images/home/home_app_computer_icon.png"><a href="/applications/computer/">Computer</a></li>
                        <li class="vsh-home-apps"><img alt="consumer" src="/images/home/home_app_consumer_icon.png"><a href="/applications/consumer/">Consumer</a></li>
                        <li class="vsh-home-apps"><img alt="industrial" src="/images/home/home_app_industrial_icon.png"><a href="/applications/industrial/">Industrial</a></li>
                        <li class="vsh-home-apps"><img alt="medical" src="/images/home/home_app_medical_icon.png"><a href="/applications/medical/">Medical</a></li>
                        <li class="vsh-home-apps"><img alt="telecommunications" src="/images/home/home_app_telecom_icon.png"><a href="/applications/telecommunications/">Telecommunications</a></li>
                     </ul>
                  </div>
               </div>
               <div class="vsh-ads-new-products">
                  <h1>New Products</h1>
                  <div class="vsh-ads-new-prod-content">
                     <div class="vsh-ads-new-prod-img"><a href=""><img id="newprodAdImg" alt="product image" src=""></a></div>
                     <div class="vsh-ads-new-prod-nav">
                        <div id="vsh-ads-new-prod-nav-buttons"><img id="vsh-playpause-btn" alt="" src="/images/ads/sys-btn-pause.png"></div>
                     </div>
                  </div>
               </div>
            </div>
            <div class="secondContent" id="vsh-home-second-content">
               <div class="accordion" id="vertical_container">
                  <div>
                     <div class="vsh-latest-PR-header"><span class="ac-header">Latest Press Release</span></div>
                     <div class="vsh-latest-PR-content">
                        <ul>
                           <li>
                              <ul>
                                 <li><a href="/company/press/releases/2018/180312UltrafastRectifiers/"><b>Vishay Intertechnology&#8217;s FRED Pt<sup>®</sup> Ultrafast Rectifiers in FlatPAK<sup>&#8482;</sup> 5x6 Package Increase Power Density, Performance Efficiency, and Device Reliability</b></a></li>
                              </ul>
                           </li>
                        </ul><br><a href="/company/press/">More press releases</a></div>
                  </div>
                  <div style="margin-top: 5px;">
                     <div id="advertileLarge" class="advertile" style="display:none;">
                        <div class="advertile-large"><a id="advertileLargeLink"><img id="advertileLargeImage" alt="large advertile" src=""></a></div>
                        <div id="advertileLargeNav" class="advertile-large-nav">
                           <div class="advertile-large-nav-tabs">
                              <div id="advertileTabButtons" class="advertile-large-nav-tabs-buttons"></div>
                              <div id="advertileTabTitle" class="advertile-large-nav-tabs-txt"></div>
                           </div>
                        </div>
                     </div>
                     <div id="advertileLargeContent" style="display:none;">
                        <div>
                           <div>
                              <!-- -->
                           </div>
                           <div>
                              <!-- -->/milwaukee/
                           </div>
                           <div>adv-img-l-201803151439156120000000710.png</div>
                           <div style="display:none">ADL00083</div>
                        </div>
                     </div>
                  </div>
                  <div style="margin-top: 5px;">
                     <div id="advertileSmall" class="advertile-small ADS00002" style="display:none;"></div>
                     <div id="advertileSmallContent" style="display:none;">
                        <div>
                           <div>
                              <!-- -->
                           </div>
                           <div>
                              <!-- -->/landingpage/resistors_university/index.html
                           </div>
                           <div>adv-img-s-201803151444003010000000712.gif</div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="clearfix"></div>
         <div class="spacerB"></div>
         <div id="footer">
            <nav role="navigation" class="vsh-footer-label">
               <div id="vsh-navbar-3" class="vsh-footer"><a href="/company/contacts/">Contact Us</a> | <a href="/company/brands/">Brands</a> | <a href="http://hr.vishay.com/search.aspx">Careers</a> | <a href="http://ir.vishay.com">Investors</a> | <a href="/company/ethics/">Ethics</a> | <a href="/company/press/">Press</a> | <a href="/company/privacy-legal/">Privacy &amp; Legal</a> | <a href="/company/sitemap/">Site Map</a> | <a href="/account/your-account">My Vishay</a></div>
            </nav>
            <div>
               <ul class="social-share">
                  <li><a target="_blank" alt="Follow us on Linkedin" href="https://www.linkedin.com/company/vishay-intertechnology-inc-?trk=company_logo"><img src="/images/icon_linkedin.png"></a></li>
                  <li><a target="_blank" alt="Follow us on Youtube" href="http://www.youtube.com/channel/UCE6Jf_nlhptGtRfPYX5HUIw"><img src="/images/icon_youtube.png"></a></li>
                  <li><a target="_blank" alt="Follow us on Wechat" href="/landingpage/wechat/"><img src="/images/icon_wechat.png"></a></li>
                  <li><a target="_blank" alt="Follow us on Weibo" href="http://weibo.com/vishaychina"><img src="/images/icon_weibo.png"></a></li>
                  <li><a target="_blank" alt="Like us on Facebook" href="http://www.facebook.com/VishayIntertechnology"><img src="/images/icon_facebook.png"></a></li>
                  <li><a target="_blank" alt="" href="http://www.twitter.com/VishayIndust"><img src="/images/icon_twitter.png"></a></li>
                  <li><a target="_blank" alt="Like us on Facebook" href="https://plus.google.com/101611606815267353056"><img src="/images/icon_gplus_32x32.png"></a></li>
               </ul>
            </div>
         </div>
         <div class="col-md-12"></div>
         <div class="clearfix"></div>
         <div class="spacerA"></div><script type="text/javascript" src="/scripts/webtrends.js"></script><script type="text/javascript">
		var _tag=new WebTrends();
		_tag.dcsGetId();
	</script><script type="text/javascript">
		// Add custom parameters here.
		//_tag.DCSext.param_name=param_value;
		_tag.dcsCollect();
	</script><noscript>
            <div><img src="http://statse.webtrendslive.com/dcso26ali10000o69eyusui3w_8t3c/njs.gif?dcsuri=/nojavascript&amp;WT.js=No&amp;WT.tv=8.6.0" height="1" width="1" id="DCSIMG" alt="DCSIMG"></div>
         </noscript>
      </div><a style="color:inherit;" href="feedback" onclick="openWindow(this); return false;"><button id="web-survey-link" type="button">Feedback</button></a><script src="/search.webapp/js/jquery.placeholder.js" type="text/javascript"></script><script type="text/javascript">
					
				try {	window.onload = VISHAY.postInit(); }
				catch (e) {  }
			</script><script type="text/javascript">
				_satellite.pageBottom();
			</script></body>
</html>