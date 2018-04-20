<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
	<head>
		<title>Cleanrooms, Glove Boxes, Pass-Throughs, Hoods, Desiccators</title>

					<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
			<meta name="Description" content="Modular Cleanrooms, Cleanroom Equipment, Glove Boxes, Laminar Flow Hoods, Cleanroom Pass-through Chambers, Desiccators, Critical Environment Enclosures and more." />
			<meta name="Keywords" content="" />
			<meta name="format-detection" content="telephone=no" />
		<meta name="msvalidate.01" content="319A44B2A6AD74543367247302E0324A" />
		<link rel="alternate" media="only screen and (max-width: 640px)" href="//m.terrauniversal.com/" />
<link rel="canonical" href="https://www.terrauniversal.com/" />


		<!-- site wide template includes -->

					<!-- <link href="/css/reset.css" rel="stylesheet" type="text/css" /> -->
			<link rel="stylesheet" type="text/css" href="/css/jquery-ui-custom-theme/jquery-ui-1.8.1.custom.css" />
			<link href="/css/terra2009.css" rel="stylesheet" type="text/css" />
			<link href="/css/jquery.smallipop.css" rel="stylesheet" type="text/css" />
			<link href="/css/terra_nav.css?062215" rel="stylesheet" type="text/css" />
			<link href="/css/terra_2015.css?021916" rel="stylesheet" type="text/css" />
			<link href="/css/app.css" rel="stylesheet" type="text/css" />
			<link href="/css/terra_print.css?111715" rel="stylesheet" type="text/css" media="print" />
			<link href="/templates/home_page2012/css/home_page2012.css?062215" rel="stylesheet" type="text/css" />
			<link rel="stylesheet" type="text/css" href="/css/tooltips/tooltips_main.css"/>
			<link rel="stylesheet" type="text/css" href="/css/tooltips/tooltips_styles.css"/>
	
		

					<!-- Grab Google CDN's jQuery, with a protocol relative URL; fall back to local if offline -->
			<script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
			<script>window.jQuery || document.write('<script src="/js/jquery-1.7.1.min.js"><\/script>')</script>

			<script type="text/javascript" src="/js/jquery-ui-1.8.1.custom.min.js"></script>
			<script type="text/javascript" src="/jwplayer/jwplayer.js"></script>
			<script type="text/javascript" src="/js/plugins.js"></script>
			<script type="text/javascript" src="/js/desktop_script.js"></script>
			<script type="text/javascript" src="/js/shared_context_script.js"></script>
			<script type="text/javascript" src="/js/shopping_cart_add.js?121112"></script>
			<script type="text/javascript" src="/js/survey.js"></script>
			<script type="text/javascript" src="/js/jquery.smallipop.min.js"></script>

			<script async src="//code.responsivevoice.org/responsivevoice.js"></script>
			<script src="//js.maxmind.com/js/apis/geoip2/v2.1/geoip2.js" type="text/javascript"></script>

			<!-- Search Predictions -->
			<script type="text/javascript">
				function predCleanup(text) {
					return text.replace(/&/g, "&amp;").replace(/</g, "&lt;").replace(/>/g, "&gt;").replace(/"/g, "&quot;").replace(/'/g, "&#039;");
				}

				function searchRenderItem(ul, item) {
					var term = this.element.val();
					var t = predCleanup(item.label);

					if (jQuery.trim(term).length > 0) {
						if (item.label.substr(0, jQuery.trim(term).length).toLowerCase() == jQuery.trim(term).toLowerCase()) {
							if (item.id.substr(0, 1) == "h") {
								t = "<img src=\"/images/search-history-item.png\" />&nbsp;<strong><u>" + predCleanup(item.label.substr(0, jQuery.trim(term).length)) + "</u></strong>" + predCleanup(item.label.substr(jQuery.trim(term).length));
							} else {
								t = "<strong><u>" + predCleanup(item.label.substr(0, jQuery.trim(term).length)) + "</u></strong>" + predCleanup(item.label.substr(jQuery.trim(term).length));
							}
						}
					} else {
						if (item.id.substr(0, 1) == "h") {
							t = "<img src=\"/images/search-history-item.png\" />&nbsp;" + predCleanup(item.label);
						}
					}

					return jQuery("<li></li>").data("item.autocomplete", item)
						.append( "<a>" + t + "</a>")
						.appendTo(ul);
				}

				$(document).ready(function() {
					$("#t_search #t_search_text #s").autocomplete({
						source:		"/searchpredictions",
						minLength:	0,
						select:		function(event, ui) {
										if (ui.item) {
											document.location = "/?action=search&s=" + encodeURIComponent(ui.item.value);
										}
									}
					}).focus(function() {
						$(this).autocomplete("search", $(this).val());
					});

					$("#t_search #t_search_text #s").data("autocomplete")._renderItem = searchRenderItem;
				});
			</script>

			<!-- Google Translate Script -->
			<script type="text/javascript">
				// <![CDATA[
				function googleTranslateElementInit() {
					new google.translate.TranslateElement({pageLanguage: 'en', layout: google.translate.TranslateElement.InlineLayout.SIMPLE}, 'google_translate_element');
				}
				// ]]>
			</script>

			<script type="text/javascript">
				//<![CDATA[
				var tlJsHost = ((window.location.protocol == "https:") ? "https://secure.comodo.com/" : "http://www.trustlogo.com/");
				document.write(unescape("%3Cscript src='" + tlJsHost + "trustlogo/javascript/trustlogo.js' type='text/javascript'%3E%3C/script%3E"));
				//]]>
			</script>

			<script src="/templates/home_page2012/js/home_page2012.js?063015" type="text/javascript"></script>

			<!-- Hotjar Tracking Code for http://terrauniversal.com/ -->
			<script>
				(function(h,o,t,j,a,r){
					h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
					h._hjSettings={hjid:221410,hjsv:5};
					a=o.getElementsByTagName('head')[0];
					r=o.createElement('script');r.async=1;
					r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
					a.appendChild(r);
				})(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
			</script>

			<!-- CrazyEgg Analytics -->
			<script type="text/javascript">
				setTimeout(function(){var a=document.createElement("script");
				var b=document.getElementsByTagName("script")[0];
				a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0025/1049.js?"+Math.floor(new Date().getTime()/3600000);
				a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
			</script>

			<!-- Heatmap Data -->
			<script type="text/javascript">
				window.__lo_site_id = 63891;

				(function() {
					var wa = document.createElement('script'); wa.type = 'text/javascript'; wa.async = true;
					wa.src = 'https://d10lpsik1i8c69.cloudfront.net/w.js';
					var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(wa, s);
				})();
			</script>
		

		
	</head>
	<body>
		<div id="t_container">
			<!-- header -->
			<div id="t_header_container">
							<div id="t_header">
				<div id="t_header_logo">
					<a href="/" id="t_logo_container" title="Terra Universal Home"><img src="/templates/home_page2012/images/terra-universal-logo.png?063015" /></a>
				</div>

				<div id="t_header_right">
					<div class="row">
						<div id="t_header_account" class="dropdown">
							<div class="account_menu">LOG IN</div>
						</div>
						<div class="le-link">
							<a rel="nofollow" href="http://www.laboratory-equipment.com"><img src="/templates/home_page2012/images/home/tui-le.png" /></a>
						</div>
						<div id="t_login">
									<form id="frm1" method="post" name="frm1" action="/" onsubmit="pcregistrationlogin('login');">
			<input name="txtemail" id="txtemail" value="" style="display:none;" />

			<div id="login_links">
				<a style="cursor:pointer; height:25px; display:inline-block;" id="viewCart"><img src="/images/cart-menu.png" /></a>

				<a href="/pc_registration.php" id="XXXancMyProfile" name="ancMyProfile" style="display:none">My Profile</a>
				<a href="/pc_registration.php" id="XXXancRegister" name="ancRegister" style="display:none">Register</a>

				<a href="/login.php" style="display:none"  id="XXXlogin" name="login"><strong>Log In</strong></a>
				<a href="#" id="XXXlogout" name="logout" onclick="pcregistrationlogin(this.id);" style="display:none">Log Out</a>
			</div>

			<input type="hidden" name="hdnLoginStatus" id="hdnLoginStatus" />
		    
		</form>
		
		
		
						</div>
					</div>
					<div class="row" id="t_phone_number">
						<span>FREE CONSULTATION</span><span><a href="tel:+1714-578-6100">714-578-6100</a><span>
					</div>
					<div class="row search_row">
                        <div id="t_search_container">
                            <form id="t_search" method="get" action="/">
                                <input type="hidden" value="search" name="action" />
                                <div id="t_search_text">
                                    <input type="text" name="s" id="s" placeholder="Search Products" />
                                </div>
                                <div id="t_search_button">
                                    <input id="search_submit" type="image" alt="Search" src="/images/search_icon.png" onclick="return searchClickedSimple(this.form);" />
                                </div>
                                <div style="clear:both;"></div>
                            </form>
                        </div>
						<div id="google_translate_element"></div>

					</div>
				</div>
				<div style="clear:both;"></div>
			</div>
							<div id="t_header_menu">
				<ul>
					<li class="parent">
						<a class="nolink">Products</a>
						<ul>
							
							<li><a href="/catalogs.php">Catalogs</a></li>
							<li><a href="/public/quickquote_menu.php">Request a Quote</a></li>
							<li><a href="/product-selector/">Product Selector</a></li>
							<li><a href="/instock/">In Stock Products</a></li>
							<li><a href="/discountoutlet/">Discount Outlet</a></li>
							<li><a href="/hardware/">Hardware Store</a></li>
						</ul>
					</li>
					<li><a href="/assets.php">Photo Gallery</a></li>
					<li class="parent">
						<a class="nolink">Technical Resources</a>
						<ul>
							<li><a href="/resourcelibrary.php">Resource Library</a></li>
							<li><a href="/manualcategory.php">Product Manuals</a></li>
							<li><a href="/clean-rooms-info/special-clean-room-equipment/architects-contractors/architects-contractors-x.php">Architects &amp; Builders</a></li>
							<li><a href="/blog/">Tech Blog</a></li>
							<li><a href="/e-hotline_01.php">Ask an Engineer</a></li>
						</ul>
					</li>
					<li class="parent">
						<a class="nolink">My Account</a>
						<ul>
							<li class="parent">
								<a class="nolink">View Cart</a>
								<ul>
									<li><a href="/buynow-cart/" class="restrict-sh login_req_nav">Buy</a></li>
									<li><a href="/quote-cart/" class="restrict-sh login_req_nav">Quote</a></li>
									<li><a href="/system-builder/" class="restrict-sh login_req_nav">My Systems</a></li>
									<li><a href="/wish-list/" class="restrict-sh login_req_nav">Wish List</a></li>
								</ul>
							</li>
							<li><a href="/ontrak/" class="restrict-sh login_req_nav">Order Status</a></li>
							<li><a href="/pc_registration.php">My Profile</a></li>
							<li></li>
						</ul>
					</li>
					<li class="parent">
						<a class="nolink">About Us</a>
						<ul>
							<li><a href="/clean_rooms_info/about_terra/about_terra.php">About Terra</a></li>
							<li><a href="/clean_rooms_info/about_terra/about_terra.php#rep_map">International Partners</a></li>
							<li><a href="/clean-rooms-info/international/representatives-english.php">Reps &amp; Distributors</a></li>
						</ul>
					</li>
					<li><a href="/terra_universal_info/contact_terra.php">Contact Us</a></li>
				</ul>
			</div>
			</div>
			<!-- /header -->

			<div id="t_content_area">
				<!-- nav column -->
				<div id="t_navcol">
					<div id="nav_2012">
						<div id="nav_title">Shop By...</div>
<ul class="nav_switch_pbps"><li><a id="nav_pbps_link" href="/product-selector/">Product Selector</a></li></ul><ul class="nav_switch_pba"><li><a id="nav_pba_link" href="/pba">Application</a></li></ul><div id="nav_main_marker"><a href="/">Product Type</a></div>
<ul>
	<li class="first"><a href="/cleanrooms/modular-clean-rooms-x.php" data-ps-pid="1" >Modular Cleanrooms</a></li>
	<li><a href="/architects-engineers/cleanroom-components-architects-contractors-x.php" data-ps-pid="2532" >Cleanroom Components for Architects, Contractors</a></li>
	<li><a href="/cleanroom-passthroughs/pass-through-x.php" data-ps-pid="918" >Pass-Throughs</a></li>
	<li><a href="/air-showers-tunnels-x.php" data-ps-pid="2194" > Air Showers & Tunnels</a></li>
	<li><a href="/fan-filters/fan-filters-ffus.php" data-ps-pid="2105" >Fan/Filter Units (FFUs)</a></li>
	<li><a href="/doors-windows/doors-windows-swing-sliding-x.php" data-ps-pid="2645" >Doors & Windows</a></li>
	<li><a href="/cleanroom-dispensers/cleanroom-dispensers-x.php" data-ps-pid="2284" >Cleanroom Dispensers</a></li>
	<li><a href="/cleanroom-equipment/clean-room-equipment-x.php" data-ps-pid="11" >Cleanroom Equipment, Furnishings, Supplies</a></li>
	<li><a href="/desiccators-dry-boxes/dry-box-x.php" data-ps-pid="14" >Desiccators & Desiccator Cabinets</a></li>
	<li><a href="/glove-boxes/chambers-x.php" data-ps-pid="17" >Glove Boxes</a></li>
	<li><a href="/laminar-flow-hoods/laboratory-hoods-x.php" data-ps-pid="19" >Laminar Flow Hoods, Fume Hoods, Biosafety Cabinets</a></li>
	<li><a href="/laboratory-equipment/equipment-x.php" data-ps-pid="24" >Laboratory Equipment</a></li>
	<li><a href="/environmental-chambers/vacuum-x.php" data-ps-pid="26" >Vacuum & Test Chambers</a></li>
	<li><a href="/cleanroom-benches-tables/clean-room-benches-x.php" data-ps-pid="27" >Benches, Tables & Workstations</a></li>
	<li><a href="/cleanroom-chairs/clean-room-chair-x.php" data-ps-pid="28" >Chairs & Stools</a></li>
	<li><a href="/cleanroom-storage-cabinets/cabinets-x.php" data-ps-pid="29" >Storage & Shelves</a></li>
	<li><a href="/laboratory-clean-room-carts/cart-x.php" data-ps-pid="30" >Medical & Safety Carts</a></li>
	<li><a href="/wet-processing-stations/wet-stations-x.php" data-ps-pid="31" >Wet Processing Stations</a></li>
	<li><a href="/cleaning-systems/systems-x.php" data-ps-pid="32" >Cleaners & Sanitizers</a></li>
	<li><a href="/static-control/static-control-equipment-x.php" data-ps-pid="600" >Static Control Equipment</a></li>
	<li><a href="/heat-vacuum-medical-sealers/heat-vacuum-medical-sealers-x.php" data-ps-pid="33" >Heat & Vacuum Sealers</a></li>
	<li><a href="/measuring-recording/measuring-recording-devices-measuring-recording-x.php" data-ps-pid="34" >Measuring & Recording</a></li>
	<li><a href="/pumps-compressors/pump-compressors-x.php" data-ps-pid="35" >Pumps & Compressors</a></li>
	<li><a href="/safety-equipment/safety-equipment-x.php" data-ps-pid="36" >Safety Equipment</a></li>
	<li class="last"><a href="/tools-tweezers/tweezers-x.php" data-ps-pid="37" >Tools & Tweezers</a></li>
</ul>
<br />

						<img src="/templates/home_page2012/images/credit_cards_1.png" /><br />

						
					</div>

				</div>
				<!-- /nav column -->

				<!-- content container -->
				<div id="t_content_wrapper">


					<!-- content -->
					<div id="t_content">
						<!-- content -->
						<div id="t_content_current">
							<div class="homepage_banner" style="margin: auto; clear: both; width: 812px; text-align: center;">			<style>
				#homepage_header {
					color:				#339999;
					font-size:			26px;
					font-style:			normal;
					font-weight:		normal;
					text-decoration:	none;
				}
			</style>

			<h1 id="homepage_header">Manufacturing Low-Cost Solutions for High Technology</h1></div>

							<div style="margin: 5px 0 0 12px; width: 812px;" class="homepage_row">
<div style="float: left; width: 162px;">
<h3 class="home_h3" style="width: 153px; padding: 2px 9px 2px 0; margin-top: 5px; height: 40px; line-height: 36px; vertical-align: middle; text-align: center; font-weight: bold; font-style: normal;"><a href="/cleanrooms/modular-clean-rooms-x.php" data-ps-pid-bottom="1">Modular Cleanrooms</a></h3>
<div class="product_group" style="width: 153px; margin: 0 9px 0 0;">
			<a href="/cleanrooms/modular-clean-rooms-x.php" data-ps-pid-bottom="1" style="display: block;">
<div class="product_group_image" style="margin: 0 0 5px 0; width: 100%;">
					<img src="/templates/home_page2012/images/home/home_modularcleanrooms.png" style="padding: 0 2px;" />
				</div>
<div class="product_group_desc" style="width: 100%; height: 80px;">
					Hardwall, Softwall and BioSafe<sup style="font-size: 0.6em;">&reg;</sup> cleanroom designs for ISO 4-8 (Class 10-100,000) performance
				</div>
</a>
		</div>
</div>
<div style="float: left; width: 162px;">
<h3 class="home_h3" style="width: 153px; padding: 2px 6px 2px 3px; margin-top: 5px; height: 40px; line-height: 36px; vertical-align: middle; text-align: center; font-weight: bold; font-style: normal;"><a href="/cleanroom-passthroughs/pass-through-x.php" data-ps-pid-bottom="918">Pass-Throughs</a></h3>
<div class="product_group" style="width: 153px; margin: 0 6px 0 3px;">
			<a href="/cleanroom-passthroughs/pass-through-x.php" data-ps-pid-bottom="918" style="display: block;">
<div class="product_group_image" style="margin: 0 0 5px 0; width: 100%;">
					<img src="/templates/home_page2012/images/home/home_passthroughsairshowers.png" style="padding: 0 2px;" />
				</div>
<div class="product_group_desc" style="width: 100%; height: 80px;">
					Interlocked transfer chambers prevent cross-contamination of cleanroom during parts transfer
				</div>
</a>
		</div>
</div>
<div style="float: left; width: 164px;">
<h3 class="home_h3" style="width: 153px; padding: 2px 5px 2px 6px; margin-top: 5px; height: 40px; line-height: 18px; vertical-align: middle; text-align: center; font-weight: bold; font-style: normal;"><a href="/cleanroom-equipment/clean-room-equipment-x.php" data-ps-pid-bottom="11">Gowning Room Equipment</a></h3>
<div class="product_group" style="width: 153px; margin: 0 5px 0 6px;">
			<a href="/cleanroom-equipment/clean-room-equipment-x.php" data-ps-pid-bottom="11" style="display: block;">
<div class="product_group_image" style="margin: 0 0 5px 0; width: 100%;">
					<img src="/templates/home_page2012/images/home/home_cleanroomgowningroomequip.png" style="padding: 0 2px;" />
				</div>
<div class="product_group_desc" style="width: 100%; height: 80px;">
					Cleanroom mirrors, waste receptacles, ladders, gowning benches, storage cabinets, carts
				</div>
</a>
		</div>
</div>
<div style="float: left; width: 162px;">
<h3 class="home_h3" style="width: 153px; padding: 2px 2px 2px 7px; margin-top: 5px; height: 40px; line-height: 18px; vertical-align: middle; text-align: center; font-weight: bold; font-style: normal;"><a href="/desiccators-dry-boxes/dry-box-x.php" data-ps-pid-bottom="14">Desiccators<br />(Dry Boxes)</a></h3>
<div class="product_group" style="width: 153px; margin: 0 2px 0 7px;">
			<a href="/desiccators-dry-boxes/dry-box-x.php" data-ps-pid-bottom="14" style="display: block;">
<div class="product_group_image" style="margin: 0 0 5px 0; width: 100%;">
					<img src="/templates/home_page2012/images/home/home_desiccators.png" style="padding: 0 2px;" />
				</div>
<div class="product_group_desc" style="width: 100%; height: 80px;">
					Clean, dry, static-safe storage of medical device, semiconductor &amp; other sensitive components
				</div>
</a>
		</div>
</div>
<div style="float: left; width: 162px;">
<h3 class="home_h3" style="width: 153px; padding: 2px 0 2px 9px; margin-top: 5px; height: 40px; line-height: 36px; vertical-align: middle; text-align: center; font-weight: bold; font-style: normal;"><a href="/glove-boxes/chambers-x.php" data-ps-pid-bottom="17">Glove Boxes</a></h3>
<div class="product_group" style="width: 153px; margin: 0 0 0 9px;">
			<a href="/glove-boxes/chambers-x.php" data-ps-pid-bottom="17" style="display: block;">
<div class="product_group_image" style="margin: 0 0 5px 0; width: 100%;">
					<img src="/templates/home_page2012/images/home/home_gloveboxes.png" style="padding: 0 2px;" />
				</div>
<div class="product_group_desc" style="width: 100%; height: 80px;">
					Sealed isolators &amp; containment chambers control RH, particles, static, oxygen &amp; temperature
				</div>
</a>
		</div>
</div>
<div style="clear: both;"></div>
</div>
<div style="margin: 5px 0 0 12px; width: 812px;" class="homepage_row">
<div style="float: left; width: 162px;">
<h3 class="home_h3" style="width: 153px; padding: 2px 9px 2px 0; margin-top: 5px; height: 40px; line-height: 36px; vertical-align: middle; text-align: center; font-weight: bold; font-style: normal;"><a href="/cleanrooms/filter-fan-units-lights-ionizers-x.php" data-ps-pid-bottom="19">Fan/Filter Units (FFUs)</a></h3>
<div class="product_group" style="width: 153px; margin: 0 9px 0 0;">
			<a href="/cleanrooms/filter-fan-units-lights-ionizers-x.php" data-ps-pid-bottom="19" style="display: block;">
<div class="product_group_image" style="margin: 0 0 5px 0; width: 100%;">
					<img width="147" height="106" src="/images/pmtthumb/62/clean-rooms-fan-filter-units.jpg" style="padding: 0 2px;" />
				</div>
<div class="product_group_desc" style="width: 100%; height: 80px;">
					HEPA &amp; ULPA filters models include room-side replaceable, explosion-proof and low-energy ECM
				</div>
</a>
		</div>
</div>
<div style="float: left; width: 162px;">
<h3 class="home_h3" style="width: 153px; padding: 2px 6px 2px 3px; margin-top: 5px; height: 40px; line-height: 18px; vertical-align: middle; text-align: center; font-weight: bold; font-style: normal;"><a href="/laminar-flow-hoods/laboratory-hoods-x.php" data-ps-pid-bottom="26">Laminar Flow &amp; <br />Laboratory Hoods</a></h3>
<div class="product_group" style="width: 153px; margin: 0 6px 5px 3px;">
			<a href="/laminar-flow-hoods/laboratory-hoods-x.php" data-ps-pid-bottom="26" style="display: block;">
<div class="product_group_image" style="margin: 0 0 5px 0; width: 100%;">
					<img src="/templates/home_page2012/images/home/home_laminarflowlabhoods.png" style="padding: 0 2px;" />
				</div>
<div class="product_group_desc" style="width: 153px; height: 80px;">
					Vertical and horizontal clean benches, ductless exhaust hoods, BSCs &amp; laboratory fume hoods
				</div>
</a>
		</div>
</div>
<div style="float: left; width: 164px;">
<h3 class="home_h3" style="width: 153px; padding: 2px 5px 2px 6px; margin-top: 5px; height: 40px; line-height: 18px; vertical-align: middle; text-align: center; font-weight: bold; font-style: normal;"><a href="/environmental-chambers/vacuum-x.php" data-ps-pid-bottom="27">Environmental &amp; <br />Vacuum Chambers</a></h3>
<div class="product_group" style="width: 153px; margin: 0 5px 0 6px;">
			<a href="/environmental-chambers/vacuum-x.php" data-ps-pid-bottom="27" style="display: block;">
<div class="product_group_image" style="margin: 0 0 5px 0; width: 100%;">
					<img height="106" width="147" src="/gallery/Vacuumcham/Images/laboratory_vacuum_chambers_b_2.jpg" style="padding: 0 2px;" />
				</div>
<div class="product_group_desc" style="width: 100%; height: 80px;">
					Vacuum chambers store &amp; process at 29.9&rdquo; Hg; environmental chambers offer stable temps &amp; RH
				</div>
</a>
		</div>
</div>
<div style="float: left; width: 162px;">
<h3 class="home_h3" style="width: 153px; padding: 2px 2px 2px 7px; margin-top: 5px; height: 40px; line-height: 18px; vertical-align: middle; text-align: center; font-weight: bold; font-style: normal;"><a href="/cleanroom-benches-tables/clean-room-benches-x.php" data-ps-pid-bottom="28">Cleanroom<br />Workstations</a></h3>
<div class="product_group" style="width: 153px; margin: 0 2px 0 7px;">
			<a href="/cleanroom-benches-tables/clean-room-benches-x.php" data-ps-pid-bottom="28" style="display: block;">
<div class="product_group_image" style="margin: 0 0 5px 0; width: 100%;">
					<img width="142" height="106" src="/gallery/Library/images/table_IMG_1178_2.jpg" style="padding: 0 2px;" />
				</div>
<div class="product_group_desc" style="width: 100%; height: 80px;">
					Tables &amp; benches for ISO 4-8 (Class 10-100,000) cleanrooms &amp; labs; vibration &amp; static control
				</div>
</a>
		</div>
</div>
<div style="float: left; width: 162px;">
<h3 class="home_h3" style="width: 153px; padding: 2px 0 2px 9px; margin-top: 5px; height: 40px; line-height: 36px; vertical-align: middle; text-align: center; font-weight: bold; font-style: normal;"><a href="/cleanroom-chairs/clean-room-chair-x.php" data-ps-pid-bottom="30">Laboratory Chairs</a></h3>
<div class="product_group" style="width: 153px; margin: 0 0 0 9px;">
			<a href="/cleanroom-chairs/clean-room-chair-x.php" data-ps-pid-bottom="30" style="display: block;">
<div class="product_group_image" style="margin: 0 0 5px 0; width: 100%;">
					<img src="/templates/home_page2012/images/home/home_cleanroomslabchairs.png" style="padding: 0 2px;" />
				</div>
<div class="product_group_desc" style="width: 100%; height: 80px;">
					ISO-rated, ergonomic cleanroom chairs and stools in many materials; with ESD-static features
				</div>
</a>
		</div>
</div>
<div style="clear: both;"></div>
</div>
<div style="margin: 5px 0 0 12px; width: 812px;" class="homepage_row">
<div style="float: left; width: 162px;">
<h3 class="home_h3" style="width: 153px; padding: 2px 9px 2px 0; margin-top: 5px; height: 40px; line-height: 18px; vertical-align: middle; text-align: center; font-weight: bold; font-style: normal;"><a href="/cleanroom-passthroughs/clean-room-air-showers.php" data-ps-pid-bottom="1552">Cleanroom Air Showers</a></h3>
<div class="product_group" style="width: 153px; margin: 0 9px 0 0;">
			<a href="/cleanroom-passthroughs/clean-room-air-showers.php" data-ps-pid-bottom="1552" style="display: block;">
<div class="product_group_image" style="margin: 0 0 5px 0; width: 100%;">
					<img src="/templates/home_page2012/images/home/home_airshowers.png" style="padding: 0 2px;" />
				</div>
<div class="product_group_desc" style="width: 100%; height: 80px;">
					Self-contained Air Showers &amp; Tunnels reduce cross contamination as personnel enter a cleanroom
				</div>
</a>
		</div>
</div>
<div style="float: left; width: 162px;">
<h3 class="home_h3" style="width: 153px; padding: 2px 6px 2px 3px; margin-top: 5px; height: 40px; line-height: 36px; vertical-align: middle; text-align: center; font-weight: bold; font-style: normal;"><a href="/cleanroom-equipment/garb-parts-dispensers-x.php" data-ps-pid-bottom="33">Cleanroom Dispensers</a></h3>
<div class="product_group" style="width: 153px; margin: 0 6px 0 3px;">
			<a href="/cleanroom-equipment/garb-parts-dispensers-x.php" data-ps-pid-bottom="33" style="display: block;">
<div class="product_group_image" style="margin: 0 0 5px 0; width: 100%;">
					<img src="/templates/home_page2012/images/home/home-cleanroom-dispensers.png" style="padding: 0 2px;" />
				</div>
<div class="product_group_desc" style="width: 100%; height: 80px;">
					Organize &amp; dispense gloves, wipes, safety glasses, garments and other lab and cleanroom PPE
				</div>
</a>
		</div>
</div>
<div style="float: left; width: 164px;">
<h3 class="home_h3" style="width: 153px; padding: 2px 5px 2px 6px; margin-top: 5px; height: 40px; line-height: 18px; vertical-align: middle; text-align: center; font-weight: bold; font-style: normal;"><a href="/static-control/ionizing-equipment-x.php" data-ps-pid-bottom="602">Ionizing<br />Blow-Off Gun</a></h3>
<div class="product_group" style="width: 153px; margin: 0 5px 0 6px;">
			<a href="/static-control/ionizing-equipment-x.php" data-ps-pid-bottom="602" style="display: block;">
<div class="product_group_image" style="margin: 0 0 5px 0; width: 100%;">
					<img src="/templates/home_page2012/images/home/home_iongunnozzel_on.png" style="padding: 0 2px;" />
				</div>
<div class="product_group_desc" style="width: 100%; height: 80px;">
					Static neutralizers remove surface charges to prevent ESD &amp; eliminate particle attraction
				</div>
</a>
		</div>
</div>
<div style="float: left; width: 162px;">
<h3 class="home_h3" style="width: 153px; padding: 2px 2px 2px 7px; margin-top: 5px; height: 40px; line-height: 36px; vertical-align: middle; text-align: center; font-weight: bold; font-style: normal;"><a href="/glove-boxes/desiccator-nitrogen-generator-02.php" data-ps-pid-bottom="315">Nitrogen Generators</a></h3>
<div class="product_group" style="width: 153px; margin: 0 2px 0 7px;">
			<a href="/glove-boxes/desiccator-nitrogen-generator-02.php" data-ps-pid-bottom="315" style="display: block;">
<div class="product_group_image" style="margin: 0 0 5px 0; width: 100%;">
					<img src="/templates/home_page2012/images/home/home_gbx_nitrogen04_textb.png" style="padding: 0 2px;" />
				</div>
<div class="product_group_desc" style="width: 100%; height: 80px;">
					Produce pure N2 whenever it&rsquo;s needed to supply your equipment; multiple sizes with storage tanks
				</div>
</a>
		</div>
</div>
<div style="float: left; width: 162px;">
<h3 class="home_h3" style="width: 153px; padding: 2px 0 2px 9px; margin-top: 5px; height: 40px; line-height: 18px; vertical-align: middle; text-align: center; font-weight: bold; font-style: normal;"><a href="/wet-processing-stations/wet-stations-x.php" data-ps-pid-bottom="31">Wet Processing &amp; Cleaning</a></h3>
<div class="product_group" style="width: 153px; margin: 0 0 0 9px;">
			<a href="/wet-processing-stations/wet-stations-x.php" data-ps-pid-bottom="31" style="display: block;">
<div class="product_group_image" style="margin: 0 0 5px 0; width: 100%;">
					<img src="/templates/home_page2012/images/home/home_wetprocessingcleaning.png" style="padding: 0 2px;" />
				</div>
<div class="product_group_desc" style="width: 100%; height: 80px;">
					Modular stations in polypropylene &amp; stainless steel for wafer processing: etching, rinsing, drying
				</div>
</a>
		</div>
</div>
<div style="clear: both;"></div>
</div>
<div style="margin: 5px 0 0 12px; width: 812px;" class="homepage_row">
<div style="float: left; width: 162px;">
<h3 class="home_h3" style="width: 153px; padding: 2px 9px 2px 0; margin-top: 5px; height: 40px; line-height: 36px; vertical-align: middle; text-align: center; font-weight: bold; font-style: normal;"><a href="/cleanrooms/doors-windows-x.php" data-ps-pid-bottom="1">Doors &amp; Windows</a></h3>
<div class="product_group" style="width: 153px; margin: 0 9px 0 0;">
			<a href="/cleanrooms/doors-windows-x.php" data-ps-pid-bottom="1" style="display: block;">
<div class="product_group_image" style="margin: 0 0 5px 0; width: 100%;">
					<img src="/gallery/cleanrooms/Images/biosafe-cleanroom-window-main_2.jpg" style="padding: 0 2px;" width="147" height="106" />
				</div>
<div class="product_group_desc" style="width: 100%; height: 80px;">Hands-free automatic sliding doors, swing doors, framed or frameless BioSafe windows, and room access controls
				</div>
</a>
		</div>
</div>
<div style="float: left; width: 162px;">
<h3 class="home_h3" style="width: 153px; padding: 2px 6px 2px 3px; margin-top: 5px; height: 40px; line-height: 36px; vertical-align: middle; text-align: center; font-weight: bold; font-style: normal;"><a href="/cleaning-systems/uvc-systems-x.php" data-ps-pid-bottom="918">Sterilization Products</a></h3>
<div class="product_group" style="width: 153px; margin: 0 6px 0 3px;">
			<a href="/cleaning-systems/uvc-systems-x.php" data-ps-pid-bottom="918" style="display: block;">
<div class="product_group_image" style="margin: 0 0 5px 0; width: 100%;">
					<img src="/templates/home_page2012/images/home/home_germicidal-uv-c-lamp.jpg" style="padding: 0 2px;" width="147" height="107" />
				</div>
<div class="product_group_desc" style="width: 100%; height: 80px;">Ultra-violet and infrared systems destroy bacteria and germs: room systems, lamps and cabinets</div>
</a>
		</div>
</div>
<div style="float: left; width: 164px;">
<h3 class="home_h3" style="width: 153px; padding: 2px 5px 2px 6px; margin-top: 5px; height: 40px; line-height: 36px; vertical-align: middle; text-align: center; font-weight: bold; font-style: normal;"><a href="/cleanroom-storage-cabinets/clean-room-cabinets-x.php" data-ps-pid-bottom="11">Storage Cabinets</a></h3>
<div class="product_group" style="width: 153px; margin: 0 5px 0 6px;">
			<a href="/cleanroom-storage-cabinets/clean-room-cabinets-x.php" data-ps-pid-bottom="11" style="display: block;">
<div class="product_group_image" style="margin: 0 0 5px 0; width: 100%;">
					<img src="/templates/home_page2012/images/home/home_garment-storage-cabinets.jpg" style="padding: 0 2px;" />
				</div>
<div class="product_group_desc" style="width: 100%; height: 80px;">
					ISO-rated cabinets, racks &amp; shelving designs for organization of cleanroom garments &amp; supplies
				</div>
</a>
		</div>
</div>
<div style="float: left; width: 162px;">
<h3 class="home_h3" style="width: 153px; padding: 2px 2px 2px 7px; margin-top: 5px; height: 40px; line-height: 36px; vertical-align: middle; text-align: center; font-weight: bold; font-style: normal;"><a href="/cleanroom-equipment/shoe-cleaners-x.php" data-ps-pid-bottom="14">Shoe Cleaners</a></h3>
<div class="product_group" style="width: 153px; margin: 0 2px 0 7px;">
			<a href="/cleanroom-equipment/shoe-cleaners-x.php" data-ps-pid-bottom="14" style="display: block;">
<div class="product_group_image" style="margin: 0 0 5px 0; width: 100%;">
					<img src="/templates/home_page2012/images/home/home_shoe-cleaner.jpg" style="padding: 0 2px;" />
				</div>
<div class="product_group_desc" style="width: 100%; height: 80px;">
					Footwear cleaners and automated covers/removers; sticky mats clean loose dirt from shoes
				</div>
</a>
		</div>
</div>
<div style="float: left; width: 162px;">
<h3 class="home_h3" style="width: 153px; padding: 2px 0 2px 9px; margin-top: 5px; height: 40px; line-height: 36px; vertical-align: middle; text-align: center; font-weight: bold; font-style: normal;"><a href="https://www.laboratory-equipment.com" data-ps-pid-bottom="17">Laboratory Equipment</a></h3>
<div class="product_group" style="width: 153px; margin: 0 0 0 9px;">
			<a href="https://www.laboratory-equipment.com" data-ps-pid-bottom="17" style="display: block;">
<div class="product_group_image" style="margin: 0 0 5px 0; width: 100%;">
					<img src="/templates/home_page2012/images/home/home_eliquid-manufacturing-equipment-x.jpg" style="padding: 0 2px;" />
				</div>
<div class="product_group_desc" style="width: 100%; height: 80px;">
					Top-tier branded lab instruments used by scientists in general or specialized research and analysis
				</div>
</a>
		</div>
</div>
<div style="clear: both;"></div>
</div>
<div class="homepage_heading">
<h2>Designing, building and equipping critical environments since 1976</h2>
</div>
<div class="homepage_text">
<p>Terra Universal is the leading manufacturing expert in critical environment applications, with decades of design and fabrication experience in cleanroom and laboratory environments. In addition to standard manufactured products, we customize to unique requirements and work with top-tier suppliers to offer a complete range of equipment, furnishings and supplies. Terra Universal combines top quality, technical assistance and competitive prices on modular cleanrooms, pass-throughs, air shows and tunnels, fan filter units, cleanroom dispensers, desiccators, glove boxes and laminar flow hoods.</p>
<div style="clear: both;"></div>
</div>
<hr class="homepage_hr" />
<div class="homepage_text">
<div class="col-2 left">
<h3>Resources for <a href="/clean-rooms-info/special-clean-room-equipment/architects-contractors/architects-contractors-x.php">Architects</a>, <a href="/clean-rooms-info/special-clean-room-equipment/architects-contractors/architects-contractors-x.php">Builders</a>, <a href="/clean-rooms-info/special-clean-room-equipment/architects-contractors/architects-contractors-x.php">Contractors</a></h3>
<p>Including digital CAD files of pass-through chambers in PDF and DWG formats.</p>
<img src="/templates/home_page2012/images/home/bim.png" />
		<img src="/templates/home_page2012/images/home/csi_specs.png" />
	</div>
<div class="col-2 right">
<div>
			<img src="/templates/home_page2012/images/home/quickquotes.png" style="float: left;" />
			<span>
<h3>QuickQuotes Make It Easy</h3>
<p>Interactive QuickQuote forms let you configure a system and request a quotation online for &mdash;</p>
</span>
		</div>
<div>
<div class="col-2 left">
				
				
				
				
<ul>
<li><a href="/cleanrooms/qq-modular-cleanrooms/qq-modular-cleanrooms.php">Modular Cleanrooms</a></li>
<li><a href="/cleanroom-passthroughs/qq-passthroughs/qq-passthroughs-general.php">Pass-Through Chambers</a></li>
<li><a href="https://www.terrauniversal.com/desiccators-dry-boxes/qq-desiccators/qq-desiccators-x.php">Desiccators</a></li>
<li><a href="/glove-boxes/qq-glove-boxes-x.php">Glove Boxes</a></li>
</ul>
</div>
<div class="col-2 left">
				
				
				
				
<ul>
<li><a href="/laminar-flow-hoods/qq-hoods-x.php">Laminar Flow Hoods</a></li>
<li><a href="/wet-processing-stations/qq-wet-benches.php">Wet Processing Stations</a></li>
<li><a href="/environmental-chambers/qq-environmental-chambers.php">Environmental Chambers</a></li>
</ul>
</div>
</div>
</div>
</div>			<link href="/css/pmt_accordion.css" rel="stylesheet" type="text/css" />

			<script type="text/javascript" src="/js/jquery.multi-open-accordion-1.5.3.min.js"></script>

			<script type="text/javascript">
				$(document).ready(function() {
					if ($("#pmt_accordion,.pmt_accordion").length > 0) {
						$("#pmt_accordion,.pmt_accordion").multiOpenAccordion({
							active:			"none",
							collapsible:	true
						});
					}
				});
			</script>
						</div>
						<div id="t_content_index"></div>
						<!-- /content -->

						<div style="clear: both;"></div>
					</div>
					<!-- /content -->
				</div>
				<!-- /content container -->

				<div style="clear: both;"></div>
			</div>

			<!-- footer -->
			<div id="t_footer">
							<hr class="t_footer_hr" />

			<p style="text-align:center;">All prices and specifications are subject to change without notice. All prices include crating charges. Call or click below for more information on terms and conditions.</p>

<script>
/**
* Function that tracks a click on an outbound link in Google Analytics.
* This function takes a valid URL string as an argument, and uses that URL string
* as the event label.
*/
var trackOutboundLink = function(url) {
   ga('send', 'event', 'outbound', 'click', url, {'hitCallback':
     function () {
     document.location = url;
     }
   });
}
</script>

<!-- begin getresponse code -->
<script type="text/javascript">
var gr_goal_params = {
 param_0 : '',
 param_1 : '',
 param_2 : '',
 param_3 : '',
 param_4 : '',
 param_5 : ''
};</script>
<script type="text/javascript" src="https://app.getresponse.com/goals_log.js?p=17003&u=Sb6K"></script>
<!-- end getresponse code -->
			<div style="clear: both;"></div>

			<div id="t_flags">
				<a href="/terra_universal_info/international/worldwide_danish.php"><img src="/templates/home_page2012/images/flags/worldwide-danish.jpg" alt="Danish" /></a>
				<a href="/terra_universal_info/international/worldwide_dutch.php"><img src="/templates/home_page2012/images/flags/worldwide-dutch.jpg" alt="Dutch" /></a>
				<a href="/clean_rooms_info/international/worldwide_english2.php"><img src="/templates/home_page2012/images/flags/worldwide-english-usa.jpg" alt="English" /></a>
				<a href="/clean_rooms_info/international/worldwide_english.php"><img src="/templates/home_page2012/images/flags/worldwide-english-gbr.jpg" alt="English" /></a>
				<a href="/terra_universal_info/international/worldwide_french.php"><img src="/templates/home_page2012/images/flags/worldwide-french.jpg" alt="French" /></a>
				<a href="/terra_universal_info/international/worldwide_german.php"><img src="/templates/home_page2012/images/flags/worldwide-german.jpg" alt="German" /></a>
				<a href="/terra_universal_info/international/worldwide_italian.php"><img src="/templates/home_page2012/images/flags/worldwide-italian.jpg" alt="Italian" /></a>
				<a href="/terra_universal_info/international/worldwide_spanish.php"><img src="/templates/home_page2012/images/flags/worldwide-spanish.jpg" alt="Spanish" /></a>
				<a href="/terra_universal_info/international/worldwide_swedish.php"><img src="/templates/home_page2012/images/flags/worldwide-swedish.jpg" alt="Swedish" /></a>
			</div>

			<div style="clear:both;"></div>

			<div id="t_secure">
				<div class="t_secure_item">
				</div>

				<div class="t_secure_item">
					<script type="text/javascript" language="javascript">var ANS_customer_id="48ea65fc-7093-4e1f-b774-6b5745f8a3f2";</script>
					<script type="text/javascript" language="javascript" src="//verify.authorize.net/anetseal/seal.js"></script>
				</div>

				<div class="t_secure_item">
					<script language="JavaScript" type="text/javascript">
						TrustLogo("/images/comodo-secure-padlock.png", "CL1", "none");
					</script>
				</div>

				<div class="t_secure_item">
				</div>
			</div>

			<div id="t_footer_links">
				<a href="/">Home</a> &nbsp;&nbsp;|&nbsp;&nbsp; <a href="/price_checker.php">Price Checker</a> &nbsp;&nbsp;|&nbsp;&nbsp; <a href="/international/worldwide_english2.php">International Sales</a> &nbsp;&nbsp;|&nbsp;&nbsp; <a href="/clean_rooms_info/about_terra/about_terra.php">About Terra</a> &nbsp;&nbsp;|&nbsp;&nbsp; <a href="/clean-rooms-info/contact-terra/jobs/jobs.php">Jobs</a> &nbsp;&nbsp;|&nbsp;&nbsp; <a href="/clean_rooms_info/about_terra/contact_terra.php">Contact Us</a> &nbsp;&nbsp;|&nbsp;&nbsp; <a href="http://tuilinks.com/purchase-survey">Customer Survey</a>

			</div>

			<div id="t_termspriv">
				<a href="/terms-and-conditions.php">Terms & Conditions</a>
				| <a href="/registration/privacy_policy.php">Privacy Policy</a>
				| <a href="/about_terra/code-of-business-ethics.php">Ethics Policy</a>
				| <a href="/sitemap.php">Sitemap</a>
			</div>
			<div id="t_copyright">
				Copyright 1999 &mdash; 2018 Terra Universal. Inc. All rights reserved.
			</div>
			<div style="clear:both;"></div>
			    <div id="login-modal" class="modal-wrap" style="display:none">
        <div class="modal-overlay"></div>
        <div class="modal-content">
            <div class="modal-inner">
                <h3 class="title modal-title"">
                    Please Enter Your Email Address for Free Access.
                </h3>

                <div class="row">
                    <div class="col-2 left">
                        <form class="pc_registration_form" action="/login.php" method="post">
                            <div class="input-container">
                                <input type="text" id="txtemail" name="txtemail" placeholder="Email Address *"/>
                            </div>

                            <input type="hidden" name="hdnLoginStatus" id="hdnLoginStatus" value="login">
                            <input type="hidden" name="formsubmitted" value="1">
                            <input type="hidden" name="redirect_page" value="/pc_registration.php">

                            <div class="form-actions text-center">
                                <button type="submit">Continue</button>
                            </div>
                        </form>
                        <div id="login-error-message" style="text-align:center; color:#be0943; font-size:13px;"></div>
                    </div>

                    <div class="col-2 right">
                        <div class="auth-info">
                            <div class="row">
                                <div class="text-center">
                                    <strong>Your profile provides free access to:</strong>
                                </div>
                                <div class="col-2 left">
                                    <ul>
                                        <li>Quote and Order Carts</li>
                                    </ul>
                                </div>
                                <div class="col-2 right">
                                    <ul>
                                        <li>Online Product Configurator</li>
                                    </ul>
                                </div>
                                <div style="clear: both;"></div>
                                <div class="text-center">
                                    <strong>Your data are never released.</strong>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
                <div style="clear: both;"></div>
                <div class="close">&times;</div>
            </div>
        </div>
    </div>
    
			    <div id="register-modal" class="modal-wrap" style="display:none">
        <div class="modal-overlay"></div>
        <div class="modal-content">
            <div class="modal-inner">
                <h3 class="title modal-title">
                    Sorry, we couldn't find that email address.<br/>
                    Please edit your address or continue with your profile for free access.
                </h3>
                <form class="pc_registration_form" id="short_registration_form" action="/pc_registration.php" method="post">
                    <div class="row">
                        <div class="col-2 left">
                            <div class="input-container">
                                <input type="text" name="username" id="username" placeholder="Email Address *"/>
                            </div>
                            <div class="field-error already-registered" data-field="username" style="display: none;">
                                The email address entered is already registered. <br />
                                <a class="already-registered-login" href="javascript:void(0);">
                                    Click here to continue</a>.
                            </div>
                            <div class="input-container">
                                <input type="text" name="email_confirmation" id="email_confirmation" placeholder="Confirm Email Address *"/>
                            </div>
                            <div style="width:100%; overflow: auto;">
                                <div class="col-2 left" style="padding:0; border-right:2px solid #fff">
                                    <div class="input-container">
                                        <input type="text" name="firstname" placeholder="First Name *"/>
                                    </div>
                                </div>
                                <div class="col-2 right" style="padding:0; border-left:2px solid #fff">
                                    <div class="input-container">
                                        <input type="text" name="lastname" placeholder="Last Name *"/>
                                    </div>
                                </div>
                            </div>
                            <div class="input-container clearfix">
                                <input type="text" name="organization" placeholder="Company Name *"/>
                            </div>
                            <div class="input-container">
                                <input type="hidden" name="countryname" id="countryname"/>
                                <select name="country" id="country"  class="fieldinput" >
	<option value="">COUNTRY</option>
	<option value="US">USA</option>
	<option value="DZ">ALGERIA</option>
	<option value="AR">ARGENTINA</option>
	<option value="AW">ARUBA</option>
	<option value="AU">AUSTRALIA</option>
	<option value="AT">AUSTRIA</option>
	<option value="BS">BAHAMAS</option>
	<option value="BH">BAHRAIN</option>
	<option value="BD">BANGLADESH</option>
	<option value="BB">BARBADOS</option>
	<option value="BY">BELARUS</option>
	<option value="BE">BELGIUM</option>
	<option value="BM">BERMUDA</option>
	<option value="BO">BOLIVIA</option>
	<option value="BA">BOSNIA</option>
	<option value="BW">BOTSWANA</option>
	<option value="BR">BRAZIL</option>
	<option value="VG">BRITISH VIRGIN IS.</option>
	<option value="BN">BRUNEI DARUSSALAM</option>
	<option value="BG">BULGARIA</option>
	<option value="CM">CAMEROON</option>
	<option value="CA">CANADA</option>
	<option value="CANARY ISLANDS">CANARY ISLANDS</option>
	<option value="TD">CHAD</option>
	<option value="CL">CHILE</option>
	<option value="CC">COCOS ISLANDS</option>
	<option value="CO">COLOMBIA</option>
	<option value="CR">COSTA RICA</option>
	<option value="CI">COTE D'IVOIRE</option>
	<option value="HR">CROATIA</option>
	<option value="CU">CUBA</option>
	<option value="CY">CYPRUS</option>
	<option value="CZ">CZECH REPUBLIC</option>
	<option value="DK">DENMARK</option>
	<option value="DO">DOMINICAN REPUBLIC</option>
	<option value="EC">ECUADOR</option>
	<option value="EG">EGYPT</option>
	<option value="SV">EL SALVADOR</option>
	<option value="EE">ESTONIA</option>
	<option value="ET">ETHIOPIA</option>
	<option value="FJ">FIJI</option>
	<option value="FI">FINLAND</option>
	<option value="FR">FRANCE</option>
	<option value="GE">GEORGIA</option>
	<option value="DE">GERMANY</option>
	<option value="GH">GHANA</option>
	<option value="GI">GIBRALTAR</option>
	<option value="GR">GREECE</option>
	<option value="GD">GRENADA</option>
	<option value="GT">GUATEMALA</option>
	<option value="GN">GUINEA</option>
	<option value="GY">GUYANA</option>
	<option value="HN">HONDURAS</option>
	<option value="HK">HONG KONG</option>
	<option value="HU">HUNGARY</option>
	<option value="IS">ICELAND</option>
	<option value="IN">INDIA</option>
	<option value="ID">INDONESIA</option>
	<option value="IR">IRAN</option>
	<option value="IE">IRELAND</option>
	<option value="IL">ISRAEL</option>
	<option value="IT">ITALY</option>
	<option value="JM">JAMAICA</option>
	<option value="JP">JAPAN</option>
	<option value="JO">JORDAN</option>
	<option value="KE">KENYA</option>
	<option value="KR">KOREA</option>
	<option value="KW">KUWAIT</option>
	<option value="LV">LATVIA</option>
	<option value="LB">LEBANON</option>
	<option value="LY">LIBYA</option>
	<option value="LI">LIECHTENSTEIN</option>
	<option value="LT">LITHUANIA</option>
	<option value="LU">LUXEMBOURG</option>
	<option value="MO">MACAU</option>
	<option value="MK">MACEDONIA</option>
	<option value="MW">MALAWI</option>
	<option value="MY">MALAYSIA</option>
	<option value="MT">MALTA</option>
	<option value="MQ">MARTINIQUE</option>
	<option value="MU">MAURITIUS</option>
	<option value="MX">MEXICO</option>
	<option value="MC">MONACO</option>
	<option value="MN">MONGOLIA</option>
	<option value="MA">MOROCCO</option>
	<option value="MZ">MOZAMBIQUE</option>
	<option value="MM">MYANMAR</option>
	<option value="NP">NEPAL</option>
	<option value="NL">NETHERLANDS</option>
	<option value="NETHERLANDS ANTILLES">NETHERLANDS ANTILLES</option>
	<option value="NZ">NEW ZEALAND</option>
	<option value="NG">NIGERIA</option>
	<option value="NORTHERN IRELAND">NORTHERN IRELAND</option>
	<option value="NO">NORWAY</option>
	<option value="OM">OMAN</option>
	<option value="CN">P.R. OF CHINA</option>
	<option value="PK">PAKISTAN</option>
	<option value="PA">PANAMA</option>
	<option value="PG">PAPUA NEW GUINEA</option>
	<option value="PY">PARAGUAY</option>
	<option value="PE">PERU</option>
	<option value="PH">PHILIPPINES</option>
	<option value="PL">POLAND</option>
	<option value="PT">PORTUGAL</option>
	<option value="QA">QATAR</option>
	<option value="REPUBLIC OF BELARUS">REPUBLIC OF BELARUS</option>
	<option value="RO">ROMANIA</option>
	<option value="RU">RUSSIA</option>
	<option value="SA">SAUDI ARABIA</option>
	<option value="SCOTLAND">SCOTLAND</option>
	<option value="SN">SENEGAL</option>
	<option value="RS">SERBIA</option>
	<option value="SC">SEYCHELLES</option>
	<option value="SG">SINGAPORE</option>
	<option value="SK">SLOVAKIA</option>
	<option value="SI">SLOVENIA</option>
	<option value="ZA">SOUTH AFRICA</option>
	<option value="ES">SPAIN</option>
	<option value="LK">SRI LANKA</option>
	<option value="SD">SUDAN</option>
	<option value="SR">SURINAME</option>
	<option value="SE">SWEDEN</option>
	<option value="CH">SWITZERLAND</option>
	<option value="SY">SYRIA</option>
	<option value="TAHITI">TAHITI</option>
	<option value="TW">TAIWAN</option>
	<option value="TZ">TANZANIA</option>
	<option value="TH">THAILAND</option>
	<option value="TT">TRINIDAD</option>
	<option value="TN">TUNISIA</option>
	<option value="TR">TURKEY</option>
	<option value="AE">UAE</option>
	<option value="UG">UGANDA</option>
	<option value="GB">UNITED KINGDOM</option>
	<option value="UY">URUGUAY</option>
	<option value="VE">VENEZUELA</option>
	<option value="VN">VIET NAM</option>
	<option value="YE">YEMEN</option>
	<option value="ZM">ZAMBIA</option>
	<option value="ZW">ZIMBABWE</option>
</select>
<span class="ast">*</span>
                            </div>
                        </div>

                        <div class="col-2 right">
                            <div class="auth-info">
                                <div class="row">
                                    <div class="text-center">
                                        <strong>Your profile provides free access to:</strong>
                                    </div>
                                    <div class="col-2 left">
                                        <ul>
                                            <li>Quote and Order Carts</li>
                                        </ul>
                                    </div>
                                    <div class="col-2 right">
                                        <ul>
                                            <li>Online Product Configurator</li>
                                        </ul>
                                    </div>
                                    <div class="text-center">
                                        <strong>Your data are never released.</strong>
                                    </div>
                                </div>
                            </div>
                            <p>Thank you for creating your profile for immediate free access.
                                Your profile will be confirmed by email.</p>
                        </div>

                    </div>
                    <div style="clear: both;"></div>
                    <div class="row">
                        <div class="form-actions">
                            <div class="col-2 right text-center">
                                <button type="submit" id="short-enroll">Continue</button>
                                <div id="register-error-message" style="text-align:center; color:#be0943; font-size:13px;"></div>
                            </div>
                            <div class="col-2 right text-center">
                                <button type="button" class="show-comm">Preferred Communication</button>
                                <div class="input-container preferred-communication" style="display: none;">
                                    <div>
                                        <input type="checkbox"
                                               name="email_optout"
                                               value="T"
                                               id="register-modal-email-optout">
                                        <label for="register-modal-email-optout">
                                            Email Opt Out
                                        </label>

                                        <input type="checkbox"
                                               name="direct_mail_optout"
                                               id="register-modal-direct-mail-optout"
                                               value="T">
                                        <label for="register-modal-direct-mail-optout">
                                            Direct Mail Opt Out
                                        </label>
                                    </div>
                                    <div>
                                        <input type="radio"
                                               name="PC_status"
                                               id="register-modal-pc-status-inactivate"
                                               value="F">
                                        <label for="register-modal-pc-status-inactivate">
                                            Inactivate
                                        </label>

                                        <input type="radio"
                                               name="PC_status"
                                               value="T"
                                               id="register-modal-pc-status-reactivate"
                                               checked="checked">
                                        <label for="register-modal-pc-status-reactivate">
                                            Reactivate Preferred Client
                                        </label>

                                    </div>
                                </div>
                            </div>
                            <div style="clear: both;"></div>
                        </div>
                    </div>
                </form>
                <div style="clear: both;"></div>
                <div class="close">&times;</div>
            </div>
        </div>
    </div>
    <script type="text/javascript">
        $(document).ready(function()
        {
            if ($.cookie("detectedcountry") == null) {
                geoip2.city(function (response) {
                    var detectCountry = response.country.iso_code;
                    $.cookie("detectedcountry", detectCountry, {path: "/"});
                    setCountry();
                }, null);
            }

            function setCountry() {
                var popupForm = document.getElementById('short_registration_form');
                var countryField = popupForm.country;
                if ((countryField.value == "") && ($.cookie("detectedcountry"))) {
                    countryField.value = ($.cookie("detectedcountry"));
                }
            }
            setCountry();
        });
    </script>
    
			<script>
				var ajaxUrl = 'https://www.terrauniversal.com/ajax.php';
				var TerraCustomer = jQuery.parseJSON('{"loggedIn":false,"pcType":""}');
			</script>
			<script type='text/javascript' src='/js/app.js'></script>
			
			</div>
			<!-- /footer -->
		</div>

		<div id="openDialogContainer" style="display:none;">
			<div id="openDialog"></div>
		</div>

		<div id="cartPopup" style="display:none;">
			<div style="text-align: right; font-weight: bold;">
				<a href="/buynow-cart">Buy: 0 items<span style="display:inline-block; margin-left:5px; text-decoration:none;">$0.00</span></a><br />
				<a href="/quote-cart">Quotes: 0 items<span style="display:inline-block; margin-left:5px; text-decoration:none;">$0.00</span></a><br />
				<a href="/wish-list">Saved: 0 items<span style="display:inline-block; margin-left:5px; text-decoration:none;">$0.00</span></a><br />

				
			</div>
		</div>

					<div id="accountPopup" style="display:none;">
				<div id="accountPopup_content" style="text-align:center;">
					<form action="/login.php" method="POST">
						<input type="hidden" name="hdnLoginStatus" id="hdnLoginStatus" value="login" />
						<input type="hidden" name="formsubmitted" value="1" />
						<input type="hidden" name="redirect_page" value="/" />

						<input value="" id="txtemail_login" name="txtemail" placeholder="Enter your email" style="width:196px; margin-bottom:5px;" /><br />

						<input type="image" src="/images/log-in.png" />
					</form><br />

					Not registered? <a href="/pc_registration.php" style="color:#0e69a0; text-decoration:none;">Click here!</a>
				</div>
			</div>

						<script>
				  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
				  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
				  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
				  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

				  ga('create', 'UA-1617548-1', 'terrauniversal.com');
				  ga('send', 'pageview');

				</script>

						<script type="text/javascript">
				document.write(unescape("%3Cscript src='" + document.location.protocol + "//www.webtraxs.com/trxscript.php' type='text/javascript'%3E%3C/script%3E"));
				</script>
				<script type="text/javascript">
				_trxid = "terrauniversal";
				webTraxs();
				</script>
				<noscript><img src="http://www.webtraxs.com/webtraxs.php?id=terrauniversal&st=img" alt=""></noscript>

					<!-- Start of LiveChat (www.livechatinc.com) code -->
			<script type="text/javascript">
			window.__lc = window.__lc || {};
			window.__lc.license = 7139741;
			(function() {
			  var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
			  lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
			  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
			})();
			</script>
			<!-- End of LiveChat code -->

		<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>

		
		<script type="text/javascript">
		/* <![CDATA[ */
			$(document).ready(function() {
				//{{{ search placeholder text
				$("#t_header_rt #s").live("focus", function() {
					if ($("#t_header_rt #s").val() == $("#t_header_rt #s").attr("placeholder")) {
						$("#t_header_rt #s").val("");
						$("#t_header_rt #s").removeClass("placeholder");
					}
				});

				$("#t_header_rt #s").live("blur", function() {
					if ($("#t_header_rt #s").val() == "" || $("#t_header_rt #s").val() == $("#t_header_rt #s").attr("placeholder")) {
						$("#t_header_rt #s").addClass("placeholder");
						$("#t_header_rt #s").val($("#t_header_rt #s").attr("placeholder"));
					}
				});

				$("#t_header_rt #s").blur();
				//}}}

				/* {{{ Amazon style menu functionality */
				$("#viewCart").smallipop({
					theme:			"terra",
					preferredPosition:	"bottom",
					invertAnimation:	true
				}, $("#cartPopup").html());

				if ($.cookie("pc_email") == null && $.cookie("firstvisit") == null) {
					setTimeout(function() {
						$("#header_your_account").smallipop("show");

						setTimeout(function() {
							$("#header_your_account").smallipop("hide");
						}, 7000);
					}, 2000);
				}
				/* }}} */

				/* {{{ set first visit cookie */
				if ($.cookie("firstvisit") != "1") {
					$.cookie("firstvisit", "1", { path: "/"});
				}
				/* }}} */

				/* {{{ text 2 speech */
				$("#text-to-speech").click(function() {
					var text = "";

					if (window.getSelection) {
						text = window.getSelection().toString();
					} else if (document.selection && document.selection.type != "Control") {
						text = document.selection.createRange().text;
					}

					if ($.trim(text) != "") {
						text = text.replace("&amp;", "and");
						text = text.replace("& ", "and ");

						responsiveVoice.speak(text, "US English Female");
					} else {
						alert("No text selected.");
					}
				});
				/* }}} */
		
								$("#header_your_account").smallipop({
					theme:				"terra",
					preferredPosition:	"bottom",
					invertAnimation:	true,
					hideOnPopupClick:	false
				}, $("#accountPopup").html());
		
			});
		/* ]]> */
		</script>
		

		

		<div id="dialog-share" title="Share This Page!" style="display: none;">
<div id="form-share-status"></div>

<p>Fields marked with <span class="required">*</span> are required.</p>

<form action="javascript:void(0)" method="post" id="form-share">
<span id="form-share-token-field"><input name='tok' value='562cdd10c06929e5868483a284c3f6560b34f7db' type='hidden' /></span>
<input type="hidden" value="https://www.terrauniversal.com/" name="share_link" id="share_link" />
<table>
	<tr>
		<td style="vertical-align: top;">To<span class="required">*</span>:</td>
		<td>
			<input type="text" value="" name="share_to" id="share_to" style="width: 500px;" /><br />
			<span class="formNote">You can share with only one recipient if you are not signed in.<br />To send to more recipients, please <a href=\"/login.php\">Log In</a>.</span>
		</td>
	</tr>
	<tr>
		<td style="vertical-align: top;">From<span class="required">*</span>:</td>
		<td>
			<input type="text" value="" name="share_from" id="share_form" style="width: 500px;" />
		</td>
	</tr>
	<tr>
		<td style="vertical-align: top;">Subject<span class="required">*</span>:</td>
		<td>
			<input type="text" value="A Terra Universal Link" name="share_subject" id="share_subject" style="width: 500px;" />
		</td>
	</tr>
	<tr>
	<td style="vertical-align: top;">Message:</td>
		<td>
			<textarea name="share_msg" id="share_msg" style="width: 500px; height: 100px;"></textarea>
		</td>
	</tr>
</table>
</form>
	
<p>Hi, I'd like to share a Terra Universal link with you. Link:<br /> https://www.terrauniversal.com/</p>

</div>

<script type="text/javascript">
(function($) {
	$('a.share').live("click", function(event) {
		$("#dialog-share").dialog('open');
		
		e.preventDefault();
	});
	
	//{{{ share dialog      
	$('#dialog-share').dialog({
		autoOpen: false,
		width: 600,
		modal: true,
		close: function() {
			$('#form-share-status').html('');
			$('#share_to').val('');
			$('#share_msg').val('');
			$('#share_subject').val('A Terra Universal Link');
		},
		closeOnEscape: true,
		open: function(event, ui) {
			//$(".ui-dialog-titlebar-close").hide(); // hide the close button
		},
		buttons: {
			Share: function() {
				$.ajax({
					url: '/share.php',
					type: 'post',
					data: $('#form-share').formSerialize(),
					dataType: 'json',
					success: function(data) {
						$('#form-share-token-field').html(data.token);
						
						if (data.status == 'success') {
							$('#dialog-share').dialog('close');
						} else {
							$('#form-share-status').html(data.msg);
						}
					}
				});
			},
			Cancel: function() {
				$(this).dialog('close');
			}
		}
	});
	//}}}
})(jQuery);
</script>

		

		
	</body>
</html>